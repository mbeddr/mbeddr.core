<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="wtuq" ref="r:ebe120ba-74f3-4913-8ba8-dc7299e610f9(de.slisson.mps.richtext.util)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="mywg" ref="r:f19691e5-cdba-471c-b59a-00d5ff7aea1c(de.slisson.mps.editor.multiline.runtime)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
        <child id="1201374247313" name="property" index="2Rv3y6" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept_old" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression_old" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2_D0AvWRqEh">
    <property role="TrG5h" value="RichtextSelection" />
    <node concept="3Tm1VV" id="2_D0AvWRqEi" role="1B3o_S" />
    <node concept="3uibUv" id="2_D0AvWRqEk" role="1zkMxy">
      <ref role="3uigEE" to="b8lf:~AbstractSelection" resolve="AbstractSelection" />
    </node>
    <node concept="Wx3nA" id="635SBilAW8u" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="2YIFZM" id="6d3U1L1VIi1" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="6d3U1L1VIi2" role="37wK5m">
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="6d3U1L1VWox" role="37wK5m">
            <ref role="3VsUkX" node="2_D0AvWRqEh" resolve="RichtextSelection" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="635SBilAW8v" role="1B3o_S" />
      <node concept="3uibUv" id="635SBilAW8x" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="Wx3nA" id="2_D0AvWRGB9" role="jymVt">
      <property role="TrG5h" value="PROPERTY_NUM_WORDS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2_D0AvWRGBa" role="1B3o_S" />
      <node concept="17QB3L" id="2_D0AvWRGBc" role="1tU5fm" />
      <node concept="Xl_RD" id="2_D0AvWRGBe" role="33vP2m">
        <property role="Xl_RC" value="numCells" />
      </node>
    </node>
    <node concept="Wx3nA" id="2_D0AvWRGBf" role="jymVt">
      <property role="TrG5h" value="PROPERTY_START_TEXT_POS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2_D0AvWRGBg" role="1B3o_S" />
      <node concept="17QB3L" id="2_D0AvWRGBh" role="1tU5fm" />
      <node concept="Xl_RD" id="2_D0AvWRGBi" role="33vP2m">
        <property role="Xl_RC" value="startTextPos" />
      </node>
    </node>
    <node concept="Wx3nA" id="2_D0AvWRGBj" role="jymVt">
      <property role="TrG5h" value="PROPERTY_END_TEXT_POS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2_D0AvWRGBk" role="1B3o_S" />
      <node concept="17QB3L" id="2_D0AvWRGBl" role="1tU5fm" />
      <node concept="Xl_RD" id="2_D0AvWRGBm" role="33vP2m">
        <property role="Xl_RC" value="endTextPos" />
      </node>
    </node>
    <node concept="Wx3nA" id="2_D0AvWRGBn" role="jymVt">
      <property role="TrG5h" value="PROPERTY_LEFT_TO_RIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2_D0AvWRGBo" role="1B3o_S" />
      <node concept="17QB3L" id="2_D0AvWRGBp" role="1tU5fm" />
      <node concept="Xl_RD" id="2_D0AvWRGBq" role="33vP2m">
        <property role="Xl_RC" value="leftToRight" />
      </node>
    </node>
    <node concept="312cEg" id="2_D0AvWRqTu" role="jymVt">
      <property role="TrG5h" value="myStartCell" />
      <node concept="3uibUv" id="5zEbkDOCyGE" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="2_D0AvWRqTv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2_D0AvWRqTy" role="jymVt">
      <property role="TrG5h" value="myNumWords" />
      <node concept="3Tm6S6" id="2_D0AvWRqTz" role="1B3o_S" />
      <node concept="10Oyi0" id="2_D0AvWRGAx" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2_D0AvWRqTA" role="jymVt">
      <property role="TrG5h" value="myStartTextPos" />
      <node concept="3Tm6S6" id="2_D0AvWRqTB" role="1B3o_S" />
      <node concept="10Oyi0" id="2_D0AvWRqTD" role="1tU5fm" />
      <node concept="3cmrfG" id="2_D0AvWRqTF" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="2_D0AvWRqTN" role="jymVt">
      <property role="TrG5h" value="myEndTextPos" />
      <node concept="3Tm6S6" id="2_D0AvWRqTO" role="1B3o_S" />
      <node concept="10Oyi0" id="2_D0AvWRqTQ" role="1tU5fm" />
      <node concept="3cmrfG" id="2_D0AvWRqTS" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="2_D0AvWRGxj" role="jymVt">
      <property role="TrG5h" value="myLeftToRight" />
      <node concept="3Tm6S6" id="2_D0AvWRGxk" role="1B3o_S" />
      <node concept="10P_77" id="2_D0AvWRGxm" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="635SBilAGKA" role="jymVt">
      <property role="TrG5h" value="subSelections" />
      <node concept="3Tm6S6" id="635SBilAGKB" role="1B3o_S" />
      <node concept="_YKpA" id="mbKrkPaR_c" role="1tU5fm">
        <node concept="3uibUv" id="mbKrkPaR_d" role="_ZDj9">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="74Bvou1MYvT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="keyListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="74Bvou1M$e8" role="1B3o_S" />
      <node concept="3uibUv" id="74Bvou1Np0n" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~KeyListener" resolve="KeyListener" />
      </node>
      <node concept="2ShNRf" id="74Bvou1Npu1" role="33vP2m">
        <node concept="YeOm9" id="74Bvou1NAac" role="2ShVmc">
          <node concept="1Y3b0j" id="74Bvou1NAaf" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
            <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
            <node concept="3Tm1VV" id="74Bvou1NAag" role="1B3o_S" />
            <node concept="3clFb_" id="74Bvou1NMex" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="keyTyped" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="74Bvou1NMey" role="1B3o_S" />
              <node concept="3cqZAl" id="74Bvou1NMe$" role="3clF45" />
              <node concept="37vLTG" id="74Bvou1NMe_" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="74Bvou1NMeA" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="74Bvou1NMeC" role="3clF47">
                <node concept="3clFbF" id="74Bvou1NMeG" role="3cqZAp">
                  <node concept="1rXfSq" id="74Bvou1NYCm" role="3clFbG">
                    <ref role="37wK5l" node="50SGaRJH2im" resolve="processKeyTyped" />
                    <node concept="37vLTw" id="74Bvou1OaL8" role="37wK5m">
                      <ref role="3cqZAo" node="74Bvou1NMe_" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="74Bvou1NMeD" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74Bvou1Mal6" role="jymVt" />
    <node concept="3clFbW" id="2_D0AvWRqTT" role="jymVt">
      <node concept="37vLTG" id="1laD9eY9cE0" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6tOcB$JAiWw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1laD9eY9cE2" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3rvAFt" id="1laD9eY9cE3" role="1tU5fm">
          <node concept="17QB3L" id="1laD9eY9cE4" role="3rvSg0" />
          <node concept="17QB3L" id="1laD9eY9cE5" role="3rvQeY" />
        </node>
      </node>
      <node concept="37vLTG" id="1laD9eY9cE6" role="3clF46">
        <property role="TrG5h" value="cellInfo" />
        <node concept="3uibUv" id="1laD9eY9cE7" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~CellInfo" resolve="CellInfo" />
        </node>
      </node>
      <node concept="3cqZAl" id="2_D0AvWRqTU" role="3clF45" />
      <node concept="3clFbS" id="2_D0AvWRqTV" role="3clF47">
        <node concept="XkiVB" id="2_D0AvWRqTX" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractSelection" />
          <node concept="3cpWs2" id="2_D0AvWRqU0" role="37wK5m">
            <ref role="3cqZAo" node="1laD9eY9cE0" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbJ" id="1laD9eY9cEl" role="3cqZAp">
          <node concept="3clFbS" id="1laD9eY9cEm" role="3clFbx">
            <node concept="YS8fn" id="1laD9eY9cEn" role="3cqZAp">
              <node concept="2ShNRf" id="1laD9eY9cEo" role="YScLw">
                <node concept="1pGfFk" id="1laD9eY9cEp" role="2ShVmc">
                  <ref role="37wK5l" to="lwvz:~SelectionStoreException.&lt;init&gt;(java.lang.String)" resolve="SelectionStoreException" />
                  <node concept="Xl_RD" id="1laD9eY9cEq" role="37wK5m">
                    <property role="Xl_RC" value="Required CellInfo parameter is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1laD9eY9cEr" role="3clFbw">
            <node concept="10Nm6u" id="1laD9eY9cEs" role="3uHU7w" />
            <node concept="3cpWs2" id="1laD9eY9cEt" role="3uHU7B">
              <ref role="3cqZAo" node="1laD9eY9cE6" resolve="cellInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGCM" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGD8" role="3clFbG">
            <node concept="10QFUN" id="6QGC01EUReY" role="37vLTx">
              <node concept="3uibUv" id="6QGC01EUROV" role="10QFUM">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="2_D0AvWRGDw" role="10QFUP">
                <node concept="3cpWs2" id="2_D0AvWRGDb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1laD9eY9cE6" resolve="cellInfo" />
                </node>
                <node concept="liA8E" id="2_D0AvWRGDA" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~CellInfo.findCell(jetbrains.mps.openapi.editor.EditorComponent):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findCell" />
                  <node concept="1eOMI4" id="6tOcB$JAjo6" role="37wK5m">
                    <node concept="10QFUN" id="6tOcB$JAjo7" role="1eOMHV">
                      <node concept="3cpWs2" id="6tOcB$JAjo5" role="10QFUP">
                        <ref role="3cqZAo" node="1laD9eY9cE0" resolve="editorComponent" />
                      </node>
                      <node concept="3uibUv" id="6tOcB$JAjo0" role="10QFUM">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="2_D0AvWRGCN" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mbKrkPbl5E" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPbl5F" role="3clFbx">
            <node concept="YS8fn" id="mbKrkPbl69" role="3cqZAp">
              <node concept="2ShNRf" id="mbKrkPbl6b" role="YScLw">
                <node concept="1pGfFk" id="mbKrkPbl6d" role="2ShVmc">
                  <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mbKrkPbl65" role="3clFbw">
            <node concept="10Nm6u" id="mbKrkPbl68" role="3uHU7w" />
            <node concept="2N2G$s" id="mbKrkPbl5I" role="3uHU7B">
              <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGDD" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGDZ" role="3clFbG">
            <node concept="2YIFZM" id="2_D0AvWRGE3" role="37vLTx">
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String):int" resolve="getIntProperty" />
              <node concept="3cpWs2" id="2_D0AvWRGE4" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="3xboPH" id="2_D0AvWRGE6" role="37wK5m">
                <ref role="3cqZAo" node="2_D0AvWRGB9" resolve="PROPERTY_NUM_WORDS" />
              </node>
            </node>
            <node concept="2N2G$s" id="2_D0AvWRGDE" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRqTy" resolve="myNumWords" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGE9" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGEv" role="3clFbG">
            <node concept="2YIFZM" id="2_D0AvWRGEz" role="37vLTx">
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String):int" resolve="getIntProperty" />
              <node concept="3cpWs2" id="2_D0AvWRGE$" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="3xboPH" id="2_D0AvWRGEA" role="37wK5m">
                <ref role="3cqZAo" node="2_D0AvWRGBf" resolve="PROPERTY_START_TEXT_POS" />
              </node>
            </node>
            <node concept="2N2G$s" id="2_D0AvWRGEa" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGEC" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGEY" role="3clFbG">
            <node concept="2YIFZM" id="2_D0AvWRGF2" role="37vLTx">
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String):int" resolve="getIntProperty" />
              <node concept="3cpWs2" id="2_D0AvWRGF3" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="3xboPH" id="2_D0AvWRGF6" role="37wK5m">
                <ref role="3cqZAo" node="2_D0AvWRGBj" resolve="PROPERTY_END_TEXT_POS" />
              </node>
            </node>
            <node concept="2N2G$s" id="2_D0AvWRGED" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGF8" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGFu" role="3clFbG">
            <node concept="2YIFZM" id="2_D0AvWRGFy" role="37vLTx">
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getBooleanProperty(java.util.Map,java.lang.String):boolean" resolve="getBooleanProperty" />
              <node concept="3cpWs2" id="2_D0AvWRGFz" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="3xboPH" id="2_D0AvWRGG8" role="37wK5m">
                <ref role="3cqZAo" node="2_D0AvWRGBn" resolve="PROPERTY_LEFT_TO_RIGHT" />
              </node>
            </node>
            <node concept="2N2G$s" id="2_D0AvWRGF9" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="635SBilAIwq" role="3cqZAp">
          <node concept="3P9mCS" id="635SBilAIwr" role="3clFbG">
            <ref role="37wK5l" node="635SBilAIjr" resolve="initSubSelections" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_D0AvWRqTW" role="1B3o_S" />
      <node concept="3uibUv" id="2_D0AvWRGE8" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3uibUv" id="mbKrkPbl6D" role="Sfmx6">
        <ref role="3uigEE" to="b8lf:~SelectionRestoreException" resolve="SelectionRestoreException" />
      </node>
    </node>
    <node concept="3clFbW" id="2_D0AvWRGG9" role="jymVt">
      <node concept="37vLTG" id="2_D0AvWRGGd" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6tOcB$JsEJg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2_D0AvWRGGf" role="3clF46">
        <property role="TrG5h" value="startCell" />
        <node concept="3uibUv" id="5zEbkDODHmX" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2_D0AvWRGGi" role="3clF46">
        <property role="TrG5h" value="numWords" />
        <node concept="10Oyi0" id="2_D0AvWRGGk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_D0AvWRGGl" role="3clF46">
        <property role="TrG5h" value="startTextPos" />
        <node concept="10Oyi0" id="2_D0AvWRGGn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_D0AvWRGGo" role="3clF46">
        <property role="TrG5h" value="endTextPos" />
        <node concept="10Oyi0" id="2_D0AvWRGGq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_D0AvWRGGr" role="3clF46">
        <property role="TrG5h" value="leftToRight" />
        <node concept="10P_77" id="2_D0AvWRGGt" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2_D0AvWRGGa" role="3clF45" />
      <node concept="3Tm1VV" id="2_D0AvWRGGb" role="1B3o_S" />
      <node concept="3clFbS" id="2_D0AvWRGGc" role="3clF47">
        <node concept="XkiVB" id="2_D0AvWRGGu" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractSelection" />
          <node concept="3cpWs2" id="2_D0AvWRGGv" role="37wK5m">
            <ref role="3cqZAo" node="2_D0AvWRGGd" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGGx" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGGR" role="3clFbG">
            <node concept="3cpWs2" id="2_D0AvWRGGU" role="37vLTx">
              <ref role="3cqZAo" node="2_D0AvWRGGf" resolve="startCell" />
            </node>
            <node concept="2N2G$s" id="2_D0AvWRGGy" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGGW" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGHi" role="3clFbG">
            <node concept="3cpWs2" id="2_D0AvWRGHl" role="37vLTx">
              <ref role="3cqZAo" node="2_D0AvWRGGi" resolve="numWords" />
            </node>
            <node concept="2N2G$s" id="2_D0AvWRGGX" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRqTy" resolve="myNumWords" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGHn" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGHH" role="3clFbG">
            <node concept="3cpWs2" id="2_D0AvWRGHK" role="37vLTx">
              <ref role="3cqZAo" node="2_D0AvWRGGl" resolve="startTextPos" />
            </node>
            <node concept="2N2G$s" id="2_D0AvWRGHo" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGHM" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGI8" role="3clFbG">
            <node concept="3cpWs2" id="2_D0AvWRGIb" role="37vLTx">
              <ref role="3cqZAo" node="2_D0AvWRGGo" resolve="endTextPos" />
            </node>
            <node concept="2N2G$s" id="2_D0AvWRGHN" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGId" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGIz" role="3clFbG">
            <node concept="3cpWs2" id="2_D0AvWRGIA" role="37vLTx">
              <ref role="3cqZAo" node="2_D0AvWRGGr" resolve="leftToRight" />
            </node>
            <node concept="2N2G$s" id="2_D0AvWRGIe" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="635SBilAIwt" role="3cqZAp">
          <node concept="3P9mCS" id="635SBilAIwu" role="3clFbG">
            <ref role="37wK5l" node="635SBilAIjr" resolve="initSubSelections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="635SBilAIjr" role="jymVt">
      <property role="TrG5h" value="initSubSelections" />
      <node concept="3cqZAl" id="635SBilAIjs" role="3clF45" />
      <node concept="3Tm1VV" id="635SBilAIjt" role="1B3o_S" />
      <node concept="3clFbS" id="635SBilAIju" role="3clF47">
        <node concept="3clFbF" id="635SBilAIlB" role="3cqZAp">
          <node concept="37vLTI" id="mbKrkPaR_B" role="3clFbG">
            <node concept="2ShNRf" id="mbKrkPaR_F" role="37vLTx">
              <node concept="Tc6Ow" id="mbKrkPaR_G" role="2ShVmc">
                <node concept="3uibUv" id="mbKrkPaR_H" role="HW$YZ">
                  <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="635SBilAIlC" role="37vLTJ">
              <ref role="3cqZAo" node="635SBilAGKA" resolve="subSelections" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilAIjv" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilAIjw" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="635SBilAIjx" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="635SBilAIjy" role="33vP2m">
              <node concept="3P9mCS" id="635SBilAIjz" role="2Oq$k0">
                <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="635SBilAIj$" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilAIj_" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilAIjA" role="3cpWs9">
            <property role="TrG5h" value="cells" />
            <node concept="3uibUv" id="635SBilAIjB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6tOcB$JxIu5" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3P9mCS" id="635SBilAIjD" role="33vP2m">
              <ref role="37wK5l" node="2_D0AvWRqEB" resolve="getSelectedCells" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="635SBilAIjE" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAIjF" role="2LFqv$">
            <node concept="3cpWs8" id="635SBilAIjG" role="3cqZAp">
              <node concept="3cpWsn" id="635SBilAIjH" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="6tOcB$JxJXa" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="635SBilAIjJ" role="33vP2m">
                  <node concept="3cpWsa" id="635SBilAIjK" role="2Oq$k0">
                    <ref role="3cqZAo" node="635SBilAIjA" resolve="cells" />
                  </node>
                  <node concept="liA8E" id="635SBilAIjL" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cpWsa" id="635SBilAIjM" role="37wK5m">
                      <ref role="3cqZAo" node="635SBilAIl1" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="635SBilAIjN" role="3cqZAp">
              <node concept="3cpWsn" id="635SBilAIjO" role="3cpWs9">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="635SBilAIjP" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="635SBilAIjQ" role="3cqZAp">
              <node concept="3clFbS" id="635SBilAIjR" role="3clFbx">
                <node concept="3cpWs8" id="635SBilAIjS" role="3cqZAp">
                  <node concept="3cpWsn" id="635SBilAIjT" role="3cpWs9">
                    <property role="TrG5h" value="mlCell" />
                    <node concept="3uibUv" id="635SBilAIjU" role="1tU5fm">
                      <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                    </node>
                    <node concept="10QFUN" id="635SBilAIjV" role="33vP2m">
                      <node concept="3uibUv" id="635SBilAIjW" role="10QFUM">
                        <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                      </node>
                      <node concept="3cpWsa" id="635SBilAIjX" role="10QFUP">
                        <ref role="3cqZAo" node="635SBilAIjH" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="635SBilAIjY" role="3cqZAp">
                  <node concept="3cpWsn" id="635SBilAIjZ" role="3cpWs9">
                    <property role="TrG5h" value="start" />
                    <node concept="10Oyi0" id="635SBilAIk0" role="1tU5fm" />
                    <node concept="3K4zz7" id="635SBilAIk1" role="33vP2m">
                      <node concept="2OqwBi" id="635SBilAIk2" role="3K4GZi">
                        <node concept="3cpWsa" id="635SBilAIk3" role="2Oq$k0">
                          <ref role="3cqZAo" node="635SBilAIjT" resolve="mlCell" />
                        </node>
                        <node concept="liA8E" id="635SBilAIk4" role="2OqNvi">
                          <ref role="37wK5l" to="93vl:2_D0AvWRp36" resolve="getTextLength" />
                        </node>
                      </node>
                      <node concept="2N2G$s" id="635SBilAIk5" role="3K4Cdx">
                        <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                      </node>
                      <node concept="3cmrfG" id="635SBilAIk6" role="3K4E3e">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="635SBilAIk7" role="3cqZAp">
                  <node concept="3cpWsn" id="635SBilAIk8" role="3cpWs9">
                    <property role="TrG5h" value="end" />
                    <node concept="10Oyi0" id="635SBilAIk9" role="1tU5fm" />
                    <node concept="3K4zz7" id="635SBilAIka" role="33vP2m">
                      <node concept="2N2G$s" id="635SBilAIkb" role="3K4Cdx">
                        <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                      </node>
                      <node concept="2OqwBi" id="635SBilAIkc" role="3K4E3e">
                        <node concept="3cpWsa" id="635SBilAIkd" role="2Oq$k0">
                          <ref role="3cqZAo" node="635SBilAIjT" resolve="mlCell" />
                        </node>
                        <node concept="liA8E" id="635SBilAIke" role="2OqNvi">
                          <ref role="37wK5l" to="93vl:2_D0AvWRp36" resolve="getTextLength" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="635SBilAIkf" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="635SBilAIkg" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbS" id="635SBilAIkh" role="3clFbx">
                    <node concept="3clFbF" id="635SBilAIki" role="3cqZAp">
                      <node concept="37vLTI" id="635SBilAIkj" role="3clFbG">
                        <node concept="2N2G$s" id="635SBilAIkk" role="37vLTx">
                          <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                        </node>
                        <node concept="3cpWsa" id="635SBilAIkl" role="37vLTJ">
                          <ref role="3cqZAo" node="635SBilAIjZ" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="635SBilAIkm" role="3clFbw">
                    <node concept="3cmrfG" id="635SBilAIkn" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsa" id="635SBilAIko" role="3uHU7B">
                      <ref role="3cqZAo" node="635SBilAIl1" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="635SBilAIkp" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbS" id="635SBilAIkq" role="3clFbx">
                    <node concept="3clFbF" id="635SBilAIkr" role="3cqZAp">
                      <node concept="37vLTI" id="635SBilAIks" role="3clFbG">
                        <node concept="2N2G$s" id="635SBilAIkt" role="37vLTx">
                          <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                        </node>
                        <node concept="3cpWsa" id="635SBilAIku" role="37vLTJ">
                          <ref role="3cqZAo" node="635SBilAIk8" resolve="end" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="635SBilAIkv" role="3clFbw">
                    <node concept="3cpWsd" id="635SBilAIkw" role="3uHU7w">
                      <node concept="3cmrfG" id="635SBilAIkx" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="635SBilAIky" role="3uHU7B">
                        <node concept="3cpWsa" id="635SBilAIkz" role="2Oq$k0">
                          <ref role="3cqZAo" node="635SBilAIjA" resolve="cells" />
                        </node>
                        <node concept="liA8E" id="635SBilAIk$" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="635SBilAIk_" role="3uHU7B">
                      <ref role="3cqZAo" node="635SBilAIl1" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="635SBilAIkA" role="3cqZAp">
                  <node concept="37vLTI" id="635SBilAIkB" role="3clFbG">
                    <node concept="2ShNRf" id="635SBilAIkC" role="37vLTx">
                      <node concept="1pGfFk" id="635SBilAIkD" role="2ShVmc">
                        <ref role="37wK5l" to="93vl:4iNMa1cpqSX" resolve="MultilineSelection" />
                        <node concept="3P9mCS" id="635SBilAIkE" role="37wK5m">
                          <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                        <node concept="10QFUN" id="635SBilAIkF" role="37wK5m">
                          <node concept="3uibUv" id="635SBilAIkG" role="10QFUM">
                            <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                          </node>
                          <node concept="3cpWsa" id="635SBilAIkH" role="10QFUP">
                            <ref role="3cqZAo" node="635SBilAIjH" resolve="cell" />
                          </node>
                        </node>
                        <node concept="3cpWsa" id="635SBilAIkI" role="37wK5m">
                          <ref role="3cqZAo" node="635SBilAIjZ" resolve="start" />
                        </node>
                        <node concept="3cpWsa" id="635SBilAIkJ" role="37wK5m">
                          <ref role="3cqZAo" node="635SBilAIk8" resolve="end" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="635SBilAIkK" role="37vLTJ">
                      <ref role="3cqZAo" node="635SBilAIjO" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="635SBilAIkL" role="3clFbw">
                <node concept="3uibUv" id="635SBilAIkM" role="2ZW6by">
                  <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                </node>
                <node concept="3cpWsa" id="635SBilAIkN" role="2ZW6bz">
                  <ref role="3cqZAo" node="635SBilAIjH" resolve="cell" />
                </node>
              </node>
              <node concept="9aQIb" id="635SBilAIkO" role="9aQIa">
                <node concept="3clFbS" id="635SBilAIkP" role="9aQI4">
                  <node concept="3clFbF" id="635SBilAIkQ" role="3cqZAp">
                    <node concept="37vLTI" id="635SBilAIkR" role="3clFbG">
                      <node concept="2OqwBi" id="635SBilAIkS" role="37vLTx">
                        <node concept="3cpWsa" id="635SBilAIkT" role="2Oq$k0">
                          <ref role="3cqZAo" node="635SBilAIjw" resolve="selectionManager" />
                        </node>
                        <node concept="liA8E" id="635SBilAIkU" role="2OqNvi">
                          <ref role="37wK5l" to="lwvz:~SelectionManager.createSelection(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.selection.Selection" resolve="createSelection" />
                          <node concept="37vLTw" id="5zEbkDOB4pg" role="37wK5m">
                            <ref role="3cqZAo" node="635SBilAIjH" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="635SBilAIkW" role="37vLTJ">
                        <ref role="3cqZAo" node="635SBilAIjO" resolve="selection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="635SBilAIlc" role="3cqZAp">
              <node concept="2OqwBi" id="635SBilAIly" role="3clFbG">
                <node concept="2N2G$s" id="635SBilAIld" role="2Oq$k0">
                  <ref role="3cqZAo" node="635SBilAGKA" resolve="subSelections" />
                </node>
                <node concept="TSZUe" id="2af7$rtoG$h" role="2OqNvi">
                  <node concept="37vLTw" id="2af7$rtoGKk" role="25WWJ7">
                    <ref role="3cqZAo" node="635SBilAIjO" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="635SBilAIl1" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="635SBilAIl2" role="1tU5fm" />
            <node concept="3cmrfG" id="635SBilAIl3" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="635SBilAIl4" role="1Dwp0S">
            <node concept="2OqwBi" id="635SBilAIl5" role="3uHU7w">
              <node concept="3cpWsa" id="635SBilAIl6" role="2Oq$k0">
                <ref role="3cqZAo" node="635SBilAIjA" resolve="cells" />
              </node>
              <node concept="liA8E" id="635SBilAIl7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cpWsa" id="635SBilAIl8" role="3uHU7B">
              <ref role="3cqZAo" node="635SBilAIl1" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="635SBilAIl9" role="1Dwrff">
            <node concept="3cpWsa" id="635SBilAIla" role="2$L3a6">
              <ref role="3cqZAo" node="635SBilAIl1" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_D0AvWRqEl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="activate" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2_D0AvWRqEm" role="1B3o_S" />
      <node concept="3cqZAl" id="2_D0AvWRqEn" role="3clF45" />
      <node concept="3clFbS" id="2_D0AvWRqEo" role="3clF47">
        <node concept="3clFbF" id="74Bvou1PmJ9" role="3cqZAp">
          <node concept="1rXfSq" id="74Bvou1PmJ8" role="3clFbG">
            <ref role="37wK5l" node="74Bvou1B5Mh" resolve="installKeyboardListener" />
          </node>
        </node>
        <node concept="2Gpval" id="635SBilAIvS" role="3cqZAp">
          <node concept="2GrKxI" id="635SBilAIvT" role="2Gsz3X">
            <property role="TrG5h" value="selection" />
          </node>
          <node concept="2N2G$s" id="635SBilAIvW" role="2GsD0m">
            <ref role="3cqZAo" node="635SBilAGKA" resolve="subSelections" />
          </node>
          <node concept="3clFbS" id="635SBilAIvV" role="2LFqv$">
            <node concept="3clFbF" id="635SBilAIvX" role="3cqZAp">
              <node concept="2OqwBi" id="635SBilAIwj" role="3clFbG">
                <node concept="2GrUjf" id="635SBilAIvY" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="635SBilAIvT" resolve="selection" />
                </node>
                <node concept="liA8E" id="635SBilAIwo" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.activate():void" resolve="activate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5bBnsqIj3Gg" role="3cqZAp">
          <node concept="1rXfSq" id="5bBnsqIj3Gf" role="3clFbG">
            <ref role="37wK5l" node="2_D0AvWRqEt" resolve="ensureVisible" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_D0AvWRqEp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deactivate" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2_D0AvWRqEq" role="1B3o_S" />
      <node concept="3cqZAl" id="2_D0AvWRqEr" role="3clF45" />
      <node concept="3clFbS" id="2_D0AvWRqEs" role="3clF47">
        <node concept="3clFbF" id="74Bvou1Pzs1" role="3cqZAp">
          <node concept="1rXfSq" id="74Bvou1Pzs0" role="3clFbG">
            <ref role="37wK5l" node="74Bvou1D561" resolve="deinstallKeybordListener" />
          </node>
        </node>
        <node concept="2Gpval" id="635SBilAIwv" role="3cqZAp">
          <node concept="2GrKxI" id="635SBilAIww" role="2Gsz3X">
            <property role="TrG5h" value="selection" />
          </node>
          <node concept="2N2G$s" id="635SBilAIwx" role="2GsD0m">
            <ref role="3cqZAo" node="635SBilAGKA" resolve="subSelections" />
          </node>
          <node concept="3clFbS" id="635SBilAIwy" role="2LFqv$">
            <node concept="3clFbF" id="635SBilAIwz" role="3cqZAp">
              <node concept="2OqwBi" id="635SBilAIw$" role="3clFbG">
                <node concept="2GrUjf" id="635SBilAIw_" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="635SBilAIww" resolve="selection" />
                </node>
                <node concept="liA8E" id="635SBilAIwD" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.deactivate():void" resolve="deactivate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74Bvou1OaPF" role="jymVt" />
    <node concept="3clFb_" id="74Bvou1B5Mh" role="jymVt">
      <property role="TrG5h" value="installKeyboardListener" />
      <node concept="3cqZAl" id="74Bvou1B5Mj" role="3clF45" />
      <node concept="3Tm1VV" id="74Bvou1B5Mk" role="1B3o_S" />
      <node concept="3clFbS" id="74Bvou1B5Ml" role="3clF47">
        <node concept="3cpWs8" id="74Bvou1EBcN" role="3cqZAp">
          <node concept="3cpWsn" id="74Bvou1EBcO" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="74Bvou1EBcP" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="74Bvou1F4u3" role="33vP2m">
              <node concept="2OqwBi" id="74Bvou1ES0g" role="10QFUP">
                <node concept="37vLTw" id="74Bvou1ES0h" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                </node>
                <node concept="liA8E" id="74Bvou1ES0i" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="3uibUv" id="74Bvou1F4u4" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Bvou1FgOY" role="3cqZAp">
          <node concept="2OqwBi" id="74Bvou1FtqS" role="3clFbG">
            <node concept="37vLTw" id="74Bvou1FgOX" role="2Oq$k0">
              <ref role="3cqZAo" node="74Bvou1EBcO" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="74Bvou1F$Vc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="37vLTw" id="74Bvou1Plzn" role="37wK5m">
                <ref role="3cqZAo" node="74Bvou1MYvT" resolve="keyListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74Bvou1Cv8C" role="jymVt" />
    <node concept="3clFb_" id="74Bvou1D561" role="jymVt">
      <property role="TrG5h" value="deinstallKeybordListener" />
      <node concept="3cqZAl" id="74Bvou1D563" role="3clF45" />
      <node concept="3Tm1VV" id="74Bvou1D564" role="1B3o_S" />
      <node concept="3clFbS" id="74Bvou1D565" role="3clF47">
        <node concept="3cpWs8" id="74Bvou1PlWg" role="3cqZAp">
          <node concept="3cpWsn" id="74Bvou1PlWh" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="74Bvou1PlWi" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="74Bvou1PlWj" role="33vP2m">
              <node concept="2OqwBi" id="74Bvou1PlWk" role="10QFUP">
                <node concept="37vLTw" id="74Bvou1PlWl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                </node>
                <node concept="liA8E" id="74Bvou1PlWm" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="3uibUv" id="74Bvou1PlWn" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Bvou1PlWo" role="3cqZAp">
          <node concept="2OqwBi" id="74Bvou1PlWp" role="3clFbG">
            <node concept="37vLTw" id="74Bvou1PlWq" role="2Oq$k0">
              <ref role="3cqZAo" node="74Bvou1PlWh" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="74Bvou1PlWr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeKeyListener(java.awt.event.KeyListener):void" resolve="removeKeyListener" />
              <node concept="37vLTw" id="74Bvou1PlWs" role="37wK5m">
                <ref role="3cqZAo" node="74Bvou1MYvT" resolve="keyListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74Bvou1OB3q" role="jymVt" />
    <node concept="2tJIrI" id="74Bvou1OdCg" role="jymVt" />
    <node concept="3clFb_" id="2_D0AvWRqEt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ensureVisible" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2_D0AvWRqEu" role="1B3o_S" />
      <node concept="3cqZAl" id="2_D0AvWRqEv" role="3clF45" />
      <node concept="3clFbS" id="2_D0AvWRqEw" role="3clF47">
        <node concept="3clFbF" id="635SBilAIwE" role="3cqZAp">
          <node concept="2OqwBi" id="635SBilAIyg" role="3clFbG">
            <node concept="2OqwBi" id="635SBilAIx0" role="2Oq$k0">
              <node concept="2N2G$s" id="635SBilAIwF" role="2Oq$k0">
                <ref role="3cqZAo" node="635SBilAGKA" resolve="subSelections" />
              </node>
              <node concept="34jXtK" id="2af7$rto$mc" role="2OqNvi">
                <node concept="3cpWsd" id="635SBilAIxS" role="25WWJ7">
                  <node concept="3cmrfG" id="635SBilAIxV" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="635SBilAIxs" role="3uHU7B">
                    <node concept="2N2G$s" id="635SBilAIx7" role="2Oq$k0">
                      <ref role="3cqZAo" node="635SBilAGKA" resolve="subSelections" />
                    </node>
                    <node concept="34oBXx" id="2af7$rtoCLa" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="635SBilAIyl" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.ensureVisible():void" resolve="ensureVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_D0AvWRqEx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2_D0AvWRqEy" role="1B3o_S" />
      <node concept="3cqZAl" id="2_D0AvWRqEz" role="3clF45" />
      <node concept="37vLTG" id="2_D0AvWRqE$" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="35THigA_jRz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="2_D0AvWRqEA" role="3clF47">
        <node concept="3clFbJ" id="635SBilAI$L" role="3cqZAp">
          <node concept="3clFbC" id="635SBilAI_9" role="3clFbw">
            <node concept="Rm8GO" id="35THigAGX9l" role="3uHU7w">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3cpWs2" id="635SBilAI$O" role="3uHU7B">
              <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
            </node>
          </node>
          <node concept="3clFbS" id="635SBilAI$N" role="3clFbx">
            <node concept="3clFbF" id="635SBilAJNS" role="3cqZAp">
              <node concept="3P9mCS" id="635SBilAJNT" role="3clFbG">
                <ref role="37wK5l" node="635SBilAJNM" resolve="selectLeftRight" />
                <node concept="3clFbT" id="635SBilAXkN" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="635SBilAY0D" role="3eNLev">
            <node concept="3clFbS" id="635SBilAY0F" role="3eOfB_">
              <node concept="3clFbF" id="635SBilAY0K" role="3cqZAp">
                <node concept="3P9mCS" id="635SBilAY0L" role="3clFbG">
                  <ref role="37wK5l" node="635SBilAJNM" resolve="selectLeftRight" />
                  <node concept="3clFbT" id="635SBilAY0M" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="635SBilAY0G" role="3eO9$A">
              <node concept="Rm8GO" id="35THigAHmWt" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="3cpWs2" id="635SBilAY0H" role="3uHU7B">
                <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="mbKrkPb72o" role="3eNLev">
            <node concept="3clFbC" id="mbKrkPb72O" role="3eO9$A">
              <node concept="Rm8GO" id="35THigAHKuZ" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="3cpWs2" id="mbKrkPb72s" role="3uHU7B">
                <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="mbKrkPb72q" role="3eOfB_">
              <node concept="3clFbF" id="mbKrkPb72W" role="3cqZAp">
                <node concept="3P9mCS" id="mbKrkPb72X" role="3clFbG">
                  <ref role="37wK5l" node="mbKrkPb2Sv" resolve="selectNextPrevious" />
                  <node concept="3clFbT" id="mbKrkPb72Z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="mbKrkPb731" role="3eNLev">
            <node concept="3clFbS" id="mbKrkPb733" role="3eOfB_">
              <node concept="3clFbF" id="mbKrkPb73b" role="3cqZAp">
                <node concept="3P9mCS" id="mbKrkPb73c" role="3clFbG">
                  <ref role="37wK5l" node="mbKrkPb2Sv" resolve="selectNextPrevious" />
                  <node concept="3clFbT" id="mbKrkPb73e" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="mbKrkPb735" role="3eO9$A">
              <node concept="Rm8GO" id="35THigAIa9P" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_NEXT" resolve="SELECT_NEXT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="3cpWs2" id="mbKrkPb737" role="3uHU7B">
                <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4OHf36xNn8J" role="3eNLev">
            <node concept="3clFbC" id="4OHf36xNn9b" role="3eO9$A">
              <node concept="Rm8GO" id="35THigAIyqz" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_UP" resolve="SELECT_UP" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="3cpWs2" id="4OHf36xNn8N" role="3uHU7B">
                <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="4OHf36xNn8L" role="3eOfB_">
              <node concept="3clFbF" id="4OHf36xNn9j" role="3cqZAp">
                <node concept="3P9mCS" id="4OHf36xNn9k" role="3clFbG">
                  <ref role="37wK5l" node="4OHf36xNnqY" resolve="selectUpDown" />
                  <node concept="3clFbT" id="4OHf36xNn9m" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4OHf36xNn9p" role="3eNLev">
            <node concept="3clFbC" id="4OHf36xNn9T" role="3eO9$A">
              <node concept="Rm8GO" id="35THigAITGG" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_DOWN" resolve="SELECT_DOWN" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="3cpWs2" id="4OHf36xNn9x" role="3uHU7B">
                <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="4OHf36xNn9r" role="3eOfB_">
              <node concept="3clFbF" id="4OHf36xNna1" role="3cqZAp">
                <node concept="3P9mCS" id="4OHf36xNna2" role="3clFbG">
                  <ref role="37wK5l" node="4OHf36xNnqY" resolve="selectUpDown" />
                  <node concept="3clFbT" id="4OHf36xNna4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="yW8Crcjzjt" role="3eNLev">
            <node concept="3clFbC" id="yW8Crcj$tL" role="3eO9$A">
              <node concept="Rm8GO" id="yW8CrcjWQq" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_HOME" resolve="SELECT_LOCAL_HOME" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="yW8Crcj$b_" role="3uHU7B">
                <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="yW8Crcjzjv" role="3eOfB_">
              <node concept="3clFbF" id="yW8Crcneay" role="3cqZAp">
                <node concept="1rXfSq" id="yW8Crcneax" role="3clFbG">
                  <ref role="37wK5l" node="yW8CrclRXG" resolve="selectLocalHomeEnd" />
                  <node concept="3clFbT" id="4YEj9GcmxMh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="yW8Crck8xY" role="3eNLev">
            <node concept="3clFbC" id="yW8Crck9yc" role="3eO9$A">
              <node concept="Rm8GO" id="yW8Crckw8s" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_END" resolve="SELECT_LOCAL_END" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="yW8Crck9g0" role="3uHU7B">
                <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="yW8Crck8y0" role="3eOfB_">
              <node concept="3clFbF" id="yW8CrcpdFS" role="3cqZAp">
                <node concept="1rXfSq" id="yW8CrcpdFR" role="3clFbG">
                  <ref role="37wK5l" node="yW8CrclRXG" resolve="selectLocalHomeEnd" />
                  <node concept="3clFbT" id="4YEj9Gcmz9I" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="635SBilAZhS" role="3eNLev">
            <node concept="3clFbS" id="635SBilAZhU" role="3eOfB_">
              <node concept="3clFbF" id="635SBilAZih" role="3cqZAp">
                <node concept="3P9mCS" id="635SBilAZii" role="3clFbG">
                  <ref role="37wK5l" node="635SBilAZic" resolve="clearSelection" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4eM$0ePZ8Za" role="3eO9$A">
              <node concept="3clFbC" id="4eM$0ePZ8Zy" role="3uHU7w">
                <node concept="Rm8GO" id="35THigAKhQ6" role="3uHU7w">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.UP" resolve="UP" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
                <node concept="3cpWs2" id="4eM$0ePZ8Zd" role="3uHU7B">
                  <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
                </node>
              </node>
              <node concept="22lmx$" id="4eM$0ePZ8Yp" role="3uHU7B">
                <node concept="22lmx$" id="6KBaIbbreRW" role="3uHU7B">
                  <node concept="3clFbC" id="6KBaIbbreD9" role="3uHU7B">
                    <node concept="Rm8GO" id="35THigAJgIi" role="3uHU7w">
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.LEFT" resolve="LEFT" />
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                    <node concept="3cpWs2" id="6KBaIbbreCO" role="3uHU7B">
                      <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="6KBaIbbreSk" role="3uHU7w">
                    <node concept="Rm8GO" id="35THigAJB7C" role="3uHU7w">
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.RIGHT" resolve="RIGHT" />
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                    <node concept="3cpWs2" id="6KBaIbbreRZ" role="3uHU7B">
                      <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4eM$0ePZ8YL" role="3uHU7w">
                  <node concept="Rm8GO" id="35THigAJWxF" role="3uHU7w">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DOWN" resolve="DOWN" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="3cpWs2" id="4eM$0ePZ8Ys" role="3uHU7B">
                    <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4WdkpBdiJE$" role="3eNLev">
            <node concept="3clFbC" id="4WdkpBdiJEL" role="3eO9$A">
              <node concept="Rm8GO" id="35THigAKsED" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.COPY" resolve="COPY" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="3cpWs2" id="4WdkpBdiJEP" role="3uHU7B">
                <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="4WdkpBdiJEA" role="3eOfB_">
              <node concept="3clFbF" id="4WdkpBdiJEG" role="3cqZAp">
                <node concept="3P9mCS" id="4WdkpBdiJEH" role="3clFbG">
                  <ref role="37wK5l" node="4WdkpBdiIdq" resolve="copySelectedNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4WdkpBdiT6E" role="3eNLev">
            <node concept="3clFbC" id="4WdkpBdiT77" role="3eO9$A">
              <node concept="Rm8GO" id="35THigAKsEJ" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.CUT" resolve="CUT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="3cpWs2" id="4WdkpBdiT6J" role="3uHU7B">
                <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="4WdkpBdiT6G" role="3eOfB_">
              <node concept="3clFbJ" id="5Vk8zL4U8li" role="3cqZAp">
                <node concept="3clFbS" id="5Vk8zL4U8lk" role="3clFbx">
                  <node concept="3clFbF" id="4WdkpBdiT7h" role="3cqZAp">
                    <node concept="3P9mCS" id="4WdkpBdiT7i" role="3clFbG">
                      <ref role="37wK5l" node="4WdkpBdiIdq" resolve="copySelectedNodes" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4WdkpBdiThy" role="3cqZAp">
                    <node concept="3P9mCS" id="4WdkpBdiThz" role="3clFbG">
                      <ref role="37wK5l" node="635SBilB0zu" resolve="executeDeleteSelected" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5Vk8zL4U8v5" role="3clFbw">
                  <node concept="1rXfSq" id="5Vk8zL4U8v7" role="3fr31v">
                    <ref role="37wK5l" node="5Vk8zL4TGmK" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7nqK$2JOsKs" role="3eNLev">
            <node concept="3clFbC" id="7nqK$2JOsKS" role="3eO9$A">
              <node concept="Rm8GO" id="35THigAKA7d" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.PASTE" resolve="PASTE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="3cpWs2" id="7nqK$2JOsKw" role="3uHU7B">
                <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="7nqK$2JOsKu" role="3eOfB_">
              <node concept="3clFbF" id="4YWDi1UO9CI" role="3cqZAp">
                <node concept="1rXfSq" id="4YWDi1UO9CH" role="3clFbG">
                  <ref role="37wK5l" node="4YWDi1ULH4r" resolve="pasteFromClipboard" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="635SBilB0zA" role="3eNLev">
            <node concept="3clFbS" id="635SBilB0zB" role="3eOfB_">
              <node concept="3clFbF" id="635SBilB0_5" role="3cqZAp">
                <node concept="3P9mCS" id="635SBilB0_6" role="3clFbG">
                  <ref role="37wK5l" node="635SBilB0zu" resolve="executeDeleteSelected" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="635SBilB0$C" role="3eO9$A">
              <node concept="3clFbC" id="635SBilB0_0" role="3uHU7w">
                <node concept="Rm8GO" id="35THigAL37A" role="3uHU7w">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
                <node concept="3cpWs2" id="635SBilB0$F" role="3uHU7B">
                  <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
                </node>
              </node>
              <node concept="3clFbC" id="635SBilB0$f" role="3uHU7B">
                <node concept="Rm8GO" id="35THigAKTE_" role="3uHU7w">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
                <node concept="3cpWs2" id="635SBilB0zU" role="3uHU7B">
                  <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="635SBilAXo7" role="9aQIa">
            <node concept="3clFbS" id="635SBilAXo8" role="9aQI4">
              <node concept="3clFbF" id="635SBilAXo9" role="3cqZAp">
                <node concept="2OqwBi" id="635SBilAXov" role="3clFbG">
                  <node concept="3xboPH" id="635SBilAXoa" role="2Oq$k0">
                    <ref role="3cqZAo" node="635SBilAW8u" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="635SBilAXo$" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String):void" resolve="warning" />
                    <node concept="3cpWs3" id="635SBilAXoU" role="37wK5m">
                      <node concept="3cpWs2" id="635SBilAXoX" role="3uHU7w">
                        <ref role="3cqZAo" node="2_D0AvWRqE$" resolve="type" />
                      </node>
                      <node concept="Xl_RD" id="635SBilAXo_" role="3uHU7B">
                        <property role="Xl_RC" value="Unhandled action in RichtextSelection: " />
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
    <node concept="3clFb_" id="35THigAzDIL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecuteAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="35THigAzDIM" role="1B3o_S" />
      <node concept="10P_77" id="35THigAzDIO" role="3clF45" />
      <node concept="37vLTG" id="35THigAzDIP" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="35THigA_jkx" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="35THigAzDIT" role="3clF47">
        <node concept="3KaCP$" id="35THigAM52m" role="3cqZAp">
          <node concept="37vLTw" id="35THigAMlXZ" role="3KbGdf">
            <ref role="3cqZAo" node="35THigAzDIP" resolve="type" />
          </node>
          <node concept="3clFbS" id="35THigAM52q" role="3Kb1Dw">
            <node concept="3cpWs6" id="5zEbkDO_l3Q" role="3cqZAp">
              <node concept="3clFbT" id="yW8Crcwg_w" role="3cqZAk" />
            </node>
          </node>
          <node concept="3KbdKl" id="35THigAMAT9" role="3KbHQx">
            <node concept="3clFbS" id="35THigAMATb" role="3Kbo56" />
            <node concept="Rm8GO" id="35THigAMScr" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="35THigANrol" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDOvNbf" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="35THigANrom" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="2AK$lWJPeSP" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDOw5fz" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="2AK$lWJPeSR" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="2AK$lWJPxtb" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDOwnj7" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_NEXT" resolve="SELECT_NEXT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="2AK$lWJPxtd" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="2AK$lWJPO1C" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDOwE9g" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_UP" resolve="SELECT_UP" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="2AK$lWJPO1E" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="5zEbkDOwWjC" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDOxW5U" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_DOWN" resolve="SELECT_DOWN" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="5zEbkDOwWjE" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="yW8Crci5pu" role="3KbHQx">
            <node concept="Rm8GO" id="yW8CrciCes" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_HOME" resolve="SELECT_LOCAL_HOME" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="yW8Crci5pw" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="yW8CrciOhm" role="3KbHQx">
            <node concept="Rm8GO" id="yW8CrcjjJC" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_END" resolve="SELECT_LOCAL_END" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="yW8CrciOho" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="5zEbkDOxnNF" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDOyeeJ" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.LEFT" resolve="LEFT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="5zEbkDOxnNH" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="5zEbkDOx65m" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDOyvZl" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.RIGHT" resolve="RIGHT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="5zEbkDOx65o" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="5zEbkDOxDT3" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDOyM91" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.DOWN" resolve="DOWN" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="5zEbkDOxDT5" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="5zEbkDOxDTK" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDOz3W5" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.UP" resolve="UP" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="5zEbkDOxDTM" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="5zEbkDOxDUw" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDOzm76" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.COPY" resolve="COPY" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="5zEbkDOxDUy" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="5zEbkDOxDVj" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDOzCgM" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.CUT" resolve="CUT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="5zEbkDOxDVl" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="5zEbkDOxDW9" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDOzUr0" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.PASTE" resolve="PASTE" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="5zEbkDOxDWb" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="5zEbkDOxDXY" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDO$cAm" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="5zEbkDOxDY0" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="5zEbkDOxDXb" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDO$uLs" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="5zEbkDOxDXd" role="3Kbo56">
              <node concept="3cpWs6" id="5zEbkDO$LIF" role="3cqZAp">
                <node concept="3clFbT" id="5zEbkDO_3pd" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="635SBilAJNM" role="jymVt">
      <property role="TrG5h" value="selectLeftRight" />
      <node concept="3cqZAl" id="635SBilAJNN" role="3clF45" />
      <node concept="3Tm1VV" id="635SBilAJNO" role="1B3o_S" />
      <node concept="3clFbS" id="635SBilAJNP" role="3clF47">
        <node concept="3cpWs8" id="635SBilAXmy" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilAXmz" role="3cpWs9">
            <property role="TrG5h" value="extend" />
            <node concept="10P_77" id="635SBilAXm$" role="1tU5fm" />
            <node concept="3y3z36" id="635SBilAXmX" role="33vP2m">
              <node concept="2N2G$s" id="635SBilAXn0" role="3uHU7w">
                <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
              </node>
              <node concept="3cpWs2" id="635SBilAXmC" role="3uHU7B">
                <ref role="3cqZAo" node="635SBilAXkK" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilAXkR" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilAXkS" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="A3Dl8" id="635SBilAXkT" role="1tU5fm">
              <node concept="3Tqbb2" id="635SBilAXkU" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="635SBilAXkV" role="33vP2m">
              <node concept="kMnCb" id="635SBilAXkW" role="2ShVmc">
                <node concept="3Tqbb2" id="635SBilAXkX" role="kMuH3" />
                <node concept="1bVj0M" id="635SBilAXkY" role="kMx8a">
                  <node concept="3clFbS" id="635SBilAXkZ" role="1bW5cS">
                    <node concept="3clFbF" id="635SBilAXl0" role="3cqZAp">
                      <node concept="3P9mCS" id="635SBilAXl1" role="3clFbG">
                        <ref role="37wK5l" node="2_D0AvWRqEJ" resolve="getSelectedNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilAXl2" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilAXl3" role="3cpWs9">
            <property role="TrG5h" value="endNode" />
            <node concept="3Tqbb2" id="635SBilAXl4" role="1tU5fm" />
            <node concept="2OqwBi" id="635SBilAXnn" role="33vP2m">
              <node concept="3cpWsa" id="635SBilAXn2" role="2Oq$k0">
                <ref role="3cqZAo" node="635SBilAXkS" resolve="selectedNodes" />
              </node>
              <node concept="1yVyf7" id="635SBilAXns" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilAXnv" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilAXnw" role="3cpWs9">
            <property role="TrG5h" value="newEndTextPos" />
            <node concept="10Oyi0" id="635SBilAXnx" role="1tU5fm" />
            <node concept="3K4zz7" id="635SBilAXnS" role="33vP2m">
              <node concept="3cpWsd" id="635SBilAXpH" role="3K4E3e">
                <node concept="3cmrfG" id="635SBilAXpK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2N2G$s" id="635SBilAXpo" role="3uHU7B">
                  <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                </node>
              </node>
              <node concept="3cpWs3" id="635SBilAXq6" role="3K4GZi">
                <node concept="3cmrfG" id="635SBilAXq9" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2N2G$s" id="635SBilAXpL" role="3uHU7B">
                  <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                </node>
              </node>
              <node concept="3cpWs2" id="635SBilAXnz" role="3K4Cdx">
                <ref role="3cqZAo" node="635SBilAXkK" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilAXle" role="3cqZAp">
          <node concept="1Wc70l" id="635SBilAXlf" role="3clFbw">
            <node concept="2OqwBi" id="635SBilAXsy" role="3uHU7w">
              <node concept="1PxgMI" id="635SBilAXsc" role="2Oq$k0">
                <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
                <node concept="3cpWsa" id="635SBilAXrv" role="1PxMeX">
                  <ref role="3cqZAo" node="635SBilAXl3" resolve="endNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="635SBilAXsB" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:635SBilAXqa" resolve="isValidCursorPosition" />
                <node concept="3cpWsa" id="635SBilAXsC" role="37wK5m">
                  <ref role="3cqZAo" node="635SBilAXnw" resolve="newEndTextPos" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="635SBilAXlj" role="3uHU7B">
              <node concept="3cpWsa" id="635SBilAXlk" role="2Oq$k0">
                <ref role="3cqZAo" node="635SBilAXl3" resolve="endNode" />
              </node>
              <node concept="1mIQ4w" id="635SBilAXll" role="2OqNvi">
                <node concept="chp4Y" id="635SBilAXlm" role="cj9EA">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="635SBilAXln" role="3clFbx">
            <node concept="3cpWs8" id="635SBilAXlo" role="3cqZAp">
              <node concept="3cpWsn" id="635SBilAXlp" role="3cpWs9">
                <property role="TrG5h" value="newSelection" />
                <node concept="3uibUv" id="635SBilAXlq" role="1tU5fm">
                  <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
                </node>
                <node concept="2ShNRf" id="635SBilAXlr" role="33vP2m">
                  <node concept="1pGfFk" id="635SBilAXls" role="2ShVmc">
                    <ref role="37wK5l" node="2_D0AvWRGG9" resolve="RichtextSelection" />
                    <node concept="3P9mCS" id="635SBilAXlt" role="37wK5m">
                      <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                    <node concept="2N2G$s" id="635SBilAXlu" role="37wK5m">
                      <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                    </node>
                    <node concept="2N2G$s" id="635SBilAXlv" role="37wK5m">
                      <ref role="3cqZAo" node="2_D0AvWRqTy" resolve="myNumWords" />
                    </node>
                    <node concept="2N2G$s" id="635SBilAXlw" role="37wK5m">
                      <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                    </node>
                    <node concept="3cpWsa" id="635SBilAXsE" role="37wK5m">
                      <ref role="3cqZAo" node="635SBilAXnw" resolve="newEndTextPos" />
                    </node>
                    <node concept="2N2G$s" id="635SBilAXl$" role="37wK5m">
                      <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2iSDyeB1vAx" role="3cqZAp">
              <node concept="2OqwBi" id="2iSDyeB1wPZ" role="3clFbG">
                <node concept="2OqwBi" id="2iSDyeB1w5v" role="2Oq$k0">
                  <node concept="1rXfSq" id="2iSDyeB1vAw" role="2Oq$k0">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="2iSDyeB1wNO" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2iSDyeB1xC4" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="setSelection" />
                  <node concept="37vLTw" id="2iSDyeB1xE1" role="37wK5m">
                    <ref role="3cqZAo" node="635SBilAXlp" resolve="newSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="635SBilAXlG" role="9aQIa">
            <node concept="3clFbS" id="635SBilAXlH" role="9aQI4">
              <node concept="3cpWs8" id="635SBilAXlM" role="3cqZAp">
                <node concept="3cpWsn" id="635SBilAXlN" role="3cpWs9">
                  <property role="TrG5h" value="newEndNode" />
                  <node concept="3Tqbb2" id="635SBilAXlO" role="1tU5fm" />
                  <node concept="3K4zz7" id="635SBilAXt2" role="33vP2m">
                    <node concept="2OqwBi" id="635SBilAXtr" role="3K4E3e">
                      <node concept="3cpWsa" id="635SBilAXt6" role="2Oq$k0">
                        <ref role="3cqZAo" node="635SBilAXl3" resolve="endNode" />
                      </node>
                      <node concept="YBYNd" id="635SBilAXtx" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="635SBilAXtR" role="3K4GZi">
                      <node concept="3cpWsa" id="635SBilAXty" role="2Oq$k0">
                        <ref role="3cqZAo" node="635SBilAXl3" resolve="endNode" />
                      </node>
                      <node concept="YCak7" id="635SBilAXtX" role="2OqNvi" />
                    </node>
                    <node concept="3cpWs2" id="635SBilAXsH" role="3K4Cdx">
                      <ref role="3cqZAo" node="635SBilAXkK" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="635SBilAXlS" role="3cqZAp">
                <node concept="3clFbS" id="635SBilAXlT" role="3clFbx">
                  <node concept="3cpWs6" id="635SBilAXlU" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="635SBilAXlV" role="3clFbw">
                  <node concept="3cpWsa" id="635SBilAXlW" role="2Oq$k0">
                    <ref role="3cqZAo" node="635SBilAXlN" resolve="newEndNode" />
                  </node>
                  <node concept="3w_OXm" id="635SBilAXlX" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="635SBilAXlY" role="3cqZAp">
                <node concept="3clFbS" id="635SBilAXlZ" role="3clFbx">
                  <node concept="3clFbF" id="635SBilAXm0" role="3cqZAp">
                    <node concept="37vLTI" id="635SBilAXm1" role="3clFbG">
                      <node concept="3cpWsa" id="635SBilAXm8" role="37vLTJ">
                        <ref role="3cqZAo" node="635SBilAXnw" resolve="newEndTextPos" />
                      </node>
                      <node concept="3K4zz7" id="635SBilAXuj" role="37vLTx">
                        <node concept="3cpWs2" id="635SBilAXtY" role="3K4Cdx">
                          <ref role="3cqZAo" node="635SBilAXkK" resolve="left" />
                        </node>
                        <node concept="3cpWsd" id="635SBilAZYt" role="3K4E3e">
                          <node concept="3cmrfG" id="635SBilAZYw" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="635SBilAXm2" role="3uHU7B">
                            <node concept="2OqwBi" id="635SBilAXm3" role="2Oq$k0">
                              <node concept="1PxgMI" id="635SBilAXm4" role="2Oq$k0">
                                <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                <node concept="3cpWsa" id="635SBilAXm5" role="1PxMeX">
                                  <ref role="3cqZAo" node="635SBilAXlN" resolve="newEndNode" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="635SBilAXm6" role="2OqNvi">
                                <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                              </node>
                            </node>
                            <node concept="liA8E" id="635SBilAXm7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="635SBilAZYx" role="3K4GZi">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="635SBilAXm9" role="3clFbw">
                  <node concept="3cpWsa" id="635SBilAXma" role="2Oq$k0">
                    <ref role="3cqZAo" node="635SBilAXlN" resolve="newEndNode" />
                  </node>
                  <node concept="1mIQ4w" id="635SBilAXmb" role="2OqNvi">
                    <node concept="chp4Y" id="635SBilAXmc" role="cj9EA">
                      <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="635SBilAXmd" role="3cqZAp">
                <node concept="3cpWsn" id="635SBilAXme" role="3cpWs9">
                  <property role="TrG5h" value="newSelection" />
                  <node concept="3uibUv" id="635SBilAXmf" role="1tU5fm">
                    <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
                  </node>
                  <node concept="2ShNRf" id="635SBilAXmg" role="33vP2m">
                    <node concept="1pGfFk" id="635SBilAXmh" role="2ShVmc">
                      <ref role="37wK5l" node="2_D0AvWRGG9" resolve="RichtextSelection" />
                      <node concept="3P9mCS" id="635SBilAXmi" role="37wK5m">
                        <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                      <node concept="2N2G$s" id="635SBilAXmj" role="37wK5m">
                        <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                      </node>
                      <node concept="3cpWs3" id="635SBilAXmk" role="37wK5m">
                        <node concept="2N2G$s" id="635SBilAXmm" role="3uHU7B">
                          <ref role="3cqZAo" node="2_D0AvWRqTy" resolve="myNumWords" />
                        </node>
                        <node concept="1eOMI4" id="635SBilAXuo" role="3uHU7w">
                          <node concept="3K4zz7" id="635SBilAXuJ" role="1eOMHV">
                            <node concept="3cmrfG" id="635SBilAXuN" role="3K4E3e">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="635SBilAXuO" role="3K4GZi">
                              <property role="3cmrfH" value="-1" />
                            </node>
                            <node concept="3cpWsa" id="635SBilAXuq" role="3K4Cdx">
                              <ref role="3cqZAo" node="635SBilAXmz" resolve="extend" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2N2G$s" id="635SBilAXmn" role="37wK5m">
                        <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                      </node>
                      <node concept="3cpWsa" id="635SBilAXmo" role="37wK5m">
                        <ref role="3cqZAo" node="635SBilAXnw" resolve="newEndTextPos" />
                      </node>
                      <node concept="2N2G$s" id="635SBilAXmp" role="37wK5m">
                        <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2iSDyeB1$NO" role="3cqZAp">
                <node concept="2OqwBi" id="2iSDyeB1$NP" role="3clFbG">
                  <node concept="2OqwBi" id="2iSDyeB1$NQ" role="2Oq$k0">
                    <node concept="1rXfSq" id="2iSDyeB1$NR" role="2Oq$k0">
                      <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                    <node concept="liA8E" id="2iSDyeB1$NS" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2iSDyeB1$NT" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="setSelection" />
                    <node concept="37vLTw" id="2iSDyeB1$NU" role="37wK5m">
                      <ref role="3cqZAo" node="635SBilAXme" resolve="newSelection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="635SBilAXkK" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="635SBilAXkL" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="mbKrkPb2Sv" role="jymVt">
      <property role="TrG5h" value="selectNextPrevious" />
      <node concept="3cqZAl" id="mbKrkPb2Sw" role="3clF45" />
      <node concept="3Tm1VV" id="mbKrkPb2Sx" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPb2Sy" role="3clF47">
        <node concept="3cpWs8" id="mbKrkPb2Th" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPb2Ti" role="3cpWs9">
            <property role="TrG5h" value="cursorCell" />
            <node concept="3uibUv" id="5zEbkDOKpIf" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3P9mCS" id="mbKrkPb328" role="33vP2m">
              <ref role="37wK5l" node="mbKrkPb2W1" resolve="getCursorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zEbkDOL1dy" role="3cqZAp">
          <node concept="3fqX7Q" id="5zEbkDOLjhJ" role="3clFbw">
            <node concept="2ZW3vV" id="5zEbkDOM0n3" role="3fr31v">
              <node concept="3uibUv" id="5zEbkDOMioP" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="37vLTw" id="5zEbkDOL_kD" role="2ZW6bz">
                <ref role="3cqZAo" node="mbKrkPb2Ti" resolve="cursorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5zEbkDOL1d_" role="3clFbx">
            <node concept="3cpWs6" id="5zEbkDOM$qU" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="5zEbkDONhwW" role="3cqZAp">
          <node concept="3cpWsn" id="5zEbkDONhwX" role="3cpWs9">
            <property role="TrG5h" value="internalCursorCell" />
            <node concept="10QFUN" id="5zEbkDOPNLM" role="33vP2m">
              <node concept="3uibUv" id="5zEbkDOQ5O0" role="10QFUM">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="37vLTw" id="5zEbkDOPfGx" role="10QFUP">
                <ref role="3cqZAo" node="mbKrkPb2Ti" resolve="cursorCell" />
              </node>
            </node>
            <node concept="3uibUv" id="5zEbkDONhwY" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mbKrkPb7pg" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPb7ph" role="3clFbx">
            <node concept="3cpWs6" id="mbKrkPb7pO" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="mbKrkPb7pI" role="3clFbw">
            <node concept="10Nm6u" id="mbKrkPb7pM" role="3uHU7w" />
            <node concept="3cpWsa" id="mbKrkPb7pl" role="3uHU7B">
              <ref role="3cqZAo" node="mbKrkPb2Ti" resolve="cursorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPb32f" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPb32g" role="3cpWs9">
            <property role="TrG5h" value="targetCell" />
            <node concept="3uibUv" id="mbKrkPb32h" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3K4zz7" id="mbKrkPb32O" role="33vP2m">
              <node concept="2OqwBi" id="mbKrkPb33h" role="3K4E3e">
                <node concept="37vLTw" id="5zEbkDOQNCQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zEbkDONhwX" resolve="internalCursorCell" />
                </node>
                <node concept="liA8E" id="mbKrkPb33E" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell.getUpper(org.jetbrains.mps.util.Condition,int):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getUpper" />
                  <node concept="10M0yZ" id="mbKrkPb33G" role="37wK5m">
                    <ref role="1PxDUh" to="g51k:~CellConditions" resolve="CellConditions" />
                    <ref role="3cqZAo" to="g51k:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                  </node>
                  <node concept="2OqwBi" id="mbKrkPb349" role="37wK5m">
                    <node concept="37vLTw" id="5zEbkDORovT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zEbkDONhwX" resolve="internalCursorCell" />
                    </node>
                    <node concept="liA8E" id="mbKrkPb34g" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs2" id="mbKrkPb32s" role="3K4Cdx">
                <ref role="3cqZAo" node="mbKrkPb2SM" resolve="previous" />
              </node>
              <node concept="2OqwBi" id="mbKrkPb34i" role="3K4GZi">
                <node concept="37vLTw" id="5zEbkDOR6tc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zEbkDONhwX" resolve="internalCursorCell" />
                </node>
                <node concept="liA8E" id="mbKrkPb34k" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell.getLower(org.jetbrains.mps.util.Condition,int):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLower" />
                  <node concept="10M0yZ" id="mbKrkPb34l" role="37wK5m">
                    <ref role="3cqZAo" to="g51k:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                    <ref role="1PxDUh" to="g51k:~CellConditions" resolve="CellConditions" />
                  </node>
                  <node concept="2OqwBi" id="mbKrkPb34m" role="37wK5m">
                    <node concept="37vLTw" id="5zEbkDOREzt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zEbkDONhwX" resolve="internalCursorCell" />
                    </node>
                    <node concept="liA8E" id="mbKrkPb34o" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPb9mQ" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPb9mR" role="3cpWs9">
            <property role="TrG5h" value="startCell" />
            <node concept="3uibUv" id="mbKrkPb9mS" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3P9mCS" id="mbKrkPb9mX" role="33vP2m">
              <ref role="37wK5l" node="mbKrkPb9lb" resolve="getStartCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mbKrkPb9nt" role="3cqZAp">
          <node concept="2OqwBi" id="mbKrkPb9nu" role="3clFbG">
            <node concept="3cpWsa" id="mbKrkPb9nv" role="2Oq$k0">
              <ref role="3cqZAo" node="mbKrkPb32g" resolve="targetCell" />
            </node>
            <node concept="liA8E" id="mbKrkPb9nw" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCaretX(int):void" resolve="setCaretX" />
              <node concept="2OqwBi" id="mbKrkPb9nx" role="37wK5m">
                <node concept="3cpWsa" id="mbKrkPb9ny" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbKrkPb2Ti" resolve="cursorCell" />
                </node>
                <node concept="liA8E" id="mbKrkPb9nz" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPb9ob" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPb9oc" role="3cpWs9">
            <property role="TrG5h" value="targetCaretPos" />
            <node concept="10Oyi0" id="mbKrkPb9od" role="1tU5fm" />
            <node concept="3K4zz7" id="mbKrkPb9po" role="33vP2m">
              <node concept="2OqwBi" id="mbKrkPb9q9" role="3K4E3e">
                <node concept="1eOMI4" id="mbKrkPb9pI" role="2Oq$k0">
                  <node concept="10QFUN" id="mbKrkPb9pJ" role="1eOMHV">
                    <node concept="3uibUv" id="mbKrkPb9pK" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="3cpWsa" id="mbKrkPb9pL" role="10QFUP">
                      <ref role="3cqZAo" node="mbKrkPb32g" resolve="targetCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mbKrkPb9qg" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                </node>
              </node>
              <node concept="3cmrfG" id="mbKrkPb9qi" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1eOMI4" id="mbKrkPb9p0" role="3K4Cdx">
                <node concept="2ZW3vV" id="mbKrkPb9oL" role="1eOMHV">
                  <node concept="3uibUv" id="mbKrkPb9oP" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="3cpWsa" id="mbKrkPb9oo" role="2ZW6bz">
                    <ref role="3cqZAo" node="mbKrkPb32g" resolve="targetCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IWU1J3IYfP" role="3cqZAp">
          <node concept="3cpWsn" id="IWU1J3IYfQ" role="3cpWs9">
            <property role="TrG5h" value="startCaretPos" />
            <node concept="10Oyi0" id="IWU1J3IYfR" role="1tU5fm" />
            <node concept="3K4zz7" id="IWU1J3IYfS" role="33vP2m">
              <node concept="2OqwBi" id="IWU1J3IYfT" role="3K4E3e">
                <node concept="1eOMI4" id="IWU1J3IYfU" role="2Oq$k0">
                  <node concept="10QFUN" id="IWU1J3IYfV" role="1eOMHV">
                    <node concept="3uibUv" id="IWU1J3IYfW" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="IWU1J3IYIV" role="10QFUP">
                      <ref role="3cqZAo" node="mbKrkPb9mR" resolve="startCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IWU1J3IYfY" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                </node>
              </node>
              <node concept="3cmrfG" id="IWU1J3IYfZ" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1eOMI4" id="IWU1J3IYg0" role="3K4Cdx">
                <node concept="2ZW3vV" id="IWU1J3IYg1" role="1eOMHV">
                  <node concept="3uibUv" id="IWU1J3IYg2" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="IWU1J3IYH2" role="2ZW6bz">
                    <ref role="3cqZAo" node="mbKrkPb9mR" resolve="startCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPb9n8" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPb9n9" role="3cpWs9">
            <property role="TrG5h" value="newSelection" />
            <node concept="3uibUv" id="mbKrkPb9na" role="1tU5fm">
              <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="3$87h9" id="mbKrkPb9nh" role="33vP2m">
              <ref role="37wK5l" node="mbKrkPb8p6" resolve="create" />
              <node concept="3cpWsa" id="mbKrkPb9nj" role="37wK5m">
                <ref role="3cqZAo" node="mbKrkPb9mR" resolve="startCell" />
              </node>
              <node concept="37vLTw" id="IWU1J3IYCj" role="37wK5m">
                <ref role="3cqZAo" node="IWU1J3IYfQ" resolve="startCaretPos" />
              </node>
              <node concept="3cpWsa" id="mbKrkPb9nE" role="37wK5m">
                <ref role="3cqZAo" node="mbKrkPb32g" resolve="targetCell" />
              </node>
              <node concept="3cpWsa" id="mbKrkPb9qm" role="37wK5m">
                <ref role="3cqZAo" node="mbKrkPb9oc" resolve="targetCaretPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mbKrkPb9BW" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPb9BX" role="3clFbx">
            <node concept="3clFbF" id="2iSDyeB1CJI" role="3cqZAp">
              <node concept="2OqwBi" id="2iSDyeB1CJJ" role="3clFbG">
                <node concept="2OqwBi" id="2iSDyeB1CJK" role="2Oq$k0">
                  <node concept="1rXfSq" id="2iSDyeB1CJL" role="2Oq$k0">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="2iSDyeB1CJM" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2iSDyeB1CJN" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="setSelection" />
                  <node concept="37vLTw" id="2iSDyeB1CJO" role="37wK5m">
                    <ref role="3cqZAo" node="mbKrkPb9n9" resolve="newSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="mbKrkPb9Cp" role="3clFbw">
            <node concept="10Nm6u" id="mbKrkPb9Ct" role="3uHU7w" />
            <node concept="3cpWsa" id="mbKrkPb9C1" role="3uHU7B">
              <ref role="3cqZAo" node="mbKrkPb9n9" resolve="newSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPb2SM" role="3clF46">
        <property role="TrG5h" value="previous" />
        <node concept="10P_77" id="mbKrkPb2SN" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4OHf36xNnqY" role="jymVt">
      <property role="TrG5h" value="selectUpDown" />
      <node concept="3cqZAl" id="4OHf36xNnqZ" role="3clF45" />
      <node concept="3Tm1VV" id="4OHf36xNnr0" role="1B3o_S" />
      <node concept="3clFbS" id="4OHf36xNnr1" role="3clF47">
        <node concept="3clFbF" id="7wXnfGE2Gmj" role="3cqZAp">
          <node concept="2OqwBi" id="7wXnfGE2GCu" role="3clFbG">
            <node concept="2OqwBi" id="7wXnfGE2Gml" role="2Oq$k0">
              <node concept="2OqwBi" id="7wXnfGE2Gmn" role="2Oq$k0">
                <node concept="2OqwBi" id="7wXnfGE2Gmo" role="2Oq$k0">
                  <node concept="2OqwBi" id="7wXnfGE2Gmp" role="2Oq$k0">
                    <node concept="37vLTw" id="7wXnfGE2GvA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                    </node>
                    <node concept="liA8E" id="7wXnfGE2Gmr" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7wXnfGE2Gms" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7wXnfGE2Gmt" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="7wXnfGE2Gmv" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7wXnfGE2HlG" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="7wXnfGE2HpE" role="37wK5m">
                <node concept="3clFbS" id="7wXnfGE2HpF" role="1bW5cS">
                  <node concept="3clFbF" id="7wXnfGE2Htx" role="3cqZAp">
                    <node concept="1rXfSq" id="7wXnfGE2Htw" role="3clFbG">
                      <ref role="37wK5l" node="4OHf36xN85V" resolve="selectUpDown_" />
                      <node concept="37vLTw" id="7wXnfGE2HAe" role="37wK5m">
                        <ref role="3cqZAo" node="4OHf36xNnrX" resolve="down" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OHf36xNnrX" role="3clF46">
        <property role="TrG5h" value="down" />
        <node concept="10P_77" id="4OHf36xNnrY" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4OHf36xN85V" role="jymVt">
      <property role="TrG5h" value="selectUpDown_" />
      <node concept="3cqZAl" id="4OHf36xN85W" role="3clF45" />
      <node concept="3Tm6S6" id="4OHf36xNnqS" role="1B3o_S" />
      <node concept="3clFbS" id="4OHf36xN85Y" role="3clF47">
        <node concept="3clFbJ" id="4OHf36xNoGW" role="3cqZAp">
          <node concept="3clFbS" id="4OHf36xNoGX" role="3clFbx">
            <node concept="3clFbF" id="4OHf36xNoHv" role="3cqZAp">
              <node concept="2OqwBi" id="4OHf36xNoIn" role="3clFbG">
                <node concept="2OqwBi" id="4OHf36xNoHS" role="2Oq$k0">
                  <node concept="3P9mCS" id="4OHf36xNoHw" role="2Oq$k0">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="4OHf36xNoHZ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="4OHf36xNoIt" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.popSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="popSelection" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4OHf36xNoIx" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="4OHf36xNoHp" role="3clFbw">
            <node concept="3cpWs2" id="4OHf36xNoHt" role="3uHU7w">
              <ref role="3cqZAo" node="4OHf36xNmQn" resolve="down" />
            </node>
            <node concept="2N2G$s" id="4OHf36xNoH1" role="3uHU7B">
              <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OHf36xNoGU" role="3cqZAp" />
        <node concept="3SKdUt" id="4OHf36xNmkl" role="3cqZAp">
          <node concept="3SKdUq" id="4OHf36xNmkn" role="3SKWNk">
            <property role="3SKdUp" value="select the whole word cell" />
          </node>
        </node>
        <node concept="3clFbJ" id="4OHf36xN86A" role="3cqZAp">
          <node concept="3clFbS" id="4OHf36xN86B" role="3clFbx">
            <node concept="3cpWs8" id="4OHf36xN8a5" role="3cqZAp">
              <node concept="3cpWsn" id="4OHf36xN8a6" role="3cpWs9">
                <property role="TrG5h" value="mlCell" />
                <node concept="3uibUv" id="4OHf36xN8a7" role="1tU5fm">
                  <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                </node>
                <node concept="1eOMI4" id="4OHf36xN8ac" role="33vP2m">
                  <node concept="10QFUN" id="4OHf36xN8ad" role="1eOMHV">
                    <node concept="3uibUv" id="4OHf36xN8ah" role="10QFUM">
                      <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                    </node>
                    <node concept="2N2G$s" id="4OHf36xN8aj" role="10QFUP">
                      <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4OHf36xN8bZ" role="3cqZAp">
              <node concept="3cpWsn" id="4OHf36xN8c0" role="3cpWs9">
                <property role="TrG5h" value="startCell" />
                <node concept="3uibUv" id="4OHf36xN8c1" role="1tU5fm">
                  <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                </node>
                <node concept="2OqwBi" id="4OHf36xN8cw" role="33vP2m">
                  <node concept="3cpWsa" id="4OHf36xN8c8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OHf36xN8a6" resolve="mlCell" />
                  </node>
                  <node concept="liA8E" id="4OHf36xN8cB" role="2OqNvi">
                    <ref role="37wK5l" to="93vl:4iNMa1cprtZ" resolve="getWordCellContainingPos" />
                    <node concept="2N2G$s" id="4OHf36xN8cD" role="37wK5m">
                      <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4OHf36xN8an" role="3cqZAp">
              <node concept="3clFbS" id="4OHf36xN8ao" role="3clFbx">
                <node concept="3cpWs8" id="4OHf36xNmdj" role="3cqZAp">
                  <node concept="3cpWsn" id="4OHf36xNmdk" role="3cpWs9">
                    <property role="TrG5h" value="start" />
                    <node concept="10Oyi0" id="4OHf36xNmdl" role="1tU5fm" />
                    <node concept="2OqwBi" id="4OHf36xNmeX" role="33vP2m">
                      <node concept="2OqwBi" id="4OHf36xNmeo" role="2Oq$k0">
                        <node concept="3cpWsa" id="4OHf36xNme0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OHf36xN8a6" resolve="mlCell" />
                        </node>
                        <node concept="liA8E" id="4OHf36xNmev" role="2OqNvi">
                          <ref role="37wK5l" to="93vl:6tLsdkfIE9c" resolve="getTextBefore" />
                          <node concept="3cpWsa" id="4OHf36xNmex" role="37wK5m">
                            <ref role="3cqZAo" node="4OHf36xN8c0" resolve="startCell" />
                          </node>
                          <node concept="3cmrfG" id="4OHf36xNme_" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4OHf36xNmf3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4OHf36xNmf7" role="3cqZAp">
                  <node concept="3cpWsn" id="4OHf36xNmf8" role="3cpWs9">
                    <property role="TrG5h" value="end" />
                    <node concept="10Oyi0" id="4OHf36xNmf9" role="1tU5fm" />
                    <node concept="3cpWs3" id="4OHf36xNmfC" role="33vP2m">
                      <node concept="2OqwBi" id="4OHf36xNmgz" role="3uHU7w">
                        <node concept="2OqwBi" id="4OHf36xNmg4" role="2Oq$k0">
                          <node concept="3cpWsa" id="4OHf36xNmfG" role="2Oq$k0">
                            <ref role="3cqZAo" node="4OHf36xN8c0" resolve="startCell" />
                          </node>
                          <node concept="liA8E" id="4OHf36xNmgb" role="2OqNvi">
                            <ref role="37wK5l" to="93vl:1laD9eY8YDo" resolve="getText" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4OHf36xNmgD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="4OHf36xNmff" role="3uHU7B">
                        <ref role="3cqZAo" node="4OHf36xNmdk" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4OHf36xNmh4" role="3cqZAp">
                  <node concept="3clFbS" id="4OHf36xNmh5" role="3clFbx">
                    <node concept="3SKdUt" id="4OHf36xNmiy" role="3cqZAp">
                      <node concept="3SKdUq" id="4OHf36xNmiB" role="3SKWNk">
                        <property role="3SKdUp" value="swap start and end" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4OHf36xNmhh" role="3cqZAp">
                      <node concept="3cpWsn" id="4OHf36xNmhi" role="3cpWs9">
                        <property role="TrG5h" value="temp" />
                        <node concept="10Oyi0" id="4OHf36xNmhj" role="1tU5fm" />
                        <node concept="3cpWsa" id="4OHf36xNmho" role="33vP2m">
                          <ref role="3cqZAo" node="4OHf36xNmdk" resolve="start" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4OHf36xNmhs" role="3cqZAp">
                      <node concept="37vLTI" id="4OHf36xNmhT" role="3clFbG">
                        <node concept="3cpWsa" id="4OHf36xNmhX" role="37vLTx">
                          <ref role="3cqZAo" node="4OHf36xNmf8" resolve="end" />
                        </node>
                        <node concept="3cpWsa" id="4OHf36xNmhw" role="37vLTJ">
                          <ref role="3cqZAo" node="4OHf36xNmdk" resolve="start" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4OHf36xNmi1" role="3cqZAp">
                      <node concept="37vLTI" id="4OHf36xNmiq" role="3clFbG">
                        <node concept="3cpWsa" id="4OHf36xNmnj" role="37vLTx">
                          <ref role="3cqZAo" node="4OHf36xNmhi" resolve="temp" />
                        </node>
                        <node concept="3cpWsa" id="4OHf36xNmi2" role="37vLTJ">
                          <ref role="3cqZAo" node="4OHf36xNmf8" resolve="end" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4OHf36xNmhe" role="3clFbw">
                    <node concept="3cpWs2" id="4OHf36xNmQy" role="3fr31v">
                      <ref role="3cqZAo" node="4OHf36xNmQn" resolve="down" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4OHf36xNmjQ" role="3cqZAp" />
                <node concept="3cpWs8" id="4OHf36xN8cW" role="3cqZAp">
                  <node concept="3cpWsn" id="4OHf36xN8cX" role="3cpWs9">
                    <property role="TrG5h" value="newSelection" />
                    <node concept="3uibUv" id="4OHf36xN8cY" role="1tU5fm">
                      <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
                    </node>
                    <node concept="2ShNRf" id="4OHf36xN8de" role="33vP2m">
                      <node concept="1pGfFk" id="4OHf36xNmct" role="2ShVmc">
                        <ref role="37wK5l" node="2_D0AvWRGG9" resolve="RichtextSelection" />
                        <node concept="3P9mCS" id="4OHf36xNmcv" role="37wK5m">
                          <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                        <node concept="2N2G$s" id="4OHf36xNmcI" role="37wK5m">
                          <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                        </node>
                        <node concept="3cmrfG" id="4OHf36xNmd9" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWsa" id="4OHf36xNmgW" role="37wK5m">
                          <ref role="3cqZAo" node="4OHf36xNmdk" resolve="start" />
                        </node>
                        <node concept="3cpWsa" id="4OHf36xNmgZ" role="37wK5m">
                          <ref role="3cqZAo" node="4OHf36xNmf8" resolve="end" />
                        </node>
                        <node concept="3cpWs2" id="4OHf36xNmQv" role="37wK5m">
                          <ref role="3cqZAo" node="4OHf36xNmQn" resolve="down" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4OHf36xNmk2" role="3cqZAp">
                  <node concept="3clFbS" id="4OHf36xNmk3" role="3clFbx">
                    <node concept="3clFbF" id="4OHf36xNmiK" role="3cqZAp">
                      <node concept="2OqwBi" id="4OHf36xNmjC" role="3clFbG">
                        <node concept="2OqwBi" id="4OHf36xNmj9" role="2Oq$k0">
                          <node concept="3P9mCS" id="4OHf36xNmiL" role="2Oq$k0">
                            <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                          <node concept="liA8E" id="4OHf36xNmjg" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4OHf36xNmjI" role="2OqNvi">
                          <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="pushSelection" />
                          <node concept="3cpWsa" id="4OHf36xNmjK" role="37wK5m">
                            <ref role="3cqZAo" node="4OHf36xN8cX" resolve="newSelection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4OHf36xNmjO" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="4OHf36xNmk7" role="3clFbw">
                    <node concept="3P9mCS" id="4OHf36xNmka" role="3fr31v">
                      <ref role="37wK5l" node="2_D0AvWRqEY" resolve="isSame" />
                      <node concept="3cpWsa" id="4OHf36xNmkc" role="37wK5m">
                        <ref role="3cqZAo" node="4OHf36xN8cX" resolve="newSelection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4OHf36xN8bl" role="3clFbw">
                <node concept="2OqwBi" id="4OHf36xN8bL" role="3uHU7w">
                  <node concept="3cpWsa" id="4OHf36xN8bp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OHf36xN8a6" resolve="mlCell" />
                  </node>
                  <node concept="liA8E" id="4OHf36xN8bS" role="2OqNvi">
                    <ref role="37wK5l" to="93vl:4iNMa1cprtZ" resolve="getWordCellContainingPos" />
                    <node concept="2N2G$s" id="4OHf36xN8cR" role="37wK5m">
                      <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="4OHf36xN8cL" role="3uHU7B">
                  <ref role="3cqZAo" node="4OHf36xN8c0" resolve="startCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4OHf36xN89p" role="3clFbw">
            <node concept="2ZW3vV" id="4OHf36xN89Q" role="3uHU7w">
              <node concept="3uibUv" id="4OHf36xN89U" role="2ZW6by">
                <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
              </node>
              <node concept="2N2G$s" id="4OHf36xN89t" role="2ZW6bz">
                <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
              </node>
            </node>
            <node concept="3clFbC" id="4OHf36xN873" role="3uHU7B">
              <node concept="2N2G$s" id="4OHf36xN86F" role="3uHU7B">
                <ref role="3cqZAo" node="2_D0AvWRqTy" resolve="myNumWords" />
              </node>
              <node concept="3cmrfG" id="4OHf36xN877" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OHf36xNmkh" role="3cqZAp" />
        <node concept="3SKdUt" id="4OHf36xNml0" role="3cqZAp">
          <node concept="3SKdUq" id="4OHf36xNml2" role="3SKWNk">
            <property role="3SKdUp" value="select the whole 'Text' node content" />
          </node>
        </node>
        <node concept="3cpWs8" id="4OHf36xNmlq" role="3cqZAp">
          <node concept="3cpWsn" id="4OHf36xNmlr" role="3cpWs9">
            <property role="TrG5h" value="textNode" />
            <node concept="3Tqbb2" id="4OHf36xNmls" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="4OHf36xNmmt" role="33vP2m">
              <node concept="2OqwBi" id="4OHf36xNmlW" role="2Oq$k0">
                <node concept="3P9mCS" id="4OHf36xNml$" role="2Oq$k0">
                  <ref role="37wK5l" node="2_D0AvWRqEJ" resolve="getSelectedNodes" />
                </node>
                <node concept="1uHKPH" id="4OHf36xNmm4" role="2OqNvi" />
              </node>
              <node concept="2Xjw5R" id="4OHf36xNmm$" role="2OqNvi">
                <node concept="1xMEDy" id="4OHf36xNmm_" role="1xVPHs">
                  <node concept="chp4Y" id="4OHf36xNmmD" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OHf36xNmnI" role="3cqZAp">
          <node concept="3cpWsn" id="4OHf36xNmnJ" role="3cpWs9">
            <property role="TrG5h" value="firstCell" />
            <node concept="3uibUv" id="4OHf36xNmnK" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4OHf36xNmpl" role="33vP2m">
              <node concept="3P9mCS" id="4OHf36xNmoX" role="2Oq$k0">
                <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="4OHf36xNmKt" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="2OqwBi" id="4OHf36xNmoM" role="37wK5m">
                  <node concept="2OqwBi" id="4OHf36xNmoi" role="2Oq$k0">
                    <node concept="3cpWsa" id="4OHf36xNmnU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OHf36xNmlr" resolve="textNode" />
                    </node>
                    <node concept="3Tsc0h" id="4OHf36xNmop" role="2OqNvi">
                      <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4OHf36xNmoS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OHf36xNmKy" role="3cqZAp">
          <node concept="3cpWsn" id="4OHf36xNmKz" role="3cpWs9">
            <property role="TrG5h" value="lastCell" />
            <node concept="3uibUv" id="4OHf36xNmK$" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4OHf36xNmK_" role="33vP2m">
              <node concept="3P9mCS" id="4OHf36xNmKA" role="2Oq$k0">
                <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="4OHf36xNmKB" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="2OqwBi" id="4OHf36xNmKC" role="37wK5m">
                  <node concept="2OqwBi" id="4OHf36xNmKD" role="2Oq$k0">
                    <node concept="3cpWsa" id="4OHf36xNmKE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OHf36xNmlr" resolve="textNode" />
                    </node>
                    <node concept="3Tsc0h" id="4OHf36xNmKF" role="2OqNvi">
                      <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="4OHf36xNmKW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OHf36xNmL6" role="3cqZAp">
          <node concept="3cpWsn" id="4OHf36xNmL7" role="3cpWs9">
            <property role="TrG5h" value="endTextPos" />
            <node concept="3uibUv" id="4OHf36xNmNd" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2EnYce" id="4OHf36xNmN5" role="33vP2m">
              <node concept="0kSF2" id="4OHf36xNmLE" role="2Oq$k0">
                <node concept="3uibUv" id="4OHf36xNmLI" role="0kSFW">
                  <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                </node>
                <node concept="3cpWsa" id="4OHf36xNmLh" role="0kSFX">
                  <ref role="3cqZAo" node="4OHf36xNmKz" resolve="lastCell" />
                </node>
              </node>
              <node concept="liA8E" id="4OHf36xNmNb" role="2OqNvi">
                <ref role="37wK5l" to="93vl:2_D0AvWRp36" resolve="getTextLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OHf36xNmNf" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="4OHf36xNmNg" role="3clFbx">
            <node concept="3clFbF" id="4OHf36xNmNM" role="3cqZAp">
              <node concept="37vLTI" id="4OHf36xNmOc" role="3clFbG">
                <node concept="3cmrfG" id="4OHf36xNmOg" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsa" id="4OHf36xNmNN" role="37vLTJ">
                  <ref role="3cqZAo" node="4OHf36xNmL7" resolve="endTextPos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4OHf36xNmNG" role="3clFbw">
            <node concept="10Nm6u" id="4OHf36xNmNK" role="3uHU7w" />
            <node concept="3cpWsa" id="4OHf36xNmNk" role="3uHU7B">
              <ref role="3cqZAo" node="4OHf36xNmL7" resolve="endTextPos" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OHf36xNmOu" role="3cqZAp">
          <node concept="3cpWsn" id="4OHf36xNmOv" role="3cpWs9">
            <property role="TrG5h" value="newSelection" />
            <node concept="3uibUv" id="4OHf36xNor7" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="3K4zz7" id="4OHf36xNmR5" role="33vP2m">
              <node concept="3cpWs2" id="4OHf36xNmQH" role="3K4Cdx">
                <ref role="3cqZAo" node="4OHf36xNmQn" resolve="down" />
              </node>
              <node concept="2ShNRf" id="4OHf36xNmOB" role="3K4E3e">
                <node concept="1pGfFk" id="4OHf36xNmOE" role="2ShVmc">
                  <ref role="37wK5l" node="2_D0AvWRGG9" resolve="RichtextSelection" />
                  <node concept="3P9mCS" id="4OHf36xNmOG" role="37wK5m">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="10QFUN" id="5zEbkDOSftH" role="37wK5m">
                    <node concept="3uibUv" id="5zEbkDOSxyP" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3cpWsa" id="4OHf36xNmOV" role="10QFUP">
                      <ref role="3cqZAo" node="4OHf36xNmnJ" resolve="firstCell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4OHf36xNmPS" role="37wK5m">
                    <node concept="2OqwBi" id="4OHf36xNmPo" role="2Oq$k0">
                      <node concept="3cpWsa" id="4OHf36xNmP0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OHf36xNmlr" resolve="textNode" />
                      </node>
                      <node concept="3Tsc0h" id="4OHf36xNmPv" role="2OqNvi">
                        <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4OHf36xNmPZ" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="4OHf36xNmQ4" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsa" id="4OHf36xNmQ6" role="37wK5m">
                    <ref role="3cqZAo" node="4OHf36xNmL7" resolve="endTextPos" />
                  </node>
                  <node concept="3cpWs2" id="4OHf36xNmQC" role="37wK5m">
                    <ref role="3cqZAo" node="4OHf36xNmQn" resolve="down" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4OHf36xNmRb" role="3K4GZi">
                <node concept="1pGfFk" id="4OHf36xNmRc" role="2ShVmc">
                  <ref role="37wK5l" node="2_D0AvWRGG9" resolve="RichtextSelection" />
                  <node concept="3P9mCS" id="4OHf36xNmRd" role="37wK5m">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="10QFUN" id="5zEbkDOTxxd" role="37wK5m">
                    <node concept="3uibUv" id="5zEbkDOTQIf" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3cpWsa" id="4OHf36xNmRp" role="10QFUP">
                      <ref role="3cqZAo" node="4OHf36xNmKz" resolve="lastCell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4OHf36xNmRf" role="37wK5m">
                    <node concept="2OqwBi" id="4OHf36xNmRg" role="2Oq$k0">
                      <node concept="3cpWsa" id="4OHf36xNmRh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OHf36xNmlr" resolve="textNode" />
                      </node>
                      <node concept="3Tsc0h" id="4OHf36xNmRi" role="2OqNvi">
                        <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4OHf36xNmRj" role="2OqNvi" />
                  </node>
                  <node concept="3cpWsa" id="4OHf36xNmRs" role="37wK5m">
                    <ref role="3cqZAo" node="4OHf36xNmL7" resolve="endTextPos" />
                  </node>
                  <node concept="3cmrfG" id="4OHf36xNmRv" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWs2" id="4OHf36xNmRm" role="37wK5m">
                    <ref role="3cqZAo" node="4OHf36xNmQn" resolve="down" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OHf36xNmRz" role="3cqZAp">
          <node concept="3clFbS" id="4OHf36xNmR$" role="3clFbx">
            <node concept="3clFbF" id="4OHf36xNmRN" role="3cqZAp">
              <node concept="2OqwBi" id="4OHf36xNmRO" role="3clFbG">
                <node concept="2OqwBi" id="4OHf36xNmRP" role="2Oq$k0">
                  <node concept="3P9mCS" id="4OHf36xNmRQ" role="2Oq$k0">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="4OHf36xNmRR" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="4OHf36xNmRS" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="pushSelection" />
                  <node concept="3cpWsa" id="4OHf36xNmRT" role="37wK5m">
                    <ref role="3cqZAo" node="4OHf36xNmOv" resolve="newSelection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4OHf36xNmRU" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4OHf36xNmRJ" role="3clFbw">
            <node concept="3P9mCS" id="4OHf36xNmRK" role="3fr31v">
              <ref role="37wK5l" node="2_D0AvWRqEY" resolve="isSame" />
              <node concept="3cpWsa" id="4OHf36xNmRL" role="37wK5m">
                <ref role="3cqZAo" node="4OHf36xNmOv" resolve="newSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OHf36xNmRX" role="3cqZAp" />
        <node concept="3SKdUt" id="4OHf36xNnZd" role="3cqZAp">
          <node concept="3SKdUq" id="4OHf36xNnZf" role="3SKWNk">
            <property role="3SKdUp" value="select the 'Text' node" />
          </node>
        </node>
        <node concept="3clFbF" id="4OHf36xNorc" role="3cqZAp">
          <node concept="37vLTI" id="4OHf36xNorA" role="3clFbG">
            <node concept="3cpWsa" id="4OHf36xNord" role="37vLTJ">
              <ref role="3cqZAo" node="4OHf36xNmOv" resolve="newSelection" />
            </node>
            <node concept="2OqwBi" id="4OHf36xNoj1" role="37vLTx">
              <node concept="2OqwBi" id="4OHf36xNoiB" role="2Oq$k0">
                <node concept="3P9mCS" id="4OHf36xNoiC" role="2Oq$k0">
                  <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="4OHf36xNoiD" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4OHf36xNoj8" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.createSelection(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.selection.Selection" resolve="createSelection" />
                <node concept="2OqwBi" id="4OHf36xNojG" role="37wK5m">
                  <node concept="3P9mCS" id="4OHf36xNojk" role="2Oq$k0">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="4OHf36xNojN" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                    <node concept="3cpWsa" id="4OHf36xNojP" role="37wK5m">
                      <ref role="3cqZAo" node="4OHf36xNmlr" resolve="textNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OHf36xNojS" role="3cqZAp">
          <node concept="2OqwBi" id="4OHf36xNojT" role="3clFbG">
            <node concept="2OqwBi" id="4OHf36xNojU" role="2Oq$k0">
              <node concept="3P9mCS" id="4OHf36xNojV" role="2Oq$k0">
                <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="4OHf36xNojW" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="4OHf36xNojX" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="pushSelection" />
              <node concept="3cpWsa" id="4OHf36xNojY" role="37wK5m">
                <ref role="3cqZAo" node="4OHf36xNmOv" resolve="newSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OHf36xNnZp" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4OHf36xNmQn" role="3clF46">
        <property role="TrG5h" value="down" />
        <node concept="10P_77" id="4OHf36xNmQo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="yW8CrckUwS" role="jymVt" />
    <node concept="3clFb_" id="yW8CrclRXG" role="jymVt">
      <property role="TrG5h" value="selectLocalHomeEnd" />
      <node concept="3cqZAl" id="yW8CrclRXI" role="3clF45" />
      <node concept="3Tm1VV" id="yW8CrclRXJ" role="1B3o_S" />
      <node concept="3clFbS" id="yW8CrclRXK" role="3clF47">
        <node concept="3cpWs8" id="yW8CrcpHKu" role="3cqZAp">
          <node concept="3cpWsn" id="yW8CrcpHKv" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="A3Dl8" id="yW8CrcpHKw" role="1tU5fm">
              <node concept="3Tqbb2" id="yW8CrcpHKx" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="yW8CrcpHKy" role="33vP2m">
              <node concept="kMnCb" id="yW8CrcpHKz" role="2ShVmc">
                <node concept="3Tqbb2" id="yW8CrcpHK$" role="kMuH3" />
                <node concept="1bVj0M" id="yW8CrcpHK_" role="kMx8a">
                  <node concept="3clFbS" id="yW8CrcpHKA" role="1bW5cS">
                    <node concept="3clFbF" id="yW8CrcpHKB" role="3cqZAp">
                      <node concept="3P9mCS" id="yW8CrcpHKC" role="3clFbG">
                        <ref role="37wK5l" node="2_D0AvWRqEJ" resolve="getSelectedNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yW8CrcpHKD" role="3cqZAp">
          <node concept="3cpWsn" id="yW8CrcpHKE" role="3cpWs9">
            <property role="TrG5h" value="endNode" />
            <node concept="3Tqbb2" id="yW8CrcpHKF" role="1tU5fm" />
            <node concept="2OqwBi" id="yW8CrcpHKG" role="33vP2m">
              <node concept="3cpWsa" id="yW8CrcpHKH" role="2Oq$k0">
                <ref role="3cqZAo" node="yW8CrcpHKv" resolve="selectedNodes" />
              </node>
              <node concept="1yVyf7" id="yW8CrcpHKI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4YEj9GcypdV" role="3cqZAp">
          <node concept="3clFbS" id="4YEj9GcypdY" role="3clFbx">
            <node concept="3cpWs6" id="4YEj9Gcz1mO" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4YEj9GcyNld" role="3clFbw">
            <node concept="10Nm6u" id="4YEj9GcyNlz" role="3uHU7w" />
            <node concept="37vLTw" id="4YEj9Gcy_4b" role="3uHU7B">
              <ref role="3cqZAo" node="yW8CrcpHKE" resolve="endNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YEj9GcCOc$" role="3cqZAp">
          <node concept="3cpWsn" id="4YEj9GcCOc_" role="3cpWs9">
            <property role="TrG5h" value="extend" />
            <node concept="10P_77" id="4YEj9GcCOcA" role="1tU5fm" />
            <node concept="3y3z36" id="4YEj9GcCOcB" role="33vP2m">
              <node concept="2N2G$s" id="4YEj9GcCOcC" role="3uHU7w">
                <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
              </node>
              <node concept="3cpWs2" id="4YEj9GcCOcD" role="3uHU7B">
                <ref role="3cqZAo" node="4YEj9GcgXub" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YEj9GcgSY$" role="3cqZAp">
          <node concept="3cpWsn" id="4YEj9GcgSY_" role="3cpWs9">
            <property role="TrG5h" value="newEndTextPos" />
            <node concept="10Oyi0" id="4YEj9GcgSYA" role="1tU5fm" />
            <node concept="3K4zz7" id="4YEj9GcgSYB" role="33vP2m">
              <node concept="3cpWsd" id="4YEj9GcgSYC" role="3K4E3e">
                <node concept="3cmrfG" id="4YEj9GcgSYD" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2N2G$s" id="4YEj9GcgSYE" role="3uHU7B">
                  <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                </node>
              </node>
              <node concept="3cpWs3" id="4YEj9GcgSYF" role="3K4GZi">
                <node concept="3cmrfG" id="4YEj9GcgSYG" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2N2G$s" id="4YEj9GcgSYH" role="3uHU7B">
                  <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                </node>
              </node>
              <node concept="37vLTw" id="4YEj9GchL9Z" role="3K4Cdx">
                <ref role="3cqZAo" node="4YEj9GcgXub" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yW8CrcpHKU" role="3cqZAp">
          <node concept="1Wc70l" id="yW8CrcpHKV" role="3clFbw">
            <node concept="2OqwBi" id="yW8CrcpHKW" role="3uHU7w">
              <node concept="1PxgMI" id="yW8CrcpHKX" role="2Oq$k0">
                <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
                <node concept="3cpWsa" id="yW8CrcpHKY" role="1PxMeX">
                  <ref role="3cqZAo" node="yW8CrcpHKE" resolve="endNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="yW8CrcpHKZ" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:635SBilAXqa" resolve="isValidCursorPosition" />
                <node concept="3cpWsa" id="yW8CrcpHL0" role="37wK5m">
                  <ref role="3cqZAo" node="4YEj9GcgSY_" resolve="newEndTextPos" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="yW8CrcpHL1" role="3uHU7B">
              <node concept="3cpWsa" id="yW8CrcpHL2" role="2Oq$k0">
                <ref role="3cqZAo" node="yW8CrcpHKE" resolve="endNode" />
              </node>
              <node concept="1mIQ4w" id="yW8CrcpHL3" role="2OqNvi">
                <node concept="chp4Y" id="yW8CrcpHL4" role="cj9EA">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yW8CrcpHL5" role="3clFbx">
            <node concept="3cpWs8" id="4YEj9Gc6Qa6" role="3cqZAp">
              <node concept="3cpWsn" id="4YEj9Gc6Qa9" role="3cpWs9">
                <property role="TrG5h" value="endWord" />
                <node concept="3Tqbb2" id="4YEj9Gc6Qa4" role="1tU5fm">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="1PxgMI" id="4YEj9Gc7cbP" role="33vP2m">
                  <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  <node concept="37vLTw" id="4YEj9Gc71cN" role="1PxMeX">
                    <ref role="3cqZAo" node="yW8CrcpHKE" resolve="endNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4YEj9Gc7I2v" role="3cqZAp">
              <node concept="3cpWsn" id="4YEj9Gc7I2y" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="4YEj9Gc7I2t" role="1tU5fm" />
                <node concept="2OqwBi" id="4YEj9Gc81r_" role="33vP2m">
                  <node concept="37vLTw" id="4YEj9Gc7TeZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YEj9Gc6Qa9" resolve="endWord" />
                  </node>
                  <node concept="2qgKlT" id="4YEj9Gc85cH" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4YEj9GcbtNA" role="3cqZAp">
              <node concept="3cpWsn" id="4YEj9GcbtND" role="3cpWs9">
                <property role="TrG5h" value="textLen" />
                <node concept="10Oyi0" id="4YEj9GcbtN$" role="1tU5fm" />
                <node concept="2OqwBi" id="4YEj9GcbDfc" role="33vP2m">
                  <node concept="37vLTw" id="4YEj9GcbD01" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YEj9Gc7I2y" resolve="text" />
                  </node>
                  <node concept="liA8E" id="4YEj9GcbPre" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7SdYfCA6af0" role="3cqZAp" />
            <node concept="3clFbJ" id="7SdYfCAdPJv" role="3cqZAp">
              <node concept="3clFbS" id="7SdYfCAdPJw" role="3clFbx">
                <node concept="3clFbF" id="7SdYfCAD372" role="3cqZAp">
                  <node concept="3uO5VW" id="7SdYfCADgvR" role="3clFbG">
                    <node concept="37vLTw" id="7SdYfCADgvT" role="2$L3a6">
                      <ref role="3cqZAo" node="4YEj9GcgSY_" resolve="newEndTextPos" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="7SdYfCAvA3z" role="3cqZAp">
                  <node concept="3clFbS" id="7SdYfCAvA3_" role="2LFqv$">
                    <node concept="3clFbJ" id="7SdYfCAwfue" role="3cqZAp">
                      <property role="TyiWK" value="true" />
                      <property role="TyiWL" value="false" />
                      <node concept="3clFbS" id="7SdYfCAwfuf" role="3clFbx">
                        <node concept="3zACq4" id="7SdYfCAxvtw" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="7SdYfCAxhpa" role="3clFbw">
                        <node concept="1rXfSq" id="7SdYfCAwfvo" role="3uHU7B">
                          <ref role="37wK5l" node="7SdYfCAoRE4" resolve="isWhitespaceChar" />
                          <node concept="2OqwBi" id="7SdYfCAwfvp" role="37wK5m">
                            <node concept="37vLTw" id="7SdYfCAwfvq" role="2Oq$k0">
                              <ref role="3cqZAo" node="4YEj9Gc7I2y" resolve="text" />
                            </node>
                            <node concept="liA8E" id="7SdYfCAwfvr" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="37vLTw" id="7SdYfCAwfvs" role="37wK5m">
                                <ref role="3cqZAo" node="4YEj9GcgSY_" resolve="newEndTextPos" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7SdYfCAwfvt" role="3uHU7w">
                          <ref role="37wK5l" node="7SdYfCAoRE4" resolve="isWhitespaceChar" />
                          <node concept="2OqwBi" id="7SdYfCAwfvu" role="37wK5m">
                            <node concept="37vLTw" id="7SdYfCAwfvv" role="2Oq$k0">
                              <ref role="3cqZAo" node="4YEj9Gc7I2y" resolve="text" />
                            </node>
                            <node concept="liA8E" id="7SdYfCAwfvw" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="3cpWsd" id="7SdYfCAwfvx" role="37wK5m">
                                <node concept="3cmrfG" id="7SdYfCAwfvy" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="7SdYfCAwfvz" role="3uHU7B">
                                  <ref role="3cqZAo" node="4YEj9GcgSY_" resolve="newEndTextPos" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7SdYfCAxV5T" role="3cqZAp">
                      <node concept="3uO5VW" id="7SdYfCAy9Ny" role="3clFbG">
                        <node concept="37vLTw" id="7SdYfCAy9N$" role="2$L3a6">
                          <ref role="3cqZAo" node="4YEj9GcgSY_" resolve="newEndTextPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="7SdYfCAw1MM" role="2$JKZa">
                    <node concept="3cmrfG" id="7SdYfCAw1N4" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="7SdYfCAvNKj" role="3uHU7B">
                      <ref role="3cqZAo" node="4YEj9GcgSY_" resolve="newEndTextPos" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7SdYfCAdPJO" role="3clFbw">
                <ref role="3cqZAo" node="4YEj9GcgXub" resolve="left" />
              </node>
              <node concept="9aQIb" id="7SdYfCAdPJP" role="9aQIa">
                <node concept="3clFbS" id="7SdYfCAdPJQ" role="9aQI4">
                  <node concept="3clFbF" id="7SdYfCADEAM" role="3cqZAp">
                    <node concept="3uNrnE" id="7SdYfCADRZ5" role="3clFbG">
                      <node concept="37vLTw" id="7SdYfCADRZ7" role="2$L3a6">
                        <ref role="3cqZAo" node="4YEj9GcgSY_" resolve="newEndTextPos" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="7SdYfCAdPJR" role="3cqZAp">
                    <node concept="3clFbS" id="7SdYfCAdPJS" role="2LFqv$">
                      <node concept="3clFbJ" id="7SdYfCA$Ble" role="3cqZAp">
                        <property role="TyiWK" value="true" />
                        <property role="TyiWL" value="false" />
                        <node concept="3clFbS" id="7SdYfCA$Blf" role="3clFbx">
                          <node concept="3zACq4" id="7SdYfCA$Blg" role="3cqZAp" />
                        </node>
                        <node concept="3y3z36" id="7SdYfCA$Blh" role="3clFbw">
                          <node concept="1rXfSq" id="7SdYfCA$Bli" role="3uHU7B">
                            <ref role="37wK5l" node="7SdYfCAoRE4" resolve="isWhitespaceChar" />
                            <node concept="2OqwBi" id="7SdYfCA$Blj" role="37wK5m">
                              <node concept="37vLTw" id="7SdYfCA$Blk" role="2Oq$k0">
                                <ref role="3cqZAo" node="4YEj9Gc7I2y" resolve="text" />
                              </node>
                              <node concept="liA8E" id="7SdYfCA$Bll" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                <node concept="3cpWsd" id="7SdYfCABQel" role="37wK5m">
                                  <node concept="3cmrfG" id="7SdYfCABQeB" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="7SdYfCA$Blm" role="3uHU7B">
                                    <ref role="3cqZAo" node="4YEj9GcgSY_" resolve="newEndTextPos" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1rXfSq" id="7SdYfCA$Bln" role="3uHU7w">
                            <ref role="37wK5l" node="7SdYfCAoRE4" resolve="isWhitespaceChar" />
                            <node concept="2OqwBi" id="7SdYfCA$Blo" role="37wK5m">
                              <node concept="37vLTw" id="7SdYfCA$Blp" role="2Oq$k0">
                                <ref role="3cqZAo" node="4YEj9Gc7I2y" resolve="text" />
                              </node>
                              <node concept="liA8E" id="7SdYfCA$Blq" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                <node concept="37vLTw" id="7SdYfCA_guU" role="37wK5m">
                                  <ref role="3cqZAo" node="4YEj9GcgSY_" resolve="newEndTextPos" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7SdYfCA$Blu" role="3cqZAp">
                        <node concept="3uNrnE" id="7SdYfCA_v02" role="3clFbG">
                          <node concept="37vLTw" id="7SdYfCA_v04" role="2$L3a6">
                            <ref role="3cqZAo" node="4YEj9GcgSY_" resolve="newEndTextPos" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="7SdYfCAdPK7" role="2$JKZa">
                      <node concept="37vLTw" id="7SdYfCAdPK8" role="3uHU7B">
                        <ref role="3cqZAo" node="4YEj9GcgSY_" resolve="newEndTextPos" />
                      </node>
                      <node concept="3cpWsd" id="7SdYfCA_3Mo" role="3uHU7w">
                        <node concept="3cmrfG" id="7SdYfCA_3ME" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="7SdYfCAdPK9" role="3uHU7B">
                          <ref role="3cqZAo" node="4YEj9GcbtND" resolve="textLen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7SdYfCAgUcw" role="3cqZAp" />
            <node concept="3clFbH" id="7SdYfCAgYXl" role="3cqZAp" />
            <node concept="3cpWs8" id="yW8CrcpHL6" role="3cqZAp">
              <node concept="3cpWsn" id="yW8CrcpHL7" role="3cpWs9">
                <property role="TrG5h" value="newSelection" />
                <node concept="3uibUv" id="yW8CrcpHL8" role="1tU5fm">
                  <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
                </node>
                <node concept="2ShNRf" id="yW8CrcpHL9" role="33vP2m">
                  <node concept="1pGfFk" id="yW8CrcpHLa" role="2ShVmc">
                    <ref role="37wK5l" node="2_D0AvWRGG9" resolve="RichtextSelection" />
                    <node concept="3P9mCS" id="yW8CrcpHLb" role="37wK5m">
                      <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                    <node concept="2N2G$s" id="yW8CrcpHLc" role="37wK5m">
                      <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                    </node>
                    <node concept="2N2G$s" id="yW8CrcpHLd" role="37wK5m">
                      <ref role="3cqZAo" node="2_D0AvWRqTy" resolve="myNumWords" />
                    </node>
                    <node concept="2N2G$s" id="yW8CrcpHLe" role="37wK5m">
                      <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                    </node>
                    <node concept="3cpWsa" id="yW8CrcpHLf" role="37wK5m">
                      <ref role="3cqZAo" node="4YEj9GcgSY_" resolve="newEndTextPos" />
                    </node>
                    <node concept="2N2G$s" id="yW8CrcpHLg" role="37wK5m">
                      <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yW8CrcpHLh" role="3cqZAp">
              <node concept="2OqwBi" id="yW8CrcpHLi" role="3clFbG">
                <node concept="2OqwBi" id="yW8CrcpHLj" role="2Oq$k0">
                  <node concept="1rXfSq" id="yW8CrcpHLk" role="2Oq$k0">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="yW8CrcpHLl" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="yW8CrcpHLm" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="setSelection" />
                  <node concept="37vLTw" id="yW8CrcpHLn" role="37wK5m">
                    <ref role="3cqZAo" node="yW8CrcpHL7" resolve="newSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="yW8CrcpHLo" role="9aQIa">
            <node concept="3clFbS" id="yW8CrcpHLp" role="9aQI4">
              <node concept="3cpWs8" id="4YEj9GcBoZO" role="3cqZAp">
                <node concept="3cpWsn" id="4YEj9GcBoZP" role="3cpWs9">
                  <property role="TrG5h" value="newEndNode" />
                  <node concept="3Tqbb2" id="4YEj9GcBoZQ" role="1tU5fm" />
                  <node concept="3K4zz7" id="4YEj9GcBoZR" role="33vP2m">
                    <node concept="2OqwBi" id="4YEj9GcBoZS" role="3K4E3e">
                      <node concept="3cpWsa" id="4YEj9GcBoZT" role="2Oq$k0">
                        <ref role="3cqZAo" node="yW8CrcpHKE" resolve="endNode" />
                      </node>
                      <node concept="YBYNd" id="4YEj9GcBoZU" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4YEj9GcBoZV" role="3K4GZi">
                      <node concept="3cpWsa" id="4YEj9GcBoZW" role="2Oq$k0">
                        <ref role="3cqZAo" node="yW8CrcpHKE" resolve="endNode" />
                      </node>
                      <node concept="YCak7" id="4YEj9GcBoZX" role="2OqNvi" />
                    </node>
                    <node concept="3cpWs2" id="4YEj9GcBoZY" role="3K4Cdx">
                      <ref role="3cqZAo" node="4YEj9GcgXub" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4YEj9GcBoZZ" role="3cqZAp">
                <node concept="3clFbS" id="4YEj9GcBp00" role="3clFbx">
                  <node concept="3cpWs6" id="4YEj9GcBp01" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="4YEj9GcBp02" role="3clFbw">
                  <node concept="3cpWsa" id="4YEj9GcBp03" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YEj9GcBoZP" resolve="newEndNode" />
                  </node>
                  <node concept="3w_OXm" id="4YEj9GcBp04" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="4YEj9GcBp05" role="3cqZAp">
                <node concept="3clFbS" id="4YEj9GcBp06" role="3clFbx">
                  <node concept="3clFbF" id="4YEj9GcBp07" role="3cqZAp">
                    <node concept="37vLTI" id="4YEj9GcBp08" role="3clFbG">
                      <node concept="3cpWsa" id="4YEj9GcBp09" role="37vLTJ">
                        <ref role="3cqZAo" node="4YEj9GcgSY_" resolve="newEndTextPos" />
                      </node>
                      <node concept="3K4zz7" id="4YEj9GcBp0a" role="37vLTx">
                        <node concept="3cpWs2" id="4YEj9GcBp0b" role="3K4Cdx">
                          <ref role="3cqZAo" node="4YEj9GcgXub" resolve="left" />
                        </node>
                        <node concept="3cpWsd" id="4YEj9GcBp0c" role="3K4E3e">
                          <node concept="3cmrfG" id="4YEj9GcBp0d" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="4YEj9GcBp0e" role="3uHU7B">
                            <node concept="2OqwBi" id="4YEj9GcBp0f" role="2Oq$k0">
                              <node concept="1PxgMI" id="4YEj9GcBp0g" role="2Oq$k0">
                                <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                <node concept="3cpWsa" id="4YEj9GcBp0h" role="1PxMeX">
                                  <ref role="3cqZAo" node="4YEj9GcBoZP" resolve="newEndNode" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4YEj9GcBp0i" role="2OqNvi">
                                <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4YEj9GcBp0j" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4YEj9GcBp0k" role="3K4GZi">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4YEj9GcBp0l" role="3clFbw">
                  <node concept="3cpWsa" id="4YEj9GcBp0m" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YEj9GcBoZP" resolve="newEndNode" />
                  </node>
                  <node concept="1mIQ4w" id="4YEj9GcBp0n" role="2OqNvi">
                    <node concept="chp4Y" id="4YEj9GcBp0o" role="cj9EA">
                      <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4YEj9GcBp0p" role="3cqZAp">
                <node concept="3cpWsn" id="4YEj9GcBp0q" role="3cpWs9">
                  <property role="TrG5h" value="newSelection" />
                  <node concept="3uibUv" id="4YEj9GcBp0r" role="1tU5fm">
                    <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
                  </node>
                  <node concept="2ShNRf" id="4YEj9GcBp0s" role="33vP2m">
                    <node concept="1pGfFk" id="4YEj9GcBp0t" role="2ShVmc">
                      <ref role="37wK5l" node="2_D0AvWRGG9" resolve="RichtextSelection" />
                      <node concept="3P9mCS" id="4YEj9GcBp0u" role="37wK5m">
                        <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                      <node concept="2N2G$s" id="4YEj9GcBp0v" role="37wK5m">
                        <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                      </node>
                      <node concept="3cpWs3" id="4YEj9GcBp0w" role="37wK5m">
                        <node concept="2N2G$s" id="4YEj9GcBp0x" role="3uHU7B">
                          <ref role="3cqZAo" node="2_D0AvWRqTy" resolve="myNumWords" />
                        </node>
                        <node concept="1eOMI4" id="4YEj9GcBp0y" role="3uHU7w">
                          <node concept="3K4zz7" id="4YEj9GcBp0z" role="1eOMHV">
                            <node concept="3cmrfG" id="4YEj9GcBp0$" role="3K4E3e">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="4YEj9GcBp0_" role="3K4GZi">
                              <property role="3cmrfH" value="-1" />
                            </node>
                            <node concept="37vLTw" id="4YEj9GcDQ0e" role="3K4Cdx">
                              <ref role="3cqZAo" node="4YEj9GcCOc_" resolve="extend" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2N2G$s" id="4YEj9GcBp0B" role="37wK5m">
                        <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                      </node>
                      <node concept="3cpWsa" id="4YEj9GcBp0C" role="37wK5m">
                        <ref role="3cqZAo" node="4YEj9GcgSY_" resolve="newEndTextPos" />
                      </node>
                      <node concept="2N2G$s" id="4YEj9GcBp0D" role="37wK5m">
                        <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4YEj9GcBp0E" role="3cqZAp">
                <node concept="2OqwBi" id="4YEj9GcBp0F" role="3clFbG">
                  <node concept="2OqwBi" id="4YEj9GcBp0G" role="2Oq$k0">
                    <node concept="1rXfSq" id="4YEj9GcBp0H" role="2Oq$k0">
                      <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                    <node concept="liA8E" id="4YEj9GcBp0I" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4YEj9GcBp0J" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="setSelection" />
                    <node concept="37vLTw" id="4YEj9GcBp0K" role="37wK5m">
                      <ref role="3cqZAo" node="4YEj9GcBp0q" resolve="newSelection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4YEj9GcBo7j" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4YEj9GcgXub" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="4YEj9GcgXua" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="yW8CrcnqRA" role="jymVt" />
    <node concept="3clFb_" id="7SdYfCAoRE4" role="jymVt">
      <property role="TrG5h" value="isWhitespaceChar" />
      <node concept="10P_77" id="7SdYfCArrke" role="3clF45" />
      <node concept="3Tm1VV" id="7SdYfCAoRE7" role="1B3o_S" />
      <node concept="3clFbS" id="7SdYfCAoRE8" role="3clF47">
        <node concept="3clFbF" id="7SdYfCArOsk" role="3cqZAp">
          <node concept="22lmx$" id="7SdYfCAsTSu" role="3clFbG">
            <node concept="3clFbC" id="7SdYfCAsUED" role="3uHU7w">
              <node concept="1Xhbcc" id="7SdYfCAt7FZ" role="3uHU7w">
                <property role="1XhdNS" value="\t" />
              </node>
              <node concept="37vLTw" id="7SdYfCAsTV8" role="3uHU7B">
                <ref role="3cqZAo" node="7SdYfCAr5$0" resolve="c" />
              </node>
            </node>
            <node concept="22lmx$" id="7SdYfCAsum0" role="3uHU7B">
              <node concept="22lmx$" id="7SdYfCAs2Nj" role="3uHU7B">
                <node concept="3clFbC" id="7SdYfCArPaY" role="3uHU7B">
                  <node concept="37vLTw" id="7SdYfCArOsj" role="3uHU7B">
                    <ref role="3cqZAo" node="7SdYfCAr5$0" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="7SdYfCArPbA" role="3uHU7w">
                    <property role="1XhdNS" value=" " />
                  </node>
                </node>
                <node concept="3clFbC" id="7SdYfCAs3zp" role="3uHU7w">
                  <node concept="37vLTw" id="7SdYfCAs2Ou" role="3uHU7B">
                    <ref role="3cqZAo" node="7SdYfCAr5$0" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="7SdYfCAsgG9" role="3uHU7w">
                    <property role="1XhdNS" value="\n" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7SdYfCAsv7a" role="3uHU7w">
                <node concept="37vLTw" id="7SdYfCAsunW" role="3uHU7B">
                  <ref role="3cqZAo" node="7SdYfCAr5$0" resolve="c" />
                </node>
                <node concept="1Xhbcc" id="7SdYfCAsG7U" role="3uHU7w">
                  <property role="1XhdNS" value="\r" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7SdYfCAr5$0" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Pfzv" id="7SdYfCAr5zZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7SdYfCAoue9" role="jymVt" />
    <node concept="3clFb_" id="mbKrkPb2W1" role="jymVt">
      <property role="TrG5h" value="getCursorCell" />
      <node concept="3uibUv" id="5zEbkDOJWeb" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="mbKrkPb2W3" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPb2W4" role="3clF47">
        <node concept="3cpWs8" id="mbKrkPb2WK" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPb2WL" role="3cpWs9">
            <property role="TrG5h" value="collectionCell" />
            <node concept="3uibUv" id="mbKrkPb2Y_" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="mbKrkPb2Yq" role="33vP2m">
              <node concept="3P9mCS" id="4OHf36xMR2v" role="2Oq$k0">
                <ref role="37wK5l" node="2_D0AvWRqEB" resolve="getSelectedCells" />
              </node>
              <node concept="1yVyf7" id="mbKrkPb2Yx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mbKrkPb7dV" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPb7dW" role="3clFbx">
            <node concept="3cpWs6" id="mbKrkPb7eu" role="3cqZAp">
              <node concept="10Nm6u" id="mbKrkPb7ey" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="mbKrkPb7eo" role="3clFbw">
            <node concept="10Nm6u" id="mbKrkPb7es" role="3uHU7w" />
            <node concept="3cpWsa" id="mbKrkPb7e0" role="3uHU7B">
              <ref role="3cqZAo" node="mbKrkPb2WL" resolve="collectionCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mbKrkPb2YB" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="mbKrkPb2YC" role="3clFbx">
            <node concept="3cpWs8" id="mbKrkPb30Y" role="3cqZAp">
              <node concept="3cpWsn" id="mbKrkPb30Z" role="3cpWs9">
                <property role="TrG5h" value="mlCell" />
                <node concept="3uibUv" id="mbKrkPb310" role="1tU5fm">
                  <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                </node>
                <node concept="1eOMI4" id="mbKrkPb316" role="33vP2m">
                  <node concept="10QFUN" id="mbKrkPb317" role="1eOMHV">
                    <node concept="3uibUv" id="mbKrkPb31b" role="10QFUM">
                      <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                    </node>
                    <node concept="3cpWsa" id="mbKrkPb31d" role="10QFUP">
                      <ref role="3cqZAo" node="mbKrkPb2WL" resolve="collectionCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="mbKrkPb31h" role="3cqZAp">
              <node concept="2OqwBi" id="mbKrkPb31H" role="3cqZAk">
                <node concept="3cpWsa" id="mbKrkPb31l" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbKrkPb30Z" resolve="mlCell" />
                </node>
                <node concept="liA8E" id="mbKrkPb31O" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:4iNMa1cprtZ" resolve="getWordCellContainingPos" />
                  <node concept="2N2G$s" id="mbKrkPb31S" role="37wK5m">
                    <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="mbKrkPb2Zg" role="3clFbw">
            <node concept="3uibUv" id="mbKrkPb2Zh" role="2ZW6by">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="3cpWsa" id="mbKrkPb2Zi" role="2ZW6bz">
              <ref role="3cqZAo" node="mbKrkPb2WL" resolve="collectionCell" />
            </node>
          </node>
          <node concept="9aQIb" id="mbKrkPb31Y" role="9aQIa">
            <node concept="3clFbS" id="mbKrkPb31Z" role="9aQI4">
              <node concept="3cpWs6" id="mbKrkPb2Zk" role="3cqZAp">
                <node concept="3K4zz7" id="mbKrkPb2ZL" role="3cqZAk">
                  <node concept="2N2G$s" id="mbKrkPb2Zp" role="3K4Cdx">
                    <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                  </node>
                  <node concept="2YIFZM" id="5zEbkDOHEyu" role="3K4E3e">
                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getLastLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getLastLeaf" />
                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                    <node concept="37vLTw" id="5zEbkDOHWzl" role="37wK5m">
                      <ref role="3cqZAo" node="mbKrkPb2WL" resolve="collectionCell" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5zEbkDOJnt6" role="3K4GZi">
                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                    <node concept="37vLTw" id="5zEbkDOJnt7" role="37wK5m">
                      <ref role="3cqZAo" node="mbKrkPb2WL" resolve="collectionCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mbKrkPb9lb" role="jymVt">
      <property role="TrG5h" value="getStartCell" />
      <node concept="3uibUv" id="mbKrkPb9lp" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="mbKrkPb9ld" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPb9le" role="3clF47">
        <node concept="3cpWs8" id="mbKrkPb9lH" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPb9lI" role="3cpWs9">
            <property role="TrG5h" value="collectionCell" />
            <node concept="3uibUv" id="mbKrkPb9lJ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="mbKrkPb9lK" role="33vP2m">
              <node concept="3P9mCS" id="4OHf36xMR2r" role="2Oq$k0">
                <ref role="37wK5l" node="2_D0AvWRqEB" resolve="getSelectedCells" />
              </node>
              <node concept="1uHKPH" id="mbKrkPb9mw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mbKrkPb9lR" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPb9lS" role="3clFbx">
            <node concept="3cpWs6" id="mbKrkPb9lT" role="3cqZAp">
              <node concept="10Nm6u" id="mbKrkPb9lU" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="mbKrkPb9lV" role="3clFbw">
            <node concept="10Nm6u" id="mbKrkPb9lW" role="3uHU7w" />
            <node concept="3cpWsa" id="mbKrkPb9lX" role="3uHU7B">
              <ref role="3cqZAo" node="mbKrkPb9lI" resolve="collectionCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mbKrkPb9lY" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="mbKrkPb9lZ" role="3clFbx">
            <node concept="3cpWs8" id="mbKrkPb9m0" role="3cqZAp">
              <node concept="3cpWsn" id="mbKrkPb9m1" role="3cpWs9">
                <property role="TrG5h" value="mlCell" />
                <node concept="3uibUv" id="mbKrkPb9m2" role="1tU5fm">
                  <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                </node>
                <node concept="1eOMI4" id="mbKrkPb9m3" role="33vP2m">
                  <node concept="10QFUN" id="mbKrkPb9m4" role="1eOMHV">
                    <node concept="3uibUv" id="mbKrkPb9m5" role="10QFUM">
                      <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                    </node>
                    <node concept="3cpWsa" id="mbKrkPb9m6" role="10QFUP">
                      <ref role="3cqZAo" node="mbKrkPb9lI" resolve="collectionCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="mbKrkPb9m7" role="3cqZAp">
              <node concept="2OqwBi" id="mbKrkPb9m8" role="3cqZAk">
                <node concept="3cpWsa" id="mbKrkPb9m9" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbKrkPb9m1" resolve="mlCell" />
                </node>
                <node concept="liA8E" id="mbKrkPb9ma" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:4iNMa1cprtZ" resolve="getWordCellContainingPos" />
                  <node concept="2N2G$s" id="mbKrkPb9my" role="37wK5m">
                    <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="mbKrkPb9mc" role="3clFbw">
            <node concept="3uibUv" id="mbKrkPb9md" role="2ZW6by">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="3cpWsa" id="mbKrkPb9me" role="2ZW6bz">
              <ref role="3cqZAo" node="mbKrkPb9lI" resolve="collectionCell" />
            </node>
          </node>
          <node concept="9aQIb" id="mbKrkPb9mf" role="9aQIa">
            <node concept="3clFbS" id="mbKrkPb9mg" role="9aQI4">
              <node concept="3cpWs6" id="mbKrkPb9mh" role="3cqZAp">
                <node concept="3K4zz7" id="mbKrkPb9mi" role="3cqZAk">
                  <node concept="2YIFZM" id="5zEbkDOW9QN" role="3K4GZi">
                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getLastLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getLastLeaf" />
                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                    <node concept="37vLTw" id="5zEbkDOW9QO" role="37wK5m">
                      <ref role="3cqZAo" node="mbKrkPb9lI" resolve="collectionCell" />
                    </node>
                  </node>
                  <node concept="2N2G$s" id="mbKrkPb9mp" role="3K4Cdx">
                    <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                  </node>
                  <node concept="2YIFZM" id="5zEbkDOUJPr" role="3K4E3e">
                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                    <node concept="37vLTw" id="5zEbkDOV1PN" role="37wK5m">
                      <ref role="3cqZAo" node="mbKrkPb9lI" resolve="collectionCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="635SBilB0zu" role="jymVt">
      <property role="TrG5h" value="executeDeleteSelected" />
      <node concept="3cqZAl" id="635SBilB0zv" role="3clF45" />
      <node concept="3Tm1VV" id="635SBilB0zw" role="1B3o_S" />
      <node concept="3clFbS" id="635SBilB0zx" role="3clF47">
        <node concept="3clFbJ" id="5Vk8zL4U2Ef" role="3cqZAp">
          <node concept="3clFbS" id="5Vk8zL4U2Eg" role="3clFbx">
            <node concept="3cpWs6" id="5Vk8zL4U2Eh" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="5Vk8zL4U2Ej" role="3clFbw">
            <ref role="37wK5l" node="5Vk8zL4TGmK" resolve="isReadOnly" />
          </node>
        </node>
        <node concept="3clFbH" id="4OHf36xMRRG" role="3cqZAp" />
        <node concept="3SKdUt" id="4OHf36xMRRW" role="3cqZAp">
          <node concept="3SKdUq" id="4OHf36xMRRY" role="3SKWNk">
            <property role="3SKdUp" value="store caret position (left before the selection)" />
          </node>
        </node>
        <node concept="3cpWs8" id="7j0yJED22VJ" role="3cqZAp">
          <node concept="3cpWsn" id="7j0yJED22VK" role="3cpWs9">
            <property role="TrG5h" value="caretPosition" />
            <node concept="3uibUv" id="7j0yJED22VL" role="1tU5fm">
              <ref role="3uigEE" node="7j0yJED1RC1" resolve="CaretPosition" />
            </node>
            <node concept="2ShNRf" id="7j0yJED22VQ" role="33vP2m">
              <node concept="1pGfFk" id="7j0yJED22VT" role="2ShVmc">
                <ref role="37wK5l" node="7j0yJED1RC9" resolve="CaretPosition" />
                <node concept="2OqwBi" id="7j0yJED22Wh" role="37wK5m">
                  <node concept="3P9mCS" id="7j0yJED22VV" role="2Oq$k0">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="7j0yJED22Wo" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OHf36xMR0W" role="3cqZAp">
          <node concept="3cpWsn" id="4OHf36xMR0X" role="3cpWs9">
            <property role="TrG5h" value="leftCell" />
            <node concept="3uibUv" id="4OHf36xMR0Y" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3K4zz7" id="4OHf36xMR1L" role="33vP2m">
              <node concept="2OqwBi" id="4OHf36xMR2R" role="3K4E3e">
                <node concept="3P9mCS" id="4OHf36xMR1Q" role="2Oq$k0">
                  <ref role="37wK5l" node="2_D0AvWRqEB" resolve="getSelectedCells" />
                </node>
                <node concept="1uHKPH" id="4OHf36xMR2X" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4OHf36xMR3n" role="3K4GZi">
                <node concept="3P9mCS" id="4OHf36xMR2Z" role="2Oq$k0">
                  <ref role="37wK5l" node="2_D0AvWRqEB" resolve="getSelectedCells" />
                </node>
                <node concept="1yVyf7" id="4OHf36xMR3u" role="2OqNvi" />
              </node>
              <node concept="2N2G$s" id="4OHf36xMR1p" role="3K4Cdx">
                <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OHf36xMR3y" role="3cqZAp">
          <node concept="3clFbS" id="4OHf36xMR3z" role="3clFbx">
            <node concept="3clFbF" id="4OHf36xMR45" role="3cqZAp">
              <node concept="2OqwBi" id="4OHf36xMR4u" role="3clFbG">
                <node concept="3cpWsa" id="4OHf36xMR46" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j0yJED22VK" resolve="caretPosition" />
                </node>
                <node concept="liA8E" id="4OHf36xMR4_" role="2OqNvi">
                  <ref role="37wK5l" node="4OHf36xMQxL" resolve="remember" />
                  <node concept="1eOMI4" id="4OHf36xMR4C" role="37wK5m">
                    <node concept="10QFUN" id="4OHf36xMR4D" role="1eOMHV">
                      <node concept="3uibUv" id="4OHf36xMR4I" role="10QFUM">
                        <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                      </node>
                      <node concept="3cpWsa" id="4OHf36xMR4K" role="10QFUP">
                        <ref role="3cqZAo" node="4OHf36xMR0X" resolve="leftCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3K4zz7" id="4OHf36xMR5o" role="37wK5m">
                    <node concept="2N2G$s" id="4OHf36xMR5t" role="3K4E3e">
                      <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                    </node>
                    <node concept="2N2G$s" id="4OHf36xMR5v" role="3K4GZi">
                      <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                    </node>
                    <node concept="2N2G$s" id="4OHf36xMR50" role="3K4Cdx">
                      <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4OHf36xMR3Z" role="3clFbw">
            <node concept="3uibUv" id="4OHf36xMR43" role="2ZW6by">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="3cpWsa" id="4OHf36xMR3B" role="2ZW6bz">
              <ref role="3cqZAo" node="4OHf36xMR0X" resolve="leftCell" />
            </node>
          </node>
          <node concept="9aQIb" id="4OHf36xMR5y" role="9aQIa">
            <node concept="3clFbS" id="4OHf36xMR5z" role="9aQI4">
              <node concept="3cpWs8" id="4OHf36xMRQ3" role="3cqZAp">
                <node concept="3cpWsn" id="4OHf36xMRQ4" role="3cpWs9">
                  <property role="TrG5h" value="cellBefore" />
                  <node concept="3uibUv" id="4OHf36xMRQ5" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2YIFZM" id="5zEbkDOXyTx" role="33vP2m">
                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevSibling(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevSibling" />
                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                    <node concept="37vLTw" id="5zEbkDOXOSn" role="37wK5m">
                      <ref role="3cqZAo" node="4OHf36xMR0X" resolve="leftCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4OHf36xMRQJ" role="3cqZAp">
                <node concept="3clFbS" id="4OHf36xMRQK" role="3clFbx">
                  <node concept="3cpWs8" id="4OHf36xMS6I" role="3cqZAp">
                    <node concept="3cpWsn" id="4OHf36xMS6J" role="3cpWs9">
                      <property role="TrG5h" value="mlCell" />
                      <node concept="3uibUv" id="4OHf36xMS6K" role="1tU5fm">
                        <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                      </node>
                      <node concept="1eOMI4" id="4OHf36xMS6R" role="33vP2m">
                        <node concept="10QFUN" id="4OHf36xMS6S" role="1eOMHV">
                          <node concept="3uibUv" id="4OHf36xMS6T" role="10QFUM">
                            <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                          </node>
                          <node concept="3cpWsa" id="4OHf36xMS6U" role="10QFUP">
                            <ref role="3cqZAo" node="4OHf36xMRQ4" resolve="cellBefore" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4OHf36xMRRj" role="3cqZAp">
                    <node concept="2OqwBi" id="4OHf36xMRRk" role="3clFbG">
                      <node concept="3cpWsa" id="4OHf36xMRRl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j0yJED22VK" resolve="caretPosition" />
                      </node>
                      <node concept="liA8E" id="4OHf36xMRRm" role="2OqNvi">
                        <ref role="37wK5l" node="4OHf36xMQxL" resolve="remember" />
                        <node concept="3cpWsa" id="4OHf36xMS6Y" role="37wK5m">
                          <ref role="3cqZAo" node="4OHf36xMS6J" resolve="mlCell" />
                        </node>
                        <node concept="2OqwBi" id="4OHf36xMS7r" role="37wK5m">
                          <node concept="3cpWsa" id="4OHf36xMS73" role="2Oq$k0">
                            <ref role="3cqZAo" node="4OHf36xMS6J" resolve="mlCell" />
                          </node>
                          <node concept="liA8E" id="4OHf36xMS7y" role="2OqNvi">
                            <ref role="37wK5l" to="93vl:2_D0AvWRp36" resolve="getTextLength" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="4OHf36xMRRd" role="3clFbw">
                  <node concept="3uibUv" id="4OHf36xMRRh" role="2ZW6by">
                    <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                  </node>
                  <node concept="3cpWsa" id="4OHf36xMRQO" role="2ZW6bz">
                    <ref role="3cqZAo" node="4OHf36xMRQ4" resolve="cellBefore" />
                  </node>
                </node>
                <node concept="9aQIb" id="4OHf36xMRRB" role="9aQIa">
                  <node concept="3clFbS" id="4OHf36xMRRC" role="9aQI4">
                    <node concept="3clFbF" id="7j0yJED22Ws" role="3cqZAp">
                      <node concept="2OqwBi" id="7j0yJED22WN" role="3clFbG">
                        <node concept="3cpWsa" id="7j0yJED22Wt" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j0yJED22VK" resolve="caretPosition" />
                        </node>
                        <node concept="liA8E" id="7j0yJED22WU" role="2OqNvi">
                          <ref role="37wK5l" node="7j0yJED1RCD" resolve="remember" />
                          <node concept="3cpWsa" id="4OHf36xMR5B" role="37wK5m">
                            <ref role="3cqZAo" node="4OHf36xMR0X" resolve="leftCell" />
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
        <node concept="3clFbH" id="4OHf36xN471" role="3cqZAp" />
        <node concept="3clFbJ" id="3x42ltMQCIL" role="3cqZAp">
          <node concept="3clFbS" id="3x42ltMQCIM" role="3clFbx">
            <node concept="3clFbF" id="635SBilB0S8" role="3cqZAp">
              <node concept="3P9mCS" id="635SBilB0S9" role="3clFbG">
                <ref role="37wK5l" node="635SBilB0Rs" resolve="deleteSelected" />
              </node>
            </node>
            <node concept="3clFbH" id="4OHf36xN4B3" role="3cqZAp" />
            <node concept="3SKdUt" id="4OHf36xN4B7" role="3cqZAp">
              <node concept="3SKdUq" id="4OHf36xN4B9" role="3SKWNk">
                <property role="3SKdUp" value="Restore selection, but we first have to wait for the current model modification to finish" />
              </node>
            </node>
            <node concept="3clFbF" id="4OHf36xN47_" role="3cqZAp">
              <node concept="2YIFZM" id="4OHf36xN47E" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="1bVj0M" id="4OHf36xN47G" role="37wK5m">
                  <node concept="3clFbS" id="4OHf36xN47H" role="1bW5cS">
                    <node concept="3clFbF" id="6tOcB$JtRzU" role="3cqZAp">
                      <node concept="2OqwBi" id="6tOcB$JtTjr" role="3clFbG">
                        <node concept="2OqwBi" id="7wXnfGDQSpG" role="2Oq$k0">
                          <node concept="1eOMI4" id="6tOcB$JtRzS" role="2Oq$k0">
                            <node concept="10QFUN" id="6tOcB$JtRzP" role="1eOMHV">
                              <node concept="3uibUv" id="6tOcB$JtRF3" role="10QFUM">
                                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                              </node>
                              <node concept="1rXfSq" id="6tOcB$JtRLZ" role="10QFUP">
                                <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7wXnfGDQWFr" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6tOcB$JtXQJ" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~Updater.flushModelEvents():void" resolve="flushModelEvents" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4OHf36xN47R" role="3cqZAp">
                      <node concept="2OqwBi" id="4OHf36xN47S" role="3clFbG">
                        <node concept="3cpWsa" id="4OHf36xN47T" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j0yJED22VK" resolve="caretPosition" />
                        </node>
                        <node concept="liA8E" id="4OHf36xN47U" role="2OqNvi">
                          <ref role="37wK5l" node="7j0yJED26zL" resolve="tryRestore" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4OHf36xN47V" role="3cqZAp">
                      <node concept="2OqwBi" id="4OHf36xN47W" role="3clFbG">
                        <node concept="2OqwBi" id="4OHf36xN47X" role="2Oq$k0">
                          <node concept="2OqwBi" id="4OHf36xN47Y" role="2Oq$k0">
                            <node concept="3P9mCS" id="4OHf36xN47Z" role="2Oq$k0">
                              <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                            <node concept="liA8E" id="4OHf36xN480" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4OHf36xN481" role="2OqNvi">
                            <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4OHf36xN482" role="2OqNvi">
                          <ref role="37wK5l" to="lwvz:~Selection.ensureVisible():void" resolve="ensureVisible" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3x42ltMQCIP" role="3clFbw">
            <node concept="liA8E" id="3x42ltMQCIR" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.canWrite():boolean" resolve="canWrite" />
            </node>
            <node concept="2OqwBi" id="7wXnfGE2HVi" role="2Oq$k0">
              <node concept="2OqwBi" id="7wXnfGE2HVk" role="2Oq$k0">
                <node concept="2OqwBi" id="7wXnfGE2HVl" role="2Oq$k0">
                  <node concept="1rXfSq" id="7wXnfGE2Id_" role="2Oq$k0">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="7wXnfGE2HVp" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7wXnfGE2HVq" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="7wXnfGE2HVs" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3x42ltMQCIS" role="9aQIa">
            <node concept="3clFbS" id="3x42ltMQCIT" role="9aQI4">
              <node concept="3clFbF" id="7wXnfGDQQ1O" role="3cqZAp">
                <node concept="2OqwBi" id="7wXnfGDQQh3" role="3clFbG">
                  <node concept="2OqwBi" id="7wXnfGDQQ1Q" role="2Oq$k0">
                    <node concept="2OqwBi" id="7wXnfGDQQ1S" role="2Oq$k0">
                      <node concept="2OqwBi" id="7wXnfGDQQ1T" role="2Oq$k0">
                        <node concept="1rXfSq" id="7wXnfGDQQ1U" role="2Oq$k0">
                          <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                        <node concept="liA8E" id="7wXnfGDQQ1V" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7wXnfGDQQ1W" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wXnfGDQQ1Y" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7wXnfGDQQTh" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                    <node concept="1bVj0M" id="635SBilB0S3" role="37wK5m">
                      <node concept="3clFbS" id="635SBilB0S4" role="1bW5cS">
                        <node concept="3clFbF" id="635SBilB0S5" role="3cqZAp">
                          <node concept="3P9mCS" id="635SBilB0S6" role="3clFbG">
                            <ref role="37wK5l" node="635SBilB0Rs" resolve="deleteSelected" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4OHf36xN4Bd" role="3cqZAp" />
              <node concept="3SKdUt" id="4OHf36xN4Bh" role="3cqZAp">
                <node concept="3SKdUq" id="4OHf36xN4Bj" role="3SKWNk">
                  <property role="3SKdUp" value="restore selection" />
                </node>
              </node>
              <node concept="3clFbF" id="6tOcB$Ju2Mw" role="3cqZAp">
                <node concept="2OqwBi" id="7wXnfGDQRJY" role="3clFbG">
                  <node concept="2OqwBi" id="6tOcB$Ju2Mx" role="2Oq$k0">
                    <node concept="1eOMI4" id="6tOcB$Ju2My" role="2Oq$k0">
                      <node concept="10QFUN" id="6tOcB$Ju2Mz" role="1eOMHV">
                        <node concept="3uibUv" id="6tOcB$Ju2M$" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="1rXfSq" id="6tOcB$Ju2M_" role="10QFUP">
                          <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6tOcB$Ju2MA" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7wXnfGDQS3$" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.flushModelEvents():void" resolve="flushModelEvents" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j0yJED22WY" role="3cqZAp">
                <node concept="2OqwBi" id="7j0yJED22Xl" role="3clFbG">
                  <node concept="3cpWsa" id="7j0yJED22WZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j0yJED22VK" resolve="caretPosition" />
                  </node>
                  <node concept="liA8E" id="7j0yJED22Xs" role="2OqNvi">
                    <ref role="37wK5l" node="7j0yJED26zL" resolve="tryRestore" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j0yJED26rP" role="3cqZAp">
                <node concept="2OqwBi" id="7j0yJED26t6" role="3clFbG">
                  <node concept="2OqwBi" id="7j0yJED26sD" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j0yJED26sc" role="2Oq$k0">
                      <node concept="3P9mCS" id="7j0yJED26rQ" role="2Oq$k0">
                        <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                      <node concept="liA8E" id="7j0yJED26sj" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j0yJED26sK" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j0yJED26td" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~Selection.ensureVisible():void" resolve="ensureVisible" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3YCNgRIbcKk" role="3cqZAp" />
              <node concept="3clFbF" id="3YCNgRIbNz4" role="3cqZAp">
                <node concept="2OqwBi" id="3YCNgRIbXyH" role="3clFbG">
                  <node concept="liA8E" id="3YCNgRIcpBc" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
                  </node>
                  <node concept="1rXfSq" id="3YCNgRIbNz3" role="2Oq$k0">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7nqK$2JOqOG" role="jymVt">
      <property role="TrG5h" value="getFirstWordNodeLeft" />
      <node concept="3Tqbb2" id="7nqK$2JOqOR" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
      </node>
      <node concept="3Tm1VV" id="7nqK$2JOqOI" role="1B3o_S" />
      <node concept="3clFbS" id="7nqK$2JOqOJ" role="3clF47">
        <node concept="3clFbJ" id="7nqK$2JOqPh" role="3cqZAp">
          <node concept="3clFbC" id="7nqK$2JOqPH" role="3clFbw">
            <node concept="10Nm6u" id="7nqK$2JOqPL" role="3uHU7w" />
            <node concept="3cpWs2" id="7nqK$2JOqPl" role="3uHU7B">
              <ref role="3cqZAo" node="7nqK$2JOqP8" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="7nqK$2JOqPj" role="3clFbx">
            <node concept="3cpWs6" id="7nqK$2JOqPN" role="3cqZAp">
              <node concept="10Nm6u" id="7nqK$2JOqPR" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7nqK$2JOqPV" role="3cqZAp">
          <node concept="3clFbS" id="7nqK$2JOqPW" role="3clFbx">
            <node concept="3cpWs6" id="7nqK$2JOqR3" role="3cqZAp">
              <node concept="1PxgMI" id="7nqK$2JOqRz" role="3cqZAk">
                <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
                <node concept="3cpWs2" id="7nqK$2JOqRa" role="1PxMeX">
                  <ref role="3cqZAo" node="7nqK$2JOqP8" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7nqK$2JOqQR" role="3clFbw">
            <node concept="3cpWs2" id="7nqK$2JOqQ0" role="2Oq$k0">
              <ref role="3cqZAo" node="7nqK$2JOqP8" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7nqK$2JOqQY" role="2OqNvi">
              <node concept="chp4Y" id="7nqK$2JOqR1" role="cj9EA">
                <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7nqK$2JOqRC" role="3cqZAp">
          <node concept="3P9mCS" id="7nqK$2JOqRG" role="3cqZAk">
            <ref role="37wK5l" node="7nqK$2JOqOG" resolve="getFirstWordNodeLeft" />
            <node concept="2OqwBi" id="7nqK$2JOqS6" role="37wK5m">
              <node concept="3cpWs2" id="7nqK$2JOqRI" role="2Oq$k0">
                <ref role="3cqZAo" node="7nqK$2JOqP8" resolve="node" />
              </node>
              <node concept="YBYNd" id="7nqK$2JOqSd" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7nqK$2JOqP8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7nqK$2JOqP9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="635SBilB0Rs" role="jymVt">
      <property role="TrG5h" value="deleteSelected" />
      <node concept="3uibUv" id="7nqK$2JOqC7" role="3clF45">
        <ref role="3uigEE" node="7nqK$2JOq_y" resolve="TextPosition" />
      </node>
      <node concept="3Tm6S6" id="5Vk8zL4V3FR" role="1B3o_S" />
      <node concept="3clFbS" id="635SBilB0Rv" role="3clF47">
        <node concept="3clFbJ" id="5Vk8zL4UcNp" role="3cqZAp">
          <node concept="3clFbS" id="5Vk8zL4UcNr" role="3clFbx">
            <node concept="YS8fn" id="5Vk8zL4UJ9S" role="3cqZAp">
              <node concept="2ShNRf" id="5Vk8zL4UJjo" role="YScLw">
                <node concept="1pGfFk" id="5Vk8zL4V3A6" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="5Vk8zL4V3Bi" role="37wK5m">
                    <property role="Xl_RC" value="Selection is read only" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5Vk8zL4Ug20" role="3clFbw">
            <ref role="37wK5l" node="5Vk8zL4TGmK" resolve="isReadOnly" />
          </node>
        </node>
        <node concept="3clFbH" id="5Vk8zL4Uj4Y" role="3cqZAp" />
        <node concept="3cpWs8" id="635SBilB0Z5" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilB0Z6" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="10QFUN" id="7nqK$2JOqNQ" role="33vP2m">
              <node concept="2I9FWS" id="7nqK$2JOqNU" role="10QFUM">
                <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
              </node>
              <node concept="3P9mCS" id="635SBilB0Zb" role="10QFUP">
                <ref role="37wK5l" node="2_D0AvWRqEJ" resolve="getSelectedNodes" />
              </node>
            </node>
            <node concept="2I9FWS" id="7nqK$2JOqEH" role="1tU5fm">
              <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j0yJED1reu" role="3cqZAp">
          <node concept="3cpWsn" id="7j0yJED1rev" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="7j0yJED1rew" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="1PxgMI" id="7j0yJED1rgc" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="87nw:2dWzqxEB$Tx" resolve="Text" />
              <node concept="2OqwBi" id="7j0yJED1rfA" role="1PxMeX">
                <node concept="2OqwBi" id="7nqK$2JOqJ4" role="2Oq$k0">
                  <node concept="3cpWsa" id="7j0yJED1reC" role="2Oq$k0">
                    <ref role="3cqZAo" node="635SBilB0Z6" resolve="selectedNodes" />
                  </node>
                  <node concept="1uHKPH" id="7nqK$2JOqJa" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="7j0yJED1rfG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nqK$2JOqMa" role="3cqZAp">
          <node concept="3cpWsn" id="7nqK$2JOqMb" role="3cpWs9">
            <property role="TrG5h" value="leftNode" />
            <node concept="3Tqbb2" id="7nqK$2JOqMc" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="3K4zz7" id="7nqK$2JOqMG" role="33vP2m">
              <node concept="2OqwBi" id="7nqK$2JOqN9" role="3K4E3e">
                <node concept="3cpWsa" id="7nqK$2JOqML" role="2Oq$k0">
                  <ref role="3cqZAo" node="635SBilB0Z6" resolve="selectedNodes" />
                </node>
                <node concept="1uHKPH" id="7nqK$2JOqNf" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7nqK$2JOqND" role="3K4GZi">
                <node concept="3cpWsa" id="7nqK$2JOqNh" role="2Oq$k0">
                  <ref role="3cqZAo" node="635SBilB0Z6" resolve="selectedNodes" />
                </node>
                <node concept="1yVyf7" id="7nqK$2JOqNJ" role="2OqNvi" />
              </node>
              <node concept="2N2G$s" id="7nqK$2JOqMk" role="3K4Cdx">
                <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nqK$2JOqOw" role="3cqZAp">
          <node concept="3cpWsn" id="7nqK$2JOqOx" role="3cpWs9">
            <property role="TrG5h" value="leftWord" />
            <node concept="3Tqbb2" id="7nqK$2JOqOy" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="3P9mCS" id="7nqK$2JOqSg" role="33vP2m">
              <ref role="37wK5l" node="7nqK$2JOqOG" resolve="getFirstWordNodeLeft" />
              <node concept="3cpWsa" id="7nqK$2JOqSi" role="37wK5m">
                <ref role="3cqZAo" node="7nqK$2JOqMb" resolve="leftNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nqK$2JOqCk" role="3cqZAp">
          <node concept="3cpWsn" id="7nqK$2JOqCl" role="3cpWs9">
            <property role="TrG5h" value="caretPosition" />
            <node concept="3uibUv" id="7nqK$2JOqCm" role="1tU5fm">
              <ref role="3uigEE" node="7nqK$2JOq_y" resolve="TextPosition" />
            </node>
            <node concept="2ShNRf" id="7nqK$2JOqCr" role="33vP2m">
              <node concept="1pGfFk" id="7nqK$2JOqCs" role="2ShVmc">
                <ref role="37wK5l" node="7nqK$2JOq_G" resolve="TextPosition" />
                <node concept="3cpWsa" id="7nqK$2JOqSk" role="37wK5m">
                  <ref role="3cqZAo" node="7nqK$2JOqOx" resolve="leftWord" />
                </node>
                <node concept="2OqwBi" id="7nqK$2JOqSL" role="37wK5m">
                  <node concept="3cpWsa" id="7nqK$2JOqSp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7nqK$2JOqOx" resolve="leftWord" />
                  </node>
                  <node concept="2qgKlT" id="7nqK$2JOqSS" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:635SBilAXnW" resolve="getTextLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="635SBilB0Zd" role="3cqZAp">
          <node concept="3clFbS" id="635SBilB0Ze" role="2LFqv$">
            <node concept="3cpWs8" id="635SBilB10a" role="3cqZAp">
              <node concept="3cpWsn" id="635SBilB10b" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="635SBilB10c" role="1tU5fm" />
                <node concept="2OqwBi" id="635SBilB10z" role="33vP2m">
                  <node concept="3cpWsa" id="635SBilB10e" role="2Oq$k0">
                    <ref role="3cqZAo" node="635SBilB0Z6" resolve="selectedNodes" />
                  </node>
                  <node concept="liA8E" id="635SBilB10C" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cpWsa" id="635SBilB10N" role="37wK5m">
                      <ref role="3cqZAo" node="635SBilB0Zg" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="635SBilB15C" role="3cqZAp">
              <node concept="3cpWsn" id="635SBilB15D" role="3cpWs9">
                <property role="TrG5h" value="isFirst" />
                <node concept="10P_77" id="635SBilB15E" role="1tU5fm" />
                <node concept="3clFbC" id="635SBilB161" role="33vP2m">
                  <node concept="3cmrfG" id="635SBilB164" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsa" id="635SBilB15G" role="3uHU7B">
                    <ref role="3cqZAo" node="635SBilB0Zg" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="635SBilB166" role="3cqZAp">
              <node concept="3cpWsn" id="635SBilB167" role="3cpWs9">
                <property role="TrG5h" value="isLast" />
                <node concept="10P_77" id="635SBilB168" role="1tU5fm" />
                <node concept="3clFbC" id="635SBilB16v" role="33vP2m">
                  <node concept="3cpWsd" id="635SBilB16R" role="3uHU7w">
                    <node concept="3cmrfG" id="635SBilB16U" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="635SBilB17f" role="3uHU7B">
                      <node concept="3cpWsa" id="635SBilB16y" role="2Oq$k0">
                        <ref role="3cqZAo" node="635SBilB0Z6" resolve="selectedNodes" />
                      </node>
                      <node concept="liA8E" id="635SBilB17k" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsa" id="635SBilB16a" role="3uHU7B">
                    <ref role="3cqZAo" node="635SBilB0Zg" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="635SBilB10P" role="3cqZAp">
              <node concept="3clFbS" id="635SBilB10Q" role="3clFbx">
                <node concept="3cpWs8" id="635SBilB148" role="3cqZAp">
                  <node concept="3cpWsn" id="635SBilB149" role="3cpWs9">
                    <property role="TrG5h" value="wordNode" />
                    <node concept="3Tqbb2" id="635SBilB14a" role="1tU5fm">
                      <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                    <node concept="1PxgMI" id="635SBilB14x" role="33vP2m">
                      <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="3cpWsa" id="635SBilB14c" role="1PxMeX">
                        <ref role="3cqZAo" node="635SBilB10b" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="635SBilB14$" role="3cqZAp">
                  <node concept="3cpWsn" id="635SBilB14_" role="3cpWs9">
                    <property role="TrG5h" value="removeStart" />
                    <node concept="10Oyi0" id="635SBilB14A" role="1tU5fm" />
                    <node concept="3cmrfG" id="635SBilB14C" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="635SBilB14E" role="3cqZAp">
                  <node concept="3cpWsn" id="635SBilB14F" role="3cpWs9">
                    <property role="TrG5h" value="removeEnd" />
                    <node concept="10Oyi0" id="635SBilB14G" role="1tU5fm" />
                    <node concept="2OqwBi" id="635SBilB153" role="33vP2m">
                      <node concept="3cpWsa" id="635SBilB14I" role="2Oq$k0">
                        <ref role="3cqZAo" node="635SBilB149" resolve="wordNode" />
                      </node>
                      <node concept="2qgKlT" id="635SBilB159" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:635SBilAXnW" resolve="getTextLength" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="635SBilB17R" role="3cqZAp">
                  <node concept="3clFbS" id="635SBilB17S" role="3clFbx">
                    <node concept="3clFbJ" id="635SBilB17W" role="3cqZAp">
                      <node concept="3clFbS" id="635SBilB17X" role="3clFbx">
                        <node concept="3clFbF" id="635SBilB181" role="3cqZAp">
                          <node concept="37vLTI" id="635SBilB18n" role="3clFbG">
                            <node concept="2N2G$s" id="635SBilB18q" role="37vLTx">
                              <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                            </node>
                            <node concept="3cpWsa" id="mbKrkPboZ6" role="37vLTJ">
                              <ref role="3cqZAo" node="635SBilB14_" resolve="removeStart" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="635SBilB180" role="3clFbw">
                        <ref role="3cqZAo" node="635SBilB15D" resolve="isFirst" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="mbKrkPboyf" role="3cqZAp">
                      <node concept="3clFbS" id="mbKrkPboyg" role="3clFbx">
                        <node concept="3clFbF" id="635SBilB18t" role="3cqZAp">
                          <node concept="37vLTI" id="635SBilB18R" role="3clFbG">
                            <node concept="3cpWsa" id="mbKrkPboZ8" role="37vLTJ">
                              <ref role="3cqZAo" node="635SBilB14F" resolve="removeEnd" />
                            </node>
                            <node concept="2N2G$s" id="635SBilB18Q" role="37vLTx">
                              <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="mbKrkPboyk" role="3clFbw">
                        <ref role="3cqZAo" node="635SBilB167" resolve="isLast" />
                      </node>
                    </node>
                  </node>
                  <node concept="2N2G$s" id="635SBilB17V" role="3clFbw">
                    <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                  </node>
                  <node concept="9aQIb" id="635SBilB18W" role="9aQIa">
                    <node concept="3clFbS" id="635SBilB18X" role="9aQI4">
                      <node concept="3clFbJ" id="635SBilB18Y" role="3cqZAp">
                        <node concept="3clFbS" id="635SBilB18Z" role="3clFbx">
                          <node concept="3clFbF" id="635SBilB190" role="3cqZAp">
                            <node concept="37vLTI" id="635SBilB191" role="3clFbG">
                              <node concept="2N2G$s" id="635SBilB19d" role="37vLTx">
                                <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                              </node>
                              <node concept="3cpWsa" id="mbKrkPboZa" role="37vLTJ">
                                <ref role="3cqZAo" node="635SBilB14F" resolve="removeEnd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsa" id="635SBilB194" role="3clFbw">
                          <ref role="3cqZAo" node="635SBilB15D" resolve="isFirst" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="mbKrkPboyr" role="3cqZAp">
                        <node concept="3clFbS" id="mbKrkPboys" role="3clFbx">
                          <node concept="3clFbF" id="635SBilB197" role="3cqZAp">
                            <node concept="37vLTI" id="635SBilB198" role="3clFbG">
                              <node concept="3cpWsa" id="mbKrkPboZc" role="37vLTJ">
                                <ref role="3cqZAo" node="635SBilB14_" resolve="removeStart" />
                              </node>
                              <node concept="2N2G$s" id="635SBilB19a" role="37vLTx">
                                <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsa" id="mbKrkPboyw" role="3clFbw">
                          <ref role="3cqZAo" node="635SBilB167" resolve="isLast" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="tzFEyEJpgD" role="3cqZAp">
                  <node concept="3clFbS" id="tzFEyEJpgG" role="3clFbx">
                    <node concept="3clFbF" id="tzFEyEJr8a" role="3cqZAp">
                      <node concept="37vLTI" id="tzFEyEJrSF" role="3clFbG">
                        <node concept="1Ls8ON" id="tzFEyEJs0l" role="37vLTx">
                          <node concept="37vLTw" id="tzFEyEJs8V" role="1Lso8e">
                            <ref role="3cqZAo" node="635SBilB14F" resolve="removeEnd" />
                          </node>
                          <node concept="37vLTw" id="tzFEyEJsgb" role="1Lso8e">
                            <ref role="3cqZAo" node="635SBilB14_" resolve="removeStart" />
                          </node>
                        </node>
                        <node concept="1Ls8ON" id="tzFEyEJr89" role="37vLTJ">
                          <node concept="37vLTw" id="tzFEyEJrGw" role="1Lso8e">
                            <ref role="3cqZAo" node="635SBilB14_" resolve="removeStart" />
                          </node>
                          <node concept="37vLTw" id="tzFEyEJrK3" role="1Lso8e">
                            <ref role="3cqZAo" node="635SBilB14F" resolve="removeEnd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="tzFEyEJqdZ" role="3clFbw">
                    <node concept="37vLTw" id="tzFEyEJr4Y" role="3uHU7w">
                      <ref role="3cqZAo" node="635SBilB14F" resolve="removeEnd" />
                    </node>
                    <node concept="37vLTw" id="tzFEyEJpNy" role="3uHU7B">
                      <ref role="3cqZAo" node="635SBilB14_" resolve="removeStart" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mbKrkPboZM" role="3cqZAp">
                  <node concept="3cpWsn" id="mbKrkPboZN" role="3cpWs9">
                    <property role="TrG5h" value="oldText" />
                    <node concept="17QB3L" id="mbKrkPboZO" role="1tU5fm" />
                    <node concept="2OqwBi" id="mbKrkPbp0h" role="33vP2m">
                      <node concept="3cpWsa" id="mbKrkPboZT" role="2Oq$k0">
                        <ref role="3cqZAo" node="635SBilB149" resolve="wordNode" />
                      </node>
                      <node concept="2qgKlT" id="mbKrkPbp0o" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="635SBilB19g" role="3cqZAp">
                  <node concept="2OqwBi" id="635SBilB19A" role="3clFbG">
                    <node concept="3cpWsa" id="635SBilB19h" role="2Oq$k0">
                      <ref role="3cqZAo" node="635SBilB149" resolve="wordNode" />
                    </node>
                    <node concept="2qgKlT" id="635SBilB19F" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                      <node concept="3cpWs3" id="mbKrkPboZE" role="37wK5m">
                        <node concept="2OqwBi" id="mbKrkPbp0S" role="3uHU7w">
                          <node concept="3cpWsa" id="mbKrkPbp0w" role="2Oq$k0">
                            <ref role="3cqZAo" node="mbKrkPboZN" resolve="oldText" />
                          </node>
                          <node concept="liA8E" id="mbKrkPbp0Z" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="2YIFZM" id="tzFEyEKdQv" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                              <node concept="37vLTw" id="tzFEyEKdSP" role="37wK5m">
                                <ref role="3cqZAo" node="635SBilB14_" resolve="removeStart" />
                              </node>
                              <node concept="37vLTw" id="tzFEyEKe8T" role="37wK5m">
                                <ref role="3cqZAo" node="635SBilB14F" resolve="removeEnd" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mbKrkPbp1t" role="37wK5m">
                              <node concept="3cpWsa" id="mbKrkPbp15" role="2Oq$k0">
                                <ref role="3cqZAo" node="mbKrkPboZN" resolve="oldText" />
                              </node>
                              <node concept="liA8E" id="mbKrkPbp1A" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="635SBilB1as" role="3uHU7B">
                          <node concept="3cpWsa" id="mbKrkPbp0s" role="2Oq$k0">
                            <ref role="3cqZAo" node="mbKrkPboZN" resolve="oldText" />
                          </node>
                          <node concept="liA8E" id="635SBilB1ay" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="mbKrkPboZf" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2YIFZM" id="tzFEyEKcZy" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                              <node concept="37vLTw" id="tzFEyEKd6z" role="37wK5m">
                                <ref role="3cqZAo" node="635SBilB14_" resolve="removeStart" />
                              </node>
                              <node concept="37vLTw" id="tzFEyEKdwV" role="37wK5m">
                                <ref role="3cqZAo" node="635SBilB14F" resolve="removeEnd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7nqK$2JOqJc" role="3cqZAp" />
                <node concept="3clFbJ" id="7nqK$2JOqJW" role="3cqZAp">
                  <node concept="3clFbS" id="7nqK$2JOqJX" role="3clFbx">
                    <node concept="3clFbF" id="7nqK$2JOqK4" role="3cqZAp">
                      <node concept="37vLTI" id="7nqK$2JOqKY" role="3clFbG">
                        <node concept="2OqwBi" id="7nqK$2JOqKt" role="37vLTJ">
                          <node concept="3cpWsa" id="7nqK$2JOqK5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7nqK$2JOqCl" resolve="caretPosition" />
                          </node>
                          <node concept="2S8uIT" id="7nqK$2JOqK$" role="2OqNvi">
                            <ref role="2S8YL0" node="7nqK$2JOq_X" resolve="word" />
                          </node>
                        </node>
                        <node concept="3cpWsa" id="7nqK$2JOqL3" role="37vLTx">
                          <ref role="3cqZAo" node="635SBilB149" resolve="wordNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7nqK$2JOqL7" role="3cqZAp">
                      <node concept="37vLTI" id="7nqK$2JOqM1" role="3clFbG">
                        <node concept="2OqwBi" id="7nqK$2JOqLw" role="37vLTJ">
                          <node concept="3cpWsa" id="7nqK$2JOqL8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7nqK$2JOqCl" resolve="caretPosition" />
                          </node>
                          <node concept="2S8uIT" id="7nqK$2JOqLB" role="2OqNvi">
                            <ref role="2S8YL0" node="7nqK$2JOqA5" resolve="relativePos" />
                          </node>
                        </node>
                        <node concept="3cpWsa" id="7nqK$2JOqM6" role="37vLTx">
                          <ref role="3cqZAo" node="635SBilB14_" resolve="removeStart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7nqK$2JOqOn" role="3clFbw">
                    <node concept="3cpWsa" id="7nqK$2JOqOr" role="3uHU7w">
                      <ref role="3cqZAo" node="7nqK$2JOqMb" resolve="leftNode" />
                    </node>
                    <node concept="3cpWsa" id="7nqK$2JOqNY" role="3uHU7B">
                      <ref role="3cqZAo" node="635SBilB10b" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="635SBilB128" role="3clFbw">
                <node concept="2OqwBi" id="635SBilB11e" role="3uHU7B">
                  <node concept="3cpWsa" id="635SBilB10T" role="2Oq$k0">
                    <ref role="3cqZAo" node="635SBilB10b" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="635SBilB11j" role="2OqNvi">
                    <node concept="chp4Y" id="635SBilB11l" role="cj9EA">
                      <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="635SBilB12b" role="3uHU7w">
                  <node concept="22lmx$" id="635SBilB12U" role="1eOMHV">
                    <node concept="3cpWsa" id="635SBilB17o" role="3uHU7w">
                      <ref role="3cqZAo" node="635SBilB167" resolve="isLast" />
                    </node>
                    <node concept="3cpWsa" id="635SBilB17m" role="3uHU7B">
                      <ref role="3cqZAo" node="635SBilB15D" resolve="isFirst" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="635SBilB11m" role="9aQIa">
                <node concept="3clFbS" id="635SBilB11n" role="9aQI4">
                  <node concept="3clFbF" id="635SBilB11o" role="3cqZAp">
                    <node concept="2OqwBi" id="635SBilB11I" role="3clFbG">
                      <node concept="3cpWsa" id="635SBilB11p" role="2Oq$k0">
                        <ref role="3cqZAo" node="635SBilB10b" resolve="node" />
                      </node>
                      <node concept="3YRAZt" id="5DJVYRNv6Z1" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="635SBilB0Zg" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="635SBilB0Zh" role="1tU5fm" />
            <node concept="3cmrfG" id="635SBilB0Zj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="635SBilB0ZD" role="1Dwp0S">
            <node concept="2OqwBi" id="635SBilB101" role="3uHU7w">
              <node concept="3cpWsa" id="635SBilB0ZG" role="2Oq$k0">
                <ref role="3cqZAo" node="635SBilB0Z6" resolve="selectedNodes" />
              </node>
              <node concept="liA8E" id="635SBilB106" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cpWsa" id="635SBilB0Zk" role="3uHU7B">
              <ref role="3cqZAo" node="635SBilB0Zg" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="635SBilB107" role="1Dwrff">
            <node concept="3cpWsa" id="635SBilB109" role="2$L3a6">
              <ref role="3cqZAo" node="635SBilB0Zg" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j0yJED1rgi" role="3cqZAp">
          <node concept="2OqwBi" id="7j0yJED1rgD" role="3clFbG">
            <node concept="3cpWsa" id="7j0yJED1rgj" role="2Oq$k0">
              <ref role="3cqZAo" node="7j0yJED1rev" resolve="text" />
            </node>
            <node concept="2qgKlT" id="7j0yJED1rgJ" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7nqK$2JOqCw" role="3cqZAp">
          <node concept="3cpWsa" id="7nqK$2JOqC$" role="3cqZAk">
            <ref role="3cqZAo" node="7nqK$2JOqCl" resolve="caretPosition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7nqK$2JOqy6" role="jymVt">
      <property role="TrG5h" value="getSelectedWords" />
      <node concept="2I9FWS" id="7nqK$2JOqyh" role="3clF45">
        <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
      </node>
      <node concept="3Tm1VV" id="7nqK$2JOqy8" role="1B3o_S" />
      <node concept="3clFbS" id="7nqK$2JOqy9" role="3clF47">
        <node concept="3cpWs8" id="7nqK$2JOqyE" role="3cqZAp">
          <node concept="3cpWsn" id="7nqK$2JOqyF" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="7nqK$2JOqyG" role="1tU5fm">
              <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="10QFUN" id="7nqK$2JOq$J" role="33vP2m">
              <node concept="2I9FWS" id="7nqK$2JOq$Q" role="10QFUM">
                <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
              </node>
              <node concept="2YIFZM" id="7nqK$2JOqyH" role="10QFUP">
                <ref role="37wK5l" to="w1kc:~CopyUtil.copy(java.util.List):java.util.List" resolve="copy" />
                <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                <node concept="3P9mCS" id="7nqK$2JOqyI" role="37wK5m">
                  <ref role="37wK5l" node="2_D0AvWRqEJ" resolve="getSelectedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nqK$2JOqyJ" role="3cqZAp">
          <node concept="3cpWsn" id="7nqK$2JOqyK" role="3cpWs9">
            <property role="TrG5h" value="firstWord" />
            <node concept="3Tqbb2" id="7nqK$2JOqyL" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="1PxgMI" id="7nqK$2JOqyM" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
              <node concept="2OqwBi" id="7nqK$2JOqyN" role="1PxMeX">
                <node concept="3cpWsa" id="7nqK$2JOqyO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nqK$2JOqyF" resolve="nodes" />
                </node>
                <node concept="1uHKPH" id="7nqK$2JOqyP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nqK$2JOqyQ" role="3cqZAp">
          <node concept="3cpWsn" id="7nqK$2JOqyR" role="3cpWs9">
            <property role="TrG5h" value="lastWord" />
            <node concept="3Tqbb2" id="7nqK$2JOqyS" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="1PxgMI" id="7nqK$2JOqyT" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
              <node concept="2OqwBi" id="7nqK$2JOqyU" role="1PxMeX">
                <node concept="3cpWsa" id="7nqK$2JOqyV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nqK$2JOqyF" resolve="nodes" />
                </node>
                <node concept="1yVyf7" id="7nqK$2JOqyW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7nqK$2JOqyX" role="3cqZAp">
          <node concept="3clFbS" id="7nqK$2JOqyY" role="3clFbx">
            <node concept="3clFbJ" id="7nqK$2JOqzd" role="3cqZAp">
              <node concept="3clFbS" id="7nqK$2JOqze" role="3clFbx">
                <node concept="3clFbF" id="7nqK$2JOsrC" role="3cqZAp">
                  <node concept="2OqwBi" id="7nqK$2JOsrD" role="3clFbG">
                    <node concept="3cpWsa" id="7nqK$2JOsrE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nqK$2JOqyR" resolve="lastWord" />
                    </node>
                    <node concept="2qgKlT" id="7nqK$2JOsrF" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                      <node concept="2YIFZM" id="5LEeV$4bgij" role="37wK5m">
                        <ref role="1Pybhc" to="wtuq:4$G0AukZNCp" resolve="RichtextUtil" />
                        <ref role="37wK5l" to="wtuq:5LEeV$496dG" resolve="safeSubstring" />
                        <node concept="2OqwBi" id="7nqK$2JOsrH" role="37wK5m">
                          <node concept="3cpWsa" id="7nqK$2JOsrI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7nqK$2JOqyR" resolve="lastWord" />
                          </node>
                          <node concept="2qgKlT" id="7nqK$2JOsrJ" role="2OqNvi">
                            <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7nqK$2JOsrK" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2N2G$s" id="7nqK$2JOsrL" role="37wK5m">
                          <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7nqK$2JOqzp" role="3clFbw">
                <node concept="3cpWsa" id="7nqK$2JOqzq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nqK$2JOqyR" resolve="lastWord" />
                </node>
                <node concept="3x8VRR" id="7nqK$2JOqzr" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="7nqK$2JOqyZ" role="3cqZAp">
              <node concept="2OqwBi" id="7nqK$2JOqz0" role="3clFbw">
                <node concept="3cpWsa" id="7nqK$2JOqz1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nqK$2JOqyK" resolve="firstWord" />
                </node>
                <node concept="3x8VRR" id="7nqK$2JOqz2" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7nqK$2JOqz3" role="3clFbx">
                <node concept="3clFbF" id="7nqK$2JOqz4" role="3cqZAp">
                  <node concept="2OqwBi" id="7nqK$2JOqz5" role="3clFbG">
                    <node concept="3cpWsa" id="7nqK$2JOqz6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nqK$2JOqyK" resolve="firstWord" />
                    </node>
                    <node concept="2qgKlT" id="7nqK$2JOqz7" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                      <node concept="2YIFZM" id="5LEeV$4bgH5" role="37wK5m">
                        <ref role="37wK5l" to="wtuq:5LEeV$49mkR" resolve="safeSubstring" />
                        <ref role="1Pybhc" to="wtuq:4$G0AukZNCp" resolve="RichtextUtil" />
                        <node concept="2OqwBi" id="7nqK$2JOqz9" role="37wK5m">
                          <node concept="3cpWsa" id="7nqK$2JOqza" role="2Oq$k0">
                            <ref role="3cqZAo" node="7nqK$2JOqyK" resolve="firstWord" />
                          </node>
                          <node concept="2qgKlT" id="7nqK$2JOqzb" role="2OqNvi">
                            <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                          </node>
                        </node>
                        <node concept="2N2G$s" id="7nqK$2JOqzc" role="37wK5m">
                          <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2N2G$s" id="7nqK$2JOqzs" role="3clFbw">
            <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
          </node>
          <node concept="9aQIb" id="7nqK$2JOqzt" role="9aQIa">
            <node concept="3clFbS" id="7nqK$2JOqzu" role="9aQI4">
              <node concept="3clFbJ" id="7nqK$2JOqzv" role="3cqZAp">
                <node concept="2OqwBi" id="7nqK$2JOqzw" role="3clFbw">
                  <node concept="3cpWsa" id="7nqK$2JOqzx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7nqK$2JOqyK" resolve="firstWord" />
                  </node>
                  <node concept="3x8VRR" id="7nqK$2JOqzy" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="7nqK$2JOqzz" role="3clFbx">
                  <node concept="3clFbF" id="7nqK$2JOqz$" role="3cqZAp">
                    <node concept="2OqwBi" id="7nqK$2JOqz_" role="3clFbG">
                      <node concept="3cpWsa" id="7nqK$2JOqzA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7nqK$2JOqyK" resolve="firstWord" />
                      </node>
                      <node concept="2qgKlT" id="7nqK$2JOqzB" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                        <node concept="2YIFZM" id="5LEeV$4bh61" role="37wK5m">
                          <ref role="1Pybhc" to="wtuq:4$G0AukZNCp" resolve="RichtextUtil" />
                          <ref role="37wK5l" to="wtuq:5LEeV$496dG" resolve="safeSubstring" />
                          <node concept="2OqwBi" id="7nqK$2JOqzD" role="37wK5m">
                            <node concept="3cpWsa" id="7nqK$2JOqzE" role="2Oq$k0">
                              <ref role="3cqZAo" node="7nqK$2JOqyK" resolve="firstWord" />
                            </node>
                            <node concept="2qgKlT" id="7nqK$2JOqzF" role="2OqNvi">
                              <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7nqK$2JOqzG" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2N2G$s" id="7nqK$2JOqzH" role="37wK5m">
                            <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7nqK$2JOqzI" role="3cqZAp">
                <node concept="3clFbS" id="7nqK$2JOqzJ" role="3clFbx">
                  <node concept="3clFbF" id="7nqK$2JOqzK" role="3cqZAp">
                    <node concept="2OqwBi" id="7nqK$2JOqzL" role="3clFbG">
                      <node concept="3cpWsa" id="7nqK$2JOqzM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7nqK$2JOqyR" resolve="lastWord" />
                      </node>
                      <node concept="2qgKlT" id="7nqK$2JOqzN" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                        <node concept="2YIFZM" id="5LEeV$4bhwR" role="37wK5m">
                          <ref role="1Pybhc" to="wtuq:4$G0AukZNCp" resolve="RichtextUtil" />
                          <ref role="37wK5l" to="wtuq:5LEeV$496dG" resolve="safeSubstring" />
                          <node concept="2OqwBi" id="7nqK$2JOqzP" role="37wK5m">
                            <node concept="3cpWsa" id="7nqK$2JOqzQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7nqK$2JOqyR" resolve="lastWord" />
                            </node>
                            <node concept="2qgKlT" id="7nqK$2JOqzR" role="2OqNvi">
                              <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                            </node>
                          </node>
                          <node concept="2N2G$s" id="7nqK$2JOqzS" role="37wK5m">
                            <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                          </node>
                          <node concept="10M0yZ" id="7nqK$2JOqzT" role="37wK5m">
                            <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                            <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7nqK$2JOqzU" role="3clFbw">
                  <node concept="3cpWsa" id="7nqK$2JOqzV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7nqK$2JOqyR" resolve="lastWord" />
                  </node>
                  <node concept="3x8VRR" id="7nqK$2JOqzW" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7nqK$2JOqzX" role="3cqZAp">
                <node concept="37vLTI" id="7nqK$2JOqzY" role="3clFbG">
                  <node concept="2OqwBi" id="7nqK$2JOqzZ" role="37vLTx">
                    <node concept="3cpWsa" id="7nqK$2JOq$0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nqK$2JOqyF" resolve="nodes" />
                    </node>
                    <node concept="35Qw8J" id="7nqK$2JOq$1" role="2OqNvi" />
                  </node>
                  <node concept="3cpWsa" id="7nqK$2JOq$2" role="37vLTJ">
                    <ref role="3cqZAo" node="7nqK$2JOqyF" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7nqK$2JOq$_" role="3cqZAp">
          <node concept="3cpWsa" id="7nqK$2JOq$D" role="3cqZAk">
            <ref role="3cqZAo" node="7nqK$2JOqyF" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4WdkpBdiIdq" role="jymVt">
      <property role="TrG5h" value="copySelectedNodes" />
      <node concept="3cqZAl" id="4WdkpBdiIdr" role="3clF45" />
      <node concept="3Tm1VV" id="4WdkpBdiIds" role="1B3o_S" />
      <node concept="3clFbS" id="4WdkpBdiIdt" role="3clF47">
        <node concept="3cpWs8" id="4WdkpBdiIiZ" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdiIj0" role="3cpWs9">
            <property role="TrG5h" value="words" />
            <node concept="2I9FWS" id="4WdkpBdiIj1" role="1tU5fm" />
            <node concept="3P9mCS" id="7nqK$2JOq$Y" role="33vP2m">
              <ref role="37wK5l" node="7nqK$2JOqy6" resolve="getSelectedWords" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vYl8btq$71" role="3cqZAp">
          <node concept="3clFbS" id="1vYl8btq$74" role="3clFbx">
            <node concept="3clFbF" id="1vYl8btqJSj" role="3cqZAp">
              <node concept="2YIFZM" id="1vYl8btqJSE" role="3clFbG">
                <ref role="37wK5l" to="dp1x:5tGs5KqKiI4" resolve="copyTextToClipboard" />
                <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
                <node concept="2OqwBi" id="1vYl8btqRB2" role="37wK5m">
                  <node concept="1PxgMI" id="1vYl8btqRtO" role="2Oq$k0">
                    <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    <node concept="1y4W85" id="1vYl8btqRm1" role="1PxMeX">
                      <node concept="3cmrfG" id="1vYl8btqRpp" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="1vYl8btqJT$" role="1y566C">
                        <ref role="3cqZAo" node="4WdkpBdiIj0" resolve="words" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1vYl8btqSGz" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1vYl8btqHV$" role="3clFbw">
            <node concept="2OqwBi" id="1vYl8btqJ9f" role="3uHU7w">
              <node concept="1y4W85" id="1vYl8btqIRE" role="2Oq$k0">
                <node concept="3cmrfG" id="1vYl8btqIVv" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1vYl8btqI0G" role="1y566C">
                  <ref role="3cqZAo" node="4WdkpBdiIj0" resolve="words" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1vYl8btqJIQ" role="2OqNvi">
                <node concept="chp4Y" id="1vYl8btqJMN" role="cj9EA">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1vYl8btqHkP" role="3uHU7B">
              <node concept="2OqwBi" id="1vYl8btq_aP" role="3uHU7B">
                <node concept="37vLTw" id="1vYl8btq$jP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdiIj0" resolve="words" />
                </node>
                <node concept="34oBXx" id="1vYl8btqE9F" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1vYl8btqHln" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1vYl8btqSKp" role="9aQIa">
            <node concept="3clFbS" id="1vYl8btqSKq" role="9aQI4">
              <node concept="3cpWs8" id="4WdkpBdiJe_" role="3cqZAp">
                <node concept="3cpWsn" id="4WdkpBdiJeA" role="3cpWs9">
                  <property role="TrG5h" value="plainText" />
                  <node concept="17QB3L" id="4WdkpBdiJeB" role="1tU5fm" />
                  <node concept="2OqwBi" id="4WdkpBdiJlw" role="33vP2m">
                    <node concept="2OqwBi" id="4WdkpBdiJjW" role="2Oq$k0">
                      <node concept="3cpWsa" id="4WdkpBdiJeS" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdiIj0" resolve="words" />
                      </node>
                      <node concept="3$u5V9" id="4WdkpBdiJk3" role="2OqNvi">
                        <node concept="1bVj0M" id="4WdkpBdiJk4" role="23t8la">
                          <node concept="3clFbS" id="4WdkpBdiJk5" role="1bW5cS">
                            <node concept="3cpWs8" id="5LEeV$49xAo" role="3cqZAp">
                              <node concept="3cpWsn" id="5LEeV$49xAp" role="3cpWs9">
                                <property role="TrG5h" value="text" />
                                <node concept="17QB3L" id="5LEeV$49xAh" role="1tU5fm" />
                                <node concept="2EnYce" id="5LEeV$49xAq" role="33vP2m">
                                  <node concept="1PxgMI" id="5LEeV$49xAr" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <ref role="1PxNhF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                                    <node concept="3cpWs2" id="5LEeV$49xAs" role="1PxMeX">
                                      <ref role="3cqZAo" node="4WdkpBdiJk6" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="5LEeV$49xAt" role="2OqNvi">
                                    <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5LEeV$49A5Y" role="3cqZAp">
                              <node concept="3K4zz7" id="5LEeV$49AA7" role="3cqZAk">
                                <node concept="37vLTw" id="5LEeV$49AKx" role="3K4GZi">
                                  <ref role="3cqZAo" node="5LEeV$49xAp" resolve="text" />
                                </node>
                                <node concept="Xl_RD" id="5LEeV$49AFd" role="3K4E3e">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="3clFbC" id="5LEeV$49AmR" role="3K4Cdx">
                                  <node concept="10Nm6u" id="5LEeV$49Au$" role="3uHU7w" />
                                  <node concept="37vLTw" id="5LEeV$49Aci" role="3uHU7B">
                                    <ref role="3cqZAo" node="5LEeV$49xAp" resolve="text" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4WdkpBdiJk6" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4WdkpBdiJk7" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="4WdkpBdiJlA" role="2OqNvi">
                      <node concept="Xl_RD" id="4WdkpBdiJON" role="3uJOhx">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WdkpBdiIdE" role="3cqZAp">
                <node concept="2YIFZM" id="4WdkpBdiIiK" role="3clFbG">
                  <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
                  <ref role="37wK5l" to="dp1x:5tGs5KqKiIy" resolve="copyNodesAndTextToClipboard" />
                  <node concept="3cpWsa" id="4WdkpBdiJlE" role="37wK5m">
                    <ref role="3cqZAo" node="4WdkpBdiIj0" resolve="words" />
                  </node>
                  <node concept="10Nm6u" id="7wXnfGE2UGA" role="37wK5m" />
                  <node concept="3cpWsa" id="4WdkpBdiJlI" role="37wK5m">
                    <ref role="3cqZAo" node="4WdkpBdiJeA" resolve="plainText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4YWDi1ULH4r" role="jymVt">
      <property role="TrG5h" value="pasteFromClipboard" />
      <node concept="3cqZAl" id="4YWDi1ULH4t" role="3clF45" />
      <node concept="3Tm1VV" id="4YWDi1ULH4u" role="1B3o_S" />
      <node concept="3clFbS" id="4YWDi1ULH4v" role="3clF47">
        <node concept="3clFbJ" id="5Vk8zL4U95t" role="3cqZAp">
          <node concept="3clFbS" id="5Vk8zL4U95v" role="3clFbx">
            <node concept="3cpWs6" id="5Vk8zL4U9RQ" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="5Vk8zL4U9s6" role="3clFbw">
            <ref role="37wK5l" node="5Vk8zL4TGmK" resolve="isReadOnly" />
          </node>
        </node>
        <node concept="3cpWs8" id="7wXnfGE2VPy" role="3cqZAp">
          <node concept="3cpWsn" id="7wXnfGE2VPz" role="3cpWs9">
            <property role="TrG5h" value="nodesFromClipboard" />
            <node concept="_YKpA" id="7wXnfGE2W1m" role="1tU5fm">
              <node concept="3Tqbb2" id="7wXnfGE2Wlw" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="7wXnfGE2VP$" role="33vP2m">
              <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
              <ref role="37wK5l" to="dp1x:5tGs5KqKiK3" resolve="getNodesFromClipboard" />
              <node concept="2OqwBi" id="7wXnfGE2VP_" role="37wK5m">
                <node concept="2OqwBi" id="7wXnfGE2VPA" role="2Oq$k0">
                  <node concept="37vLTw" id="7wXnfGE2VPB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                  </node>
                  <node concept="liA8E" id="7wXnfGE2VPC" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
                <node concept="liA8E" id="7wXnfGE2VPD" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7wXnfGE38lW" role="3cqZAp">
          <node concept="3cpWsn" id="7wXnfGE38lX" role="3cpWs9">
            <property role="TrG5h" value="wordsFromClipboard" />
            <node concept="_YKpA" id="7wXnfGE39Zm" role="1tU5fm">
              <node concept="3Tqbb2" id="7wXnfGE39Zo" role="_ZDj9">
                <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
              </node>
            </node>
            <node concept="2OqwBi" id="7wXnfGE39fq" role="33vP2m">
              <node concept="2OqwBi" id="7wXnfGE38lY" role="2Oq$k0">
                <node concept="37vLTw" id="7wXnfGE38lZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wXnfGE2VPz" resolve="nodesFromClipboard" />
                </node>
                <node concept="v3k3i" id="7wXnfGE38m0" role="2OqNvi">
                  <node concept="chp4Y" id="7wXnfGE38m1" role="v3oSu">
                    <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7wXnfGE39Vk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4YWDi1UOxcX" role="3cqZAp">
          <node concept="3clFbS" id="4YWDi1UOxd0" role="3clFbx">
            <node concept="3clFbF" id="4YWDi1UP3Dj" role="3cqZAp">
              <node concept="3P9mCS" id="4YWDi1UP3Dk" role="3clFbG">
                <ref role="37wK5l" node="7nqK$2JO4EF" resolve="replaceSelected" />
                <node concept="37vLTw" id="7wXnfGE38X0" role="37wK5m">
                  <ref role="3cqZAo" node="7wXnfGE38lX" resolve="wordsFromClipboard" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7wXnfGE3bHV" role="3clFbw">
            <node concept="37vLTw" id="7wXnfGE3aT9" role="2Oq$k0">
              <ref role="3cqZAo" node="7wXnfGE38lX" resolve="wordsFromClipboard" />
            </node>
            <node concept="3GX2aA" id="7wXnfGE3eFG" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4YWDi1UPfGf" role="9aQIa">
            <node concept="3clFbS" id="4YWDi1UPfGg" role="9aQI4">
              <node concept="3cpWs8" id="4YWDi1UQFdP" role="3cqZAp">
                <node concept="3cpWsn" id="4YWDi1UQFdQ" role="3cpWs9">
                  <property role="TrG5h" value="caretPos" />
                  <node concept="3uibUv" id="4YWDi1UQFdR" role="1tU5fm">
                    <ref role="3uigEE" node="7nqK$2JOq_y" resolve="TextPosition" />
                  </node>
                  <node concept="3P9mCS" id="4YWDi1UQFdS" role="33vP2m">
                    <ref role="37wK5l" node="635SBilB0Rs" resolve="deleteSelected" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4YWDi1UQFdT" role="3cqZAp">
                <node concept="2OqwBi" id="4YWDi1UQFdU" role="3clFbG">
                  <node concept="2OqwBi" id="4YWDi1UQFdV" role="2Oq$k0">
                    <node concept="3cpWsa" id="4YWDi1UQFdW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4YWDi1UQFdQ" resolve="caretPos" />
                    </node>
                    <node concept="2S8uIT" id="4YWDi1UQFdX" role="2OqNvi">
                      <ref role="2S8YL0" node="7nqK$2JOq_X" resolve="word" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4YWDi1UQFdY" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:4YWDi1U$WhW" resolve="insertTextAt" />
                    <node concept="2YIFZM" id="4YWDi1UR4ak" role="37wK5m">
                      <ref role="37wK5l" to="mywg:4wYmLz_LWxH" resolve="getClipboardText" />
                      <ref role="1Pybhc" to="mywg:4wYmLz_LWxB" resolve="ClipboardUtils" />
                    </node>
                    <node concept="2OqwBi" id="4YWDi1UQFe0" role="37wK5m">
                      <node concept="3cpWsa" id="4YWDi1UQFe1" role="2Oq$k0">
                        <ref role="3cqZAo" node="4YWDi1UQFdQ" resolve="caretPos" />
                      </node>
                      <node concept="2S8uIT" id="4YWDi1UQFe2" role="2OqNvi">
                        <ref role="2S8YL0" node="7nqK$2JOqA5" resolve="relativePos" />
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
    <node concept="3clFb_" id="7nqK$2JO4EF" role="jymVt">
      <property role="TrG5h" value="replaceSelected" />
      <node concept="37vLTG" id="7nqK$2JO4Fq" role="3clF46">
        <property role="TrG5h" value="replaceWith" />
        <node concept="2I9FWS" id="7nqK$2JO4Fy" role="1tU5fm">
          <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
        </node>
      </node>
      <node concept="2I9FWS" id="7nqK$2JO4ES" role="3clF45">
        <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
      </node>
      <node concept="3Tm1VV" id="7nqK$2JO4EH" role="1B3o_S" />
      <node concept="3clFbS" id="7nqK$2JO4EI" role="3clF47">
        <node concept="3clFbJ" id="5Vk8zL4Uvb0" role="3cqZAp">
          <node concept="3clFbS" id="5Vk8zL4Uvb2" role="3clFbx">
            <node concept="3cpWs6" id="5Vk8zL4UyDG" role="3cqZAp">
              <node concept="2ShNRf" id="5Vk8zL4U_QH" role="3cqZAk">
                <node concept="2T8Vx0" id="5Vk8zL4U__b" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vk8zL4U__c" role="2T96Bj">
                    <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5Vk8zL4UyfW" role="3clFbw">
            <ref role="37wK5l" node="5Vk8zL4TGmK" resolve="isReadOnly" />
          </node>
        </node>
        <node concept="3clFbH" id="5Vk8zL4UD2M" role="3cqZAp" />
        <node concept="3cpWs8" id="7nqK$2JOq_6" role="3cqZAp">
          <node concept="3cpWsn" id="7nqK$2JOq_7" role="3cpWs9">
            <property role="TrG5h" value="selectedWords" />
            <node concept="2I9FWS" id="7nqK$2JOq_8" role="1tU5fm">
              <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="3P9mCS" id="7nqK$2JOq_h" role="33vP2m">
              <ref role="37wK5l" node="7nqK$2JOqy6" resolve="getSelectedWords" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7nqK$2JOq_j" role="3cqZAp" />
        <node concept="3cpWs8" id="7nqK$2JOqUV" role="3cqZAp">
          <node concept="3cpWsn" id="7nqK$2JOqUW" role="3cpWs9">
            <property role="TrG5h" value="caretPos" />
            <node concept="3uibUv" id="7nqK$2JOqUX" role="1tU5fm">
              <ref role="3uigEE" node="7nqK$2JOq_y" resolve="TextPosition" />
            </node>
            <node concept="3P9mCS" id="7nqK$2JOq_w" role="33vP2m">
              <ref role="37wK5l" node="635SBilB0Rs" resolve="deleteSelected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nqK$2JOqVc" role="3cqZAp">
          <node concept="2OqwBi" id="7nqK$2JOqW5" role="3clFbG">
            <node concept="2OqwBi" id="7nqK$2JOqV_" role="2Oq$k0">
              <node concept="3cpWsa" id="7nqK$2JOqVd" role="2Oq$k0">
                <ref role="3cqZAo" node="7nqK$2JOqUW" resolve="caretPos" />
              </node>
              <node concept="2S8uIT" id="7nqK$2JOqVG" role="2OqNvi">
                <ref role="2S8YL0" node="7nqK$2JOq_X" resolve="word" />
              </node>
            </node>
            <node concept="2qgKlT" id="7nqK$2JOqWc" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:4WdkpBdiPQf" resolve="insertNodesAt" />
              <node concept="3cpWs2" id="7nqK$2JOqWe" role="37wK5m">
                <ref role="3cqZAo" node="7nqK$2JO4Fq" resolve="replaceWith" />
              </node>
              <node concept="2OqwBi" id="7nqK$2JOqWE" role="37wK5m">
                <node concept="3cpWsa" id="7nqK$2JOqWi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nqK$2JOqUW" resolve="caretPos" />
                </node>
                <node concept="2S8uIT" id="7nqK$2JOqWL" role="2OqNvi">
                  <ref role="2S8YL0" node="7nqK$2JOqA5" resolve="relativePos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7nqK$2JOq_t" role="3cqZAp" />
        <node concept="3cpWs6" id="7nqK$2JOq_m" role="3cqZAp">
          <node concept="3cpWsa" id="7nqK$2JOq_q" role="3cqZAk">
            <ref role="3cqZAo" node="7nqK$2JOq_7" resolve="selectedWords" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7nqK$2JO4F0" role="lGtFl">
        <node concept="x79VA" id="7nqK$2JO4F3" role="3nqlJM">
          <property role="x79VB" value="the replaced IWords" />
        </node>
        <node concept="TZ5HA" id="7nqK$2JO4F1" role="TZ5H$">
          <node concept="1dT_AC" id="7nqK$2JO4F2" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7nqK$2JOozm" role="jymVt">
      <property role="TrG5h" value="replaceSelected" />
      <node concept="2I9FWS" id="7nqK$2JOo_0" role="3clF45">
        <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
      </node>
      <node concept="3Tm1VV" id="7nqK$2JOozo" role="1B3o_S" />
      <node concept="3clFbS" id="7nqK$2JOozp" role="3clF47">
        <node concept="3cpWs8" id="7nqK$2JOozK" role="3cqZAp">
          <node concept="3cpWsn" id="7nqK$2JOozL" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="2I9FWS" id="7nqK$2JOozM" role="1tU5fm">
              <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="2ShNRf" id="7nqK$2JOozU" role="33vP2m">
              <node concept="2T8Vx0" id="7nqK$2JOozV" role="2ShVmc">
                <node concept="2I9FWS" id="7nqK$2JOozW" role="2T96Bj">
                  <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nqK$2JOo$0" role="3cqZAp">
          <node concept="2OqwBi" id="7nqK$2JOo$p" role="3clFbG">
            <node concept="3cpWsa" id="7nqK$2JOo$1" role="2Oq$k0">
              <ref role="3cqZAo" node="7nqK$2JOozL" resolve="list" />
            </node>
            <node concept="TSZUe" id="7nqK$2JOo$w" role="2OqNvi">
              <node concept="3cpWs2" id="7nqK$2JOo$z" role="25WWJ7">
                <ref role="3cqZAo" node="7nqK$2JOozA" resolve="replaceWith" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7nqK$2JOo_g" role="3cqZAp">
          <node concept="3P9mCS" id="7nqK$2JOo$C" role="3cqZAk">
            <ref role="37wK5l" node="7nqK$2JO4EF" resolve="replaceSelected" />
            <node concept="3cpWsa" id="7nqK$2JOo$E" role="37wK5m">
              <ref role="3cqZAo" node="7nqK$2JOozL" resolve="list" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7nqK$2JOozA" role="3clF46">
        <property role="TrG5h" value="replaceWith" />
        <node concept="3Tqbb2" id="7nqK$2JOozB" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="635SBilAZic" role="jymVt">
      <property role="TrG5h" value="clearSelection" />
      <node concept="3cqZAl" id="635SBilAZid" role="3clF45" />
      <node concept="3Tm1VV" id="635SBilAZie" role="1B3o_S" />
      <node concept="3clFbS" id="635SBilAZif" role="3clF47">
        <node concept="3cpWs8" id="mbKrkPaUR7" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPaUR8" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="mbKrkPaUR9" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="mbKrkPaURg" role="33vP2m">
              <node concept="3P9mCS" id="mbKrkPaURh" role="2Oq$k0">
                <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="mbKrkPaURi" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPaUP6" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPaUP7" role="3cpWs9">
            <property role="TrG5h" value="deepest" />
            <node concept="3uibUv" id="mbKrkPaUP8" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="mbKrkPaUQ9" role="33vP2m">
              <node concept="3cpWsa" id="mbKrkPaURm" role="2Oq$k0">
                <ref role="3cqZAo" node="mbKrkPaUR8" resolve="selectionManager" />
              </node>
              <node concept="liA8E" id="mbKrkPaUQf" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getDeepestSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getDeepestSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mbKrkPaUQj" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPaUQk" role="3clFbx">
            <node concept="3clFbF" id="mbKrkPaURo" role="3cqZAp">
              <node concept="2OqwBi" id="mbKrkPaURL" role="3clFbG">
                <node concept="3cpWsa" id="mbKrkPaURp" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbKrkPaUR8" resolve="selectionManager" />
                </node>
                <node concept="liA8E" id="mbKrkPaURS" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="setSelection" />
                  <node concept="3cpWsa" id="mbKrkPaURU" role="37wK5m">
                    <ref role="3cqZAo" node="mbKrkPaUP7" resolve="deepest" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="mbKrkPaUQS" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="mbKrkPaUQL" role="3clFbw">
            <node concept="3uibUv" id="mbKrkPaUQP" role="2ZW6by">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="3cpWsa" id="mbKrkPaUQo" role="2ZW6bz">
              <ref role="3cqZAo" node="mbKrkPaUP7" resolve="deepest" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mbKrkPaUP1" role="3cqZAp" />
        <node concept="3clFbF" id="635SBilAZQv" role="3cqZAp">
          <node concept="3P9mCS" id="635SBilAZQw" role="3clFbG">
            <ref role="37wK5l" node="2_D0AvWRqEp" resolve="deactivate" />
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilAZR3" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilAZR4" role="3cpWs9">
            <property role="TrG5h" value="selectedCells" />
            <node concept="A3Dl8" id="635SBilAZR5" role="1tU5fm">
              <node concept="3uibUv" id="6tOcB$JxId3" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="635SBilAZR7" role="33vP2m">
              <node concept="kMnCb" id="635SBilAZR8" role="2ShVmc">
                <node concept="3uibUv" id="6tOcB$JxHUv" role="kMuH3">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="1bVj0M" id="635SBilAZRa" role="kMx8a">
                  <node concept="3clFbS" id="635SBilAZRb" role="1bW5cS">
                    <node concept="3clFbF" id="635SBilAZRc" role="3cqZAp">
                      <node concept="3P9mCS" id="635SBilAZRd" role="3clFbG">
                        <ref role="37wK5l" node="2_D0AvWRqEB" resolve="getSelectedCells" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilAZRl" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilAZRm" role="3cpWs9">
            <property role="TrG5h" value="cursorCell" />
            <node concept="3uibUv" id="635SBilAZRn" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="635SBilAZRI" role="33vP2m">
              <node concept="3cpWsa" id="635SBilAZRp" role="2Oq$k0">
                <ref role="3cqZAo" node="635SBilAZR4" resolve="selectedCells" />
              </node>
              <node concept="1yVyf7" id="635SBilAZRO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mbKrkPaUvw" role="3cqZAp">
          <node concept="2OqwBi" id="mbKrkPaUwo" role="3clFbG">
            <node concept="3cpWsa" id="mbKrkPaUS0" role="2Oq$k0">
              <ref role="3cqZAo" node="mbKrkPaUR8" resolve="selectionManager" />
            </node>
            <node concept="liA8E" id="mbKrkPaUwu" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.clearSelection():void" resolve="clearSelection" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilAZRQ" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAZRR" role="3clFbx">
            <node concept="3clFbF" id="635SBilAZSH" role="3cqZAp">
              <node concept="2OqwBi" id="635SBilAZT6" role="3clFbG">
                <node concept="1eOMI4" id="635SBilAZSI" role="2Oq$k0">
                  <node concept="10QFUN" id="635SBilAZSJ" role="1eOMHV">
                    <node concept="3uibUv" id="635SBilAZSK" role="10QFUM">
                      <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                    </node>
                    <node concept="3cpWsa" id="635SBilAZSL" role="10QFUP">
                      <ref role="3cqZAo" node="635SBilAZRm" resolve="cursorCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="635SBilAZTe" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:6tLsdkfI3Ne" resolve="setCaretPosition" />
                  <node concept="2N2G$s" id="635SBilAZTn" role="37wK5m">
                    <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                  </node>
                  <node concept="3clFbT" id="635SBilAZTp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="635SBilAZSf" role="3clFbw">
            <node concept="3cpWsa" id="635SBilAZRU" role="2ZW6bz">
              <ref role="3cqZAo" node="635SBilAZRm" resolve="cursorCell" />
            </node>
            <node concept="3uibUv" id="635SBilAZSi" role="2ZW6by">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
          </node>
          <node concept="9aQIb" id="635SBilAZTq" role="9aQIa">
            <node concept="3clFbS" id="635SBilAZTr" role="9aQI4">
              <node concept="3clFbJ" id="635SBilAZTu" role="3cqZAp">
                <node concept="2N2G$s" id="635SBilAZTx" role="3clFbw">
                  <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                </node>
                <node concept="3clFbS" id="635SBilAZTw" role="3clFbx">
                  <node concept="3clFbF" id="635SBilAZTy" role="3cqZAp">
                    <node concept="2YIFZM" id="635SBilAZT$" role="3clFbG">
                      <ref role="37wK5l" to="wtuq:635SBilAZil" resolve="setCursorAtEndOfCell" />
                      <ref role="1Pybhc" to="wtuq:3mI$71cQbJx" resolve="SelectionUtils" />
                      <node concept="3cpWsa" id="635SBilAZT_" role="37wK5m">
                        <ref role="3cqZAo" node="635SBilAZRm" resolve="cursorCell" />
                      </node>
                      <node concept="2OqwBi" id="635SBilAZTZ" role="37wK5m">
                        <node concept="3P9mCS" id="635SBilAZTE" role="2Oq$k0">
                          <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                        <node concept="liA8E" id="635SBilAZU5" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="635SBilAZTB" role="9aQIa">
                  <node concept="3clFbS" id="635SBilAZTC" role="9aQI4">
                    <node concept="3clFbF" id="635SBilAZU6" role="3cqZAp">
                      <node concept="2YIFZM" id="635SBilAZUc" role="3clFbG">
                        <ref role="37wK5l" to="wtuq:635SBilAZjL" resolve="setCursorAtBeginningOfCell" />
                        <ref role="1Pybhc" to="wtuq:3mI$71cQbJx" resolve="SelectionUtils" />
                        <node concept="3cpWsa" id="635SBilAZUd" role="37wK5m">
                          <ref role="3cqZAo" node="635SBilAZRm" resolve="cursorCell" />
                        </node>
                        <node concept="2OqwBi" id="635SBilAZUe" role="37wK5m">
                          <node concept="3P9mCS" id="635SBilAZUf" role="2Oq$k0">
                            <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                          <node concept="liA8E" id="635SBilAZUg" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
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
    <node concept="3clFb_" id="2_D0AvWRqEB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedCells" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2_D0AvWRqEC" role="1B3o_S" />
      <node concept="2AHcQZ" id="2_D0AvWRqEF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2_D0AvWRqEG" role="3clF47">
        <node concept="3cpWs8" id="2_D0AvWRvpT" role="3cqZAp">
          <node concept="3cpWsn" id="2_D0AvWRvpU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2_D0AvWRvpV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6tOcB$JuvjT" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="2_D0AvWRvpZ" role="33vP2m">
              <node concept="1pGfFk" id="2_D0AvWRGkH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6tOcB$Jv63D" role="1pMfVU">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_D0AvWRGmK" role="3cqZAp">
          <node concept="3cpWsn" id="2_D0AvWRGmL" role="3cpWs9">
            <property role="TrG5h" value="currentCell" />
            <node concept="3uibUv" id="5zEbkDOCfUw" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2N2G$s" id="2_D0AvWRGB7" role="33vP2m">
              <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2_D0AvWRGAz" role="3cqZAp">
          <node concept="3clFbS" id="2_D0AvWRGA$" role="2LFqv$">
            <node concept="3clFbJ" id="1hfJc5pLCrY" role="3cqZAp">
              <node concept="3clFbS" id="1hfJc5pLCs1" role="3clFbx">
                <node concept="3zACq4" id="1hfJc5pLCGv" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1hfJc5pLCBU" role="3clFbw">
                <node concept="10Nm6u" id="1hfJc5pLCEe" role="3uHU7w" />
                <node concept="37vLTw" id="1hfJc5pLC$M" role="3uHU7B">
                  <ref role="3cqZAo" node="2_D0AvWRGmL" resolve="currentCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_D0AvWRGtW" role="3cqZAp">
              <node concept="2OqwBi" id="2_D0AvWRGui" role="3clFbG">
                <node concept="3cpWsa" id="2_D0AvWRGtX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_D0AvWRvpU" resolve="result" />
                </node>
                <node concept="liA8E" id="2_D0AvWRGuo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="3cpWsa" id="2_D0AvWRGup" role="37wK5m">
                    <ref role="3cqZAo" node="2_D0AvWRGmL" resolve="currentCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_D0AvWRGt6" role="3cqZAp">
              <node concept="37vLTI" id="2_D0AvWRGts" role="3clFbG">
                <node concept="3cpWsa" id="2_D0AvWRGt7" role="37vLTJ">
                  <ref role="3cqZAo" node="2_D0AvWRGmL" resolve="currentCell" />
                </node>
                <node concept="3K4zz7" id="2_D0AvWRGvq" role="37vLTx">
                  <node concept="2OqwBi" id="2_D0AvWRGvN" role="3K4GZi">
                    <node concept="3cpWsa" id="2_D0AvWRGvu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_D0AvWRGmL" resolve="currentCell" />
                    </node>
                    <node concept="liA8E" id="2_D0AvWRGxD" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                    </node>
                  </node>
                  <node concept="2N2G$s" id="2_D0AvWRGxv" role="3K4Cdx">
                    <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                  </node>
                  <node concept="2OqwBi" id="2_D0AvWRGtO" role="3K4E3e">
                    <node concept="3cpWsa" id="2_D0AvWRGtv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_D0AvWRGmL" resolve="currentCell" />
                    </node>
                    <node concept="liA8E" id="2_D0AvWRGxA" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2_D0AvWRGAA" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2_D0AvWRGAB" role="1tU5fm" />
            <node concept="3cmrfG" id="2_D0AvWRGAD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2_D0AvWRGAZ" role="1Dwp0S">
            <node concept="2N2G$s" id="2_D0AvWRGB2" role="3uHU7w">
              <ref role="3cqZAo" node="2_D0AvWRqTy" resolve="myNumWords" />
            </node>
            <node concept="3cpWsa" id="2_D0AvWRGAE" role="3uHU7B">
              <ref role="3cqZAo" node="2_D0AvWRGAA" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="2_D0AvWRGB3" role="1Dwrff">
            <node concept="3cpWsa" id="2_D0AvWRGB5" role="2$L3a6">
              <ref role="3cqZAo" node="2_D0AvWRGAA" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_D0AvWRGkK" role="3cqZAp">
          <node concept="3cpWsa" id="2_D0AvWRGkM" role="3cqZAk">
            <ref role="3cqZAo" node="2_D0AvWRvpU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4OHf36xMR1X" role="3clF45">
        <node concept="3uibUv" id="6tOcB$Ju5Uh" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_D0AvWRqEJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedNodes" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2_D0AvWRqEK" role="1B3o_S" />
      <node concept="2I9FWS" id="4OHf36xMR28" role="3clF45" />
      <node concept="2AHcQZ" id="2_D0AvWRqEN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2_D0AvWRqEO" role="3clF47">
        <node concept="3cpWs8" id="2_D0AvWRGy0" role="3cqZAp">
          <node concept="3cpWsn" id="2_D0AvWRGy1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2_D0AvWRGy2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="2_D0AvWRGy4" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2_D0AvWRGy6" role="33vP2m">
              <node concept="1pGfFk" id="2_D0AvWRGy8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="5zEbkDOYZVS" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2_D0AvWRGye" role="3cqZAp">
          <node concept="2GrKxI" id="2_D0AvWRGyf" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="3P9mCS" id="2_D0AvWRGyi" role="2GsD0m">
            <ref role="37wK5l" node="2_D0AvWRqEB" resolve="getSelectedCells" />
          </node>
          <node concept="3clFbS" id="2_D0AvWRGyh" role="2LFqv$">
            <node concept="3clFbF" id="2_D0AvWRGyj" role="3cqZAp">
              <node concept="2OqwBi" id="2_D0AvWRGyD" role="3clFbG">
                <node concept="3cpWsa" id="2_D0AvWRGyk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_D0AvWRGy1" resolve="result" />
                </node>
                <node concept="liA8E" id="2_D0AvWRGyJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="2_D0AvWRGz5" role="37wK5m">
                    <node concept="2GrUjf" id="2_D0AvWRGyK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2_D0AvWRGyf" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="2_D0AvWRGzb" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_D0AvWRGyb" role="3cqZAp">
          <node concept="3cpWsa" id="2_D0AvWRGyd" role="3cqZAk">
            <ref role="3cqZAo" node="2_D0AvWRGy1" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_D0AvWRqER" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionInfo" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2_D0AvWRqES" role="1B3o_S" />
      <node concept="3uibUv" id="2_D0AvWRqET" role="3clF45">
        <ref role="3uigEE" to="lwvz:~SelectionInfo" resolve="SelectionInfo" />
      </node>
      <node concept="3uibUv" id="2_D0AvWRqEU" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3clFbS" id="2_D0AvWRqEV" role="3clF47">
        <node concept="3cpWs8" id="1laD9eY9cqd" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY9cqe" role="3cpWs9">
            <property role="TrG5h" value="selectionInfo" />
            <node concept="3uibUv" id="6tOcB$JvSPM" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~SelectionInfoImpl" resolve="SelectionInfoImpl" />
            </node>
            <node concept="2ShNRf" id="1laD9eY9cqg" role="33vP2m">
              <node concept="1pGfFk" id="1laD9eY9cqh" role="2ShVmc">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SelectionInfoImpl" />
                <node concept="2OqwBi" id="1laD9eY9cqi" role="37wK5m">
                  <node concept="2OqwBi" id="1laD9eY9cqj" role="2Oq$k0">
                    <node concept="Xjq3P" id="1laD9eY9cqk" role="2Oq$k0" />
                    <node concept="liA8E" id="1laD9eY9cql" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1laD9eY9cqm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1laD9eY9cqn" role="37wK5m">
                  <node concept="liA8E" id="5zEbkDP0lt5" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                  <node concept="2L6k_Z" id="1laD9eY9cqo" role="2Oq$k0">
                    <property role="2L6k_S" value="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1laD9eY9cqq" role="3cqZAp">
          <node concept="2OqwBi" id="1laD9eY9cqr" role="3clFbG">
            <node concept="3cpWsa" id="1laD9eY9cqs" role="2Oq$k0">
              <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
            </node>
            <node concept="liA8E" id="1laD9eY9cqt" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.setCellInfo(jetbrains.mps.nodeEditor.cells.CellInfo):void" resolve="setCellInfo" />
              <node concept="2OqwBi" id="2_D0AvWRGCp" role="37wK5m">
                <node concept="2N2G$s" id="2_D0AvWRGBs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                </node>
                <node concept="liA8E" id="2_D0AvWRGCv" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell.getCellInfo():jetbrains.mps.nodeEditor.cells.CellInfo" resolve="getCellInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1laD9eY9cqE" role="3cqZAp">
          <node concept="2OqwBi" id="1laD9eY9cqF" role="3clFbG">
            <node concept="2OqwBi" id="1laD9eY9cqG" role="2Oq$k0">
              <node concept="3cpWsa" id="1laD9eY9cqH" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="1laD9eY9cqI" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="1laD9eY9cqJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="3xboPH" id="2_D0AvWRGBu" role="37wK5m">
                <ref role="3cqZAo" node="2_D0AvWRGB9" resolve="PROPERTY_NUM_WORDS" />
              </node>
              <node concept="2YIFZM" id="1laD9eY9cqL" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="2N2G$s" id="2_D0AvWRGBv" role="37wK5m">
                  <ref role="3cqZAo" node="2_D0AvWRqTy" resolve="myNumWords" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGBx" role="3cqZAp">
          <node concept="2OqwBi" id="2_D0AvWRGBy" role="3clFbG">
            <node concept="2OqwBi" id="2_D0AvWRGBz" role="2Oq$k0">
              <node concept="3cpWsa" id="2_D0AvWRGB$" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="2_D0AvWRGB_" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="2_D0AvWRGBA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="3xboPH" id="2_D0AvWRGBW" role="37wK5m">
                <ref role="3cqZAo" node="2_D0AvWRGBf" resolve="PROPERTY_START_TEXT_POS" />
              </node>
              <node concept="2YIFZM" id="2_D0AvWRGBB" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="2N2G$s" id="2_D0AvWRGBX" role="37wK5m">
                  <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGBE" role="3cqZAp">
          <node concept="2OqwBi" id="2_D0AvWRGBF" role="3clFbG">
            <node concept="2OqwBi" id="2_D0AvWRGBG" role="2Oq$k0">
              <node concept="3cpWsa" id="2_D0AvWRGBH" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="2_D0AvWRGBI" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="2_D0AvWRGBJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="3xboPH" id="2_D0AvWRGBY" role="37wK5m">
                <ref role="3cqZAo" node="2_D0AvWRGBj" resolve="PROPERTY_END_TEXT_POS" />
              </node>
              <node concept="2YIFZM" id="2_D0AvWRGBK" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="2N2G$s" id="2_D0AvWRGBZ" role="37wK5m">
                  <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGBN" role="3cqZAp">
          <node concept="2OqwBi" id="2_D0AvWRGBO" role="3clFbG">
            <node concept="2OqwBi" id="2_D0AvWRGBP" role="2Oq$k0">
              <node concept="3cpWsa" id="2_D0AvWRGBQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="2_D0AvWRGBR" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="2_D0AvWRGBS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="3xboPH" id="2_D0AvWRGC0" role="37wK5m">
                <ref role="3cqZAo" node="2_D0AvWRGBn" resolve="PROPERTY_LEFT_TO_RIGHT" />
              </node>
              <node concept="2YIFZM" id="2_D0AvWRGC3" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                <node concept="2N2G$s" id="2_D0AvWRGC4" role="37wK5m">
                  <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1laD9eY9cDF" role="3cqZAp">
          <node concept="3cpWsa" id="1laD9eY9cDH" role="3cqZAk">
            <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_D0AvWRqEY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSame" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2_D0AvWRqEZ" role="1B3o_S" />
      <node concept="10P_77" id="2_D0AvWRqF0" role="3clF45" />
      <node concept="37vLTG" id="2_D0AvWRqF1" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="2_D0AvWRqF2" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3clFbS" id="2_D0AvWRqF3" role="3clF47">
        <node concept="3clFbJ" id="4iNMa1cpue3" role="3cqZAp">
          <node concept="3clFbC" id="4iNMa1cpuer" role="3clFbw">
            <node concept="3cpWs2" id="2_D0AvWRGIN" role="3uHU7w">
              <ref role="3cqZAo" node="2_D0AvWRqF1" resolve="other" />
            </node>
            <node concept="Xjq3P" id="4iNMa1cpue6" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="4iNMa1cpue5" role="3clFbx">
            <node concept="3cpWs6" id="4iNMa1cpuev" role="3cqZAp">
              <node concept="3clFbT" id="4iNMa1cpuex" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4iNMa1cpuez" role="3cqZAp">
          <node concept="3clFbS" id="4iNMa1cpue$" role="3clFbx">
            <node concept="3cpWs6" id="4iNMa1cpuga" role="3cqZAp">
              <node concept="3clFbT" id="4iNMa1cpugc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4iNMa1cpufk" role="3clFbw">
            <node concept="3y3z36" id="4iNMa1cpufG" role="3uHU7w">
              <node concept="2OqwBi" id="4iNMa1cpug4" role="3uHU7w">
                <node concept="3cpWs2" id="2_D0AvWRGJm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_D0AvWRqF1" resolve="other" />
                </node>
                <node concept="liA8E" id="4iNMa1cpug9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="3P9mCS" id="4iNMa1cpufn" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="3clFbC" id="4iNMa1cpueW" role="3uHU7B">
              <node concept="3cpWs2" id="2_D0AvWRGIO" role="3uHU7B">
                <ref role="3cqZAo" node="2_D0AvWRqF1" resolve="other" />
              </node>
              <node concept="10Nm6u" id="4iNMa1cpueZ" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_D0AvWRGJR" role="3cqZAp">
          <node concept="3cpWsn" id="2_D0AvWRGJS" role="3cpWs9">
            <property role="TrG5h" value="otherRTSelection" />
            <node concept="3uibUv" id="2_D0AvWRGJT" role="1tU5fm">
              <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="10QFUN" id="2_D0AvWRGK0" role="33vP2m">
              <node concept="3uibUv" id="2_D0AvWRGK1" role="10QFUM">
                <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
              </node>
              <node concept="3cpWs2" id="2_D0AvWRGK3" role="10QFUP">
                <ref role="3cqZAo" node="2_D0AvWRqF1" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_D0AvWRGIU" role="3cqZAp">
          <node concept="3clFbS" id="2_D0AvWRGIV" role="3clFbx">
            <node concept="3cpWs6" id="2_D0AvWRGKy" role="3cqZAp">
              <node concept="3clFbT" id="2_D0AvWRGK$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="7wXnfGE3icD" role="3clFbw">
            <node concept="2OqwBi" id="7wXnfGE3iqL" role="3uHU7w">
              <node concept="37vLTw" id="7wXnfGE3imo" role="2Oq$k0">
                <ref role="3cqZAo" node="2_D0AvWRGJS" resolve="otherRTSelection" />
              </node>
              <node concept="2OwXpG" id="7wXnfGE3iSz" role="2OqNvi">
                <ref role="2Oxat6" node="2_D0AvWRqTu" resolve="myStartCell" />
              </node>
            </node>
            <node concept="37vLTw" id="7wXnfGE3i2J" role="3uHU7B">
              <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_D0AvWRGNP" role="3cqZAp">
          <node concept="3clFbS" id="2_D0AvWRGNQ" role="3clFbx">
            <node concept="3cpWs6" id="2_D0AvWRGOG" role="3cqZAp">
              <node concept="3clFbT" id="2_D0AvWRGOI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2_D0AvWRGOe" role="3clFbw">
            <node concept="2OqwBi" id="2_D0AvWRGOA" role="3uHU7w">
              <node concept="3cpWsa" id="2_D0AvWRGOh" role="2Oq$k0">
                <ref role="3cqZAo" node="2_D0AvWRGJS" resolve="otherRTSelection" />
              </node>
              <node concept="2OwXpG" id="2_D0AvWRGOF" role="2OqNvi">
                <ref role="2Oxat6" node="2_D0AvWRqTy" resolve="myNumWords" />
              </node>
            </node>
            <node concept="2N2G$s" id="2_D0AvWRGNT" role="3uHU7B">
              <ref role="3cqZAo" node="2_D0AvWRqTy" resolve="myNumWords" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_D0AvWRGKH" role="3cqZAp">
          <node concept="3clFbS" id="2_D0AvWRGKI" role="3clFbx">
            <node concept="3cpWs6" id="2_D0AvWRGL_" role="3cqZAp">
              <node concept="3clFbT" id="2_D0AvWRGLB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2_D0AvWRGL6" role="3clFbw">
            <node concept="2OqwBi" id="2_D0AvWRGLu" role="3uHU7w">
              <node concept="3cpWsa" id="2_D0AvWRGL9" role="2Oq$k0">
                <ref role="3cqZAo" node="2_D0AvWRGJS" resolve="otherRTSelection" />
              </node>
              <node concept="2OwXpG" id="2_D0AvWRGL$" role="2OqNvi">
                <ref role="2Oxat6" node="2_D0AvWRqTA" resolve="myStartTextPos" />
              </node>
            </node>
            <node concept="2N2G$s" id="2_D0AvWRGKL" role="3uHU7B">
              <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_D0AvWRGLD" role="3cqZAp">
          <node concept="3clFbS" id="2_D0AvWRGLE" role="3clFbx">
            <node concept="3cpWs6" id="2_D0AvWRGMO" role="3cqZAp">
              <node concept="3clFbT" id="2_D0AvWRGMQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2_D0AvWRGM2" role="3clFbw">
            <node concept="2OqwBi" id="2_D0AvWRGMI" role="3uHU7w">
              <node concept="3cpWsa" id="2_D0AvWRGM5" role="2Oq$k0">
                <ref role="3cqZAo" node="2_D0AvWRGJS" resolve="otherRTSelection" />
              </node>
              <node concept="2OwXpG" id="2_D0AvWRGMN" role="2OqNvi">
                <ref role="2Oxat6" node="2_D0AvWRqTN" resolve="myEndTextPos" />
              </node>
            </node>
            <node concept="2N2G$s" id="2_D0AvWRGLH" role="3uHU7B">
              <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_D0AvWRGMS" role="3cqZAp">
          <node concept="3clFbS" id="2_D0AvWRGMT" role="3clFbx">
            <node concept="3cpWs6" id="2_D0AvWRGNJ" role="3cqZAp">
              <node concept="3clFbT" id="2_D0AvWRGNL" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2_D0AvWRGNh" role="3clFbw">
            <node concept="2OqwBi" id="2_D0AvWRGND" role="3uHU7w">
              <node concept="3cpWsa" id="2_D0AvWRGNk" role="2Oq$k0">
                <ref role="3cqZAo" node="2_D0AvWRGJS" resolve="otherRTSelection" />
              </node>
              <node concept="2OwXpG" id="2_D0AvWRGNN" role="2OqNvi">
                <ref role="2Oxat6" node="2_D0AvWRGxj" resolve="myLeftToRight" />
              </node>
            </node>
            <node concept="2N2G$s" id="2_D0AvWRGMW" role="3uHU7B">
              <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_D0AvWRGIR" role="3cqZAp">
          <node concept="3clFbT" id="2_D0AvWRGIT" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_D0AvWRqF6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintSelection" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2_D0AvWRqF7" role="1B3o_S" />
      <node concept="3cqZAl" id="2_D0AvWRqF8" role="3clF45" />
      <node concept="37vLTG" id="2_D0AvWRqF9" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="2_D0AvWRqFa" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3clFbS" id="2_D0AvWRqFb" role="3clF47">
        <node concept="2Gpval" id="635SBilAIym" role="3cqZAp">
          <node concept="2GrKxI" id="635SBilAIyn" role="2Gsz3X">
            <property role="TrG5h" value="selection" />
          </node>
          <node concept="2N2G$s" id="635SBilAIyo" role="2GsD0m">
            <ref role="3cqZAo" node="635SBilAGKA" resolve="subSelections" />
          </node>
          <node concept="3clFbS" id="635SBilAIyp" role="2LFqv$">
            <node concept="3clFbF" id="635SBilAIyq" role="3cqZAp">
              <node concept="2EnYce" id="6tOcB$JxHBc" role="3clFbG">
                <node concept="0kSF2" id="6tOcB$JxH6T" role="2Oq$k0">
                  <node concept="3uibUv" id="6tOcB$JxHjB" role="0kSFW">
                    <ref role="3uigEE" to="b8lf:~SelectionInternal" resolve="SelectionInternal" />
                  </node>
                  <node concept="2GrUjf" id="635SBilAIys" role="0kSFX">
                    <ref role="2Gs0qQ" node="635SBilAIyn" resolve="selection" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilAIyR" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~SelectionInternal.paintSelection(java.awt.Graphics2D):void" resolve="paintSelection" />
                  <node concept="3cpWs2" id="635SBilAIyS" role="37wK5m">
                    <ref role="3cqZAo" node="2_D0AvWRqF9" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mbKrkPb8R$" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="mbKrkPb8RI" role="3clF46">
        <property role="TrG5h" value="startLeaf" />
        <node concept="3uibUv" id="mbKrkPb8RJ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPb8RM" role="3clF46">
        <property role="TrG5h" value="endLeaf" />
        <node concept="3uibUv" id="mbKrkPb8RN" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="mbKrkPb8RH" role="3clF45">
        <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
      </node>
      <node concept="3Tm1VV" id="mbKrkPb8RA" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPb8RB" role="3clF47">
        <node concept="3cpWs8" id="mbKrkPb8Sp" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPb8Sq" role="3cpWs9">
            <property role="TrG5h" value="startPos" />
            <node concept="10Oyi0" id="mbKrkPb8Sr" role="1tU5fm" />
            <node concept="3cmrfG" id="mbKrkPb8St" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPb8Sv" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPb8Sw" role="3cpWs9">
            <property role="TrG5h" value="endPos" />
            <node concept="10Oyi0" id="mbKrkPb8Sx" role="1tU5fm" />
            <node concept="3cmrfG" id="mbKrkPb8Sz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mbKrkPb8S_" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPb8SA" role="3clFbx">
            <node concept="3clFbF" id="mbKrkPb8T4" role="3cqZAp">
              <node concept="37vLTI" id="mbKrkPb8Ts" role="3clFbG">
                <node concept="2OqwBi" id="mbKrkPb8TT" role="37vLTx">
                  <node concept="1eOMI4" id="mbKrkPb8Tv" role="2Oq$k0">
                    <node concept="10QFUN" id="mbKrkPb8Tw" role="1eOMHV">
                      <node concept="3uibUv" id="mbKrkPb8Tx" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="3cpWs2" id="mbKrkPb8Ty" role="10QFUP">
                        <ref role="3cqZAo" node="mbKrkPb8RI" resolve="startLeaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mbKrkPb8TZ" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                  </node>
                </node>
                <node concept="3cpWsa" id="mbKrkPb8T5" role="37vLTJ">
                  <ref role="3cqZAo" node="mbKrkPb8Sq" resolve="startPos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="mbKrkPb8T0" role="3clFbw">
            <node concept="3uibUv" id="mbKrkPb8T3" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="3cpWs2" id="mbKrkPb8SD" role="2ZW6bz">
              <ref role="3cqZAo" node="mbKrkPb8RI" resolve="startLeaf" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mbKrkPb8Uu" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPb8Uv" role="3clFbx">
            <node concept="3clFbF" id="mbKrkPb8Uw" role="3cqZAp">
              <node concept="37vLTI" id="mbKrkPb8Ux" role="3clFbG">
                <node concept="2OqwBi" id="mbKrkPb8Uy" role="37vLTx">
                  <node concept="1eOMI4" id="mbKrkPb8Uz" role="2Oq$k0">
                    <node concept="10QFUN" id="mbKrkPb8U$" role="1eOMHV">
                      <node concept="3uibUv" id="mbKrkPb8U_" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="3cpWs2" id="mbKrkPb8UO" role="10QFUP">
                        <ref role="3cqZAo" node="mbKrkPb8RM" resolve="endLeaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mbKrkPb8UB" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                  </node>
                </node>
                <node concept="3cpWsa" id="mbKrkPb8US" role="37vLTJ">
                  <ref role="3cqZAo" node="mbKrkPb8Sw" resolve="endPos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="mbKrkPb8UD" role="3clFbw">
            <node concept="3uibUv" id="mbKrkPb8UE" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="3cpWs2" id="mbKrkPb8UI" role="2ZW6bz">
              <ref role="3cqZAo" node="mbKrkPb8RM" resolve="endLeaf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mbKrkPb8VG" role="3cqZAp">
          <node concept="3$87h9" id="mbKrkPb8RR" role="3cqZAk">
            <ref role="37wK5l" node="mbKrkPb8p6" resolve="create" />
            <node concept="3cpWs2" id="mbKrkPb8RS" role="37wK5m">
              <ref role="3cqZAo" node="mbKrkPb8RI" resolve="startLeaf" />
            </node>
            <node concept="3cpWsa" id="mbKrkPb8UU" role="37wK5m">
              <ref role="3cqZAo" node="mbKrkPb8Sq" resolve="startPos" />
            </node>
            <node concept="3cpWs2" id="mbKrkPb8UW" role="37wK5m">
              <ref role="3cqZAo" node="mbKrkPb8RM" resolve="endLeaf" />
            </node>
            <node concept="3cpWsa" id="mbKrkPb8Vi" role="37wK5m">
              <ref role="3cqZAo" node="mbKrkPb8Sw" resolve="endPos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6Y0V2RJs31X" role="jymVt">
      <property role="TrG5h" value="createWithCoordinates" />
      <node concept="37vLTG" id="6Y0V2RJs31Y" role="3clF46">
        <property role="TrG5h" value="startLeaf" />
        <node concept="3uibUv" id="6Y0V2RJs31Z" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJshi3" role="3clF46">
        <property role="TrG5h" value="startX" />
        <node concept="10Oyi0" id="6Y0V2RJshsg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJs320" role="3clF46">
        <property role="TrG5h" value="endLeaf" />
        <node concept="3uibUv" id="6Y0V2RJs321" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJshut" role="3clF46">
        <property role="TrG5h" value="endX" />
        <node concept="10Oyi0" id="6Y0V2RJshCM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6Y0V2RJs322" role="3clF45">
        <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
      </node>
      <node concept="3Tm1VV" id="6Y0V2RJs323" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJs324" role="3clF47">
        <node concept="3cpWs8" id="6Y0V2RJs325" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJs326" role="3cpWs9">
            <property role="TrG5h" value="startPos" />
            <node concept="10Oyi0" id="6Y0V2RJs327" role="1tU5fm" />
            <node concept="3cmrfG" id="6Y0V2RJs328" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y0V2RJs329" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJs32a" role="3cpWs9">
            <property role="TrG5h" value="endPos" />
            <node concept="10Oyi0" id="6Y0V2RJs32b" role="1tU5fm" />
            <node concept="3cmrfG" id="6Y0V2RJs32c" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJs32d" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJs32e" role="3clFbx">
            <node concept="3clFbF" id="6Y0V2RJs32f" role="3cqZAp">
              <node concept="37vLTI" id="6Y0V2RJs32g" role="3clFbG">
                <node concept="1rXfSq" id="6Y0V2RJuw9J" role="37vLTx">
                  <ref role="37wK5l" node="6Y0V2RJup4R" resolve="xCoordToCaretPos" />
                  <node concept="1eOMI4" id="6Y0V2RJuwTQ" role="37wK5m">
                    <node concept="10QFUN" id="6Y0V2RJuwTN" role="1eOMHV">
                      <node concept="3uibUv" id="6Y0V2RJuwVk" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="37vLTw" id="6Y0V2RJuwtn" role="10QFUP">
                        <ref role="3cqZAo" node="6Y0V2RJs31Y" resolve="startLeaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6Y0V2RJuwDf" role="37wK5m">
                    <ref role="3cqZAo" node="6Y0V2RJshi3" resolve="startX" />
                  </node>
                </node>
                <node concept="3cpWsa" id="6Y0V2RJs32n" role="37vLTJ">
                  <ref role="3cqZAo" node="6Y0V2RJs326" resolve="startPos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6Y0V2RJs32o" role="3clFbw">
            <node concept="3uibUv" id="6Y0V2RJs32p" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="3cpWs2" id="6Y0V2RJs32q" role="2ZW6bz">
              <ref role="3cqZAo" node="6Y0V2RJs31Y" resolve="startLeaf" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJs32r" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJs32s" role="3clFbx">
            <node concept="3clFbF" id="6Y0V2RJs32t" role="3cqZAp">
              <node concept="37vLTI" id="6Y0V2RJs32u" role="3clFbG">
                <node concept="3cpWsa" id="6Y0V2RJs32_" role="37vLTJ">
                  <ref role="3cqZAo" node="6Y0V2RJs32a" resolve="endPos" />
                </node>
                <node concept="1rXfSq" id="6Y0V2RJuwWu" role="37vLTx">
                  <ref role="37wK5l" node="6Y0V2RJup4R" resolve="xCoordToCaretPos" />
                  <node concept="1eOMI4" id="6Y0V2RJuwWv" role="37wK5m">
                    <node concept="10QFUN" id="6Y0V2RJuwWw" role="1eOMHV">
                      <node concept="3uibUv" id="6Y0V2RJuwWx" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="37vLTw" id="6Y0V2RJuxaM" role="10QFUP">
                        <ref role="3cqZAo" node="6Y0V2RJs320" resolve="endLeaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6Y0V2RJuxgU" role="37wK5m">
                    <ref role="3cqZAo" node="6Y0V2RJshut" resolve="endX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6Y0V2RJs32A" role="3clFbw">
            <node concept="3uibUv" id="6Y0V2RJs32B" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="3cpWs2" id="6Y0V2RJs32C" role="2ZW6bz">
              <ref role="3cqZAo" node="6Y0V2RJs320" resolve="endLeaf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Y0V2RJs32D" role="3cqZAp">
          <node concept="3$87h9" id="6Y0V2RJs32E" role="3cqZAk">
            <ref role="37wK5l" node="mbKrkPb8p6" resolve="create" />
            <node concept="3cpWs2" id="6Y0V2RJs32F" role="37wK5m">
              <ref role="3cqZAo" node="6Y0V2RJs31Y" resolve="startLeaf" />
            </node>
            <node concept="3cpWsa" id="6Y0V2RJs32G" role="37wK5m">
              <ref role="3cqZAo" node="6Y0V2RJs326" resolve="startPos" />
            </node>
            <node concept="3cpWs2" id="6Y0V2RJs32H" role="37wK5m">
              <ref role="3cqZAo" node="6Y0V2RJs320" resolve="endLeaf" />
            </node>
            <node concept="3cpWsa" id="6Y0V2RJs32I" role="37wK5m">
              <ref role="3cqZAo" node="6Y0V2RJs32a" resolve="endPos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mbKrkPb8p6" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="mbKrkPb8pf" role="3clF45">
        <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
      </node>
      <node concept="3Tm1VV" id="mbKrkPb8p8" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPb8p9" role="3clF47">
        <node concept="3cpWs8" id="4lC8FFyfmQE" role="3cqZAp">
          <node concept="3cpWsn" id="4lC8FFyfmQF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4lC8FFyfmQG" role="1tU5fm">
              <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lC8FFyf7I7" role="3cqZAp">
          <node concept="2OqwBi" id="4lC8FFyfcEM" role="3clFbG">
            <node concept="2OqwBi" id="7wXnfGE2zEJ" role="2Oq$k0">
              <node concept="2OqwBi" id="7wXnfGE2xiF" role="2Oq$k0">
                <node concept="2OqwBi" id="7wXnfGE2wz$" role="2Oq$k0">
                  <node concept="2OqwBi" id="7wXnfGE2vSj" role="2Oq$k0">
                    <node concept="37vLTw" id="7wXnfGE2vOw" role="2Oq$k0">
                      <ref role="3cqZAo" node="mbKrkPb8pg" resolve="startLeaf" />
                    </node>
                    <node concept="liA8E" id="7wXnfGE2wjC" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7wXnfGE2x2t" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7wXnfGE2xRf" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="7wXnfGE2$pb" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4lC8FFyfek0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="4lC8FFyfelM" role="37wK5m">
                <node concept="3clFbS" id="4lC8FFyfelN" role="1bW5cS">
                  <node concept="3cpWs8" id="mbKrkPb9ij" role="3cqZAp">
                    <node concept="3cpWsn" id="mbKrkPb9ik" role="3cpWs9">
                      <property role="TrG5h" value="commonParentText" />
                      <node concept="3Tqbb2" id="mbKrkPb9il" role="1tU5fm">
                        <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                      </node>
                      <node concept="2OqwBi" id="mbKrkPb9iL" role="33vP2m">
                        <node concept="3$87h9" id="mbKrkPb9in" role="2Oq$k0">
                          <ref role="37wK5l" node="mbKrkPb9gF" resolve="getFirstCommonParentNode" />
                          <node concept="3cpWs2" id="mbKrkPb9io" role="37wK5m">
                            <ref role="3cqZAo" node="mbKrkPb8pg" resolve="startLeaf" />
                          </node>
                          <node concept="3cpWs2" id="mbKrkPb9iq" role="37wK5m">
                            <ref role="3cqZAo" node="mbKrkPb8pi" resolve="endLeaf" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="mbKrkPb9iR" role="2OqNvi">
                          <node concept="1xMEDy" id="mbKrkPb9iS" role="1xVPHs">
                            <node concept="chp4Y" id="mbKrkPb9iV" role="ri$Ld">
                              <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="mbKrkPb9iX" role="1xVPHs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="mbKrkPb9j9" role="3cqZAp">
                    <node concept="3clFbS" id="mbKrkPb9ja" role="3clFbx">
                      <node concept="3cpWs6" id="mbKrkPb9jF" role="3cqZAp">
                        <node concept="10Nm6u" id="mbKrkPb9jH" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="mbKrkPb9j$" role="3clFbw">
                      <node concept="3cpWsa" id="mbKrkPb9jd" role="2Oq$k0">
                        <ref role="3cqZAo" node="mbKrkPb9ik" resolve="commonParentText" />
                      </node>
                      <node concept="3w_OXm" id="mbKrkPb9jE" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="mbKrkPbcmV" role="3cqZAp">
                    <node concept="3cpWsn" id="mbKrkPbcmW" role="3cpWs9">
                      <property role="TrG5h" value="editor" />
                      <node concept="10QFUN" id="5zEbkDP2o6E" role="33vP2m">
                        <node concept="3uibUv" id="5zEbkDP2E91" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2OqwBi" id="mbKrkPbcnq" role="10QFUP">
                          <node concept="3cpWs2" id="mbKrkPbcn2" role="2Oq$k0">
                            <ref role="3cqZAo" node="mbKrkPb8pg" resolve="startLeaf" />
                          </node>
                          <node concept="liA8E" id="mbKrkPbcnx" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="mbKrkPbcmX" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="mbKrkPb8pr" role="3cqZAp">
                    <node concept="3cpWsn" id="mbKrkPb8ps" role="3cpWs9">
                      <property role="TrG5h" value="startWord" />
                      <node concept="3Tqbb2" id="mbKrkPb8pt" role="1tU5fm">
                        <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                      </node>
                      <node concept="3$87h9" id="mbKrkPb8pv" role="33vP2m">
                        <ref role="37wK5l" node="mbKrkPb9cl" resolve="getParentIWord" />
                        <node concept="3cpWs2" id="mbKrkPb8pw" role="37wK5m">
                          <ref role="3cqZAo" node="mbKrkPb8pg" resolve="startLeaf" />
                        </node>
                        <node concept="3cpWsa" id="mbKrkPb9iZ" role="37wK5m">
                          <ref role="3cqZAo" node="mbKrkPb9ik" resolve="commonParentText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="mbKrkPb8py" role="3cqZAp">
                    <node concept="3cpWsn" id="mbKrkPb8pz" role="3cpWs9">
                      <property role="TrG5h" value="endWord" />
                      <node concept="3Tqbb2" id="mbKrkPb8p$" role="1tU5fm">
                        <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                      </node>
                      <node concept="3$87h9" id="mbKrkPb8pA" role="33vP2m">
                        <ref role="37wK5l" node="mbKrkPb9cl" resolve="getParentIWord" />
                        <node concept="3cpWs2" id="mbKrkPb8pB" role="37wK5m">
                          <ref role="3cqZAo" node="mbKrkPb8pi" resolve="endLeaf" />
                        </node>
                        <node concept="3cpWsa" id="mbKrkPb9j1" role="37wK5m">
                          <ref role="3cqZAo" node="mbKrkPb9ik" resolve="commonParentText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="mbKrkPb8rb" role="3cqZAp">
                    <node concept="3cpWsn" id="mbKrkPb8rc" role="3cpWs9">
                      <property role="TrG5h" value="numWords" />
                      <node concept="10Oyi0" id="mbKrkPb8rd" role="1tU5fm" />
                      <node concept="3cpWs3" id="mbKrkPbayE" role="33vP2m">
                        <node concept="3cmrfG" id="mbKrkPbayH" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2YIFZM" id="mbKrkPb8rC" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="3cpWsd" id="mbKrkPb8sy" role="37wK5m">
                            <node concept="2OqwBi" id="mbKrkPb8t0" role="3uHU7w">
                              <node concept="3cpWsa" id="mbKrkPb8sC" role="2Oq$k0">
                                <ref role="3cqZAo" node="mbKrkPb8pz" resolve="endWord" />
                              </node>
                              <node concept="2bSWHS" id="mbKrkPb8t6" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="mbKrkPb8s2" role="3uHU7B">
                              <node concept="3cpWsa" id="mbKrkPb8rD" role="2Oq$k0">
                                <ref role="3cqZAo" node="mbKrkPb8ps" resolve="startWord" />
                              </node>
                              <node concept="2bSWHS" id="mbKrkPb8s7" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="mbKrkPb8te" role="3cqZAp">
                    <node concept="3cpWsn" id="mbKrkPb8tf" role="3cpWs9">
                      <property role="TrG5h" value="endTextPos" />
                      <node concept="10Oyi0" id="mbKrkPb8tg" role="1tU5fm" />
                      <node concept="3cmrfG" id="mbKrkPb8tj" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="mbKrkPb8wu" role="3cqZAp">
                    <node concept="3clFbS" id="mbKrkPb8wv" role="3clFbx">
                      <node concept="3cpWs8" id="mbKrkPb8ww" role="3cqZAp">
                        <node concept="3cpWsn" id="mbKrkPb8wx" role="3cpWs9">
                          <property role="TrG5h" value="wordCell" />
                          <node concept="3uibUv" id="mbKrkPb8wy" role="1tU5fm">
                            <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                          </node>
                          <node concept="1eOMI4" id="mbKrkPb8wz" role="33vP2m">
                            <node concept="10QFUN" id="mbKrkPb8w$" role="1eOMHV">
                              <node concept="3uibUv" id="mbKrkPb8w_" role="10QFUM">
                                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                              </node>
                              <node concept="3cpWs2" id="mbKrkPb8wV" role="10QFUP">
                                <ref role="3cqZAo" node="mbKrkPb8pi" resolve="endLeaf" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mbKrkPb8wB" role="3cqZAp">
                        <node concept="37vLTI" id="mbKrkPb8wC" role="3clFbG">
                          <node concept="2OqwBi" id="mbKrkPb8wD" role="37vLTx">
                            <node concept="2OqwBi" id="mbKrkPb8wE" role="2Oq$k0">
                              <node concept="3cpWsa" id="mbKrkPb8wF" role="2Oq$k0">
                                <ref role="3cqZAo" node="mbKrkPb8wx" resolve="wordCell" />
                              </node>
                              <node concept="liA8E" id="mbKrkPb8wG" role="2OqNvi">
                                <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="mbKrkPb8wH" role="2OqNvi">
                              <ref role="37wK5l" to="93vl:4eM$0ePZaUB" resolve="getAbsoluteTextPosition" />
                              <node concept="3cpWsa" id="mbKrkPb8wI" role="37wK5m">
                                <ref role="3cqZAo" node="mbKrkPb8wx" resolve="wordCell" />
                              </node>
                              <node concept="3cpWs2" id="mbKrkPb8x1" role="37wK5m">
                                <ref role="3cqZAo" node="mbKrkPb8po" resolve="endLeafCursorPos" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsa" id="mbKrkPb8wZ" role="37vLTJ">
                            <ref role="3cqZAo" node="mbKrkPb8tf" resolve="endTextPos" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1fsbzggzeuJ" role="3clFbw">
                      <node concept="2ZW3vV" id="1fsbzggzgSf" role="3uHU7w">
                        <node concept="3uibUv" id="1fsbzggzi4V" role="2ZW6by">
                          <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                        </node>
                        <node concept="37vLTw" id="1fsbzggzfFg" role="2ZW6bz">
                          <ref role="3cqZAo" node="mbKrkPb8pi" resolve="endLeaf" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="mbKrkPb9l2" role="3uHU7B">
                        <node concept="3cpWsa" id="mbKrkPb9kF" role="2Oq$k0">
                          <ref role="3cqZAo" node="mbKrkPb8pz" resolve="endWord" />
                        </node>
                        <node concept="1mIQ4w" id="mbKrkPb9l8" role="2OqNvi">
                          <node concept="chp4Y" id="mbKrkPb9la" role="cj9EA">
                            <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="73hAFWbJ_WY" role="3cqZAp">
                    <node concept="3cpWsn" id="73hAFWbJ_X1" role="3cpWs9">
                      <property role="TrG5h" value="startTextPos" />
                      <node concept="10Oyi0" id="73hAFWbJ_WW" role="1tU5fm" />
                      <node concept="3cmrfG" id="73hAFWbJD8f" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="73hAFWbJq8l" role="3cqZAp">
                    <node concept="3clFbS" id="73hAFWbJq8m" role="3clFbx">
                      <node concept="3cpWs8" id="73hAFWbJq8n" role="3cqZAp">
                        <node concept="3cpWsn" id="73hAFWbJq8o" role="3cpWs9">
                          <property role="TrG5h" value="wordCell" />
                          <node concept="3uibUv" id="1fsbzggz79S" role="1tU5fm">
                            <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                          </node>
                          <node concept="1eOMI4" id="73hAFWbJq8q" role="33vP2m">
                            <node concept="10QFUN" id="73hAFWbJq8r" role="1eOMHV">
                              <node concept="3uibUv" id="1fsbzggz8lv" role="10QFUM">
                                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                              </node>
                              <node concept="37vLTw" id="73hAFWbJsk0" role="10QFUP">
                                <ref role="3cqZAo" node="mbKrkPb8pg" resolve="startLeaf" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="73hAFWbJq8u" role="3cqZAp">
                        <node concept="37vLTI" id="73hAFWbJq8v" role="3clFbG">
                          <node concept="2OqwBi" id="73hAFWbJq8w" role="37vLTx">
                            <node concept="2OqwBi" id="73hAFWbJq8x" role="2Oq$k0">
                              <node concept="3cpWsa" id="73hAFWbJq8y" role="2Oq$k0">
                                <ref role="3cqZAo" node="73hAFWbJq8o" resolve="wordCell" />
                              </node>
                              <node concept="liA8E" id="73hAFWbJq8z" role="2OqNvi">
                                <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="73hAFWbJq8$" role="2OqNvi">
                              <ref role="37wK5l" to="93vl:4eM$0ePZaUB" resolve="getAbsoluteTextPosition" />
                              <node concept="3cpWsa" id="73hAFWbJq8_" role="37wK5m">
                                <ref role="3cqZAo" node="73hAFWbJq8o" resolve="wordCell" />
                              </node>
                              <node concept="37vLTw" id="73hAFWbJwNI" role="37wK5m">
                                <ref role="3cqZAo" node="mbKrkPb8pl" resolve="startLeafTextPos" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="73hAFWbJE8l" role="37vLTJ">
                            <ref role="3cqZAo" node="73hAFWbJ_X1" resolve="startTextPos" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1fsbzggz9GD" role="3clFbw">
                      <node concept="2ZW3vV" id="1fsbzggzc07" role="3uHU7w">
                        <node concept="3uibUv" id="1fsbzggzdbV" role="2ZW6by">
                          <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                        </node>
                        <node concept="37vLTw" id="1fsbzggzaSi" role="2ZW6bz">
                          <ref role="3cqZAo" node="mbKrkPb8pg" resolve="startLeaf" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="73hAFWbJq8C" role="3uHU7B">
                        <node concept="37vLTw" id="73hAFWbJr$u" role="2Oq$k0">
                          <ref role="3cqZAo" node="mbKrkPb8ps" resolve="startWord" />
                        </node>
                        <node concept="1mIQ4w" id="73hAFWbJq8E" role="2OqNvi">
                          <node concept="chp4Y" id="73hAFWbJq8F" role="cj9EA">
                            <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="mbKrkPb8E0" role="3cqZAp">
                    <node concept="3cpWsn" id="mbKrkPb8E1" role="3cpWs9">
                      <property role="TrG5h" value="leftToRight" />
                      <node concept="10P_77" id="mbKrkPb8E2" role="1tU5fm" />
                      <node concept="3K4zz7" id="mbKrkPb8Ew" role="33vP2m">
                        <node concept="3eOVzh" id="mbKrkPb8EV" role="3K4E3e">
                          <node concept="3cpWsa" id="mbKrkPb8EY" role="3uHU7w">
                            <ref role="3cqZAo" node="mbKrkPb8tf" resolve="endTextPos" />
                          </node>
                          <node concept="3cpWs2" id="mbKrkPbaX3" role="3uHU7B">
                            <ref role="3cqZAo" node="mbKrkPb8pl" resolve="startLeafTextPos" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="mbKrkPb8FN" role="3K4GZi">
                          <node concept="2OqwBi" id="mbKrkPb8Gd" role="3uHU7w">
                            <node concept="3cpWsa" id="mbKrkPb8FQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="mbKrkPb8pz" resolve="endWord" />
                            </node>
                            <node concept="2bSWHS" id="mbKrkPb8Gi" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="mbKrkPb8Fm" role="3uHU7B">
                            <node concept="3cpWsa" id="mbKrkPb8EZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="mbKrkPb8ps" resolve="startWord" />
                            </node>
                            <node concept="2bSWHS" id="mbKrkPb8Fr" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="mbKrkPb8Es" role="3K4Cdx">
                          <node concept="3cpWsa" id="mbKrkPb8E5" role="3uHU7B">
                            <ref role="3cqZAo" node="mbKrkPb8rc" resolve="numWords" />
                          </node>
                          <node concept="3cmrfG" id="mbKrkPbaJJ" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4lC8FFyfpIt" role="3cqZAp">
                    <node concept="37vLTI" id="4lC8FFyfpIv" role="3clFbG">
                      <node concept="2ShNRf" id="mbKrkPb8xc" role="37vLTx">
                        <node concept="1pGfFk" id="mbKrkPb8xe" role="2ShVmc">
                          <ref role="37wK5l" node="2_D0AvWRGG9" resolve="RichtextSelection" />
                          <node concept="3cpWsa" id="mbKrkPbcn$" role="37wK5m">
                            <ref role="3cqZAo" node="mbKrkPbcmW" resolve="editor" />
                          </node>
                          <node concept="2OqwBi" id="mbKrkPbcnZ" role="37wK5m">
                            <node concept="3cpWsa" id="mbKrkPbcnB" role="2Oq$k0">
                              <ref role="3cqZAo" node="mbKrkPbcmW" resolve="editor" />
                            </node>
                            <node concept="liA8E" id="mbKrkPbco6" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                              <node concept="3cpWsa" id="mbKrkPbco8" role="37wK5m">
                                <ref role="3cqZAo" node="mbKrkPb8ps" resolve="startWord" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsa" id="mbKrkPb8D2" role="37wK5m">
                            <ref role="3cqZAo" node="mbKrkPb8rc" resolve="numWords" />
                          </node>
                          <node concept="37vLTw" id="73hAFWbJFe8" role="37wK5m">
                            <ref role="3cqZAo" node="73hAFWbJ_X1" resolve="startTextPos" />
                          </node>
                          <node concept="3cpWsa" id="mbKrkPb8DX" role="37wK5m">
                            <ref role="3cqZAo" node="mbKrkPb8tf" resolve="endTextPos" />
                          </node>
                          <node concept="3cpWsa" id="mbKrkPb8Gk" role="37wK5m">
                            <ref role="3cqZAo" node="mbKrkPb8E1" resolve="leftToRight" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4lC8FFyfpIz" role="37vLTJ">
                        <ref role="3cqZAo" node="4lC8FFyfmQF" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mbKrkPb8pE" role="3cqZAp">
          <node concept="3cpWsa" id="mbKrkPb8Gm" role="3cqZAk">
            <ref role="3cqZAo" node="4lC8FFyfmQF" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPb8pg" role="3clF46">
        <property role="TrG5h" value="startLeaf" />
        <node concept="3uibUv" id="mbKrkPb8ph" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPb8pl" role="3clF46">
        <property role="TrG5h" value="startLeafTextPos" />
        <node concept="10Oyi0" id="mbKrkPb8pn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mbKrkPb8pi" role="3clF46">
        <property role="TrG5h" value="endLeaf" />
        <node concept="3uibUv" id="mbKrkPb8pk" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPb8po" role="3clF46">
        <property role="TrG5h" value="endLeafCursorPos" />
        <node concept="10Oyi0" id="mbKrkPb8pq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7nqK$2JOt5L" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="7nqK$2JOt5X" role="3clF45">
        <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
      </node>
      <node concept="3Tm1VV" id="7nqK$2JOt5N" role="1B3o_S" />
      <node concept="3clFbS" id="7nqK$2JOt5O" role="3clF47">
        <node concept="3cpWs8" id="7nqK$2JOt78" role="3cqZAp">
          <node concept="3cpWsn" id="7nqK$2JOt79" role="3cpWs9">
            <property role="TrG5h" value="wordCell" />
            <node concept="3uibUv" id="7nqK$2JOt7a" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="0kSF2" id="7nqK$2JOt84" role="33vP2m">
              <node concept="3uibUv" id="7nqK$2JOt86" role="0kSFW">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="2EnYce" id="7nqK$2JOt7C" role="0kSFX">
                <node concept="3cpWs2" id="7nqK$2JOt7c" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nqK$2JOt5Y" resolve="selection" />
                </node>
                <node concept="liA8E" id="7nqK$2JOt7H" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel():jetbrains.mps.openapi.editor.cells.EditorCell_Label" resolve="getEditorCellLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7nqK$2JOt60" role="3cqZAp">
          <node concept="3clFbC" id="7nqK$2JOt6q" role="3clFbw">
            <node concept="10Nm6u" id="7nqK$2JOt6t" role="3uHU7w" />
            <node concept="3cpWsa" id="7nqK$2JOt89" role="3uHU7B">
              <ref role="3cqZAo" node="7nqK$2JOt79" resolve="wordCell" />
            </node>
          </node>
          <node concept="3clFbS" id="7nqK$2JOt62" role="3clFbx">
            <node concept="3cpWs6" id="7nqK$2JOt6u" role="3cqZAp">
              <node concept="10Nm6u" id="7nqK$2JOt6w" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nqK$2JOBn3" role="3cqZAp">
          <node concept="3cpWsn" id="7nqK$2JOBn4" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7nqK$2JOBn5" role="1tU5fm" />
            <node concept="2OqwBi" id="7nqK$2JOBmv" role="33vP2m">
              <node concept="3cpWsa" id="7nqK$2JOBm8" role="2Oq$k0">
                <ref role="3cqZAo" node="7nqK$2JOt79" resolve="wordCell" />
              </node>
              <node concept="liA8E" id="7nqK$2JOBm_" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7nqK$2JOBm4" role="3cqZAp">
          <node concept="3clFbS" id="7nqK$2JOBm5" role="3clFbx">
            <node concept="3cpWs6" id="7nqK$2JOBnH" role="3cqZAp">
              <node concept="10Nm6u" id="7nqK$2JOBnL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="7nqK$2JOBnC" role="3clFbw">
            <node concept="2OqwBi" id="7nqK$2JOBnD" role="3fr31v">
              <node concept="3cpWsa" id="7nqK$2JOBnE" role="2Oq$k0">
                <ref role="3cqZAo" node="7nqK$2JOBn4" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="7nqK$2JOBnF" role="2OqNvi">
                <node concept="chp4Y" id="7nqK$2JOBnG" role="cj9EA">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7nqK$2JOBnO" role="3cqZAp" />
        <node concept="3cpWs8" id="7nqK$2JOBnQ" role="3cqZAp">
          <node concept="3cpWsn" id="7nqK$2JOBnR" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="7nqK$2JOBnS" role="1tU5fm" />
            <node concept="2OqwBi" id="7nqK$2JOBoM" role="33vP2m">
              <node concept="2OqwBi" id="7nqK$2JOBoh" role="2Oq$k0">
                <node concept="3cpWsa" id="7nqK$2JOBnU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nqK$2JOt79" resolve="wordCell" />
                </node>
                <node concept="liA8E" id="7nqK$2JOBor" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="7nqK$2JOBoS" role="2OqNvi">
                <ref role="37wK5l" to="93vl:4eM$0ePZaUB" resolve="getAbsoluteTextPosition" />
                <node concept="3cpWsa" id="7nqK$2JOBoT" role="37wK5m">
                  <ref role="3cqZAo" node="7nqK$2JOt79" resolve="wordCell" />
                </node>
                <node concept="2OqwBi" id="7nqK$2JOBpi" role="37wK5m">
                  <node concept="3cpWsa" id="7nqK$2JOBoV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7nqK$2JOt79" resolve="wordCell" />
                  </node>
                  <node concept="liA8E" id="7nqK$2JOBpo" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionStart():int" resolve="getSelectionStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nqK$2JOBpq" role="3cqZAp">
          <node concept="3cpWsn" id="7nqK$2JOBpr" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="10Oyi0" id="7nqK$2JOBps" role="1tU5fm" />
            <node concept="2OqwBi" id="7nqK$2JOBpt" role="33vP2m">
              <node concept="2OqwBi" id="7nqK$2JOBpu" role="2Oq$k0">
                <node concept="3cpWsa" id="7nqK$2JOBpv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nqK$2JOt79" resolve="wordCell" />
                </node>
                <node concept="liA8E" id="7nqK$2JOBpw" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="7nqK$2JOBpx" role="2OqNvi">
                <ref role="37wK5l" to="93vl:4eM$0ePZaUB" resolve="getAbsoluteTextPosition" />
                <node concept="3cpWsa" id="7nqK$2JOBpy" role="37wK5m">
                  <ref role="3cqZAo" node="7nqK$2JOt79" resolve="wordCell" />
                </node>
                <node concept="2OqwBi" id="7nqK$2JOBpz" role="37wK5m">
                  <node concept="3cpWsa" id="7nqK$2JOBp$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7nqK$2JOt79" resolve="wordCell" />
                  </node>
                  <node concept="liA8E" id="7nqK$2JOBp_" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionEnd():int" resolve="getSelectionEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7nqK$2JOt8b" role="3cqZAp">
          <node concept="2ShNRf" id="7nqK$2JOt8d" role="3cqZAk">
            <node concept="1pGfFk" id="7nqK$2JOBjS" role="2ShVmc">
              <ref role="37wK5l" node="2_D0AvWRGG9" resolve="RichtextSelection" />
              <node concept="2OqwBi" id="7nqK$2JOBkg" role="37wK5m">
                <node concept="3cpWs2" id="7nqK$2JOBjT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nqK$2JOt5Y" resolve="selection" />
                </node>
                <node concept="liA8E" id="7nqK$2JOBkm" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="7nqK$2JOBlK" role="37wK5m">
                <node concept="3cpWsa" id="7nqK$2JOBlp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nqK$2JOt79" resolve="wordCell" />
                </node>
                <node concept="liA8E" id="7nqK$2JOBlQ" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                </node>
              </node>
              <node concept="3cmrfG" id="7nqK$2JOBnM" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cpWsa" id="7nqK$2JOBpB" role="37wK5m">
                <ref role="3cqZAo" node="7nqK$2JOBnR" resolve="start" />
              </node>
              <node concept="3cpWsa" id="7nqK$2JOBpD" role="37wK5m">
                <ref role="3cqZAo" node="7nqK$2JOBpr" resolve="end" />
              </node>
              <node concept="3clFbT" id="7nqK$2JOBpF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7nqK$2JOt5Y" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="7nqK$2JOt5Z" role="1tU5fm">
          <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7nqK$2JOBpG" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="7nqK$2JOBpS" role="3clF45">
        <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
      </node>
      <node concept="3Tm1VV" id="7nqK$2JOBpI" role="1B3o_S" />
      <node concept="3clFbS" id="7nqK$2JOBpJ" role="3clF47">
        <node concept="3clFbJ" id="7nqK$2JOBpV" role="3cqZAp">
          <node concept="2ZW3vV" id="7nqK$2JOBql" role="3clFbw">
            <node concept="3uibUv" id="7nqK$2JOBqo" role="2ZW6by">
              <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="3cpWs2" id="7nqK$2JOBpY" role="2ZW6bz">
              <ref role="3cqZAo" node="7nqK$2JOBpT" resolve="selection" />
            </node>
          </node>
          <node concept="3clFbS" id="7nqK$2JOBpX" role="3clFbx">
            <node concept="3cpWs6" id="7nqK$2JOBqp" role="3cqZAp">
              <node concept="10QFUN" id="7nqK$2JOBqt" role="3cqZAk">
                <node concept="3uibUv" id="7nqK$2JOBqw" role="10QFUM">
                  <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
                </node>
                <node concept="3cpWs2" id="7nqK$2JOBqr" role="10QFUP">
                  <ref role="3cqZAo" node="7nqK$2JOBpT" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7nqK$2JOBqz" role="3eNLev">
            <node concept="3clFbS" id="7nqK$2JOBq$" role="3eOfB_">
              <node concept="3cpWs6" id="7nqK$2JOBr0" role="3cqZAp">
                <node concept="3$87h9" id="7nqK$2JOBr2" role="3cqZAk">
                  <ref role="37wK5l" node="7nqK$2JOt5L" resolve="create" />
                  <node concept="10QFUN" id="7nqK$2JOBr4" role="37wK5m">
                    <node concept="3uibUv" id="7nqK$2JOBr5" role="10QFUM">
                      <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                    </node>
                    <node concept="3cpWs2" id="7nqK$2JOBr6" role="10QFUP">
                      <ref role="3cqZAo" node="7nqK$2JOBpT" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7nqK$2JOBqW" role="3eO9$A">
              <node concept="3uibUv" id="7nqK$2JOBqZ" role="2ZW6by">
                <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
              </node>
              <node concept="3cpWs2" id="7nqK$2JOBq_" role="2ZW6bz">
                <ref role="3cqZAo" node="7nqK$2JOBpT" resolve="selection" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7nqK$2JOBrc" role="9aQIa">
            <node concept="3clFbS" id="7nqK$2JOBrd" role="9aQI4">
              <node concept="3cpWs6" id="7nqK$2JOBre" role="3cqZAp">
                <node concept="10Nm6u" id="7nqK$2JOBrg" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7nqK$2JOBpT" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="7nqK$2JOBpU" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mbKrkPb36M" role="jymVt">
      <property role="TrG5h" value="getParentTextNode" />
      <node concept="3Tqbb2" id="mbKrkPb38p" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      </node>
      <node concept="3Tm1VV" id="mbKrkPb36O" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPb36P" role="3clF47">
        <node concept="3clFbF" id="mbKrkPb3gc" role="3cqZAp">
          <node concept="2OqwBi" id="mbKrkPb3hb" role="3clFbG">
            <node concept="1eOMI4" id="mbKrkPb3gd" role="2Oq$k0">
              <node concept="10QFUN" id="mbKrkPb3ge" role="1eOMHV">
                <node concept="3Tqbb2" id="mbKrkPb3gi" role="10QFUM" />
                <node concept="2OqwBi" id="mbKrkPb3gG" role="10QFUP">
                  <node concept="3cpWs2" id="mbKrkPb3gk" role="2Oq$k0">
                    <ref role="3cqZAo" node="mbKrkPb36V" resolve="childCell" />
                  </node>
                  <node concept="liA8E" id="mbKrkPb3gN" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Xjw5R" id="mbKrkPb3hi" role="2OqNvi">
              <node concept="1xMEDy" id="mbKrkPb3hj" role="1xVPHs">
                <node concept="chp4Y" id="mbKrkPb3hn" role="ri$Ld">
                  <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPb36V" role="3clF46">
        <property role="TrG5h" value="childCell" />
        <node concept="3uibUv" id="mbKrkPb36W" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mbKrkPb3ft" role="jymVt">
      <property role="TrG5h" value="getParentIWord" />
      <node concept="3Tqbb2" id="mbKrkPb3fu" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
      </node>
      <node concept="3Tm1VV" id="mbKrkPb3fv" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPb3fw" role="3clF47">
        <node concept="3clFbF" id="mbKrkPb3ht" role="3cqZAp">
          <node concept="2OqwBi" id="mbKrkPb3hu" role="3clFbG">
            <node concept="1eOMI4" id="mbKrkPb3hv" role="2Oq$k0">
              <node concept="10QFUN" id="mbKrkPb3hw" role="1eOMHV">
                <node concept="3Tqbb2" id="mbKrkPb3hx" role="10QFUM" />
                <node concept="2OqwBi" id="mbKrkPb3hy" role="10QFUP">
                  <node concept="3cpWs2" id="mbKrkPb3hz" role="2Oq$k0">
                    <ref role="3cqZAo" node="mbKrkPb3g1" resolve="childCell" />
                  </node>
                  <node concept="liA8E" id="mbKrkPb3h$" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Xjw5R" id="mbKrkPb3h_" role="2OqNvi">
              <node concept="1xMEDy" id="mbKrkPb3hA" role="1xVPHs">
                <node concept="chp4Y" id="mbKrkPb3hC" role="ri$Ld">
                  <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                </node>
              </node>
              <node concept="1xIGOp" id="mbKrkPb3hI" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPb3g1" role="3clF46">
        <property role="TrG5h" value="childCell" />
        <node concept="3uibUv" id="mbKrkPb3g2" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mbKrkPb9cl" role="jymVt">
      <property role="TrG5h" value="getParentIWord" />
      <node concept="3Tqbb2" id="mbKrkPb9cm" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
      </node>
      <node concept="3Tm1VV" id="mbKrkPb9cn" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPb9co" role="3clF47">
        <node concept="3cpWs8" id="mbKrkPb9cR" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPb9cS" role="3cpWs9">
            <property role="TrG5h" value="cellNode" />
            <node concept="3Tqbb2" id="mbKrkPb9cT" role="1tU5fm" />
            <node concept="1eOMI4" id="mbKrkPb9cV" role="33vP2m">
              <node concept="10QFUN" id="mbKrkPb9cW" role="1eOMHV">
                <node concept="3Tqbb2" id="mbKrkPb9cX" role="10QFUM" />
                <node concept="2OqwBi" id="mbKrkPb9cY" role="10QFUP">
                  <node concept="3cpWs2" id="mbKrkPb9cZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="mbKrkPb9c_" resolve="childCell" />
                  </node>
                  <node concept="liA8E" id="mbKrkPb9d0" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mbKrkPba2V" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPba2W" role="3clFbx">
            <node concept="3cpWs6" id="mbKrkPba3X" role="3cqZAp">
              <node concept="1PxgMI" id="mbKrkPba6N" role="3cqZAk">
                <ref role="1PxNhF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                <node concept="3cpWsa" id="mbKrkPba41" role="1PxMeX">
                  <ref role="3cqZAo" node="mbKrkPb9cS" resolve="cellNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="mbKrkPba6S" role="3clFbw">
            <node concept="2OqwBi" id="mbKrkPba7i" role="3uHU7B">
              <node concept="3cpWsa" id="mbKrkPba6V" role="2Oq$k0">
                <ref role="3cqZAo" node="mbKrkPb9cS" resolve="cellNode" />
              </node>
              <node concept="1mIQ4w" id="mbKrkPba7n" role="2OqNvi">
                <node concept="chp4Y" id="mbKrkPba7p" role="cj9EA">
                  <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="mbKrkPba3R" role="3uHU7w">
              <node concept="3cpWs2" id="mbKrkPba3V" role="3uHU7w">
                <ref role="3cqZAo" node="mbKrkPb9cI" resolve="asDirectChildOf" />
              </node>
              <node concept="2OqwBi" id="mbKrkPba3o" role="3uHU7B">
                <node concept="3cpWsa" id="mbKrkPba30" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbKrkPb9cS" resolve="cellNode" />
                </node>
                <node concept="1mfA1w" id="mbKrkPba3u" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mbKrkPb9cM" role="3cqZAp">
          <node concept="2GrKxI" id="mbKrkPb9cN" role="2Gsz3X">
            <property role="TrG5h" value="ancestor" />
          </node>
          <node concept="2OqwBi" id="mbKrkPb9eP" role="2GsD0m">
            <node concept="2OqwBi" id="mbKrkPb9do" role="2Oq$k0">
              <node concept="3cpWsa" id="mbKrkPb9d1" role="2Oq$k0">
                <ref role="3cqZAo" node="mbKrkPb9cS" resolve="cellNode" />
              </node>
              <node concept="z$bX8" id="mbKrkPb9du" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="mbKrkPb9eU" role="2OqNvi">
              <node concept="1bVj0M" id="mbKrkPb9eV" role="23t8la">
                <node concept="3clFbS" id="mbKrkPb9eW" role="1bW5cS">
                  <node concept="3clFbF" id="mbKrkPb9eZ" role="3cqZAp">
                    <node concept="2OqwBi" id="mbKrkPb9fn" role="3clFbG">
                      <node concept="3cpWs2" id="mbKrkPb9f0" role="2Oq$k0">
                        <ref role="3cqZAo" node="mbKrkPb9eX" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="mbKrkPb9ft" role="2OqNvi">
                        <node concept="chp4Y" id="mbKrkPb9fv" role="cj9EA">
                          <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="mbKrkPb9eX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="mbKrkPb9eY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mbKrkPb9cP" role="2LFqv$">
            <node concept="3clFbJ" id="mbKrkPb9dw" role="3cqZAp">
              <node concept="3clFbC" id="mbKrkPb9en" role="3clFbw">
                <node concept="3cpWs2" id="mbKrkPb9eq" role="3uHU7w">
                  <ref role="3cqZAo" node="mbKrkPb9cI" resolve="asDirectChildOf" />
                </node>
                <node concept="2OqwBi" id="mbKrkPb9dU" role="3uHU7B">
                  <node concept="2GrUjf" id="mbKrkPb9dz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="mbKrkPb9cN" resolve="ancestor" />
                  </node>
                  <node concept="1mfA1w" id="mbKrkPb9dZ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="mbKrkPb9dy" role="3clFbx">
                <node concept="3cpWs6" id="mbKrkPb9er" role="3cqZAp">
                  <node concept="1PxgMI" id="mbKrkPb9fQ" role="3cqZAk">
                    <ref role="1PxNhF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                    <node concept="2GrUjf" id="mbKrkPb9et" role="1PxMeX">
                      <ref role="2Gs0qQ" node="mbKrkPb9cN" resolve="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mbKrkPb9gC" role="3cqZAp">
          <node concept="10Nm6u" id="mbKrkPb9gE" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPb9c_" role="3clF46">
        <property role="TrG5h" value="childCell" />
        <node concept="3uibUv" id="mbKrkPb9cA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPb9cI" role="3clF46">
        <property role="TrG5h" value="asDirectChildOf" />
        <node concept="3Tqbb2" id="mbKrkPb9cK" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mbKrkPb8xT" role="jymVt">
      <property role="TrG5h" value="getParentIWordRootCell" />
      <node concept="3uibUv" id="mbKrkPb8y3" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="mbKrkPb8xV" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPb8xW" role="3clF47">
        <node concept="3cpWs8" id="mbKrkPb8y8" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPb8y9" role="3cpWs9">
            <property role="TrG5h" value="prevParent" />
            <node concept="3uibUv" id="mbKrkPb8ya" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3cpWs2" id="mbKrkPb8yc" role="33vP2m">
              <ref role="3cqZAo" node="mbKrkPb8y4" resolve="anyChildCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPb8yQ" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPb8yR" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="mbKrkPb8yS" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="mbKrkPb8zh" role="33vP2m">
              <node concept="3cpWsa" id="mbKrkPb8yU" role="2Oq$k0">
                <ref role="3cqZAo" node="mbKrkPb8y9" resolve="prevParent" />
              </node>
              <node concept="liA8E" id="mbKrkPb8zn" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="mbKrkPb8zt" role="3cqZAp">
          <node concept="22lmx$" id="mbKrkPb9PA" role="2$JKZa">
            <node concept="1Wc70l" id="mbKrkPb9PB" role="3uHU7B">
              <node concept="3y3z36" id="mbKrkPb9PC" role="3uHU7B">
                <node concept="10Nm6u" id="mbKrkPb9PD" role="3uHU7w" />
                <node concept="3cpWsa" id="mbKrkPb9PE" role="3uHU7B">
                  <ref role="3cqZAo" node="mbKrkPb8yR" resolve="parent" />
                </node>
              </node>
              <node concept="3clFbC" id="mbKrkPb9PF" role="3uHU7w">
                <node concept="2OqwBi" id="mbKrkPb9PG" role="3uHU7B">
                  <node concept="3cpWsa" id="mbKrkPb9PH" role="2Oq$k0">
                    <ref role="3cqZAo" node="mbKrkPb8y9" resolve="prevParent" />
                  </node>
                  <node concept="liA8E" id="mbKrkPb9PI" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mbKrkPb9PJ" role="3uHU7w">
                  <node concept="3cpWsa" id="mbKrkPb9PK" role="2Oq$k0">
                    <ref role="3cqZAo" node="mbKrkPb8yR" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="mbKrkPb9PL" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="mbKrkPb9PM" role="3uHU7w">
              <node concept="2OqwBi" id="mbKrkPb9PN" role="3fr31v">
                <node concept="1eOMI4" id="mbKrkPb9PO" role="2Oq$k0">
                  <node concept="10QFUN" id="mbKrkPb9PP" role="1eOMHV">
                    <node concept="3Tqbb2" id="mbKrkPb9PQ" role="10QFUM" />
                    <node concept="2OqwBi" id="mbKrkPb9PR" role="10QFUP">
                      <node concept="3cpWsa" id="mbKrkPb9PS" role="2Oq$k0">
                        <ref role="3cqZAo" node="mbKrkPb8y9" resolve="prevParent" />
                      </node>
                      <node concept="liA8E" id="mbKrkPb9PT" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="mbKrkPb9PU" role="2OqNvi">
                  <node concept="chp4Y" id="mbKrkPb9PV" role="cj9EA">
                    <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mbKrkPb8zv" role="2LFqv$">
            <node concept="3clFbF" id="mbKrkPb8$P" role="3cqZAp">
              <node concept="37vLTI" id="mbKrkPb8_d" role="3clFbG">
                <node concept="3cpWsa" id="mbKrkPb8_g" role="37vLTx">
                  <ref role="3cqZAo" node="mbKrkPb8yR" resolve="parent" />
                </node>
                <node concept="3cpWsa" id="mbKrkPb8$Q" role="37vLTJ">
                  <ref role="3cqZAo" node="mbKrkPb8y9" resolve="prevParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mbKrkPb8_i" role="3cqZAp">
              <node concept="37vLTI" id="mbKrkPb8_E" role="3clFbG">
                <node concept="2OqwBi" id="mbKrkPb8A4" role="37vLTx">
                  <node concept="3cpWsa" id="mbKrkPb8_H" role="2Oq$k0">
                    <ref role="3cqZAo" node="mbKrkPb8y9" resolve="prevParent" />
                  </node>
                  <node concept="liA8E" id="mbKrkPb8Aa" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="3cpWsa" id="mbKrkPb8_j" role="37vLTJ">
                  <ref role="3cqZAo" node="mbKrkPb8yR" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mbKrkPb8CL" role="3cqZAp">
          <node concept="3cpWsa" id="mbKrkPb8CN" role="3cqZAk">
            <ref role="3cqZAo" node="mbKrkPb8y9" resolve="prevParent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPb8y4" role="3clF46">
        <property role="TrG5h" value="anyChildCell" />
        <node concept="3uibUv" id="mbKrkPb8y5" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mbKrkPb97S" role="jymVt">
      <property role="TrG5h" value="getFirstCommonParent" />
      <node concept="3uibUv" id="mbKrkPb981" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="mbKrkPb97U" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPb97V" role="3clF47">
        <node concept="3cpWs8" id="mbKrkPb987" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPb988" role="3cpWs9">
            <property role="TrG5h" value="child1Ancestors" />
            <node concept="2hMVRd" id="mbKrkPb989" role="1tU5fm">
              <node concept="3uibUv" id="mbKrkPb98b" role="2hN53Y">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="mbKrkPb98d" role="33vP2m">
              <node concept="2i4dXS" id="mbKrkPb98e" role="2ShVmc">
                <node concept="3uibUv" id="mbKrkPb98f" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="mbKrkPb98m" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPb98n" role="2LFqv$">
            <node concept="3clFbF" id="mbKrkPb99K" role="3cqZAp">
              <node concept="2OqwBi" id="mbKrkPb9a8" role="3clFbG">
                <node concept="3cpWsa" id="mbKrkPb99L" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbKrkPb988" resolve="child1Ancestors" />
                </node>
                <node concept="TSZUe" id="mbKrkPb9ae" role="2OqNvi">
                  <node concept="3cpWsa" id="mbKrkPb9ag" role="25WWJ7">
                    <ref role="3cqZAo" node="mbKrkPb98p" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="mbKrkPb98p" role="1Duv9x">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="mbKrkPb98q" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3cpWs2" id="mbKrkPb98s" role="33vP2m">
              <ref role="3cqZAo" node="mbKrkPb982" resolve="child1" />
            </node>
          </node>
          <node concept="3y3z36" id="mbKrkPb98O" role="1Dwp0S">
            <node concept="10Nm6u" id="mbKrkPb98R" role="3uHU7w" />
            <node concept="3cpWsa" id="mbKrkPb98t" role="3uHU7B">
              <ref role="3cqZAo" node="mbKrkPb98p" resolve="current" />
            </node>
          </node>
          <node concept="37vLTI" id="mbKrkPb99f" role="1Dwrff">
            <node concept="2OqwBi" id="mbKrkPb99D" role="37vLTx">
              <node concept="3cpWsa" id="mbKrkPb99i" role="2Oq$k0">
                <ref role="3cqZAo" node="mbKrkPb98p" resolve="current" />
              </node>
              <node concept="liA8E" id="mbKrkPb99J" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="3cpWsa" id="mbKrkPb98S" role="37vLTJ">
              <ref role="3cqZAo" node="mbKrkPb98p" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="mbKrkPb9ah" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPb9ai" role="2LFqv$">
            <node concept="3clFbJ" id="mbKrkPb9a$" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="2OqwBi" id="mbKrkPb9aY" role="3clFbw">
                <node concept="3cpWsa" id="mbKrkPb9aB" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbKrkPb988" resolve="child1Ancestors" />
                </node>
                <node concept="3JPx81" id="mbKrkPb9b4" role="2OqNvi">
                  <node concept="3cpWsa" id="mbKrkPb9b7" role="25WWJ7">
                    <ref role="3cqZAo" node="mbKrkPb9ao" resolve="current" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="mbKrkPb9aA" role="3clFbx">
                <node concept="3cpWs6" id="mbKrkPb9b8" role="3cqZAp">
                  <node concept="3cpWsa" id="mbKrkPb9ba" role="3cqZAk">
                    <ref role="3cqZAo" node="mbKrkPb9ao" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="mbKrkPb9ao" role="1Duv9x">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="mbKrkPb9ap" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3cpWs2" id="mbKrkPb9az" role="33vP2m">
              <ref role="3cqZAo" node="mbKrkPb984" resolve="child2" />
            </node>
          </node>
          <node concept="3y3z36" id="mbKrkPb9ar" role="1Dwp0S">
            <node concept="10Nm6u" id="mbKrkPb9as" role="3uHU7w" />
            <node concept="3cpWsa" id="mbKrkPb9at" role="3uHU7B">
              <ref role="3cqZAo" node="mbKrkPb9ao" resolve="current" />
            </node>
          </node>
          <node concept="37vLTI" id="mbKrkPb9au" role="1Dwrff">
            <node concept="2OqwBi" id="mbKrkPb9av" role="37vLTx">
              <node concept="3cpWsa" id="mbKrkPb9aw" role="2Oq$k0">
                <ref role="3cqZAo" node="mbKrkPb9ao" resolve="current" />
              </node>
              <node concept="liA8E" id="mbKrkPb9ax" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="3cpWsa" id="mbKrkPb9ay" role="37vLTJ">
              <ref role="3cqZAo" node="mbKrkPb9ao" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mbKrkPb98j" role="3cqZAp">
          <node concept="10Nm6u" id="mbKrkPb98l" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPb982" role="3clF46">
        <property role="TrG5h" value="child1" />
        <node concept="3uibUv" id="mbKrkPb983" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPb984" role="3clF46">
        <property role="TrG5h" value="child2" />
        <node concept="3uibUv" id="mbKrkPb986" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mbKrkPb9gF" role="jymVt">
      <property role="TrG5h" value="getFirstCommonParentNode" />
      <node concept="3Tqbb2" id="mbKrkPb9hF" role="3clF45" />
      <node concept="3Tm1VV" id="mbKrkPb9gH" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPb9gI" role="3clF47">
        <node concept="3clFbF" id="mbKrkPb9hG" role="3cqZAp">
          <node concept="2EnYce" id="mbKrkPb9if" role="3clFbG">
            <node concept="3$87h9" id="mbKrkPb9hH" role="2Oq$k0">
              <ref role="37wK5l" node="mbKrkPb97S" resolve="getFirstCommonParent" />
              <node concept="3cpWs2" id="mbKrkPb9hI" role="37wK5m">
                <ref role="3cqZAo" node="mbKrkPb9hv" resolve="child1" />
              </node>
              <node concept="3cpWs2" id="mbKrkPb9hK" role="37wK5m">
                <ref role="3cqZAo" node="mbKrkPb9hx" resolve="child2" />
              </node>
            </node>
            <node concept="liA8E" id="mbKrkPb9id" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPb9hv" role="3clF46">
        <property role="TrG5h" value="child1" />
        <node concept="3uibUv" id="mbKrkPb9hw" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPb9hx" role="3clF46">
        <property role="TrG5h" value="child2" />
        <node concept="3uibUv" id="mbKrkPb9hy" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74Bvou1Lftx" role="jymVt" />
    <node concept="3clFb_" id="50SGaRJH2im" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processKeyTyped" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="74Bvou1LCD1" role="1B3o_S" />
      <node concept="10P_77" id="50SGaRJH2ip" role="3clF45" />
      <node concept="37vLTG" id="50SGaRJH2iq" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="50SGaRJHQbt" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="50SGaRJH2is" role="3clF47">
        <node concept="3clFbJ" id="5Vk8zL4TQlw" role="3cqZAp">
          <node concept="3clFbS" id="5Vk8zL4TQly" role="3clFbx">
            <node concept="3cpWs6" id="5Vk8zL4TTUr" role="3cqZAp">
              <node concept="3clFbT" id="5Vk8zL4TWF7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5Vk8zL4TTlJ" role="3clFbw">
            <ref role="37wK5l" node="5Vk8zL4TGmK" resolve="isReadOnly" />
          </node>
        </node>
        <node concept="3clFbJ" id="74Bvou23CpS" role="3cqZAp">
          <node concept="3clFbS" id="74Bvou23CpV" role="3clFbx">
            <node concept="3cpWs6" id="74Bvou24F3l" role="3cqZAp">
              <node concept="3clFbT" id="74Bvou252b0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="74Bvou24thY" role="3clFbw">
            <node concept="1Xhbcc" id="74Bvou24uHk" role="3uHU7w">
              <property role="1XhdNS" value="\0" />
            </node>
            <node concept="2OqwBi" id="74Bvou24ay6" role="3uHU7B">
              <node concept="37vLTw" id="74Bvou240st" role="2Oq$k0">
                <ref role="3cqZAo" node="50SGaRJH2iq" resolve="event" />
              </node>
              <node concept="liA8E" id="74Bvou24g5M" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar():char" resolve="getKeyChar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50SGaRK57Vg" role="3cqZAp">
          <node concept="3cpWsn" id="50SGaRK57Vh" role="3cpWs9">
            <property role="TrG5h" value="pos" />
            <node concept="10Q1$e" id="50SGaRK57Vi" role="1tU5fm">
              <node concept="3uibUv" id="50SGaRK57Vj" role="10Q1$1">
                <ref role="3uigEE" node="7nqK$2JOq_y" resolve="TextPosition" />
              </node>
            </node>
            <node concept="2ShNRf" id="50SGaRK6LJC" role="33vP2m">
              <node concept="3$_iS1" id="50SGaRK6LJA" role="2ShVmc">
                <node concept="3uibUv" id="50SGaRK6XxI" role="3$_nBY">
                  <ref role="3uigEE" node="7nqK$2JOq_y" resolve="TextPosition" />
                </node>
                <node concept="3$GHV9" id="50SGaRK79uq" role="3$GQph">
                  <node concept="3cmrfG" id="50SGaRK79vZ" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wXnfGDQw0z" role="3cqZAp">
          <node concept="2OqwBi" id="7wXnfGDQBa4" role="3clFbG">
            <node concept="2OqwBi" id="7wXnfGDQAhu" role="2Oq$k0">
              <node concept="2OqwBi" id="7wXnfGDQ$bA" role="2Oq$k0">
                <node concept="2OqwBi" id="7wXnfGDQzk3" role="2Oq$k0">
                  <node concept="1rXfSq" id="7wXnfGDQw0x" role="2Oq$k0">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="7wXnfGDQ$9p" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7wXnfGDQ$QV" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="7wXnfGDQB7G" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7wXnfGDQLRV" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="50SGaRJRExl" role="37wK5m">
                <node concept="3clFbS" id="50SGaRJRExm" role="1bW5cS">
                  <node concept="3clFbF" id="50SGaRK7nI_" role="3cqZAp">
                    <node concept="37vLTI" id="50SGaRK7_ji" role="3clFbG">
                      <node concept="AH0OO" id="50SGaRK7nST" role="37vLTJ">
                        <node concept="3cmrfG" id="50SGaRK7$iH" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="50SGaRK7nI$" role="AHHXb">
                          <ref role="3cqZAo" node="50SGaRK57Vh" resolve="pos" />
                        </node>
                      </node>
                      <node concept="3P9mCS" id="50SGaRK7AfY" role="37vLTx">
                        <ref role="37wK5l" node="635SBilB0Rs" resolve="deleteSelected" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50SGaRK242D" role="3cqZAp">
                    <node concept="2OqwBi" id="50SGaRK2tJ0" role="3clFbG">
                      <node concept="2OqwBi" id="50SGaRK2gpC" role="2Oq$k0">
                        <node concept="AH0OO" id="50SGaRK7Zv_" role="2Oq$k0">
                          <node concept="3cmrfG" id="50SGaRK8bTr" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="50SGaRK7Zk8" role="AHHXb">
                            <ref role="3cqZAo" node="50SGaRK57Vh" resolve="pos" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="50SGaRK2h4T" role="2OqNvi">
                          <ref role="2S8YL0" node="7nqK$2JOq_X" resolve="word" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="50SGaRK2uW8" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:4YWDi1U$WhW" resolve="insertTextAt" />
                        <node concept="3cpWs3" id="50SGaRK2FMs" role="37wK5m">
                          <node concept="2OqwBi" id="50SGaRK2PI5" role="3uHU7w">
                            <node concept="37vLTw" id="50SGaRK2Gnp" role="2Oq$k0">
                              <ref role="3cqZAo" node="50SGaRJH2iq" resolve="event" />
                            </node>
                            <node concept="liA8E" id="50SGaRK2UE1" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar():char" resolve="getKeyChar" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="50SGaRK2F2d" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="50SGaRK3jSy" role="37wK5m">
                          <node concept="2S8uIT" id="50SGaRK3kZa" role="2OqNvi">
                            <ref role="2S8YL0" node="7nqK$2JOqA5" resolve="relativePos" />
                          </node>
                          <node concept="AH0OO" id="50SGaRK8plw" role="2Oq$k0">
                            <node concept="3cmrfG" id="50SGaRK8plx" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="50SGaRK8ply" role="AHHXb">
                              <ref role="3cqZAo" node="50SGaRK57Vh" resolve="pos" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50SGaRK3Iz9" role="3cqZAp">
                    <node concept="2OqwBi" id="50SGaRK3UTf" role="3clFbG">
                      <node concept="2S8uIT" id="50SGaRK3VAD" role="2OqNvi">
                        <ref role="2S8YL0" node="7nqK$2JOq_X" resolve="word" />
                      </node>
                      <node concept="AH0OO" id="50SGaRK8cUt" role="2Oq$k0">
                        <node concept="3cmrfG" id="50SGaRK8cUu" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="50SGaRK8cUv" role="AHHXb">
                          <ref role="3cqZAo" node="50SGaRK57Vh" resolve="pos" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50SGaRKaj98" role="3cqZAp">
          <node concept="3cpWsn" id="50SGaRKaj99" role="3cpWs9">
            <property role="TrG5h" value="mlCell" />
            <node concept="3uibUv" id="50SGaRKaj9a" role="1tU5fm">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="0kSF2" id="50SGaRKaQLS" role="33vP2m">
              <node concept="3uibUv" id="50SGaRKaQLV" role="0kSFW">
                <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
              </node>
              <node concept="2OqwBi" id="50SGaRKaExe" role="0kSFX">
                <node concept="2OqwBi" id="50SGaRKaExf" role="2Oq$k0">
                  <node concept="37vLTw" id="50SGaRKaExg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                  </node>
                  <node concept="liA8E" id="50SGaRKaExh" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="50SGaRKaExi" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                  <node concept="2OqwBi" id="50SGaRKaExj" role="37wK5m">
                    <node concept="AH0OO" id="50SGaRKaExk" role="2Oq$k0">
                      <node concept="3cmrfG" id="50SGaRKaExl" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="50SGaRKaExm" role="AHHXb">
                        <ref role="3cqZAo" node="50SGaRK57Vh" resolve="pos" />
                      </node>
                    </node>
                    <node concept="2S8uIT" id="50SGaRKaExn" role="2OqNvi">
                      <ref role="2S8YL0" node="7nqK$2JOq_X" resolve="word" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50SGaRKbnzY" role="3cqZAp">
          <node concept="3clFbS" id="50SGaRKbn$1" role="3clFbx">
            <node concept="3clFbF" id="50SGaRKc8iv" role="3cqZAp">
              <node concept="2OqwBi" id="50SGaRKc8_i" role="3clFbG">
                <node concept="37vLTw" id="50SGaRKc8iu" role="2Oq$k0">
                  <ref role="3cqZAo" node="50SGaRKaj99" resolve="mlCell" />
                </node>
                <node concept="liA8E" id="50SGaRKccuG" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:6tLsdkfI3Ne" resolve="setCaretPosition" />
                  <node concept="3cpWs3" id="74Bvou27CKn" role="37wK5m">
                    <node concept="3cmrfG" id="74Bvou27CKD" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="50SGaRKcou5" role="3uHU7B">
                      <node concept="AH0OO" id="50SGaRKcooA" role="2Oq$k0">
                        <node concept="3cmrfG" id="50SGaRKcorc" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="50SGaRKcon_" role="AHHXb">
                          <ref role="3cqZAo" node="50SGaRK57Vh" resolve="pos" />
                        </node>
                      </node>
                      <node concept="2S8uIT" id="50SGaRKcp8j" role="2OqNvi">
                        <ref role="2S8YL0" node="7nqK$2JOqA5" resolve="relativePos" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="50SGaRKf1aC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="50SGaRKbSId" role="3clFbw">
            <node concept="10Nm6u" id="50SGaRKbWpY" role="3uHU7w" />
            <node concept="37vLTw" id="50SGaRKbIM1" role="3uHU7B">
              <ref role="3cqZAo" node="50SGaRKaj99" resolve="mlCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="50SGaRJIgkM" role="3cqZAp">
          <node concept="3clFbT" id="50SGaRJIB4O" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJuho6" role="jymVt" />
    <node concept="3clFb_" id="5Vk8zL4TGmK" role="jymVt">
      <property role="TrG5h" value="isReadOnly" />
      <node concept="10P_77" id="5Vk8zL4TM1q" role="3clF45" />
      <node concept="3Tm1VV" id="5Vk8zL4TGmN" role="1B3o_S" />
      <node concept="3clFbS" id="5Vk8zL4TGmO" role="3clF47">
        <node concept="3clFbF" id="5Vk8zL4TMM8" role="3cqZAp">
          <node concept="2YIFZM" id="5Vk8zL4TMOc" role="3clFbG">
            <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellsReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,java.lang.Iterable):boolean" resolve="isCellsReadOnlyInEditor" />
            <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
            <node concept="1rXfSq" id="5Vk8zL4TMQK" role="37wK5m">
              <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
            </node>
            <node concept="1rXfSq" id="5Vk8zL4TNbH" role="37wK5m">
              <ref role="37wK5l" node="2_D0AvWRqEB" resolve="getSelectedCells" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Vk8zL4TsDu" role="jymVt" />
    <node concept="3clFb_" id="1yC42PmO53" role="jymVt">
      <property role="TrG5h" value="getStartTextPos" />
      <node concept="10Oyi0" id="1yC42PmO54" role="3clF45" />
      <node concept="3Tm1VV" id="1yC42PmO55" role="1B3o_S" />
      <node concept="3clFbS" id="1yC42PmO56" role="3clF47">
        <node concept="3clFbF" id="1yC42PmO57" role="3cqZAp">
          <node concept="37vLTw" id="1yC42PmO52" role="3clFbG">
            <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1yC42Pn0x0" role="jymVt" />
    <node concept="3clFb_" id="1yC42PmO59" role="jymVt">
      <property role="TrG5h" value="getEndTextPos" />
      <node concept="10Oyi0" id="1yC42PmO5a" role="3clF45" />
      <node concept="3Tm1VV" id="1yC42PmO5b" role="1B3o_S" />
      <node concept="3clFbS" id="1yC42PmO5c" role="3clF47">
        <node concept="3clFbF" id="1yC42PmO5d" role="3cqZAp">
          <node concept="37vLTw" id="1yC42PmO58" role="3clFbG">
            <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1yC42PmHL$" role="jymVt" />
    <node concept="2YIFZL" id="6Y0V2RJup4R" role="jymVt">
      <property role="TrG5h" value="xCoordToCaretPos" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6Y0V2RJspZq" role="3clF47">
        <node concept="3cpWs8" id="6Y0V2RJu5RK" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJu5RL" role="3cpWs9">
            <property role="TrG5h" value="tl" />
            <node concept="3uibUv" id="6Y0V2RJu5RH" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~TextLine" resolve="TextLine" />
            </node>
            <node concept="2OqwBi" id="6Y0V2RJu5RM" role="33vP2m">
              <node concept="37vLTw" id="6Y0V2RJu5RN" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJtN5b" resolve="label" />
              </node>
              <node concept="1PnCL0" id="6Y0V2RJu5RO" role="2OqNvi">
                <ref role="2Oxat5" to="g51k:~EditorCell_Label.myTextLine" resolve="myTextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y0V2RJtWIB" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJtWIA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="6Y0V2RJtWIC" role="1tU5fm" />
            <node concept="3cpWsd" id="6Y0V2RJtWID" role="33vP2m">
              <node concept="3cpWsd" id="6Y0V2RJvi53" role="3uHU7B">
                <node concept="2OqwBi" id="6Y0V2RJvijd" role="3uHU7w">
                  <node concept="37vLTw" id="6Y0V2RJvi5V" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Y0V2RJtN5b" resolve="label" />
                  </node>
                  <node concept="liA8E" id="6Y0V2RJviY7" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="37vLTw" id="6Y0V2RJtWIE" role="3uHU7B">
                  <ref role="3cqZAo" node="6Y0V2RJtQ13" resolve="_x" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Y0V2RJua7X" role="3uHU7w">
                <node concept="37vLTw" id="6Y0V2RJu9ZJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJu5RL" resolve="tl" />
                </node>
                <node concept="liA8E" id="6Y0V2RJuarZ" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~TextLine.getPaddingLeft():int" resolve="getPaddingLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y0V2RJtWIH" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJtWIG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="metrics" />
            <node concept="3uibUv" id="6Y0V2RJtWII" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="6Y0V2RJuaID" role="33vP2m">
              <node concept="37vLTw" id="6Y0V2RJua_C" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJu5RL" resolve="tl" />
              </node>
              <node concept="liA8E" id="6Y0V2RJub49" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~TextLine.getFontMetrics():java.awt.FontMetrics" resolve="getFontMetrics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y0V2RJtWIL" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJtWIK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="chars" />
            <node concept="10Q1$e" id="6Y0V2RJtWIN" role="1tU5fm">
              <node concept="10Pfzv" id="6Y0V2RJtWIM" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="6Y0V2RJtWIO" role="33vP2m">
              <node concept="2OqwBi" id="6Y0V2RJubqE" role="2Oq$k0">
                <node concept="37vLTw" id="6Y0V2RJubeO" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJu5RL" resolve="tl" />
                </node>
                <node concept="liA8E" id="6Y0V2RJubKn" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~TextLine.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="6Y0V2RJtWIQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y0V2RJuc$E" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJuc$H" role="3cpWs9">
            <property role="TrG5h" value="caretPos" />
            <node concept="10Oyi0" id="6Y0V2RJuc$C" role="1tU5fm" />
            <node concept="2OqwBi" id="6Y0V2RJudlg" role="33vP2m">
              <node concept="2OqwBi" id="6Y0V2RJud1b" role="2Oq$k0">
                <node concept="37vLTw" id="6Y0V2RJucZ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJu5RL" resolve="tl" />
                </node>
                <node concept="liA8E" id="6Y0V2RJudeq" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~TextLine.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="6Y0V2RJuean" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y0V2RJtWIV" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJtWIU" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="len" />
            <node concept="10Oyi0" id="6Y0V2RJtWIW" role="1tU5fm" />
            <node concept="3cmrfG" id="6Y0V2RJtWIX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6Y0V2RJtWIY" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJtWIZ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6Y0V2RJtWJ1" role="1tU5fm" />
            <node concept="3cmrfG" id="6Y0V2RJtWJ2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6Y0V2RJtWJ3" role="1Dwp0S">
            <node concept="37vLTw" id="6Y0V2RJtWJ4" role="3uHU7B">
              <ref role="3cqZAo" node="6Y0V2RJtWIZ" resolve="i" />
            </node>
            <node concept="2OqwBi" id="6Y0V2RJufLZ" role="3uHU7w">
              <node concept="2OqwBi" id="6Y0V2RJufW3" role="2Oq$k0">
                <node concept="37vLTw" id="6Y0V2RJufLY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJu5RL" resolve="tl" />
                </node>
                <node concept="liA8E" id="6Y0V2RJugaa" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~TextLine.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="6Y0V2RJufM0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="6Y0V2RJtWJ7" role="1Dwrff">
            <node concept="37vLTw" id="6Y0V2RJtWJ8" role="2$L3a6">
              <ref role="3cqZAo" node="6Y0V2RJtWIZ" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6Y0V2RJtWJa" role="2LFqv$">
            <node concept="3cpWs8" id="6Y0V2RJtWJc" role="3cqZAp">
              <node concept="3cpWsn" id="6Y0V2RJtWJb" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="newLen" />
                <node concept="10Oyi0" id="6Y0V2RJtWJd" role="1tU5fm" />
                <node concept="2OqwBi" id="6Y0V2RJtWKb" role="33vP2m">
                  <node concept="37vLTw" id="6Y0V2RJtWKa" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Y0V2RJtWIG" resolve="metrics" />
                  </node>
                  <node concept="liA8E" id="6Y0V2RJtWKc" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.charsWidth(char[],int,int):int" resolve="charsWidth" />
                    <node concept="37vLTw" id="6Y0V2RJtWJf" role="37wK5m">
                      <ref role="3cqZAo" node="6Y0V2RJtWIK" resolve="chars" />
                    </node>
                    <node concept="3cmrfG" id="6Y0V2RJtWJg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWs3" id="6Y0V2RJtWJh" role="37wK5m">
                      <node concept="37vLTw" id="6Y0V2RJtWJi" role="3uHU7B">
                        <ref role="3cqZAo" node="6Y0V2RJtWIZ" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="6Y0V2RJtWJj" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Y0V2RJtWJk" role="3cqZAp">
              <node concept="2dkUwp" id="6Y0V2RJtWJl" role="3clFbw">
                <node concept="37vLTw" id="6Y0V2RJtWJm" role="3uHU7B">
                  <ref role="3cqZAo" node="6Y0V2RJtWIA" resolve="x" />
                </node>
                <node concept="FJ1c_" id="6Y0V2RJtWJn" role="3uHU7w">
                  <node concept="1eOMI4" id="6Y0V2RJtWJt" role="3uHU7B">
                    <node concept="3cpWs3" id="6Y0V2RJtWJo" role="1eOMHV">
                      <node concept="3cpWs3" id="6Y0V2RJtWJp" role="3uHU7B">
                        <node concept="37vLTw" id="6Y0V2RJtWJq" role="3uHU7B">
                          <ref role="3cqZAo" node="6Y0V2RJtWIU" resolve="len" />
                        </node>
                        <node concept="37vLTw" id="6Y0V2RJtWJr" role="3uHU7w">
                          <ref role="3cqZAo" node="6Y0V2RJtWJb" resolve="newLen" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6Y0V2RJtWJs" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6Y0V2RJtWJu" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6Y0V2RJtWJw" role="3clFbx">
                <node concept="3clFbF" id="6Y0V2RJuh2j" role="3cqZAp">
                  <node concept="37vLTI" id="6Y0V2RJuhlF" role="3clFbG">
                    <node concept="37vLTw" id="6Y0V2RJuhmu" role="37vLTx">
                      <ref role="3cqZAo" node="6Y0V2RJtWIZ" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="6Y0V2RJuh2h" role="37vLTJ">
                      <ref role="3cqZAo" node="6Y0V2RJuc$H" resolve="caretPos" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6Y0V2RJtWJ$" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="6Y0V2RJtWJ_" role="3cqZAp">
              <node concept="37vLTI" id="6Y0V2RJtWJA" role="3clFbG">
                <node concept="37vLTw" id="6Y0V2RJtWJB" role="37vLTJ">
                  <ref role="3cqZAo" node="6Y0V2RJtWIU" resolve="len" />
                </node>
                <node concept="37vLTw" id="6Y0V2RJtWJC" role="37vLTx">
                  <ref role="3cqZAo" node="6Y0V2RJtWJb" resolve="newLen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJugEe" role="3cqZAp">
          <node concept="37vLTw" id="6Y0V2RJugEc" role="3clFbG">
            <ref role="3cqZAo" node="6Y0V2RJuc$H" resolve="caretPos" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJtN5b" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="6Y0V2RJtN5a" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJtQ13" role="3clF46">
        <property role="TrG5h" value="_x" />
        <node concept="10Oyi0" id="6Y0V2RJtSHs" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="6Y0V2RJtSIX" role="3clF45" />
      <node concept="3Tm6S6" id="6Y0V2RJuvHO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5LEeV$48GPK" role="jymVt" />
  </node>
  <node concept="312cEu" id="7j0yJED1RC1">
    <property role="TrG5h" value="CaretPosition" />
    <node concept="3Tm1VV" id="7j0yJED1RC2" role="1B3o_S" />
    <node concept="312cEg" id="7j0yJED1RC5" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="7j0yJED1RC6" role="1B3o_S" />
      <node concept="3uibUv" id="7j0yJED1RC8" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="7j0yJED1REt" role="jymVt">
      <property role="TrG5h" value="myCaretCellInfo" />
      <node concept="3Tm6S6" id="7j0yJED1REu" role="1B3o_S" />
      <node concept="3uibUv" id="7j0yJED1RYF" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~CellInfo" resolve="CellInfo" />
      </node>
    </node>
    <node concept="312cEg" id="7j0yJED1RYG" role="jymVt">
      <property role="TrG5h" value="myCaretCellPos" />
      <node concept="3Tm6S6" id="7j0yJED1RYH" role="1B3o_S" />
      <node concept="10Oyi0" id="7j0yJED1RYJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7j0yJED1REh" role="jymVt">
      <property role="TrG5h" value="myCaretNode" />
      <node concept="3Tm6S6" id="7j0yJED1REi" role="1B3o_S" />
      <node concept="3Tqbb2" id="7j0yJED1REk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7j0yJED1REl" role="jymVt">
      <property role="TrG5h" value="myCellsBeforeCaret" />
      <node concept="3Tm6S6" id="7j0yJED1REm" role="1B3o_S" />
      <node concept="_YKpA" id="7j0yJED1V24" role="1tU5fm">
        <node concept="3uibUv" id="7j0yJED1V28" role="_ZDj9">
          <ref role="3uigEE" to="g51k:~CellInfo" resolve="CellInfo" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j0yJED1REp" role="jymVt">
      <property role="TrG5h" value="myCellsAfterCaret" />
      <node concept="3Tm6S6" id="7j0yJED1REq" role="1B3o_S" />
      <node concept="_YKpA" id="7j0yJED1V2b" role="1tU5fm">
        <node concept="3uibUv" id="7j0yJED1V2f" role="_ZDj9">
          <ref role="3uigEE" to="g51k:~CellInfo" resolve="CellInfo" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j0yJED26J3" role="jymVt">
      <property role="TrG5h" value="myVisibleRect" />
      <node concept="3Tm6S6" id="7j0yJED26J4" role="1B3o_S" />
      <node concept="3uibUv" id="7j0yJED26K1" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
    </node>
    <node concept="3clFbW" id="7j0yJED1RC9" role="jymVt">
      <node concept="3cqZAl" id="7j0yJED1RCa" role="3clF45" />
      <node concept="3Tm1VV" id="7j0yJED1RCb" role="1B3o_S" />
      <node concept="3clFbS" id="7j0yJED1RCc" role="3clF47">
        <node concept="3clFbF" id="7j0yJED1RCf" role="3cqZAp">
          <node concept="37vLTI" id="7j0yJED1RC_" role="3clFbG">
            <node concept="3cpWs2" id="7j0yJED1RCC" role="37vLTx">
              <ref role="3cqZAo" node="7j0yJED1RCd" resolve="editorContext" />
            </node>
            <node concept="2N2G$s" id="7j0yJED1RCg" role="37vLTJ">
              <ref role="3cqZAo" node="7j0yJED1RC5" resolve="myEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7j0yJED1RCd" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7j0yJED1RCe" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4OHf36xMQy1" role="jymVt">
      <property role="TrG5h" value="remember" />
      <node concept="3cqZAl" id="4OHf36xMQy2" role="3clF45" />
      <node concept="3Tm1VV" id="4OHf36xMQy3" role="1B3o_S" />
      <node concept="3clFbS" id="4OHf36xMQy4" role="3clF47">
        <node concept="3clFbF" id="4OHf36xMQyc" role="3cqZAp">
          <node concept="3P9mCS" id="4OHf36xMQyd" role="3clFbG">
            <ref role="37wK5l" node="7j0yJED1RCD" resolve="remember" />
            <node concept="2OqwBi" id="4OHf36xMQye" role="37wK5m">
              <node concept="2N2G$s" id="4OHf36xMQyf" role="2Oq$k0">
                <ref role="3cqZAo" node="7j0yJED1RC5" resolve="myEditorContext" />
              </node>
              <node concept="liA8E" id="4OHf36xMQyg" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j0yJED1RCD" role="jymVt">
      <property role="TrG5h" value="remember" />
      <node concept="3cqZAl" id="7j0yJED1RCE" role="3clF45" />
      <node concept="3Tm1VV" id="7j0yJED1RCF" role="1B3o_S" />
      <node concept="3clFbS" id="7j0yJED1RCG" role="3clF47">
        <node concept="3clFbF" id="7j0yJED1S2L" role="3cqZAp">
          <node concept="37vLTI" id="7j0yJED1S37" role="3clFbG">
            <node concept="10Nm6u" id="7j0yJED1S3a" role="37vLTx" />
            <node concept="2N2G$s" id="7j0yJED1S2M" role="37vLTJ">
              <ref role="3cqZAo" node="7j0yJED1REt" resolve="myCaretCellInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j0yJED1S3c" role="3cqZAp">
          <node concept="37vLTI" id="7j0yJED1S3y" role="3clFbG">
            <node concept="3cmrfG" id="7j0yJED1S3_" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2N2G$s" id="7j0yJED1S3d" role="37vLTJ">
              <ref role="3cqZAo" node="7j0yJED1RYG" resolve="myCaretCellPos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j0yJED1S3A" role="3cqZAp">
          <node concept="37vLTI" id="7j0yJED1S3W" role="3clFbG">
            <node concept="10Nm6u" id="7j0yJED1S3Z" role="37vLTx" />
            <node concept="2N2G$s" id="7j0yJED1S3B" role="37vLTJ">
              <ref role="3cqZAo" node="7j0yJED1REh" resolve="myCaretNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j0yJED1S41" role="3cqZAp">
          <node concept="37vLTI" id="7j0yJED1S4n" role="3clFbG">
            <node concept="2ShNRf" id="7j0yJED1S4q" role="37vLTx">
              <node concept="Tc6Ow" id="7j0yJED22KH" role="2ShVmc">
                <node concept="3uibUv" id="7j0yJED22KN" role="HW$YZ">
                  <ref role="3uigEE" to="g51k:~CellInfo" resolve="CellInfo" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="7j0yJED1S42" role="37vLTJ">
              <ref role="3cqZAo" node="7j0yJED1REl" resolve="myCellsBeforeCaret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j0yJED1S4u" role="3cqZAp">
          <node concept="37vLTI" id="7j0yJED1S4O" role="3clFbG">
            <node concept="2ShNRf" id="7j0yJED1S4R" role="37vLTx">
              <node concept="Tc6Ow" id="7j0yJED22KK" role="2ShVmc">
                <node concept="3uibUv" id="7j0yJED22KQ" role="HW$YZ">
                  <ref role="3uigEE" to="g51k:~CellInfo" resolve="CellInfo" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="7j0yJED1S4v" role="37vLTJ">
              <ref role="3cqZAo" node="7j0yJED1REp" resolve="myCellsAfterCaret" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7j0yJED1S4U" role="3cqZAp" />
        <node concept="3clFbJ" id="7j0yJED23l7" role="3cqZAp">
          <node concept="3clFbS" id="7j0yJED23l8" role="3clFbx">
            <node concept="3cpWs8" id="7j0yJED25bo" role="3cqZAp">
              <node concept="3cpWsn" id="7j0yJED25bp" role="3cpWs9">
                <property role="TrG5h" value="deepest" />
                <node concept="3uibUv" id="6tOcB$JrBeN" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                </node>
                <node concept="2OqwBi" id="7j0yJED23mJ" role="33vP2m">
                  <node concept="2OqwBi" id="7j0yJED23mk" role="2Oq$k0">
                    <node concept="liA8E" id="7j0yJED23mq" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                    </node>
                    <node concept="1eOMI4" id="7NYWYqYNCeN" role="2Oq$k0">
                      <node concept="10QFUN" id="7NYWYqYNCeK" role="1eOMHV">
                        <node concept="3uibUv" id="7NYWYqYNHXE" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2OqwBi" id="7j0yJED23lU" role="10QFUP">
                          <node concept="2N2G$s" id="7j0yJED23l_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j0yJED1RC5" resolve="myEditorContext" />
                          </node>
                          <node concept="liA8E" id="7j0yJED23lZ" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j0yJED23mO" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getDeepestSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getDeepestSelection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7j0yJED25bt" role="3cqZAp">
              <node concept="3clFbS" id="7j0yJED25bu" role="3clFbx">
                <node concept="3clFbF" id="7j0yJED25bU" role="3cqZAp">
                  <node concept="37vLTI" id="7j0yJED25cg" role="3clFbG">
                    <node concept="3cpWs2" id="4OHf36xMQyi" role="37vLTJ">
                      <ref role="3cqZAo" node="4OHf36xMQy7" resolve="selectedCell" />
                    </node>
                    <node concept="2OqwBi" id="7j0yJED25cF" role="37vLTx">
                      <node concept="1eOMI4" id="7j0yJED25cj" role="2Oq$k0">
                        <node concept="10QFUN" id="7j0yJED25ck" role="1eOMHV">
                          <node concept="3uibUv" id="7j0yJED25cl" role="10QFUM">
                            <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                          </node>
                          <node concept="3cpWsa" id="7j0yJED25cm" role="10QFUP">
                            <ref role="3cqZAo" node="7j0yJED25bp" resolve="deepest" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j0yJED25cL" role="2OqNvi">
                        <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel():jetbrains.mps.openapi.editor.cells.EditorCell_Label" resolve="getEditorCellLabel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7j0yJED25bQ" role="3clFbw">
                <node concept="3cpWsa" id="7j0yJED25bx" role="2ZW6bz">
                  <ref role="3cqZAo" node="7j0yJED25bp" resolve="deepest" />
                </node>
                <node concept="3uibUv" id="7j0yJED25bT" role="2ZW6by">
                  <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7j0yJED23lw" role="3clFbw">
            <node concept="10Nm6u" id="7j0yJED23lz" role="3uHU7w" />
            <node concept="3cpWs2" id="4OHf36xMQyh" role="3uHU7B">
              <ref role="3cqZAo" node="4OHf36xMQy7" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j0yJED25cN" role="3cqZAp">
          <node concept="3clFbS" id="7j0yJED25cO" role="3clFbx">
            <node concept="3cpWs6" id="7j0yJED25dg" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7j0yJED25dc" role="3clFbw">
            <node concept="10Nm6u" id="7j0yJED25df" role="3uHU7w" />
            <node concept="3cpWs2" id="4OHf36xMQyk" role="3uHU7B">
              <ref role="3cqZAo" node="4OHf36xMQy7" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OHf36xMRyG" role="3cqZAp" />
        <node concept="3clFbJ" id="4OHf36xMRyJ" role="3cqZAp">
          <node concept="3clFbS" id="4OHf36xMRyK" role="3clFbx">
            <node concept="3clFbF" id="4OHf36xMRze" role="3cqZAp">
              <node concept="37vLTI" id="4OHf36xMRzA" role="3clFbG">
                <node concept="2OqwBi" id="4OHf36xMR$0" role="37vLTx">
                  <node concept="3cpWs2" id="4OHf36xMRzD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OHf36xMQy7" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="4OHf36xMR$6" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="3cpWs2" id="4OHf36xMRzf" role="37vLTJ">
                  <ref role="3cqZAo" node="4OHf36xMQy7" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4OHf36xMRza" role="3clFbw">
            <node concept="3uibUv" id="4OHf36xMRzd" role="2ZW6by">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="3cpWs2" id="4OHf36xMRyN" role="2ZW6bz">
              <ref role="3cqZAo" node="4OHf36xMQy7" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OHf36xMR$8" role="3cqZAp">
          <node concept="3clFbS" id="4OHf36xMR$9" role="3clFbx">
            <node concept="3clFbF" id="4OHf36xMR$B" role="3cqZAp">
              <node concept="37vLTI" id="4OHf36xMR$Z" role="3clFbG">
                <node concept="2OqwBi" id="4OHf36xMR_s" role="37vLTx">
                  <node concept="1eOMI4" id="4OHf36xMR_2" role="2Oq$k0">
                    <node concept="10QFUN" id="4OHf36xMR_3" role="1eOMHV">
                      <node concept="3uibUv" id="4OHf36xMR_4" role="10QFUM">
                        <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                      </node>
                      <node concept="3cpWs2" id="4OHf36xMR_5" role="10QFUP">
                        <ref role="3cqZAo" node="4OHf36xMQy7" resolve="selectedCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4OHf36xMR_y" role="2OqNvi">
                    <ref role="37wK5l" to="93vl:6tLsdkfI3xV" resolve="getCaretPosition" />
                  </node>
                </node>
                <node concept="2N2G$s" id="4OHf36xMR$C" role="37vLTJ">
                  <ref role="3cqZAo" node="7j0yJED1RYG" resolve="myCaretCellPos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4OHf36xMR$z" role="3clFbw">
            <node concept="3uibUv" id="4OHf36xMR$A" role="2ZW6by">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="3cpWs2" id="4OHf36xMR$c" role="2ZW6bz">
              <ref role="3cqZAo" node="4OHf36xMQy7" resolve="selectedCell" />
            </node>
          </node>
          <node concept="3eNFk2" id="4OHf36xMR__" role="3eNLev">
            <node concept="2ZW3vV" id="4OHf36xMR_Z" role="3eO9$A">
              <node concept="3uibUv" id="4OHf36xMRA4" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="3cpWs2" id="4OHf36xMR_C" role="2ZW6bz">
                <ref role="3cqZAo" node="4OHf36xMQy7" resolve="selectedCell" />
              </node>
            </node>
            <node concept="3clFbS" id="4OHf36xMR_B" role="3eOfB_">
              <node concept="3clFbF" id="4OHf36xMRA5" role="3cqZAp">
                <node concept="37vLTI" id="4OHf36xMRA6" role="3clFbG">
                  <node concept="2N2G$s" id="4OHf36xMRA7" role="37vLTJ">
                    <ref role="3cqZAo" node="7j0yJED1RYG" resolve="myCaretCellPos" />
                  </node>
                  <node concept="2OqwBi" id="4OHf36xMRA8" role="37vLTx">
                    <node concept="1eOMI4" id="4OHf36xMRA9" role="2Oq$k0">
                      <node concept="10QFUN" id="4OHf36xMRAa" role="1eOMHV">
                        <node concept="3uibUv" id="4OHf36xMRAb" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="3cpWs2" id="4OHf36xMRAc" role="10QFUP">
                          <ref role="3cqZAo" node="4OHf36xMQy7" resolve="selectedCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4OHf36xMRAd" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OHf36xMRyI" role="3cqZAp" />
        <node concept="3clFbF" id="7j0yJED1RYL" role="3cqZAp">
          <node concept="37vLTI" id="7j0yJED1RZ7" role="3clFbG">
            <node concept="2OqwBi" id="7j0yJED1RZv" role="37vLTx">
              <node concept="liA8E" id="7j0yJED1RZ_" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell.getCellInfo():jetbrains.mps.nodeEditor.cells.CellInfo" resolve="getCellInfo" />
              </node>
              <node concept="1eOMI4" id="7NYWYqYNWNd" role="2Oq$k0">
                <node concept="10QFUN" id="7NYWYqYNWNa" role="1eOMHV">
                  <node concept="3uibUv" id="7NYWYqYO2yt" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTw" id="7NYWYqYNZEE" role="10QFUP">
                    <ref role="3cqZAo" node="4OHf36xMQy7" resolve="selectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="7j0yJED1RYM" role="37vLTJ">
              <ref role="3cqZAo" node="7j0yJED1REt" resolve="myCaretCellInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7j0yJED1S4W" role="3cqZAp" />
        <node concept="3clFbF" id="7j0yJED1S4Z" role="3cqZAp">
          <node concept="37vLTI" id="7j0yJED1S5J" role="3clFbG">
            <node concept="2OqwBi" id="7j0yJED1S67" role="37vLTx">
              <node concept="3cpWs2" id="4OHf36xMQyn" role="2Oq$k0">
                <ref role="3cqZAo" node="4OHf36xMQy7" resolve="selectedCell" />
              </node>
              <node concept="liA8E" id="7j0yJED1S6d" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
            <node concept="2N2G$s" id="7j0yJED1S50" role="37vLTJ">
              <ref role="3cqZAo" node="7j0yJED1REh" resolve="myCaretNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7j0yJED22Oo" role="3cqZAp" />
        <node concept="1Dw8fO" id="7j0yJED22Oq" role="3cqZAp">
          <node concept="3clFbS" id="7j0yJED22Or" role="2LFqv$">
            <node concept="3clFbF" id="7j0yJED22Q9" role="3cqZAp">
              <node concept="2OqwBi" id="7j0yJED22Qv" role="3clFbG">
                <node concept="2N2G$s" id="7j0yJED22Qa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j0yJED1REl" resolve="myCellsBeforeCaret" />
                </node>
                <node concept="TSZUe" id="7j0yJED22Q_" role="2OqNvi">
                  <node concept="2OqwBi" id="7j0yJED22S5" role="25WWJ7">
                    <node concept="1eOMI4" id="7NYWYqYOAxr" role="2Oq$k0">
                      <node concept="10QFUN" id="7NYWYqYOAxo" role="1eOMHV">
                        <node concept="3uibUv" id="7NYWYqYODmq" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="3cpWsa" id="7NYWYqYOAxt" role="10QFUP">
                          <ref role="3cqZAo" node="7j0yJED22Ot" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j0yJED22Sb" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell.getCellInfo():jetbrains.mps.nodeEditor.cells.CellInfo" resolve="getCellInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7j0yJED22Ot" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="7j0yJED22Ou" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="7NYWYqYOf96" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
              <node concept="37vLTw" id="7NYWYqYOiEl" role="37wK5m">
                <ref role="3cqZAo" node="4OHf36xMQy7" resolve="selectedCell" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7j0yJED22Ph" role="1Dwp0S">
            <node concept="10Nm6u" id="7j0yJED22Pk" role="3uHU7w" />
            <node concept="3cpWsa" id="7j0yJED22OW" role="3uHU7B">
              <ref role="3cqZAo" node="7j0yJED22Ot" resolve="cell" />
            </node>
          </node>
          <node concept="37vLTI" id="7j0yJED22PE" role="1Dwrff">
            <node concept="3cpWsa" id="7j0yJED22Pl" role="37vLTJ">
              <ref role="3cqZAo" node="7j0yJED22Ot" resolve="cell" />
            </node>
            <node concept="2YIFZM" id="7NYWYqYOw8U" role="37vLTx">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="7NYWYqYOyXm" role="37wK5m">
                <ref role="3cqZAo" node="7j0yJED22Ot" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7j0yJED22Sc" role="3cqZAp" />
        <node concept="1Dw8fO" id="7j0yJED22QD" role="3cqZAp">
          <node concept="3clFbS" id="7j0yJED22QE" role="2LFqv$">
            <node concept="3clFbF" id="7j0yJED22QF" role="3cqZAp">
              <node concept="2OqwBi" id="7j0yJED22QG" role="3clFbG">
                <node concept="2N2G$s" id="4OHf36xMRjW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j0yJED1REp" resolve="myCellsAfterCaret" />
                </node>
                <node concept="TSZUe" id="7j0yJED22QI" role="2OqNvi">
                  <node concept="2OqwBi" id="7j0yJED22Rm" role="25WWJ7">
                    <node concept="1eOMI4" id="7NYWYqYPgId" role="2Oq$k0">
                      <node concept="10QFUN" id="7NYWYqYPgIa" role="1eOMHV">
                        <node concept="3uibUv" id="7NYWYqYPjvK" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="3cpWsa" id="7NYWYqYPgIf" role="10QFUP">
                          <ref role="3cqZAo" node="7j0yJED22QK" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j0yJED22Rs" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell.getCellInfo():jetbrains.mps.nodeEditor.cells.CellInfo" resolve="getCellInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7j0yJED22QK" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="2YIFZM" id="7NYWYqYOOYo" role="33vP2m">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="7NYWYqYORJW" role="37wK5m">
                <ref role="3cqZAo" node="4OHf36xMQy7" resolve="selectedCell" />
              </node>
            </node>
            <node concept="3uibUv" id="7j0yJED22QL" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3y3z36" id="7j0yJED22QP" role="1Dwp0S">
            <node concept="10Nm6u" id="7j0yJED22QQ" role="3uHU7w" />
            <node concept="3cpWsa" id="7j0yJED22QR" role="3uHU7B">
              <ref role="3cqZAo" node="7j0yJED22QK" resolve="cell" />
            </node>
          </node>
          <node concept="37vLTI" id="7j0yJED22QS" role="1Dwrff">
            <node concept="3cpWsa" id="7j0yJED22QW" role="37vLTJ">
              <ref role="3cqZAo" node="7j0yJED22QK" resolve="cell" />
            </node>
            <node concept="2YIFZM" id="7NYWYqYOVhF" role="37vLTx">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
              <node concept="37vLTw" id="7NYWYqYOY24" role="37wK5m">
                <ref role="3cqZAo" node="7j0yJED22QK" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7j0yJED26J8" role="3cqZAp" />
        <node concept="3clFbF" id="7j0yJED26K3" role="3cqZAp">
          <node concept="37vLTI" id="7j0yJED26Kp" role="3clFbG">
            <node concept="2N2G$s" id="7j0yJED26K4" role="37vLTJ">
              <ref role="3cqZAo" node="7j0yJED26J3" resolve="myVisibleRect" />
            </node>
            <node concept="2OqwBi" id="7j0yJED26Ks" role="37vLTx">
              <node concept="liA8E" id="7j0yJED26Kw" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getVisibleRect():java.awt.Rectangle" resolve="getVisibleRect" />
              </node>
              <node concept="1eOMI4" id="7NYWYqYPC4D" role="2Oq$k0">
                <node concept="10QFUN" id="7NYWYqYPC4E" role="1eOMHV">
                  <node concept="3uibUv" id="7NYWYqYPC4F" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="7NYWYqYPC4G" role="10QFUP">
                    <node concept="2N2G$s" id="7NYWYqYPC4H" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j0yJED1RC5" resolve="myEditorContext" />
                    </node>
                    <node concept="liA8E" id="7NYWYqYPC4I" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OHf36xMQy7" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <node concept="3uibUv" id="4OHf36xMQy8" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4OHf36xMQxL" role="jymVt">
      <property role="TrG5h" value="remember" />
      <node concept="3cqZAl" id="4OHf36xMQxM" role="3clF45" />
      <node concept="3Tm1VV" id="4OHf36xMQxN" role="1B3o_S" />
      <node concept="3clFbS" id="4OHf36xMQxO" role="3clF47">
        <node concept="3cpWs8" id="4OHf36xMQLE" role="3cqZAp">
          <node concept="3cpWsn" id="4OHf36xMQLF" role="3cpWs9">
            <property role="TrG5h" value="caretWordCell" />
            <node concept="3uibUv" id="4OHf36xMQLG" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="2OqwBi" id="4OHf36xMQyN" role="33vP2m">
              <node concept="3cpWs2" id="4OHf36xMQys" role="2Oq$k0">
                <ref role="3cqZAo" node="4OHf36xMQxR" resolve="mlCell" />
              </node>
              <node concept="liA8E" id="4OHf36xMQyT" role="2OqNvi">
                <ref role="37wK5l" to="93vl:4iNMa1cprtZ" resolve="getWordCellContainingPos" />
                <node concept="3cpWs2" id="4OHf36xMQyU" role="37wK5m">
                  <ref role="3cqZAo" node="4OHf36xMQxW" resolve="textPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OHf36xMQyq" role="3cqZAp">
          <node concept="3P9mCS" id="4OHf36xMQyr" role="3clFbG">
            <ref role="37wK5l" node="7j0yJED1RCD" resolve="remember" />
            <node concept="3cpWsa" id="4OHf36xMRyF" role="37wK5m">
              <ref role="3cqZAo" node="4OHf36xMQLF" resolve="caretWordCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OHf36xMQKI" role="3cqZAp">
          <node concept="37vLTI" id="4OHf36xMQL6" role="3clFbG">
            <node concept="2N2G$s" id="4OHf36xMQKJ" role="37vLTJ">
              <ref role="3cqZAo" node="7j0yJED1RYG" resolve="myCaretCellPos" />
            </node>
            <node concept="3cpWs2" id="4OHf36xMRAf" role="37vLTx">
              <ref role="3cqZAo" node="4OHf36xMQxW" resolve="textPos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OHf36xMQxR" role="3clF46">
        <property role="TrG5h" value="mlCell" />
        <node concept="3uibUv" id="4OHf36xMQxS" role="1tU5fm">
          <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
        </node>
      </node>
      <node concept="37vLTG" id="4OHf36xMQxW" role="3clF46">
        <property role="TrG5h" value="textPos" />
        <node concept="10Oyi0" id="4OHf36xMQy0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7j0yJED26zL" role="jymVt">
      <property role="TrG5h" value="tryRestore" />
      <node concept="3cqZAl" id="7j0yJED26zM" role="3clF45" />
      <node concept="3Tm1VV" id="7j0yJED26zN" role="1B3o_S" />
      <node concept="3clFbS" id="7j0yJED26zO" role="3clF47">
        <node concept="3clFbF" id="7j0yJED26zR" role="3cqZAp">
          <node concept="3P9mCS" id="7j0yJED26zS" role="3clFbG">
            <ref role="37wK5l" node="7j0yJED1RCH" resolve="tryRestoreSelection" />
          </node>
        </node>
        <node concept="3clFbF" id="7j0yJED26KB" role="3cqZAp">
          <node concept="2OqwBi" id="7j0yJED26Lo" role="3clFbG">
            <node concept="liA8E" id="7j0yJED26Lu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.scrollRectToVisible(java.awt.Rectangle):void" resolve="scrollRectToVisible" />
              <node concept="2N2G$s" id="7j0yJED26Lv" role="37wK5m">
                <ref role="3cqZAo" node="7j0yJED26J3" resolve="myVisibleRect" />
              </node>
            </node>
            <node concept="1eOMI4" id="7NYWYqYPImQ" role="2Oq$k0">
              <node concept="10QFUN" id="7NYWYqYPImR" role="1eOMHV">
                <node concept="3uibUv" id="7NYWYqYPImS" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="7NYWYqYPImT" role="10QFUP">
                  <node concept="2N2G$s" id="7NYWYqYPImU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j0yJED1RC5" resolve="myEditorContext" />
                  </node>
                  <node concept="liA8E" id="7NYWYqYPImV" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j0yJED26zX" role="3cqZAp">
          <node concept="2OqwBi" id="7j0yJED26_$" role="3clFbG">
            <node concept="2OqwBi" id="7j0yJED26_9" role="2Oq$k0">
              <node concept="2OqwBi" id="7j0yJED26$I" role="2Oq$k0">
                <node concept="liA8E" id="7j0yJED26$O" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
                <node concept="1eOMI4" id="7NYWYqYQ357" role="2Oq$k0">
                  <node concept="10QFUN" id="7NYWYqYQ358" role="1eOMHV">
                    <node concept="3uibUv" id="7NYWYqYQ359" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="7NYWYqYQ35a" role="10QFUP">
                      <node concept="2N2G$s" id="7NYWYqYQ35b" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j0yJED1RC5" resolve="myEditorContext" />
                      </node>
                      <node concept="liA8E" id="7NYWYqYQ35c" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j0yJED26_f" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="7j0yJED26_D" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.ensureVisible():void" resolve="ensureVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j0yJED1RCH" role="jymVt">
      <property role="TrG5h" value="tryRestoreSelection" />
      <node concept="3cqZAl" id="7j0yJED1RCI" role="3clF45" />
      <node concept="3Tm6S6" id="7j0yJED26zI" role="1B3o_S" />
      <node concept="3clFbS" id="7j0yJED1RCK" role="3clF47">
        <node concept="3cpWs8" id="7j0yJED22SX" role="3cqZAp">
          <node concept="3cpWsn" id="7j0yJED22SY" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="10QFUN" id="7NYWYqYQlsP" role="33vP2m">
              <node concept="3uibUv" id="7NYWYqYQoq9" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="7j0yJED22Tn" role="10QFUP">
                <node concept="2N2G$s" id="7j0yJED22T2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j0yJED1RC5" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="7j0yJED22Ts" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7j0yJED22SZ" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j0yJED1V0_" role="3cqZAp">
          <node concept="3cpWsn" id="7j0yJED1V0A" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="7j0yJED1V0B" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="7j0yJED1V0E" role="33vP2m">
              <node concept="3cpWsa" id="7j0yJED22TA" role="2Oq$k0">
                <ref role="3cqZAo" node="7j0yJED22SY" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="7j0yJED1V0I" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7j0yJED22SS" role="3cqZAp" />
        <node concept="3cpWs8" id="7j0yJED1S9D" role="3cqZAp">
          <node concept="3cpWsn" id="7j0yJED1S9E" role="3cpWs9">
            <property role="TrG5h" value="caretCell" />
            <node concept="3uibUv" id="7NYWYqYQuBt" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10QFUN" id="6QGC01EVjOx" role="33vP2m">
              <node concept="3uibUv" id="6QGC01EVkac" role="10QFUM">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="7j0yJED1Sa6" role="10QFUP">
                <node concept="2N2G$s" id="7j0yJED1Sad" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j0yJED1REt" resolve="myCaretCellInfo" />
                </node>
                <node concept="liA8E" id="7j0yJED1Saf" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~CellInfo.findCell(jetbrains.mps.openapi.editor.EditorComponent):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findCell" />
                  <node concept="3cpWsa" id="7j0yJED22TF" role="37wK5m">
                    <ref role="3cqZAo" node="7j0yJED22SY" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j0yJED1V0Q" role="3cqZAp">
          <node concept="3clFbS" id="7j0yJED1V0R" role="3clFbx">
            <node concept="3clFbJ" id="4OHf36xMRAh" role="3cqZAp">
              <node concept="3clFbS" id="4OHf36xMRAi" role="3clFbx">
                <node concept="3clFbF" id="4OHf36xMRAK" role="3cqZAp">
                  <node concept="2OqwBi" id="4OHf36xMRBb" role="3clFbG">
                    <node concept="1eOMI4" id="4OHf36xMRAL" role="2Oq$k0">
                      <node concept="10QFUN" id="4OHf36xMRAM" role="1eOMHV">
                        <node concept="3uibUv" id="4OHf36xMRAN" role="10QFUM">
                          <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                        </node>
                        <node concept="3cpWsa" id="4OHf36xMRAO" role="10QFUP">
                          <ref role="3cqZAo" node="7j0yJED1S9E" resolve="caretCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4OHf36xMRBh" role="2OqNvi">
                      <ref role="37wK5l" to="93vl:6tLsdkfI3Ne" resolve="setCaretPosition" />
                      <node concept="2N2G$s" id="4OHf36xMRBi" role="37wK5m">
                        <ref role="3cqZAo" node="7j0yJED1RYG" resolve="myCaretCellPos" />
                      </node>
                      <node concept="3clFbT" id="4OHf36xMRBk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4OHf36xMRAG" role="3clFbw">
                <node concept="3uibUv" id="4OHf36xMRAJ" role="2ZW6by">
                  <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                </node>
                <node concept="3cpWsa" id="4OHf36xMRAl" role="2ZW6bz">
                  <ref role="3cqZAo" node="7j0yJED1S9E" resolve="caretCell" />
                </node>
              </node>
              <node concept="3eNFk2" id="4OHf36xMRBl" role="3eNLev">
                <node concept="3clFbS" id="4OHf36xMRBn" role="3eOfB_">
                  <node concept="3clFbF" id="4OHf36xMRBr" role="3cqZAp">
                    <node concept="2OqwBi" id="4OHf36xMRBs" role="3clFbG">
                      <node concept="3cpWsa" id="4OHf36xMRBt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j0yJED1V0A" resolve="selectionManager" />
                      </node>
                      <node concept="liA8E" id="4OHf36xMRBu" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int):void" resolve="setSelection" />
                        <node concept="10QFUN" id="4OHf36xMRBv" role="37wK5m">
                          <node concept="3uibUv" id="4OHf36xMRBw" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="3cpWsa" id="4OHf36xMRBx" role="10QFUP">
                            <ref role="3cqZAo" node="7j0yJED1S9E" resolve="caretCell" />
                          </node>
                        </node>
                        <node concept="2N2G$s" id="4OHf36xMRBy" role="37wK5m">
                          <ref role="3cqZAo" node="7j0yJED1RYG" resolve="myCaretCellPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="4OHf36xMRBo" role="3eO9$A">
                  <node concept="3uibUv" id="4OHf36xMRBp" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="3cpWsa" id="4OHf36xMRBq" role="2ZW6bz">
                    <ref role="3cqZAo" node="7j0yJED1S9E" resolve="caretCell" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4OHf36xMRBz" role="9aQIa">
                <node concept="3clFbS" id="4OHf36xMRB$" role="9aQI4">
                  <node concept="3clFbF" id="4OHf36xMRB_" role="3cqZAp">
                    <node concept="2OqwBi" id="4OHf36xMRBA" role="3clFbG">
                      <node concept="3cpWsa" id="4OHf36xMRBB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j0yJED1V0A" resolve="selectionManager" />
                      </node>
                      <node concept="liA8E" id="4OHf36xMRBC" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setSelection" />
                        <node concept="3cpWsa" id="4OHf36xMRBD" role="37wK5m">
                          <ref role="3cqZAo" node="7j0yJED1S9E" resolve="caretCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7j0yJED1V1m" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="7j0yJED1V1g" role="3clFbw">
            <node concept="10Nm6u" id="7j0yJED1V1j" role="3uHU7w" />
            <node concept="3cpWsa" id="7j0yJED1V0V" role="3uHU7B">
              <ref role="3cqZAo" node="7j0yJED1S9E" resolve="caretCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7j0yJED1S9I" role="3cqZAp" />
        <node concept="3cpWs8" id="7j0yJED22LO" role="3cqZAp">
          <node concept="3cpWsn" id="7j0yJED22LP" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="7j0yJED22LQ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7j0yJED22LA" role="33vP2m">
              <node concept="2OqwBi" id="7j0yJED22Lb" role="2Oq$k0">
                <node concept="2N2G$s" id="7j0yJED1V1$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j0yJED1RC5" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="7j0yJED22Lh" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="7j0yJED22LG" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="2N2G$s" id="7j0yJED22LH" role="37wK5m">
                  <ref role="3cqZAo" node="7j0yJED1REh" resolve="myCaretNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j0yJED22LV" role="3cqZAp">
          <node concept="3clFbS" id="7j0yJED22LW" role="3clFbx">
            <node concept="3clFbF" id="7j0yJED22Np" role="3cqZAp">
              <node concept="37vLTI" id="7j0yJED22NJ" role="3clFbG">
                <node concept="3cpWsa" id="7j0yJED22Nq" role="37vLTJ">
                  <ref role="3cqZAo" node="7j0yJED22LP" resolve="nodeCell" />
                </node>
                <node concept="2YIFZM" id="7NYWYqYQBNp" role="37vLTx">
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <node concept="37vLTw" id="7NYWYqYQExY" role="37wK5m">
                    <ref role="3cqZAo" node="7j0yJED22LP" resolve="nodeCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j0yJED22MS" role="3cqZAp">
              <node concept="2OqwBi" id="7j0yJED22Ne" role="3clFbG">
                <node concept="3cpWsa" id="7j0yJED22MT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j0yJED1V0A" resolve="selectionManager" />
                </node>
                <node concept="liA8E" id="7j0yJED22Nk" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setSelection" />
                  <node concept="10QFUN" id="7NYWYqYQPuT" role="37wK5m">
                    <node concept="3uibUv" id="7NYWYqYQSf2" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3cpWsa" id="7j0yJED22Nl" role="10QFUP">
                      <ref role="3cqZAo" node="7j0yJED22LP" resolve="nodeCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7j0yJED22Mq" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="7j0yJED22Ml" role="3clFbw">
            <node concept="10Nm6u" id="7j0yJED22Mo" role="3uHU7w" />
            <node concept="3cpWsa" id="7j0yJED22M0" role="3uHU7B">
              <ref role="3cqZAo" node="7j0yJED22LP" resolve="nodeCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7j0yJED22Oe" role="3cqZAp" />
        <node concept="2Gpval" id="7j0yJED22Sg" role="3cqZAp">
          <node concept="2GrKxI" id="7j0yJED22Sh" role="2Gsz3X">
            <property role="TrG5h" value="cellInfo" />
          </node>
          <node concept="2N2G$s" id="7j0yJED22Sl" role="2GsD0m">
            <ref role="3cqZAo" node="7j0yJED1REl" resolve="myCellsBeforeCaret" />
          </node>
          <node concept="3clFbS" id="7j0yJED22Sj" role="2LFqv$">
            <node concept="3cpWs8" id="7j0yJED22So" role="3cqZAp">
              <node concept="3cpWsn" id="7j0yJED22Sp" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="7j0yJED22Sq" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="7j0yJED22SL" role="33vP2m">
                  <node concept="2GrUjf" id="7j0yJED22Ss" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7j0yJED22Sh" resolve="cellInfo" />
                  </node>
                  <node concept="liA8E" id="7j0yJED22SR" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~CellInfo.findCell(jetbrains.mps.openapi.editor.EditorComponent):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findCell" />
                    <node concept="3cpWsa" id="7j0yJED22TH" role="37wK5m">
                      <ref role="3cqZAo" node="7j0yJED22SY" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7j0yJED22TJ" role="3cqZAp">
              <node concept="3clFbS" id="7j0yJED22TK" role="3clFbx">
                <node concept="3clFbF" id="7j0yJED22UH" role="3cqZAp">
                  <node concept="2YIFZM" id="7j0yJED22UJ" role="3clFbG">
                    <ref role="37wK5l" to="wtuq:635SBilAZil" resolve="setCursorAtEndOfCell" />
                    <ref role="1Pybhc" to="wtuq:3mI$71cQbJx" resolve="SelectionUtils" />
                    <node concept="3cpWsa" id="7j0yJED22UK" role="37wK5m">
                      <ref role="3cqZAo" node="7j0yJED22Sp" resolve="cell" />
                    </node>
                    <node concept="2N2G$s" id="7j0yJED22UX" role="37wK5m">
                      <ref role="3cqZAo" node="7j0yJED1RC5" resolve="myEditorContext" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j0yJED22V3" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="7j0yJED22U8" role="3clFbw">
                <node concept="10Nm6u" id="7j0yJED22Ub" role="3uHU7w" />
                <node concept="3cpWsa" id="7j0yJED22TN" role="3uHU7B">
                  <ref role="3cqZAo" node="7j0yJED22Sp" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7j0yJED22Vv" role="3cqZAp" />
        <node concept="2Gpval" id="7j0yJED22V9" role="3cqZAp">
          <node concept="2GrKxI" id="7j0yJED22Va" role="2Gsz3X">
            <property role="TrG5h" value="cellInfo" />
          </node>
          <node concept="2N2G$s" id="7j0yJED22Vx" role="2GsD0m">
            <ref role="3cqZAo" node="7j0yJED1REp" resolve="myCellsAfterCaret" />
          </node>
          <node concept="3clFbS" id="7j0yJED22Vc" role="2LFqv$">
            <node concept="3cpWs8" id="7j0yJED22Vd" role="3cqZAp">
              <node concept="3cpWsn" id="7j0yJED22Ve" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="7j0yJED22Vf" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="7j0yJED22Vg" role="33vP2m">
                  <node concept="2GrUjf" id="7j0yJED22Vh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7j0yJED22Va" resolve="cellInfo" />
                  </node>
                  <node concept="liA8E" id="7j0yJED22Vi" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~CellInfo.findCell(jetbrains.mps.openapi.editor.EditorComponent):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findCell" />
                    <node concept="3cpWsa" id="7j0yJED22Vj" role="37wK5m">
                      <ref role="3cqZAo" node="7j0yJED22SY" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7j0yJED22Vk" role="3cqZAp">
              <node concept="3clFbS" id="7j0yJED22Vl" role="3clFbx">
                <node concept="3clFbF" id="7j0yJED22Vm" role="3cqZAp">
                  <node concept="2YIFZM" id="7j0yJED22Vy" role="3clFbG">
                    <ref role="37wK5l" to="wtuq:635SBilAZjL" resolve="setCursorAtBeginningOfCell" />
                    <ref role="1Pybhc" to="wtuq:3mI$71cQbJx" resolve="SelectionUtils" />
                    <node concept="3cpWsa" id="7j0yJED22Vz" role="37wK5m">
                      <ref role="3cqZAo" node="7j0yJED22Ve" resolve="cell" />
                    </node>
                    <node concept="2N2G$s" id="7j0yJED22V$" role="37wK5m">
                      <ref role="3cqZAo" node="7j0yJED1RC5" resolve="myEditorContext" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j0yJED22Vq" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="7j0yJED22Vr" role="3clFbw">
                <node concept="10Nm6u" id="7j0yJED22Vs" role="3uHU7w" />
                <node concept="3cpWsa" id="7j0yJED22Vt" role="3uHU7B">
                  <ref role="3cqZAo" node="7j0yJED22Ve" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7j0yJED22V4" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4WdkpBdiNJA">
    <property role="TrG5h" value="RichtextPasteAction" />
    <node concept="3uibUv" id="35THigAxkYH" role="1zkMxy">
      <ref role="3uigEE" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
    </node>
    <node concept="3Tm1VV" id="4WdkpBdiNJB" role="1B3o_S" />
    <node concept="312cEg" id="4WdkpBdiNJL" role="jymVt">
      <property role="TrG5h" value="myWordCell" />
      <node concept="3Tm6S6" id="4WdkpBdiNJM" role="1B3o_S" />
      <node concept="3uibUv" id="4WdkpBdiNJO" role="1tU5fm">
        <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
      </node>
    </node>
    <node concept="3clFbW" id="4WdkpBdiNJP" role="jymVt">
      <node concept="3cqZAl" id="4WdkpBdiNJQ" role="3clF45" />
      <node concept="3Tm1VV" id="4WdkpBdiNJR" role="1B3o_S" />
      <node concept="3clFbS" id="4WdkpBdiNJS" role="3clF47">
        <node concept="3clFbF" id="4WdkpBdiNJV" role="3cqZAp">
          <node concept="37vLTI" id="4WdkpBdiNKj" role="3clFbG">
            <node concept="3cpWs2" id="4WdkpBdiNKm" role="37vLTx">
              <ref role="3cqZAo" node="4WdkpBdiNJT" resolve="wordCell" />
            </node>
            <node concept="2N2G$s" id="4WdkpBdiNJW" role="37vLTJ">
              <ref role="3cqZAo" node="4WdkpBdiNJL" resolve="myWordCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WdkpBdiNJT" role="3clF46">
        <property role="TrG5h" value="wordCell" />
        <node concept="3uibUv" id="4WdkpBdiNJU" role="1tU5fm">
          <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4WdkpBdiNJF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4WdkpBdiNJG" role="1B3o_S" />
      <node concept="3cqZAl" id="4WdkpBdiNJH" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdiNJI" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4WdkpBdiNJJ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdiNJK" role="3clF47">
        <node concept="3cpWs8" id="4WdkpBdiNKr" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdiNKs" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="4WdkpBdiNKt" role="1tU5fm" />
            <node concept="2YIFZM" id="4WdkpBdiNKp" role="33vP2m">
              <ref role="37wK5l" to="dp1x:5tGs5KqKiK3" resolve="getNodesFromClipboard" />
              <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
              <node concept="2OqwBi" id="4WdkpBdiPNF" role="37wK5m">
                <node concept="2OqwBi" id="4WdkpBdiNLl" role="2Oq$k0">
                  <node concept="2OqwBi" id="4WdkpBdiNKS" role="2Oq$k0">
                    <node concept="3cpWs2" id="4WdkpBdiNKx" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdiNJI" resolve="context" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdiNKY" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4WdkpBdiPNk" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="4WdkpBdiPNL" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WdkpBdiPPf" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdiPPg" role="3cpWs9">
            <property role="TrG5h" value="wordNode" />
            <node concept="3Tqbb2" id="4WdkpBdiPPh" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="10QFUN" id="4WdkpBdiPPs" role="33vP2m">
              <node concept="3Tqbb2" id="4WdkpBdiPPv" role="10QFUM">
                <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
              </node>
              <node concept="2OqwBi" id="4WdkpBdiPPk" role="10QFUP">
                <node concept="2N2G$s" id="4WdkpBdiPPl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdiNJL" resolve="myWordCell" />
                </node>
                <node concept="liA8E" id="4WdkpBdiPPm" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPboay" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPboaz" role="3cpWs9">
            <property role="TrG5h" value="allAreIWords" />
            <node concept="10P_77" id="mbKrkPboa$" role="1tU5fm" />
            <node concept="2OqwBi" id="mbKrkPbobw" role="33vP2m">
              <node concept="3cpWsa" id="mbKrkPboaA" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdiNKs" resolve="nodes" />
              </node>
              <node concept="1MD8d$" id="mbKrkPbobA" role="2OqNvi">
                <node concept="1bVj0M" id="mbKrkPbobB" role="23t8la">
                  <node concept="3clFbS" id="mbKrkPbobC" role="1bW5cS">
                    <node concept="3clFbF" id="mbKrkPbobK" role="3cqZAp">
                      <node concept="1Wc70l" id="mbKrkPboc8" role="3clFbG">
                        <node concept="2OqwBi" id="mbKrkPbocy" role="3uHU7w">
                          <node concept="3cpWs2" id="mbKrkPbocb" role="2Oq$k0">
                            <ref role="3cqZAo" node="mbKrkPbobF" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="mbKrkPbocB" role="2OqNvi">
                            <node concept="chp4Y" id="mbKrkPbocD" role="cj9EA">
                              <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs2" id="mbKrkPbobL" role="3uHU7B">
                          <ref role="3cqZAo" node="mbKrkPbobD" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="mbKrkPbobD" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10P_77" id="mbKrkPbobJ" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="mbKrkPbobF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="mbKrkPbobG" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbT" id="mbKrkPbobI" role="1MDeny">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OHf36xN7Q5" role="3cqZAp" />
        <node concept="3clFbJ" id="mbKrkPbocF" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPbocG" role="3clFbx">
            <node concept="3cpWs8" id="4OHf36xN7Pr" role="3cqZAp">
              <node concept="3cpWsn" id="4OHf36xN7Ps" role="3cpWs9">
                <property role="TrG5h" value="caretPos" />
                <node concept="3uibUv" id="4OHf36xN7SZ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="2EnYce" id="4OHf36xN7Un" role="33vP2m">
                  <node concept="1PxgMI" id="4OHf36xN7TU" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    <node concept="2OqwBi" id="4OHf36xN7Tn" role="1PxMeX">
                      <node concept="3cpWsa" id="4OHf36xN7T0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdiNKs" resolve="nodes" />
                      </node>
                      <node concept="1yVyf7" id="4OHf36xN7Tt" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4OHf36xN7Us" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:635SBilAXnW" resolve="getTextLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4OHf36xN7XA" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="4OHf36xN7XB" role="3clFbx">
                <node concept="3clFbF" id="4OHf36xN7Y5" role="3cqZAp">
                  <node concept="37vLTI" id="4OHf36xN7Yt" role="3clFbG">
                    <node concept="3cmrfG" id="4OHf36xN7Yw" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsa" id="4OHf36xN7Y6" role="37vLTJ">
                      <ref role="3cqZAo" node="4OHf36xN7Ps" resolve="caretPos" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4OHf36xN7Y1" role="3clFbw">
                <node concept="10Nm6u" id="4OHf36xN7Y4" role="3uHU7w" />
                <node concept="3cpWsa" id="4OHf36xN7XE" role="3uHU7B">
                  <ref role="3cqZAo" node="4OHf36xN7Ps" resolve="caretPos" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WdkpBdiPPx" role="3cqZAp">
              <node concept="2OqwBi" id="4WdkpBdiPPT" role="3clFbG">
                <node concept="3cpWsa" id="mbKrkPbnWh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdiPPg" resolve="wordNode" />
                </node>
                <node concept="2qgKlT" id="4WdkpBdiPQb" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:4WdkpBdiPPZ" resolve="insertNodesAtCaret" />
                  <node concept="3cpWsa" id="4WdkpBdiPQc" role="37wK5m">
                    <ref role="3cqZAo" node="4WdkpBdiNKs" resolve="nodes" />
                  </node>
                  <node concept="3cpWs2" id="4WdkpBdiPQe" role="37wK5m">
                    <ref role="3cqZAo" node="4WdkpBdiNJI" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4OHf36xN7SR" role="3cqZAp">
              <node concept="2YIFZM" id="4OHf36xN7SU" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="1bVj0M" id="4OHf36xN7SV" role="37wK5m">
                  <node concept="3clFbS" id="4OHf36xN7SW" role="1bW5cS">
                    <node concept="3cpWs8" id="4OHf36xN7Uv" role="3cqZAp">
                      <node concept="3cpWsn" id="4OHf36xN7Uw" role="3cpWs9">
                        <property role="TrG5h" value="lastCell" />
                        <node concept="3uibUv" id="4OHf36xN7Ux" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2OqwBi" id="4OHf36xN7VO" role="33vP2m">
                          <node concept="2OqwBi" id="4OHf36xN7Vn" role="2Oq$k0">
                            <node concept="3cpWs2" id="4OHf36xN7V0" role="2Oq$k0">
                              <ref role="3cqZAo" node="4WdkpBdiNJI" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4OHf36xN7Vt" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4OHf36xN7VU" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                            <node concept="2OqwBi" id="4OHf36xN7Wi" role="37wK5m">
                              <node concept="3cpWsa" id="4OHf36xN7VV" role="2Oq$k0">
                                <ref role="3cqZAo" node="4WdkpBdiNKs" resolve="nodes" />
                              </node>
                              <node concept="1yVyf7" id="4OHf36xN7Wo" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4OHf36xN7Yx" role="3cqZAp">
                      <property role="TyiWK" value="false" />
                      <property role="TyiWL" value="true" />
                      <node concept="3clFbS" id="4OHf36xN7Yy" role="3clFbx">
                        <node concept="3clFbF" id="35THigAxXAB" role="3cqZAp">
                          <node concept="37vLTI" id="35THigAy0yo" role="3clFbG">
                            <node concept="3K4zz7" id="35THigAy2OG" role="37vLTx">
                              <node concept="10Nm6u" id="35THigAy4hc" role="3K4E3e" />
                              <node concept="3clFbC" id="35THigAy2KO" role="3K4Cdx">
                                <node concept="10Nm6u" id="35THigAy2L0" role="3uHU7w" />
                                <node concept="37vLTw" id="35THigAy1gp" role="3uHU7B">
                                  <ref role="3cqZAo" node="4OHf36xN7Uw" resolve="lastCell" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="35THigAxTXN" role="3K4GZi">
                                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextSibling(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextSibling" />
                                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                                <node concept="37vLTw" id="35THigAya9C" role="37wK5m">
                                  <ref role="3cqZAo" node="4OHf36xN7Uw" resolve="lastCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="35THigAxXAA" role="37vLTJ">
                              <ref role="3cqZAo" node="4OHf36xN7Uw" resolve="lastCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4OHf36xN7Z2" role="3clFbw">
                        <node concept="2ZW3vV" id="4OHf36xN7Z3" role="3fr31v">
                          <node concept="3uibUv" id="4OHf36xN7Z4" role="2ZW6by">
                            <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                          </node>
                          <node concept="3cpWsa" id="4OHf36xN7Z5" role="2ZW6bz">
                            <ref role="3cqZAo" node="4OHf36xN7Uw" resolve="lastCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4OHf36xN7Wp" role="3cqZAp">
                      <node concept="3clFbS" id="4OHf36xN7Wq" role="3clFbx">
                        <node concept="3clFbF" id="4OHf36xN7Xi" role="3cqZAp">
                          <node concept="2OqwBi" id="4OHf36xN7Xj" role="3clFbG">
                            <node concept="1eOMI4" id="4OHf36xN7Xk" role="2Oq$k0">
                              <node concept="10QFUN" id="4OHf36xN7Xl" role="1eOMHV">
                                <node concept="3uibUv" id="4OHf36xN7Xm" role="10QFUM">
                                  <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                                </node>
                                <node concept="3cpWsa" id="4OHf36xN7Xu" role="10QFUP">
                                  <ref role="3cqZAo" node="4OHf36xN7Uw" resolve="lastCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4OHf36xN7Xo" role="2OqNvi">
                              <ref role="37wK5l" to="93vl:6tLsdkfI3Ne" resolve="setCaretPosition" />
                              <node concept="3cpWsa" id="4OHf36xN7Xp" role="37wK5m">
                                <ref role="3cqZAo" node="4OHf36xN7Ps" resolve="caretPos" />
                              </node>
                              <node concept="3clFbT" id="4OHf36xN800" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="4OHf36xN7Xe" role="3clFbw">
                        <node concept="3uibUv" id="4OHf36xN7Xh" role="2ZW6by">
                          <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                        </node>
                        <node concept="3cpWsa" id="4OHf36xN7Wt" role="2ZW6bz">
                          <ref role="3cqZAo" node="4OHf36xN7Uw" resolve="lastCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="mbKrkPbodz" role="3clFbw">
            <node concept="3cpWsa" id="mbKrkPbodA" role="3uHU7w">
              <ref role="3cqZAo" node="mbKrkPboaz" resolve="allAreIWords" />
            </node>
            <node concept="2OqwBi" id="mbKrkPbod6" role="3uHU7B">
              <node concept="3cpWsa" id="mbKrkPbocJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdiNKs" resolve="nodes" />
              </node>
              <node concept="3GX2aA" id="mbKrkPbodb" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="mbKrkPbodB" role="9aQIa">
            <node concept="3clFbS" id="mbKrkPbodC" role="9aQI4">
              <node concept="3cpWs8" id="4OHf36xN4QW" role="3cqZAp">
                <node concept="3cpWsn" id="4OHf36xN4QX" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="17QB3L" id="4OHf36xN4QY" role="1tU5fm" />
                  <node concept="2YIFZM" id="4OHf36xN4R0" role="33vP2m">
                    <ref role="37wK5l" to="mywg:4wYmLz_LWxH" resolve="getClipboardText" />
                    <ref role="1Pybhc" to="mywg:4wYmLz_LWxB" resolve="ClipboardUtils" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4OHf36xN4RF" role="3cqZAp">
                <node concept="3cpWsn" id="4OHf36xN4RG" role="3cpWs9">
                  <property role="TrG5h" value="caretPos" />
                  <node concept="10Oyi0" id="4OHf36xN4RH" role="1tU5fm" />
                  <node concept="3cpWs3" id="4OHf36xN7PS" role="33vP2m">
                    <node concept="2OqwBi" id="4OHf36xN4Rq" role="3uHU7B">
                      <node concept="3cpWsa" id="4OHf36xN4R3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdiPPg" resolve="wordNode" />
                      </node>
                      <node concept="2qgKlT" id="4OHf36xN4Rw" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:13kKwkYC$wf" resolve="getCaretPosition" />
                        <node concept="3cpWs2" id="4OHf36xN4Rx" role="37wK5m">
                          <ref role="3cqZAo" node="4WdkpBdiNJI" resolve="context" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4OHf36xN7PV" role="3uHU7w">
                      <node concept="3cpWsa" id="4OHf36xN7PW" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OHf36xN4QX" resolve="text" />
                      </node>
                      <node concept="liA8E" id="4OHf36xN7PX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mbKrkPbnVw" role="3cqZAp">
                <node concept="2OqwBi" id="mbKrkPbnVS" role="3clFbG">
                  <node concept="3cpWsa" id="mbKrkPbnVx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdiPPg" resolve="wordNode" />
                  </node>
                  <node concept="2qgKlT" id="mbKrkPbnVY" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:2dWzqxECJHs" resolve="insertTextAtCaret" />
                    <node concept="3cpWsa" id="4OHf36xN53T" role="37wK5m">
                      <ref role="3cqZAo" node="4OHf36xN4QX" resolve="text" />
                    </node>
                    <node concept="3cpWs2" id="mbKrkPbnWe" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdiNJI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4OHf36xN7H0" role="3cqZAp">
                <node concept="2YIFZM" id="4OHf36xN7H2" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <node concept="1bVj0M" id="4OHf36xN7H3" role="37wK5m">
                    <node concept="3clFbS" id="4OHf36xN7H4" role="1bW5cS">
                      <node concept="3cpWs8" id="4OHf36xN7Bb" role="3cqZAp">
                        <node concept="3cpWsn" id="4OHf36xN7Bc" role="3cpWs9">
                          <property role="TrG5h" value="mlCell" />
                          <node concept="3uibUv" id="4OHf36xN7Bd" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="4OHf36xN54K" role="33vP2m">
                            <node concept="2OqwBi" id="4OHf36xN54j" role="2Oq$k0">
                              <node concept="3cpWs2" id="4OHf36xN53W" role="2Oq$k0">
                                <ref role="3cqZAo" node="4WdkpBdiNJI" resolve="context" />
                              </node>
                              <node concept="liA8E" id="4OHf36xN54p" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4OHf36xN7B6" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                              <node concept="3cpWsa" id="4OHf36xN7B7" role="37wK5m">
                                <ref role="3cqZAo" node="4WdkpBdiPPg" resolve="wordNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4OHf36xN7Bh" role="3cqZAp">
                        <node concept="3clFbS" id="4OHf36xN7Bi" role="3clFbx">
                          <node concept="3clFbF" id="4OHf36xN7BK" role="3cqZAp">
                            <node concept="2OqwBi" id="4OHf36xN7CC" role="3clFbG">
                              <node concept="1eOMI4" id="4OHf36xN7BL" role="2Oq$k0">
                                <node concept="10QFUN" id="4OHf36xN7BM" role="1eOMHV">
                                  <node concept="3uibUv" id="4OHf36xN7Lh" role="10QFUM">
                                    <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                                  </node>
                                  <node concept="3cpWsa" id="4OHf36xN7BO" role="10QFUP">
                                    <ref role="3cqZAo" node="4OHf36xN7Bc" resolve="mlCell" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4OHf36xN7CI" role="2OqNvi">
                                <ref role="37wK5l" to="93vl:6tLsdkfI3Ne" resolve="setCaretPosition" />
                                <node concept="3cpWsa" id="4OHf36xN7CJ" role="37wK5m">
                                  <ref role="3cqZAo" node="4OHf36xN4RG" resolve="caretPos" />
                                </node>
                                <node concept="3clFbT" id="4OHf36xN802" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="4OHf36xN7BG" role="3clFbw">
                          <node concept="3uibUv" id="4OHf36xN7Lg" role="2ZW6by">
                            <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                          </node>
                          <node concept="3cpWsa" id="4OHf36xN7Bl" role="2ZW6bz">
                            <ref role="3cqZAo" node="4OHf36xN7Bc" resolve="mlCell" />
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
  <node concept="312cEu" id="7nqK$2JOq_y">
    <property role="TrG5h" value="TextPosition" />
    <node concept="2RhdJD" id="7nqK$2JOq_X" role="2Rv3y6">
      <property role="2RkwnN" value="word" />
      <node concept="3Tm1VV" id="7nqK$2JOq_Y" role="1B3o_S" />
      <node concept="3Tqbb2" id="7nqK$2JOqA4" role="2RkE6I">
        <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
      </node>
      <node concept="2RoN1w" id="7nqK$2JOqA0" role="2RnVtd">
        <node concept="3wEZqW" id="7nqK$2JOqA1" role="3wFrgM" />
        <node concept="3xqBd$" id="7nqK$2JOqA2" role="3xrYvX">
          <node concept="3Tm1VV" id="7nqK$2JOrgt" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="7nqK$2JOqA5" role="2Rv3y6">
      <property role="2RkwnN" value="relativePos" />
      <node concept="3Tm1VV" id="7nqK$2JOqA6" role="1B3o_S" />
      <node concept="10Oyi0" id="7nqK$2JOqAc" role="2RkE6I" />
      <node concept="2RoN1w" id="7nqK$2JOqA8" role="2RnVtd">
        <node concept="3wEZqW" id="7nqK$2JOqA9" role="3wFrgM" />
        <node concept="3xqBd$" id="7nqK$2JOqAa" role="3xrYvX">
          <node concept="3Tm1VV" id="7nqK$2JOrgu" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7nqK$2JOq_z" role="1B3o_S" />
    <node concept="3clFbW" id="7nqK$2JOq_P" role="jymVt">
      <node concept="3cqZAl" id="7nqK$2JOq_Q" role="3clF45" />
      <node concept="3Tm1VV" id="7nqK$2JOq_R" role="1B3o_S" />
      <node concept="3clFbS" id="7nqK$2JOq_S" role="3clF47" />
    </node>
    <node concept="3clFbW" id="7nqK$2JOq_G" role="jymVt">
      <node concept="3cqZAl" id="7nqK$2JOq_H" role="3clF45" />
      <node concept="3Tm1VV" id="7nqK$2JOq_I" role="1B3o_S" />
      <node concept="3clFbS" id="7nqK$2JOq_J" role="3clF47">
        <node concept="3clFbF" id="7nqK$2JOqAd" role="3cqZAp">
          <node concept="37vLTI" id="7nqK$2JOqB2" role="3clFbG">
            <node concept="3cpWs2" id="7nqK$2JOqB5" role="37vLTx">
              <ref role="3cqZAo" node="7nqK$2JOq_K" resolve="word" />
            </node>
            <node concept="2OqwBi" id="7nqK$2JOqA_" role="37vLTJ">
              <node concept="Xjq3P" id="7nqK$2JOqAe" role="2Oq$k0" />
              <node concept="2S8uIT" id="7nqK$2JOqAE" role="2OqNvi">
                <ref role="2S8YL0" node="7nqK$2JOq_X" resolve="word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nqK$2JOqB7" role="3cqZAp">
          <node concept="37vLTI" id="7nqK$2JOqBW" role="3clFbG">
            <node concept="3cpWs2" id="7nqK$2JOqBZ" role="37vLTx">
              <ref role="3cqZAo" node="7nqK$2JOq_M" resolve="relativePos" />
            </node>
            <node concept="2OqwBi" id="7nqK$2JOqBv" role="37vLTJ">
              <node concept="Xjq3P" id="7nqK$2JOqB8" role="2Oq$k0" />
              <node concept="2S8uIT" id="7nqK$2JOqB$" role="2OqNvi">
                <ref role="2S8YL0" node="7nqK$2JOqA5" resolve="relativePos" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7nqK$2JOq_K" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="3Tqbb2" id="7nqK$2JOq_L" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
        </node>
      </node>
      <node concept="37vLTG" id="7nqK$2JOq_M" role="3clF46">
        <property role="TrG5h" value="relativePos" />
        <node concept="10Oyi0" id="7nqK$2JOq_O" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7nqK$2JOqT3" role="jymVt">
      <property role="TrG5h" value="restoreCaretPosition" />
      <node concept="3cqZAl" id="7nqK$2JOqT4" role="3clF45" />
      <node concept="3Tm1VV" id="7nqK$2JOqT5" role="1B3o_S" />
      <node concept="3clFbS" id="7nqK$2JOqT6" role="3clF47">
        <node concept="3cpWs8" id="7nqK$2JOqTF" role="3cqZAp">
          <node concept="3cpWsn" id="7nqK$2JOqTG" role="3cpWs9">
            <property role="TrG5h" value="mlCell" />
            <node concept="3uibUv" id="7nqK$2JOqTH" role="1tU5fm">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="0kSF2" id="7nqK$2JOqU5" role="33vP2m">
              <node concept="3uibUv" id="7nqK$2JOqU7" role="0kSFW">
                <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
              </node>
              <node concept="2OqwBi" id="7nqK$2JOqTx" role="0kSFX">
                <node concept="3cpWs2" id="7nqK$2JOqTa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nqK$2JOqT7" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="7nqK$2JOqTB" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                  <node concept="338YkY" id="7nqK$2JOqTC" role="37wK5m">
                    <ref role="338YkT" node="7nqK$2JOq_X" resolve="word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nqK$2JOqU9" role="3cqZAp">
          <node concept="2OqwBi" id="7nqK$2JOqUx" role="3clFbG">
            <node concept="3cpWsa" id="7nqK$2JOqUa" role="2Oq$k0">
              <ref role="3cqZAo" node="7nqK$2JOqTG" resolve="mlCell" />
            </node>
            <node concept="liA8E" id="7nqK$2JOqUB" role="2OqNvi">
              <ref role="37wK5l" to="93vl:6tLsdkfI3Ne" resolve="setCaretPosition" />
              <node concept="338YkY" id="7nqK$2JOqUC" role="37wK5m">
                <ref role="338YkT" node="7nqK$2JOqA5" resolve="relativePos" />
              </node>
              <node concept="3clFbT" id="7nqK$2JOqUE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7nqK$2JOqT7" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7nqK$2JOqT8" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4lC8FFy6YWa">
    <property role="TrG5h" value="ShiftSelector" />
    <node concept="Wx3nA" id="eMEhC$1UP5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="eMEhC$1W7H" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="eMEhC$0kAS" role="1B3o_S" />
      <node concept="2YIFZM" id="eMEhC$0m4L" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="eMEhC$1U4s" role="37wK5m">
          <ref role="3VsUkX" node="4lC8FFy6YWa" resolve="ShiftSelector" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eMEhC$0juO" role="jymVt" />
    <node concept="Wx3nA" id="4lC8FFy7ebP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INSTANCES" />
      <node concept="3Tm6S6" id="4lC8FFy7dMs" role="1B3o_S" />
      <node concept="2ShNRf" id="4lC8FFy7ejS" role="33vP2m">
        <node concept="3rGOSV" id="6SW4un76Mah" role="2ShVmc">
          <node concept="3uibUv" id="6SW4un76Y6G" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="6SW4un76Nr5" role="3rHtpV">
            <ref role="3uigEE" node="4lC8FFy6YWa" resolve="ShiftSelector" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="6SW4un76ygj" role="1tU5fm">
        <node concept="3uibUv" id="6SW4un76zi_" role="3rvSg0">
          <ref role="3uigEE" node="4lC8FFy6YWa" resolve="ShiftSelector" />
        </node>
        <node concept="3uibUv" id="6SW4un76XKJ" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lC8FFybZWo" role="jymVt" />
    <node concept="2YIFZL" id="4lC8FFy7EsO" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4lC8FFy7xOx" role="3clF47">
        <node concept="3cpWs8" id="4lC8FFy7y3K" role="3cqZAp">
          <node concept="3cpWsn" id="4lC8FFy7y3L" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="4lC8FFy7y3M" role="1tU5fm">
              <ref role="3uigEE" node="4lC8FFy6YWa" resolve="ShiftSelector" />
            </node>
            <node concept="3EllGN" id="6SW4un76Pxr" role="33vP2m">
              <node concept="37vLTw" id="6SW4un76Q2v" role="3ElVtu">
                <ref role="3cqZAo" node="4lC8FFy7xZ7" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="4lC8FFy7y80" role="3ElQJh">
                <ref role="3cqZAo" node="4lC8FFy7ebP" resolve="INSTANCES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4lC8FFy7D65" role="3cqZAp">
          <node concept="3clFbS" id="4lC8FFy7D68" role="3clFbx">
            <node concept="3clFbF" id="4lC8FFy7DrB" role="3cqZAp">
              <node concept="37vLTI" id="4lC8FFy7Dx_" role="3clFbG">
                <node concept="37vLTw" id="4lC8FFy7DrA" role="37vLTJ">
                  <ref role="3cqZAo" node="4lC8FFy7y3L" resolve="instance" />
                </node>
                <node concept="2ShNRf" id="4lC8FFy89uh" role="37vLTx">
                  <node concept="1pGfFk" id="4lC8FFy89ug" role="2ShVmc">
                    <ref role="37wK5l" node="4lC8FFy88Bv" resolve="ShiftSelector" />
                    <node concept="37vLTw" id="4lC8FFy89yd" role="37wK5m">
                      <ref role="3cqZAo" node="4lC8FFy7xZ7" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SW4un76R5j" role="3cqZAp">
              <node concept="37vLTI" id="6SW4un76S9C" role="3clFbG">
                <node concept="37vLTw" id="6SW4un76Sq$" role="37vLTx">
                  <ref role="3cqZAo" node="4lC8FFy7y3L" resolve="instance" />
                </node>
                <node concept="3EllGN" id="6SW4un76Rzo" role="37vLTJ">
                  <node concept="37vLTw" id="6SW4un76RZ4" role="3ElVtu">
                    <ref role="3cqZAo" node="4lC8FFy7xZ7" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="6SW4un76R5h" role="3ElQJh">
                    <ref role="3cqZAo" node="4lC8FFy7ebP" resolve="INSTANCES" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lC8FFy8duC" role="3cqZAp">
              <node concept="2OqwBi" id="4lC8FFy8dUU" role="3clFbG">
                <node concept="37vLTw" id="4lC8FFy8duB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lC8FFy7xZ7" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4lC8FFy8g2W" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
                  <node concept="37vLTw" id="4lC8FFy8gbx" role="37wK5m">
                    <ref role="3cqZAo" node="4lC8FFy7y3L" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lC8FFy8g_x" role="3cqZAp">
              <node concept="2OqwBi" id="4lC8FFy8jrz" role="3clFbG">
                <node concept="2OqwBi" id="4lC8FFy8hi6" role="2Oq$k0">
                  <node concept="37vLTw" id="4lC8FFy8g_w" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lC8FFy7xZ7" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="4lC8FFy8jq8" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="4lC8FFy8jze" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
                  <node concept="37vLTw" id="4lC8FFy8j$O" role="37wK5m">
                    <ref role="3cqZAo" node="4lC8FFy7y3L" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SW4un773Vq" role="3cqZAp">
              <node concept="2OqwBi" id="6SW4un774eM" role="3clFbG">
                <node concept="37vLTw" id="6SW4un773Vo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lC8FFy7xZ7" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="6SW4un77678" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="addDisposeListener" />
                  <node concept="37vLTw" id="6SW4un77c8W" role="37wK5m">
                    <ref role="3cqZAo" node="4lC8FFy7y3L" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4lC8FFy7DqF" role="3clFbw">
            <node concept="37vLTw" id="4lC8FFy7DqI" role="3uHU7B">
              <ref role="3cqZAo" node="4lC8FFy7y3L" resolve="instance" />
            </node>
            <node concept="10Nm6u" id="4lC8FFy7DqH" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lC8FFy7xZ7" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="4lC8FFy7xZ6" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="4lC8FFy7xOv" role="3clF45" />
      <node concept="3Tm1VV" id="4lC8FFy7xOw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4lC8FFy7xGz" role="jymVt" />
    <node concept="2YIFZL" id="6SW4un76wB_" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6SW4un76STE" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6SW4un76Xy7" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="6SW4un76uPg" role="3clF47">
        <node concept="3cpWs8" id="6SW4un76UNV" role="3cqZAp">
          <node concept="3cpWsn" id="6SW4un76UNW" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="6SW4un76UNs" role="1tU5fm">
              <ref role="3uigEE" node="4lC8FFy6YWa" resolve="ShiftSelector" />
            </node>
            <node concept="3EllGN" id="6SW4un76UNX" role="33vP2m">
              <node concept="37vLTw" id="6SW4un76UNY" role="3ElVtu">
                <ref role="3cqZAo" node="6SW4un76STE" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="6SW4un76UNZ" role="3ElQJh">
                <ref role="3cqZAo" node="4lC8FFy7ebP" resolve="INSTANCES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SW4un76VjW" role="3cqZAp">
          <node concept="3clFbS" id="6SW4un76VjY" role="3clFbx">
            <node concept="3cpWs6" id="6SW4un76Wto" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6SW4un76VUD" role="3clFbw">
            <node concept="10Nm6u" id="6SW4un76W6P" role="3uHU7w" />
            <node concept="37vLTw" id="6SW4un76VGK" role="3uHU7B">
              <ref role="3cqZAo" node="6SW4un76UNW" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SW4un76Xa_" role="3cqZAp">
          <node concept="2OqwBi" id="6SW4un76XnW" role="3clFbG">
            <node concept="37vLTw" id="6SW4un76Xaz" role="2Oq$k0">
              <ref role="3cqZAo" node="6SW4un76STE" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="6SW4un76ZhC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseListener(java.awt.event.MouseListener):void" resolve="removeMouseListener" />
              <node concept="37vLTw" id="6SW4un76ZEL" role="37wK5m">
                <ref role="3cqZAo" node="6SW4un76UNW" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SW4un770qO" role="3cqZAp">
          <node concept="2OqwBi" id="6SW4un772Cl" role="3clFbG">
            <node concept="2OqwBi" id="6SW4un770HG" role="2Oq$k0">
              <node concept="37vLTw" id="6SW4un770qM" role="2Oq$k0">
                <ref role="3cqZAo" node="6SW4un76STE" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="6SW4un772Bg" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="6SW4un772GR" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="removeSelectionListener" />
              <node concept="37vLTw" id="6SW4un7736$" role="37wK5m">
                <ref role="3cqZAo" node="6SW4un76UNW" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SW4un77d7L" role="3cqZAp">
          <node concept="2OqwBi" id="6SW4un77duB" role="3clFbG">
            <node concept="37vLTw" id="6SW4un77d7J" role="2Oq$k0">
              <ref role="3cqZAo" node="6SW4un76STE" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="6SW4un77fy0" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="removeDisposeListener" />
              <node concept="37vLTw" id="6SW4un77gia" role="37wK5m">
                <ref role="3cqZAo" node="6SW4un76UNW" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SW4un77hif" role="3cqZAp">
          <node concept="2OqwBi" id="6SW4un77hKR" role="3clFbG">
            <node concept="37vLTw" id="6SW4un77hid" role="2Oq$k0">
              <ref role="3cqZAo" node="4lC8FFy7ebP" resolve="INSTANCES" />
            </node>
            <node concept="kI3uX" id="6SW4un77i2Z" role="2OqNvi">
              <node concept="37vLTw" id="6SW4un77jby" role="kIiFs">
                <ref role="3cqZAo" node="6SW4un76STE" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6SW4un76uPe" role="3clF45" />
      <node concept="3Tm1VV" id="6SW4un76uPf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SW4un77jd8" role="jymVt" />
    <node concept="2YIFZL" id="6SW4un77vJC" role="jymVt">
      <property role="TrG5h" value="uninstallAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6SW4un77lsT" role="3clF47">
        <node concept="2Gpval" id="6SW4un77o85" role="3cqZAp">
          <node concept="2GrKxI" id="6SW4un77o86" role="2Gsz3X">
            <property role="TrG5h" value="editorComponent" />
          </node>
          <node concept="3clFbS" id="6SW4un77o87" role="2LFqv$">
            <node concept="3clFbF" id="6SW4un77v9N" role="3cqZAp">
              <node concept="1rXfSq" id="6SW4un77v9M" role="3clFbG">
                <ref role="37wK5l" node="6SW4un76wB_" resolve="uninstall" />
                <node concept="2GrUjf" id="6SW4un77vIW" role="37wK5m">
                  <ref role="2Gs0qQ" node="6SW4un77o86" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="6SW4un77r7q" role="2GsD0m">
            <node concept="Tc6Ow" id="6SW4un77swC" role="2ShVmc">
              <node concept="3uibUv" id="6SW4un77tsu" role="HW$YZ">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="6SW4un77p3v" role="I$8f6">
                <node concept="37vLTw" id="6SW4un77tXv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lC8FFy7ebP" resolve="INSTANCES" />
                </node>
                <node concept="3lbrtF" id="6SW4un77pqG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6SW4un77lsR" role="3clF45" />
      <node concept="3Tm1VV" id="6SW4un77lsS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SW4un76tDa" role="jymVt" />
    <node concept="312cEg" id="4lC8FFy7FuL" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="4lC8FFy7FuM" role="1B3o_S" />
      <node concept="3uibUv" id="4lC8FFy7FQo" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="1P$UUHHYqgR" role="jymVt">
      <property role="TrG5h" value="myOldOldSelection" />
      <node concept="3Tm6S6" id="1P$UUHHYqgS" role="1B3o_S" />
      <node concept="3uibUv" id="1P$UUHHYrg6" role="1tU5fm">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
    </node>
    <node concept="312cEg" id="4lC8FFy8kdn" role="jymVt">
      <property role="TrG5h" value="myOldSelection" />
      <node concept="3Tm6S6" id="4lC8FFy8kdo" role="1B3o_S" />
      <node concept="3uibUv" id="4lC8FFy8kOA" role="1tU5fm">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
    </node>
    <node concept="312cEg" id="4lC8FFy8llS" role="jymVt">
      <property role="TrG5h" value="myCurrentSelection" />
      <node concept="3Tm6S6" id="4lC8FFy8llT" role="1B3o_S" />
      <node concept="3uibUv" id="4lC8FFy8lXd" role="1tU5fm">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lC8FFy87Z5" role="jymVt" />
    <node concept="3clFbW" id="4lC8FFy88Bv" role="jymVt">
      <node concept="37vLTG" id="4lC8FFy890v" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="4lC8FFy891i" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="4lC8FFy88Bx" role="3clF45" />
      <node concept="3Tm1VV" id="4lC8FFy88By" role="1B3o_S" />
      <node concept="3clFbS" id="4lC8FFy88Bz" role="3clF47">
        <node concept="3clFbF" id="4lC8FFy892L" role="3cqZAp">
          <node concept="37vLTI" id="4lC8FFy893Z" role="3clFbG">
            <node concept="37vLTw" id="4lC8FFy894V" role="37vLTx">
              <ref role="3cqZAo" node="4lC8FFy890v" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="4lC8FFy892K" role="37vLTJ">
              <ref role="3cqZAo" node="4lC8FFy7FuL" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4lC8FFy7e0k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseClicked" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4lC8FFy7e0l" role="1B3o_S" />
      <node concept="3cqZAl" id="4lC8FFy7e0n" role="3clF45" />
      <node concept="37vLTG" id="4lC8FFy7e0o" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4lC8FFy7e0p" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4lC8FFy7e0q" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4lC8FFy7e0r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4lC8FFy7e0s" role="1B3o_S" />
      <node concept="3cqZAl" id="4lC8FFy7e0u" role="3clF45" />
      <node concept="37vLTG" id="4lC8FFy7e0v" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4lC8FFy7e0w" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4lC8FFy7e0x" role="3clF47">
        <node concept="3SKdUt" id="4lC8FFya75R" role="3cqZAp">
          <node concept="3SKdUq" id="4lC8FFya785" role="3SKWNk">
            <property role="3SKdUp" value="shift + left click -&gt; select range" />
          </node>
        </node>
        <node concept="3clFbJ" id="4lC8FFy8nXE" role="3cqZAp">
          <node concept="3clFbS" id="4lC8FFy8nXF" role="3clFbx">
            <node concept="3clFbJ" id="4lC8FFyaaKp" role="3cqZAp">
              <node concept="3clFbS" id="4lC8FFyaaKq" role="3clFbx">
                <node concept="3cpWs6" id="4lC8FFyaaYA" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="4lC8FFyaaQM" role="3clFbw">
                <node concept="3clFbC" id="4lC8FFyaaUR" role="3uHU7w">
                  <node concept="10Nm6u" id="4lC8FFyaaWJ" role="3uHU7w" />
                  <node concept="37vLTw" id="4lC8FFyaaSB" role="3uHU7B">
                    <ref role="3cqZAo" node="4lC8FFy8llS" resolve="myCurrentSelection" />
                  </node>
                </node>
                <node concept="3clFbC" id="4lC8FFyaaOD" role="3uHU7B">
                  <node concept="37vLTw" id="4lC8FFyaaKR" role="3uHU7B">
                    <ref role="3cqZAo" node="4lC8FFy8kdn" resolve="myOldSelection" />
                  </node>
                  <node concept="10Nm6u" id="4lC8FFyaaPH" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4lC8FFyab39" role="3cqZAp">
              <node concept="3cpWsn" id="4lC8FFyab3a" role="3cpWs9">
                <property role="TrG5h" value="from" />
                <node concept="3uibUv" id="4lC8FFyab3b" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="1rXfSq" id="4lC8FFyaq2Y" role="33vP2m">
                  <ref role="37wK5l" node="4lC8FFyaoOM" resolve="getSelectedCell" />
                  <node concept="37vLTw" id="4lC8FFyaq3$" role="37wK5m">
                    <ref role="3cqZAo" node="4lC8FFy8kdn" resolve="myOldSelection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4lC8FFyaqbd" role="3cqZAp">
              <node concept="3cpWsn" id="4lC8FFyaqbe" role="3cpWs9">
                <property role="TrG5h" value="to" />
                <node concept="3uibUv" id="4lC8FFyaqbf" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="1rXfSq" id="4lC8FFyaqf4" role="33vP2m">
                  <ref role="37wK5l" node="4lC8FFyaoOM" resolve="getSelectedCell" />
                  <node concept="37vLTw" id="4lC8FFyaqfE" role="37wK5m">
                    <ref role="3cqZAo" node="4lC8FFy8llS" resolve="myCurrentSelection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eMEhC$1WBv" role="3cqZAp">
              <node concept="2OqwBi" id="eMEhC$1WVr" role="3clFbG">
                <node concept="37vLTw" id="eMEhC$1WBu" role="2Oq$k0">
                  <ref role="3cqZAo" node="eMEhC$1UP5" resolve="LOG" />
                </node>
                <node concept="liA8E" id="eMEhC$1X3L" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.info(java.lang.Object):void" resolve="info" />
                  <node concept="3cpWs3" id="eMEhC$1Xth" role="37wK5m">
                    <node concept="2EnYce" id="eMEhC$2PyA" role="3uHU7w">
                      <node concept="37vLTw" id="eMEhC$1Xw4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lC8FFyaqbe" resolve="to" />
                      </node>
                      <node concept="liA8E" id="eMEhC$2PED" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="eMEhC$1Xcq" role="3uHU7B">
                      <node concept="2EnYce" id="eMEhC$2Q22" role="3uHU7B">
                        <node concept="37vLTw" id="eMEhC$1X9Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lC8FFyab3a" resolve="from" />
                        </node>
                        <node concept="liA8E" id="eMEhC$2Qg1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eMEhC$1XcA" role="3uHU7w">
                        <property role="Xl_RC" value=" -&gt; " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lC8FFyaqkY" role="3cqZAp">
              <node concept="3clFbS" id="4lC8FFyaql1" role="3clFbx">
                <node concept="3cpWs6" id="4lC8FFyaqwz" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="4lC8FFyaqrO" role="3clFbw">
                <node concept="3clFbC" id="4lC8FFyaqu8" role="3uHU7w">
                  <node concept="10Nm6u" id="4lC8FFyaqvm" role="3uHU7w" />
                  <node concept="37vLTw" id="4lC8FFyaqt9" role="3uHU7B">
                    <ref role="3cqZAo" node="4lC8FFyaqbe" resolve="to" />
                  </node>
                </node>
                <node concept="3clFbC" id="4lC8FFyaqqu" role="3uHU7B">
                  <node concept="37vLTw" id="4lC8FFyaqpp" role="3uHU7B">
                    <ref role="3cqZAo" node="4lC8FFyab3a" resolve="from" />
                  </node>
                  <node concept="10Nm6u" id="4lC8FFyaqr6" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3JbwQyQQvb9" role="3cqZAp">
              <node concept="3clFbS" id="3JbwQyQQvbc" role="3clFbx">
                <node concept="3clFbJ" id="VII5c9meJ4" role="3cqZAp">
                  <node concept="3clFbS" id="VII5c9meJ7" role="3clFbx">
                    <node concept="3cpWs8" id="VII5c9zOEY" role="3cqZAp">
                      <node concept="3cpWsn" id="VII5c9zOEZ" role="3cpWs9">
                        <property role="TrG5h" value="oldLabelSelection" />
                        <node concept="3uibUv" id="VII5c9zOF0" role="1tU5fm">
                          <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                        </node>
                        <node concept="1eOMI4" id="VII5c9_af0" role="33vP2m">
                          <node concept="10QFUN" id="VII5c9_aeX" role="1eOMHV">
                            <node concept="3uibUv" id="VII5c9_p1a" role="10QFUM">
                              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                            </node>
                            <node concept="37vLTw" id="VII5c9__aB" role="10QFUP">
                              <ref role="3cqZAo" node="4lC8FFy8kdn" resolve="myOldSelection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="VII5c9_Zlj" role="3cqZAp">
                      <node concept="3cpWsn" id="VII5c9_Zlk" role="3cpWs9">
                        <property role="TrG5h" value="newLabelSelection" />
                        <node concept="3uibUv" id="VII5c9_Zll" role="1tU5fm">
                          <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                        </node>
                        <node concept="1eOMI4" id="VII5c9AghT" role="33vP2m">
                          <node concept="10QFUN" id="VII5c9AghQ" role="1eOMHV">
                            <node concept="3uibUv" id="VII5c9AqPP" role="10QFUM">
                              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                            </node>
                            <node concept="37vLTw" id="VII5c9ADCd" role="10QFUP">
                              <ref role="3cqZAo" node="4lC8FFy8llS" resolve="myCurrentSelection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="VII5caiqp1" role="3cqZAp">
                      <node concept="3cpWsn" id="VII5caiqp4" role="3cpWs9">
                        <property role="TrG5h" value="start" />
                        <node concept="10Oyi0" id="VII5caiqoZ" role="1tU5fm" />
                        <node concept="2OqwBi" id="VII5caiMQz" role="33vP2m">
                          <node concept="37vLTw" id="VII5caiIxY" role="2Oq$k0">
                            <ref role="3cqZAo" node="VII5c9zOEZ" resolve="oldLabelSelection" />
                          </node>
                          <node concept="liA8E" id="VII5cajnir" role="2OqNvi">
                            <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart():int" resolve="getSelectionStart" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="VII5cajVP7" role="3cqZAp">
                      <node concept="3cpWsn" id="VII5cajVPa" role="3cpWs9">
                        <property role="TrG5h" value="end" />
                        <node concept="10Oyi0" id="VII5cajVP5" role="1tU5fm" />
                        <node concept="2OqwBi" id="VII5cakuQ4" role="33vP2m">
                          <node concept="37vLTw" id="VII5caks6Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="VII5c9_Zlk" resolve="newLabelSelection" />
                          </node>
                          <node concept="liA8E" id="VII5cakBi$" role="2OqNvi">
                            <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionEnd():int" resolve="getSelectionEnd" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="VII5camoJi" role="3cqZAp">
                      <node concept="2OqwBi" id="VII5c9CHls" role="3clFbG">
                        <node concept="2OqwBi" id="VII5c9C$A3" role="2Oq$k0">
                          <node concept="37vLTw" id="VII5c9CyU0" role="2Oq$k0">
                            <ref role="3cqZAo" node="4lC8FFy7FuL" resolve="myEditorComponent" />
                          </node>
                          <node concept="liA8E" id="VII5c9CGfy" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="VII5c9CUjF" role="2OqNvi">
                          <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int,int,int):void" resolve="setSelection" />
                          <node concept="2OqwBi" id="VII5canNu0" role="37wK5m">
                            <node concept="37vLTw" id="VII5canKiv" role="2Oq$k0">
                              <ref role="3cqZAo" node="VII5c9zOEZ" resolve="oldLabelSelection" />
                            </node>
                            <node concept="liA8E" id="VII5cao0Fh" role="2OqNvi">
                              <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel():jetbrains.mps.openapi.editor.cells.EditorCell_Label" resolve="getEditorCellLabel" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="VII5calufy" role="37wK5m">
                            <ref role="3cqZAo" node="VII5cajVPa" resolve="end" />
                          </node>
                          <node concept="37vLTw" id="VII5calLny" role="37wK5m">
                            <ref role="3cqZAo" node="VII5caiqp4" resolve="start" />
                          </node>
                          <node concept="37vLTw" id="VII5calOyA" role="37wK5m">
                            <ref role="3cqZAo" node="VII5cajVPa" resolve="end" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="VII5c9vJXn" role="3clFbw">
                    <node concept="1eOMI4" id="VII5c9vT3A" role="3uHU7w">
                      <node concept="2ZW3vV" id="VII5c9wgrb" role="1eOMHV">
                        <node concept="3uibUv" id="VII5c9ws96" role="2ZW6by">
                          <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                        </node>
                        <node concept="37vLTw" id="VII5c9wbzP" role="2ZW6bz">
                          <ref role="3cqZAo" node="4lC8FFy8llS" resolve="myCurrentSelection" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="VII5c9vCRg" role="3uHU7B">
                      <node concept="2ZW3vV" id="VII5c9mqZH" role="1eOMHV">
                        <node concept="3uibUv" id="VII5c9ubEz" role="2ZW6by">
                          <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                        </node>
                        <node concept="37vLTw" id="VII5c9mkzh" role="2ZW6bz">
                          <ref role="3cqZAo" node="4lC8FFy8kdn" resolve="myOldSelection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="eMEhC$3cfa" role="3cqZAp">
                  <node concept="3clFbS" id="eMEhC$3cfd" role="3clFbx" />
                  <node concept="2ZW3vV" id="eMEhC$3cyT" role="3clFbw">
                    <node concept="3uibUv" id="eMEhC$3c$M" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="eMEhC$3cfU" role="2ZW6bz">
                      <ref role="3cqZAo" node="4lC8FFyab3a" resolve="from" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3JbwQyQQvw9" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3JbwQyQQvuI" role="3clFbw">
                <node concept="37vLTw" id="3JbwQyQQvvx" role="3uHU7w">
                  <ref role="3cqZAo" node="4lC8FFyaqbe" resolve="to" />
                </node>
                <node concept="37vLTw" id="3JbwQyQQvsF" role="3uHU7B">
                  <ref role="3cqZAo" node="4lC8FFyab3a" resolve="from" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="eMEhC$05n9" role="3cqZAp" />
            <node concept="3cpWs8" id="4lC8FFyaqVv" role="3cqZAp">
              <node concept="3cpWsn" id="4lC8FFyaqVw" role="3cpWs9">
                <property role="TrG5h" value="rsel" />
                <node concept="3uibUv" id="4lC8FFyaqVx" role="1tU5fm">
                  <ref role="3uigEE" node="2_D0AvWRqEh" resolve="RichtextSelection" />
                </node>
                <node concept="2YIFZM" id="4lC8FFyar4d" role="33vP2m">
                  <ref role="37wK5l" node="mbKrkPb8R$" resolve="create" />
                  <ref role="1Pybhc" node="2_D0AvWRqEh" resolve="RichtextSelection" />
                  <node concept="37vLTw" id="4lC8FFyarAt" role="37wK5m">
                    <ref role="3cqZAo" node="4lC8FFyab3a" resolve="from" />
                  </node>
                  <node concept="37vLTw" id="4lC8FFyarEQ" role="37wK5m">
                    <ref role="3cqZAo" node="4lC8FFyaqbe" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lC8FFyat1E" role="3cqZAp">
              <node concept="3clFbS" id="4lC8FFyat1H" role="3clFbx">
                <node concept="3cpWs6" id="4lC8FFyatq0" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="73hAFWbHxCO" role="3clFbw">
                <node concept="37vLTw" id="73hAFWbHxCR" role="3uHU7B">
                  <ref role="3cqZAo" node="4lC8FFyaqVw" resolve="rsel" />
                </node>
                <node concept="10Nm6u" id="73hAFWbHxCQ" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="4lC8FFyarOt" role="3cqZAp">
              <node concept="2OqwBi" id="4lC8FFyasb7" role="3clFbG">
                <node concept="2OqwBi" id="4lC8FFyarXO" role="2Oq$k0">
                  <node concept="37vLTw" id="4lC8FFyarOs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lC8FFy7FuL" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="4lC8FFyas9x" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="4lC8FFyaspC" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="setSelection" />
                  <node concept="37vLTw" id="4lC8FFyasrm" role="37wK5m">
                    <ref role="3cqZAo" node="4lC8FFyaqVw" resolve="rsel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4lC8FFya6f0" role="3clFbw">
            <node concept="3clFbC" id="4lC8FFya6W8" role="3uHU7w">
              <node concept="10M0yZ" id="4lC8FFya6YJ" role="3uHU7w">
                <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON1" resolve="BUTTON1" />
              </node>
              <node concept="2OqwBi" id="4lC8FFya6k_" role="3uHU7B">
                <node concept="37vLTw" id="4lC8FFya6gY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lC8FFy7e0v" resolve="event" />
                </node>
                <node concept="liA8E" id="4lC8FFya6wM" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getButton():int" resolve="getButton" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4lC8FFya5KZ" role="3uHU7B">
              <node concept="37vLTw" id="4lC8FFya5Iu" role="2Oq$k0">
                <ref role="3cqZAo" node="4lC8FFy7e0v" resolve="event" />
              </node>
              <node concept="liA8E" id="4lC8FFya66O" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~InputEvent.isShiftDown():boolean" resolve="isShiftDown" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4lC8FFy7e0y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseReleased" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4lC8FFy7e0z" role="1B3o_S" />
      <node concept="3cqZAl" id="4lC8FFy7e0_" role="3clF45" />
      <node concept="37vLTG" id="4lC8FFy7e0A" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4lC8FFy7e0B" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4lC8FFy7e0C" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4lC8FFy7e0D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseEntered" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4lC8FFy7e0E" role="1B3o_S" />
      <node concept="3cqZAl" id="4lC8FFy7e0G" role="3clF45" />
      <node concept="37vLTG" id="4lC8FFy7e0H" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4lC8FFy7e0I" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4lC8FFy7e0J" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4lC8FFy7e0K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseExited" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4lC8FFy7e0L" role="1B3o_S" />
      <node concept="3cqZAl" id="4lC8FFy7e0N" role="3clF45" />
      <node concept="37vLTG" id="4lC8FFy7e0O" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4lC8FFy7e0P" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4lC8FFy7e0Q" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4lC8FFy7e0R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4lC8FFy7e0S" role="1B3o_S" />
      <node concept="3cqZAl" id="4lC8FFy7e0U" role="3clF45" />
      <node concept="37vLTG" id="4lC8FFy7e0V" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4lC8FFy7e0W" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4lC8FFy7e0X" role="3clF46">
        <property role="TrG5h" value="oldSelection" />
        <node concept="3uibUv" id="4lC8FFy7e0Y" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="37vLTG" id="4lC8FFy7e0Z" role="3clF46">
        <property role="TrG5h" value="newSelection" />
        <node concept="3uibUv" id="4lC8FFy7e10" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3clFbS" id="4lC8FFy7e12" role="3clF47">
        <node concept="3clFbF" id="1P$UUHHYry6" role="3cqZAp">
          <node concept="37vLTI" id="1P$UUHHYrHV" role="3clFbG">
            <node concept="37vLTw" id="6rJIibKrAjT" role="37vLTx">
              <ref role="3cqZAo" node="4lC8FFy8kdn" resolve="myOldSelection" />
            </node>
            <node concept="37vLTw" id="1P$UUHHYry5" role="37vLTJ">
              <ref role="3cqZAo" node="1P$UUHHYqgR" resolve="myOldOldSelection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lC8FFy8nMJ" role="3cqZAp">
          <node concept="37vLTI" id="4lC8FFy8nNX" role="3clFbG">
            <node concept="37vLTw" id="4lC8FFy8nPb" role="37vLTx">
              <ref role="3cqZAo" node="4lC8FFy7e0X" resolve="oldSelection" />
            </node>
            <node concept="37vLTw" id="4lC8FFy8nMI" role="37vLTJ">
              <ref role="3cqZAo" node="4lC8FFy8kdn" resolve="myOldSelection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lC8FFy8nS4" role="3cqZAp">
          <node concept="37vLTI" id="4lC8FFy8nUl" role="3clFbG">
            <node concept="37vLTw" id="4lC8FFy8nVT" role="37vLTx">
              <ref role="3cqZAo" node="4lC8FFy7e0Z" resolve="newSelection" />
            </node>
            <node concept="37vLTw" id="4lC8FFy8nS3" role="37vLTJ">
              <ref role="3cqZAo" node="4lC8FFy8llS" resolve="myCurrentSelection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lC8FFy7aq2" role="jymVt" />
    <node concept="2YIFZL" id="4lC8FFyaoOM" role="jymVt">
      <property role="TrG5h" value="getSelectedCell" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4lC8FFyahuO" role="3clF47">
        <node concept="3clFbJ" id="4lC8FFyaiJl" role="3cqZAp">
          <node concept="3clFbS" id="4lC8FFyaiJm" role="3clFbx">
            <node concept="3cpWs6" id="4lC8FFyao$f" role="3cqZAp">
              <node concept="2OqwBi" id="4lC8FFyaiOX" role="3cqZAk">
                <node concept="1eOMI4" id="4lC8FFyaiNp" role="2Oq$k0">
                  <node concept="10QFUN" id="4lC8FFyaiNm" role="1eOMHV">
                    <node concept="3uibUv" id="4lC8FFyaiNr" role="10QFUM">
                      <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                    </node>
                    <node concept="37vLTw" id="4lC8FFyaiNs" role="10QFUP">
                      <ref role="3cqZAo" node="4lC8FFyaiI9" resolve="selection" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4lC8FFyaj3j" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4lC8FFyaiLs" role="3clFbw">
            <node concept="3uibUv" id="4lC8FFyaiMj" role="2ZW6by">
              <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
            </node>
            <node concept="37vLTw" id="4lC8FFyaiKs" role="2ZW6bz">
              <ref role="3cqZAo" node="4lC8FFyaiI9" resolve="selection" />
            </node>
          </node>
          <node concept="3eNFk2" id="4lC8FFycXKu" role="3eNLev">
            <node concept="2ZW3vV" id="4lC8FFycY5j" role="3eO9$A">
              <node concept="3uibUv" id="4lC8FFycY6i" role="2ZW6by">
                <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
              </node>
              <node concept="37vLTw" id="4lC8FFycY4d" role="2ZW6bz">
                <ref role="3cqZAo" node="4lC8FFyaiI9" resolve="selection" />
              </node>
            </node>
            <node concept="3clFbS" id="4lC8FFycXKw" role="3eOfB_">
              <node concept="3cpWs8" id="4lC8FFyd38x" role="3cqZAp">
                <node concept="3cpWsn" id="4lC8FFyd38y" role="3cpWs9">
                  <property role="TrG5h" value="multilineSelection" />
                  <node concept="3uibUv" id="4lC8FFyd38z" role="1tU5fm">
                    <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
                  </node>
                  <node concept="10QFUN" id="4lC8FFyd3pI" role="33vP2m">
                    <node concept="3uibUv" id="4lC8FFyd3pN" role="10QFUM">
                      <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
                    </node>
                    <node concept="37vLTw" id="4lC8FFyd3pO" role="10QFUP">
                      <ref role="3cqZAo" node="4lC8FFyaiI9" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4lC8FFycY81" role="3cqZAp">
                <node concept="2OqwBi" id="4lC8FFyd4gU" role="3cqZAk">
                  <node concept="37vLTw" id="4lC8FFyd3RL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lC8FFyd38y" resolve="multilineSelection" />
                  </node>
                  <node concept="liA8E" id="4lC8FFyd4HY" role="2OqNvi">
                    <ref role="37wK5l" to="93vl:6KBaIbbrn6L" resolve="getCellContainingCaret" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4lC8FFyaoDp" role="9aQIa">
            <node concept="3clFbS" id="4lC8FFyaoDq" role="9aQI4">
              <node concept="3cpWs6" id="4lC8FFyaoF6" role="3cqZAp">
                <node concept="10Nm6u" id="4lC8FFyaoGC" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lC8FFyaoBw" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4lC8FFyaiI9" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4lC8FFyaiI8" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3uibUv" id="4lC8FFyaoIk" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="4lC8FFyahuN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SW4un77aea" role="jymVt" />
    <node concept="3Tm1VV" id="4lC8FFy6YWb" role="1B3o_S" />
    <node concept="3uibUv" id="4lC8FFy7dUn" role="EKbjA">
      <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
    </node>
    <node concept="3uibUv" id="4lC8FFy7dYh" role="EKbjA">
      <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
    </node>
    <node concept="3uibUv" id="6SW4un776TS" role="EKbjA">
      <ref role="3uigEE" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
    </node>
    <node concept="3clFb_" id="6SW4un777C8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="editorWillBeDisposed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6SW4un777C9" role="1B3o_S" />
      <node concept="3cqZAl" id="6SW4un777Cb" role="3clF45" />
      <node concept="37vLTG" id="6SW4un777Cc" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6SW4un777Cd" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="6SW4un777Cf" role="3clF47">
        <node concept="3clFbF" id="6SW4un779ye" role="3cqZAp">
          <node concept="1rXfSq" id="6SW4un779yd" role="3clFbG">
            <ref role="37wK5l" node="6SW4un76wB_" resolve="uninstall" />
            <node concept="37vLTw" id="6SW4un77a7l" role="37wK5m">
              <ref role="3cqZAo" node="6SW4un777Cc" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

