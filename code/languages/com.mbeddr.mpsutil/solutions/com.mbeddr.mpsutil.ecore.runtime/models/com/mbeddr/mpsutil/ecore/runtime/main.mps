<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1764e886-bde7-4513-8b69-527af62b45d0(com.mbeddr.mpsutil.ecoreimporter.runtime.importerruntime)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hvgx" ref="r:5bff0909-4fa1-4f54-b7d5-486e0d4903a2(com.mbeddr.mpsutil.ecore.structure)" />
    <import index="twe9" ref="r:28e6d713-c3c3-493e-8d97-e9a2c49f28ce(jetbrains.mps.lang.structure.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="62x7" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.ecore.impl(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="iuoz" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.ecore(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="roop" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.ecore.resource(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="tz6t" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.ecore.xmi.impl(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="hu10" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.common.util(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="hulx" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.ecore.resource.impl(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="8tyk" ref="r:eb0002ce-67d6-41e9-b36c-361c22b4de97(com.mbeddr.mpsutil.smodule.runtime.lib)" />
    <import index="elak" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.ecore.xcore(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="ez3t" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:com.google.inject(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="rjm0" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.xtext.resource(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="zgo3" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.common.notify.impl(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="u5dg" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.xtext(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="1qo3" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.tuple(org.apache.commons/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule">
      <concept id="3692959419668261915" name="com.mbeddr.mpsutil.smodule.structure.LanguageRef" flags="ng" index="2o0AGt" />
      <concept id="3692959419668261840" name="com.mbeddr.mpsutil.smodule.structure.AddLanguageOperation" flags="ng" index="2o0ANm">
        <child id="3692959419668268396" name="langs" index="2o0C9E" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="WAKHA7EgZh">
    <property role="TrG5h" value="MetaModelImporterCore" />
    <property role="3GE5qa" value="metaModelImporter" />
    <node concept="Wx3nA" id="57e1799m6FE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="lazyReferences" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57e1799m4Oh" role="1B3o_S" />
      <node concept="2ShNRf" id="57e1799m7ZK" role="33vP2m">
        <node concept="3rGOSV" id="60d$i5soBnk" role="2ShVmc">
          <node concept="17QB3L" id="60d$i5soE7i" role="3rHrn6" />
          <node concept="_YKpA" id="60d$i5soFyY" role="3rHtpV">
            <node concept="3uibUv" id="60d$i5soGZ9" role="_ZDj9">
              <ref role="3uigEE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="60d$i5somf4" role="1tU5fm">
        <node concept="17QB3L" id="60d$i5sonyX" role="3rvQeY" />
        <node concept="_YKpA" id="60d$i5sooPB" role="3rvSg0">
          <node concept="3uibUv" id="60d$i5soqdS" role="_ZDj9">
            <ref role="3uigEE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="57e1799mlsi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="lazySuperClasses" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57e1799mlsj" role="1B3o_S" />
      <node concept="2ShNRf" id="57e1799mlso" role="33vP2m">
        <node concept="3rGOSV" id="60d$i5soOUU" role="2ShVmc">
          <node concept="17QB3L" id="60d$i5soQUW" role="3rHrn6" />
          <node concept="_YKpA" id="60d$i5soRY3" role="3rHtpV">
            <node concept="3uibUv" id="60d$i5soT4K" role="_ZDj9">
              <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="60d$i5soJyx" role="1tU5fm">
        <node concept="17QB3L" id="60d$i5soKwW" role="3rvQeY" />
        <node concept="_YKpA" id="60d$i5soLyk" role="3rvSg0">
          <node concept="3uibUv" id="60d$i5soMwd" role="_ZDj9">
            <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="57e1799mmCl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="lazyPropertyEnumTypes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57e1799mmCm" role="1B3o_S" />
      <node concept="2ShNRf" id="57e1799mmCr" role="33vP2m">
        <node concept="3rGOSV" id="60d$i5sp2uM" role="2ShVmc">
          <node concept="17QB3L" id="60d$i5sp4S$" role="3rHrn6" />
          <node concept="_YKpA" id="60d$i5sp663" role="3rHtpV">
            <node concept="3uibUv" id="60d$i5sp7hR" role="_ZDj9">
              <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="60d$i5soVe9" role="1tU5fm">
        <node concept="17QB3L" id="60d$i5soWmq" role="3rvQeY" />
        <node concept="_YKpA" id="60d$i5soXuv" role="3rvSg0">
          <node concept="3uibUv" id="60d$i5soYAv" role="_ZDj9">
            <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1goF4reEO4E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AGGREGATION_STRING" />
      <node concept="3Tm6S6" id="1goF4reEO4B" role="1B3o_S" />
      <node concept="17QB3L" id="1goF4reEO4C" role="1tU5fm" />
      <node concept="Xl_RD" id="1goF4reEO4D" role="33vP2m">
        <property role="Xl_RC" value="aggregation" />
      </node>
    </node>
    <node concept="2tJIrI" id="57e1799mksq" role="jymVt" />
    <node concept="312cEg" id="60d$i5shEK3" role="jymVt">
      <property role="TrG5h" value="inputModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="H_c77" id="60d$i5shEK7" role="1tU5fm" />
      <node concept="10Nm6u" id="60d$i5shEK8" role="33vP2m" />
      <node concept="3Tm6S6" id="60d$i5shEK6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60d$i5shBNe" role="jymVt">
      <property role="TrG5h" value="genEnumInternalValues" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="10P_77" id="60d$i5shBNi" role="1tU5fm" />
      <node concept="3clFbT" id="60d$i5shBNj" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="60d$i5shDD3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60d$i5shMsW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ecoreFileName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="60d$i5shJrn" role="1B3o_S" />
      <node concept="17QB3L" id="60d$i5shMsF" role="1tU5fm" />
      <node concept="Xl_RD" id="60d$i5shP_o" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="2tJIrI" id="60d$i5shP_K" role="jymVt" />
    <node concept="3clFb_" id="60d$i5skGI3" role="jymVt">
      <property role="TrG5h" value="initMaps" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5skGI5" role="3clF47">
        <node concept="3clFbF" id="60d$i5skGI6" role="3cqZAp">
          <node concept="37vLTI" id="60d$i5skGI7" role="3clFbG">
            <node concept="37vLTw" id="60d$i5skGId" role="37vLTJ">
              <ref role="3cqZAo" node="57e1799m6FE" resolve="lazyReferences" />
            </node>
            <node concept="2ShNRf" id="60d$i5soInC" role="37vLTx">
              <node concept="3rGOSV" id="60d$i5soInD" role="2ShVmc">
                <node concept="17QB3L" id="60d$i5soInE" role="3rHrn6" />
                <node concept="_YKpA" id="60d$i5soInF" role="3rHtpV">
                  <node concept="3uibUv" id="60d$i5soInG" role="_ZDj9">
                    <ref role="3uigEE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5skGIe" role="3cqZAp">
          <node concept="37vLTI" id="60d$i5skGIf" role="3clFbG">
            <node concept="37vLTw" id="60d$i5skGIl" role="37vLTJ">
              <ref role="3cqZAo" node="57e1799mlsi" resolve="lazySuperClasses" />
            </node>
            <node concept="2ShNRf" id="60d$i5soU2W" role="37vLTx">
              <node concept="3rGOSV" id="60d$i5soU2X" role="2ShVmc">
                <node concept="17QB3L" id="60d$i5soU2Y" role="3rHrn6" />
                <node concept="_YKpA" id="60d$i5soU2Z" role="3rHtpV">
                  <node concept="3uibUv" id="60d$i5soU30" role="_ZDj9">
                    <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5skGIm" role="3cqZAp">
          <node concept="37vLTI" id="60d$i5skGIn" role="3clFbG">
            <node concept="37vLTw" id="60d$i5skGIt" role="37vLTJ">
              <ref role="3cqZAo" node="57e1799mmCl" resolve="lazyPropertyEnumTypes" />
            </node>
            <node concept="2ShNRf" id="60d$i5sp8po" role="37vLTx">
              <node concept="3rGOSV" id="60d$i5sp8pp" role="2ShVmc">
                <node concept="17QB3L" id="60d$i5sp8pq" role="3rHrn6" />
                <node concept="_YKpA" id="60d$i5sp8pr" role="3rHtpV">
                  <node concept="3uibUv" id="60d$i5sp8ps" role="_ZDj9">
                    <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="60d$i5skGIv" role="3clF45" />
      <node concept="3Tm1VV" id="60d$i5skGIu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="WAKHA7EgZI" role="jymVt" />
    <node concept="3clFb_" id="375LOh7dxkK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ecoreFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="375LOh7dxkN" role="3clF47">
        <node concept="3clFbF" id="375LOh7d$Dh" role="3cqZAp">
          <node concept="37vLTw" id="375LOh7d$Dg" role="3clFbG">
            <ref role="3cqZAo" node="60d$i5shMsW" resolve="ecoreFileName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="375LOh7dugH" role="1B3o_S" />
      <node concept="17QB3L" id="375LOh7dxkz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="375LOh7dKzO" role="jymVt" />
    <node concept="3clFb_" id="375LOh7dR9O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="inputModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="375LOh7dR9R" role="3clF47">
        <node concept="3clFbF" id="375LOh7dUrO" role="3cqZAp">
          <node concept="37vLTw" id="375LOh7dUrN" role="3clFbG">
            <ref role="3cqZAo" node="60d$i5shEK3" resolve="inputModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="375LOh7dO5K" role="1B3o_S" />
      <node concept="H_c77" id="375LOh7dR9B" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6m31kJuB2TP" role="jymVt" />
    <node concept="3clFb_" id="60d$i5skz0d" role="jymVt">
      <property role="TrG5h" value="resolveLazyObjects" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5skz0f" role="3clF47">
        <node concept="3SKdUt" id="60d$i5skz0g" role="3cqZAp">
          <node concept="3SKdUq" id="60d$i5skz0h" role="3SKWNk">
            <property role="3SKdUp" value="Resolve the lazy enum property types" />
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5skz0i" role="3cqZAp">
          <node concept="1rXfSq" id="60d$i5skz0j" role="3clFbG">
            <ref role="37wK5l" node="60d$i5skSsM" resolve="resolveLazyProperties" />
          </node>
        </node>
        <node concept="3clFbH" id="60d$i5skz0k" role="3cqZAp" />
        <node concept="3SKdUt" id="60d$i5skz0l" role="3cqZAp">
          <node concept="3SKdUq" id="60d$i5skz0m" role="3SKWNk">
            <property role="3SKdUp" value="Resolve lazy references" />
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5skz0n" role="3cqZAp">
          <node concept="1rXfSq" id="60d$i5skz0o" role="3clFbG">
            <ref role="37wK5l" node="60d$i5skJsz" resolve="resolveLazyReference" />
          </node>
        </node>
        <node concept="3clFbH" id="60d$i5skz0p" role="3cqZAp" />
        <node concept="3SKdUt" id="60d$i5skz0q" role="3cqZAp">
          <node concept="3SKdUq" id="60d$i5skz0r" role="3SKWNk">
            <property role="3SKdUp" value="Resolve lazy super classes" />
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5skz0s" role="3cqZAp">
          <node concept="1rXfSq" id="60d$i5skz0t" role="3clFbG">
            <ref role="37wK5l" node="60d$i5skNZR" resolve="resolveLazySuperClassess" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="60d$i5skz0v" role="3clF45" />
      <node concept="3Tm1VV" id="375LOh7cYAw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="60d$i5skc$_" role="jymVt" />
    <node concept="3clFb_" id="60d$i5skvT6" role="jymVt">
      <property role="TrG5h" value="addEclass" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5skvT8" role="3clF47">
        <node concept="3cpWs8" id="60d$i5skvT9" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5skvTa" role="3cpWs9">
            <property role="TrG5h" value="currDecl" />
            <node concept="3Tqbb2" id="60d$i5skvTb" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60d$i5skvTc" role="3cqZAp">
          <node concept="3clFbS" id="60d$i5skvTd" role="3clFbx">
            <node concept="3clFbF" id="60d$i5skvTe" role="3cqZAp">
              <node concept="37vLTI" id="60d$i5skvTf" role="3clFbG">
                <node concept="2pJPEk" id="60d$i5skvTg" role="37vLTx">
                  <node concept="2pJPED" id="60d$i5skvTh" role="2pJPEn">
                    <ref role="2pJxaS" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                </node>
                <node concept="37vLTw" id="60d$i5skvTi" role="37vLTJ">
                  <ref role="3cqZAo" node="60d$i5skvTa" resolve="currDecl" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60d$i5ss60h" role="3cqZAp">
              <node concept="37vLTI" id="60d$i5ss7lD" role="3clFbG">
                <node concept="3clFbT" id="60d$i5ss7wi" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="60d$i5ss6oX" role="37vLTJ">
                  <node concept="37vLTw" id="60d$i5ss60f" role="2Oq$k0">
                    <ref role="3cqZAo" node="60d$i5skvTa" resolve="currDecl" />
                  </node>
                  <node concept="3TrcHB" id="60d$i5ss6RR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="60d$i5skvTj" role="3clFbw">
            <node concept="37vLTw" id="60d$i5skvTk" role="2Oq$k0">
              <ref role="3cqZAo" node="60d$i5skvUb" resolve="classImpl" />
            </node>
            <node concept="liA8E" id="60d$i5skvTl" role="2OqNvi">
              <ref role="37wK5l" to="62x7:~EClassImpl.isAbstract():boolean" resolve="isAbstract" />
            </node>
          </node>
          <node concept="9aQIb" id="60d$i5skvTm" role="9aQIa">
            <node concept="3clFbS" id="60d$i5skvTn" role="9aQI4">
              <node concept="3clFbF" id="60d$i5skvTo" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5skvTp" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5skvTq" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5skvTr" role="2pJPEn">
                      <ref role="2pJxaS" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <node concept="2pJxcG" id="60d$i5skvTs" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpce:fX9Ktp8" resolve="rootable" />
                        <node concept="3clFbT" id="60d$i5skvTt" role="2pJxcZ">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="60d$i5skvTu" role="37vLTJ">
                    <ref role="3cqZAo" node="60d$i5skvTa" resolve="currDecl" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60d$i5ssiZE" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5sskhN" role="3clFbG">
                  <node concept="3clFbT" id="60d$i5sskp2" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="60d$i5ssjej" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5ssiZC" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5skvTa" resolve="currDecl" />
                    </node>
                    <node concept="3TrcHB" id="60d$i5ssjHd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5skvTv" role="3cqZAp">
          <node concept="2OqwBi" id="60d$i5skvTw" role="3clFbG">
            <node concept="2OqwBi" id="60d$i5skvTx" role="2Oq$k0">
              <node concept="Xjq3P" id="60d$i5skvTy" role="2Oq$k0" />
              <node concept="2OwXpG" id="60d$i5skvTz" role="2OqNvi">
                <ref role="2Oxat5" node="60d$i5shEK3" resolve="inputModel" />
              </node>
            </node>
            <node concept="3BYIHo" id="60d$i5skvT$" role="2OqNvi">
              <node concept="37vLTw" id="60d$i5skvT_" role="3BYIHq">
                <ref role="3cqZAo" node="60d$i5skvTa" resolve="currDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5skvTA" role="3cqZAp">
          <node concept="37vLTI" id="60d$i5skvTB" role="3clFbG">
            <node concept="2OqwBi" id="60d$i5skvTC" role="37vLTJ">
              <node concept="37vLTw" id="60d$i5skvTD" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5skvTa" resolve="currDecl" />
              </node>
              <node concept="3TrcHB" id="60d$i5skvTE" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
              </node>
            </node>
            <node concept="2YIFZM" id="60d$i5skvTF" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="60d$i5skvTG" role="37wK5m">
                <node concept="1eOMI4" id="60d$i5skvTH" role="2Oq$k0">
                  <node concept="10QFUN" id="60d$i5skvTI" role="1eOMHV">
                    <node concept="2OqwBi" id="60d$i5skvTJ" role="10QFUP">
                      <node concept="2JrnkZ" id="60d$i5skvTK" role="2Oq$k0">
                        <node concept="37vLTw" id="60d$i5skvTL" role="2JrQYb">
                          <ref role="3cqZAo" node="60d$i5skvTa" resolve="currDecl" />
                        </node>
                      </node>
                      <node concept="liA8E" id="60d$i5skvTM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="60d$i5skvTN" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="60d$i5skvTO" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId():long" resolve="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5skvTP" role="3cqZAp">
          <node concept="37vLTI" id="60d$i5skvTQ" role="3clFbG">
            <node concept="2OqwBi" id="60d$i5skvTR" role="37vLTJ">
              <node concept="37vLTw" id="60d$i5skvTS" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5skvTa" resolve="currDecl" />
              </node>
              <node concept="3TrcHB" id="60d$i5skvTT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5skvTU" role="37vLTx">
              <node concept="37vLTw" id="60d$i5skvTV" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5skvUb" resolve="classImpl" />
              </node>
              <node concept="liA8E" id="60d$i5skvTW" role="2OqNvi">
                <ref role="37wK5l" to="62x7:~ENamedElementImpl.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5skvTX" role="3cqZAp">
          <node concept="2OqwBi" id="60d$i5skvTY" role="3clFbG">
            <node concept="Xjq3P" id="60d$i5skvTZ" role="2Oq$k0" />
            <node concept="liA8E" id="60d$i5skvU0" role="2OqNvi">
              <ref role="37wK5l" node="60d$i5siuwN" resolve="addProperties" />
              <node concept="37vLTw" id="60d$i5skvU1" role="37wK5m">
                <ref role="3cqZAo" node="60d$i5skvTa" resolve="currDecl" />
              </node>
              <node concept="37vLTw" id="60d$i5skvU2" role="37wK5m">
                <ref role="3cqZAo" node="60d$i5skvUb" resolve="classImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5skvU3" role="3cqZAp">
          <node concept="1rXfSq" id="60d$i5skvU4" role="3clFbG">
            <ref role="37wK5l" node="60d$i5sl3AL" resolve="addReferences" />
            <node concept="37vLTw" id="60d$i5skvU5" role="37wK5m">
              <ref role="3cqZAo" node="60d$i5skvUb" resolve="classImpl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5skvU6" role="3cqZAp">
          <node concept="1rXfSq" id="60d$i5skvU7" role="3clFbG">
            <ref role="37wK5l" node="60d$i5skZVJ" resolve="addSuperClassess" />
            <node concept="37vLTw" id="60d$i5skvU8" role="37wK5m">
              <ref role="3cqZAo" node="60d$i5skvUb" resolve="classImpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="60d$i5skvUa" role="3clF45" />
      <node concept="37vLTG" id="60d$i5skvUb" role="3clF46">
        <property role="TrG5h" value="classImpl" />
        <node concept="3uibUv" id="60d$i5skvUc" role="1tU5fm">
          <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
        </node>
      </node>
      <node concept="3Tm1VV" id="375LOh7d17Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5rOZN7yQpnA" role="jymVt" />
    <node concept="3clFb_" id="60d$i5siy32" role="jymVt">
      <property role="TrG5h" value="addEEnum" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5siy34" role="3clF47">
        <node concept="3cpWs8" id="60d$i5siy35" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5siy36" role="3cpWs9">
            <property role="TrG5h" value="enumVal" />
            <node concept="10Oyi0" id="60d$i5siy37" role="1tU5fm" />
            <node concept="3cmrfG" id="60d$i5siy38" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60d$i5siy39" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5siy3a" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <node concept="2I9FWS" id="60d$i5siy3b" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
            </node>
            <node concept="2ShNRf" id="60d$i5siy3c" role="33vP2m">
              <node concept="2T8Vx0" id="60d$i5siy3d" role="2ShVmc">
                <node concept="2I9FWS" id="60d$i5siy3e" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="60d$i5siy3f" role="3cqZAp">
          <node concept="3clFbS" id="60d$i5siy3g" role="2LFqv$">
            <node concept="3cpWs8" id="60d$i5siy3h" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5siy3i" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="60d$i5siy3j" role="1tU5fm" />
                <node concept="10Nm6u" id="60d$i5siy3k" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="60d$i5siy3l" role="3cqZAp">
              <node concept="3clFbS" id="60d$i5siy3m" role="3clFbx">
                <node concept="3clFbF" id="60d$i5siy3n" role="3cqZAp">
                  <node concept="37vLTI" id="60d$i5siy3o" role="3clFbG">
                    <node concept="2YIFZM" id="60d$i5siy3p" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="37vLTw" id="60d$i5siy3q" role="37wK5m">
                        <ref role="3cqZAo" node="60d$i5siy36" resolve="enumVal" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="60d$i5siy3r" role="37vLTJ">
                      <ref role="3cqZAo" node="60d$i5siy3i" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60d$i5siy3s" role="3cqZAp">
                  <node concept="3uNrnE" id="60d$i5siy3t" role="3clFbG">
                    <node concept="37vLTw" id="60d$i5siy3u" role="2$L3a6">
                      <ref role="3cqZAo" node="60d$i5siy36" resolve="enumVal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="60d$i5siy3w" role="9aQIa">
                <node concept="3clFbS" id="60d$i5siy3x" role="9aQI4">
                  <node concept="3clFbF" id="60d$i5siy3y" role="3cqZAp">
                    <node concept="37vLTI" id="60d$i5siy3z" role="3clFbG">
                      <node concept="2YIFZM" id="60d$i5siy3$" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <node concept="2OqwBi" id="60d$i5siy3_" role="37wK5m">
                          <node concept="37vLTw" id="60d$i5siy3A" role="2Oq$k0">
                            <ref role="3cqZAo" node="60d$i5siy3P" resolve="literal" />
                          </node>
                          <node concept="liA8E" id="60d$i5siy3B" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EEnumLiteral.getValue():int" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="60d$i5siy3C" role="37vLTJ">
                        <ref role="3cqZAo" node="60d$i5siy3i" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="60d$i5skchb" role="3clFbw">
                <node concept="Xjq3P" id="60d$i5skc3q" role="2Oq$k0" />
                <node concept="2OwXpG" id="60d$i5skcz7" role="2OqNvi">
                  <ref role="2Oxat5" node="60d$i5shBNe" resolve="genEnumInternalValues" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60d$i5siy3D" role="3cqZAp">
              <node concept="2OqwBi" id="60d$i5siy3E" role="3clFbG">
                <node concept="37vLTw" id="60d$i5siy3F" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d$i5siy3a" resolve="members" />
                </node>
                <node concept="TSZUe" id="60d$i5siy3G" role="2OqNvi">
                  <node concept="2pJPEk" id="60d$i5siy3H" role="25WWJ7">
                    <node concept="2pJPED" id="60d$i5siy3I" role="2pJPEn">
                      <ref role="2pJxaS" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                      <node concept="2pJxcG" id="60d$i5siy3J" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpce:fLuS6pz" resolve="internalValue" />
                        <node concept="37vLTw" id="60d$i5siy3K" role="2pJxcZ">
                          <ref role="3cqZAo" node="60d$i5siy3i" resolve="value" />
                        </node>
                      </node>
                      <node concept="2pJxcG" id="60d$i5siy3L" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpce:fLuS6p$" resolve="externalValue" />
                        <node concept="2OqwBi" id="60d$i5siy3M" role="2pJxcZ">
                          <node concept="37vLTw" id="60d$i5siy3N" role="2Oq$k0">
                            <ref role="3cqZAo" node="60d$i5siy3P" resolve="literal" />
                          </node>
                          <node concept="liA8E" id="60d$i5siy3O" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="60d$i5siy3P" role="1Duv9x">
            <property role="TrG5h" value="literal" />
            <node concept="3uibUv" id="60d$i5siy3Q" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EEnumLiteral" resolve="EEnumLiteral" />
            </node>
          </node>
          <node concept="2OqwBi" id="60d$i5siy3R" role="1DdaDG">
            <node concept="37vLTw" id="60d$i5siy3S" role="2Oq$k0">
              <ref role="3cqZAo" node="60d$i5siy4j" resolve="enumImpl" />
            </node>
            <node concept="liA8E" id="60d$i5siy3T" role="2OqNvi">
              <ref role="37wK5l" to="62x7:~EEnumImpl.getELiterals():org.eclipse.emf.common.util.EList" resolve="getELiterals" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5siy3U" role="3cqZAp">
          <node concept="2OqwBi" id="60d$i5siy3V" role="3clFbG">
            <node concept="3BYIHo" id="60d$i5siy3X" role="2OqNvi">
              <node concept="2pJPEk" id="60d$i5siy3Y" role="3BYIHq">
                <node concept="2pJPED" id="60d$i5siy3Z" role="2pJPEn">
                  <ref role="2pJxaS" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                  <node concept="2pIpSj" id="60d$i5siy40" role="2pJxcM">
                    <ref role="2pIpSl" to="tpce:fKM4eW5" resolve="memberDataType" />
                    <node concept="36biLy" id="60d$i5siy41" role="2pJxcZ">
                      <node concept="1PxgMI" id="60d$i5siy42" role="36biLW">
                        <node concept="chp4Y" id="5RIakkDJUnb" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="60d$i5siy43" role="1m5AlR">
                          <node concept="2JrnkZ" id="30xB0zHnCtT" role="2Oq$k0">
                            <node concept="2tJFMh" id="30xB0zHnCtS" role="2JrQYb">
                              <node concept="ZC_QK" id="30xB0zHnCtR" role="2tJFKM">
                                <ref role="2aWVGs" to="tpck:fKAQMTA" resolve="integer" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="60d$i5siy45" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                            <node concept="2OqwBi" id="60d$i5siy46" role="37wK5m">
                              <node concept="2JrnkZ" id="60d$i5siy47" role="2Oq$k0">
                                <node concept="37vLTw" id="60d$i5slgjw" role="2JrQYb">
                                  <ref role="3cqZAo" node="60d$i5shEK3" resolve="inputModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="60d$i5siy49" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="60d$i5siy4a" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="2OqwBi" id="60d$i5siy4b" role="2pJxcZ">
                      <node concept="37vLTw" id="60d$i5siy4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="60d$i5siy4j" resolve="enumImpl" />
                      </node>
                      <node concept="liA8E" id="60d$i5siy4d" role="2OqNvi">
                        <ref role="37wK5l" to="62x7:~ENamedElementImpl.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="60d$i5siy4e" role="2pJxcM">
                    <ref role="2pIpSl" to="tpce:fKM5hVY" resolve="member" />
                    <node concept="36biLy" id="60d$i5siy4f" role="2pJxcZ">
                      <node concept="37vLTw" id="60d$i5siy4g" role="36biLW">
                        <ref role="3cqZAo" node="60d$i5siy3a" resolve="members" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5skgkD" role="2Oq$k0">
              <node concept="Xjq3P" id="60d$i5skg6j" role="2Oq$k0" />
              <node concept="2OwXpG" id="60d$i5skgC0" role="2OqNvi">
                <ref role="2Oxat5" node="60d$i5shEK3" resolve="inputModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60d$i5siy4j" role="3clF46">
        <property role="TrG5h" value="enumImpl" />
        <node concept="3uibUv" id="60d$i5siy4k" role="1tU5fm">
          <ref role="3uigEE" to="62x7:~EEnumImpl" resolve="EEnumImpl" />
        </node>
      </node>
      <node concept="3Tm1VV" id="60d$i5siy4h" role="1B3o_S" />
      <node concept="3cqZAl" id="60d$i5sldCo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5rOZN7yQBOG" role="jymVt" />
    <node concept="3clFb_" id="60d$i5skSsM" role="jymVt">
      <property role="TrG5h" value="resolveLazyProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5skSsO" role="3clF47">
        <node concept="3cpWs8" id="60d$i5skSsP" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5skSsQ" role="3cpWs9">
            <property role="TrG5h" value="allProperties" />
            <node concept="2I9FWS" id="60d$i5skSsR" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="60d$i5skSsS" role="33vP2m">
              <node concept="2SmgA7" id="60d$i5skSsT" role="2OqNvi">
                <node concept="chp4Y" id="60d$i5skSsU" role="1dBWTz">
                  <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
              </node>
              <node concept="37vLTw" id="60d$i5skSsV" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5shEK3" resolve="inputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60d$i5skSsW" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5skSsX" role="3cpWs9">
            <property role="TrG5h" value="enums" />
            <node concept="2I9FWS" id="60d$i5skSsY" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="60d$i5skSsZ" role="33vP2m">
              <node concept="2SmgA7" id="60d$i5skSt0" role="2OqNvi">
                <node concept="chp4Y" id="60d$i5skSt1" role="1dBWTz">
                  <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                </node>
              </node>
              <node concept="37vLTw" id="60d$i5skSt2" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5shEK3" resolve="inputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="60d$i5skSt3" role="3cqZAp">
          <node concept="3clFbS" id="60d$i5skSt4" role="2LFqv$">
            <node concept="3cpWs8" id="60d$i5skSt5" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5skSt6" role="3cpWs9">
                <property role="TrG5h" value="currentProperty" />
                <node concept="3Tqbb2" id="60d$i5skSt7" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
                <node concept="2OqwBi" id="60d$i5skSt8" role="33vP2m">
                  <node concept="37vLTw" id="60d$i5skSt9" role="2Oq$k0">
                    <ref role="3cqZAo" node="60d$i5skSsQ" resolve="allProperties" />
                  </node>
                  <node concept="1z4cxt" id="60d$i5skSta" role="2OqNvi">
                    <node concept="1bVj0M" id="60d$i5skStb" role="23t8la">
                      <node concept="3clFbS" id="60d$i5skStc" role="1bW5cS">
                        <node concept="3clFbF" id="60d$i5skStd" role="3cqZAp">
                          <node concept="2OqwBi" id="60d$i5skSte" role="3clFbG">
                            <node concept="2OqwBi" id="60d$i5skStf" role="2Oq$k0">
                              <node concept="37vLTw" id="60d$i5skStg" role="2Oq$k0">
                                <ref role="3cqZAo" node="60d$i5skStk" resolve="p" />
                              </node>
                              <node concept="3TrcHB" id="60d$i5skSth" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="60d$i5skSti" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="60d$i5skStj" role="37wK5m">
                                <ref role="3cqZAo" node="60d$i5skStS" resolve="propertyId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="60d$i5skStk" role="1bW2Oz">
                        <property role="TrG5h" value="p" />
                        <node concept="2jxLKc" id="60d$i5skStl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="60d$i5skStm" role="3cqZAp">
              <node concept="3clFbS" id="60d$i5skStn" role="2LFqv$">
                <node concept="3cpWs8" id="60d$i5skSto" role="3cqZAp">
                  <node concept="3cpWsn" id="60d$i5skStp" role="3cpWs9">
                    <property role="TrG5h" value="enumType" />
                    <node concept="3Tqbb2" id="60d$i5skStq" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="60d$i5skStr" role="33vP2m">
                      <node concept="37vLTw" id="60d$i5skSts" role="2Oq$k0">
                        <ref role="3cqZAo" node="60d$i5skSsX" resolve="enums" />
                      </node>
                      <node concept="1z4cxt" id="60d$i5skStt" role="2OqNvi">
                        <node concept="1bVj0M" id="60d$i5skStu" role="23t8la">
                          <node concept="3clFbS" id="60d$i5skStv" role="1bW5cS">
                            <node concept="3clFbF" id="60d$i5skStw" role="3cqZAp">
                              <node concept="2OqwBi" id="60d$i5skStx" role="3clFbG">
                                <node concept="2OqwBi" id="60d$i5skSty" role="2Oq$k0">
                                  <node concept="37vLTw" id="60d$i5skStz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60d$i5skStD" resolve="e" />
                                  </node>
                                  <node concept="3TrcHB" id="60d$i5skSt$" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="60d$i5skSt_" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="60d$i5skStA" role="37wK5m">
                                    <node concept="37vLTw" id="60d$i5skStB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="60d$i5skStM" resolve="enumRef" />
                                    </node>
                                    <node concept="2OwXpG" id="60d$i5skStC" role="2OqNvi">
                                      <ref role="2Oxat5" node="57e1799m2y2" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="60d$i5skStD" role="1bW2Oz">
                            <property role="TrG5h" value="e" />
                            <node concept="2jxLKc" id="60d$i5skStE" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60d$i5skStF" role="3cqZAp">
                  <node concept="2OqwBi" id="60d$i5skStG" role="3clFbG">
                    <node concept="2OqwBi" id="60d$i5skStH" role="2Oq$k0">
                      <node concept="37vLTw" id="60d$i5skStI" role="2Oq$k0">
                        <ref role="3cqZAo" node="60d$i5skSt6" resolve="currentProperty" />
                      </node>
                      <node concept="3TrEf2" id="60d$i5skStJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="60d$i5skStK" role="2OqNvi">
                      <node concept="37vLTw" id="60d$i5skStL" role="2oxUTC">
                        <ref role="3cqZAo" node="60d$i5skStp" resolve="enumType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="60d$i5skStM" role="1Duv9x">
                <property role="TrG5h" value="enumRef" />
                <node concept="3uibUv" id="60d$i5skStN" role="1tU5fm">
                  <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
                </node>
              </node>
              <node concept="3EllGN" id="60d$i5spnje" role="1DdaDG">
                <node concept="37vLTw" id="60d$i5spo5e" role="3ElVtu">
                  <ref role="3cqZAo" node="60d$i5skStS" resolve="propertyId" />
                </node>
                <node concept="37vLTw" id="60d$i5skStR" role="3ElQJh">
                  <ref role="3cqZAo" node="57e1799mmCl" resolve="lazyPropertyEnumTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="60d$i5skStS" role="1Duv9x">
            <property role="TrG5h" value="propertyId" />
            <node concept="17QB3L" id="60d$i5skStT" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="60d$i5skStU" role="1DdaDG">
            <node concept="37vLTw" id="60d$i5skStW" role="2Oq$k0">
              <ref role="3cqZAo" node="57e1799mmCl" resolve="lazyPropertyEnumTypes" />
            </node>
            <node concept="3lbrtF" id="60d$i5spm7w" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="60d$i5skStY" role="3clF45" />
      <node concept="3Tm6S6" id="60d$i5skStX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5rOZN7yQKKo" role="jymVt" />
    <node concept="3clFb_" id="60d$i5skJsz" role="jymVt">
      <property role="TrG5h" value="resolveLazyReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5skJs_" role="3clF47">
        <node concept="1DcWWT" id="60d$i5skJsA" role="3cqZAp">
          <node concept="3clFbS" id="60d$i5skJsB" role="2LFqv$">
            <node concept="3cpWs8" id="60d$i5skJsC" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5skJsD" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="3uibUv" id="60d$i5skJsE" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="60d$i5skJsF" role="11_B2D">
                    <ref role="3uigEE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
                  </node>
                </node>
                <node concept="3EllGN" id="60d$i5spdB5" role="33vP2m">
                  <node concept="37vLTw" id="60d$i5spefX" role="3ElVtu">
                    <ref role="3cqZAo" node="60d$i5skJuv" resolve="className" />
                  </node>
                  <node concept="37vLTw" id="60d$i5skJsH" role="3ElQJh">
                    <ref role="3cqZAo" node="57e1799m6FE" resolve="lazyReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60d$i5skJsK" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5skJsL" role="3cpWs9">
                <property role="TrG5h" value="classNode" />
                <node concept="3Tqbb2" id="60d$i5skJsM" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="60d$i5skJsO" role="33vP2m">
                  <node concept="2OqwBi" id="60d$i5skJsP" role="2Oq$k0">
                    <node concept="37vLTw" id="60d$i5skJsQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5shEK3" resolve="inputModel" />
                    </node>
                    <node concept="2SmgA7" id="60d$i5skJsR" role="2OqNvi">
                      <node concept="chp4Y" id="60d$i5skJsS" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="60d$i5ssIt7" role="2OqNvi">
                    <node concept="1bVj0M" id="60d$i5ssIt9" role="23t8la">
                      <node concept="3clFbS" id="60d$i5ssIta" role="1bW5cS">
                        <node concept="3clFbF" id="60d$i5ssItb" role="3cqZAp">
                          <node concept="2OqwBi" id="60d$i5ssItc" role="3clFbG">
                            <node concept="2OqwBi" id="60d$i5ssItd" role="2Oq$k0">
                              <node concept="37vLTw" id="60d$i5ssIte" role="2Oq$k0">
                                <ref role="3cqZAo" node="60d$i5ssIti" resolve="conceptDecl" />
                              </node>
                              <node concept="3TrcHB" id="60d$i5ssItf" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="60d$i5ssItg" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="60d$i5ssIth" role="37wK5m">
                                <ref role="3cqZAo" node="60d$i5skJuv" resolve="className" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="60d$i5ssIti" role="1bW2Oz">
                        <property role="TrG5h" value="conceptDecl" />
                        <node concept="2jxLKc" id="60d$i5ssItj" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="60d$i5skJt6" role="3cqZAp">
              <node concept="3clFbS" id="60d$i5skJt7" role="2LFqv$">
                <node concept="3cpWs8" id="60d$i5skJt8" role="3cqZAp">
                  <node concept="3cpWsn" id="60d$i5skJt9" role="3cpWs9">
                    <property role="TrG5h" value="linkDecl" />
                    <node concept="3Tqbb2" id="60d$i5skJta" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="60d$i5skJtb" role="33vP2m">
                      <node concept="3zrR0B" id="60d$i5skJtc" role="2ShVmc">
                        <node concept="3Tqbb2" id="60d$i5skJtd" role="3zrR0E">
                          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60d$i5skJte" role="3cqZAp">
                  <node concept="37vLTI" id="60d$i5skJtf" role="3clFbG">
                    <node concept="2YIFZM" id="60d$i5skJtg" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                      <node concept="2OqwBi" id="60d$i5skJth" role="37wK5m">
                        <node concept="1eOMI4" id="60d$i5skJti" role="2Oq$k0">
                          <node concept="10QFUN" id="60d$i5skJtj" role="1eOMHV">
                            <node concept="3uibUv" id="60d$i5skJtk" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                            </node>
                            <node concept="1eOMI4" id="60d$i5skJtl" role="10QFUP">
                              <node concept="2OqwBi" id="60d$i5skJtm" role="1eOMHV">
                                <node concept="2JrnkZ" id="60d$i5skJtn" role="2Oq$k0">
                                  <node concept="37vLTw" id="60d$i5skJto" role="2JrQYb">
                                    <ref role="3cqZAo" node="60d$i5skJt9" resolve="linkDecl" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="60d$i5skJtp" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="60d$i5skJtq" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId():long" resolve="getId" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="60d$i5skJtr" role="37vLTJ">
                      <node concept="37vLTw" id="60d$i5skJts" role="2Oq$k0">
                        <ref role="3cqZAo" node="60d$i5skJt9" resolve="linkDecl" />
                      </node>
                      <node concept="3TrcHB" id="60d$i5skJtt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60d$i5skJtu" role="3cqZAp">
                  <node concept="37vLTI" id="60d$i5skJtv" role="3clFbG">
                    <node concept="2OqwBi" id="60d$i5skJtw" role="37vLTx">
                      <node concept="37vLTw" id="60d$i5skJtx" role="2Oq$k0">
                        <ref role="3cqZAo" node="60d$i5skJus" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="60d$i5skJty" role="2OqNvi">
                        <ref role="37wK5l" node="57e1799nHuL" resolve="getName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="60d$i5skJtz" role="37vLTJ">
                      <node concept="37vLTw" id="60d$i5skJt$" role="2Oq$k0">
                        <ref role="3cqZAo" node="60d$i5skJt9" resolve="linkDecl" />
                      </node>
                      <node concept="3TrcHB" id="60d$i5skJt_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60d$i5skJtA" role="3cqZAp">
                  <node concept="37vLTI" id="60d$i5skJtB" role="3clFbG">
                    <node concept="2OqwBi" id="60d$i5skJtC" role="37vLTx">
                      <node concept="37vLTw" id="60d$i5skJtD" role="2Oq$k0">
                        <ref role="3cqZAo" node="60d$i5skJus" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="60d$i5skJtE" role="2OqNvi">
                        <ref role="37wK5l" node="57e1799nHuh" resolve="getCardinality" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="60d$i5skJtF" role="37vLTJ">
                      <node concept="37vLTw" id="60d$i5skJtG" role="2Oq$k0">
                        <ref role="3cqZAo" node="60d$i5skJt9" resolve="linkDecl" />
                      </node>
                      <node concept="3TrcHB" id="60d$i5skJtH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60d$i5skJtI" role="3cqZAp">
                  <node concept="37vLTI" id="60d$i5skJtJ" role="3clFbG">
                    <node concept="2OqwBi" id="60d$i5skJtK" role="37vLTx">
                      <node concept="37vLTw" id="60d$i5skJtL" role="2Oq$k0">
                        <ref role="3cqZAo" node="60d$i5skJus" resolve="reference" />
                      </node>
                      <node concept="2OwXpG" id="60d$i5skJtM" role="2OqNvi">
                        <ref role="2Oxat5" node="57e1799m1fA" resolve="metaclass" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="60d$i5skJtN" role="37vLTJ">
                      <node concept="37vLTw" id="60d$i5skJtO" role="2Oq$k0">
                        <ref role="3cqZAo" node="60d$i5skJt9" resolve="linkDecl" />
                      </node>
                      <node concept="3TrcHB" id="60d$i5skJtP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="60d$i5skJtQ" role="3cqZAp">
                  <node concept="3cpWsn" id="60d$i5skJtR" role="3cpWs9">
                    <property role="TrG5h" value="targetClass" />
                    <node concept="3Tqbb2" id="60d$i5skJtS" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="60d$i5skJtU" role="33vP2m">
                      <node concept="2OqwBi" id="60d$i5skJtV" role="2Oq$k0">
                        <node concept="37vLTw" id="60d$i5skJtW" role="2Oq$k0">
                          <ref role="3cqZAo" node="60d$i5shEK3" resolve="inputModel" />
                        </node>
                        <node concept="2SmgA7" id="60d$i5skJtX" role="2OqNvi">
                          <node concept="chp4Y" id="60d$i5skJtY" role="1dBWTz">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="60d$i5ssORb" role="2OqNvi">
                        <node concept="1bVj0M" id="60d$i5ssORd" role="23t8la">
                          <node concept="3clFbS" id="60d$i5ssORe" role="1bW5cS">
                            <node concept="3clFbF" id="60d$i5ssORf" role="3cqZAp">
                              <node concept="2OqwBi" id="60d$i5ssORg" role="3clFbG">
                                <node concept="2OqwBi" id="60d$i5ssORh" role="2Oq$k0">
                                  <node concept="37vLTw" id="60d$i5ssORi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60d$i5ssORo" resolve="classDecl" />
                                  </node>
                                  <node concept="3TrcHB" id="60d$i5ssORj" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="60d$i5ssORk" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="60d$i5ssORl" role="37wK5m">
                                    <node concept="37vLTw" id="60d$i5ssORm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="60d$i5skJus" resolve="reference" />
                                    </node>
                                    <node concept="liA8E" id="60d$i5ssORn" role="2OqNvi">
                                      <ref role="37wK5l" node="3Oes53Jyiez" resolve="getTargetClassName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="60d$i5ssORo" role="1bW2Oz">
                            <property role="TrG5h" value="classDecl" />
                            <node concept="2jxLKc" id="60d$i5ssORp" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60d$i5skJue" role="3cqZAp">
                  <node concept="2OqwBi" id="60d$i5skJuf" role="3clFbG">
                    <node concept="2OqwBi" id="60d$i5skJug" role="2Oq$k0">
                      <node concept="37vLTw" id="60d$i5skJuh" role="2Oq$k0">
                        <ref role="3cqZAo" node="60d$i5skJt9" resolve="linkDecl" />
                      </node>
                      <node concept="3TrEf2" id="60d$i5skJui" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="60d$i5skJuj" role="2OqNvi">
                      <node concept="37vLTw" id="60d$i5skJuk" role="2oxUTC">
                        <ref role="3cqZAo" node="60d$i5skJtR" resolve="targetClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60d$i5skJul" role="3cqZAp">
                  <node concept="2OqwBi" id="60d$i5skJum" role="3clFbG">
                    <node concept="2OqwBi" id="60d$i5skJun" role="2Oq$k0">
                      <node concept="37vLTw" id="60d$i5skJuo" role="2Oq$k0">
                        <ref role="3cqZAo" node="60d$i5skJsL" resolve="classNode" />
                      </node>
                      <node concept="3Tsc0h" id="60d$i5skJup" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="60d$i5skJuq" role="2OqNvi">
                      <node concept="37vLTw" id="60d$i5skJur" role="25WWJ7">
                        <ref role="3cqZAo" node="60d$i5skJt9" resolve="linkDecl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="60d$i5skJus" role="1Duv9x">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="60d$i5skJut" role="1tU5fm">
                  <ref role="3uigEE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
                </node>
              </node>
              <node concept="37vLTw" id="60d$i5skJuu" role="1DdaDG">
                <ref role="3cqZAo" node="60d$i5skJsD" resolve="references" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="60d$i5skJuv" role="1Duv9x">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="60d$i5skJuw" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="60d$i5spacT" role="1DdaDG">
            <node concept="37vLTw" id="60d$i5skJuy" role="2Oq$k0">
              <ref role="3cqZAo" node="57e1799m6FE" resolve="lazyReferences" />
            </node>
            <node concept="3lbrtF" id="60d$i5spbYb" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="60d$i5skJu_" role="3clF45" />
      <node concept="3Tm6S6" id="60d$i5skJu$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5rOZN7yQXkf" role="jymVt" />
    <node concept="3clFb_" id="60d$i5skNZR" role="jymVt">
      <property role="TrG5h" value="resolveLazySuperClassess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5skNZT" role="3clF47">
        <node concept="1DcWWT" id="60d$i5skNZU" role="3cqZAp">
          <node concept="3clFbS" id="60d$i5skNZV" role="2LFqv$">
            <node concept="3SKdUt" id="60d$i5skNZW" role="3cqZAp">
              <node concept="3SKdUq" id="60d$i5skNZX" role="3SKWNk">
                <property role="3SKdUp" value="This flag is used to detect potential multiple inheritance scenarios" />
              </node>
            </node>
            <node concept="3cpWs8" id="60d$i5skNZY" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5skNZZ" role="3cpWs9">
                <property role="TrG5h" value="oneSuperClassEncountered" />
                <node concept="10P_77" id="60d$i5skO00" role="1tU5fm" />
                <node concept="3clFbT" id="60d$i5skO01" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60d$i5skO02" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5skO03" role="3cpWs9">
                <property role="TrG5h" value="classNode" />
                <node concept="3Tqbb2" id="60d$i5skO04" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="60d$i5skO06" role="33vP2m">
                  <node concept="2OqwBi" id="60d$i5skO07" role="2Oq$k0">
                    <node concept="37vLTw" id="60d$i5skO08" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5shEK3" resolve="inputModel" />
                    </node>
                    <node concept="2SmgA7" id="60d$i5skO09" role="2OqNvi">
                      <node concept="chp4Y" id="60d$i5skO0a" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="60d$i5ssUF8" role="2OqNvi">
                    <node concept="1bVj0M" id="60d$i5ssUFa" role="23t8la">
                      <node concept="3clFbS" id="60d$i5ssUFb" role="1bW5cS">
                        <node concept="3clFbF" id="60d$i5ssUFc" role="3cqZAp">
                          <node concept="2OqwBi" id="60d$i5ssUFd" role="3clFbG">
                            <node concept="2OqwBi" id="60d$i5ssUFe" role="2Oq$k0">
                              <node concept="37vLTw" id="60d$i5ssUFf" role="2Oq$k0">
                                <ref role="3cqZAo" node="60d$i5ssUFj" resolve="conceptDecl" />
                              </node>
                              <node concept="3TrcHB" id="60d$i5ssUFg" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="60d$i5ssUFh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="60d$i5ssUFi" role="37wK5m">
                                <ref role="3cqZAo" node="60d$i5skO2e" resolve="className" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="60d$i5ssUFj" role="1bW2Oz">
                        <property role="TrG5h" value="conceptDecl" />
                        <node concept="2jxLKc" id="60d$i5ssUFk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="60d$i5skO0o" role="3cqZAp">
              <node concept="3clFbS" id="60d$i5skO0p" role="2LFqv$">
                <node concept="3cpWs8" id="60d$i5skO0q" role="3cqZAp">
                  <node concept="3cpWsn" id="60d$i5skO0r" role="3cpWs9">
                    <property role="TrG5h" value="superClassNode" />
                    <node concept="3Tqbb2" id="60d$i5skO0s" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="60d$i5skO0u" role="33vP2m">
                      <node concept="2OqwBi" id="60d$i5skO0v" role="2Oq$k0">
                        <node concept="37vLTw" id="60d$i5skO0w" role="2Oq$k0">
                          <ref role="3cqZAo" node="60d$i5shEK3" resolve="inputModel" />
                        </node>
                        <node concept="2SmgA7" id="60d$i5skO0x" role="2OqNvi">
                          <node concept="chp4Y" id="60d$i5skO0y" role="1dBWTz">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="60d$i5st0xP" role="2OqNvi">
                        <node concept="1bVj0M" id="60d$i5st0xR" role="23t8la">
                          <node concept="3clFbS" id="60d$i5st0xS" role="1bW5cS">
                            <node concept="3clFbF" id="60d$i5st0xT" role="3cqZAp">
                              <node concept="2OqwBi" id="60d$i5st0xU" role="3clFbG">
                                <node concept="2OqwBi" id="60d$i5st0xV" role="2Oq$k0">
                                  <node concept="37vLTw" id="60d$i5st0xW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60d$i5st0y2" resolve="conceptDecl" />
                                  </node>
                                  <node concept="3TrcHB" id="60d$i5st0xX" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="60d$i5st0xY" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="60d$i5st0xZ" role="37wK5m">
                                    <node concept="37vLTw" id="60d$i5st0y0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="60d$i5skO28" resolve="superClass" />
                                    </node>
                                    <node concept="2OwXpG" id="60d$i5st0y1" role="2OqNvi">
                                      <ref role="2Oxat5" node="57e1799m2y2" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="60d$i5st0y2" role="1bW2Oz">
                            <property role="TrG5h" value="conceptDecl" />
                            <node concept="2jxLKc" id="60d$i5st0y3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="60d$i5skO0M" role="3cqZAp">
                  <node concept="3clFbS" id="60d$i5skO0N" role="3clFbx">
                    <node concept="3clFbJ" id="60d$i5skO0O" role="3cqZAp">
                      <node concept="3clFbS" id="60d$i5skO0P" role="3clFbx">
                        <node concept="3clFbF" id="60d$i5skO0Q" role="3cqZAp">
                          <node concept="1rXfSq" id="60d$i5skO0R" role="3clFbG">
                            <ref role="37wK5l" node="5VjZNMXf95z" resolve="print" />
                            <node concept="3cpWs3" id="60d$i5skO0S" role="37wK5m">
                              <node concept="37vLTw" id="60d$i5skO0T" role="3uHU7w">
                                <ref role="3cqZAo" node="60d$i5skO28" resolve="superClass" />
                              </node>
                              <node concept="3cpWs3" id="60d$i5skO0U" role="3uHU7B">
                                <node concept="3cpWs3" id="60d$i5skO0V" role="3uHU7B">
                                  <node concept="Xl_RD" id="60d$i5skO0W" role="3uHU7B">
                                    <property role="Xl_RC" value="Error: Interface " />
                                  </node>
                                  <node concept="37vLTw" id="60d$i5skO0X" role="3uHU7w">
                                    <ref role="3cqZAo" node="60d$i5skO2e" resolve="className" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="60d$i5skO0Y" role="3uHU7w">
                                  <property role="Xl_RC" value=" attempting to extend non abstract class " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="60d$i5skO0Z" role="3clFbw">
                        <node concept="2OqwBi" id="60d$i5skO10" role="3fr31v">
                          <node concept="37vLTw" id="60d$i5skO11" role="2Oq$k0">
                            <ref role="3cqZAo" node="60d$i5skO0r" resolve="superClassNode" />
                          </node>
                          <node concept="3TrcHB" id="60d$i5skO12" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="60d$i5skO13" role="9aQIa">
                        <node concept="3clFbS" id="60d$i5skO14" role="9aQI4">
                          <node concept="3cpWs8" id="60d$i5skO15" role="3cqZAp">
                            <node concept="3cpWsn" id="60d$i5skO16" role="3cpWs9">
                              <property role="TrG5h" value="icdCurrNode" />
                              <node concept="3Tqbb2" id="60d$i5skO17" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                              </node>
                              <node concept="1PxgMI" id="60d$i5skO18" role="33vP2m">
                                <node concept="chp4Y" id="5RIakkDJUnd" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                </node>
                                <node concept="37vLTw" id="60d$i5skO19" role="1m5AlR">
                                  <ref role="3cqZAo" node="60d$i5skO03" resolve="classNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="60d$i5skO1a" role="3cqZAp">
                            <node concept="2OqwBi" id="60d$i5skO1b" role="3clFbG">
                              <node concept="2OqwBi" id="60d$i5skO1c" role="2Oq$k0">
                                <node concept="37vLTw" id="60d$i5skO1d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60d$i5skO16" resolve="icdCurrNode" />
                                </node>
                                <node concept="3Tsc0h" id="60d$i5skO1e" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="60d$i5skO1f" role="2OqNvi">
                                <node concept="1rXfSq" id="60d$i5skO1g" role="25WWJ7">
                                  <ref role="37wK5l" node="60d$i5skWR5" resolve="createInterfaceReference" />
                                  <node concept="1PxgMI" id="60d$i5skO1h" role="37wK5m">
                                    <node concept="chp4Y" id="5RIakkDJUn6" role="3oSUPX">
                                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                    </node>
                                    <node concept="37vLTw" id="60d$i5skO1i" role="1m5AlR">
                                      <ref role="3cqZAo" node="60d$i5skO0r" resolve="superClassNode" />
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
                  <node concept="2OqwBi" id="60d$i5skO1j" role="3clFbw">
                    <node concept="37vLTw" id="60d$i5skO1k" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5skO03" resolve="classNode" />
                    </node>
                    <node concept="3TrcHB" id="60d$i5skO1l" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="60d$i5skO1m" role="9aQIa">
                    <node concept="3clFbS" id="60d$i5skO1n" role="9aQI4">
                      <node concept="3cpWs8" id="60d$i5skO1o" role="3cqZAp">
                        <node concept="3cpWsn" id="60d$i5skO1p" role="3cpWs9">
                          <property role="TrG5h" value="cdCurrNode" />
                          <node concept="3Tqbb2" id="60d$i5skO1q" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="60d$i5skO1r" role="33vP2m">
                            <node concept="chp4Y" id="5RIakkDJUn8" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                            <node concept="37vLTw" id="60d$i5skO1s" role="1m5AlR">
                              <ref role="3cqZAo" node="60d$i5skO03" resolve="classNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="60d$i5skO1t" role="3cqZAp">
                        <node concept="3clFbS" id="60d$i5skO1u" role="3clFbx">
                          <node concept="3clFbF" id="60d$i5skO1v" role="3cqZAp">
                            <node concept="2OqwBi" id="60d$i5skO1w" role="3clFbG">
                              <node concept="2OqwBi" id="60d$i5skO1x" role="2Oq$k0">
                                <node concept="37vLTw" id="60d$i5skO1y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60d$i5skO1p" resolve="cdCurrNode" />
                                </node>
                                <node concept="3Tsc0h" id="60d$i5skO1z" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="60d$i5skO1$" role="2OqNvi">
                                <node concept="1rXfSq" id="60d$i5skO1_" role="25WWJ7">
                                  <ref role="37wK5l" node="60d$i5skWR5" resolve="createInterfaceReference" />
                                  <node concept="1PxgMI" id="60d$i5skO1A" role="37wK5m">
                                    <node concept="chp4Y" id="5RIakkDJUn7" role="3oSUPX">
                                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                    </node>
                                    <node concept="37vLTw" id="60d$i5skO1B" role="1m5AlR">
                                      <ref role="3cqZAo" node="60d$i5skO0r" resolve="superClassNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="60d$i5skO1C" role="3clFbw">
                          <node concept="37vLTw" id="60d$i5skO1D" role="2Oq$k0">
                            <ref role="3cqZAo" node="60d$i5skO0r" resolve="superClassNode" />
                          </node>
                          <node concept="3TrcHB" id="60d$i5ss5F0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="60d$i5skO1F" role="9aQIa">
                          <node concept="3clFbS" id="60d$i5skO1G" role="9aQI4">
                            <node concept="3clFbJ" id="60d$i5skO1H" role="3cqZAp">
                              <node concept="3clFbS" id="60d$i5skO1I" role="3clFbx">
                                <node concept="3clFbF" id="60d$i5skO1J" role="3cqZAp">
                                  <node concept="37vLTI" id="60d$i5skO1K" role="3clFbG">
                                    <node concept="3clFbT" id="60d$i5skO1L" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="60d$i5skO1M" role="37vLTJ">
                                      <ref role="3cqZAo" node="60d$i5skNZZ" resolve="oneSuperClassEncountered" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="60d$i5skO1N" role="3cqZAp">
                                  <node concept="2OqwBi" id="60d$i5skO1O" role="3clFbG">
                                    <node concept="2OqwBi" id="60d$i5skO1P" role="2Oq$k0">
                                      <node concept="37vLTw" id="60d$i5skO1Q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="60d$i5skO1p" resolve="cdCurrNode" />
                                      </node>
                                      <node concept="3TrEf2" id="60d$i5skO1R" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                      </node>
                                    </node>
                                    <node concept="2oxUTD" id="60d$i5skO1S" role="2OqNvi">
                                      <node concept="1PxgMI" id="60d$i5skO1T" role="2oxUTC">
                                        <node concept="chp4Y" id="5RIakkDJUna" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                        </node>
                                        <node concept="37vLTw" id="60d$i5skO1U" role="1m5AlR">
                                          <ref role="3cqZAo" node="60d$i5skO0r" resolve="superClassNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="60d$i5skO1V" role="3clFbw">
                                <node concept="37vLTw" id="60d$i5skO1W" role="3fr31v">
                                  <ref role="3cqZAo" node="60d$i5skNZZ" resolve="oneSuperClassEncountered" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="60d$i5skO1X" role="9aQIa">
                                <node concept="3clFbS" id="60d$i5skO1Y" role="9aQI4">
                                  <node concept="3clFbF" id="60d$i5skO1Z" role="3cqZAp">
                                    <node concept="2OqwBi" id="60d$i5skO20" role="3clFbG">
                                      <node concept="2OqwBi" id="60d$i5skO21" role="2Oq$k0">
                                        <node concept="37vLTw" id="60d$i5skO22" role="2Oq$k0">
                                          <ref role="3cqZAo" node="60d$i5skO1p" resolve="cdCurrNode" />
                                        </node>
                                        <node concept="3Tsc0h" id="60d$i5skO23" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="60d$i5skO24" role="2OqNvi">
                                        <node concept="1rXfSq" id="60d$i5skO25" role="25WWJ7">
                                          <ref role="37wK5l" node="60d$i5sl7$c" resolve="mapClassToInterface" />
                                          <node concept="1PxgMI" id="60d$i5skO26" role="37wK5m">
                                            <node concept="chp4Y" id="5RIakkDJUnc" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            </node>
                                            <node concept="37vLTw" id="60d$i5skO27" role="1m5AlR">
                                              <ref role="3cqZAo" node="60d$i5skO0r" resolve="superClassNode" />
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
                </node>
              </node>
              <node concept="3cpWsn" id="60d$i5skO28" role="1Duv9x">
                <property role="TrG5h" value="superClass" />
                <node concept="3uibUv" id="60d$i5skO29" role="1tU5fm">
                  <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
                </node>
              </node>
              <node concept="3EllGN" id="60d$i5spj$t" role="1DdaDG">
                <node concept="37vLTw" id="60d$i5spkMT" role="3ElVtu">
                  <ref role="3cqZAo" node="60d$i5skO2e" resolve="className" />
                </node>
                <node concept="37vLTw" id="60d$i5skO2b" role="3ElQJh">
                  <ref role="3cqZAo" node="57e1799mlsi" resolve="lazySuperClasses" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="60d$i5skO2e" role="1Duv9x">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="60d$i5skO2f" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="60d$i5spfVF" role="1DdaDG">
            <node concept="37vLTw" id="60d$i5skO2h" role="2Oq$k0">
              <ref role="3cqZAo" node="57e1799mlsi" resolve="lazySuperClasses" />
            </node>
            <node concept="3lbrtF" id="60d$i5sphWl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="60d$i5skO2k" role="3clF45" />
      <node concept="3Tm6S6" id="60d$i5skO2j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Oes53JzOQ9" role="jymVt" />
    <node concept="3clFb_" id="60d$i5skWR5" role="jymVt">
      <property role="TrG5h" value="createInterfaceReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5skWR7" role="3clF47">
        <node concept="3SKdUt" id="60d$i5skWR8" role="3cqZAp">
          <node concept="3SKdUq" id="60d$i5skWR9" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Consider removing this function with a light quotation stuff." />
          </node>
        </node>
        <node concept="3cpWs8" id="60d$i5skWRa" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5skWRb" role="3cpWs9">
            <property role="TrG5h" value="intRef" />
            <node concept="3Tqbb2" id="60d$i5skWRc" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
            <node concept="2ShNRf" id="60d$i5skWRd" role="33vP2m">
              <node concept="3zrR0B" id="60d$i5skWRe" role="2ShVmc">
                <node concept="3Tqbb2" id="60d$i5skWRf" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5skWRg" role="3cqZAp">
          <node concept="37vLTI" id="60d$i5skWRh" role="3clFbG">
            <node concept="1PxgMI" id="60d$i5skWRi" role="37vLTx">
              <node concept="chp4Y" id="5RIakkDJUn9" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
              <node concept="37vLTw" id="60d$i5skWRj" role="1m5AlR">
                <ref role="3cqZAo" node="60d$i5skWRr" resolve="superClassNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5skWRk" role="37vLTJ">
              <node concept="37vLTw" id="60d$i5skWRl" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5skWRb" resolve="intRef" />
              </node>
              <node concept="3TrEf2" id="60d$i5skWRm" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60d$i5skWRn" role="3cqZAp">
          <node concept="37vLTw" id="60d$i5skWRo" role="3cqZAk">
            <ref role="3cqZAo" node="60d$i5skWRb" resolve="intRef" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="60d$i5skWRq" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
      </node>
      <node concept="37vLTG" id="60d$i5skWRr" role="3clF46">
        <property role="TrG5h" value="superClassNode" />
        <node concept="3Tqbb2" id="60d$i5skWRs" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4zxiNljjuNN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7e2Ns98564$" role="jymVt" />
    <node concept="3clFb_" id="60d$i5sl3AL" role="jymVt">
      <property role="TrG5h" value="addReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5sl3AN" role="3clF47">
        <node concept="3cpWs8" id="60d$i5sl3AO" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5sl3AP" role="3cpWs9">
            <property role="TrG5h" value="lazyReferences" />
            <node concept="3uibUv" id="60d$i5sl3AQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="60d$i5sl3AR" role="11_B2D">
                <ref role="3uigEE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="60d$i5sl3AS" role="33vP2m">
              <node concept="1pGfFk" id="60d$i5sl3AT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="60d$i5sl3AU" role="1pMfVU">
                  <ref role="3uigEE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="60d$i5sl3AV" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5sl3AW" role="1Duv9x">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="60d$i5sl3AX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="2OqwBi" id="60d$i5sl3AY" role="1DdaDG">
            <node concept="37vLTw" id="60d$i5sl3AZ" role="2Oq$k0">
              <ref role="3cqZAo" node="60d$i5sl3Dr" resolve="classImpl" />
            </node>
            <node concept="liA8E" id="60d$i5sl3B0" role="2OqNvi">
              <ref role="37wK5l" to="62x7:~EClassImpl.getEReferences():org.eclipse.emf.common.util.EList" resolve="getEReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="60d$i5sl3B1" role="2LFqv$">
            <node concept="3cpWs8" id="60d$i5sl3B2" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5sl3B3" role="3cpWs9">
                <property role="TrG5h" value="lazyReference" />
                <node concept="3uibUv" id="60d$i5sl3B4" role="1tU5fm">
                  <ref role="3uigEE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
                </node>
                <node concept="2ShNRf" id="60d$i5sl3B5" role="33vP2m">
                  <node concept="HV5vD" id="60d$i5sl3B6" role="2ShVmc">
                    <ref role="HV5vE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="60d$i5sl3B7" role="3cqZAp" />
            <node concept="3cpWs8" id="60d$i5sl3B8" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5sl3B9" role="3cpWs9">
                <property role="TrG5h" value="objectasReference" />
                <node concept="3uibUv" id="60d$i5sl3Ba" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                </node>
                <node concept="10QFUN" id="60d$i5sl3Bb" role="33vP2m">
                  <node concept="3uibUv" id="60d$i5sl3Bc" role="10QFUM">
                    <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                  </node>
                  <node concept="37vLTw" id="60d$i5sl3Bd" role="10QFUP">
                    <ref role="3cqZAo" node="60d$i5sl3AW" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="60d$i5sl3Be" role="3cqZAp" />
            <node concept="3clFbF" id="60d$i5sl3Bf" role="3cqZAp">
              <node concept="2OqwBi" id="60d$i5sl3Bg" role="3clFbG">
                <node concept="37vLTw" id="60d$i5sl3Bh" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d$i5sl3B3" resolve="lazyReference" />
                </node>
                <node concept="liA8E" id="60d$i5sl3Bi" role="2OqNvi">
                  <ref role="37wK5l" node="57e1799nHuR" resolve="setName" />
                  <node concept="2OqwBi" id="60d$i5sl3Bj" role="37wK5m">
                    <node concept="37vLTw" id="60d$i5sl3Bk" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5sl3B9" resolve="objectasReference" />
                    </node>
                    <node concept="liA8E" id="60d$i5sl3Bl" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="60d$i5sl3Bm" role="3cqZAp" />
            <node concept="3cpWs8" id="60d$i5sl3Bn" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5sl3Bo" role="3cpWs9">
                <property role="TrG5h" value="srcMultiplicity" />
                <node concept="17QB3L" id="60d$i5sl3Bp" role="1tU5fm" />
                <node concept="Xl_RD" id="60d$i5sl3Bq" role="33vP2m">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60d$i5sl3Br" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5sl3Bs" role="3cpWs9">
                <property role="TrG5h" value="srcMultStr" />
                <node concept="17QB3L" id="60d$i5sl3Bt" role="1tU5fm" />
                <node concept="2YIFZM" id="60d$i5sl3Bu" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                  <node concept="2OqwBi" id="60d$i5sl3Bv" role="37wK5m">
                    <node concept="37vLTw" id="60d$i5sl3Bw" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5sl3B9" resolve="objectasReference" />
                    </node>
                    <node concept="liA8E" id="60d$i5sl3Bx" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.getLowerBound():int" resolve="getLowerBound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="60d$i5sl3By" role="3cqZAp" />
            <node concept="3SKdUt" id="60d$i5sl3Bz" role="3cqZAp">
              <node concept="3SKdUq" id="60d$i5sl3B$" role="3SKWNk">
                <property role="3SKdUp" value="get the source multiplicity from the element" />
              </node>
            </node>
            <node concept="3clFbJ" id="60d$i5sl3B_" role="3cqZAp">
              <node concept="3clFbS" id="60d$i5sl3BA" role="3clFbx">
                <node concept="3clFbF" id="60d$i5sl3BB" role="3cqZAp">
                  <node concept="37vLTI" id="60d$i5sl3BC" role="3clFbG">
                    <node concept="37vLTw" id="60d$i5sl3BD" role="37vLTJ">
                      <ref role="3cqZAo" node="60d$i5sl3Bo" resolve="srcMultiplicity" />
                    </node>
                    <node concept="37vLTw" id="60d$i5sl3BE" role="37vLTx">
                      <ref role="3cqZAo" node="60d$i5sl3Bs" resolve="srcMultStr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="60d$i5sl3BF" role="3clFbw">
                <node concept="10Nm6u" id="60d$i5sl3BG" role="3uHU7w" />
                <node concept="37vLTw" id="60d$i5sl3BH" role="3uHU7B">
                  <ref role="3cqZAo" node="60d$i5sl3Bs" resolve="srcMultStr" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="60d$i5sl3BI" role="3cqZAp" />
            <node concept="3SKdUt" id="60d$i5sl3BJ" role="3cqZAp">
              <node concept="3SKdUq" id="60d$i5sl3BK" role="3SKWNk">
                <property role="3SKdUp" value="set target multiplicity" />
              </node>
            </node>
            <node concept="3cpWs8" id="60d$i5sl3BL" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5sl3BM" role="3cpWs9">
                <property role="TrG5h" value="trgtMultiplicity" />
                <node concept="17QB3L" id="60d$i5sl3BN" role="1tU5fm" />
                <node concept="Xl_RD" id="60d$i5sl3BO" role="33vP2m">
                  <property role="Xl_RC" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60d$i5sl3BP" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5sl3BQ" role="3cpWs9">
                <property role="TrG5h" value="trgtMultiStr" />
                <node concept="17QB3L" id="60d$i5sl3BR" role="1tU5fm" />
                <node concept="2YIFZM" id="60d$i5sl3BS" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="2OqwBi" id="60d$i5sl3BT" role="37wK5m">
                    <node concept="37vLTw" id="60d$i5sl3BU" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5sl3B9" resolve="objectasReference" />
                    </node>
                    <node concept="liA8E" id="60d$i5sl3BV" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.getUpperBound():int" resolve="getUpperBound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="60d$i5sl3BW" role="3cqZAp" />
            <node concept="3SKdUt" id="60d$i5sl3BX" role="3cqZAp">
              <node concept="3SKdUq" id="60d$i5sl3BY" role="3SKWNk">
                <property role="3SKdUp" value="set the multiplicity if it exists in the element" />
              </node>
            </node>
            <node concept="3clFbJ" id="60d$i5sl3BZ" role="3cqZAp">
              <node concept="3clFbS" id="60d$i5sl3C0" role="3clFbx">
                <node concept="3clFbF" id="60d$i5sl3C1" role="3cqZAp">
                  <node concept="37vLTI" id="60d$i5sl3C2" role="3clFbG">
                    <node concept="37vLTw" id="60d$i5sl3C3" role="37vLTx">
                      <ref role="3cqZAo" node="60d$i5sl3BQ" resolve="trgtMultiStr" />
                    </node>
                    <node concept="37vLTw" id="60d$i5sl3C4" role="37vLTJ">
                      <ref role="3cqZAo" node="60d$i5sl3BM" resolve="trgtMultiplicity" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="60d$i5sl3C5" role="3cqZAp" />
                <node concept="3SKdUt" id="60d$i5sl3C6" role="3cqZAp">
                  <node concept="3SKdUq" id="60d$i5sl3C7" role="3SKWNk">
                    <property role="3SKdUp" value="if the element has a target multiplicity" />
                  </node>
                </node>
                <node concept="3SKdUt" id="60d$i5sl3C8" role="3cqZAp">
                  <node concept="3SKdUq" id="60d$i5sl3C9" role="3SKWNk">
                    <property role="3SKdUp" value="of -1, change it to n" />
                  </node>
                </node>
                <node concept="3clFbJ" id="60d$i5sl3Ca" role="3cqZAp">
                  <node concept="3clFbS" id="60d$i5sl3Cb" role="3clFbx">
                    <node concept="3clFbF" id="60d$i5sl3Cc" role="3cqZAp">
                      <node concept="37vLTI" id="60d$i5sl3Cd" role="3clFbG">
                        <node concept="Xl_RD" id="60d$i5sl3Ce" role="37vLTx">
                          <property role="Xl_RC" value="n" />
                        </node>
                        <node concept="37vLTw" id="60d$i5sl3Cf" role="37vLTJ">
                          <ref role="3cqZAo" node="60d$i5sl3BM" resolve="trgtMultiplicity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5sl3Cg" role="3clFbw">
                    <node concept="37vLTw" id="60d$i5sl3Ch" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5sl3BM" resolve="trgtMultiplicity" />
                    </node>
                    <node concept="liA8E" id="60d$i5sl3Ci" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="60d$i5sl3Cj" role="37wK5m">
                        <property role="Xl_RC" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="60d$i5sl3Ck" role="3clFbw">
                <node concept="10Nm6u" id="60d$i5sl3Cl" role="3uHU7w" />
                <node concept="37vLTw" id="60d$i5sl3Cm" role="3uHU7B">
                  <ref role="3cqZAo" node="60d$i5sl3BQ" resolve="trgtMultiStr" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="60d$i5sl3Cn" role="3cqZAp" />
            <node concept="3clFbH" id="110SXBDhJtQ" role="3cqZAp" />
            <node concept="3SKdUt" id="60d$i5sl3Co" role="3cqZAp">
              <node concept="3SKdUq" id="60d$i5sl3Cp" role="3SKWNk">
                <property role="3SKdUp" value="manually set the multiplicity string" />
              </node>
            </node>
            <node concept="3cpWs8" id="110SXBDhJNh" role="3cqZAp">
              <node concept="3cpWsn" id="110SXBDhJNi" role="3cpWs9">
                <property role="TrG5h" value="strCardinality" />
                <node concept="17QB3L" id="110SXBDhJN9" role="1tU5fm" />
                <node concept="3cpWs3" id="110SXBDhJNj" role="33vP2m">
                  <node concept="37vLTw" id="110SXBDhJNk" role="3uHU7w">
                    <ref role="3cqZAo" node="60d$i5sl3BM" resolve="trgtMultiplicity" />
                  </node>
                  <node concept="3cpWs3" id="110SXBDhJNl" role="3uHU7B">
                    <node concept="37vLTw" id="110SXBDhJNm" role="3uHU7B">
                      <ref role="3cqZAo" node="60d$i5sl3Bo" resolve="srcMultiplicity" />
                    </node>
                    <node concept="Xl_RD" id="110SXBDhJNn" role="3uHU7w">
                      <property role="Xl_RC" value=".." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="110SXBDhK6F" role="3cqZAp" />
            <node concept="3clFbF" id="60d$i5sl3Cq" role="3cqZAp">
              <node concept="2OqwBi" id="60d$i5sl3Cr" role="3clFbG">
                <node concept="37vLTw" id="60d$i5sl3Cs" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d$i5sl3B3" resolve="lazyReference" />
                </node>
                <node concept="liA8E" id="60d$i5sl3Ct" role="2OqNvi">
                  <ref role="37wK5l" node="57e1799nHun" resolve="setCardinality" />
                  <node concept="37vLTw" id="110SXBDhJNo" role="37wK5m">
                    <ref role="3cqZAo" node="110SXBDhJNi" resolve="strCardinality" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="60d$i5sl3Cz" role="3cqZAp" />
            <node concept="3clFbH" id="60d$i5sl3C$" role="3cqZAp" />
            <node concept="3SKdUt" id="60d$i5sl3C_" role="3cqZAp">
              <node concept="3SKdUq" id="60d$i5sl3CA" role="3SKWNk">
                <property role="3SKdUp" value="Set if the link is containment or not" />
              </node>
            </node>
            <node concept="3cpWs8" id="60d$i5sl3CB" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5sl3CC" role="3cpWs9">
                <property role="TrG5h" value="isContainment" />
                <node concept="10P_77" id="60d$i5sl3CD" role="1tU5fm" />
                <node concept="2OqwBi" id="60d$i5sl3CE" role="33vP2m">
                  <node concept="37vLTw" id="60d$i5sl3CF" role="2Oq$k0">
                    <ref role="3cqZAo" node="60d$i5sl3B9" resolve="objectasReference" />
                  </node>
                  <node concept="liA8E" id="60d$i5sl3CG" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EReference.isContainment():boolean" resolve="isContainment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="60d$i5sl3CH" role="3cqZAp" />
            <node concept="3SKdUt" id="60d$i5sl3CI" role="3cqZAp">
              <node concept="3SKdUq" id="60d$i5sl3CJ" role="3SKWNk">
                <property role="3SKdUp" value="If the target multiplicity is 'n', then this must be a containment link" />
              </node>
            </node>
            <node concept="3clFbJ" id="60d$i5sl3CK" role="3cqZAp">
              <node concept="3clFbS" id="60d$i5sl3CL" role="3clFbx">
                <node concept="3clFbF" id="60d$i5sl3CM" role="3cqZAp">
                  <node concept="37vLTI" id="60d$i5sl3CN" role="3clFbG">
                    <node concept="3clFbT" id="60d$i5sl3CO" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="60d$i5sl3CP" role="37vLTJ">
                      <ref role="3cqZAo" node="60d$i5sl3CC" resolve="isContainment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="60d$i5sl3CQ" role="3clFbw">
                <node concept="37vLTw" id="60d$i5sl3CR" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d$i5sl3BM" resolve="trgtMultiplicity" />
                </node>
                <node concept="liA8E" id="60d$i5sl3CS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="60d$i5sl3CT" role="37wK5m">
                    <property role="Xl_RC" value="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="60d$i5sl3CU" role="3cqZAp" />
            <node concept="3clFbJ" id="60d$i5sl3CV" role="3cqZAp">
              <node concept="3clFbS" id="60d$i5sl3CW" role="3clFbx">
                <node concept="3clFbF" id="60d$i5sl3CX" role="3cqZAp">
                  <node concept="2OqwBi" id="60d$i5sl3CY" role="3clFbG">
                    <node concept="37vLTw" id="60d$i5sl3CZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5sl3B3" resolve="lazyReference" />
                    </node>
                    <node concept="liA8E" id="60d$i5sl3D0" role="2OqNvi">
                      <ref role="37wK5l" node="57e1799nHuB" resolve="setMetaclass" />
                      <node concept="37vLTw" id="1goF4reEO4R" role="37wK5m">
                        <ref role="3cqZAo" node="1goF4reEO4E" resolve="AGGREGATION_STRING" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="60d$i5sl3D2" role="3clFbw">
                <ref role="3cqZAo" node="60d$i5sl3CC" resolve="isContainment" />
              </node>
            </node>
            <node concept="3clFbF" id="60d$i5sl3D3" role="3cqZAp">
              <node concept="2OqwBi" id="60d$i5sl3D4" role="3clFbG">
                <node concept="37vLTw" id="60d$i5sl3D5" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d$i5sl3B3" resolve="lazyReference" />
                </node>
                <node concept="liA8E" id="60d$i5sl3D6" role="2OqNvi">
                  <ref role="37wK5l" node="3Oes53JyieD" resolve="setTargetClassName" />
                  <node concept="2OqwBi" id="60d$i5sl3D7" role="37wK5m">
                    <node concept="2OqwBi" id="60d$i5sl3D8" role="2Oq$k0">
                      <node concept="37vLTw" id="60d$i5sl3D9" role="2Oq$k0">
                        <ref role="3cqZAo" node="60d$i5sl3B9" resolve="objectasReference" />
                      </node>
                      <node concept="liA8E" id="60d$i5sl3Da" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~ETypedElement.getEType():org.eclipse.emf.ecore.EClassifier" resolve="getEType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="60d$i5sl3Db" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60d$i5sl3Dc" role="3cqZAp">
              <node concept="2OqwBi" id="60d$i5sl3Dd" role="3clFbG">
                <node concept="37vLTw" id="60d$i5sl3De" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d$i5sl3AP" resolve="lazyReferences" />
                </node>
                <node concept="liA8E" id="60d$i5sl3Df" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="60d$i5sl3Dg" role="37wK5m">
                    <ref role="3cqZAo" node="60d$i5sl3B3" resolve="lazyReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5sl3Dh" role="3cqZAp">
          <node concept="37vLTI" id="60d$i5sp_TL" role="3clFbG">
            <node concept="37vLTw" id="60d$i5spAZK" role="37vLTx">
              <ref role="3cqZAo" node="60d$i5sl3AP" resolve="lazyReferences" />
            </node>
            <node concept="3EllGN" id="60d$i5spqzW" role="37vLTJ">
              <node concept="2OqwBi" id="60d$i5spscb" role="3ElVtu">
                <node concept="37vLTw" id="60d$i5spr4S" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d$i5sl3Dr" resolve="classImpl" />
                </node>
                <node concept="liA8E" id="60d$i5spvnj" role="2OqNvi">
                  <ref role="37wK5l" to="62x7:~ENamedElementImpl.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="10M0yZ" id="60d$i5spIyn" role="3ElQJh">
                <ref role="1PxDUh" node="WAKHA7EgZh" resolve="MetaModelImporterCore" />
                <ref role="3cqZAo" node="57e1799m6FE" resolve="lazyReferences" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="60d$i5sl3Dq" role="3clF45" />
      <node concept="37vLTG" id="60d$i5sl3Dr" role="3clF46">
        <property role="TrG5h" value="classImpl" />
        <node concept="3uibUv" id="60d$i5sl3Ds" role="1tU5fm">
          <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
        </node>
      </node>
      <node concept="3Tm6S6" id="60d$i5sl3Dp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5B4V9ihgcj$" role="jymVt" />
    <node concept="2tJIrI" id="110SXBDhKjS" role="jymVt" />
    <node concept="3clFb_" id="110SXBDhRTS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCardinality" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="110SXBDhRTV" role="3clF47">
        <node concept="3cpWs8" id="110SXBDhYsN" role="3cqZAp">
          <node concept="3cpWsn" id="110SXBDhYsO" role="3cpWs9">
            <property role="TrG5h" value="srcMultiplicity" />
            <node concept="17QB3L" id="110SXBDhYsP" role="1tU5fm" />
            <node concept="Xl_RD" id="110SXBDhYsQ" role="33vP2m">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="110SXBDhYsR" role="3cqZAp">
          <node concept="3cpWsn" id="110SXBDhYsS" role="3cpWs9">
            <property role="TrG5h" value="srcMultStr" />
            <node concept="17QB3L" id="110SXBDhYsT" role="1tU5fm" />
            <node concept="2YIFZM" id="110SXBDhYsU" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="110SXBDhYsV" role="37wK5m">
                <node concept="37vLTw" id="110SXBDhZ8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="110SXBDhVu9" resolve="emfLink" />
                </node>
                <node concept="liA8E" id="110SXBDhYsX" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~ETypedElement.getLowerBound():int" resolve="getLowerBound" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="110SXBDhYsY" role="3cqZAp" />
        <node concept="3SKdUt" id="110SXBDhYsZ" role="3cqZAp">
          <node concept="3SKdUq" id="110SXBDhYt0" role="3SKWNk">
            <property role="3SKdUp" value="get the source multiplicity from the element" />
          </node>
        </node>
        <node concept="3clFbJ" id="110SXBDhYt1" role="3cqZAp">
          <node concept="3clFbS" id="110SXBDhYt2" role="3clFbx">
            <node concept="3clFbF" id="110SXBDhYt3" role="3cqZAp">
              <node concept="37vLTI" id="110SXBDhYt4" role="3clFbG">
                <node concept="37vLTw" id="110SXBDhYt5" role="37vLTJ">
                  <ref role="3cqZAo" node="110SXBDhYsO" resolve="srcMultiplicity" />
                </node>
                <node concept="37vLTw" id="110SXBDhYt6" role="37vLTx">
                  <ref role="3cqZAo" node="110SXBDhYsS" resolve="srcMultStr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="110SXBDhYt7" role="3clFbw">
            <node concept="10Nm6u" id="110SXBDhYt8" role="3uHU7w" />
            <node concept="37vLTw" id="110SXBDhYt9" role="3uHU7B">
              <ref role="3cqZAo" node="110SXBDhYsS" resolve="srcMultStr" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="110SXBDhYta" role="3cqZAp" />
        <node concept="3SKdUt" id="110SXBDhYtb" role="3cqZAp">
          <node concept="3SKdUq" id="110SXBDhYtc" role="3SKWNk">
            <property role="3SKdUp" value="set target multiplicity" />
          </node>
        </node>
        <node concept="3cpWs8" id="110SXBDhYtd" role="3cqZAp">
          <node concept="3cpWsn" id="110SXBDhYte" role="3cpWs9">
            <property role="TrG5h" value="trgtMultiplicity" />
            <node concept="17QB3L" id="110SXBDhYtf" role="1tU5fm" />
            <node concept="Xl_RD" id="110SXBDhYtg" role="33vP2m">
              <property role="Xl_RC" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="110SXBDhYth" role="3cqZAp">
          <node concept="3cpWsn" id="110SXBDhYti" role="3cpWs9">
            <property role="TrG5h" value="trgtMultiStr" />
            <node concept="17QB3L" id="110SXBDhYtj" role="1tU5fm" />
            <node concept="2YIFZM" id="110SXBDhYtk" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="110SXBDhYtl" role="37wK5m">
                <node concept="37vLTw" id="110SXBDhZrD" role="2Oq$k0">
                  <ref role="3cqZAo" node="110SXBDhVu9" resolve="emfLink" />
                </node>
                <node concept="liA8E" id="110SXBDhYtn" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~ETypedElement.getUpperBound():int" resolve="getUpperBound" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="110SXBDhYto" role="3cqZAp" />
        <node concept="3SKdUt" id="110SXBDhYtp" role="3cqZAp">
          <node concept="3SKdUq" id="110SXBDhYtq" role="3SKWNk">
            <property role="3SKdUp" value="set the multiplicity if it exists in the element" />
          </node>
        </node>
        <node concept="3clFbJ" id="110SXBDhYtr" role="3cqZAp">
          <node concept="3clFbS" id="110SXBDhYts" role="3clFbx">
            <node concept="3clFbF" id="110SXBDhYtt" role="3cqZAp">
              <node concept="37vLTI" id="110SXBDhYtu" role="3clFbG">
                <node concept="37vLTw" id="110SXBDhYtv" role="37vLTx">
                  <ref role="3cqZAo" node="110SXBDhYti" resolve="trgtMultiStr" />
                </node>
                <node concept="37vLTw" id="110SXBDhYtw" role="37vLTJ">
                  <ref role="3cqZAo" node="110SXBDhYte" resolve="trgtMultiplicity" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="110SXBDhYtx" role="3cqZAp" />
            <node concept="3SKdUt" id="110SXBDhYty" role="3cqZAp">
              <node concept="3SKdUq" id="110SXBDhYtz" role="3SKWNk">
                <property role="3SKdUp" value="if the element has a target multiplicity" />
              </node>
            </node>
            <node concept="3SKdUt" id="110SXBDhYt$" role="3cqZAp">
              <node concept="3SKdUq" id="110SXBDhYt_" role="3SKWNk">
                <property role="3SKdUp" value="of -1, change it to n" />
              </node>
            </node>
            <node concept="3clFbJ" id="110SXBDhYtA" role="3cqZAp">
              <node concept="3clFbS" id="110SXBDhYtB" role="3clFbx">
                <node concept="3clFbF" id="110SXBDhYtC" role="3cqZAp">
                  <node concept="37vLTI" id="110SXBDhYtD" role="3clFbG">
                    <node concept="Xl_RD" id="110SXBDhYtE" role="37vLTx">
                      <property role="Xl_RC" value="n" />
                    </node>
                    <node concept="37vLTw" id="110SXBDhYtF" role="37vLTJ">
                      <ref role="3cqZAo" node="110SXBDhYte" resolve="trgtMultiplicity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="110SXBDhYtG" role="3clFbw">
                <node concept="37vLTw" id="110SXBDhYtH" role="2Oq$k0">
                  <ref role="3cqZAo" node="110SXBDhYte" resolve="trgtMultiplicity" />
                </node>
                <node concept="liA8E" id="110SXBDhYtI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="110SXBDhYtJ" role="37wK5m">
                    <property role="Xl_RC" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="110SXBDhYtK" role="3clFbw">
            <node concept="10Nm6u" id="110SXBDhYtL" role="3uHU7w" />
            <node concept="37vLTw" id="110SXBDhYtM" role="3uHU7B">
              <ref role="3cqZAo" node="110SXBDhYti" resolve="trgtMultiStr" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="110SXBDhYtO" role="3cqZAp" />
        <node concept="3SKdUt" id="110SXBDhYtP" role="3cqZAp">
          <node concept="3SKdUq" id="110SXBDhYtQ" role="3SKWNk">
            <property role="3SKdUp" value="manually set the multiplicity string" />
          </node>
        </node>
        <node concept="3clFbF" id="110SXBDi33o" role="3cqZAp">
          <node concept="3cpWs3" id="110SXBDhYtU" role="3clFbG">
            <node concept="37vLTw" id="110SXBDhYtV" role="3uHU7w">
              <ref role="3cqZAo" node="110SXBDhYte" resolve="trgtMultiplicity" />
            </node>
            <node concept="3cpWs3" id="110SXBDhYtW" role="3uHU7B">
              <node concept="37vLTw" id="110SXBDhYtX" role="3uHU7B">
                <ref role="3cqZAo" node="110SXBDhYsO" resolve="srcMultiplicity" />
              </node>
              <node concept="Xl_RD" id="110SXBDhYtY" role="3uHU7w">
                <property role="Xl_RC" value=".." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="110SXBDhYsD" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="110SXBDhOme" role="1B3o_S" />
      <node concept="17QB3L" id="110SXBDhRTD" role="3clF45" />
      <node concept="37vLTG" id="110SXBDhVu9" role="3clF46">
        <property role="TrG5h" value="emfLink" />
        <node concept="3uibUv" id="110SXBDhVu8" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="110SXBDhZwy" role="jymVt" />
    <node concept="3clFb_" id="60d$i5skZVJ" role="jymVt">
      <property role="TrG5h" value="addSuperClassess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5skZVL" role="3clF47">
        <node concept="3cpWs8" id="60d$i5skZVM" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5skZVN" role="3cpWs9">
            <property role="TrG5h" value="superClasses" />
            <node concept="3uibUv" id="60d$i5skZVO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="60d$i5skZVP" role="11_B2D">
                <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="60d$i5skZVQ" role="33vP2m">
              <node concept="1pGfFk" id="60d$i5skZVR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="60d$i5skZVS" role="1pMfVU">
                  <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="60d$i5skZVT" role="3cqZAp">
          <node concept="3clFbS" id="60d$i5skZVU" role="2LFqv$">
            <node concept="3cpWs8" id="60d$i5skZVV" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5skZVW" role="3cpWs9">
                <property role="TrG5h" value="superClass" />
                <node concept="3uibUv" id="60d$i5skZVX" role="1tU5fm">
                  <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
                </node>
                <node concept="10QFUN" id="60d$i5skZVY" role="33vP2m">
                  <node concept="3uibUv" id="60d$i5skZVZ" role="10QFUM">
                    <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
                  </node>
                  <node concept="37vLTw" id="60d$i5skZW0" role="10QFUP">
                    <ref role="3cqZAo" node="60d$i5skZWa" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60d$i5skZW1" role="3cqZAp">
              <node concept="2OqwBi" id="60d$i5skZW2" role="3clFbG">
                <node concept="37vLTw" id="60d$i5skZW3" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d$i5skZVN" resolve="superClasses" />
                </node>
                <node concept="liA8E" id="60d$i5skZW4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="60d$i5skZW5" role="37wK5m">
                    <node concept="1pGfFk" id="60d$i5skZW6" role="2ShVmc">
                      <ref role="37wK5l" node="57e1799nA03" resolve="LazyClassEnumReference" />
                      <node concept="2OqwBi" id="60d$i5skZW7" role="37wK5m">
                        <node concept="37vLTw" id="60d$i5skZW8" role="2Oq$k0">
                          <ref role="3cqZAo" node="60d$i5skZVW" resolve="superClass" />
                        </node>
                        <node concept="liA8E" id="60d$i5skZW9" role="2OqNvi">
                          <ref role="37wK5l" to="62x7:~ENamedElementImpl.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="60d$i5skZWa" role="1Duv9x">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="60d$i5skZWb" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="2OqwBi" id="60d$i5skZWc" role="1DdaDG">
            <node concept="37vLTw" id="60d$i5skZWd" role="2Oq$k0">
              <ref role="3cqZAo" node="60d$i5skZWp" resolve="classImpl" />
            </node>
            <node concept="liA8E" id="60d$i5skZWe" role="2OqNvi">
              <ref role="37wK5l" to="62x7:~EClassImpl.getESuperTypes():org.eclipse.emf.common.util.EList" resolve="getESuperTypes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5skZWf" role="3cqZAp">
          <node concept="37vLTI" id="60d$i5spHsZ" role="3clFbG">
            <node concept="37vLTw" id="60d$i5spImC" role="37vLTx">
              <ref role="3cqZAo" node="60d$i5skZVN" resolve="superClasses" />
            </node>
            <node concept="3EllGN" id="60d$i5spC9c" role="37vLTJ">
              <node concept="2OqwBi" id="60d$i5spDVf" role="3ElVtu">
                <node concept="37vLTw" id="60d$i5spD1k" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d$i5skZWp" resolve="classImpl" />
                </node>
                <node concept="liA8E" id="60d$i5spGTx" role="2OqNvi">
                  <ref role="37wK5l" to="62x7:~ENamedElementImpl.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="60d$i5skZWh" role="3ElQJh">
                <ref role="3cqZAo" node="57e1799mlsi" resolve="lazySuperClasses" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="60d$i5skZWo" role="3clF45" />
      <node concept="37vLTG" id="60d$i5skZWp" role="3clF46">
        <property role="TrG5h" value="classImpl" />
        <node concept="3uibUv" id="60d$i5skZWq" role="1tU5fm">
          <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
        </node>
      </node>
      <node concept="3Tm6S6" id="60d$i5skZWn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4M5k4X4JzJN" role="jymVt" />
    <node concept="3clFb_" id="60d$i5sl7$c" role="jymVt">
      <property role="TrG5h" value="mapClassToInterface" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5sl7$e" role="3clF47">
        <node concept="3cpWs8" id="60d$i5sl7$f" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5sl7$g" role="3cpWs9">
            <property role="TrG5h" value="referenceToReturn" />
            <node concept="3Tqbb2" id="60d$i5sl7$h" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
            <node concept="2ShNRf" id="60d$i5sl7$i" role="33vP2m">
              <node concept="3zrR0B" id="60d$i5sl7$j" role="2ShVmc">
                <node concept="3Tqbb2" id="60d$i5sl7$k" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60d$i5sl7$l" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5sl7$m" role="3cpWs9">
            <property role="TrG5h" value="interfaceToReturn" />
            <node concept="3Tqbb2" id="60d$i5sl7$n" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="60d$i5sl7$o" role="33vP2m">
              <node concept="37vLTw" id="60d$i5sl7$p" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5shEK3" resolve="inputModel" />
              </node>
              <node concept="2xF2bX" id="60d$i5sl7$q" role="2OqNvi">
                <ref role="I8UWU" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5sl7$r" role="3cqZAp">
          <node concept="37vLTI" id="60d$i5sl7$s" role="3clFbG">
            <node concept="3cpWs3" id="60d$i5sl7$t" role="37vLTx">
              <node concept="Xl_RD" id="60d$i5sl7$u" role="3uHU7B">
                <property role="Xl_RC" value="i_" />
              </node>
              <node concept="2OqwBi" id="60d$i5sl7$v" role="3uHU7w">
                <node concept="37vLTw" id="60d$i5sl7$w" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d$i5sl7_x" resolve="conceptNode" />
                </node>
                <node concept="3TrcHB" id="60d$i5sl7$x" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5sl7$y" role="37vLTJ">
              <node concept="37vLTw" id="60d$i5sl7$z" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5sl7$m" resolve="interfaceToReturn" />
              </node>
              <node concept="3TrcHB" id="60d$i5sl7$$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5sl7$_" role="3cqZAp">
          <node concept="37vLTI" id="60d$i5sl7$A" role="3clFbG">
            <node concept="2OqwBi" id="60d$i5sl7$B" role="37vLTJ">
              <node concept="37vLTw" id="60d$i5sl7$C" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5sl7$m" resolve="interfaceToReturn" />
              </node>
              <node concept="3TrcHB" id="60d$i5sl7$D" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
              </node>
            </node>
            <node concept="2YIFZM" id="60d$i5sl7$E" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
              <node concept="2YIFZM" id="60d$i5sl7$F" role="37wK5m">
                <ref role="37wK5l" to="twe9:5OIo7_R8hLh" resolve="generateConceptId" />
                <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                <node concept="37vLTw" id="60d$i5sl7$G" role="37wK5m">
                  <ref role="3cqZAo" node="60d$i5shEK3" resolve="inputModel" />
                </node>
                <node concept="37vLTw" id="60d$i5sl7$H" role="37wK5m">
                  <ref role="3cqZAo" node="60d$i5sl7$m" resolve="interfaceToReturn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5sl7$I" role="3cqZAp">
          <node concept="2OqwBi" id="60d$i5sl7$J" role="3clFbG">
            <node concept="2OqwBi" id="60d$i5sl7$K" role="2Oq$k0">
              <node concept="37vLTw" id="60d$i5sl7$L" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5sl7_x" resolve="conceptNode" />
              </node>
              <node concept="3Tsc0h" id="60d$i5sl7$M" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="2es0OD" id="60d$i5sl7$N" role="2OqNvi">
              <node concept="1bVj0M" id="60d$i5sl7$O" role="23t8la">
                <node concept="3clFbS" id="60d$i5sl7$P" role="1bW5cS">
                  <node concept="3clFbF" id="60d$i5sl7$Q" role="3cqZAp">
                    <node concept="2OqwBi" id="60d$i5sl7$R" role="3clFbG">
                      <node concept="2OqwBi" id="60d$i5sl7$S" role="2Oq$k0">
                        <node concept="37vLTw" id="60d$i5sl7$T" role="2Oq$k0">
                          <ref role="3cqZAo" node="60d$i5sl7$m" resolve="interfaceToReturn" />
                        </node>
                        <node concept="3Tsc0h" id="60d$i5sl7$U" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="60d$i5sl7$V" role="2OqNvi">
                        <node concept="37vLTw" id="60d$i5sl7$W" role="25WWJ7">
                          <ref role="3cqZAo" node="60d$i5sl7$X" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="60d$i5sl7$X" role="1bW2Oz">
                  <property role="TrG5h" value="property" />
                  <node concept="2jxLKc" id="60d$i5sl7$Y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5sl7$Z" role="3cqZAp">
          <node concept="2OqwBi" id="60d$i5sl7_0" role="3clFbG">
            <node concept="2OqwBi" id="60d$i5sl7_1" role="2Oq$k0">
              <node concept="37vLTw" id="60d$i5sl7_2" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5sl7_x" resolve="conceptNode" />
              </node>
              <node concept="3Tsc0h" id="60d$i5sl7_3" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="2es0OD" id="60d$i5sl7_4" role="2OqNvi">
              <node concept="1bVj0M" id="60d$i5sl7_5" role="23t8la">
                <node concept="3clFbS" id="60d$i5sl7_6" role="1bW5cS">
                  <node concept="3clFbF" id="60d$i5sl7_7" role="3cqZAp">
                    <node concept="2OqwBi" id="60d$i5sl7_8" role="3clFbG">
                      <node concept="2OqwBi" id="60d$i5sl7_9" role="2Oq$k0">
                        <node concept="37vLTw" id="60d$i5sl7_a" role="2Oq$k0">
                          <ref role="3cqZAo" node="60d$i5sl7$m" resolve="interfaceToReturn" />
                        </node>
                        <node concept="3Tsc0h" id="60d$i5sl7_b" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="60d$i5sl7_c" role="2OqNvi">
                        <node concept="37vLTw" id="60d$i5sl7_d" role="25WWJ7">
                          <ref role="3cqZAo" node="60d$i5sl7_e" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="60d$i5sl7_e" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="2jxLKc" id="60d$i5sl7_f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5sl7_g" role="3cqZAp">
          <node concept="37vLTI" id="60d$i5sl7_h" role="3clFbG">
            <node concept="37vLTw" id="60d$i5sl7_i" role="37vLTx">
              <ref role="3cqZAo" node="60d$i5sl7$m" resolve="interfaceToReturn" />
            </node>
            <node concept="2OqwBi" id="60d$i5sl7_j" role="37vLTJ">
              <node concept="37vLTw" id="60d$i5sl7_k" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5sl7$g" resolve="referenceToReturn" />
              </node>
              <node concept="3TrEf2" id="60d$i5sl7_l" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5sl7_m" role="3cqZAp">
          <node concept="2OqwBi" id="60d$i5sl7_n" role="3clFbG">
            <node concept="2OqwBi" id="60d$i5sl7_o" role="2Oq$k0">
              <node concept="37vLTw" id="60d$i5sl7_p" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5sl7_x" resolve="conceptNode" />
              </node>
              <node concept="3Tsc0h" id="60d$i5sl7_q" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
              </node>
            </node>
            <node concept="TSZUe" id="60d$i5sl7_r" role="2OqNvi">
              <node concept="2OqwBi" id="4G$uji5tSGI" role="25WWJ7">
                <node concept="37vLTw" id="60d$i5sl7_s" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d$i5sl7$g" resolve="referenceToReturn" />
                </node>
                <node concept="1$rogu" id="4G$uji5tT3m" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60d$i5sl7_t" role="3cqZAp">
          <node concept="37vLTw" id="60d$i5sl7_u" role="3cqZAk">
            <ref role="3cqZAo" node="60d$i5sl7$g" resolve="referenceToReturn" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="60d$i5sl7_w" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
      </node>
      <node concept="37vLTG" id="60d$i5sl7_x" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3Tqbb2" id="60d$i5sl7_y" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm6S6" id="60d$i5sl7_v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5B4V9ihgaUd" role="jymVt" />
    <node concept="3clFb_" id="60d$i5siuwN" role="jymVt">
      <property role="TrG5h" value="addProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5siuwP" role="3clF47">
        <node concept="1DcWWT" id="60d$i5siuwQ" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5siuwR" role="1Duv9x">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="60d$i5siuwS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="2OqwBi" id="60d$i5siuwT" role="1DdaDG">
            <node concept="37vLTw" id="60d$i5siuwU" role="2Oq$k0">
              <ref role="3cqZAo" node="60d$i5siuxS" resolve="classImpl" />
            </node>
            <node concept="liA8E" id="60d$i5siuwV" role="2OqNvi">
              <ref role="37wK5l" to="62x7:~EClassImpl.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
            </node>
          </node>
          <node concept="3clFbS" id="60d$i5siuwW" role="2LFqv$">
            <node concept="3cpWs8" id="60d$i5siuwX" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5siuwY" role="3cpWs9">
                <property role="TrG5h" value="objectasAttribute" />
                <node concept="3uibUv" id="60d$i5siuwZ" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
                </node>
                <node concept="10QFUN" id="60d$i5siux0" role="33vP2m">
                  <node concept="3uibUv" id="60d$i5siux1" role="10QFUM">
                    <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
                  </node>
                  <node concept="37vLTw" id="60d$i5siux2" role="10QFUP">
                    <ref role="3cqZAo" node="60d$i5siuwR" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60d$i5siux3" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5siux4" role="3cpWs9">
                <property role="TrG5h" value="newProperty" />
                <node concept="3Tqbb2" id="60d$i5siux5" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
                <node concept="1rXfSq" id="1goF4reFEUl" role="33vP2m">
                  <ref role="37wK5l" node="1goF4reFEUh" resolve="getPropertyFromEmfAttribute" />
                  <node concept="37vLTw" id="1goF4reFEUk" role="37wK5m">
                    <ref role="3cqZAo" node="60d$i5siuwY" resolve="objectasAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60d$i5siuxH" role="3cqZAp">
              <node concept="2OqwBi" id="60d$i5siuxI" role="3clFbG">
                <node concept="2OqwBi" id="60d$i5siuxJ" role="2Oq$k0">
                  <node concept="37vLTw" id="60d$i5siuxK" role="2Oq$k0">
                    <ref role="3cqZAo" node="60d$i5siuxQ" resolve="classNode" />
                  </node>
                  <node concept="3Tsc0h" id="60d$i5siuxL" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                  </node>
                </node>
                <node concept="TSZUe" id="60d$i5siuxM" role="2OqNvi">
                  <node concept="37vLTw" id="60d$i5siuxN" role="25WWJ7">
                    <ref role="3cqZAo" node="60d$i5siux4" resolve="newProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="60d$i5siuxP" role="3clF45" />
      <node concept="37vLTG" id="60d$i5siuxQ" role="3clF46">
        <property role="TrG5h" value="classNode" />
        <node concept="3Tqbb2" id="60d$i5siuxR" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="60d$i5siuxS" role="3clF46">
        <property role="TrG5h" value="classImpl" />
        <node concept="3uibUv" id="60d$i5siuxT" role="1tU5fm">
          <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
        </node>
      </node>
      <node concept="3Tm6S6" id="60d$i5siuxO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1goF4reFLfJ" role="jymVt" />
    <node concept="3clFb_" id="1goF4reFEUh" role="jymVt">
      <property role="TrG5h" value="getPropertyFromEmfAttribute" />
      <node concept="3Tm1VV" id="1goF4reFIsA" role="1B3o_S" />
      <node concept="3Tqbb2" id="1goF4reFEUj" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="37vLTG" id="1goF4reFEUb" role="3clF46">
        <property role="TrG5h" value="objectasAttribute" />
        <node concept="3uibUv" id="1goF4reFEUc" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
        </node>
      </node>
      <node concept="3clFbS" id="1goF4reFETs" role="3clF47">
        <node concept="3cpWs8" id="1goF4reFETv" role="3cqZAp">
          <node concept="3cpWsn" id="1goF4reFETw" role="3cpWs9">
            <property role="TrG5h" value="newProperty" />
            <node concept="3Tqbb2" id="1goF4reFETx" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2ShNRf" id="1goF4reFETy" role="33vP2m">
              <node concept="3zrR0B" id="1goF4reFETz" role="2ShVmc">
                <node concept="3Tqbb2" id="1goF4reFET$" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1goF4reFET_" role="3cqZAp">
          <node concept="37vLTI" id="1goF4reFETA" role="3clFbG">
            <node concept="2OqwBi" id="1goF4reFETB" role="37vLTJ">
              <node concept="37vLTw" id="1goF4reFETC" role="2Oq$k0">
                <ref role="3cqZAo" node="1goF4reFETw" resolve="newProperty" />
              </node>
              <node concept="3TrcHB" id="1goF4reFETD" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
              </node>
            </node>
            <node concept="2YIFZM" id="1goF4reFETE" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="1goF4reFETF" role="37wK5m">
                <node concept="1eOMI4" id="1goF4reFETG" role="2Oq$k0">
                  <node concept="10QFUN" id="1goF4reFETH" role="1eOMHV">
                    <node concept="2OqwBi" id="1goF4reFETI" role="10QFUP">
                      <node concept="2JrnkZ" id="1goF4reFETJ" role="2Oq$k0">
                        <node concept="37vLTw" id="1goF4reFETK" role="2JrQYb">
                          <ref role="3cqZAo" node="1goF4reFETw" resolve="newProperty" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1goF4reFETL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1goF4reFETM" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1goF4reFETN" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId():long" resolve="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1goF4reFETO" role="3cqZAp">
          <node concept="37vLTI" id="1goF4reFETP" role="3clFbG">
            <node concept="2OqwBi" id="1goF4reFETQ" role="37vLTx">
              <node concept="37vLTw" id="1goF4reFEUd" role="2Oq$k0">
                <ref role="3cqZAo" node="1goF4reFEUb" resolve="objectasAttribute" />
              </node>
              <node concept="liA8E" id="1goF4reFETS" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1goF4reFETT" role="37vLTJ">
              <node concept="37vLTw" id="1goF4reFETU" role="2Oq$k0">
                <ref role="3cqZAo" node="1goF4reFETw" resolve="newProperty" />
              </node>
              <node concept="3TrcHB" id="1goF4reFETV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1goF4reFETW" role="3cqZAp">
          <node concept="2OqwBi" id="1goF4reFETX" role="3clFbG">
            <node concept="2OqwBi" id="1goF4reFETY" role="2Oq$k0">
              <node concept="37vLTw" id="1goF4reFETZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1goF4reFETw" resolve="newProperty" />
              </node>
              <node concept="3TrEf2" id="1goF4reFEU0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
              </node>
            </node>
            <node concept="2oxUTD" id="1goF4reFEU1" role="2OqNvi">
              <node concept="1rXfSq" id="1goF4reFEU2" role="2oxUTC">
                <ref role="37wK5l" node="60d$i5siqjs" resolve="getTypeAsMPSNode" />
                <node concept="37vLTw" id="1goF4reFEU3" role="37wK5m">
                  <ref role="3cqZAo" node="1goF4reFETw" resolve="newProperty" />
                </node>
                <node concept="2OqwBi" id="1goF4reFEU4" role="37wK5m">
                  <node concept="2OqwBi" id="1goF4reFEU5" role="2Oq$k0">
                    <node concept="37vLTw" id="1goF4reFEUe" role="2Oq$k0">
                      <ref role="3cqZAo" node="1goF4reFEUb" resolve="objectasAttribute" />
                    </node>
                    <node concept="liA8E" id="1goF4reFEU7" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.getEType():org.eclipse.emf.ecore.EClassifier" resolve="getEType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1goF4reFEU8" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1goF4reFEU9" role="3cqZAp">
          <node concept="37vLTw" id="1goF4reFEUa" role="3cqZAk">
            <ref role="3cqZAo" node="1goF4reFETw" resolve="newProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5B4V9ihe$Ek" role="jymVt" />
    <node concept="3clFb_" id="110SXBDhuJz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLinkFromEMFLink" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="110SXBDhuJA" role="3clF47">
        <node concept="3cpWs8" id="110SXBDh_up" role="3cqZAp">
          <node concept="3cpWsn" id="110SXBDh_us" role="3cpWs9">
            <property role="TrG5h" value="retLinkDeclaration" />
            <node concept="3Tqbb2" id="110SXBDh_uo" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2ShNRf" id="110SXBDh_AD" role="33vP2m">
              <node concept="3zrR0B" id="110SXBDhFjh" role="2ShVmc">
                <node concept="3Tqbb2" id="110SXBDhFjj" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="110SXBDvPDV" role="3cqZAp">
          <node concept="37vLTI" id="110SXBDvPDW" role="3clFbG">
            <node concept="2YIFZM" id="110SXBDvPDX" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="110SXBDvPDY" role="37wK5m">
                <node concept="1eOMI4" id="110SXBDvPDZ" role="2Oq$k0">
                  <node concept="10QFUN" id="110SXBDvPE0" role="1eOMHV">
                    <node concept="3uibUv" id="110SXBDvPE1" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                    </node>
                    <node concept="1eOMI4" id="110SXBDvPE2" role="10QFUP">
                      <node concept="2OqwBi" id="110SXBDvPE3" role="1eOMHV">
                        <node concept="2JrnkZ" id="110SXBDvPE4" role="2Oq$k0">
                          <node concept="37vLTw" id="110SXBDvQG$" role="2JrQYb">
                            <ref role="3cqZAo" node="110SXBDh_us" resolve="retLinkDeclaration" />
                          </node>
                        </node>
                        <node concept="liA8E" id="110SXBDvPE6" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="110SXBDvPE7" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId():long" resolve="getId" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="110SXBDvPE8" role="37vLTJ">
              <node concept="37vLTw" id="110SXBDvQiC" role="2Oq$k0">
                <ref role="3cqZAo" node="110SXBDh_us" resolve="retLinkDeclaration" />
              </node>
              <node concept="3TrcHB" id="110SXBDvPEa" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="110SXBDhFWf" role="3cqZAp">
          <node concept="37vLTI" id="110SXBDhH_b" role="3clFbG">
            <node concept="2OqwBi" id="110SXBDhIfd" role="37vLTx">
              <node concept="37vLTw" id="110SXBDhHNv" role="2Oq$k0">
                <ref role="3cqZAo" node="110SXBDhyjE" resolve="emfLink" />
              </node>
              <node concept="liA8E" id="110SXBDhJbM" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="110SXBDhGbS" role="37vLTJ">
              <node concept="37vLTw" id="110SXBDhFWd" role="2Oq$k0">
                <ref role="3cqZAo" node="110SXBDh_us" resolve="retLinkDeclaration" />
              </node>
              <node concept="3TrcHB" id="110SXBDhGJ6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="110SXBDi4tf" role="3cqZAp">
          <node concept="37vLTI" id="110SXBDi5X0" role="3clFbG">
            <node concept="1rXfSq" id="110SXBDi6hX" role="37vLTx">
              <ref role="37wK5l" node="110SXBDhRTS" resolve="getCardinality" />
              <node concept="37vLTw" id="110SXBDi6B7" role="37wK5m">
                <ref role="3cqZAo" node="110SXBDhyjE" resolve="emfLink" />
              </node>
            </node>
            <node concept="2OqwBi" id="110SXBDi4Oq" role="37vLTJ">
              <node concept="37vLTw" id="110SXBDi4td" role="2Oq$k0">
                <ref role="3cqZAo" node="110SXBDh_us" resolve="retLinkDeclaration" />
              </node>
              <node concept="3TrcHB" id="110SXBDi5nE" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="110SXBDi70Z" role="3cqZAp">
          <node concept="3clFbS" id="110SXBDi711" role="3clFbx">
            <node concept="3clFbF" id="110SXBDi8UF" role="3cqZAp">
              <node concept="37vLTI" id="110SXBDiaeK" role="3clFbG">
                <node concept="2OqwBi" id="110SXBDi9ac" role="37vLTJ">
                  <node concept="37vLTw" id="110SXBDi8UD" role="2Oq$k0">
                    <ref role="3cqZAo" node="110SXBDh_us" resolve="retLinkDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="110SXBDi9Hs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="37vLTw" id="110SXBDiaOr" role="37vLTx">
                  <ref role="3cqZAo" node="1goF4reEO4E" resolve="AGGREGATION_STRING" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="110SXBDi7CC" role="3clFbw">
            <node concept="37vLTw" id="110SXBDi7d3" role="2Oq$k0">
              <ref role="3cqZAo" node="110SXBDhyjE" resolve="emfLink" />
            </node>
            <node concept="liA8E" id="110SXBDi8xT" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EReference.isContainment():boolean" resolve="isContainment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="110SXBDibiV" role="3cqZAp">
          <node concept="2OqwBi" id="110SXBDiikY" role="3clFbG">
            <node concept="2OqwBi" id="110SXBDibHn" role="2Oq$k0">
              <node concept="37vLTw" id="110SXBDibiT" role="2Oq$k0">
                <ref role="3cqZAo" node="110SXBDh_us" resolve="retLinkDeclaration" />
              </node>
              <node concept="3TrEf2" id="110SXBDicgR" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
            <node concept="2oxUTD" id="110SXBDiiRk" role="2OqNvi">
              <node concept="2OqwBi" id="110SXBDijI6" role="2oxUTC">
                <node concept="2OqwBi" id="110SXBDijoK" role="2Oq$k0">
                  <node concept="37vLTw" id="110SXBDij89" role="2Oq$k0">
                    <ref role="3cqZAo" node="60d$i5shEK3" resolve="inputModel" />
                  </node>
                  <node concept="2SmgA7" id="110SXBDijDz" role="2OqNvi">
                    <node concept="chp4Y" id="110SXBDijFK" role="1dBWTz">
                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="110SXBDip4c" role="2OqNvi">
                  <node concept="1bVj0M" id="110SXBDip4e" role="23t8la">
                    <node concept="3clFbS" id="110SXBDip4f" role="1bW5cS">
                      <node concept="3clFbF" id="110SXBDiq23" role="3cqZAp">
                        <node concept="17R0WA" id="110SXBDirxV" role="3clFbG">
                          <node concept="2OqwBi" id="110SXBDiuGb" role="3uHU7w">
                            <node concept="2OqwBi" id="110SXBDiskT" role="2Oq$k0">
                              <node concept="37vLTw" id="110SXBDirLV" role="2Oq$k0">
                                <ref role="3cqZAo" node="110SXBDhyjE" resolve="emfLink" />
                              </node>
                              <node concept="liA8E" id="110SXBDiugh" role="2OqNvi">
                                <ref role="37wK5l" to="iuoz:~ETypedElement.getEType():org.eclipse.emf.ecore.EClassifier" resolve="getEType" />
                              </node>
                            </node>
                            <node concept="liA8E" id="110SXBDiv$1" role="2OqNvi">
                              <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="110SXBDiqog" role="3uHU7B">
                            <node concept="37vLTw" id="110SXBDiq22" role="2Oq$k0">
                              <ref role="3cqZAo" node="110SXBDip4g" resolve="conceptDeclaration" />
                            </node>
                            <node concept="3TrcHB" id="110SXBDiqUu" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="110SXBDip4g" role="1bW2Oz">
                      <property role="TrG5h" value="conceptDeclaration" />
                      <node concept="2jxLKc" id="110SXBDip4h" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="110SXBDhFBV" role="3cqZAp">
          <node concept="37vLTw" id="110SXBDhFBT" role="3clFbG">
            <ref role="3cqZAo" node="110SXBDh_us" resolve="retLinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="110SXBDhrbE" role="1B3o_S" />
      <node concept="3Tqbb2" id="110SXBDhuJ7" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="110SXBDhyjE" role="3clF46">
        <property role="TrG5h" value="emfLink" />
        <node concept="3uibUv" id="110SXBDhyjD" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="110SXBDivDO" role="jymVt" />
    <node concept="3clFb_" id="60d$i5siqjs" role="jymVt">
      <property role="TrG5h" value="getTypeAsMPSNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5siqju" role="3clF47">
        <node concept="3SKdUt" id="60d$i5siqjv" role="3cqZAp">
          <node concept="3SKdUq" id="60d$i5siqjw" role="3SKWNk">
            <property role="3SKdUp" value="The string type is used for any type that is not a primitive type in MPS but a permitted type in EMF." />
          </node>
        </node>
        <node concept="3SKdUt" id="60d$i5siqjx" role="3cqZAp">
          <node concept="3SKdUq" id="60d$i5siqjy" role="3SKWNk">
            <property role="3SKdUp" value="A string node without an annotation implies the primitive type string in MPS" />
          </node>
        </node>
        <node concept="3cpWs8" id="60d$i5siqjz" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5siqj$" role="3cpWs9">
            <property role="TrG5h" value="retNode" />
            <node concept="3Tqbb2" id="60d$i5siqj_" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="10QFUN" id="7pE9Tb_A2Pc" role="33vP2m">
              <node concept="3Tqbb2" id="7pE9Tb_A5Am" role="10QFUM">
                <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="60d$i5siqjA" role="10QFUP">
                <node concept="2JrnkZ" id="30xB0zHnCu5" role="2Oq$k0">
                  <node concept="2tJFMh" id="30xB0zHnCu4" role="2JrQYb">
                    <node concept="ZC_QK" id="30xB0zHnCu3" role="2tJFKM">
                      <ref role="2aWVGs" to="tpck:fKAOsGN" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="60d$i5siqjC" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="2OqwBi" id="60d$i5siqjD" role="37wK5m">
                    <node concept="2JrnkZ" id="60d$i5siqjE" role="2Oq$k0">
                      <node concept="37vLTw" id="60d$i5siqjF" role="2JrQYb">
                        <ref role="3cqZAo" node="60d$i5shEK3" resolve="inputModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="60d$i5siqjG" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60d$i5siqjH" role="3cqZAp">
          <node concept="3clFbS" id="60d$i5siqjI" role="3clFbx">
            <node concept="3clFbF" id="60d$i5siqjJ" role="3cqZAp">
              <node concept="37vLTI" id="60d$i5siqjK" role="3clFbG">
                <node concept="2OqwBi" id="60d$i5siqjL" role="37vLTJ">
                  <node concept="37vLTw" id="60d$i5siqjM" role="2Oq$k0">
                    <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                  </node>
                  <node concept="3CFZ6_" id="60d$i5siqjN" role="2OqNvi">
                    <node concept="3CFYIy" id="60d$i5siqjO" role="3CFYIz">
                      <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2pJPEk" id="60d$i5siqjP" role="37vLTx">
                  <node concept="2pJPED" id="60d$i5siqjQ" role="2pJPEn">
                    <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                    <node concept="2pIpSj" id="60d$i5siqjR" role="2pJxcM">
                      <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                      <node concept="2pJPED" id="60d$i5siqjS" role="2pJxcZ">
                        <ref role="2pJxaS" to="hvgx:2AgFaoOZhxo" resolve="EFloat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="60d$i5siqjT" role="3clFbw">
            <node concept="37vLTw" id="60d$i5siqjU" role="2Oq$k0">
              <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
            </node>
            <node concept="liA8E" id="60d$i5siqjV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="60d$i5siqjW" role="37wK5m">
                <node concept="2OqwBi" id="60d$i5siqjX" role="2Oq$k0">
                  <node concept="10M0yZ" id="60d$i5siqjY" role="2Oq$k0">
                    <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                    <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                  </node>
                  <node concept="liA8E" id="60d$i5siqjZ" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EcorePackage.getEFloat():org.eclipse.emf.ecore.EDataType" resolve="getEFloat" />
                  </node>
                </node>
                <node concept="liA8E" id="60d$i5siqk0" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqk1" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqk2" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqk3" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqk4" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqk5" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqk6" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqk7" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqk8" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOYAqZ" resolve="EBigDecimal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqk9" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqka" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqkb" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqkc" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqkd" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqke" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqkf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqkg" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqkh" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqki" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqkj" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEBigDecimal():org.eclipse.emf.ecore.EDataType" resolve="getEBigDecimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqkk" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqkl" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqkm" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqkn" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqko" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqkp" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqkq" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqkr" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqks" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhwS" resolve="EBigInteger" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqkt" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqku" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqkv" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqkw" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqkx" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqky" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqkz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqk$" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqk_" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqkA" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqkB" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEBigInteger():org.eclipse.emf.ecore.EDataType" resolve="getEBigInteger" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqkC" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqkD" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqkE" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqkF" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqkG" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqkH" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqkI" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqkJ" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqkK" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhwW" resolve="EBooleanObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqkL" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqkM" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqkN" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqkO" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqkP" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqkQ" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqkR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqkS" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqkT" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqkU" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqkV" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEBooleanObject():org.eclipse.emf.ecore.EDataType" resolve="getEBooleanObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqkW" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqkX" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqkY" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqkZ" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siql0" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siql1" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siql2" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siql3" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siql4" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhwY" resolve="EByte" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siql5" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siql6" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siql7" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siql8" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siql9" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqla" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqlb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqlc" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqld" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqle" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqlf" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEByte():org.eclipse.emf.ecore.EDataType" resolve="getEByte" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqlg" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqlh" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqli" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqlj" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqlk" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqll" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqlm" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqln" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqlo" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhx0" resolve="EByteArray" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqlp" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqlq" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqlr" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqls" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqlt" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqlu" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqlv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqlw" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqlx" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqly" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqlz" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEByteArray():org.eclipse.emf.ecore.EDataType" resolve="getEByteArray" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siql$" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siql_" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqlA" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqlB" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqlC" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqlD" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqlE" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqlF" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqlG" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhx2" resolve="EByteObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqlH" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqlI" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqlJ" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqlK" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqlL" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqlM" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqlN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqlO" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqlP" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqlQ" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqlR" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEByteObject():org.eclipse.emf.ecore.EDataType" resolve="getEByteObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqlS" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqlT" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqlU" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqlV" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqlW" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqlX" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqlY" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqlZ" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqm0" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhx4" resolve="EChar" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqm1" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqm2" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqm3" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqm4" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqm5" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqm6" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqm7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqm8" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqm9" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqma" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqmb" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEChar():org.eclipse.emf.ecore.EDataType" resolve="getEChar" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqmc" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqmd" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqme" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqmf" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqmg" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqmh" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqmi" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqmj" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqmk" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhx6" resolve="ECharacterObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqml" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqmm" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqmn" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqmo" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqmp" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqmq" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqmr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqms" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqmt" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqmu" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqmv" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getECharacterObject():org.eclipse.emf.ecore.EDataType" resolve="getECharacterObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqmw" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqmx" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqmy" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqmz" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqm$" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqm_" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqmA" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqmB" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqmC" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhx8" resolve="EDate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqmD" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqmE" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqmF" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqmG" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqmH" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqmI" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqmJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqmK" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqmL" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqmM" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqmN" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEDate():org.eclipse.emf.ecore.EDataType" resolve="getEDate" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqmO" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqmP" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqmQ" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqmR" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqmS" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqmT" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqmU" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqmV" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqmW" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxa" resolve="EDiagnosticChain" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqmX" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqmY" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqmZ" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqn0" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqn1" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqn2" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqn3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqn4" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqn5" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqn6" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqn7" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEDiagnosticChain():org.eclipse.emf.ecore.EDataType" resolve="getEDiagnosticChain" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqn8" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqn9" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqna" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqnb" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqnc" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqnd" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqne" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqnf" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqng" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxc" resolve="EDouble" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqnh" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqni" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqnj" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqnk" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqnl" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqnm" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqnn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqno" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqnp" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqnq" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqnr" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEDouble():org.eclipse.emf.ecore.EDataType" resolve="getEDouble" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqns" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqnt" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqnu" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqnv" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqnw" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqnx" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqny" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqnz" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqn$" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxe" resolve="EDoubleObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqn_" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqnA" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqnB" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqnC" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqnD" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqnE" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqnF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqnG" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqnH" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqnI" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqnJ" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEDoubleObject():org.eclipse.emf.ecore.EDataType" resolve="getEDoubleObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqnK" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqnL" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqnM" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqnN" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqnO" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqnP" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqnQ" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqnR" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqnS" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxg" resolve="EEList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqnT" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqnU" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqnV" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqnW" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqnX" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqnY" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqnZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqo0" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqo1" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqo2" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqo3" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEEList():org.eclipse.emf.ecore.EDataType" resolve="getEEList" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqo4" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqo5" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqo6" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqo7" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqo8" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqo9" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqoa" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqob" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqoc" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxi" resolve="EEnumerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqod" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqoe" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqof" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqog" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqoh" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqoi" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqoj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqok" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqol" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqom" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqon" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEEnumerator():org.eclipse.emf.ecore.EDataType" resolve="getEEnumerator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqoo" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqop" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqoq" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqor" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqos" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqot" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqou" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqov" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqow" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxk" resolve="EFeatureMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqox" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqoy" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqoz" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqo$" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqo_" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqoA" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqoB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqoC" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqoD" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqoE" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqoF" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEFeatureMap():org.eclipse.emf.ecore.EDataType" resolve="getEFeatureMap" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqoG" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqoH" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqoI" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqoJ" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqoK" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqoL" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqoM" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqoN" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqoO" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxm" resolve="EFeatureMapEntry" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqoP" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqoQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqoR" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqoS" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqoT" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqoU" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqoV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqoW" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqoX" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqoY" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqoZ" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEFeatureMapEntry():org.eclipse.emf.ecore.EDataType" resolve="getEFeatureMapEntry" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqp0" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqp1" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqp2" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqp3" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqp4" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqp5" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqp6" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqp7" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqp8" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxq" resolve="EFloatObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqp9" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqpa" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqpb" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqpc" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqpd" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqpe" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqpf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqpg" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqph" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqpi" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqpj" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEFloatObject():org.eclipse.emf.ecore.EDataType" resolve="getEFloatObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqpk" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqpl" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqpm" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqpn" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqpo" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqpp" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqpq" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqpr" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqps" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxw" resolve="EIntegerObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqpt" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqpu" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqpv" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqpw" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqpx" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqpy" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqpz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqp$" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqp_" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqpA" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqpB" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEIntegerObject():org.eclipse.emf.ecore.EDataType" resolve="getEIntegerObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqpC" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqpD" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqpE" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqpF" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqpG" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqpH" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqpI" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqpJ" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqpK" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxQ" resolve="EInvocationTargetException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqpL" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqpM" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqpN" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqpO" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqpP" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqpQ" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqpR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqpS" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqpT" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqpU" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqpV" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEInvocationTargetException():org.eclipse.emf.ecore.EDataType" resolve="getEInvocationTargetException" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqpW" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqpX" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqpY" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqpZ" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqq0" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqq1" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqq2" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqq3" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqq4" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxs" resolve="EJavaClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqq5" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqq6" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqq7" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqq8" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqq9" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqqa" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqqb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqqc" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqqd" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqqe" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqqf" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEJavaClass():org.eclipse.emf.ecore.EDataType" resolve="getEJavaClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqqg" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqqh" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqqi" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqqj" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqqk" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqql" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqqm" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqqn" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqqo" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxy" resolve="EJavaObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqqp" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqqq" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqqr" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqqs" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqqt" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqqu" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqqv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqqw" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqqx" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqqy" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqqz" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEJavaObject():org.eclipse.emf.ecore.EDataType" resolve="getEJavaObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqq$" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqq_" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqqA" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqqB" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqqC" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqqD" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqqE" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqqF" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqqG" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhx$" resolve="ELong" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqqH" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqqI" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqqJ" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqqK" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqqL" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqqM" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqqN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqqO" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqqP" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqqQ" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqqR" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getELong():org.eclipse.emf.ecore.EDataType" resolve="getELong" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqqS" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqqT" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqqU" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqqV" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqqW" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqqX" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqqY" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqqZ" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqr0" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxA" resolve="ELongObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqr1" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqr2" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqr3" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqr4" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqr5" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqr6" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqr7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqr8" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqr9" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqra" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqrb" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getELongObject():org.eclipse.emf.ecore.EDataType" resolve="getELongObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqrc" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqrd" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqre" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqrf" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqrg" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqrh" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqri" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqrj" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqrk" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxE" resolve="EResource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqrl" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqrm" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqrn" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqro" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqrp" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqrq" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqrr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqrs" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqrt" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqru" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqrv" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEResource():org.eclipse.emf.ecore.EDataType" resolve="getEResource" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqrw" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqrx" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqry" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqrz" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqr$" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqr_" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqrA" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqrB" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqrC" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxG" resolve="EResourceSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqrD" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqrE" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqrF" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqrG" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqrH" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqrI" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqrJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqrK" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqrL" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqrM" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqrN" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEResourceSet():org.eclipse.emf.ecore.EDataType" resolve="getEResourceSet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqrO" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqrP" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqrQ" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqrR" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqrS" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqrT" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqrU" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqrV" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqrW" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxI" resolve="EShort" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqrX" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqrY" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqrZ" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqs0" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqs1" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqs2" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqs3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqs4" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqs5" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqs6" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqs7" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEShort():org.eclipse.emf.ecore.EDataType" resolve="getEShort" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqs8" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqs9" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqsa" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqsb" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqsc" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqsd" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqse" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqsf" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqsg" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxK" resolve="EShortObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqsh" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqsi" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqsj" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqsk" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqsl" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqsm" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqsn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqso" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqsp" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqsq" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqsr" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEShortObject():org.eclipse.emf.ecore.EDataType" resolve="getEShortObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqss" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqst" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqsu" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqsv" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqsw" role="3clFbG">
                  <node concept="2pJPEk" id="60d$i5siqsx" role="37vLTx">
                    <node concept="2pJPED" id="60d$i5siqsy" role="2pJPEn">
                      <ref role="2pJxaS" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      <node concept="2pIpSj" id="60d$i5siqsz" role="2pJxcM">
                        <ref role="2pIpSl" to="hvgx:2AgFaoOYGZJ" resolve="type" />
                        <node concept="2pJPED" id="60d$i5siqs$" role="2pJxcZ">
                          <ref role="2pJxaS" to="hvgx:2AgFaoOZhxM" resolve="ETreeIterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60d$i5siqs_" role="37vLTJ">
                    <node concept="37vLTw" id="60d$i5siqsA" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="60d$i5siqsB" role="2OqNvi">
                      <node concept="3CFYIy" id="60d$i5siqsC" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqsD" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqsE" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqsF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqsG" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqsH" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqsI" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqsJ" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getETreeIterator():org.eclipse.emf.ecore.EDataType" resolve="getETreeIterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqsK" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqsL" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqsM" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqsN" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqsO" role="3clFbG">
                  <node concept="1eOMI4" id="7pE9Tb_AaUT" role="37vLTx">
                    <node concept="10QFUN" id="7pE9Tb_AaUQ" role="1eOMHV">
                      <node concept="3Tqbb2" id="7pE9Tb_Aba9" role="10QFUM">
                        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="60d$i5siqsP" role="10QFUP">
                        <node concept="2JrnkZ" id="30xB0zHnCtW" role="2Oq$k0">
                          <node concept="2tJFMh" id="30xB0zHnCtV" role="2JrQYb">
                            <node concept="ZC_QK" id="30xB0zHnCtU" role="2tJFKM">
                              <ref role="2aWVGs" to="tpck:fKAQMTA" resolve="integer" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="60d$i5siqsR" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="2OqwBi" id="60d$i5siqsS" role="37wK5m">
                            <node concept="2JrnkZ" id="60d$i5siqsT" role="2Oq$k0">
                              <node concept="37vLTw" id="60d$i5siqsU" role="2JrQYb">
                                <ref role="3cqZAo" node="60d$i5shEK3" resolve="inputModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="60d$i5siqsV" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="60d$i5siqsW" role="37vLTJ">
                    <ref role="3cqZAo" node="60d$i5siqj$" resolve="retNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="60d$i5suduG" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="60d$i5siqsX" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqsY" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqsZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqt0" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqt1" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqt2" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqt3" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEInt():org.eclipse.emf.ecore.EDataType" resolve="getEInt" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqt4" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqt5" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqt6" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqt7" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqt8" role="3clFbG">
                  <node concept="1eOMI4" id="7pE9Tb_AbjM" role="37vLTx">
                    <node concept="10QFUN" id="7pE9Tb_AbjJ" role="1eOMHV">
                      <node concept="2OqwBi" id="60d$i5siqt9" role="10QFUP">
                        <node concept="2JrnkZ" id="30xB0zHnCu2" role="2Oq$k0">
                          <node concept="2tJFMh" id="30xB0zHnCu1" role="2JrQYb">
                            <node concept="ZC_QK" id="30xB0zHnCu0" role="2tJFKM">
                              <ref role="2aWVGs" to="tpck:fKAQMTB" resolve="boolean" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="60d$i5siqtb" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="2OqwBi" id="60d$i5siqtc" role="37wK5m">
                            <node concept="2JrnkZ" id="60d$i5siqtd" role="2Oq$k0">
                              <node concept="37vLTw" id="60d$i5siqte" role="2JrQYb">
                                <ref role="3cqZAo" node="60d$i5shEK3" resolve="inputModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="60d$i5siqtf" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="7pE9Tb_Abw2" role="10QFUM">
                        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="60d$i5siqtg" role="37vLTJ">
                    <ref role="3cqZAo" node="60d$i5siqj$" resolve="retNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqth" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqti" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqtj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqtk" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqtl" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqtm" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqtn" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEBoolean():org.eclipse.emf.ecore.EDataType" resolve="getEBoolean" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqto" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60d$i5siqtp" role="3eNLev">
            <node concept="3clFbS" id="60d$i5siqtq" role="3eOfB_">
              <node concept="3clFbF" id="60d$i5siqtr" role="3cqZAp">
                <node concept="37vLTI" id="60d$i5siqts" role="3clFbG">
                  <node concept="1eOMI4" id="7pE9Tb_AbzS" role="37vLTx">
                    <node concept="10QFUN" id="7pE9Tb_AbzP" role="1eOMHV">
                      <node concept="2OqwBi" id="60d$i5siqtt" role="10QFUP">
                        <node concept="2JrnkZ" id="30xB0zHnCtZ" role="2Oq$k0">
                          <node concept="2tJFMh" id="30xB0zHnCtY" role="2JrQYb">
                            <node concept="ZC_QK" id="30xB0zHnCtX" role="2tJFKM">
                              <ref role="2aWVGs" to="tpck:fKAOsGN" resolve="string" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="60d$i5siqtv" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="2OqwBi" id="60d$i5siqtw" role="37wK5m">
                            <node concept="2JrnkZ" id="60d$i5siqtx" role="2Oq$k0">
                              <node concept="37vLTw" id="60d$i5siqty" role="2JrQYb">
                                <ref role="3cqZAo" node="60d$i5shEK3" resolve="inputModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="60d$i5siqtz" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="7pE9Tb_Ab$j" role="10QFUM">
                        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="60d$i5siqt$" role="37vLTJ">
                    <ref role="3cqZAo" node="60d$i5siqj$" resolve="retNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60d$i5siqt_" role="3eO9$A">
              <node concept="37vLTw" id="60d$i5siqtA" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="60d$i5siqtB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="60d$i5siqtC" role="37wK5m">
                  <node concept="2OqwBi" id="60d$i5siqtD" role="2Oq$k0">
                    <node concept="10M0yZ" id="60d$i5siqtE" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="60d$i5siqtF" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEString():org.eclipse.emf.ecore.EDataType" resolve="getEString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60d$i5siqtG" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="60d$i5siqtH" role="9aQIa">
            <node concept="3clFbS" id="60d$i5siqtI" role="9aQI4">
              <node concept="3cpWs8" id="60d$i5siqtJ" role="3cqZAp">
                <node concept="3cpWsn" id="60d$i5siqtK" role="3cpWs9">
                  <property role="TrG5h" value="propertyId" />
                  <node concept="17QB3L" id="60d$i5siqtL" role="1tU5fm" />
                  <node concept="2OqwBi" id="60d$i5siqtM" role="33vP2m">
                    <node concept="37vLTw" id="60d$i5siqtN" role="2Oq$k0">
                      <ref role="3cqZAo" node="60d$i5siqun" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="60d$i5siqtO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="60d$i5siqtP" role="3cqZAp">
                <node concept="3cpWsn" id="60d$i5siqtQ" role="3cpWs9">
                  <property role="TrG5h" value="enumRef" />
                  <node concept="3uibUv" id="60d$i5siqtR" role="1tU5fm">
                    <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
                  </node>
                  <node concept="2ShNRf" id="60d$i5siqtS" role="33vP2m">
                    <node concept="1pGfFk" id="60d$i5siqtT" role="2ShVmc">
                      <ref role="37wK5l" node="57e1799nA03" resolve="LazyClassEnumReference" />
                      <node concept="37vLTw" id="60d$i5siqtU" role="37wK5m">
                        <ref role="3cqZAo" node="60d$i5siqup" resolve="typeAsELiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="60d$i5siqtV" role="3cqZAp">
                <node concept="3clFbS" id="60d$i5siqtW" role="3clFbx">
                  <node concept="3clFbF" id="60d$i5spKAB" role="3cqZAp">
                    <node concept="37vLTI" id="60d$i5spMYJ" role="3clFbG">
                      <node concept="2ShNRf" id="60d$i5spNfJ" role="37vLTx">
                        <node concept="Tc6Ow" id="60d$i5spN8P" role="2ShVmc">
                          <node concept="3uibUv" id="60d$i5spN8Q" role="HW$YZ">
                            <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="3EllGN" id="60d$i5spLjC" role="37vLTJ">
                        <node concept="37vLTw" id="60d$i5spLsx" role="3ElVtu">
                          <ref role="3cqZAo" node="60d$i5siqtK" resolve="propertyId" />
                        </node>
                        <node concept="37vLTw" id="60d$i5spKA_" role="3ElQJh">
                          <ref role="3cqZAo" node="57e1799mmCl" resolve="lazyPropertyEnumTypes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="60d$i5siqu5" role="3clFbw">
                  <node concept="10Nm6u" id="60d$i5siqu6" role="3uHU7w" />
                  <node concept="3EllGN" id="60d$i5spJ5_" role="3uHU7B">
                    <node concept="37vLTw" id="60d$i5spJl5" role="3ElVtu">
                      <ref role="3cqZAo" node="60d$i5siqtK" resolve="propertyId" />
                    </node>
                    <node concept="37vLTw" id="60d$i5siqu8" role="3ElQJh">
                      <ref role="3cqZAo" node="57e1799mmCl" resolve="lazyPropertyEnumTypes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60d$i5siqub" role="3cqZAp">
                <node concept="2OqwBi" id="60d$i5siquc" role="3clFbG">
                  <node concept="3EllGN" id="60d$i5spObj" role="2Oq$k0">
                    <node concept="37vLTw" id="60d$i5spOok" role="3ElVtu">
                      <ref role="3cqZAo" node="60d$i5siqtK" resolve="propertyId" />
                    </node>
                    <node concept="37vLTw" id="60d$i5sique" role="3ElQJh">
                      <ref role="3cqZAo" node="57e1799mmCl" resolve="lazyPropertyEnumTypes" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="60d$i5spPZ5" role="2OqNvi">
                    <node concept="37vLTw" id="60d$i5spQg$" role="25WWJ7">
                      <ref role="3cqZAo" node="60d$i5siqtQ" resolve="enumRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60d$i5siquj" role="3cqZAp">
          <node concept="37vLTw" id="60d$i5siquk" role="3cqZAk">
            <ref role="3cqZAo" node="60d$i5siqj$" resolve="retNode" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="60d$i5siqum" role="3clF45">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="37vLTG" id="60d$i5siqun" role="3clF46">
        <property role="TrG5h" value="propertyDeclaration" />
        <node concept="3Tqbb2" id="60d$i5siquo" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="60d$i5siqup" role="3clF46">
        <property role="TrG5h" value="typeAsELiteral" />
        <node concept="17QB3L" id="60d$i5siquq" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="60d$i5siqul" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5VjZNMXf4rH" role="jymVt" />
    <node concept="3clFb_" id="375LOh7rgiB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findClassByName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="375LOh7rgiE" role="3clF47">
        <node concept="3cpWs8" id="375LOh7roUt" role="3cqZAp">
          <node concept="3cpWsn" id="375LOh7roUu" role="3cpWs9">
            <property role="TrG5h" value="emfClass" />
            <node concept="3uibUv" id="375LOh7roUv" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
            </node>
            <node concept="2OqwBi" id="375LOh7rpkW" role="33vP2m">
              <node concept="37vLTw" id="375LOh7rp2o" role="2Oq$k0">
                <ref role="3cqZAo" node="375LOh7rjhh" resolve="emfMetaModel" />
              </node>
              <node concept="liA8E" id="375LOh7rq0U" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EPackage.getEClassifier(java.lang.String):org.eclipse.emf.ecore.EClassifier" resolve="getEClassifier" />
                <node concept="37vLTw" id="375LOh7rqfT" role="37wK5m">
                  <ref role="3cqZAo" node="375LOh7rjhd" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="375LOh7rqrg" role="3cqZAp">
          <node concept="3clFbS" id="375LOh7rqri" role="3clFbx">
            <node concept="3cpWs6" id="375LOh7rrwy" role="3cqZAp">
              <node concept="10QFUN" id="375LOh7r_QU" role="3cqZAk">
                <node concept="3uibUv" id="375LOh7rCB0" role="10QFUM">
                  <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                </node>
                <node concept="37vLTw" id="375LOh7rrBl" role="10QFUP">
                  <ref role="3cqZAo" node="375LOh7roUu" resolve="emfClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="375LOh7rr8E" role="3clFbw">
            <node concept="3uibUv" id="375LOh7rrmG" role="2ZW6by">
              <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
            </node>
            <node concept="37vLTw" id="375LOh7rqyH" role="2ZW6bz">
              <ref role="3cqZAo" node="375LOh7roUu" resolve="emfClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="375LOh7rwMy" role="3cqZAp">
          <node concept="10Nm6u" id="375LOh7rzfH" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="375LOh7rddD" role="1B3o_S" />
      <node concept="3uibUv" id="375LOh7rgir" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
      </node>
      <node concept="37vLTG" id="375LOh7rjhd" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="375LOh7rjhc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="375LOh7rjhh" role="3clF46">
        <property role="TrG5h" value="emfMetaModel" />
        <node concept="3uibUv" id="375LOh7rlR5" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="375LOh7rEEP" role="jymVt" />
    <node concept="3clFb_" id="375LOh7rFzK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findEnumByName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="375LOh7rFzL" role="3clF47">
        <node concept="3cpWs8" id="375LOh7rFzM" role="3cqZAp">
          <node concept="3cpWsn" id="375LOh7rFzN" role="3cpWs9">
            <property role="TrG5h" value="emfEnum" />
            <node concept="3uibUv" id="375LOh7rFzO" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
            </node>
            <node concept="2OqwBi" id="375LOh7rFzP" role="33vP2m">
              <node concept="37vLTw" id="375LOh7rFzQ" role="2Oq$k0">
                <ref role="3cqZAo" node="375LOh7rF$8" resolve="emfMetaModel" />
              </node>
              <node concept="liA8E" id="375LOh7rFzR" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EPackage.getEClassifier(java.lang.String):org.eclipse.emf.ecore.EClassifier" resolve="getEClassifier" />
                <node concept="37vLTw" id="375LOh7rFzS" role="37wK5m">
                  <ref role="3cqZAo" node="375LOh7rF$6" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="375LOh7rFzT" role="3cqZAp">
          <node concept="3clFbS" id="375LOh7rFzU" role="3clFbx">
            <node concept="3cpWs6" id="375LOh7rFzV" role="3cqZAp">
              <node concept="10QFUN" id="375LOh7rFzW" role="3cqZAk">
                <node concept="3uibUv" id="375LOh7rZr0" role="10QFUM">
                  <ref role="3uigEE" to="iuoz:~EEnum" resolve="EEnum" />
                </node>
                <node concept="37vLTw" id="375LOh7rFzY" role="10QFUP">
                  <ref role="3cqZAo" node="375LOh7rFzN" resolve="emfEnum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="375LOh7rFzZ" role="3clFbw">
            <node concept="3uibUv" id="375LOh7rF$0" role="2ZW6by">
              <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
            </node>
            <node concept="37vLTw" id="375LOh7rF$1" role="2ZW6bz">
              <ref role="3cqZAo" node="375LOh7rFzN" resolve="emfEnum" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="375LOh7rF$2" role="3cqZAp">
          <node concept="10Nm6u" id="375LOh7rF$3" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="375LOh7rF$4" role="1B3o_S" />
      <node concept="3uibUv" id="375LOh7rPH1" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EEnum" resolve="EEnum" />
      </node>
      <node concept="37vLTG" id="375LOh7rF$6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="375LOh7rF$7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="375LOh7rF$8" role="3clF46">
        <property role="TrG5h" value="emfMetaModel" />
        <node concept="3uibUv" id="375LOh7rF$9" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="375LOh7rI9A" role="jymVt" />
    <node concept="2tJIrI" id="375LOh7rF7i" role="jymVt" />
    <node concept="2YIFZL" id="5VjZNMXf95z" role="jymVt">
      <property role="TrG5h" value="print" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5VjZNMXf95_" role="3clF47">
        <node concept="3SKdUt" id="5VjZNMXf95A" role="3cqZAp">
          <node concept="3SKdUq" id="5VjZNMXf95B" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Make this properly log" />
          </node>
        </node>
        <node concept="3clFbF" id="5VjZNMXf95C" role="3cqZAp">
          <node concept="2YIFZM" id="5VjZNMXf95D" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="5VjZNMXf95E" role="37wK5m" />
            <node concept="37vLTw" id="5VjZNMXf95F" role="37wK5m">
              <ref role="3cqZAo" node="5VjZNMXf95I" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5VjZNMXf95H" role="3clF45" />
      <node concept="37vLTG" id="5VjZNMXf95I" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5VjZNMXf95J" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5VjZNMXf95G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5VjZNMXf4Ir" role="jymVt" />
    <node concept="3Tm1VV" id="WAKHA7EgZi" role="1B3o_S" />
    <node concept="3clFbW" id="60d$i5shS_Q" role="jymVt">
      <node concept="3cqZAl" id="60d$i5shS_R" role="3clF45" />
      <node concept="3Tm1VV" id="60d$i5shS_S" role="1B3o_S" />
      <node concept="3clFbS" id="60d$i5shS_U" role="3clF47">
        <node concept="3clFbF" id="60d$i5shS_Y" role="3cqZAp">
          <node concept="37vLTI" id="60d$i5shSA0" role="3clFbG">
            <node concept="37vLTw" id="60d$i5shSA4" role="37vLTJ">
              <ref role="3cqZAo" node="60d$i5shEK3" resolve="inputModel" />
            </node>
            <node concept="37vLTw" id="60d$i5shSA5" role="37vLTx">
              <ref role="3cqZAo" node="60d$i5shS_X" resolve="currentMdl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5shSA8" role="3cqZAp">
          <node concept="37vLTI" id="60d$i5shSAa" role="3clFbG">
            <node concept="37vLTw" id="60d$i5shSAe" role="37vLTJ">
              <ref role="3cqZAo" node="60d$i5shBNe" resolve="genEnumInternalValues" />
            </node>
            <node concept="37vLTw" id="60d$i5shSAf" role="37vLTx">
              <ref role="3cqZAo" node="60d$i5shSA7" resolve="genEnumInternalVal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5shSAi" role="3cqZAp">
          <node concept="37vLTI" id="60d$i5shSAk" role="3clFbG">
            <node concept="37vLTw" id="60d$i5shSAo" role="37vLTJ">
              <ref role="3cqZAo" node="60d$i5shMsW" resolve="ecoreFileName" />
            </node>
            <node concept="37vLTw" id="60d$i5shSAp" role="37vLTx">
              <ref role="3cqZAo" node="60d$i5shSAh" resolve="ecoreFileNm" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a1uQDXH4Ja" role="3cqZAp">
          <node concept="1rXfSq" id="60d$i5siaYK" role="3clFbG">
            <ref role="37wK5l" node="60d$i5skGI3" resolve="initMaps" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60d$i5shS_X" role="3clF46">
        <property role="TrG5h" value="currentMdl" />
        <node concept="H_c77" id="60d$i5shS_W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60d$i5shSA7" role="3clF46">
        <property role="TrG5h" value="genEnumInternalVal" />
        <node concept="10P_77" id="60d$i5shSA6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60d$i5shSAh" role="3clF46">
        <property role="TrG5h" value="ecoreFileNm" />
        <node concept="17QB3L" id="60d$i5shSAg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="60d$i5sicuJ" role="jymVt" />
    <node concept="3clFb_" id="1goF4reByzw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkPropertyEquality" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1goF4reByzz" role="3clF47">
        <node concept="3cpWs8" id="1goF4reCpvJ" role="3cqZAp">
          <node concept="3cpWsn" id="1goF4reCpvM" role="3cpWs9">
            <property role="TrG5h" value="temporaryPropertyForTypeCheck" />
            <node concept="3Tqbb2" id="1goF4reCpvH" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2ShNRf" id="1goF4reCsOS" role="33vP2m">
              <node concept="3zrR0B" id="1goF4reCyIp" role="2ShVmc">
                <node concept="3Tqbb2" id="1goF4reCyIr" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1goF4reDiVC" role="3cqZAp">
          <node concept="3cpWsn" id="1goF4reDiVD" role="3cpWs9">
            <property role="TrG5h" value="isNameEqual" />
            <node concept="10P_77" id="1goF4reDiVv" role="1tU5fm" />
            <node concept="17R0WA" id="1goF4reDiVE" role="33vP2m">
              <node concept="2OqwBi" id="1goF4reDiVF" role="3uHU7B">
                <node concept="37vLTw" id="1goF4reDiVG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1goF4reB_Gt" resolve="mpsProperty" />
                </node>
                <node concept="3TrcHB" id="1goF4reDiVH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="1goF4reDiVI" role="3uHU7w">
                <node concept="37vLTw" id="1goF4reDiVJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1goF4reBCfz" resolve="emfProperty" />
                </node>
                <node concept="liA8E" id="1goF4reDiVK" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1goF4reDqKD" role="3cqZAp">
          <node concept="3cpWsn" id="1goF4reDqKE" role="3cpWs9">
            <property role="TrG5h" value="isBaseTypeEqual" />
            <node concept="10P_77" id="1goF4reDqK_" role="1tU5fm" />
            <node concept="17R0WA" id="1goF4reDqKF" role="33vP2m">
              <node concept="2OqwBi" id="1goF4reDqKG" role="3uHU7B">
                <node concept="37vLTw" id="1goF4reDqKH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1goF4reB_Gt" resolve="mpsProperty" />
                </node>
                <node concept="3TrEf2" id="1goF4reDqKI" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                </node>
              </node>
              <node concept="2OqwBi" id="1goF4reDqKJ" role="3uHU7w">
                <node concept="Xjq3P" id="1goF4reDqKK" role="2Oq$k0" />
                <node concept="liA8E" id="1goF4reDqKL" role="2OqNvi">
                  <ref role="37wK5l" node="60d$i5siqjs" resolve="getTypeAsMPSNode" />
                  <node concept="37vLTw" id="1goF4reDqKM" role="37wK5m">
                    <ref role="3cqZAo" node="1goF4reCpvM" resolve="temporaryPropertyForTypeCheck" />
                  </node>
                  <node concept="2OqwBi" id="1goF4reDqKN" role="37wK5m">
                    <node concept="2OqwBi" id="1goF4reDqKO" role="2Oq$k0">
                      <node concept="37vLTw" id="1goF4reDqKP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1goF4reBCfz" resolve="emfProperty" />
                      </node>
                      <node concept="liA8E" id="1goF4reDqKQ" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~ETypedElement.getEType():org.eclipse.emf.ecore.EClassifier" resolve="getEType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1goF4reDqKR" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1goF4reDBuu" role="3cqZAp">
          <node concept="3cpWsn" id="1goF4reDBuv" role="3cpWs9">
            <property role="TrG5h" value="isTypeAnnotationEqual" />
            <node concept="10P_77" id="1goF4reDBuj" role="1tU5fm" />
            <node concept="17R0WA" id="1goF4reDBuw" role="33vP2m">
              <node concept="2OqwBi" id="1goF4reDBux" role="3uHU7w">
                <node concept="37vLTw" id="1goF4reDBuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1goF4reCpvM" resolve="temporaryPropertyForTypeCheck" />
                </node>
                <node concept="3CFZ6_" id="1goF4reDBuz" role="2OqNvi">
                  <node concept="3CFYIy" id="1goF4reDBu$" role="3CFYIz">
                    <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1goF4reDBu_" role="3uHU7B">
                <node concept="37vLTw" id="1goF4reDBuA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1goF4reB_Gt" resolve="mpsProperty" />
                </node>
                <node concept="3CFZ6_" id="1goF4reDBuB" role="2OqNvi">
                  <node concept="3CFYIy" id="1goF4reDBuC" role="3CFYIz">
                    <ref role="3CFYIx" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1goF4reBF03" role="3cqZAp">
          <node concept="1Wc70l" id="1goF4reCN68" role="3cqZAk">
            <node concept="37vLTw" id="1goF4reDBuD" role="3uHU7w">
              <ref role="3cqZAo" node="1goF4reDBuv" resolve="isTypeAnnotationEqual" />
            </node>
            <node concept="1Wc70l" id="1goF4reC1Oy" role="3uHU7B">
              <node concept="37vLTw" id="1goF4reDiVL" role="3uHU7B">
                <ref role="3cqZAo" node="1goF4reDiVD" resolve="isNameEqual" />
              </node>
              <node concept="37vLTw" id="1goF4reDqKS" role="3uHU7w">
                <ref role="3cqZAo" node="1goF4reDqKE" resolve="isBaseTypeEqual" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1goF4reBvCd" role="1B3o_S" />
      <node concept="10P_77" id="1goF4reBw8a" role="3clF45" />
      <node concept="37vLTG" id="1goF4reB_Gt" role="3clF46">
        <property role="TrG5h" value="mpsProperty" />
        <node concept="3Tqbb2" id="1goF4reB_Gs" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1goF4reBCfz" role="3clF46">
        <property role="TrG5h" value="emfProperty" />
        <node concept="3uibUv" id="1goF4reBEPS" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1goF4reDJd9" role="jymVt" />
    <node concept="3clFb_" id="1goF4reDSkg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkLinkDeclarationEquality" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1goF4reDSkj" role="3clF47">
        <node concept="3SKdUt" id="1goF4reE0S$" role="3cqZAp">
          <node concept="3SKdUq" id="1goF4reE0S_" role="3SKWNk">
            <property role="3SKdUp" value="Comparing name" />
          </node>
        </node>
        <node concept="3cpWs8" id="1goF4reE1cN" role="3cqZAp">
          <node concept="3cpWsn" id="1goF4reE1cQ" role="3cpWs9">
            <property role="TrG5h" value="areNamesEqual" />
            <node concept="10P_77" id="1goF4reE1cL" role="1tU5fm" />
            <node concept="17R0WA" id="1goF4reE2T3" role="33vP2m">
              <node concept="2OqwBi" id="1goF4reE3z1" role="3uHU7w">
                <node concept="37vLTw" id="1goF4reE33m" role="2Oq$k0">
                  <ref role="3cqZAo" node="1goF4reDXXp" resolve="emfLink" />
                </node>
                <node concept="liA8E" id="1goF4reE438" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="1goF4reE1Ki" role="3uHU7B">
                <node concept="37vLTw" id="1goF4reE1s2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1goF4reDVoW" resolve="mpsLink" />
                </node>
                <node concept="3TrcHB" id="1goF4reE2jx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1goF4reE481" role="3cqZAp" />
        <node concept="3SKdUt" id="1goF4reE4lQ" role="3cqZAp">
          <node concept="3SKdUq" id="1goF4reE4lS" role="3SKWNk">
            <property role="3SKdUp" value="Comparing the cardinality" />
          </node>
        </node>
        <node concept="3cpWs8" id="110SXBDsOYA" role="3cqZAp">
          <node concept="3cpWsn" id="110SXBDsOYD" role="3cpWs9">
            <property role="TrG5h" value="lowerBound" />
            <node concept="10Pfzv" id="110SXBDtBIG" role="1tU5fm" />
            <node concept="2OqwBi" id="110SXBDsVQV" role="33vP2m">
              <node concept="2OqwBi" id="110SXBDsTcA" role="2Oq$k0">
                <node concept="37vLTw" id="110SXBDsSS0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1goF4reDVoW" resolve="mpsLink" />
                </node>
                <node concept="3TrcHB" id="110SXBDsTMz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="liA8E" id="110SXBDsWBw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                <node concept="3cmrfG" id="110SXBDsX2_" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="110SXBDt134" role="3cqZAp">
          <node concept="3cpWsn" id="110SXBDt137" role="3cpWs9">
            <property role="TrG5h" value="upperBound" />
            <node concept="10Pfzv" id="110SXBDtCr2" role="1tU5fm" />
            <node concept="2OqwBi" id="110SXBDt6V8" role="33vP2m">
              <node concept="2OqwBi" id="110SXBDt5NV" role="2Oq$k0">
                <node concept="37vLTw" id="110SXBDt5yk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1goF4reDVoW" resolve="mpsLink" />
                </node>
                <node concept="3TrcHB" id="110SXBDt6mS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="liA8E" id="110SXBDt7FI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                <node concept="3cmrfG" id="110SXBDt80b" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1goF4reEdG3" role="3cqZAp">
          <node concept="3cpWsn" id="1goF4reEdG6" role="3cpWs9">
            <property role="TrG5h" value="mpsLowerBound" />
            <node concept="10Oyi0" id="1goF4reEdG1" role="1tU5fm" />
            <node concept="3cmrfG" id="1goF4reEnsN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1goF4reEfAT" role="3cqZAp">
          <node concept="3cpWsn" id="1goF4reEfAU" role="3cpWs9">
            <property role="TrG5h" value="mpsUpperBound" />
            <node concept="10Oyi0" id="1goF4reEfAV" role="1tU5fm" />
            <node concept="3cmrfG" id="1goF4reEvTF" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1goF4reEomj" role="3cqZAp">
          <node concept="3clFbS" id="1goF4reEoml" role="SfCbr">
            <node concept="3clFbF" id="1goF4reEp9M" role="3cqZAp">
              <node concept="37vLTI" id="1goF4reEpW6" role="3clFbG">
                <node concept="2YIFZM" id="1goF4reEqlT" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                  <node concept="2YIFZM" id="110SXBDuCpk" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(char):java.lang.String" resolve="valueOf" />
                    <node concept="37vLTw" id="110SXBDuCJe" role="37wK5m">
                      <ref role="3cqZAo" node="110SXBDsOYD" resolve="lowerBound" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1goF4reEp9K" role="37vLTJ">
                  <ref role="3cqZAo" node="1goF4reEdG6" resolve="mpsLowerBound" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1goF4reEsAf" role="3cqZAp">
              <node concept="3clFbS" id="1goF4reEsAh" role="3clFbx">
                <node concept="3clFbF" id="1goF4reEwkt" role="3cqZAp">
                  <node concept="37vLTI" id="1goF4reExsn" role="3clFbG">
                    <node concept="3cmrfG" id="1goF4reEx$W" role="37vLTx">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="37vLTw" id="1goF4reEwkr" role="37vLTJ">
                      <ref role="3cqZAo" node="1goF4reEfAU" resolve="mpsUpperBound" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="1goF4reEuvC" role="3clFbw">
                <node concept="37vLTw" id="110SXBDtetd" role="3uHU7B">
                  <ref role="3cqZAo" node="110SXBDt137" resolve="upperBound" />
                </node>
                <node concept="1Xhbcc" id="110SXBDu60y" role="3uHU7w">
                  <property role="1XhdNS" value="n" />
                </node>
              </node>
              <node concept="9aQIb" id="1goF4reE$cs" role="9aQIa">
                <node concept="3clFbS" id="1goF4reE$ct" role="9aQI4">
                  <node concept="3clFbF" id="1goF4reExJ2" role="3cqZAp">
                    <node concept="37vLTI" id="1goF4reExJ3" role="3clFbG">
                      <node concept="2YIFZM" id="1goF4reExJ4" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                        <node concept="2YIFZM" id="110SXBDuDBR" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(char):java.lang.String" resolve="valueOf" />
                          <node concept="37vLTw" id="110SXBDuDXM" role="37wK5m">
                            <ref role="3cqZAo" node="110SXBDt137" resolve="upperBound" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1goF4reEygX" role="37vLTJ">
                        <ref role="3cqZAo" node="1goF4reEfAU" resolve="mpsUpperBound" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="110SXBDmAp_" role="TEbGg">
            <node concept="3cpWsn" id="110SXBDmApA" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="110SXBDmDQG" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="110SXBDmApC" role="TDEfX">
              <node concept="3clFbF" id="787c44udkFL" role="3cqZAp">
                <node concept="1rXfSq" id="787c44udkFK" role="3clFbG">
                  <ref role="37wK5l" node="5VjZNMXf95z" resolve="print" />
                  <node concept="3cpWs3" id="787c44udtVJ" role="37wK5m">
                    <node concept="Xl_RD" id="787c44udud_" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="3cpWs3" id="787c44udsHz" role="3uHU7B">
                      <node concept="3cpWs3" id="787c44udrvc" role="3uHU7B">
                        <node concept="3cpWs3" id="787c44udpwZ" role="3uHU7B">
                          <node concept="3cpWs3" id="787c44udo9T" role="3uHU7B">
                            <node concept="3cpWs3" id="787c44udlYA" role="3uHU7B">
                              <node concept="Xl_RD" id="787c44udkWp" role="3uHU7B">
                                <property role="Xl_RC" value="Could not parse bounds for " />
                              </node>
                              <node concept="2OqwBi" id="787c44udmCP" role="3uHU7w">
                                <node concept="37vLTw" id="787c44udmik" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1goF4reDVoW" resolve="mpsLink" />
                                </node>
                                <node concept="3TrcHB" id="787c44udndd" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="787c44udogN" role="3uHU7w">
                              <property role="Xl_RC" value=" [" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="787c44udpU8" role="3uHU7w">
                            <ref role="3cqZAo" node="110SXBDsOYD" resolve="lowerBound" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="787c44udrLU" role="3uHU7w">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                      <node concept="37vLTw" id="787c44udt1J" role="3uHU7w">
                        <ref role="3cqZAo" node="110SXBDt137" resolve="upperBound" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1goF4reE4PW" role="3cqZAp">
          <node concept="3cpWsn" id="1goF4reE4PZ" role="3cpWs9">
            <property role="TrG5h" value="isCardinalityEqual" />
            <node concept="10P_77" id="1goF4reE4PU" role="1tU5fm" />
            <node concept="1Wc70l" id="1goF4reEA82" role="33vP2m">
              <node concept="17R0WA" id="1goF4reEBiQ" role="3uHU7w">
                <node concept="2OqwBi" id="1goF4reEC0E" role="3uHU7w">
                  <node concept="37vLTw" id="1goF4reEBs8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1goF4reDXXp" resolve="emfLink" />
                  </node>
                  <node concept="liA8E" id="1goF4reECWq" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ETypedElement.getUpperBound():int" resolve="getUpperBound" />
                  </node>
                </node>
                <node concept="37vLTw" id="1goF4reEAvM" role="3uHU7B">
                  <ref role="3cqZAo" node="1goF4reEfAU" resolve="mpsUpperBound" />
                </node>
              </node>
              <node concept="17R0WA" id="1goF4reEi7K" role="3uHU7B">
                <node concept="37vLTw" id="1goF4reEhmF" role="3uHU7B">
                  <ref role="3cqZAo" node="1goF4reEdG6" resolve="mpsLowerBound" />
                </node>
                <node concept="2OqwBi" id="1goF4reEiN0" role="3uHU7w">
                  <node concept="37vLTw" id="1goF4reEif0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1goF4reDXXp" resolve="emfLink" />
                  </node>
                  <node concept="liA8E" id="1goF4reEjGG" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ETypedElement.getLowerBound():int" resolve="getLowerBound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="110SXBDpI9u" role="3cqZAp" />
        <node concept="3clFbH" id="1goF4reEDeU" role="3cqZAp" />
        <node concept="3SKdUt" id="1goF4reEDD5" role="3cqZAp">
          <node concept="3SKdUq" id="1goF4reEDD7" role="3SKWNk">
            <property role="3SKdUp" value="Comparing target class" />
          </node>
        </node>
        <node concept="3cpWs8" id="1goF4reEFan" role="3cqZAp">
          <node concept="3cpWsn" id="1goF4reEFaq" role="3cpWs9">
            <property role="TrG5h" value="areTargetsEqual" />
            <node concept="10P_77" id="1goF4reEFal" role="1tU5fm" />
            <node concept="17R0WA" id="1goF4reEHJI" role="33vP2m">
              <node concept="2OqwBi" id="1goF4reEJJj" role="3uHU7w">
                <node concept="2OqwBi" id="1goF4reEIs6" role="2Oq$k0">
                  <node concept="37vLTw" id="1goF4reEHWr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1goF4reDXXp" resolve="emfLink" />
                  </node>
                  <node concept="liA8E" id="1goF4reEJnZ" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ETypedElement.getEType():org.eclipse.emf.ecore.EClassifier" resolve="getEType" />
                  </node>
                </node>
                <node concept="liA8E" id="1goF4reEKv2" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="1goF4reEGS$" role="3uHU7B">
                <node concept="2OqwBi" id="1goF4reEFPx" role="2Oq$k0">
                  <node concept="37vLTw" id="1goF4reEFzW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1goF4reDVoW" resolve="mpsLink" />
                  </node>
                  <node concept="3TrEf2" id="1goF4reEGor" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1goF4reEHd6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="110SXBDqcj3" role="3cqZAp" />
        <node concept="3SKdUt" id="1goF4reELeP" role="3cqZAp">
          <node concept="3SKdUq" id="1goF4reELeR" role="3SKWNk">
            <property role="3SKdUp" value="Comparing type of link declaration (child/reference)" />
          </node>
        </node>
        <node concept="3cpWs8" id="1goF4reEMsO" role="3cqZAp">
          <node concept="3cpWsn" id="1goF4reEMsR" role="3cpWs9">
            <property role="TrG5h" value="areLinkDeclarationTypesEqual" />
            <node concept="10P_77" id="1goF4reEMsM" role="1tU5fm" />
            <node concept="3clFbT" id="1goF4reEMVF" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1goF4reENo6" role="3cqZAp">
          <node concept="3SKdUq" id="1goF4reENo8" role="3SKWNk">
            <property role="3SKdUp" value="If the emf reference type is containment, then meta class of mps link MUST BE &quot;aggregation&quot;" />
          </node>
        </node>
        <node concept="3clFbJ" id="1goF4reERjZ" role="3cqZAp">
          <node concept="3clFbS" id="1goF4reERk1" role="3clFbx">
            <node concept="3clFbJ" id="1goF4reETm5" role="3cqZAp">
              <node concept="3clFbS" id="1goF4reETm7" role="3clFbx">
                <node concept="3clFbF" id="1goF4reEV_b" role="3cqZAp">
                  <node concept="37vLTI" id="1goF4reEVWC" role="3clFbG">
                    <node concept="3clFbT" id="1goF4reEW3w" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1goF4reEV_9" role="37vLTJ">
                      <ref role="3cqZAo" node="1goF4reEMsR" resolve="areLinkDeclarationTypesEqual" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="1goF4reEUUd" role="3clFbw">
                <node concept="37vLTw" id="1goF4reEVcJ" role="3uHU7w">
                  <ref role="3cqZAo" node="1goF4reEO4E" resolve="AGGREGATION_STRING" />
                </node>
                <node concept="2OqwBi" id="1goF4reETK7" role="3uHU7B">
                  <node concept="37vLTw" id="1goF4reETu$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1goF4reDVoW" resolve="mpsLink" />
                  </node>
                  <node concept="3TrcHB" id="1goF4reEUj3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1goF4reES9j" role="3clFbw">
            <node concept="37vLTw" id="1goF4reERFG" role="2Oq$k0">
              <ref role="3cqZAo" node="1goF4reDXXp" resolve="emfLink" />
            </node>
            <node concept="liA8E" id="1goF4reETa7" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EReference.isContainment():boolean" resolve="isContainment" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1goF4reEW3H" role="3cqZAp" />
        <node concept="3cpWs6" id="1goF4reEWwK" role="3cqZAp">
          <node concept="1Wc70l" id="1goF4reFjNM" role="3cqZAk">
            <node concept="37vLTw" id="1goF4reFmf$" role="3uHU7w">
              <ref role="3cqZAo" node="1goF4reEMsR" resolve="areLinkDeclarationTypesEqual" />
            </node>
            <node concept="1Wc70l" id="1goF4reFejC" role="3uHU7B">
              <node concept="1Wc70l" id="1goF4reF8lk" role="3uHU7B">
                <node concept="37vLTw" id="1goF4reEWZ$" role="3uHU7B">
                  <ref role="3cqZAo" node="1goF4reE1cQ" resolve="areNamesEqual" />
                </node>
                <node concept="37vLTw" id="1goF4reFbie" role="3uHU7w">
                  <ref role="3cqZAo" node="1goF4reE4PZ" resolve="isCardinalityEqual" />
                </node>
              </node>
              <node concept="37vLTw" id="1goF4reFgJb" role="3uHU7w">
                <ref role="3cqZAo" node="1goF4reEFaq" resolve="areTargetsEqual" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1goF4reDPjt" role="1B3o_S" />
      <node concept="10P_77" id="1goF4reDPOl" role="3clF45" />
      <node concept="37vLTG" id="1goF4reDVoW" role="3clF46">
        <property role="TrG5h" value="mpsLink" />
        <node concept="3Tqbb2" id="1goF4reDVoV" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1goF4reDXXp" role="3clF46">
        <property role="TrG5h" value="emfLink" />
        <node concept="3uibUv" id="1goF4reE0CX" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1goF4reFoYg" role="jymVt" />
  </node>
  <node concept="312cEu" id="57e1799lZqn">
    <property role="TrG5h" value="LazyLinkDeclaration" />
    <property role="3GE5qa" value="metaModelImporter" />
    <node concept="312cEg" id="57e1799m196" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cardinality" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="57e1799m18V" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="57e1799m1fA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="metaclass" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="57e1799m1fp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="57e1799m2qW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="57e1799m2qN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3Oes53JyiaM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetClassName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3Oes53Jyi7b" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="57e1799nHtC" role="jymVt" />
    <node concept="3Tm1VV" id="57e1799lZqo" role="1B3o_S" />
    <node concept="3clFb_" id="57e1799nHuh" role="jymVt">
      <property role="TrG5h" value="getCardinality" />
      <node concept="17QB3L" id="57e1799nHui" role="3clF45" />
      <node concept="3Tm1VV" id="57e1799nHuj" role="1B3o_S" />
      <node concept="3clFbS" id="57e1799nHuk" role="3clF47">
        <node concept="3clFbF" id="57e1799nHul" role="3cqZAp">
          <node concept="37vLTw" id="57e1799nHug" role="3clFbG">
            <ref role="3cqZAo" node="57e1799m196" resolve="cardinality" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="57e1799nHun" role="jymVt">
      <property role="TrG5h" value="setCardinality" />
      <node concept="3cqZAl" id="57e1799nHuo" role="3clF45" />
      <node concept="3Tm1VV" id="57e1799nHup" role="1B3o_S" />
      <node concept="3clFbS" id="57e1799nHuq" role="3clF47">
        <node concept="3clFbF" id="57e1799nHur" role="3cqZAp">
          <node concept="37vLTI" id="57e1799nHus" role="3clFbG">
            <node concept="37vLTw" id="57e1799nHut" role="37vLTx">
              <ref role="3cqZAo" node="57e1799nHuu" resolve="cardinality1" />
            </node>
            <node concept="37vLTw" id="57e1799nHum" role="37vLTJ">
              <ref role="3cqZAo" node="57e1799m196" resolve="cardinality" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57e1799nHuu" role="3clF46">
        <property role="TrG5h" value="cardinality1" />
        <node concept="17QB3L" id="57e1799nHuv" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="57e1799nHux" role="jymVt">
      <property role="TrG5h" value="getMetaclass" />
      <node concept="17QB3L" id="57e1799nHuy" role="3clF45" />
      <node concept="3Tm1VV" id="57e1799nHuz" role="1B3o_S" />
      <node concept="3clFbS" id="57e1799nHu$" role="3clF47">
        <node concept="3clFbF" id="57e1799nHu_" role="3cqZAp">
          <node concept="37vLTw" id="57e1799nHuw" role="3clFbG">
            <ref role="3cqZAo" node="57e1799m1fA" resolve="metaclass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="57e1799nHuB" role="jymVt">
      <property role="TrG5h" value="setMetaclass" />
      <node concept="3cqZAl" id="57e1799nHuC" role="3clF45" />
      <node concept="3Tm1VV" id="57e1799nHuD" role="1B3o_S" />
      <node concept="3clFbS" id="57e1799nHuE" role="3clF47">
        <node concept="3clFbF" id="57e1799nHuF" role="3cqZAp">
          <node concept="37vLTI" id="57e1799nHuG" role="3clFbG">
            <node concept="37vLTw" id="57e1799nHuH" role="37vLTx">
              <ref role="3cqZAo" node="57e1799nHuI" resolve="metaclass1" />
            </node>
            <node concept="37vLTw" id="57e1799nHuA" role="37vLTJ">
              <ref role="3cqZAo" node="57e1799m1fA" resolve="metaclass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57e1799nHuI" role="3clF46">
        <property role="TrG5h" value="metaclass1" />
        <node concept="17QB3L" id="57e1799nHuJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="57e1799nHuL" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="57e1799nHuM" role="3clF45" />
      <node concept="3Tm1VV" id="57e1799nHuN" role="1B3o_S" />
      <node concept="3clFbS" id="57e1799nHuO" role="3clF47">
        <node concept="3clFbF" id="57e1799nHuP" role="3cqZAp">
          <node concept="37vLTw" id="57e1799nHuK" role="3clFbG">
            <ref role="3cqZAo" node="57e1799m2qW" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="57e1799nHuR" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="57e1799nHuS" role="3clF45" />
      <node concept="3Tm1VV" id="57e1799nHuT" role="1B3o_S" />
      <node concept="3clFbS" id="57e1799nHuU" role="3clF47">
        <node concept="3clFbF" id="57e1799nHuV" role="3cqZAp">
          <node concept="37vLTI" id="57e1799nHuW" role="3clFbG">
            <node concept="37vLTw" id="57e1799nHuX" role="37vLTx">
              <ref role="3cqZAo" node="57e1799nHuY" resolve="name1" />
            </node>
            <node concept="37vLTw" id="57e1799nHuQ" role="37vLTJ">
              <ref role="3cqZAo" node="57e1799m2qW" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57e1799nHuY" role="3clF46">
        <property role="TrG5h" value="name1" />
        <node concept="17QB3L" id="57e1799nHuZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3Oes53Jyiez" role="jymVt">
      <property role="TrG5h" value="getTargetClassName" />
      <node concept="17QB3L" id="3Oes53Jyie$" role="3clF45" />
      <node concept="3Tm1VV" id="3Oes53Jyie_" role="1B3o_S" />
      <node concept="3clFbS" id="3Oes53JyieA" role="3clF47">
        <node concept="3clFbF" id="3Oes53JyieB" role="3cqZAp">
          <node concept="37vLTw" id="3Oes53Jyiey" role="3clFbG">
            <ref role="3cqZAo" node="3Oes53JyiaM" resolve="targetClassName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Oes53JyieD" role="jymVt">
      <property role="TrG5h" value="setTargetClassName" />
      <node concept="3cqZAl" id="3Oes53JyieE" role="3clF45" />
      <node concept="3Tm1VV" id="3Oes53JyieF" role="1B3o_S" />
      <node concept="3clFbS" id="3Oes53JyieG" role="3clF47">
        <node concept="3clFbF" id="3Oes53JyieH" role="3cqZAp">
          <node concept="37vLTI" id="3Oes53JyieI" role="3clFbG">
            <node concept="37vLTw" id="3Oes53JyieJ" role="37vLTx">
              <ref role="3cqZAo" node="3Oes53JyieK" resolve="targetClassName1" />
            </node>
            <node concept="37vLTw" id="3Oes53JyieC" role="37vLTJ">
              <ref role="3cqZAo" node="3Oes53JyiaM" resolve="targetClassName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Oes53JyieK" role="3clF46">
        <property role="TrG5h" value="targetClassName1" />
        <node concept="17QB3L" id="3Oes53JyieL" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="57e1799m2rc">
    <property role="TrG5h" value="LazyClassEnumReference" />
    <property role="3GE5qa" value="metaModelImporter" />
    <node concept="312cEg" id="57e1799m2y2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="57e1799m2xR" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="57e1799nA03" role="jymVt">
      <node concept="3cqZAl" id="57e1799nA04" role="3clF45" />
      <node concept="3clFbS" id="57e1799nA06" role="3clF47">
        <node concept="3clFbF" id="57e1799nAmd" role="3cqZAp">
          <node concept="37vLTI" id="57e1799nAUD" role="3clFbG">
            <node concept="37vLTw" id="57e1799nB4Y" role="37vLTx">
              <ref role="3cqZAo" node="57e1799nA6n" resolve="name" />
            </node>
            <node concept="2OqwBi" id="57e1799nArB" role="37vLTJ">
              <node concept="Xjq3P" id="57e1799nAmc" role="2Oq$k0" />
              <node concept="2OwXpG" id="57e1799nAyr" role="2OqNvi">
                <ref role="2Oxat5" node="57e1799m2y2" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57e1799n_HJ" role="1B3o_S" />
      <node concept="37vLTG" id="57e1799nA6n" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="57e1799nA6m" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Oes53J_5jv" role="jymVt" />
    <node concept="3clFb_" id="3Oes53J_5lb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Oes53J_5lc" role="1B3o_S" />
      <node concept="3uibUv" id="3Oes53J_5le" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3Oes53J_5lf" role="3clF47">
        <node concept="3cpWs6" id="3Oes53J_5PZ" role="3cqZAp">
          <node concept="37vLTw" id="3Oes53J_6ca" role="3cqZAk">
            <ref role="3cqZAo" node="57e1799m2y2" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Oes53J_5lg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="57e1799m2rd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1a1uQDXH2Rp">
    <property role="TrG5h" value="EcoreFileImporter" />
    <property role="3GE5qa" value="metaModelImporter" />
    <node concept="2tJIrI" id="1a1uQDXHkGG" role="jymVt" />
    <node concept="312cEg" id="60d$i5slwPl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="structureModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="60d$i5slwKI" role="1B3o_S" />
      <node concept="H_c77" id="60d$i5slwP9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="60d$i5slwZK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fqEcoreFilePath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="60d$i5slwV6" role="1B3o_S" />
      <node concept="17QB3L" id="60d$i5slwZ$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5n6IlFzylGH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ECORE_FOLDER_NAME" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5n6IlFzylp5" role="1B3o_S" />
      <node concept="17QB3L" id="5n6IlFzylGA" role="1tU5fm" />
      <node concept="Xl_RD" id="5n6IlFzylUz" role="33vP2m">
        <property role="Xl_RC" value="ecorefile" />
      </node>
    </node>
    <node concept="312cEg" id="375LOh7o70u" role="jymVt">
      <property role="TrG5h" value="versionNo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="375LOh7o70v" role="1B3o_S" />
      <node concept="10Oyi0" id="375LOh7nhiY" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="60d$i5slx19" role="jymVt" />
    <node concept="2tJIrI" id="5D0nJiXT3uk" role="jymVt" />
    <node concept="3clFb_" id="60d$i5slwrM" role="jymVt">
      <property role="TrG5h" value="importEcoreModelFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5slwrO" role="3clF47">
        <node concept="3clFbF" id="375LOh7owGp" role="3cqZAp">
          <node concept="37vLTI" id="375LOh7oz_R" role="3clFbG">
            <node concept="37vLTw" id="375LOh7owGn" role="37vLTJ">
              <ref role="3cqZAo" node="375LOh7o70u" resolve="versionNo" />
            </node>
            <node concept="3cpWs3" id="375LOh7nhj5" role="37vLTx">
              <node concept="3cmrfG" id="375LOh7nhj6" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="375LOh7nhj7" role="3uHU7B">
                <node concept="2OqwBi" id="375LOh7nhj8" role="2Oq$k0">
                  <node concept="37vLTw" id="375LOh7nhj9" role="2Oq$k0">
                    <ref role="3cqZAo" node="60d$i5slwPl" resolve="structureModel" />
                  </node>
                  <node concept="2RRcyG" id="375LOh7nhja" role="2OqNvi">
                    <ref role="2RRcyH" to="hvgx:5n6IlFzyEbH" resolve="EcoreFileInfo" />
                  </node>
                </node>
                <node concept="34oBXx" id="375LOh7nhjb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="375LOh7pltv" role="3cqZAp">
          <node concept="d57v9" id="375LOh7pmQ3" role="3clFbG">
            <node concept="3cpWs3" id="375LOh7pnXF" role="37vLTx">
              <node concept="37vLTw" id="375LOh7pobd" role="3uHU7w">
                <ref role="3cqZAo" node="375LOh7o70u" resolve="versionNo" />
              </node>
              <node concept="Xl_RD" id="375LOh7pmYO" role="3uHU7B">
                <property role="Xl_RC" value="_V" />
              </node>
            </node>
            <node concept="37vLTw" id="375LOh7pltt" role="37vLTJ">
              <ref role="3cqZAo" node="5n6IlFzylGH" resolve="ECORE_FOLDER_NAME" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="375LOh7jG2k" role="3cqZAp">
          <node concept="3clFbS" id="375LOh7jG2m" role="3clFbx">
            <node concept="3cpWs8" id="60d$i5slwrS" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5slwrT" role="3cpWs9">
                <property role="TrG5h" value="importer" />
                <node concept="3uibUv" id="375LOh7f83s" role="1tU5fm">
                  <ref role="3uigEE" node="375LOh7d6S7" resolve="MetaModelFreshImporter" />
                </node>
                <node concept="2ShNRf" id="60d$i5slwrV" role="33vP2m">
                  <node concept="1pGfFk" id="60d$i5slwrW" role="2ShVmc">
                    <ref role="37wK5l" node="375LOh7ddUX" resolve="MetaModelFreshImporter" />
                    <node concept="37vLTw" id="60d$i5slwrX" role="37wK5m">
                      <ref role="3cqZAo" node="60d$i5slwPl" resolve="structureModel" />
                    </node>
                    <node concept="3clFbT" id="60d$i5slwrY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="60d$i5slzms" role="37wK5m">
                      <ref role="3cqZAo" node="60d$i5slwZK" resolve="fqEcoreFilePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60d$i5slws0" role="3cqZAp">
              <node concept="2OqwBi" id="60d$i5slws1" role="3clFbG">
                <node concept="37vLTw" id="60d$i5slws2" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d$i5slwrT" resolve="importer" />
                </node>
                <node concept="liA8E" id="60d$i5slws3" role="2OqNvi">
                  <ref role="37wK5l" node="375LOh7doDo" resolve="importIntoMPS" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5n6IlFzzoZt" role="3cqZAp">
              <node concept="1rXfSq" id="5n6IlFzzoZr" role="3clFbG">
                <ref role="37wK5l" node="5n6IlFzz6z8" resolve="createEcoreInfo" />
                <node concept="1rXfSq" id="5n6IlFzzpg8" role="37wK5m">
                  <ref role="37wK5l" node="5n6IlFzwKyX" resolve="copyEcoreFileToLanguage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="375LOh7jHts" role="3clFbw">
            <node concept="2OqwBi" id="375LOh7jGpq" role="2Oq$k0">
              <node concept="37vLTw" id="375LOh7jGbt" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5slwPl" resolve="structureModel" />
              </node>
              <node concept="2RRcyG" id="375LOh7jGAp" role="2OqNvi" />
            </node>
            <node concept="1v1jN8" id="375LOh7jKJf" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="375LOh7jLm6" role="9aQIa">
            <node concept="3clFbS" id="375LOh7jLm7" role="9aQI4">
              <node concept="3cpWs8" id="375LOh7jLFK" role="3cqZAp">
                <node concept="3cpWsn" id="375LOh7jLFL" role="3cpWs9">
                  <property role="TrG5h" value="importer" />
                  <node concept="3uibUv" id="375LOh7jLFM" role="1tU5fm">
                    <ref role="3uigEE" node="375LOh7d3Bf" resolve="MetaModelReImporter" />
                  </node>
                  <node concept="2ShNRf" id="375LOh7jLMJ" role="33vP2m">
                    <node concept="1pGfFk" id="375LOh7jMSP" role="2ShVmc">
                      <ref role="37wK5l" node="375LOh7hePC" resolve="MetaModelReImporter" />
                      <node concept="37vLTw" id="375LOh7jN5x" role="37wK5m">
                        <ref role="3cqZAo" node="60d$i5slwPl" resolve="structureModel" />
                      </node>
                      <node concept="3clFbT" id="375LOh7jNew" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="375LOh7jNsk" role="37wK5m">
                        <ref role="3cqZAo" node="60d$i5slwZK" resolve="fqEcoreFilePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="375LOh7jNEr" role="3cqZAp">
                <node concept="2OqwBi" id="375LOh7jNQQ" role="3clFbG">
                  <node concept="37vLTw" id="375LOh7jNEp" role="2Oq$k0">
                    <ref role="3cqZAo" node="375LOh7jLFL" resolve="importer" />
                  </node>
                  <node concept="liA8E" id="375LOh7jNZj" role="2OqNvi">
                    <ref role="37wK5l" node="375LOh7himZ" resolve="reImportIntoMPS" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="375LOh7nb8d" role="3cqZAp">
                <node concept="1rXfSq" id="375LOh7nb8e" role="3clFbG">
                  <ref role="37wK5l" node="5n6IlFzz6z8" resolve="createEcoreInfo" />
                  <node concept="1rXfSq" id="375LOh7nb8f" role="37wK5m">
                    <ref role="37wK5l" node="5n6IlFzwKyX" resolve="copyEcoreFileToLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="60d$i5slws5" role="3clF45" />
      <node concept="3Tm1VV" id="60d$i5slws4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5n6IlFzz60J" role="jymVt" />
    <node concept="3clFb_" id="5n6IlFzz6z8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEcoreInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5n6IlFzz6zb" role="3clF47">
        <node concept="3SKdUt" id="375LOh7nGwa" role="3cqZAp">
          <node concept="3SKdUq" id="375LOh7nGwc" role="3SKWNk">
            <property role="3SKdUp" value="This creates a sub-folder for every re-imported version of the current xcore file" />
          </node>
        </node>
        <node concept="3clFbF" id="5n6IlFzzeMu" role="3cqZAp">
          <node concept="2OqwBi" id="5n6IlFzzeZt" role="3clFbG">
            <node concept="37vLTw" id="5n6IlFzzeMt" role="2Oq$k0">
              <ref role="3cqZAo" node="60d$i5slwPl" resolve="structureModel" />
            </node>
            <node concept="3BYIHo" id="5n6IlFzzfbB" role="2OqNvi">
              <node concept="2pJPEk" id="5n6IlFzzfqW" role="3BYIHq">
                <node concept="2pJPED" id="5n6IlFzzftH" role="2pJPEn">
                  <ref role="2pJxaS" to="hvgx:5n6IlFzyEbH" resolve="EcoreFileInfo" />
                  <node concept="2pJxcG" id="375LOh7jOgh" role="2pJxcM">
                    <ref role="2pJxcJ" to="hvgx:375LOh7jL0I" resolve="version" />
                    <node concept="2YIFZM" id="375LOh7jWE9" role="2pJxcZ">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="375LOh7o7FK" role="37wK5m">
                        <ref role="3cqZAo" node="375LOh7o70u" resolve="versionNo" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="5n6IlFzzfwM" role="2pJxcM">
                    <ref role="2pIpSl" to="hvgx:5n6IlFzyEc9" resolve="pathToEcoreFile" />
                    <node concept="2pJPED" id="5n6IlFzzfQh" role="2pJxcZ">
                      <ref role="2pJxaS" to="68mc:5lKnBeAxLdJ" resolve="SolutionRelativeFilePicker" />
                      <node concept="2pJxcG" id="5n6IlFzzfXM" role="2pJxcM">
                        <ref role="2pJxcJ" to="68mc:2mxBqli8MW4" resolve="pointOnlyToExistingFile" />
                        <node concept="3clFbT" id="5n6IlFzzg5W" role="2pJxcZ">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="2pJxcG" id="5n6IlFzzgBx" role="2pJxcM">
                        <ref role="2pJxcJ" to="68mc:5lKnBeAtODI" resolve="path" />
                        <node concept="3cpWs3" id="375LOh7ngog" role="2pJxcZ">
                          <node concept="2OqwBi" id="5n6IlFzzmkX" role="3uHU7w">
                            <node concept="37vLTw" id="5n6IlFzzlYC" role="2Oq$k0">
                              <ref role="3cqZAo" node="5n6IlFzzcxi" resolve="ecoreFile" />
                            </node>
                            <node concept="liA8E" id="5n6IlFzzn4M" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5n6IlFzzl3n" role="3uHU7B">
                            <node concept="37vLTw" id="5n6IlFzzkIJ" role="3uHU7B">
                              <ref role="3cqZAo" node="5n6IlFzylGH" resolve="ECORE_FOLDER_NAME" />
                            </node>
                            <node concept="10M0yZ" id="5n6IlFzzTh4" role="3uHU7w">
                              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
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
        <node concept="3clFbF" id="5n6IlFzznzT" role="3cqZAp">
          <node concept="2OqwBi" id="5n6IlFzznQz" role="3clFbG">
            <node concept="37vLTw" id="5n6IlFzznzR" role="2Oq$k0">
              <ref role="3cqZAo" node="60d$i5slwPl" resolve="structureModel" />
            </node>
            <node concept="2o0ANm" id="5n6IlFzzo7X" role="2OqNvi">
              <node concept="2o0AGt" id="5n6IlFzzo7Z" role="2o0C9E">
                <property role="3rM5sR" value="77948de3-6ef9-452d-b392-d01403e4086f" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5n6IlFzz6mu" role="1B3o_S" />
      <node concept="3cqZAl" id="5n6IlFzz6yT" role="3clF45" />
      <node concept="37vLTG" id="5n6IlFzzcxi" role="3clF46">
        <property role="TrG5h" value="ecoreFile" />
        <node concept="3uibUv" id="5n6IlFzzcxh" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5n6IlFzwJil" role="jymVt" />
    <node concept="3clFb_" id="5n6IlFzwKyX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="copyEcoreFileToLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5n6IlFzwKz0" role="3clF47">
        <node concept="3cpWs8" id="5n6IlFzyfxg" role="3cqZAp">
          <node concept="3cpWsn" id="5n6IlFzyfxh" role="3cpWs9">
            <property role="TrG5h" value="languageLocation" />
            <node concept="3uibUv" id="5n6IlFzyfxi" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="5n6IlFzyfJy" role="33vP2m">
              <ref role="37wK5l" node="5n6IlFzwPU6" resolve="getLanguageLocation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5n6IlFzyns9" role="3cqZAp">
          <node concept="3cpWsn" id="5n6IlFzynsa" role="3cpWs9">
            <property role="TrG5h" value="ecoreFolder" />
            <node concept="3uibUv" id="5n6IlFzyns8" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5n6IlFzynsb" role="33vP2m">
              <node concept="1pGfFk" id="5n6IlFzynsc" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5n6IlFzynsd" role="37wK5m">
                  <ref role="3cqZAo" node="5n6IlFzyfxh" resolve="languageLocation" />
                </node>
                <node concept="37vLTw" id="375LOh7q80i" role="37wK5m">
                  <ref role="3cqZAo" node="5n6IlFzylGH" resolve="ECORE_FOLDER_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n6IlFzyjTh" role="3cqZAp">
          <node concept="2OqwBi" id="5n6IlFzynUA" role="3clFbG">
            <node concept="37vLTw" id="5n6IlFzynsf" role="2Oq$k0">
              <ref role="3cqZAo" node="5n6IlFzynsa" resolve="ecoreFolder" />
            </node>
            <node concept="liA8E" id="5n6IlFzyozS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5n6IlFzyoVg" role="3cqZAp">
          <node concept="3cpWsn" id="5n6IlFzyoVh" role="3cpWs9">
            <property role="TrG5h" value="ecoreFile" />
            <node concept="3uibUv" id="5n6IlFzyoVi" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5n6IlFzyp4S" role="33vP2m">
              <node concept="1pGfFk" id="5n6IlFzyq2_" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5n6IlFzyqfD" role="37wK5m">
                  <ref role="3cqZAo" node="60d$i5slwZK" resolve="fqEcoreFilePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5n6IlFzytBu" role="3cqZAp">
          <node concept="3clFbS" id="5n6IlFzytBv" role="SfCbr">
            <node concept="3clFbF" id="5n6IlFzysOf" role="3cqZAp">
              <node concept="2YIFZM" id="5n6IlFzyt7P" role="3clFbG">
                <ref role="37wK5l" to="8oaq:~FileUtils.copyFileToDirectory(java.io.File,java.io.File):void" resolve="copyFileToDirectory" />
                <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                <node concept="37vLTw" id="5n6IlFzytlo" role="37wK5m">
                  <ref role="3cqZAo" node="5n6IlFzyoVh" resolve="ecoreFile" />
                </node>
                <node concept="37vLTw" id="5n6IlFzyt$b" role="37wK5m">
                  <ref role="3cqZAo" node="5n6IlFzynsa" resolve="ecoreFolder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5n6IlFzytBq" role="TEbGg">
            <node concept="3clFbS" id="5n6IlFzytBr" role="TDEfX">
              <node concept="3clFbF" id="375LOh7pHWy" role="3cqZAp">
                <node concept="2OqwBi" id="375LOh7pHWv" role="3clFbG">
                  <node concept="10M0yZ" id="375LOh7pHWw" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="375LOh7pHWx" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="375LOh7pIP_" role="37wK5m">
                      <node concept="2OqwBi" id="375LOh7pJgj" role="3uHU7w">
                        <node concept="37vLTw" id="375LOh7pIYx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5n6IlFzytBs" resolve="e" />
                        </node>
                        <node concept="liA8E" id="375LOh7pJT0" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="375LOh7pI3L" role="3uHU7B">
                        <property role="Xl_RC" value="Copying of ecore info file failed " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5n6IlFzytBs" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5n6IlFzytBt" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5n6IlFzz909" role="3cqZAp">
          <node concept="2ShNRf" id="5n6IlFzz99S" role="3cqZAk">
            <node concept="1pGfFk" id="5n6IlFzzaf3" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
              <node concept="37vLTw" id="5n6IlFzzayT" role="37wK5m">
                <ref role="3cqZAo" node="5n6IlFzynsa" resolve="ecoreFolder" />
              </node>
              <node concept="2OqwBi" id="5n6IlFzzbf9" role="37wK5m">
                <node concept="37vLTw" id="5n6IlFzzaRR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5n6IlFzyoVh" resolve="ecoreFile" />
                </node>
                <node concept="liA8E" id="5n6IlFzzckr" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5n6IlFzwKrN" role="1B3o_S" />
      <node concept="3uibUv" id="5n6IlFzz8$H" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="5n6IlFzwLS8" role="jymVt" />
    <node concept="3clFb_" id="5n6IlFzwPU6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLanguageLocation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5n6IlFzwPU9" role="3clF47">
        <node concept="1gVbGN" id="5n6IlFzxgH7" role="3cqZAp">
          <node concept="2ZW3vV" id="5n6IlFzxiFU" role="1gVkn0">
            <node concept="3uibUv" id="5n6IlFzxUbD" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="2OqwBi" id="5n6IlFzxhLE" role="2ZW6bz">
              <node concept="2JrnkZ" id="5n6IlFzxhEp" role="2Oq$k0">
                <node concept="37vLTw" id="5n6IlFzxgV4" role="2JrQYb">
                  <ref role="3cqZAo" node="60d$i5slwPl" resolve="structureModel" />
                </node>
              </node>
              <node concept="liA8E" id="5n6IlFzxi4a" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5n6IlFzxoOp" role="3cqZAp">
          <node concept="3cpWsn" id="5n6IlFzxoOq" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5n6IlFzxTUB" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="10QFUN" id="5n6IlFzxoOr" role="33vP2m">
              <node concept="3uibUv" id="5n6IlFzxU24" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="1eOMI4" id="5n6IlFzxoOt" role="10QFUP">
                <node concept="2OqwBi" id="5n6IlFzxoOu" role="1eOMHV">
                  <node concept="2JrnkZ" id="5n6IlFzxoOv" role="2Oq$k0">
                    <node concept="37vLTw" id="5n6IlFzxoOw" role="2JrQYb">
                      <ref role="3cqZAo" node="60d$i5slwPl" resolve="structureModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5n6IlFzxoOx" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5n6IlFzy0IP" role="3cqZAp">
          <node concept="3cpWsn" id="5n6IlFzy0IS" role="3cpWs9">
            <property role="TrG5h" value="moduleSourceDir" />
            <node concept="3uibUv" id="5n6IlFzy2FZ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5n6IlFzy2T7" role="33vP2m">
              <node concept="1pGfFk" id="5n6IlFzydkY" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="5n6IlFzxZz6" role="37wK5m">
                  <node concept="2OqwBi" id="5n6IlFzxW0T" role="2Oq$k0">
                    <node concept="2OqwBi" id="5n6IlFzxUVB" role="2Oq$k0">
                      <node concept="37vLTw" id="5n6IlFzxU$V" role="2Oq$k0">
                        <ref role="3cqZAo" node="5n6IlFzxoOq" resolve="module" />
                      </node>
                      <node concept="liA8E" id="5n6IlFzxVRm" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5n6IlFzxZf4" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.toPath():jetbrains.mps.vfs.path.UniPath" resolve="toPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5n6IlFzy0lc" role="2OqNvi">
                    <ref role="37wK5l" to="eurq:~UniPath.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5n6IlFzy1M0" role="3cqZAp">
          <node concept="37vLTw" id="5n6IlFzyf6Q" role="3cqZAk">
            <ref role="3cqZAo" node="5n6IlFzy0IS" resolve="moduleSourceDir" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5n6IlFzwMhu" role="1B3o_S" />
      <node concept="3uibUv" id="5n6IlFzwPTY" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1a1uQDXH2Rq" role="1B3o_S" />
    <node concept="3clFbW" id="60d$i5slx2z" role="jymVt">
      <node concept="3cqZAl" id="60d$i5slx2$" role="3clF45" />
      <node concept="3Tm1VV" id="60d$i5slx2_" role="1B3o_S" />
      <node concept="3clFbS" id="60d$i5slx2B" role="3clF47">
        <node concept="3clFbF" id="60d$i5slx2F" role="3cqZAp">
          <node concept="37vLTI" id="60d$i5slx2H" role="3clFbG">
            <node concept="37vLTw" id="60d$i5slx2L" role="37vLTJ">
              <ref role="3cqZAo" node="60d$i5slwPl" resolve="structureModel" />
            </node>
            <node concept="37vLTw" id="60d$i5slx2M" role="37vLTx">
              <ref role="3cqZAo" node="60d$i5slx2E" resolve="structModel" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="79i$vAYcD55" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAYcDEW" role="1gVkn0">
            <node concept="37vLTw" id="79i$vAYcDjJ" role="2Oq$k0">
              <ref role="3cqZAo" node="60d$i5slx2O" resolve="fqEcorFilePath" />
            </node>
            <node concept="17RvpY" id="79i$vAYcEkW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5slx2P" role="3cqZAp">
          <node concept="37vLTI" id="60d$i5slx2R" role="3clFbG">
            <node concept="37vLTw" id="60d$i5slx2V" role="37vLTJ">
              <ref role="3cqZAo" node="60d$i5slwZK" resolve="fqEcoreFilePath" />
            </node>
            <node concept="37vLTw" id="60d$i5slx2W" role="37vLTx">
              <ref role="3cqZAo" node="60d$i5slx2O" resolve="fqEcorFilePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60d$i5slx2E" role="3clF46">
        <property role="TrG5h" value="structModel" />
        <node concept="H_c77" id="60d$i5slx2D" role="1tU5fm" />
        <node concept="2AHcQZ" id="60d$i5slxfO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="60d$i5slx2O" role="3clF46">
        <property role="TrG5h" value="fqEcorFilePath" />
        <node concept="17QB3L" id="60d$i5slx2N" role="1tU5fm" />
        <node concept="2AHcQZ" id="60d$i5slxih" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7piQlifCV9N">
    <property role="TrG5h" value="ExporterRuntime" />
    <property role="3GE5qa" value="modelExporter" />
    <node concept="2tJIrI" id="57zF9H8JTjM" role="jymVt" />
    <node concept="312cEg" id="57zF9H8JT$w" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mdl" />
      <property role="3TUv4t" value="false" />
      <node concept="H_c77" id="57zF9H8JTyr" role="1tU5fm" />
      <node concept="3Tm6S6" id="57zF9H8JTAA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="57zF9H8JTE0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ecoreMetaModelFileName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57zF9H8JTBT" role="1B3o_S" />
      <node concept="3uibUv" id="6f_SMqxkb29" role="1tU5fm">
        <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
      </node>
    </node>
    <node concept="312cEg" id="27QF9yGKh3N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pathToInst" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="27QF9yGKfHz" role="1B3o_S" />
      <node concept="3uibUv" id="6f_SMqxkba3" role="1tU5fm">
        <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
      </node>
    </node>
    <node concept="312cEg" id="2DYGe1f$ew$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mappedNodes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2DYGe1f$cG6" role="1B3o_S" />
      <node concept="3rvAFt" id="2DYGe1f$eh8" role="1tU5fm">
        <node concept="3Tqbb2" id="2DYGe1f$eqo" role="3rvQeY" />
        <node concept="3uibUv" id="2DYGe1f$ewr" role="3rvSg0">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="2ShNRf" id="2DYGe1f$g9b" role="33vP2m">
        <node concept="3rGOSV" id="2DYGe1f$pM2" role="2ShVmc">
          <node concept="3Tqbb2" id="2DYGe1f$q0b" role="3rHrn6" />
          <node concept="3uibUv" id="2DYGe1f$qaQ" role="3rHtpV">
            <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="IzOgWWVkox" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="log" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="IzOgWWViRF" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="IzOgWWVn6d" role="33vP2m">
        <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String):java.util.logging.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
        <node concept="Xl_RD" id="IzOgWWVnd6" role="37wK5m">
          <property role="Xl_RC" value="Exporter log" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="57zF9H8JU5c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="exportModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="57zF9H8JU5f" role="3clF47">
        <node concept="3cpWs8" id="4ss4q8fKX8n" role="3cqZAp">
          <node concept="3cpWsn" id="4ss4q8fKX8o" role="3cpWs9">
            <property role="TrG5h" value="resourceSet" />
            <node concept="3uibUv" id="6uQBSj6pULo" role="1tU5fm">
              <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
            </node>
            <node concept="2ShNRf" id="4ss4q8fKXUc" role="33vP2m">
              <node concept="1pGfFk" id="4ss4q8fL57j" role="2ShVmc">
                <ref role="37wK5l" to="hulx:~ResourceSetImpl.&lt;init&gt;()" resolve="ResourceSetImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ss4q8fL5Y8" role="3cqZAp">
          <node concept="2OqwBi" id="4ss4q8fL8kB" role="3clFbG">
            <node concept="2OqwBi" id="4ss4q8fL7n_" role="2Oq$k0">
              <node concept="2OqwBi" id="4ss4q8fL6J2" role="2Oq$k0">
                <node concept="37vLTw" id="4ss4q8fL5Y6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ss4q8fKX8o" resolve="resourceSet" />
                </node>
                <node concept="liA8E" id="4ss4q8fL7cs" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~ResourceSet.getResourceFactoryRegistry():org.eclipse.emf.ecore.resource.Resource$Factory$Registry" resolve="getResourceFactoryRegistry" />
                </node>
              </node>
              <node concept="liA8E" id="4ss4q8fL808" role="2OqNvi">
                <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getExtensionToFactoryMap():java.util.Map" resolve="getExtensionToFactoryMap" />
              </node>
            </node>
            <node concept="liA8E" id="4ss4q8fLasH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="4ss4q8fLaNe" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
              <node concept="2ShNRf" id="4ss4q8fLcdA" role="37wK5m">
                <node concept="1pGfFk" id="4ss4q8fLdxM" role="2ShVmc">
                  <ref role="37wK5l" to="tz6t:~XMLResourceFactoryImpl.&lt;init&gt;()" resolve="XMLResourceFactoryImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5UFcQN2$npG" role="3cqZAp">
          <node concept="3cpWsn" id="5UFcQN2$npH" role="3cpWs9">
            <property role="TrG5h" value="modelInstanceResource" />
            <node concept="3uibUv" id="5UFcQN2$npI" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="5UFcQN2$svH" role="33vP2m">
              <node concept="37vLTw" id="5UFcQN2$slH" role="2Oq$k0">
                <ref role="3cqZAo" node="4ss4q8fKX8o" resolve="resourceSet" />
              </node>
              <node concept="liA8E" id="5UFcQN2$sIG" role="2OqNvi">
                <ref role="37wK5l" to="roop:~ResourceSet.createResource(org.eclipse.emf.common.util.URI):org.eclipse.emf.ecore.resource.Resource" resolve="createResource" />
                <node concept="37vLTw" id="6f_SMqxkcsL" role="37wK5m">
                  <ref role="3cqZAo" node="27QF9yGKh3N" resolve="pathToInst" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5UFcQN2zPG7" role="3cqZAp">
          <node concept="3cpWsn" id="5UFcQN2zPGa" role="3cpWs9">
            <property role="TrG5h" value="emfMetaModel" />
            <node concept="3uibUv" id="6TRxMBislyN" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
            </node>
            <node concept="2YIFZM" id="6TiIOkRA7y$" role="33vP2m">
              <ref role="1Pybhc" node="6XBHSVMGUts" resolve="EMFUtils" />
              <ref role="37wK5l" node="60d$i5snd0T" resolve="getEPackage" />
              <node concept="37vLTw" id="6XBHSVMH242" role="37wK5m">
                <ref role="3cqZAo" node="57zF9H8JTE0" resolve="ecoreMetaModelFileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ss4q8fK0aZ" role="3cqZAp">
          <node concept="3cpWsn" id="4ss4q8fK0b0" role="3cpWs9">
            <property role="TrG5h" value="factoryInstance" />
            <node concept="3uibUv" id="4ss4q8fKvvZ" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EFactory" resolve="EFactory" />
            </node>
            <node concept="2OqwBi" id="4ss4q8fK0lU" role="33vP2m">
              <node concept="37vLTw" id="5UFcQN2$_B8" role="2Oq$k0">
                <ref role="3cqZAo" node="5UFcQN2zPGa" resolve="emfMetaModel" />
              </node>
              <node concept="liA8E" id="4ss4q8fK0Fg" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EPackage.getEFactoryInstance():org.eclipse.emf.ecore.EFactory" resolve="getEFactoryInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7piQlifDc_7" role="3cqZAp">
          <node concept="3clFbS" id="7piQlifDc_9" role="2LFqv$">
            <node concept="3cpWs8" id="5UFcQN2zUL$" role="3cqZAp">
              <node concept="3cpWsn" id="5UFcQN2zULB" role="3cpWs9">
                <property role="TrG5h" value="conceptOfNode" />
                <node concept="17QB3L" id="5UFcQN2zULz" role="1tU5fm" />
                <node concept="2OqwBi" id="5UFcQN2zVZi" role="33vP2m">
                  <node concept="2OqwBi" id="5UFcQN2zV_v" role="2Oq$k0">
                    <node concept="2JrnkZ" id="5UFcQN2zVtK" role="2Oq$k0">
                      <node concept="37vLTw" id="5UFcQN2zVal" role="2JrQYb">
                        <ref role="3cqZAo" node="7piQlifDc_a" resolve="nod" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5UFcQN2zVLl" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5UFcQN2zWkz" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6rwswZweLGj" role="3cqZAp">
              <node concept="3cpWsn" id="6rwswZweLGk" role="3cpWs9">
                <property role="TrG5h" value="classEMF" />
                <node concept="3uibUv" id="6rwswZweLGl" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                </node>
                <node concept="10QFUN" id="6TRxMBit8vU" role="33vP2m">
                  <node concept="3uibUv" id="6TRxMBit8L3" role="10QFUM">
                    <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                  </node>
                  <node concept="2OqwBi" id="6TRxMBit7kW" role="10QFUP">
                    <node concept="37vLTw" id="6TRxMBit6ZW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5UFcQN2zPGa" resolve="emfMetaModel" />
                    </node>
                    <node concept="liA8E" id="6TRxMBit82N" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EPackage.getEClassifier(java.lang.String):org.eclipse.emf.ecore.EClassifier" resolve="getEClassifier" />
                      <node concept="37vLTw" id="6TRxMBit8ky" role="37wK5m">
                        <ref role="3cqZAo" node="5UFcQN2zULB" resolve="conceptOfNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5UFcQN2$yAn" role="3cqZAp">
              <node concept="3cpWsn" id="5UFcQN2$yAo" role="3cpWs9">
                <property role="TrG5h" value="classInstance" />
                <node concept="3uibUv" id="5UFcQN2$yAp" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                </node>
                <node concept="2OqwBi" id="5UFcQN2$ByE" role="33vP2m">
                  <node concept="37vLTw" id="5UFcQN2$Bj$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ss4q8fK0b0" resolve="factoryInstance" />
                  </node>
                  <node concept="liA8E" id="5UFcQN2$BIV" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EFactory.create(org.eclipse.emf.ecore.EClass):org.eclipse.emf.ecore.EObject" resolve="create" />
                    <node concept="37vLTw" id="6rwswZweLZg" role="37wK5m">
                      <ref role="3cqZAo" node="6rwswZweLGk" resolve="classEMF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XUUgAlm4Fw" role="3cqZAp">
              <node concept="1rXfSq" id="4XUUgAlm4Fu" role="3clFbG">
                <ref role="37wK5l" node="4XUUgAlksaL" resolve="addProperties" />
                <node concept="37vLTw" id="4XUUgAlm4S0" role="37wK5m">
                  <ref role="3cqZAo" node="7piQlifDc_a" resolve="nod" />
                </node>
                <node concept="37vLTw" id="4XUUgAlm5dm" role="37wK5m">
                  <ref role="3cqZAo" node="5UFcQN2$yAo" resolve="classInstance" />
                </node>
                <node concept="37vLTw" id="4XUUgAlm5sS" role="37wK5m">
                  <ref role="3cqZAo" node="6rwswZweLGk" resolve="classEMF" />
                </node>
                <node concept="37vLTw" id="3pqRb3S2ejU" role="37wK5m">
                  <ref role="3cqZAo" node="5UFcQN2zPGa" resolve="emfMetaModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6rwswZweKH3" role="3cqZAp">
              <node concept="1rXfSq" id="6rwswZweKH1" role="3clFbG">
                <ref role="37wK5l" node="6rwswZwe4C3" resolve="addChildrenRecursively" />
                <node concept="37vLTw" id="6rwswZweKSJ" role="37wK5m">
                  <ref role="3cqZAo" node="7piQlifDc_a" resolve="nod" />
                </node>
                <node concept="37vLTw" id="6rwswZweLdO" role="37wK5m">
                  <ref role="3cqZAo" node="5UFcQN2$yAo" resolve="classInstance" />
                </node>
                <node concept="37vLTw" id="6rwswZweMbt" role="37wK5m">
                  <ref role="3cqZAo" node="6rwswZweLGk" resolve="classEMF" />
                </node>
                <node concept="37vLTw" id="3nnodv4XYLS" role="37wK5m">
                  <ref role="3cqZAo" node="4ss4q8fK0b0" resolve="factoryInstance" />
                </node>
                <node concept="37vLTw" id="zMEAUr2ow4" role="37wK5m">
                  <ref role="3cqZAo" node="5UFcQN2zPGa" resolve="emfMetaModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2DYGe1f$rXk" role="3cqZAp">
              <node concept="37vLTI" id="2DYGe1f$sKL" role="3clFbG">
                <node concept="37vLTw" id="2DYGe1f$t2c" role="37vLTx">
                  <ref role="3cqZAo" node="5UFcQN2$yAo" resolve="classInstance" />
                </node>
                <node concept="3EllGN" id="2DYGe1f$spY" role="37vLTJ">
                  <node concept="37vLTw" id="2DYGe1f$sAB" role="3ElVtu">
                    <ref role="3cqZAo" node="7piQlifDc_a" resolve="nod" />
                  </node>
                  <node concept="37vLTw" id="2DYGe1f$rXi" role="3ElQJh">
                    <ref role="3cqZAo" node="2DYGe1f$ew$" resolve="mappedNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7piQlifDc_a" role="1Duv9x">
            <property role="TrG5h" value="nod" />
            <node concept="3Tqbb2" id="7piQlifDhjl" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7piQlifDcVN" role="1DdaDG">
            <node concept="37vLTw" id="7piQlifDcHW" role="2Oq$k0">
              <ref role="3cqZAo" node="57zF9H8JT$w" resolve="mdl" />
            </node>
            <node concept="2RRcyG" id="6zUmhJ3MtUs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="4APNC9jSmSS" role="3cqZAp">
          <node concept="3SKdUq" id="4APNC9jSmSU" role="3SKWNk">
            <property role="3SKdUp" value="Second pass for References" />
          </node>
        </node>
        <node concept="1DcWWT" id="4APNC9jSpc9" role="3cqZAp">
          <node concept="3clFbS" id="4APNC9jSpca" role="2LFqv$">
            <node concept="3cpWs8" id="4APNC9jSpcb" role="3cqZAp">
              <node concept="3cpWsn" id="4APNC9jSpcc" role="3cpWs9">
                <property role="TrG5h" value="conceptOfNode" />
                <node concept="17QB3L" id="4APNC9jSpcd" role="1tU5fm" />
                <node concept="2OqwBi" id="4APNC9jSpce" role="33vP2m">
                  <node concept="2OqwBi" id="4APNC9jSpcf" role="2Oq$k0">
                    <node concept="2JrnkZ" id="4APNC9jSpcg" role="2Oq$k0">
                      <node concept="37vLTw" id="4APNC9jSpch" role="2JrQYb">
                        <ref role="3cqZAo" node="4APNC9jSpd4" resolve="nod" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4APNC9jSpci" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4APNC9jSpcj" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4APNC9jSpck" role="3cqZAp">
              <node concept="3cpWsn" id="4APNC9jSpcl" role="3cpWs9">
                <property role="TrG5h" value="classEMF" />
                <node concept="3uibUv" id="4APNC9jSpcm" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                </node>
                <node concept="10QFUN" id="4APNC9jSpcn" role="33vP2m">
                  <node concept="3uibUv" id="4APNC9jSpco" role="10QFUM">
                    <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                  </node>
                  <node concept="2OqwBi" id="4APNC9jSpcp" role="10QFUP">
                    <node concept="37vLTw" id="4APNC9jSpcq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5UFcQN2zPGa" resolve="emfMetaModel" />
                    </node>
                    <node concept="liA8E" id="4APNC9jSpcr" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EPackage.getEClassifier(java.lang.String):org.eclipse.emf.ecore.EClassifier" resolve="getEClassifier" />
                      <node concept="37vLTw" id="4APNC9jSpcs" role="37wK5m">
                        <ref role="3cqZAo" node="4APNC9jSpcc" resolve="conceptOfNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4APNC9jSpct" role="3cqZAp">
              <node concept="3cpWsn" id="4APNC9jSpcu" role="3cpWs9">
                <property role="TrG5h" value="classInstance" />
                <node concept="3uibUv" id="4APNC9jSpcv" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                </node>
                <node concept="3EllGN" id="2sWu_A9awpR" role="33vP2m">
                  <node concept="37vLTw" id="2sWu_A9awHp" role="3ElVtu">
                    <ref role="3cqZAo" node="4APNC9jSpd4" resolve="nod" />
                  </node>
                  <node concept="37vLTw" id="2sWu_A9avU9" role="3ElQJh">
                    <ref role="3cqZAo" node="2DYGe1f$ew$" resolve="mappedNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4APNC9jSpcR" role="3cqZAp">
              <node concept="1rXfSq" id="4APNC9jSpcS" role="3clFbG">
                <ref role="37wK5l" node="1DDKaHy4tBY" resolve="addReferences" />
                <node concept="37vLTw" id="4APNC9jSpcT" role="37wK5m">
                  <ref role="3cqZAo" node="4APNC9jSpd4" resolve="nod" />
                </node>
                <node concept="37vLTw" id="4APNC9jSpcU" role="37wK5m">
                  <ref role="3cqZAo" node="4APNC9jSpcu" resolve="classInstance" />
                </node>
                <node concept="37vLTw" id="4APNC9jSpcV" role="37wK5m">
                  <ref role="3cqZAo" node="4APNC9jSpcl" resolve="classEMF" />
                </node>
                <node concept="37vLTw" id="4APNC9jSpcW" role="37wK5m">
                  <ref role="3cqZAo" node="5UFcQN2zPGa" resolve="emfMetaModel" />
                </node>
                <node concept="37vLTw" id="6a3X$XCywBR" role="37wK5m">
                  <ref role="3cqZAo" node="4ss4q8fK0b0" resolve="factoryInstance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4APNC9jSpcX" role="3cqZAp">
              <node concept="2OqwBi" id="4APNC9jSpcY" role="3clFbG">
                <node concept="2OqwBi" id="4APNC9jSpcZ" role="2Oq$k0">
                  <node concept="37vLTw" id="4APNC9jSpd0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5UFcQN2$npH" resolve="modelInstanceResource" />
                  </node>
                  <node concept="liA8E" id="4APNC9jSpd1" role="2OqNvi">
                    <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
                  </node>
                </node>
                <node concept="liA8E" id="4APNC9jSpd2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4APNC9jSpd3" role="37wK5m">
                    <ref role="3cqZAo" node="4APNC9jSpcu" resolve="classInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4APNC9jSpd4" role="1Duv9x">
            <property role="TrG5h" value="nod" />
            <node concept="3Tqbb2" id="4APNC9jSpd5" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="4APNC9jSpd6" role="1DdaDG">
            <node concept="37vLTw" id="4APNC9jSpd7" role="2Oq$k0">
              <ref role="3cqZAo" node="57zF9H8JT$w" resolve="mdl" />
            </node>
            <node concept="2RRcyG" id="6zUmhJ3MuNr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4APNC9jSo2x" role="3cqZAp" />
        <node concept="SfApY" id="4ss4q8fLpjI" role="3cqZAp">
          <node concept="3clFbS" id="4ss4q8fLpjK" role="SfCbr">
            <node concept="3clFbF" id="4ss4q8fLqhN" role="3cqZAp">
              <node concept="2OqwBi" id="4ss4q8fLqnS" role="3clFbG">
                <node concept="37vLTw" id="5UFcQN2$KSv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UFcQN2$npH" resolve="modelInstanceResource" />
                </node>
                <node concept="liA8E" id="4ss4q8fLqKS" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~Resource.save(java.util.Map):void" resolve="save" />
                  <node concept="10Nm6u" id="vOGyTeIoZj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4ss4q8fLpjL" role="TEbGg">
            <node concept="3cpWsn" id="4ss4q8fLpjN" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4ss4q8fLrlK" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="4ss4q8fLpjR" role="TDEfX">
              <node concept="3clFbF" id="4ss4q8fLrAE" role="3cqZAp">
                <node concept="2OqwBi" id="4ss4q8fLs5O" role="3clFbG">
                  <node concept="37vLTw" id="4ss4q8fLrAD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ss4q8fLpjN" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4ss4q8fLsGy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="57zF9H8JVMu" role="1B3o_S" />
      <node concept="3cqZAl" id="57zF9H8JU9J" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5UFcQN2zYFK" role="jymVt" />
    <node concept="3clFb_" id="1DDKaHy4tBY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addReferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1DDKaHy4tC1" role="3clF47">
        <node concept="2Gpval" id="1DDKaHy4y5p" role="3cqZAp">
          <node concept="2GrKxI" id="1DDKaHy4y5q" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="1DDKaHy4yiR" role="2GsD0m">
            <node concept="37vLTw" id="1DDKaHy4ycp" role="2Oq$k0">
              <ref role="3cqZAo" node="1DDKaHy4v2F" resolve="nod" />
            </node>
            <node concept="2z74zc" id="1DDKaHy4yxY" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1DDKaHy4y5s" role="2LFqv$">
            <node concept="SfApY" id="1DDKaHy89Cb" role="3cqZAp">
              <node concept="3clFbS" id="1DDKaHy89Cd" role="SfCbr">
                <node concept="3cpWs8" id="1DDKaHy5pEK" role="3cqZAp">
                  <node concept="3cpWsn" id="1DDKaHy5pEL" role="3cpWs9">
                    <property role="TrG5h" value="eReference" />
                    <node concept="3uibUv" id="1DDKaHy5pEM" role="1tU5fm">
                      <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                    </node>
                    <node concept="1rXfSq" id="1DDKaHy5q2X" role="33vP2m">
                      <ref role="37wK5l" node="1DDKaHya7IT" resolve="findPropertyReference" />
                      <node concept="2OqwBi" id="1DDKaHy7tSO" role="37wK5m">
                        <node concept="2GrUjf" id="1DDKaHy7tD_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1DDKaHy4y5q" resolve="reference" />
                        </node>
                        <node concept="liA8E" id="1DDKaHy7uhF" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1DDKaHy5smH" role="37wK5m">
                        <ref role="3cqZAo" node="1DDKaHy5nuM" resolve="classEmf" />
                      </node>
                      <node concept="37vLTw" id="1DDKaHy5BLb" role="37wK5m">
                        <ref role="3cqZAo" node="1DDKaHy5A6w" resolve="emfMetaModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4raNRNPyh6E" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="1DDKaHy5JHr" role="8Wnug">
                    <node concept="2OqwBi" id="1DDKaHy5Kbm" role="3clFbG">
                      <node concept="37vLTw" id="1DDKaHy5JHp" role="2Oq$k0">
                        <ref role="3cqZAo" node="1DDKaHy4wih" resolve="objectInstance" />
                      </node>
                      <node concept="liA8E" id="1DDKaHy5KxV" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~EObject.eSet(org.eclipse.emf.ecore.EStructuralFeature,java.lang.Object):void" resolve="eSet" />
                        <node concept="37vLTw" id="1DDKaHy5KJ_" role="37wK5m">
                          <ref role="3cqZAo" node="1DDKaHy5pEL" resolve="eReference" />
                        </node>
                        <node concept="3EllGN" id="2DYGe1f$tWP" role="37wK5m">
                          <node concept="2OqwBi" id="2DYGe1f$urC" role="3ElVtu">
                            <node concept="2GrUjf" id="2DYGe1f$uaL" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1DDKaHy4y5q" resolve="reference" />
                            </node>
                            <node concept="liA8E" id="2DYGe1f$uRV" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2DYGe1f$tyr" role="3ElQJh">
                            <ref role="3cqZAo" node="2DYGe1f$ew$" resolve="mappedNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4raNRNPy24w" role="3cqZAp">
                  <node concept="3clFbS" id="4raNRNPy24x" role="3clFbx">
                    <node concept="3clFbF" id="4raNRNPy24y" role="3cqZAp">
                      <node concept="2OqwBi" id="4raNRNPy24z" role="3clFbG">
                        <node concept="1eOMI4" id="4raNRNPy24$" role="2Oq$k0">
                          <node concept="10QFUN" id="4raNRNPy24_" role="1eOMHV">
                            <node concept="3uibUv" id="4raNRNPy24A" role="10QFUM">
                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            </node>
                            <node concept="2OqwBi" id="4raNRNPy24B" role="10QFUP">
                              <node concept="37vLTw" id="4raNRNPyea5" role="2Oq$k0">
                                <ref role="3cqZAo" node="1DDKaHy4wih" resolve="objectInstance" />
                              </node>
                              <node concept="liA8E" id="4raNRNPy24D" role="2OqNvi">
                                <ref role="37wK5l" to="iuoz:~EObject.eGet(org.eclipse.emf.ecore.EStructuralFeature):java.lang.Object" resolve="eGet" />
                                <node concept="37vLTw" id="4raNRNPyexn" role="37wK5m">
                                  <ref role="3cqZAo" node="1DDKaHy5pEL" resolve="eReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4raNRNPy24F" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3EllGN" id="4raNRNPyeNf" role="37wK5m">
                            <node concept="2OqwBi" id="4raNRNPyeNg" role="3ElVtu">
                              <node concept="2GrUjf" id="4raNRNPyeNh" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1DDKaHy4y5q" resolve="reference" />
                              </node>
                              <node concept="liA8E" id="4raNRNPyeNi" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4raNRNPyeNj" role="3ElQJh">
                              <ref role="3cqZAo" node="2DYGe1f$ew$" resolve="mappedNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4raNRNPy24H" role="3clFbw">
                    <node concept="37vLTw" id="4raNRNPydZM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1DDKaHy5pEL" resolve="eReference" />
                    </node>
                    <node concept="liA8E" id="4raNRNPy24J" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.isMany():boolean" resolve="isMany" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4raNRNPy24K" role="9aQIa">
                    <node concept="3clFbS" id="4raNRNPy24L" role="9aQI4">
                      <node concept="3clFbF" id="4raNRNPy24M" role="3cqZAp">
                        <node concept="2OqwBi" id="4raNRNPy24N" role="3clFbG">
                          <node concept="37vLTw" id="4raNRNPyelV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DDKaHy4wih" resolve="objectInstance" />
                          </node>
                          <node concept="liA8E" id="4raNRNPy24P" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EObject.eSet(org.eclipse.emf.ecore.EStructuralFeature,java.lang.Object):void" resolve="eSet" />
                            <node concept="37vLTw" id="4raNRNPyeHa" role="37wK5m">
                              <ref role="3cqZAo" node="1DDKaHy5pEL" resolve="eReference" />
                            </node>
                            <node concept="3EllGN" id="4raNRNPygqC" role="37wK5m">
                              <node concept="2OqwBi" id="4raNRNPygqD" role="3ElVtu">
                                <node concept="2GrUjf" id="4raNRNPygqE" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1DDKaHy4y5q" resolve="reference" />
                                </node>
                                <node concept="liA8E" id="4raNRNPygqF" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4raNRNPygqG" role="3ElQJh">
                                <ref role="3cqZAo" node="2DYGe1f$ew$" resolve="mappedNodes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1DDKaHy89Ce" role="TEbGg">
                <node concept="3cpWsn" id="1DDKaHy89Cg" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1DDKaHy8a12" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
                  </node>
                </node>
                <node concept="3clFbS" id="1DDKaHy89Ck" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6a3X$XCytwI" role="3cqZAp">
          <node concept="3cpWsn" id="6a3X$XCytwJ" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="6a3X$XCytwK" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="6a3X$XCytwL" role="1DdaDG">
            <node concept="37vLTw" id="6a3X$XCyvOm" role="2Oq$k0">
              <ref role="3cqZAo" node="1DDKaHy4v2F" resolve="nod" />
            </node>
            <node concept="32TBzR" id="6a3X$XCytwN" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6a3X$XCytwO" role="2LFqv$">
            <node concept="3SKdUt" id="6a3X$XCytwP" role="3cqZAp">
              <node concept="3SKdUq" id="6a3X$XCytwQ" role="3SKWNk">
                <property role="3SKdUp" value="TODO: Remove hack of using name of concept and name of the EMF class to compare and use a more robust method" />
              </node>
            </node>
            <node concept="3cpWs8" id="6a3X$XCytwR" role="3cqZAp">
              <node concept="3cpWsn" id="6a3X$XCytwS" role="3cpWs9">
                <property role="TrG5h" value="childReference" />
                <node concept="3uibUv" id="6a3X$XCytwT" role="1tU5fm">
                  <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="6a3X$XCytwU" role="11_B2D">
                    <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                  </node>
                  <node concept="3uibUv" id="6a3X$XCytwV" role="11_B2D">
                    <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6a3X$XCytwW" role="33vP2m">
                  <ref role="37wK5l" node="6rwswZwekvK" resolve="findChildReference" />
                  <node concept="2OqwBi" id="6a3X$XCytwX" role="37wK5m">
                    <node concept="2OqwBi" id="6a3X$XCytwY" role="2Oq$k0">
                      <node concept="2JrnkZ" id="6a3X$XCytwZ" role="2Oq$k0">
                        <node concept="37vLTw" id="6a3X$XCytx0" role="2JrQYb">
                          <ref role="3cqZAo" node="6a3X$XCytwJ" resolve="child" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6a3X$XCytx1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6a3X$XCytx2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6a3X$XCyzE_" role="37wK5m">
                    <ref role="3cqZAo" node="1DDKaHy5nuM" resolve="classEmf" />
                  </node>
                  <node concept="37vLTw" id="6a3X$XCytx4" role="37wK5m">
                    <ref role="3cqZAo" node="1DDKaHy5A6w" resolve="emfMetaModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6a3X$XCytx5" role="3cqZAp">
              <node concept="3clFbS" id="6a3X$XCytx6" role="3clFbx">
                <node concept="3cpWs8" id="6a3X$XCytx7" role="3cqZAp">
                  <node concept="3cpWsn" id="6a3X$XCytx8" role="3cpWs9">
                    <property role="TrG5h" value="childEReference" />
                    <node concept="3uibUv" id="6a3X$XCytx9" role="1tU5fm">
                      <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                    </node>
                    <node concept="2OqwBi" id="6a3X$XCytxa" role="33vP2m">
                      <node concept="37vLTw" id="6a3X$XCytxb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6a3X$XCytwS" resolve="childReference" />
                      </node>
                      <node concept="liA8E" id="6a3X$XCytxc" role="2OqNvi">
                        <ref role="37wK5l" to="1qo3:~Pair.getLeft():java.lang.Object" resolve="getLeft" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6a3X$XCytxd" role="3cqZAp">
                  <node concept="3cpWsn" id="6a3X$XCytxe" role="3cpWs9">
                    <property role="TrG5h" value="childEClass" />
                    <node concept="3uibUv" id="6a3X$XCytxf" role="1tU5fm">
                      <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                    </node>
                    <node concept="2OqwBi" id="6a3X$XCytxg" role="33vP2m">
                      <node concept="37vLTw" id="6a3X$XCytxh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6a3X$XCytwS" resolve="childReference" />
                      </node>
                      <node concept="liA8E" id="6a3X$XCytxi" role="2OqNvi">
                        <ref role="37wK5l" to="1qo3:~Pair.getRight():java.lang.Object" resolve="getRight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6a3X$XCytxj" role="3cqZAp">
                  <node concept="3clFbS" id="6a3X$XCytxk" role="3clFbx">
                    <node concept="3cpWs8" id="6a3X$XCytxl" role="3cqZAp">
                      <node concept="3cpWsn" id="6a3X$XCytxm" role="3cpWs9">
                        <property role="TrG5h" value="childEObject" />
                        <node concept="3uibUv" id="6a3X$XCytxn" role="1tU5fm">
                          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                        </node>
                        <node concept="3EllGN" id="6a3X$XCzwZP" role="33vP2m">
                          <node concept="37vLTw" id="6a3X$XCzxih" role="3ElVtu">
                            <ref role="3cqZAo" node="6a3X$XCytwJ" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="6a3X$XCzwx7" role="3ElQJh">
                            <ref role="3cqZAo" node="2DYGe1f$ew$" resolve="mappedNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6a3X$XCytxz" role="3cqZAp">
                      <node concept="1rXfSq" id="6a3X$XCytx$" role="3clFbG">
                        <ref role="37wK5l" node="1DDKaHy4tBY" resolve="addReferences" />
                        <node concept="37vLTw" id="6a3X$XCytx_" role="37wK5m">
                          <ref role="3cqZAo" node="6a3X$XCytwJ" resolve="child" />
                        </node>
                        <node concept="37vLTw" id="6a3X$XCytxA" role="37wK5m">
                          <ref role="3cqZAo" node="6a3X$XCytxm" resolve="childEObject" />
                        </node>
                        <node concept="37vLTw" id="6a3X$XCytxB" role="37wK5m">
                          <ref role="3cqZAo" node="6a3X$XCytxe" resolve="childEClass" />
                        </node>
                        <node concept="37vLTw" id="6a3X$XCytxC" role="37wK5m">
                          <ref role="3cqZAo" node="1DDKaHy5A6w" resolve="emfMetaModel" />
                        </node>
                        <node concept="37vLTw" id="6a3X$XCzweF" role="37wK5m">
                          <ref role="3cqZAo" node="6a3X$XCywFq" resolve="factoryInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="6a3X$XCytyl" role="3clFbw">
                    <node concept="10Nm6u" id="6a3X$XCytym" role="3uHU7w" />
                    <node concept="37vLTw" id="6a3X$XCytyn" role="3uHU7B">
                      <ref role="3cqZAo" node="6a3X$XCytx8" resolve="childEReference" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6a3X$XCytyo" role="9aQIa">
                    <node concept="3clFbS" id="6a3X$XCytyp" role="9aQI4">
                      <node concept="3clFbF" id="6a3X$XCytyq" role="3cqZAp">
                        <node concept="2OqwBi" id="6a3X$XCytyr" role="3clFbG">
                          <node concept="37vLTw" id="6a3X$XCytys" role="2Oq$k0">
                            <ref role="3cqZAo" node="IzOgWWVkox" resolve="log" />
                          </node>
                          <node concept="liA8E" id="6a3X$XCytyt" role="2OqNvi">
                            <ref role="37wK5l" to="dr5r:~Logger.warning(java.lang.String):void" resolve="warning" />
                            <node concept="3cpWs3" id="6a3X$XCytyu" role="37wK5m">
                              <node concept="2OqwBi" id="6a3X$XCytyv" role="3uHU7w">
                                <node concept="2OqwBi" id="6a3X$XCytyw" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="6a3X$XCytyx" role="2Oq$k0">
                                    <node concept="37vLTw" id="6a3X$XCytyy" role="2JrQYb">
                                      <ref role="3cqZAo" node="6a3X$XCytwJ" resolve="child" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6a3X$XCytyz" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6a3X$XCyty$" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6a3X$XCyty_" role="3uHU7B">
                                <property role="Xl_RC" value="Could not find reference for concept " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="6a3X$XCytyB" role="3clFbw">
                <node concept="10Nm6u" id="6a3X$XCytyC" role="3uHU7w" />
                <node concept="37vLTw" id="6a3X$XCytyD" role="3uHU7B">
                  <ref role="3cqZAo" node="6a3X$XCytwS" resolve="childReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1DDKaHy4sdj" role="1B3o_S" />
      <node concept="3cqZAl" id="1DDKaHy4tBM" role="3clF45" />
      <node concept="37vLTG" id="1DDKaHy4v2F" role="3clF46">
        <property role="TrG5h" value="nod" />
        <node concept="3Tqbb2" id="1DDKaHy4v2E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1DDKaHy4wih" role="3clF46">
        <property role="TrG5h" value="objectInstance" />
        <node concept="3uibUv" id="1DDKaHy4xBV" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="37vLTG" id="1DDKaHy5nuM" role="3clF46">
        <property role="TrG5h" value="classEmf" />
        <node concept="3uibUv" id="1DDKaHy5p1p" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
      <node concept="37vLTG" id="1DDKaHy5A6w" role="3clF46">
        <property role="TrG5h" value="emfMetaModel" />
        <node concept="3uibUv" id="1DDKaHy5BBN" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="6a3X$XCywFq" role="3clF46">
        <property role="TrG5h" value="factoryInstance" />
        <node concept="3uibUv" id="6a3X$XCyzhh" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EFactory" resolve="EFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2cdrpb85xvZ" role="jymVt" />
    <node concept="3clFb_" id="4XUUgAlksaL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addProperties" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XUUgAlksaO" role="3clF47">
        <node concept="2Gpval" id="4XUUgAlkzm$" role="3cqZAp">
          <node concept="2GrKxI" id="4XUUgAlkzm_" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="4XUUgAlk$dR" role="2GsD0m">
            <node concept="2JrnkZ" id="4XUUgAlk$4x" role="2Oq$k0">
              <node concept="37vLTw" id="4XUUgAlkztq" role="2JrQYb">
                <ref role="3cqZAo" node="4XUUgAlktoZ" resolve="nod" />
              </node>
            </node>
            <node concept="liA8E" id="4XUUgAlk$vq" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="4XUUgAlkzmB" role="2LFqv$">
            <node concept="3cpWs8" id="4XUUgAlk$FZ" role="3cqZAp">
              <node concept="3cpWsn" id="4XUUgAlk$G2" role="3cpWs9">
                <property role="TrG5h" value="propertyVal" />
                <node concept="17QB3L" id="4XUUgAlk$FY" role="1tU5fm" />
                <node concept="2OqwBi" id="4XUUgAlk_iT" role="33vP2m">
                  <node concept="2JrnkZ" id="4XUUgAlk_b6" role="2Oq$k0">
                    <node concept="37vLTw" id="4XUUgAlk$TA" role="2JrQYb">
                      <ref role="3cqZAo" node="4XUUgAlktoZ" resolve="nod" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4XUUgAlk_$l" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                    <node concept="2GrUjf" id="4XUUgAlkALH" role="37wK5m">
                      <ref role="2Gs0qQ" node="4XUUgAlkzm_" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4XUUgAlltfQ" role="3cqZAp">
              <node concept="3cpWsn" id="4XUUgAlltfR" role="3cpWs9">
                <property role="TrG5h" value="attribute" />
                <node concept="3uibUv" id="4XUUgAlltfS" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
                </node>
                <node concept="1rXfSq" id="4XUUgAlltxz" role="33vP2m">
                  <ref role="37wK5l" node="4XUUgAlkGq4" resolve="findAttribute" />
                  <node concept="37vLTw" id="4XUUgAlltIT" role="37wK5m">
                    <ref role="3cqZAo" node="4XUUgAlkxU9" resolve="classEmF" />
                  </node>
                  <node concept="2OqwBi" id="4XUUgAlly69" role="37wK5m">
                    <node concept="2GrUjf" id="4XUUgAllxN_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4XUUgAlkzm_" resolve="property" />
                    </node>
                    <node concept="liA8E" id="4XUUgAllyqG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4XUUgAlluug" role="3cqZAp">
              <node concept="3clFbS" id="4XUUgAlluui" role="3clFbx">
                <node concept="3cpWs8" id="4XUUgAloXf_" role="3cqZAp">
                  <node concept="3cpWsn" id="4XUUgAloXfA" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="3uibUv" id="4XUUgAloXfB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="1rXfSq" id="4XUUgAloX$I" role="33vP2m">
                      <ref role="37wK5l" node="4XUUgAlmIvh" resolve="getValueAsObject" />
                      <node concept="37vLTw" id="4XUUgAloYe5" role="37wK5m">
                        <ref role="3cqZAo" node="4XUUgAlltfR" resolve="attribute" />
                      </node>
                      <node concept="37vLTw" id="4XUUgAloYsj" role="37wK5m">
                        <ref role="3cqZAo" node="4XUUgAlk$G2" resolve="propertyVal" />
                      </node>
                      <node concept="37vLTw" id="3pqRb3S2e1j" role="37wK5m">
                        <ref role="3cqZAo" node="3pqRb3S2bZP" resolve="emfMetaModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4XUUgAloYIo" role="3cqZAp">
                  <node concept="3clFbS" id="4XUUgAloYIq" role="3clFbx">
                    <node concept="3clFbF" id="4XUUgAllv$X" role="3cqZAp">
                      <node concept="2OqwBi" id="4XUUgAllvLp" role="3clFbG">
                        <node concept="37vLTw" id="4XUUgAllv$V" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XUUgAlkwHK" resolve="objectInstance" />
                        </node>
                        <node concept="liA8E" id="4XUUgAllw7E" role="2OqNvi">
                          <ref role="37wK5l" to="iuoz:~EObject.eSet(org.eclipse.emf.ecore.EStructuralFeature,java.lang.Object):void" resolve="eSet" />
                          <node concept="37vLTw" id="4XUUgAllwlX" role="37wK5m">
                            <ref role="3cqZAo" node="4XUUgAlltfR" resolve="attribute" />
                          </node>
                          <node concept="37vLTw" id="4XUUgAlpy1X" role="37wK5m">
                            <ref role="3cqZAo" node="4XUUgAloXfA" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4XUUgAloZqN" role="3clFbw">
                    <node concept="10Nm6u" id="4XUUgAloZxI" role="3uHU7w" />
                    <node concept="37vLTw" id="4XUUgAloZ3f" role="3uHU7B">
                      <ref role="3cqZAo" node="4XUUgAlk$G2" resolve="propertyVal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4XUUgAllvbp" role="3clFbw">
                <node concept="10Nm6u" id="4XUUgAllvhP" role="3uHU7w" />
                <node concept="37vLTw" id="4XUUgAlluJY" role="3uHU7B">
                  <ref role="3cqZAo" node="4XUUgAlltfR" resolve="attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4XUUgAlkqWB" role="1B3o_S" />
      <node concept="3cqZAl" id="4XUUgAlksae" role="3clF45" />
      <node concept="37vLTG" id="4XUUgAlktoZ" role="3clF46">
        <property role="TrG5h" value="nod" />
        <node concept="3Tqbb2" id="4XUUgAlktoY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XUUgAlkwHK" role="3clF46">
        <property role="TrG5h" value="objectInstance" />
        <node concept="3uibUv" id="4XUUgAlkxTR" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="37vLTG" id="4XUUgAlkxU9" role="3clF46">
        <property role="TrG5h" value="classEmF" />
        <node concept="3uibUv" id="4XUUgAlkz3m" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
      <node concept="37vLTG" id="3pqRb3S2bZP" role="3clF46">
        <property role="TrG5h" value="emfMetaModel" />
        <node concept="3uibUv" id="3pqRb3S2dqk" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XUUgAlkCHU" role="jymVt" />
    <node concept="3clFb_" id="4XUUgAlmIvh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueAsObject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XUUgAlmIvk" role="3clF47">
        <node concept="3cpWs8" id="4is5PX57Wpx" role="3cqZAp">
          <node concept="3cpWsn" id="4is5PX57Wp$" role="3cpWs9">
            <property role="TrG5h" value="attrType" />
            <node concept="17QB3L" id="4is5PX57Wpv" role="1tU5fm" />
            <node concept="2OqwBi" id="4is5PX57ZQ8" role="33vP2m">
              <node concept="2OqwBi" id="4is5PX57Yyt" role="2Oq$k0">
                <node concept="37vLTw" id="4is5PX57Ya2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XUUgAlmL6$" resolve="attr" />
                </node>
                <node concept="liA8E" id="4is5PX57ZvF" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EAttribute.getEAttributeType():org.eclipse.emf.ecore.EDataType" resolve="getEAttributeType" />
                </node>
              </node>
              <node concept="liA8E" id="4is5PX580Hc" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XUUgAlnLRQ" role="3cqZAp">
          <node concept="3clFbS" id="4XUUgAlnLRS" role="3clFbx">
            <node concept="3cpWs6" id="4XUUgAlnS4o" role="3cqZAp">
              <node concept="2YIFZM" id="4XUUgAlnTNB" role="3cqZAk">
                <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="4XUUgAlnVtp" role="37wK5m">
                  <ref role="3cqZAo" node="4XUUgAlmTzi" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4is5PX58a2u" role="3clFbw">
            <node concept="2OqwBi" id="4is5PX587B2" role="2Oq$k0">
              <node concept="2OqwBi" id="4is5PX585ll" role="2Oq$k0">
                <node concept="10M0yZ" id="4is5PX583G2" role="2Oq$k0">
                  <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                  <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                </node>
                <node concept="liA8E" id="4is5PX587eH" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EcorePackage.getEInt():org.eclipse.emf.ecore.EDataType" resolve="getEInt" />
                </node>
              </node>
              <node concept="liA8E" id="4is5PX589JE" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="4is5PX58caZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="4is5PX58cuq" role="37wK5m">
                <ref role="3cqZAo" node="4is5PX57Wp$" resolve="attrType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XUUgAlo3hb" role="3cqZAp">
          <node concept="3clFbS" id="4XUUgAlo3hj" role="3clFbx">
            <node concept="3cpWs6" id="4XUUgAlo3hk" role="3cqZAp">
              <node concept="37vLTw" id="4XUUgAlo8EP" role="3cqZAk">
                <ref role="3cqZAo" node="4XUUgAlmTzi" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4is5PX58dRJ" role="3clFbw">
            <node concept="2OqwBi" id="4is5PX58dRK" role="2Oq$k0">
              <node concept="2OqwBi" id="4is5PX58dRL" role="2Oq$k0">
                <node concept="10M0yZ" id="4is5PX58dRM" role="2Oq$k0">
                  <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                  <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                </node>
                <node concept="liA8E" id="4is5PX58dRN" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EcorePackage.getEString():org.eclipse.emf.ecore.EDataType" resolve="getEString" />
                </node>
              </node>
              <node concept="liA8E" id="4is5PX58dRO" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="4is5PX58dRP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="4is5PX58dRQ" role="37wK5m">
                <ref role="3cqZAo" node="4is5PX57Wp$" resolve="attrType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6TRxMBi$JvG" role="3cqZAp">
          <node concept="3clFbS" id="6TRxMBi$JvH" role="3clFbx">
            <node concept="3cpWs6" id="6TRxMBi$JvI" role="3cqZAp">
              <node concept="2YIFZM" id="6TRxMBi$JvJ" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
                <node concept="37vLTw" id="6TRxMBi$JvK" role="37wK5m">
                  <ref role="3cqZAo" node="4XUUgAlmTzi" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6TRxMBi$JvL" role="3clFbw">
            <node concept="2OqwBi" id="6TRxMBi$JvM" role="2Oq$k0">
              <node concept="2OqwBi" id="6TRxMBi$JvN" role="2Oq$k0">
                <node concept="10M0yZ" id="6TRxMBi$JvO" role="2Oq$k0">
                  <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                  <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                </node>
                <node concept="liA8E" id="6TRxMBi$JvP" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EcorePackage.getELong():org.eclipse.emf.ecore.EDataType" resolve="getELong" />
                </node>
              </node>
              <node concept="liA8E" id="6TRxMBi$JvQ" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="6TRxMBi$JvR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="6TRxMBi$JvS" role="37wK5m">
                <ref role="3cqZAo" node="4is5PX57Wp$" resolve="attrType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6TRxMBi$L13" role="3cqZAp">
          <node concept="3clFbS" id="6TRxMBi$L14" role="3clFbx">
            <node concept="3cpWs6" id="6TRxMBi$L15" role="3cqZAp">
              <node concept="2YIFZM" id="6TRxMBi$L16" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String):java.lang.Double" resolve="valueOf" />
                <node concept="37vLTw" id="6TRxMBi$L17" role="37wK5m">
                  <ref role="3cqZAo" node="4XUUgAlmTzi" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6TRxMBi$L18" role="3clFbw">
            <node concept="2OqwBi" id="6TRxMBi$L19" role="2Oq$k0">
              <node concept="2OqwBi" id="6TRxMBi$L1a" role="2Oq$k0">
                <node concept="10M0yZ" id="6TRxMBi$L1b" role="2Oq$k0">
                  <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                  <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                </node>
                <node concept="liA8E" id="6TRxMBi$L1c" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EcorePackage.getEDouble():org.eclipse.emf.ecore.EDataType" resolve="getEDouble" />
                </node>
              </node>
              <node concept="liA8E" id="6TRxMBi$L1d" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="6TRxMBi$L1e" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="6TRxMBi$L1f" role="37wK5m">
                <ref role="3cqZAo" node="4is5PX57Wp$" resolve="attrType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IB1dTJjvbJ" role="3cqZAp">
          <node concept="3clFbS" id="5IB1dTJjvbK" role="3clFbx">
            <node concept="3cpWs6" id="5IB1dTJkgN5" role="3cqZAp">
              <node concept="2YIFZM" id="5IB1dTJnPBP" role="3cqZAk">
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <node concept="2YIFZM" id="5IB1dTJnTlh" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <node concept="37vLTw" id="5IB1dTJnVfW" role="37wK5m">
                    <ref role="3cqZAo" node="4XUUgAlmTzi" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5IB1dTJjvbO" role="3clFbw">
            <node concept="2OqwBi" id="5IB1dTJjvbP" role="2Oq$k0">
              <node concept="2OqwBi" id="5IB1dTJjvbQ" role="2Oq$k0">
                <node concept="10M0yZ" id="5IB1dTJjvbR" role="2Oq$k0">
                  <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                  <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                </node>
                <node concept="liA8E" id="5IB1dTJjvbS" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EcorePackage.getEBigInteger():org.eclipse.emf.ecore.EDataType" resolve="getEBigInteger" />
                </node>
              </node>
              <node concept="liA8E" id="5IB1dTJjvbT" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="5IB1dTJjvbU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="5IB1dTJjvbV" role="37wK5m">
                <ref role="3cqZAo" node="4is5PX57Wp$" resolve="attrType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6V1JHMT2r6C" role="3cqZAp">
          <node concept="3clFbS" id="6V1JHMT2r6E" role="3clFbx">
            <node concept="3SKdUt" id="3pqRb3S5aLo" role="3cqZAp">
              <node concept="3SKdUq" id="3pqRb3S5aLq" role="3SKWNk">
                <property role="3SKdUp" value="TODO: Should we rephrase this expression? Will it work for all representations of enums?" />
              </node>
            </node>
            <node concept="3cpWs6" id="6V1JHMT2Cqd" role="3cqZAp">
              <node concept="2OqwBi" id="3pqRb3S3sO6" role="3cqZAk">
                <node concept="2OqwBi" id="3pqRb3S1hWV" role="2Oq$k0">
                  <node concept="1eOMI4" id="3pqRb3S1f$K" role="2Oq$k0">
                    <node concept="10QFUN" id="3pqRb3S1a90" role="1eOMHV">
                      <node concept="3uibUv" id="3pqRb3S1bUS" role="10QFUM">
                        <ref role="3uigEE" to="62x7:~EEnumImpl" resolve="EEnumImpl" />
                      </node>
                      <node concept="2OqwBi" id="3pqRb3S2gLV" role="10QFUP">
                        <node concept="37vLTw" id="3pqRb3S2ePV" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pqRb3S2a9c" resolve="emfMetaModel" />
                        </node>
                        <node concept="liA8E" id="3pqRb3S2n7S" role="2OqNvi">
                          <ref role="37wK5l" to="iuoz:~EPackage.getEClassifier(java.lang.String):org.eclipse.emf.ecore.EClassifier" resolve="getEClassifier" />
                          <node concept="37vLTw" id="3pqRb3S2oZ1" role="37wK5m">
                            <ref role="3cqZAo" node="4is5PX57Wp$" resolve="attrType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3pqRb3S1l0U" role="2OqNvi">
                    <ref role="37wK5l" to="62x7:~EEnumImpl.getELiterals():org.eclipse.emf.common.util.EList" resolve="getELiterals" />
                  </node>
                </node>
                <node concept="liA8E" id="3pqRb3S3whS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="2YIFZM" id="3pqRb3S3zVt" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="37vLTw" id="3pqRb3S3_TQ" role="37wK5m">
                      <ref role="3cqZAo" node="4XUUgAlmTzi" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3pqRb3S08gs" role="3clFbw">
            <node concept="2OqwBi" id="3pqRb3S05lE" role="2Oq$k0">
              <node concept="3VsKOn" id="3pqRb3S03C1" role="2Oq$k0">
                <ref role="3VsUkX" to="62x7:~EEnumImpl" resolve="EEnumImpl" />
              </node>
              <node concept="liA8E" id="3pqRb3S07Q$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="3pqRb3S0aDr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="3pqRb3S0ep6" role="37wK5m">
                <node concept="2OqwBi" id="3pqRb3S0cXk" role="2Oq$k0">
                  <node concept="2OqwBi" id="3pqRb3S0brh" role="2Oq$k0">
                    <node concept="37vLTw" id="3pqRb3S0aWU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XUUgAlmL6$" resolve="attr" />
                    </node>
                    <node concept="liA8E" id="3pqRb3S0cxK" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EAttribute.getEAttributeType():org.eclipse.emf.ecore.EDataType" resolve="getEAttributeType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3pqRb3S0dXH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="3pqRb3S0fEq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6TRxMBi$GuQ" role="3cqZAp">
          <node concept="37vLTw" id="5IB1dTJnXbb" role="3cqZAk">
            <ref role="3cqZAo" node="4XUUgAlmTzi" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4XUUgAlmH8k" role="1B3o_S" />
      <node concept="3uibUv" id="4XUUgAlo1CC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4XUUgAlmL6$" role="3clF46">
        <property role="TrG5h" value="attr" />
        <node concept="3uibUv" id="4XUUgAlmSbn" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
        </node>
      </node>
      <node concept="37vLTG" id="4XUUgAlmTzi" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4XUUgAlmUTz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3pqRb3S2a9c" role="3clF46">
        <property role="TrG5h" value="emfMetaModel" />
        <node concept="3uibUv" id="3pqRb3S2bSP" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XUUgAlrxku" role="jymVt" />
    <node concept="3clFb_" id="4XUUgAlkGq4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findAttribute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XUUgAlkGq7" role="3clF47">
        <node concept="2Gpval" id="4XUUgAlkKez" role="3cqZAp">
          <node concept="2GrKxI" id="4XUUgAlkKe$" role="2Gsz3X">
            <property role="TrG5h" value="attr" />
          </node>
          <node concept="2OqwBi" id="4XUUgAlkKOG" role="2GsD0m">
            <node concept="37vLTw" id="4XUUgAlkKrL" role="2Oq$k0">
              <ref role="3cqZAo" node="4XUUgAlkHFH" resolve="classEmf" />
            </node>
            <node concept="liA8E" id="4XUUgAlkLdT" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EClass.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
            </node>
          </node>
          <node concept="3clFbS" id="4XUUgAlkKeA" role="2LFqv$">
            <node concept="3clFbJ" id="4XUUgAlkLsH" role="3cqZAp">
              <node concept="2OqwBi" id="4XUUgAlkNRh" role="3clFbw">
                <node concept="2OqwBi" id="4XUUgAlkLL5" role="2Oq$k0">
                  <node concept="2GrUjf" id="4XUUgAlkLzm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4XUUgAlkKe$" resolve="attr" />
                  </node>
                  <node concept="liA8E" id="4XUUgAlkMJc" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="4XUUgAlkPq$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="4XUUgAlkPN_" role="37wK5m">
                    <ref role="3cqZAo" node="4XUUgAlkIMd" resolve="attrName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4XUUgAlkLsJ" role="3clFbx">
                <node concept="3cpWs6" id="4XUUgAlkQco" role="3cqZAp">
                  <node concept="2GrUjf" id="4XUUgAlkQpn" role="3cqZAk">
                    <ref role="2Gs0qQ" node="4XUUgAlkKe$" resolve="attr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4XUUgAlkSOL" role="3cqZAp">
          <node concept="2GrKxI" id="4XUUgAlkSOM" role="2Gsz3X">
            <property role="TrG5h" value="attr" />
          </node>
          <node concept="2OqwBi" id="4XUUgAlkSON" role="2GsD0m">
            <node concept="37vLTw" id="4XUUgAlkSOO" role="2Oq$k0">
              <ref role="3cqZAo" node="4XUUgAlkHFH" resolve="classEmf" />
            </node>
            <node concept="liA8E" id="4XUUgAlkSOP" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EClass.getEAllAttributes():org.eclipse.emf.common.util.EList" resolve="getEAllAttributes" />
            </node>
          </node>
          <node concept="3clFbS" id="4XUUgAlkSOQ" role="2LFqv$">
            <node concept="3clFbJ" id="4XUUgAlkSOR" role="3cqZAp">
              <node concept="2OqwBi" id="4XUUgAlkSOS" role="3clFbw">
                <node concept="2OqwBi" id="4XUUgAlkSOT" role="2Oq$k0">
                  <node concept="2GrUjf" id="4XUUgAlkSOU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4XUUgAlkSOM" resolve="attr" />
                  </node>
                  <node concept="liA8E" id="4XUUgAlkSOV" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="4XUUgAlkSOW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="4XUUgAlkSOX" role="37wK5m">
                    <ref role="3cqZAo" node="4XUUgAlkIMd" resolve="attrName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4XUUgAlkSOY" role="3clFbx">
                <node concept="3cpWs6" id="4XUUgAlkSOZ" role="3cqZAp">
                  <node concept="2GrUjf" id="4XUUgAlkSP0" role="3cqZAk">
                    <ref role="2Gs0qQ" node="4XUUgAlkSOM" resolve="attr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XUUgAlkVby" role="3cqZAp">
          <node concept="10Nm6u" id="4XUUgAlkVit" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4XUUgAlkF7L" role="1B3o_S" />
      <node concept="3uibUv" id="4XUUgAlkGpU" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
      </node>
      <node concept="37vLTG" id="4XUUgAlkHFH" role="3clF46">
        <property role="TrG5h" value="classEmf" />
        <node concept="3uibUv" id="4XUUgAlkHFG" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
      <node concept="37vLTG" id="4XUUgAlkIMd" role="3clF46">
        <property role="TrG5h" value="attrName" />
        <node concept="17QB3L" id="4XUUgAlkJVp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rwswZwe2rN" role="jymVt" />
    <node concept="3clFb_" id="6rwswZwe4C3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChildrenRecursively" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6rwswZwe4C6" role="3clF47">
        <node concept="1DcWWT" id="6rwswZweezo" role="3cqZAp">
          <node concept="3cpWsn" id="6rwswZweezp" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="6rwswZweeIV" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="6rwswZwefxI" role="1DdaDG">
            <node concept="37vLTw" id="6rwswZwefcQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6rwswZwe6f5" resolve="parentNode" />
            </node>
            <node concept="32TBzR" id="6rwswZwefM1" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6rwswZweezr" role="2LFqv$">
            <node concept="3clFbJ" id="4AzbGOIzGaR" role="3cqZAp">
              <node concept="3clFbS" id="4AzbGOIzGaT" role="3clFbx">
                <node concept="3clFbF" id="4AzbGOIzJIG" role="3cqZAp">
                  <node concept="2OqwBi" id="4AzbGOIzJID" role="3clFbG">
                    <node concept="10M0yZ" id="4AzbGOIzJIE" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4AzbGOIzJIF" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="4AzbGOIzJPh" role="37wK5m">
                        <property role="Xl_RC" value="Breakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4AzbGOIzHFY" role="3clFbw">
                <node concept="2OqwBi" id="4AzbGOIzH0m" role="2Oq$k0">
                  <node concept="37vLTw" id="4AzbGOIzGBA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rwswZweh9P" resolve="parentEClass" />
                  </node>
                  <node concept="liA8E" id="4AzbGOIzHpW" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="4AzbGOIzJrL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="4AzbGOIzJzE" role="37wK5m">
                    <property role="Xl_RC" value="Runnable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6TRxMBimksb" role="3cqZAp">
              <node concept="3SKdUq" id="6TRxMBimksd" role="3SKWNk">
                <property role="3SKdUp" value="TODO: Remove hack of using name of concept and name of the EMF class to compare and use a more robust method" />
              </node>
            </node>
            <node concept="3cpWs8" id="7YZrwraqv7B" role="3cqZAp">
              <node concept="3cpWsn" id="7YZrwraqv7H" role="3cpWs9">
                <property role="TrG5h" value="childReference" />
                <node concept="3uibUv" id="7YZrwraqv7J" role="1tU5fm">
                  <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="7YZrwraqvAx" role="11_B2D">
                    <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                  </node>
                  <node concept="3uibUv" id="7YZrwraqvHP" role="11_B2D">
                    <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7YZrwraqvRN" role="33vP2m">
                  <ref role="37wK5l" node="6rwswZwekvK" resolve="findChildReference" />
                  <node concept="2OqwBi" id="7YZrwraqvRO" role="37wK5m">
                    <node concept="2OqwBi" id="7YZrwraqvRP" role="2Oq$k0">
                      <node concept="2JrnkZ" id="7YZrwraqvRQ" role="2Oq$k0">
                        <node concept="37vLTw" id="7YZrwraqvRR" role="2JrQYb">
                          <ref role="3cqZAo" node="6rwswZweezp" resolve="child" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7YZrwraqvRS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YZrwraqvRT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7YZrwraqvRU" role="37wK5m">
                    <ref role="3cqZAo" node="6rwswZweh9P" resolve="parentEClass" />
                  </node>
                  <node concept="37vLTw" id="7YZrwraqvRV" role="37wK5m">
                    <ref role="3cqZAo" node="zMEAUr2oyv" resolve="emfMetaModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7YZrwraqu7P" role="3cqZAp">
              <node concept="3clFbS" id="7YZrwraqu7R" role="3clFbx">
                <node concept="3cpWs8" id="6rwswZweErw" role="3cqZAp">
                  <node concept="3cpWsn" id="6rwswZweErx" role="3cpWs9">
                    <property role="TrG5h" value="childEReference" />
                    <node concept="3uibUv" id="6rwswZweEry" role="1tU5fm">
                      <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                    </node>
                    <node concept="2OqwBi" id="6TRxMBiuWsm" role="33vP2m">
                      <node concept="37vLTw" id="7YZrwraqzG4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YZrwraqv7H" resolve="childReference" />
                      </node>
                      <node concept="liA8E" id="6TRxMBiuXVb" role="2OqNvi">
                        <ref role="37wK5l" to="1qo3:~Pair.getLeft():java.lang.Object" resolve="getLeft" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6TRxMBiuZ54" role="3cqZAp">
                  <node concept="3cpWsn" id="6TRxMBiuZ55" role="3cpWs9">
                    <property role="TrG5h" value="childEClass" />
                    <node concept="3uibUv" id="6TRxMBiuZ56" role="1tU5fm">
                      <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                    </node>
                    <node concept="2OqwBi" id="6TRxMBiuZAM" role="33vP2m">
                      <node concept="37vLTw" id="7YZrwraq$5I" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YZrwraqv7H" resolve="childReference" />
                      </node>
                      <node concept="liA8E" id="6TRxMBiuZAW" role="2OqNvi">
                        <ref role="37wK5l" to="1qo3:~Pair.getRight():java.lang.Object" resolve="getRight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6TRxMBinvgQ" role="3cqZAp">
                  <node concept="3clFbS" id="6TRxMBinvgS" role="3clFbx">
                    <node concept="3cpWs8" id="2Sccvtr50$8" role="3cqZAp">
                      <node concept="3cpWsn" id="2Sccvtr50$9" role="3cpWs9">
                        <property role="TrG5h" value="childEObject" />
                        <node concept="3uibUv" id="2Sccvtr50$a" role="1tU5fm">
                          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                        </node>
                        <node concept="2OqwBi" id="3nnodv4Y0yR" role="33vP2m">
                          <node concept="37vLTw" id="3nnodv4Y0es" role="2Oq$k0">
                            <ref role="3cqZAo" node="3nnodv4XYQH" resolve="factoryInstance" />
                          </node>
                          <node concept="liA8E" id="3nnodv4Y19V" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EFactory.create(org.eclipse.emf.ecore.EClass):org.eclipse.emf.ecore.EObject" resolve="create" />
                            <node concept="37vLTw" id="6TRxMBiv7WU" role="37wK5m">
                              <ref role="3cqZAo" node="6TRxMBiuZ55" resolve="childEClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XUUgAlm5ZU" role="3cqZAp">
                      <node concept="1rXfSq" id="4XUUgAlm5ZS" role="3clFbG">
                        <ref role="37wK5l" node="4XUUgAlksaL" resolve="addProperties" />
                        <node concept="37vLTw" id="1Ur9vEMTrCw" role="37wK5m">
                          <ref role="3cqZAo" node="6rwswZweezp" resolve="child" />
                        </node>
                        <node concept="37vLTw" id="4XUUgAlm6JS" role="37wK5m">
                          <ref role="3cqZAo" node="2Sccvtr50$9" resolve="childEObject" />
                        </node>
                        <node concept="37vLTw" id="6TRxMBimqTB" role="37wK5m">
                          <ref role="3cqZAo" node="6TRxMBiuZ55" resolve="childEClass" />
                        </node>
                        <node concept="37vLTw" id="3pqRb3S2eAB" role="37wK5m">
                          <ref role="3cqZAo" node="zMEAUr2oyv" resolve="emfMetaModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6a3X$XCuKsX" role="3cqZAp">
                      <node concept="37vLTI" id="6a3X$XCuLsV" role="3clFbG">
                        <node concept="37vLTw" id="6a3X$XCuLMY" role="37vLTx">
                          <ref role="3cqZAo" node="2Sccvtr50$9" resolve="childEObject" />
                        </node>
                        <node concept="3EllGN" id="6a3X$XCuKY4" role="37vLTJ">
                          <node concept="37vLTw" id="6a3X$XCuLhW" role="3ElVtu">
                            <ref role="3cqZAo" node="6rwswZweezp" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="6a3X$XCuKsV" role="3ElQJh">
                            <ref role="3cqZAo" node="2DYGe1f$ew$" resolve="mappedNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2Sccvtr69Nd" role="3cqZAp">
                      <node concept="3clFbS" id="2Sccvtr69Nf" role="3clFbx">
                        <node concept="3clFbF" id="2Sccvtr6bV5" role="3cqZAp">
                          <node concept="2OqwBi" id="2Sccvtr6dCs" role="3clFbG">
                            <node concept="1eOMI4" id="2Sccvtr6dpv" role="2Oq$k0">
                              <node concept="10QFUN" id="2Sccvtr6cTt" role="1eOMHV">
                                <node concept="3uibUv" id="2Sccvtr6d3h" role="10QFUM">
                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                </node>
                                <node concept="2OqwBi" id="2Sccvtr6c9b" role="10QFUP">
                                  <node concept="37vLTw" id="2Sccvtr6bV3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6rwswZwedcA" resolve="parentEObject" />
                                  </node>
                                  <node concept="liA8E" id="2Sccvtr6cwV" role="2OqNvi">
                                    <ref role="37wK5l" to="iuoz:~EObject.eGet(org.eclipse.emf.ecore.EStructuralFeature):java.lang.Object" resolve="eGet" />
                                    <node concept="37vLTw" id="2Sccvtr6cJb" role="37wK5m">
                                      <ref role="3cqZAo" node="6rwswZweErx" resolve="childEReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2Sccvtr6efr" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="2Sccvtr6e$y" role="37wK5m">
                                <ref role="3cqZAo" node="2Sccvtr50$9" resolve="childEObject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Sccvtr6aDo" role="3clFbw">
                        <node concept="37vLTw" id="2Sccvtr6acM" role="2Oq$k0">
                          <ref role="3cqZAo" node="6rwswZweErx" resolve="childEReference" />
                        </node>
                        <node concept="liA8E" id="2Sccvtr6bzz" role="2OqNvi">
                          <ref role="37wK5l" to="iuoz:~ETypedElement.isMany():boolean" resolve="isMany" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="2Sccvtr6eRF" role="9aQIa">
                        <node concept="3clFbS" id="2Sccvtr6eRG" role="9aQI4">
                          <node concept="3clFbF" id="3nnodv4XXvu" role="3cqZAp">
                            <node concept="2OqwBi" id="3nnodv4XXMR" role="3clFbG">
                              <node concept="37vLTw" id="3nnodv4XXvs" role="2Oq$k0">
                                <ref role="3cqZAo" node="6rwswZwedcA" resolve="parentEObject" />
                              </node>
                              <node concept="liA8E" id="3nnodv4XY9w" role="2OqNvi">
                                <ref role="37wK5l" to="iuoz:~EObject.eSet(org.eclipse.emf.ecore.EStructuralFeature,java.lang.Object):void" resolve="eSet" />
                                <node concept="37vLTw" id="3nnodv4XYmw" role="37wK5m">
                                  <ref role="3cqZAo" node="6rwswZweErx" resolve="childEReference" />
                                </node>
                                <node concept="37vLTw" id="2Sccvtr51_K" role="37wK5m">
                                  <ref role="3cqZAo" node="2Sccvtr50$9" resolve="childEObject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6TRxMBimoHI" role="3cqZAp">
                      <node concept="1rXfSq" id="6TRxMBimoHG" role="3clFbG">
                        <ref role="37wK5l" node="6rwswZwe4C3" resolve="addChildrenRecursively" />
                        <node concept="37vLTw" id="6TRxMBimp2h" role="37wK5m">
                          <ref role="3cqZAo" node="6rwswZweezp" resolve="child" />
                        </node>
                        <node concept="37vLTw" id="6TRxMBimpqh" role="37wK5m">
                          <ref role="3cqZAo" node="2Sccvtr50$9" resolve="childEObject" />
                        </node>
                        <node concept="37vLTw" id="6TRxMBimr67" role="37wK5m">
                          <ref role="3cqZAo" node="6TRxMBiuZ55" resolve="childEClass" />
                        </node>
                        <node concept="37vLTw" id="6TRxMBimrpE" role="37wK5m">
                          <ref role="3cqZAo" node="3nnodv4XYQH" resolve="factoryInstance" />
                        </node>
                        <node concept="37vLTw" id="6TRxMBimrHH" role="37wK5m">
                          <ref role="3cqZAo" node="zMEAUr2oyv" resolve="emfMetaModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="6TRxMBinxpi" role="3clFbw">
                    <node concept="10Nm6u" id="6TRxMBinxwh" role="3uHU7w" />
                    <node concept="37vLTw" id="6TRxMBinvA1" role="3uHU7B">
                      <ref role="3cqZAo" node="6rwswZweErx" resolve="childEReference" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6TRxMBio5bs" role="9aQIa">
                    <node concept="3clFbS" id="6TRxMBio5bt" role="9aQI4">
                      <node concept="3clFbF" id="IzOgWWVntS" role="3cqZAp">
                        <node concept="2OqwBi" id="IzOgWWVoX7" role="3clFbG">
                          <node concept="37vLTw" id="IzOgWWVnQz" role="2Oq$k0">
                            <ref role="3cqZAo" node="IzOgWWVkox" resolve="log" />
                          </node>
                          <node concept="liA8E" id="IzOgWWVpOG" role="2OqNvi">
                            <ref role="37wK5l" to="dr5r:~Logger.warning(java.lang.String):void" resolve="warning" />
                            <node concept="3cpWs3" id="6TRxMBio6ff" role="37wK5m">
                              <node concept="2OqwBi" id="6TRxMBio7Rx" role="3uHU7w">
                                <node concept="2OqwBi" id="6TRxMBio7jZ" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="6TRxMBio6Sh" role="2Oq$k0">
                                    <node concept="37vLTw" id="6TRxMBio6o3" role="2JrQYb">
                                      <ref role="3cqZAo" node="6rwswZweezp" resolve="child" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6TRxMBio7Bt" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6TRxMBio8oX" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6TRxMBio5yv" role="3uHU7B">
                                <property role="Xl_RC" value="Could not find reference for concept " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7YZrwraqu7Q" role="3cqZAp" />
              </node>
              <node concept="17QLQc" id="7YZrwraqwKO" role="3clFbw">
                <node concept="10Nm6u" id="7YZrwraqwS2" role="3uHU7w" />
                <node concept="37vLTw" id="7YZrwraqwfK" role="3uHU7B">
                  <ref role="3cqZAo" node="7YZrwraqv7H" resolve="childReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6rwswZwe3zb" role="1B3o_S" />
      <node concept="3cqZAl" id="6rwswZwe3CM" role="3clF45" />
      <node concept="37vLTG" id="6rwswZwe6f5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="6rwswZwe6f4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6rwswZwedcA" role="3clF46">
        <property role="TrG5h" value="parentEObject" />
        <node concept="3uibUv" id="6rwswZweef6" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="37vLTG" id="6rwswZweh9P" role="3clF46">
        <property role="TrG5h" value="parentEClass" />
        <node concept="3uibUv" id="6rwswZweicm" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
      <node concept="37vLTG" id="3nnodv4XYQH" role="3clF46">
        <property role="TrG5h" value="factoryInstance" />
        <node concept="3uibUv" id="3nnodv4Y045" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EFactory" resolve="EFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="zMEAUr2oyv" role="3clF46">
        <property role="TrG5h" value="emfMetaModel" />
        <node concept="3uibUv" id="zMEAUr2pQX" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rwswZweieP" role="jymVt" />
    <node concept="3clFb_" id="6rwswZwekvK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findChildReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6rwswZwekvN" role="3clF47">
        <node concept="3cpWs8" id="6TRxMBiq$xn" role="3cqZAp">
          <node concept="3cpWsn" id="6TRxMBiq$xo" role="3cpWs9">
            <property role="TrG5h" value="potentielSubClass" />
            <node concept="3uibUv" id="6TRxMBiq$xp" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
            </node>
            <node concept="10QFUN" id="6TRxMBiq$xq" role="33vP2m">
              <node concept="3uibUv" id="6TRxMBiq$xr" role="10QFUM">
                <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
              </node>
              <node concept="2OqwBi" id="6TRxMBiq$xs" role="10QFUP">
                <node concept="37vLTw" id="6TRxMBiq$xt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6TRxMBism1_" resolve="emfMetaModel" />
                </node>
                <node concept="liA8E" id="6TRxMBiq$xu" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EPackage.getEClassifier(java.lang.String):org.eclipse.emf.ecore.EClassifier" resolve="getEClassifier" />
                  <node concept="37vLTw" id="6TRxMBiqBcv" role="37wK5m">
                    <ref role="3cqZAo" node="6rwswZwel_7" resolve="referenceName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6rwswZweqf4" role="3cqZAp">
          <node concept="3clFbS" id="6rwswZweqf6" role="2LFqv$">
            <node concept="3cpWs8" id="55i9OtrxH_z" role="3cqZAp">
              <node concept="3cpWsn" id="55i9OtrxH_A" role="3cpWs9">
                <property role="TrG5h" value="referenceNm" />
                <node concept="17QB3L" id="55i9OtrxH_x" role="1tU5fm" />
                <node concept="2OqwBi" id="55i9OtryAxE" role="33vP2m">
                  <node concept="2OqwBi" id="55i9OtrxI6e" role="2Oq$k0">
                    <node concept="37vLTw" id="55i9OtrxHLn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6rwswZweqf7" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="55i9OtryAdx" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EReference.getEReferenceType():org.eclipse.emf.ecore.EClass" resolve="getEReferenceType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="55i9OtryBlR" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6TRxMBiqq26" role="3cqZAp">
              <node concept="3cpWsn" id="6TRxMBiqq27" role="3cpWs9">
                <property role="TrG5h" value="potentielSuperClass" />
                <node concept="3uibUv" id="6TRxMBiqq28" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                </node>
                <node concept="10QFUN" id="6TRxMBiqvfA" role="33vP2m">
                  <node concept="3uibUv" id="6TRxMBiqvEG" role="10QFUM">
                    <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                  </node>
                  <node concept="2OqwBi" id="6TRxMBiqsS5" role="10QFUP">
                    <node concept="37vLTw" id="6TRxMBiqsy5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6TRxMBism1_" resolve="emfMetaModel" />
                    </node>
                    <node concept="liA8E" id="6TRxMBiqtAT" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EPackage.getEClassifier(java.lang.String):org.eclipse.emf.ecore.EClassifier" resolve="getEClassifier" />
                      <node concept="37vLTw" id="6TRxMBiqtY9" role="37wK5m">
                        <ref role="3cqZAo" node="55i9OtrxH_A" resolve="referenceNm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6TRxMBiqy9k" role="3cqZAp">
              <node concept="3clFbS" id="6TRxMBiqy9m" role="3clFbx">
                <node concept="3cpWs6" id="6TRxMBiuo17" role="3cqZAp">
                  <node concept="2ShNRf" id="6TRxMBiuo7B" role="3cqZAk">
                    <node concept="1pGfFk" id="6TRxMBiuxGN" role="2ShVmc">
                      <ref role="37wK5l" to="1qo3:~ImmutablePair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="ImmutablePair" />
                      <node concept="37vLTw" id="6TRxMBiu$pe" role="37wK5m">
                        <ref role="3cqZAo" node="6rwswZweqf7" resolve="reference" />
                      </node>
                      <node concept="37vLTw" id="6TRxMBiuDEx" role="37wK5m">
                        <ref role="3cqZAo" node="6TRxMBiq$xo" resolve="potentielSubClass" />
                      </node>
                      <node concept="3uibUv" id="6TRxMBiuLD$" role="1pMfVU">
                        <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                      </node>
                      <node concept="3uibUv" id="6TRxMBiuQR4" role="1pMfVU">
                        <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6TRxMBiqR8w" role="3clFbw">
                <ref role="37wK5l" to="u5dg:~EcoreUtil2.isAssignableFrom(org.eclipse.emf.ecore.EClass,org.eclipse.emf.ecore.EClass):boolean" resolve="isAssignableFrom" />
                <ref role="1Pybhc" to="u5dg:~EcoreUtil2" resolve="EcoreUtil2" />
                <node concept="37vLTw" id="6TRxMBiqRm2" role="37wK5m">
                  <ref role="3cqZAo" node="6TRxMBiqq27" resolve="potentielSuperClass" />
                </node>
                <node concept="37vLTw" id="6TRxMBiqR$i" role="37wK5m">
                  <ref role="3cqZAo" node="6TRxMBiq$xo" resolve="potentielSubClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6rwswZweqf7" role="1Duv9x">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="6rwswZwert6" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="6rwswZwesV9" role="1DdaDG">
            <node concept="37vLTw" id="6rwswZwes9x" role="2Oq$k0">
              <ref role="3cqZAo" node="6rwswZwemKO" resolve="classEMF" />
            </node>
            <node concept="liA8E" id="6rwswZwetsU" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EClass.getEReferences():org.eclipse.emf.common.util.EList" resolve="getEReferences" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4is5PX58RGG" role="3cqZAp">
          <node concept="3clFbS" id="4is5PX58RGH" role="2LFqv$">
            <node concept="3cpWs8" id="4is5PX58RGI" role="3cqZAp">
              <node concept="3cpWsn" id="4is5PX58RGJ" role="3cpWs9">
                <property role="TrG5h" value="referenceNm" />
                <node concept="17QB3L" id="4is5PX58RGK" role="1tU5fm" />
                <node concept="2OqwBi" id="4is5PX58RGL" role="33vP2m">
                  <node concept="2OqwBi" id="4is5PX58RGM" role="2Oq$k0">
                    <node concept="37vLTw" id="4is5PX58RGN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4is5PX58RH0" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="4is5PX58RGO" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EReference.getEReferenceType():org.eclipse.emf.ecore.EClass" resolve="getEReferenceType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4is5PX58RGP" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6TRxMBir4CI" role="3cqZAp">
              <node concept="3cpWsn" id="6TRxMBir4CJ" role="3cpWs9">
                <property role="TrG5h" value="potentielSuperClass" />
                <node concept="3uibUv" id="6TRxMBir4CK" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                </node>
                <node concept="10QFUN" id="6TRxMBir4CL" role="33vP2m">
                  <node concept="3uibUv" id="6TRxMBir4CM" role="10QFUM">
                    <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                  </node>
                  <node concept="2OqwBi" id="6TRxMBir4CN" role="10QFUP">
                    <node concept="37vLTw" id="6TRxMBir4CO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6TRxMBism1_" resolve="emfMetaModel" />
                    </node>
                    <node concept="liA8E" id="6TRxMBir4CP" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EPackage.getEClassifier(java.lang.String):org.eclipse.emf.ecore.EClassifier" resolve="getEClassifier" />
                      <node concept="37vLTw" id="6TRxMBir4CQ" role="37wK5m">
                        <ref role="3cqZAo" node="4is5PX58RGJ" resolve="referenceNm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6TRxMBir4CR" role="3cqZAp">
              <node concept="3clFbS" id="6TRxMBir4CS" role="3clFbx">
                <node concept="3cpWs6" id="6TRxMBiuTlM" role="3cqZAp">
                  <node concept="2ShNRf" id="6TRxMBiuTlN" role="3cqZAk">
                    <node concept="1pGfFk" id="6TRxMBiuTlO" role="2ShVmc">
                      <ref role="37wK5l" to="1qo3:~ImmutablePair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="ImmutablePair" />
                      <node concept="37vLTw" id="6TRxMBiuTlP" role="37wK5m">
                        <ref role="3cqZAo" node="4is5PX58RH0" resolve="reference" />
                      </node>
                      <node concept="37vLTw" id="6TRxMBiuTlQ" role="37wK5m">
                        <ref role="3cqZAo" node="6TRxMBiq$xo" resolve="potentielSubClass" />
                      </node>
                      <node concept="3uibUv" id="6TRxMBiuTlR" role="1pMfVU">
                        <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                      </node>
                      <node concept="3uibUv" id="6TRxMBiuTlS" role="1pMfVU">
                        <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6TRxMBir4D6" role="3clFbw">
                <ref role="1Pybhc" to="u5dg:~EcoreUtil2" resolve="EcoreUtil2" />
                <ref role="37wK5l" to="u5dg:~EcoreUtil2.isAssignableFrom(org.eclipse.emf.ecore.EClass,org.eclipse.emf.ecore.EClass):boolean" resolve="isAssignableFrom" />
                <node concept="37vLTw" id="6TRxMBir4D7" role="37wK5m">
                  <ref role="3cqZAo" node="6TRxMBir4CJ" resolve="potentielSuperClass" />
                </node>
                <node concept="37vLTw" id="6TRxMBir4D8" role="37wK5m">
                  <ref role="3cqZAo" node="6TRxMBiq$xo" resolve="potentielSubClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4is5PX58RH0" role="1Duv9x">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="4is5PX58RH1" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="4is5PX58RH2" role="1DdaDG">
            <node concept="37vLTw" id="4is5PX58RH3" role="2Oq$k0">
              <ref role="3cqZAo" node="6rwswZwemKO" resolve="classEMF" />
            </node>
            <node concept="liA8E" id="4is5PX58RH4" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EClass.getEAllReferences():org.eclipse.emf.common.util.EList" resolve="getEAllReferences" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6rwswZweoE1" role="3cqZAp">
          <node concept="10Nm6u" id="4is5PX596Uq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6rwswZwejmN" role="1B3o_S" />
      <node concept="3uibUv" id="6TRxMBitHjl" role="3clF45">
        <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="6TRxMBitMh$" role="11_B2D">
          <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
        </node>
        <node concept="3uibUv" id="6TRxMBitUwg" role="11_B2D">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
      <node concept="37vLTG" id="6rwswZwel_7" role="3clF46">
        <property role="TrG5h" value="referenceName" />
        <node concept="17QB3L" id="6rwswZwel_6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6rwswZwemKO" role="3clF46">
        <property role="TrG5h" value="classEMF" />
        <node concept="3uibUv" id="6rwswZwenNm" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
      <node concept="37vLTG" id="6TRxMBism1_" role="3clF46">
        <property role="TrG5h" value="emfMetaModel" />
        <node concept="3uibUv" id="6TRxMBisow9" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DDKaHy9Zez" role="jymVt" />
    <node concept="3clFb_" id="1DDKaHya7IT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findPropertyReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1DDKaHya7IW" role="3clF47">
        <node concept="2Gpval" id="1DDKaHyaes0" role="3cqZAp">
          <node concept="2GrKxI" id="1DDKaHyaes1" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="1DDKaHyaeVZ" role="2GsD0m">
            <node concept="37vLTw" id="1DDKaHyaez3" role="2Oq$k0">
              <ref role="3cqZAo" node="1DDKaHyaaPw" resolve="classEMF" />
            </node>
            <node concept="liA8E" id="1DDKaHyafHU" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EClass.getEReferences():org.eclipse.emf.common.util.EList" resolve="getEReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="1DDKaHyaes3" role="2LFqv$">
            <node concept="3clFbJ" id="1DDKaHyafYA" role="3cqZAp">
              <node concept="2OqwBi" id="1DDKaHyahV5" role="3clFbw">
                <node concept="2OqwBi" id="1DDKaHyagj8" role="2Oq$k0">
                  <node concept="2GrUjf" id="1DDKaHyag5p" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1DDKaHyaes1" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="1DDKaHyahiN" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="1DDKaHyajG7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="1DDKaHyakcN" role="37wK5m">
                    <ref role="3cqZAo" node="1DDKaHya9pN" resolve="referenceName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1DDKaHyafYC" role="3clFbx">
                <node concept="3cpWs6" id="1DDKaHyakGa" role="3cqZAp">
                  <node concept="2GrUjf" id="1DDKaHyakTt" role="3cqZAk">
                    <ref role="2Gs0qQ" node="1DDKaHyaes1" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1DDKaHyanXP" role="3cqZAp">
          <node concept="2GrKxI" id="1DDKaHyanXQ" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="1DDKaHyanXR" role="2GsD0m">
            <node concept="37vLTw" id="1DDKaHyanXS" role="2Oq$k0">
              <ref role="3cqZAo" node="1DDKaHyaaPw" resolve="classEMF" />
            </node>
            <node concept="liA8E" id="1DDKaHyanXT" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EClass.getEAllReferences():org.eclipse.emf.common.util.EList" resolve="getEAllReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="1DDKaHyanXU" role="2LFqv$">
            <node concept="3clFbJ" id="1DDKaHyanXV" role="3cqZAp">
              <node concept="2OqwBi" id="1DDKaHyanXW" role="3clFbw">
                <node concept="2OqwBi" id="1DDKaHyanXX" role="2Oq$k0">
                  <node concept="2GrUjf" id="1DDKaHyanXY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1DDKaHyanXQ" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="1DDKaHyanXZ" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="1DDKaHyanY0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="1DDKaHyanY1" role="37wK5m">
                    <ref role="3cqZAo" node="1DDKaHya9pN" resolve="referenceName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1DDKaHyanY2" role="3clFbx">
                <node concept="3cpWs6" id="1DDKaHyanY3" role="3cqZAp">
                  <node concept="2GrUjf" id="1DDKaHyanY4" role="3cqZAk">
                    <ref role="2Gs0qQ" node="1DDKaHyanXQ" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1DDKaHyaqZo" role="3cqZAp">
          <node concept="10Nm6u" id="1DDKaHyar6t" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1DDKaHya5YZ" role="1B3o_S" />
      <node concept="3uibUv" id="1DDKaHya7Bv" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
      </node>
      <node concept="37vLTG" id="1DDKaHya9pN" role="3clF46">
        <property role="TrG5h" value="referenceName" />
        <node concept="17QB3L" id="1DDKaHya9pM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1DDKaHyaaPw" role="3clF46">
        <property role="TrG5h" value="classEMF" />
        <node concept="3uibUv" id="1DDKaHyacnh" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
      <node concept="37vLTG" id="1DDKaHyacvJ" role="3clF46">
        <property role="TrG5h" value="emfMetaModel" />
        <node concept="3uibUv" id="1DDKaHyae1w" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6TRxMBizAKc" role="jymVt" />
    <node concept="3Tm1VV" id="7piQlifCV9O" role="1B3o_S" />
    <node concept="3clFbW" id="57zF9H8JTMQ" role="jymVt">
      <node concept="3cqZAl" id="57zF9H8JTMR" role="3clF45" />
      <node concept="3Tm1VV" id="57zF9H8JTMS" role="1B3o_S" />
      <node concept="3clFbS" id="57zF9H8JTMU" role="3clF47">
        <node concept="3clFbF" id="57zF9H8JTMY" role="3cqZAp">
          <node concept="37vLTI" id="57zF9H8JTN0" role="3clFbG">
            <node concept="37vLTw" id="57zF9H8JTN4" role="37vLTJ">
              <ref role="3cqZAo" node="57zF9H8JT$w" resolve="mdl" />
            </node>
            <node concept="37vLTw" id="57zF9H8JTN5" role="37vLTx">
              <ref role="3cqZAo" node="57zF9H8JTMX" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57zF9H8JTN8" role="3cqZAp">
          <node concept="37vLTI" id="57zF9H8JTNa" role="3clFbG">
            <node concept="37vLTw" id="57zF9H8JTNe" role="37vLTJ">
              <ref role="3cqZAo" node="57zF9H8JTE0" resolve="ecoreMetaModelFileName" />
            </node>
            <node concept="37vLTw" id="57zF9H8JTNf" role="37vLTx">
              <ref role="3cqZAo" node="57zF9H8JTN7" resolve="ecoreMetaModelFileNm" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27QF9yGKiBZ" role="3cqZAp">
          <node concept="37vLTI" id="27QF9yGKjb8" role="3clFbG">
            <node concept="37vLTw" id="27QF9yGKjnA" role="37vLTx">
              <ref role="3cqZAo" node="27QF9yGKfBi" resolve="pathToInstance" />
            </node>
            <node concept="37vLTw" id="27QF9yGKiBX" role="37vLTJ">
              <ref role="3cqZAo" node="27QF9yGKh3N" resolve="pathToInst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57zF9H8JTMX" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="57zF9H8JTMW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="57zF9H8JTN7" role="3clF46">
        <property role="TrG5h" value="ecoreMetaModelFileNm" />
        <node concept="3uibUv" id="6f_SMqxkaQu" role="1tU5fm">
          <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
        </node>
      </node>
      <node concept="37vLTG" id="27QF9yGKfBi" role="3clF46">
        <property role="TrG5h" value="pathToInstance" />
        <node concept="3uibUv" id="6f_SMqxkaWj" role="1tU5fm">
          <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6XBHSVMGUts">
    <property role="TrG5h" value="EMFUtils" />
    <property role="3GE5qa" value="common" />
    <node concept="2YIFZL" id="60d$i5snd0T" role="jymVt">
      <property role="TrG5h" value="getEPackage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5snd0V" role="3clF47">
        <node concept="3cpWs8" id="1Slzk5RyOXJ" role="3cqZAp">
          <node concept="3cpWsn" id="1Slzk5RyOXK" role="3cpWs9">
            <property role="TrG5h" value="retResource" />
            <node concept="3uibUv" id="1Slzk5RyOXL" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="10Nm6u" id="1Slzk5RyT4F" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="60d$i5snd0W" role="3cqZAp">
          <node concept="3SKdUq" id="60d$i5snd0X" role="3SKWNk">
            <property role="3SKdUp" value="Uses the EMF Api to gather the Ecore model as an EPackage given a fully qualified path to an ecore file as input" />
          </node>
        </node>
        <node concept="3clFbJ" id="1Slzk5RyNbh" role="3cqZAp">
          <node concept="3clFbS" id="1Slzk5RyNbj" role="3clFbx">
            <node concept="3clFbF" id="1Slzk5R$_5g" role="3cqZAp">
              <node concept="37vLTI" id="1Slzk5R$_oq" role="3clFbG">
                <node concept="1rXfSq" id="1Slzk5R$_Gk" role="37vLTx">
                  <ref role="37wK5l" node="1Ur9vEMNsn5" resolve="getXCoreMetaModelNew" />
                  <node concept="37vLTw" id="1Slzk5R$A0$" role="37wK5m">
                    <ref role="3cqZAo" node="60d$i5snd1x" resolve="fileURI" />
                  </node>
                </node>
                <node concept="37vLTw" id="1Slzk5R$_5e" role="37vLTJ">
                  <ref role="3cqZAo" node="1Slzk5RyOXK" resolve="retResource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Slzk5RyNLo" role="3clFbw">
            <node concept="2OqwBi" id="6f_SMqxk_67" role="2Oq$k0">
              <node concept="37vLTw" id="1Slzk5RyNny" role="2Oq$k0">
                <ref role="3cqZAo" node="60d$i5snd1x" resolve="fileURI" />
              </node>
              <node concept="liA8E" id="6f_SMqxk_jO" role="2OqNvi">
                <ref role="37wK5l" to="hu10:~URI.fileExtension():java.lang.String" resolve="fileExtension" />
              </node>
            </node>
            <node concept="liA8E" id="1Slzk5RyOul" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="Xl_RD" id="1Slzk5RyO_Z" role="37wK5m">
                <property role="Xl_RC" value="xcore" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1Slzk5RyQjW" role="3eNLev">
            <node concept="2OqwBi" id="1Slzk5RyQNU" role="3eO9$A">
              <node concept="2OqwBi" id="6f_SMqxkL9B" role="2Oq$k0">
                <node concept="37vLTw" id="1Slzk5RyQsr" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d$i5snd1x" resolve="fileURI" />
                </node>
                <node concept="liA8E" id="6f_SMqxkLAv" role="2OqNvi">
                  <ref role="37wK5l" to="hu10:~URI.fileExtension():java.lang.String" resolve="fileExtension" />
                </node>
              </node>
              <node concept="liA8E" id="1Slzk5RyRuw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1Slzk5RyRAE" role="37wK5m">
                  <property role="Xl_RC" value="ecore" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Slzk5RyQjY" role="3eOfB_">
              <node concept="3clFbF" id="1Slzk5RyRWS" role="3cqZAp">
                <node concept="37vLTI" id="1Slzk5RyScc" role="3clFbG">
                  <node concept="1rXfSq" id="1Slzk5RySsf" role="37vLTx">
                    <ref role="37wK5l" node="60d$i5sngjT" resolve="getEcoreMetaModel" />
                    <node concept="37vLTw" id="1Slzk5RyS$2" role="37wK5m">
                      <ref role="3cqZAo" node="60d$i5snd1x" resolve="fileURI" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1Slzk5RyRWR" role="37vLTJ">
                    <ref role="3cqZAo" node="1Slzk5RyOXK" resolve="retResource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="60d$i5snd13" role="3cqZAp">
          <node concept="3SKdUq" id="60d$i5snd14" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Remove hack. Ugly cast to EPackage and also hard coded return of the first element in the Resource Set." />
          </node>
        </node>
        <node concept="3cpWs8" id="60d$i5snd15" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5snd16" role="3cpWs9">
            <property role="TrG5h" value="retPackage" />
            <node concept="3uibUv" id="60d$i5snd17" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
            </node>
            <node concept="10Nm6u" id="60d$i5snd18" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="60d$i5snd19" role="3cqZAp">
          <node concept="3clFbS" id="60d$i5snd1a" role="SfCbr">
            <node concept="1DcWWT" id="7piQlifCdI1" role="3cqZAp">
              <node concept="3clFbS" id="7piQlifCdI3" role="2LFqv$">
                <node concept="3clFbJ" id="7piQlifCfOI" role="3cqZAp">
                  <node concept="3clFbS" id="7piQlifCfOK" role="3clFbx">
                    <node concept="3clFbF" id="7piQlifCgWi" role="3cqZAp">
                      <node concept="37vLTI" id="7piQlifChnM" role="3clFbG">
                        <node concept="1eOMI4" id="7piQlifChVW" role="37vLTx">
                          <node concept="10QFUN" id="7piQlifChVT" role="1eOMHV">
                            <node concept="3uibUv" id="7piQlifCiai" role="10QFUM">
                              <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
                            </node>
                            <node concept="37vLTw" id="7piQlifChzO" role="10QFUP">
                              <ref role="3cqZAo" node="7piQlifCdI4" resolve="object" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7piQlifCgWg" role="37vLTJ">
                          <ref role="3cqZAo" node="60d$i5snd16" resolve="retPackage" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7piQlifCj8P" role="3cqZAp" />
                  </node>
                  <node concept="2ZW3vV" id="7piQlifCgnZ" role="3clFbw">
                    <node concept="3uibUv" id="7piQlifCgBB" role="2ZW6by">
                      <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
                    </node>
                    <node concept="37vLTw" id="7piQlifCg3d" role="2ZW6bz">
                      <ref role="3cqZAo" node="7piQlifCdI4" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7piQlifCdI4" role="1Duv9x">
                <property role="TrG5h" value="object" />
                <node concept="3uibUv" id="7piQlifCdYU" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                </node>
              </node>
              <node concept="2OqwBi" id="7piQlifCeJH" role="1DdaDG">
                <node concept="37vLTw" id="7piQlifCetB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Slzk5RyOXK" resolve="retResource" />
                </node>
                <node concept="liA8E" id="7piQlifCf7C" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="60d$i5snd1n" role="TEbGg">
            <node concept="3cpWsn" id="60d$i5snd1o" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="60d$i5snd1p" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="60d$i5snd1q" role="TDEfX" />
          </node>
        </node>
        <node concept="3cpWs6" id="60d$i5snd1u" role="3cqZAp">
          <node concept="37vLTw" id="60d$i5snd1v" role="3cqZAk">
            <ref role="3cqZAo" node="60d$i5snd16" resolve="retPackage" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="60d$i5snd1w" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
      </node>
      <node concept="37vLTG" id="60d$i5snd1x" role="3clF46">
        <property role="TrG5h" value="fileURI" />
        <node concept="3uibUv" id="6f_SMqxk$BJ" role="1tU5fm">
          <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
        </node>
      </node>
      <node concept="3Tm1VV" id="60d$i5snd1z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="WAKHA7EjHH" role="jymVt" />
    <node concept="2YIFZL" id="60d$i5sngjT" role="jymVt">
      <property role="TrG5h" value="getEcoreMetaModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5sngjV" role="3clF47">
        <node concept="3SKdUt" id="60d$i5sngjW" role="3cqZAp">
          <node concept="3SKdUq" id="60d$i5sngjX" role="3SKWNk">
            <property role="3SKdUp" value="Uses the EMF Api to gather the Ecore meta model as an EMF Resource given a fully qualified path to an ecore file as input" />
          </node>
        </node>
        <node concept="3cpWs8" id="60d$i5sngjY" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5sngjZ" role="3cpWs9">
            <property role="TrG5h" value="resourceSet" />
            <node concept="3uibUv" id="60d$i5sngk0" role="1tU5fm">
              <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
            </node>
            <node concept="2ShNRf" id="60d$i5sngk1" role="33vP2m">
              <node concept="1pGfFk" id="60d$i5sngk2" role="2ShVmc">
                <ref role="37wK5l" to="hulx:~ResourceSetImpl.&lt;init&gt;()" resolve="ResourceSetImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5sngk3" role="3cqZAp">
          <node concept="2OqwBi" id="60d$i5sngk4" role="3clFbG">
            <node concept="2OqwBi" id="60d$i5sngk5" role="2Oq$k0">
              <node concept="2OqwBi" id="60d$i5sngk6" role="2Oq$k0">
                <node concept="37vLTw" id="60d$i5sngk7" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d$i5sngjZ" resolve="resourceSet" />
                </node>
                <node concept="liA8E" id="60d$i5sngk8" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~ResourceSet.getResourceFactoryRegistry():org.eclipse.emf.ecore.resource.Resource$Factory$Registry" resolve="getResourceFactoryRegistry" />
                </node>
              </node>
              <node concept="liA8E" id="60d$i5sngk9" role="2OqNvi">
                <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getExtensionToFactoryMap():java.util.Map" resolve="getExtensionToFactoryMap" />
              </node>
            </node>
            <node concept="liA8E" id="60d$i5sngka" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="60d$i5sngkb" role="37wK5m">
                <property role="Xl_RC" value="ecore" />
              </node>
              <node concept="2ShNRf" id="60d$i5sngkc" role="37wK5m">
                <node concept="1pGfFk" id="60d$i5sngkd" role="2ShVmc">
                  <ref role="37wK5l" to="tz6t:~EcoreResourceFactoryImpl.&lt;init&gt;()" resolve="EcoreResourceFactoryImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60d$i5sngkj" role="3cqZAp">
          <node concept="2OqwBi" id="60d$i5sngkk" role="3cqZAk">
            <node concept="37vLTw" id="60d$i5sngkl" role="2Oq$k0">
              <ref role="3cqZAo" node="60d$i5sngjZ" resolve="resourceSet" />
            </node>
            <node concept="liA8E" id="60d$i5sngkm" role="2OqNvi">
              <ref role="37wK5l" to="roop:~ResourceSet.getResource(org.eclipse.emf.common.util.URI,boolean):org.eclipse.emf.ecore.resource.Resource" resolve="getResource" />
              <node concept="37vLTw" id="6f_SMqxkO1q" role="37wK5m">
                <ref role="3cqZAo" node="60d$i5sngkq" resolve="fileUri" />
              </node>
              <node concept="3clFbT" id="60d$i5sngko" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="60d$i5sngkp" role="3clF45">
        <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
      </node>
      <node concept="37vLTG" id="60d$i5sngkq" role="3clF46">
        <property role="TrG5h" value="fileUri" />
        <node concept="3uibUv" id="6f_SMqxkNfh" role="1tU5fm">
          <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
        </node>
      </node>
      <node concept="3Tm1VV" id="60d$i5sngks" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="WAKHA7Ektu" role="jymVt" />
    <node concept="2YIFZL" id="1Slzk5RzcXK" role="jymVt">
      <property role="TrG5h" value="getXCoreMetaModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1Slzk5RzcXN" role="3clF47">
        <node concept="3cpWs8" id="1Slzk5RzAr6" role="3cqZAp">
          <node concept="3cpWsn" id="1Slzk5RzAr7" role="3cpWs9">
            <property role="TrG5h" value="retResource" />
            <node concept="3uibUv" id="1Slzk5RzAr8" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="10Nm6u" id="1Slzk5RzACK" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7piQlifBBUG" role="3cqZAp">
          <node concept="3cpWsn" id="7piQlifBBUH" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <node concept="3uibUv" id="7piQlifBBUI" role="1tU5fm">
              <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
            </node>
            <node concept="2ShNRf" id="7piQlifBC5l" role="33vP2m">
              <node concept="1pGfFk" id="7piQlifBLeS" role="2ShVmc">
                <ref role="37wK5l" to="hulx:~ResourceSetImpl.&lt;init&gt;()" resolve="ResourceSetImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7piQlifBWRd" role="3cqZAp">
          <node concept="2YIFZM" id="7piQlifBWXM" role="3clFbG">
            <ref role="1Pybhc" to="elak:~XcoreStandaloneSetup" resolve="XcoreStandaloneSetup" />
            <ref role="37wK5l" to="elak:~XcoreStandaloneSetup.doSetup():void" resolve="doSetup" />
          </node>
        </node>
        <node concept="3clFbF" id="1Slzk5RzIR4" role="3cqZAp">
          <node concept="37vLTI" id="1Slzk5RzJ6w" role="3clFbG">
            <node concept="2OqwBi" id="1Slzk5RzJqm" role="37vLTx">
              <node concept="37vLTw" id="7piQlifBVLT" role="2Oq$k0">
                <ref role="3cqZAo" node="7piQlifBBUH" resolve="rs" />
              </node>
              <node concept="liA8E" id="1Slzk5RzKaF" role="2OqNvi">
                <ref role="37wK5l" to="roop:~ResourceSet.getResource(org.eclipse.emf.common.util.URI,boolean):org.eclipse.emf.ecore.resource.Resource" resolve="getResource" />
                <node concept="37vLTw" id="4XUUgAlr$cG" role="37wK5m">
                  <ref role="3cqZAo" node="1Slzk5RzfVq" resolve="fileURI" />
                </node>
                <node concept="3clFbT" id="6f_SMqxkMXL" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1Slzk5RzIR2" role="37vLTJ">
              <ref role="3cqZAo" node="1Slzk5RzAr7" resolve="retResource" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1Slzk5R$brq" role="3cqZAp">
          <node concept="3clFbS" id="1Slzk5R$brr" role="SfCbr">
            <node concept="3clFbF" id="1Slzk5RzLuU" role="3cqZAp">
              <node concept="2OqwBi" id="1Slzk5RzLHe" role="3clFbG">
                <node concept="37vLTw" id="1Slzk5RzLuS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Slzk5RzAr7" resolve="retResource" />
                </node>
                <node concept="liA8E" id="1Slzk5RzM4x" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~Resource.load(java.util.Map):void" resolve="load" />
                  <node concept="10Nm6u" id="1Slzk5RzMbU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1Slzk5R$brm" role="TEbGg">
            <node concept="3clFbS" id="1Slzk5R$brn" role="TDEfX" />
            <node concept="3cpWsn" id="1Slzk5R$bro" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1Slzk5R$brp" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Slzk5RzAEy" role="3cqZAp">
          <node concept="37vLTw" id="1Slzk5RzASt" role="3cqZAk">
            <ref role="3cqZAo" node="1Slzk5RzAr7" resolve="retResource" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Slzk5Rz9Rv" role="1B3o_S" />
      <node concept="3uibUv" id="1Slzk5RzcXu" role="3clF45">
        <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
      </node>
      <node concept="37vLTG" id="1Slzk5RzfVq" role="3clF46">
        <property role="TrG5h" value="fileURI" />
        <node concept="3uibUv" id="6f_SMqxkLPL" role="1tU5fm">
          <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6XBHSVMGUtW" role="jymVt" />
    <node concept="2YIFZL" id="1Ur9vEMNsn5" role="jymVt">
      <property role="TrG5h" value="getXCoreMetaModelNew" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1Ur9vEMNsn8" role="3clF47">
        <node concept="3SKdUt" id="1Ur9vEMNsBS" role="3cqZAp">
          <node concept="3SKdUq" id="1Ur9vEMNsBT" role="3SKWNk">
            <property role="3SKdUp" value="This method exists in order to circumvent the conflict when Module Class loader does not load all the information required for the XCORE Standalone setup" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Ur9vEMLVt$" role="3cqZAp">
          <node concept="3cpWsn" id="1Ur9vEMLVtz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="3uibUv" id="1Ur9vEMLVt_" role="1tU5fm">
              <ref role="3uigEE" to="ez3t:~Injector" resolve="Injector" />
            </node>
            <node concept="2OqwBi" id="1Ur9vEMLVtA" role="33vP2m">
              <node concept="2ShNRf" id="1Ur9vEMLWrR" role="2Oq$k0">
                <node concept="HV5vD" id="1Ur9vEMLWrT" role="2ShVmc">
                  <ref role="HV5vE" node="1Ur9vEMLU$Q" resolve="XcoreStandaloneSetupModuleClassLoader" />
                </node>
              </node>
              <node concept="liA8E" id="1Ur9vEMLVtC" role="2OqNvi">
                <ref role="37wK5l" to="elak:~XcoreStandaloneSetup.createInjectorAndDoEMFRegistration():com.google.inject.Injector" resolve="createInjectorAndDoEMFRegistration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Ur9vEMLVtE" role="3cqZAp">
          <node concept="3cpWsn" id="1Ur9vEMLVtD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rs" />
            <node concept="3uibUv" id="1Ur9vEMLVtF" role="1tU5fm">
              <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
            </node>
            <node concept="2OqwBi" id="1Ur9vEMLWvM" role="33vP2m">
              <node concept="37vLTw" id="1Ur9vEMLWvL" role="2Oq$k0">
                <ref role="3cqZAo" node="1Ur9vEMLVtz" resolve="i" />
              </node>
              <node concept="liA8E" id="1Ur9vEMLWvN" role="2OqNvi">
                <ref role="37wK5l" to="ez3t:~Injector.getInstance(java.lang.Class):java.lang.Object" resolve="getInstance" />
                <node concept="3VsKOn" id="1Ur9vEMLWvO" role="37wK5m">
                  <ref role="3VsUkX" to="roop:~ResourceSet" resolve="ResourceSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Ur9vEMLVtK" role="3cqZAp">
          <node concept="3cpWsn" id="1Ur9vEMLVtJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="1Ur9vEMLVtL" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="1Ur9vEMLWkq" role="33vP2m">
              <node concept="37vLTw" id="1Ur9vEMLWkp" role="2Oq$k0">
                <ref role="3cqZAo" node="1Ur9vEMLVtD" resolve="rs" />
              </node>
              <node concept="liA8E" id="1Ur9vEMLWkr" role="2OqNvi">
                <ref role="37wK5l" to="roop:~ResourceSet.getResource(org.eclipse.emf.common.util.URI,boolean):org.eclipse.emf.ecore.resource.Resource" resolve="getResource" />
                <node concept="37vLTw" id="1Ur9vEMOF_Q" role="37wK5m">
                  <ref role="3cqZAo" node="1Ur9vEMNsu9" resolve="fileURI" />
                </node>
                <node concept="3clFbT" id="1Ur9vEMLWku" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1Ur9vEMNwqO" role="3cqZAp">
          <node concept="3clFbS" id="1Ur9vEMNwqP" role="SfCbr">
            <node concept="3clFbF" id="1Ur9vEMLVtQ" role="3cqZAp">
              <node concept="2OqwBi" id="1Ur9vEMLWRo" role="3clFbG">
                <node concept="37vLTw" id="1Ur9vEMLWRn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Ur9vEMLVtJ" resolve="r" />
                </node>
                <node concept="liA8E" id="1Ur9vEMLWRp" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~Resource.load(java.util.Map):void" resolve="load" />
                  <node concept="10Nm6u" id="1Ur9vEMLWRq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1Ur9vEMNwqK" role="TEbGg">
            <node concept="3clFbS" id="1Ur9vEMNwqL" role="TDEfX" />
            <node concept="3cpWsn" id="1Ur9vEMNwqM" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1Ur9vEMNwqN" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Ur9vEMNwLs" role="3cqZAp">
          <node concept="37vLTw" id="1Ur9vEMNx18" role="3cqZAk">
            <ref role="3cqZAo" node="1Ur9vEMLVtJ" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ur9vEMNs83" role="1B3o_S" />
      <node concept="3uibUv" id="1Ur9vEMNsmT" role="3clF45">
        <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
      </node>
      <node concept="37vLTG" id="1Ur9vEMNsu9" role="3clF46">
        <property role="TrG5h" value="fileURI" />
        <node concept="3uibUv" id="1Ur9vEMNsu8" role="1tU5fm">
          <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6XBHSVMGUtt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6TiIOkRA7a8">
    <property role="TrG5h" value="ModelImporterRuntime" />
    <property role="3GE5qa" value="modelImporter" />
    <node concept="2tJIrI" id="6TiIOkRA7a9" role="jymVt" />
    <node concept="312cEg" id="6TiIOkRA7aa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lng" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2W468ixlA0Q" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm6S6" id="6TiIOkRA7ab" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6TiIOkRA7ac" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ecoreMetaModelFileName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6TiIOkRA7ad" role="1B3o_S" />
      <node concept="3uibUv" id="6TiIOkRA7ae" role="1tU5fm">
        <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
      </node>
    </node>
    <node concept="312cEg" id="6TiIOkRA7af" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pathToInst" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6TiIOkRA7ag" role="1B3o_S" />
      <node concept="3uibUv" id="6TiIOkRA7ah" role="1tU5fm">
        <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
      </node>
    </node>
    <node concept="312cEg" id="2W468ixgSy0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelToImportInto" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2W468ixgS4Q" role="1B3o_S" />
      <node concept="H_c77" id="2W468ixgSxV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="13Co4MSM7pF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="emfMetaModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="13Co4MSM4pw" role="1B3o_S" />
      <node concept="3uibUv" id="13Co4MSM7pm" role="1tU5fm">
        <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
      </node>
    </node>
    <node concept="312cEg" id="4AzbGOI_9D$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mappedNodes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4AzbGOI_4bO" role="1B3o_S" />
      <node concept="3rvAFt" id="4AzbGOI_5dm" role="1tU5fm">
        <node concept="3uibUv" id="4AzbGOI_9xU" role="3rvQeY">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
        <node concept="3Tqbb2" id="4AzbGOI_9Dx" role="3rvSg0" />
      </node>
    </node>
    <node concept="2tJIrI" id="6TiIOkRA7ai" role="jymVt" />
    <node concept="3clFb_" id="6TiIOkRA7aj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6TiIOkRA7ak" role="3clF47">
        <node concept="3cpWs8" id="70ujcM$dG3e" role="3cqZAp">
          <node concept="3cpWsn" id="70ujcM$dG3h" role="3cpWs9">
            <property role="TrG5h" value="languageStructure" />
            <node concept="H_c77" id="70ujcM$dG3c" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="2W468ixm6_U" role="3cqZAp">
          <node concept="1QHqEC" id="2W468ixm6_W" role="1QHqEI">
            <node concept="3clFbS" id="2W468ixm6_Y" role="1bW5cS">
              <node concept="3clFbF" id="2W468ixm6On" role="3cqZAp">
                <node concept="37vLTI" id="2W468ixm6WS" role="3clFbG">
                  <node concept="37vLTw" id="2W468ixm7pQ" role="37vLTJ">
                    <ref role="3cqZAo" node="70ujcM$dG3h" resolve="languageStructure" />
                  </node>
                  <node concept="2OqwBi" id="70ujcM$c$vW" role="37vLTx">
                    <node concept="Rm8GO" id="70ujcM$c$9L" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="70ujcM$c_z2" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                      <node concept="10QFUN" id="70ujcM$cAc0" role="37wK5m">
                        <node concept="3uibUv" id="70ujcM$cAkN" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                        <node concept="2OqwBi" id="2W468ixm2W1" role="10QFUP">
                          <node concept="37vLTw" id="1SbcsM_TUkl" role="2Oq$k0">
                            <ref role="3cqZAo" node="6TiIOkRA7aa" resolve="lng" />
                          </node>
                          <node concept="liA8E" id="2W468ixm3or" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
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
        <node concept="2Gpval" id="2W468ixi79e" role="3cqZAp">
          <node concept="2GrKxI" id="2W468ixi79g" role="2Gsz3X">
            <property role="TrG5h" value="object" />
          </node>
          <node concept="2OqwBi" id="2W468ixi81R" role="2GsD0m">
            <node concept="1rXfSq" id="2W468ixi7SY" role="2Oq$k0">
              <ref role="37wK5l" node="5DtuIW1YLWg" resolve="getInstanceResource" />
            </node>
            <node concept="liA8E" id="2W468ixi8hn" role="2OqNvi">
              <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
            </node>
          </node>
          <node concept="3clFbS" id="2W468ixi79k" role="2LFqv$">
            <node concept="1QHqEO" id="2W468ixkpAh" role="3cqZAp">
              <node concept="1QHqEC" id="2W468ixkpAj" role="1QHqEI">
                <node concept="3clFbS" id="2W468ixkpAl" role="1bW5cS">
                  <node concept="3cpWs8" id="2W468ixi9J2" role="3cqZAp">
                    <node concept="3cpWsn" id="2W468ixi9J5" role="3cpWs9">
                      <property role="TrG5h" value="conceptToInstantiate" />
                      <node concept="1rXfSq" id="2W468ixigO8" role="33vP2m">
                        <ref role="37wK5l" node="2W468ixiaLU" resolve="findConceptByName" />
                        <node concept="37vLTw" id="2W468ixiho2" role="37wK5m">
                          <ref role="3cqZAo" node="70ujcM$dG3h" resolve="languageStructure" />
                        </node>
                        <node concept="2OqwBi" id="2W468ixijwL" role="37wK5m">
                          <node concept="2OqwBi" id="2W468ixiilq" role="2Oq$k0">
                            <node concept="1eOMI4" id="2W468ixihTg" role="2Oq$k0">
                              <node concept="10QFUN" id="2W468ixihTd" role="1eOMHV">
                                <node concept="3uibUv" id="2W468ixii7m" role="10QFUM">
                                  <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                                </node>
                                <node concept="2GrUjf" id="2W468ixihK_" role="10QFUP">
                                  <ref role="2Gs0qQ" node="2W468ixi79g" resolve="object" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2W468ixiiEs" role="2OqNvi">
                              <ref role="37wK5l" to="iuoz:~EObject.eClass():org.eclipse.emf.ecore.EClass" resolve="eClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2W468ixilcg" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3bZ5Sz" id="2W468ixj62E" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2W468ixjbie" role="3cqZAp">
                    <node concept="3cpWsn" id="2W468ixjbih" role="3cpWs9">
                      <property role="TrG5h" value="nodeInstance" />
                      <node concept="3Tqbb2" id="2W468ixjbic" role="1tU5fm" />
                      <node concept="2OqwBi" id="2W468ixjbSR" role="33vP2m">
                        <node concept="37vLTw" id="2W468ixjbEn" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W468ixi9J5" resolve="conceptToInstantiate" />
                        </node>
                        <node concept="LFhST" id="2W468ixjc8m" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4AzbGOI_bTt" role="3cqZAp">
                    <node concept="37vLTI" id="4AzbGOI_cx9" role="3clFbG">
                      <node concept="2ShNRf" id="4AzbGOI_cSX" role="37vLTx">
                        <node concept="3rGOSV" id="4AzbGOI_mDG" role="2ShVmc">
                          <node concept="3uibUv" id="4AzbGOI_ntx" role="3rHrn6">
                            <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                          </node>
                          <node concept="3Tqbb2" id="4AzbGOI_nWB" role="3rHtpV" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4AzbGOI_bTr" role="37vLTJ">
                        <ref role="3cqZAo" node="4AzbGOI_9D$" resolve="mappedNodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="11$Qwp7U5tW" role="3cqZAp">
                    <node concept="1rXfSq" id="11$Qwp7U5tU" role="3clFbG">
                      <ref role="37wK5l" node="11$Qwp7TbGG" resolve="addProperty" />
                      <node concept="37vLTw" id="11$Qwp7U5Yd" role="37wK5m">
                        <ref role="3cqZAo" node="2W468ixjbih" resolve="nodeInstance" />
                      </node>
                      <node concept="2GrUjf" id="11$Qwp7U6e$" role="37wK5m">
                        <ref role="2Gs0qQ" node="2W468ixi79g" resolve="object" />
                      </node>
                      <node concept="2OqwBi" id="11$Qwp7U6U8" role="37wK5m">
                        <node concept="1eOMI4" id="11$Qwp7U6U9" role="2Oq$k0">
                          <node concept="10QFUN" id="11$Qwp7U6Ua" role="1eOMHV">
                            <node concept="3uibUv" id="11$Qwp7U6Ub" role="10QFUM">
                              <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                            </node>
                            <node concept="2GrUjf" id="11$Qwp7U6Uc" role="10QFUP">
                              <ref role="2Gs0qQ" node="2W468ixi79g" resolve="object" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="11$Qwp7U6Ud" role="2OqNvi">
                          <ref role="37wK5l" to="iuoz:~EObject.eClass():org.eclipse.emf.ecore.EClass" resolve="eClass" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4s$7erQqNcJ" role="37wK5m">
                        <ref role="3cqZAo" node="2W468ixi9J5" resolve="conceptToInstantiate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4AzbGOI_oQD" role="3cqZAp">
                    <node concept="37vLTI" id="4AzbGOI_qo4" role="3clFbG">
                      <node concept="37vLTw" id="4AzbGOI_qWb" role="37vLTx">
                        <ref role="3cqZAo" node="2W468ixjbih" resolve="nodeInstance" />
                      </node>
                      <node concept="3EllGN" id="4AzbGOI_pxF" role="37vLTJ">
                        <node concept="2GrUjf" id="4AzbGOI_pYC" role="3ElVtu">
                          <ref role="2Gs0qQ" node="2W468ixi79g" resolve="object" />
                        </node>
                        <node concept="37vLTw" id="4AzbGOI_oQB" role="3ElQJh">
                          <ref role="3cqZAo" node="4AzbGOI_9D$" resolve="mappedNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3nnodv4ZOi7" role="3cqZAp">
                    <node concept="1rXfSq" id="3nnodv4ZOi5" role="3clFbG">
                      <ref role="37wK5l" node="3nnodv4YVoe" resolve="addChildren" />
                      <node concept="37vLTw" id="3nnodv4ZOGR" role="37wK5m">
                        <ref role="3cqZAo" node="2W468ixjbih" resolve="nodeInstance" />
                      </node>
                      <node concept="2GrUjf" id="3nnodv4ZOXv" role="37wK5m">
                        <ref role="2Gs0qQ" node="2W468ixi79g" resolve="object" />
                      </node>
                      <node concept="37vLTw" id="3nnodv4ZPoh" role="37wK5m">
                        <ref role="3cqZAo" node="70ujcM$dG3h" resolve="languageStructure" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4AzbGOIA$mz" role="3cqZAp">
                    <node concept="1rXfSq" id="4AzbGOIA$mx" role="3clFbG">
                      <ref role="37wK5l" node="4AzbGOI$X1Q" resolve="addReferences" />
                      <node concept="37vLTw" id="4AzbGOIA$OR" role="37wK5m">
                        <ref role="3cqZAo" node="2W468ixjbih" resolve="nodeInstance" />
                      </node>
                      <node concept="2GrUjf" id="4AzbGOIA$VR" role="37wK5m">
                        <ref role="2Gs0qQ" node="2W468ixi79g" resolve="object" />
                      </node>
                      <node concept="37vLTw" id="4AzbGOIA_OP" role="37wK5m">
                        <ref role="3cqZAo" node="70ujcM$dG3h" resolve="languageStructure" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6G8PR42sRR5" role="3cqZAp">
                    <node concept="2YIFZM" id="6G8PR42sS6U" role="3clFbG">
                      <ref role="37wK5l" to="8tyk:6G8PR42saZk" resolve="addLanguage" />
                      <ref role="1Pybhc" to="8tyk:7Ynnt_OamsD" resolve="ModelHelper" />
                      <node concept="37vLTw" id="6G8PR42sSl_" role="37wK5m">
                        <ref role="3cqZAo" node="2W468ixgSy0" resolve="modelToImportInto" />
                      </node>
                      <node concept="37vLTw" id="6G8PR42sSCP" role="37wK5m">
                        <ref role="3cqZAo" node="6TiIOkRA7aa" resolve="lng" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2W468ixkpKs" role="3cqZAp">
                    <node concept="2OqwBi" id="2W468ixklXA" role="3clFbG">
                      <node concept="37vLTw" id="2W468ixklKM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2W468ixgSy0" resolve="modelToImportInto" />
                      </node>
                      <node concept="3BYIHo" id="2W468ixkmfs" role="2OqNvi">
                        <node concept="37vLTw" id="2W468ixkmuA" role="3BYIHq">
                          <ref role="3cqZAo" node="2W468ixjbih" resolve="nodeInstance" />
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
      <node concept="3Tmbuc" id="6TiIOkRA7al" role="1B3o_S" />
      <node concept="3cqZAl" id="6TiIOkRA7am" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6TiIOkRA7an" role="jymVt" />
    <node concept="3clFb_" id="2W468ixiaLU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findConceptByName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2W468ixiaLX" role="3clF47">
        <node concept="3cpWs8" id="2W468ixkali" role="3cqZAp">
          <node concept="3cpWsn" id="2W468ixkall" role="3cpWs9">
            <property role="TrG5h" value="retConcept" />
            <node concept="3bZ5Sz" id="2W468ixkalg" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="2W468ixiCDE" role="3cqZAp">
          <node concept="1QHqEC" id="2W468ixiCDG" role="1QHqEI">
            <node concept="3clFbS" id="2W468ixiCDI" role="1bW5cS">
              <node concept="3clFbF" id="2W468ixjEd6" role="3cqZAp">
                <node concept="37vLTI" id="2W468ixkbrm" role="3clFbG">
                  <node concept="37vLTw" id="2W468ixkbeu" role="37vLTJ">
                    <ref role="3cqZAo" node="2W468ixkall" resolve="retConcept" />
                  </node>
                  <node concept="2OqwBi" id="2W468ixk5Lw" role="37vLTx">
                    <node concept="2OqwBi" id="2W468ixjQkh" role="2Oq$k0">
                      <node concept="2OqwBi" id="2W468ixkfz4" role="2Oq$k0">
                        <node concept="37vLTw" id="2W468ixkfj7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W468ixibfz" resolve="model" />
                        </node>
                        <node concept="2SmgA7" id="2W468ixkfJf" role="2OqNvi">
                          <node concept="chp4Y" id="2W468ixkfRq" role="1dBWTz">
                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="2W468ixjUAd" role="2OqNvi">
                        <node concept="1bVj0M" id="2W468ixjUAf" role="23t8la">
                          <node concept="3clFbS" id="2W468ixjUAg" role="1bW5cS">
                            <node concept="3clFbF" id="2W468ixjXq$" role="3cqZAp">
                              <node concept="17R0WA" id="2W468ixjZVD" role="3clFbG">
                                <node concept="37vLTw" id="2W468ixk0_t" role="3uHU7w">
                                  <ref role="3cqZAo" node="2W468ixibfB" resolve="eClassName" />
                                </node>
                                <node concept="2OqwBi" id="2W468ixjYa6" role="3uHU7B">
                                  <node concept="37vLTw" id="2W468ixjXqz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2W468ixjUAh" resolve="cd" />
                                  </node>
                                  <node concept="3TrcHB" id="2W468ixjYQp" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2W468ixjUAh" role="1bW2Oz">
                            <property role="TrG5h" value="cd" />
                            <node concept="2jxLKc" id="2W468ixjUAi" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rGIog" id="2W468ixk6EX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W468ixicbE" role="3cqZAp">
          <node concept="37vLTw" id="2W468ixkclP" role="3cqZAk">
            <ref role="3cqZAo" node="2W468ixkall" resolve="retConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2W468ixiakl" role="1B3o_S" />
      <node concept="3bZ5Sz" id="2W468ixjd3U" role="3clF45" />
      <node concept="37vLTG" id="2W468ixibfz" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2W468ixibfy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2W468ixibfB" role="3clF46">
        <property role="TrG5h" value="eClassName" />
        <node concept="17QB3L" id="2W468ixibFj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6TiIOkRA7ao" role="1B3o_S" />
    <node concept="3clFbW" id="6TiIOkRA7ap" role="jymVt">
      <node concept="3cqZAl" id="6TiIOkRA7aq" role="3clF45" />
      <node concept="3Tm1VV" id="6TiIOkRA7ar" role="1B3o_S" />
      <node concept="3clFbS" id="6TiIOkRA7as" role="3clF47">
        <node concept="3clFbF" id="6TiIOkRA7at" role="3cqZAp">
          <node concept="37vLTI" id="6TiIOkRA7au" role="3clFbG">
            <node concept="37vLTw" id="6TiIOkRA7av" role="37vLTJ">
              <ref role="3cqZAo" node="6TiIOkRA7aa" resolve="lng" />
            </node>
            <node concept="37vLTw" id="6TiIOkRA7aw" role="37vLTx">
              <ref role="3cqZAo" node="6TiIOkRA7a_" resolve="mdl1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TiIOkRA7ax" role="3cqZAp">
          <node concept="37vLTI" id="6TiIOkRA7ay" role="3clFbG">
            <node concept="37vLTw" id="6TiIOkRA7az" role="37vLTJ">
              <ref role="3cqZAo" node="6TiIOkRA7ac" resolve="ecoreMetaModelFileName" />
            </node>
            <node concept="37vLTw" id="6TiIOkRA7a$" role="37vLTx">
              <ref role="3cqZAo" node="6TiIOkRA7aA" resolve="ecoreMetaModelFileName1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ocGcwwWmP1" role="3cqZAp">
          <node concept="37vLTI" id="7ocGcwwWnhO" role="3clFbG">
            <node concept="37vLTw" id="7ocGcwwWnvV" role="37vLTx">
              <ref role="3cqZAo" node="7ocGcwwWm$A" resolve="pathToInstanceXml" />
            </node>
            <node concept="37vLTw" id="7ocGcwwWn3d" role="37vLTJ">
              <ref role="3cqZAo" node="6TiIOkRA7af" resolve="pathToInst" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W468ixgTka" role="3cqZAp">
          <node concept="37vLTI" id="2W468ixgTzI" role="3clFbG">
            <node concept="37vLTw" id="2W468ixgTM1" role="37vLTx">
              <ref role="3cqZAo" node="2W468ixgSUM" resolve="mdlToImportInto" />
            </node>
            <node concept="37vLTw" id="2W468ixgTk8" role="37vLTJ">
              <ref role="3cqZAo" node="2W468ixgSy0" resolve="modelToImportInto" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13Co4MSM8Mi" role="3cqZAp">
          <node concept="37vLTI" id="13Co4MSM9Ix" role="3clFbG">
            <node concept="37vLTw" id="13Co4MSM8Mg" role="37vLTJ">
              <ref role="3cqZAo" node="13Co4MSM7pF" resolve="emfMetaModel" />
            </node>
            <node concept="2YIFZM" id="13Co4MSM3fy" role="37vLTx">
              <ref role="37wK5l" node="60d$i5snd0T" resolve="getEPackage" />
              <ref role="1Pybhc" node="6XBHSVMGUts" resolve="EMFUtils" />
              <node concept="37vLTw" id="13Co4MSM3fz" role="37wK5m">
                <ref role="3cqZAo" node="6TiIOkRA7ac" resolve="ecoreMetaModelFileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2W468ixgSUM" role="3clF46">
        <property role="TrG5h" value="mdlToImportInto" />
        <node concept="H_c77" id="2W468ixgSZV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6TiIOkRA7a_" role="3clF46">
        <property role="TrG5h" value="mdl1" />
        <node concept="3uibUv" id="2W468ixl_Ri" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="6TiIOkRA7aA" role="3clF46">
        <property role="TrG5h" value="ecoreMetaModelFileName1" />
        <node concept="3uibUv" id="6TiIOkRA7aB" role="1tU5fm">
          <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
        </node>
      </node>
      <node concept="37vLTG" id="7ocGcwwWm$A" role="3clF46">
        <property role="TrG5h" value="pathToInstanceXml" />
        <node concept="3uibUv" id="7ocGcwwWmDv" role="1tU5fm">
          <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2W468ixi0sM" role="jymVt" />
    <node concept="3clFb_" id="11$Qwp7TbGG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addProperty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="11$Qwp7TbGJ" role="3clF47">
        <node concept="2Gpval" id="11$Qwp7TjLt" role="3cqZAp">
          <node concept="2GrKxI" id="11$Qwp7TjLu" role="2Gsz3X">
            <property role="TrG5h" value="attribute" />
          </node>
          <node concept="2OqwBi" id="11$Qwp7Tkhy" role="2GsD0m">
            <node concept="37vLTw" id="11$Qwp7TjSz" role="2Oq$k0">
              <ref role="3cqZAo" node="11$Qwp7TiDU" resolve="classEmf" />
            </node>
            <node concept="liA8E" id="11$Qwp7Tl3T" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EClass.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
            </node>
          </node>
          <node concept="3clFbS" id="11$Qwp7TjLw" role="2LFqv$">
            <node concept="3clFbF" id="177LIHt0ehY" role="3cqZAp">
              <node concept="1rXfSq" id="177LIHt0ehX" role="3clFbG">
                <ref role="37wK5l" node="177LIHt0ehR" resolve="setAttribute" />
                <node concept="37vLTw" id="177LIHt0ehU" role="37wK5m">
                  <ref role="3cqZAo" node="11$Qwp7TcXD" resolve="instanceEMF" />
                </node>
                <node concept="2GrUjf" id="177LIHt0ehV" role="37wK5m">
                  <ref role="2Gs0qQ" node="11$Qwp7TjLu" resolve="attribute" />
                </node>
                <node concept="37vLTw" id="177LIHt0ehW" role="37wK5m">
                  <ref role="3cqZAo" node="11$Qwp7TcoZ" resolve="instanceMPS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="11$Qwp7VlGD" role="3cqZAp">
          <node concept="2GrKxI" id="11$Qwp7VlGE" role="2Gsz3X">
            <property role="TrG5h" value="attribute" />
          </node>
          <node concept="2OqwBi" id="11$Qwp7VlGF" role="2GsD0m">
            <node concept="37vLTw" id="11$Qwp7VlGG" role="2Oq$k0">
              <ref role="3cqZAo" node="11$Qwp7TiDU" resolve="classEmf" />
            </node>
            <node concept="liA8E" id="11$Qwp7VlGH" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EClass.getEAllAttributes():org.eclipse.emf.common.util.EList" resolve="getEAllAttributes" />
            </node>
          </node>
          <node concept="3clFbS" id="11$Qwp7VlGI" role="2LFqv$">
            <node concept="3clFbF" id="177LIHt0gbb" role="3cqZAp">
              <node concept="1rXfSq" id="177LIHt0gba" role="3clFbG">
                <ref role="37wK5l" node="177LIHt0ehR" resolve="setAttribute" />
                <node concept="37vLTw" id="177LIHt0gFb" role="37wK5m">
                  <ref role="3cqZAo" node="11$Qwp7TcXD" resolve="instanceEMF" />
                </node>
                <node concept="2GrUjf" id="177LIHt0gVJ" role="37wK5m">
                  <ref role="2Gs0qQ" node="11$Qwp7VlGE" resolve="attribute" />
                </node>
                <node concept="37vLTw" id="177LIHt0hsC" role="37wK5m">
                  <ref role="3cqZAo" node="11$Qwp7TcoZ" resolve="instanceMPS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11$Qwp7Tb0p" role="1B3o_S" />
      <node concept="3cqZAl" id="11$Qwp7TbGw" role="3clF45" />
      <node concept="37vLTG" id="11$Qwp7TcoZ" role="3clF46">
        <property role="TrG5h" value="instanceMPS" />
        <node concept="3Tqbb2" id="11$Qwp7TcoY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="11$Qwp7TcXD" role="3clF46">
        <property role="TrG5h" value="instanceEMF" />
        <node concept="3uibUv" id="11$Qwp7TdBZ" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="37vLTG" id="11$Qwp7TiDU" role="3clF46">
        <property role="TrG5h" value="classEmf" />
        <node concept="3uibUv" id="11$Qwp7Tjki" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
      <node concept="37vLTG" id="4s$7erQqIOt" role="3clF46">
        <property role="TrG5h" value="classMPS" />
        <node concept="3bZ5Sz" id="4s$7erQqJOe" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="177LIHt0ehR" role="jymVt">
      <property role="TrG5h" value="setAttribute" />
      <node concept="3Tm6S6" id="177LIHt0ehS" role="1B3o_S" />
      <node concept="3cqZAl" id="177LIHt0ehT" role="3clF45" />
      <node concept="37vLTG" id="177LIHt0ehB" role="3clF46">
        <property role="TrG5h" value="instanceEMF" />
        <node concept="3uibUv" id="177LIHt0ehC" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="37vLTG" id="177LIHt0ehD" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3uibUv" id="177LIHt0ehE" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
        </node>
      </node>
      <node concept="37vLTG" id="177LIHt0ehF" role="3clF46">
        <property role="TrG5h" value="instanceMPS" />
        <node concept="3Tqbb2" id="177LIHt0ehG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="177LIHt0egq" role="3clF47">
        <node concept="3cpWs8" id="177LIHt0egr" role="3cqZAp">
          <node concept="3cpWsn" id="177LIHt0egs" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3uibUv" id="177LIHt0egt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="177LIHt0egu" role="33vP2m">
              <node concept="37vLTw" id="177LIHt0ehL" role="2Oq$k0">
                <ref role="3cqZAo" node="177LIHt0ehB" resolve="instanceEMF" />
              </node>
              <node concept="liA8E" id="177LIHt0egw" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EObject.eGet(org.eclipse.emf.ecore.EStructuralFeature):java.lang.Object" resolve="eGet" />
                <node concept="37vLTw" id="177LIHt0ehM" role="37wK5m">
                  <ref role="3cqZAo" node="177LIHt0ehD" resolve="attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="177LIHt0egy" role="3cqZAp">
          <node concept="3clFbS" id="177LIHt0egz" role="3clFbx">
            <node concept="3cpWs8" id="177LIHt0eg$" role="3cqZAp">
              <node concept="3cpWsn" id="177LIHt0eg_" role="3cpWs9">
                <property role="TrG5h" value="literal" />
                <node concept="17QB3L" id="177LIHt0egA" role="1tU5fm" />
                <node concept="2OqwBi" id="177LIHt0egB" role="33vP2m">
                  <node concept="1eOMI4" id="177LIHt0egC" role="2Oq$k0">
                    <node concept="10QFUN" id="177LIHt0egD" role="1eOMHV">
                      <node concept="3uibUv" id="177LIHt0egE" role="10QFUM">
                        <ref role="3uigEE" to="62x7:~EEnumLiteralImpl" resolve="EEnumLiteralImpl" />
                      </node>
                      <node concept="37vLTw" id="177LIHt0egF" role="10QFUP">
                        <ref role="3cqZAo" node="177LIHt0egs" resolve="val" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="177LIHt0egG" role="2OqNvi">
                    <ref role="37wK5l" to="62x7:~EEnumLiteralImpl.getLiteral():java.lang.String" resolve="getLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="177LIHt0egU" role="3cqZAp">
              <node concept="3cpWsn" id="177LIHt0egV" role="3cpWs9">
                <property role="TrG5h" value="propertyByName" />
                <node concept="3uibUv" id="177LIHt0egW" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="1rXfSq" id="177LIHt0egX" role="33vP2m">
                  <ref role="37wK5l" node="177LIHsQHri" resolve="getPropertyByName" />
                  <node concept="2OqwBi" id="177LIHt0egY" role="37wK5m">
                    <node concept="37vLTw" id="177LIHt0ehI" role="2Oq$k0">
                      <ref role="3cqZAo" node="177LIHt0ehD" resolve="attribute" />
                    </node>
                    <node concept="liA8E" id="177LIHt0eh0" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="177LIHt0ehN" role="37wK5m">
                    <ref role="3cqZAo" node="177LIHt0ehF" resolve="instanceMPS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="177LIHt0eh2" role="3cqZAp">
              <node concept="3clFbS" id="177LIHt0eh3" role="3clFbx">
                <node concept="3clFbF" id="177LIHt0eh4" role="3cqZAp">
                  <node concept="2OqwBi" id="177LIHt0eh5" role="3clFbG">
                    <node concept="2JrnkZ" id="177LIHt0eh6" role="2Oq$k0">
                      <node concept="37vLTw" id="177LIHt0ehO" role="2JrQYb">
                        <ref role="3cqZAo" node="177LIHt0ehF" resolve="instanceMPS" />
                      </node>
                    </node>
                    <node concept="liA8E" id="177LIHt0eh8" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                      <node concept="37vLTw" id="177LIHt0eh9" role="37wK5m">
                        <ref role="3cqZAo" node="177LIHt0egV" resolve="propertyByName" />
                      </node>
                      <node concept="2OqwBi" id="177LIHt0eha" role="37wK5m">
                        <node concept="2YIFZM" id="177LIHt0ehb" role="2Oq$k0">
                          <ref role="37wK5l" to="w1kc:~PropertySupport.getPropertySupport(org.jetbrains.mps.openapi.language.SProperty):jetbrains.mps.smodel.PropertySupport" resolve="getPropertySupport" />
                          <ref role="1Pybhc" to="w1kc:~PropertySupport" resolve="PropertySupport" />
                          <node concept="37vLTw" id="177LIHt0ehc" role="37wK5m">
                            <ref role="3cqZAo" node="177LIHt0egV" resolve="propertyByName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="177LIHt0ehd" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~PropertySupport.toInternalValue(java.lang.String):java.lang.String" resolve="toInternalValue" />
                          <node concept="37vLTw" id="177LIHt0ehe" role="37wK5m">
                            <ref role="3cqZAo" node="177LIHt0eg_" resolve="literal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="177LIHt0ehf" role="3clFbw">
                <node concept="10Nm6u" id="177LIHt0ehg" role="3uHU7w" />
                <node concept="37vLTw" id="177LIHt0ehh" role="3uHU7B">
                  <ref role="3cqZAo" node="177LIHt0egV" resolve="propertyByName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="177LIHt0ehi" role="3clFbw">
            <node concept="3uibUv" id="177LIHt0ehj" role="2ZW6by">
              <ref role="3uigEE" to="62x7:~EEnumLiteralImpl" resolve="EEnumLiteralImpl" />
            </node>
            <node concept="37vLTw" id="177LIHt0ehk" role="2ZW6bz">
              <ref role="3cqZAo" node="177LIHt0egs" resolve="val" />
            </node>
          </node>
          <node concept="9aQIb" id="177LIHt0ehl" role="9aQIa">
            <node concept="3clFbS" id="177LIHt0ehm" role="9aQI4">
              <node concept="3clFbJ" id="177LIHt0ehn" role="3cqZAp">
                <node concept="3clFbS" id="177LIHt0eho" role="3clFbx">
                  <node concept="3clFbF" id="177LIHt0ehp" role="3cqZAp">
                    <node concept="2OqwBi" id="177LIHt0ehq" role="3clFbG">
                      <node concept="2JrnkZ" id="177LIHt0ehr" role="2Oq$k0">
                        <node concept="37vLTw" id="177LIHt0ehK" role="2JrQYb">
                          <ref role="3cqZAo" node="177LIHt0ehF" resolve="instanceMPS" />
                        </node>
                      </node>
                      <node concept="liA8E" id="177LIHt0eht" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                        <node concept="2OqwBi" id="177LIHt0ehu" role="37wK5m">
                          <node concept="37vLTw" id="177LIHt0ehJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="177LIHt0ehD" resolve="attribute" />
                          </node>
                          <node concept="liA8E" id="177LIHt0ehw" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="177LIHt0ehx" role="37wK5m">
                          <node concept="37vLTw" id="177LIHt0ehy" role="2Oq$k0">
                            <ref role="3cqZAo" node="177LIHt0egs" resolve="val" />
                          </node>
                          <node concept="liA8E" id="177LIHt0ehz" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="177LIHt0eh$" role="3clFbw">
                  <node concept="10Nm6u" id="177LIHt0eh_" role="3uHU7w" />
                  <node concept="37vLTw" id="177LIHt0ehA" role="3uHU7B">
                    <ref role="3cqZAo" node="177LIHt0egs" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11$Qwp7TdCC" role="jymVt" />
    <node concept="3clFb_" id="177LIHsQHri" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyByName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="177LIHsQHrl" role="3clF47">
        <node concept="2Gpval" id="177LIHsQM7A" role="3cqZAp">
          <node concept="2GrKxI" id="177LIHsQM7B" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="177LIHsSea$" role="2GsD0m">
            <node concept="2OqwBi" id="177LIHsScPs" role="2Oq$k0">
              <node concept="37vLTw" id="177LIHsSbMk" role="2Oq$k0">
                <ref role="3cqZAo" node="177LIHsQICa" resolve="nod" />
              </node>
              <node concept="2yIwOk" id="177LIHsSdU_" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="177LIHsSfkA" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="177LIHsQM7D" role="2LFqv$">
            <node concept="3clFbJ" id="177LIHsQNej" role="3cqZAp">
              <node concept="17R0WA" id="177LIHsQOJ8" role="3clFbw">
                <node concept="37vLTw" id="177LIHsQPkB" role="3uHU7w">
                  <ref role="3cqZAo" node="177LIHsQI6M" resolve="propertyName" />
                </node>
                <node concept="2OqwBi" id="177LIHsSYBX" role="3uHU7B">
                  <node concept="2GrUjf" id="177LIHsSXgs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="177LIHsQM7B" resolve="property" />
                  </node>
                  <node concept="liA8E" id="177LIHsSZKX" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="177LIHsQNel" role="3clFbx">
                <node concept="3cpWs6" id="177LIHsQPvB" role="3cqZAp">
                  <node concept="2GrUjf" id="177LIHsQPHo" role="3cqZAk">
                    <ref role="2Gs0qQ" node="177LIHsQM7B" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="177LIHsQSaZ" role="3cqZAp">
          <node concept="10Nm6u" id="177LIHsQSi3" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="177LIHsQGCg" role="1B3o_S" />
      <node concept="3uibUv" id="177LIHsQHqU" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="177LIHsQI6M" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="177LIHsQI6L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="177LIHsQICa" role="3clF46">
        <property role="TrG5h" value="nod" />
        <node concept="3Tqbb2" id="177LIHsQJc$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3nnodv4YVoe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChildren" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3nnodv4YVoh" role="3clF47">
        <node concept="1DcWWT" id="3nnodv4YXzV" role="3cqZAp">
          <node concept="3cpWsn" id="3nnodv4YXzW" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3nnodv4YZEq" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
            </node>
          </node>
          <node concept="2OqwBi" id="3nnodv4YYxy" role="1DdaDG">
            <node concept="37vLTw" id="3nnodv4YYgE" role="2Oq$k0">
              <ref role="3cqZAo" node="3nnodv4YWne" resolve="instanceEMF" />
            </node>
            <node concept="liA8E" id="3nnodv4YZXp" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EObject.eContents():org.eclipse.emf.common.util.EList" resolve="eContents" />
            </node>
          </node>
          <node concept="3clFbS" id="3nnodv4YXzY" role="2LFqv$">
            <node concept="3clFbJ" id="3nnodv50jIE" role="3cqZAp">
              <node concept="3clFbS" id="3nnodv50jIG" role="3clFbx">
                <node concept="3cpWs8" id="6xcAMXIWk0H" role="3cqZAp">
                  <node concept="3cpWsn" id="6xcAMXIWk0I" role="3cpWs9">
                    <property role="TrG5h" value="childReference" />
                    <node concept="3uibUv" id="6xcAMXIWk0J" role="1tU5fm">
                      <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                    </node>
                    <node concept="1rXfSq" id="6xcAMXIWBdV" role="33vP2m">
                      <ref role="37wK5l" node="6xcAMXIWnN6" resolve="findReference" />
                      <node concept="37vLTw" id="6xcAMXIWBzK" role="37wK5m">
                        <ref role="3cqZAo" node="3nnodv4YWne" resolve="instanceEMF" />
                      </node>
                      <node concept="2OqwBi" id="6xcAMXIWD53" role="37wK5m">
                        <node concept="2OqwBi" id="6xcAMXIWCaz" role="2Oq$k0">
                          <node concept="37vLTw" id="6xcAMXIWBW4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3nnodv4YXzW" resolve="child" />
                          </node>
                          <node concept="liA8E" id="6xcAMXIWCDr" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EObject.eClass():org.eclipse.emf.ecore.EClass" resolve="eClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6xcAMXIWE0J" role="2OqNvi">
                          <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4s$7erQqPFq" role="3cqZAp">
                  <node concept="3cpWsn" id="4s$7erQqPFr" role="3cpWs9">
                    <property role="TrG5h" value="childConcept" />
                    <node concept="3bZ5Sz" id="4s$7erQqPFi" role="1tU5fm" />
                    <node concept="1rXfSq" id="4s$7erQqPFs" role="33vP2m">
                      <ref role="37wK5l" node="2W468ixiaLU" resolve="findConceptByName" />
                      <node concept="37vLTw" id="4s$7erQqPFt" role="37wK5m">
                        <ref role="3cqZAo" node="3nnodv4Zij$" resolve="languageStructure" />
                      </node>
                      <node concept="2OqwBi" id="4s$7erQqPFu" role="37wK5m">
                        <node concept="2OqwBi" id="4s$7erQqPFv" role="2Oq$k0">
                          <node concept="37vLTw" id="4s$7erQqPFw" role="2Oq$k0">
                            <ref role="3cqZAo" node="3nnodv4YXzW" resolve="child" />
                          </node>
                          <node concept="liA8E" id="4s$7erQqPFx" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EObject.eClass():org.eclipse.emf.ecore.EClass" resolve="eClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4s$7erQqPFy" role="2OqNvi">
                          <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Sccvtr6JVb" role="3cqZAp">
                  <node concept="3cpWsn" id="2Sccvtr6JVe" role="3cpWs9">
                    <property role="TrG5h" value="childInstance" />
                    <node concept="3Tqbb2" id="2Sccvtr6JV9" role="1tU5fm" />
                    <node concept="2OqwBi" id="3nnodv4ZmoL" role="33vP2m">
                      <node concept="37vLTw" id="4s$7erQqPFz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4s$7erQqPFr" resolve="childConcept" />
                      </node>
                      <node concept="LFhST" id="3nnodv4ZmUX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="11$Qwp7U3Ib" role="3cqZAp">
                  <node concept="1rXfSq" id="11$Qwp7U3I9" role="3clFbG">
                    <ref role="37wK5l" node="11$Qwp7TbGG" resolve="addProperty" />
                    <node concept="37vLTw" id="11$Qwp7U46D" role="37wK5m">
                      <ref role="3cqZAo" node="2Sccvtr6JVe" resolve="childInstance" />
                    </node>
                    <node concept="37vLTw" id="11$Qwp7U4h1" role="37wK5m">
                      <ref role="3cqZAo" node="3nnodv4YXzW" resolve="child" />
                    </node>
                    <node concept="2OqwBi" id="11$Qwp7U4w1" role="37wK5m">
                      <node concept="37vLTw" id="11$Qwp7U4pG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3nnodv4YXzW" resolve="child" />
                      </node>
                      <node concept="liA8E" id="11$Qwp7U4Se" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~EObject.eClass():org.eclipse.emf.ecore.EClass" resolve="eClass" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4s$7erQqQyR" role="37wK5m">
                      <ref role="3cqZAo" node="4s$7erQqPFr" resolve="childConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="11$Qwp7UHWk" role="3cqZAp">
                  <node concept="3clFbS" id="11$Qwp7UHWm" role="3clFbx">
                    <node concept="3clFbF" id="11$Qwp7UIY6" role="3cqZAp">
                      <node concept="2OqwBi" id="3nnodv4Z4Oz" role="3clFbG">
                        <node concept="2JrnkZ" id="3nnodv4Z4Fi" role="2Oq$k0">
                          <node concept="37vLTw" id="3nnodv4Z46$" role="2JrQYb">
                            <ref role="3cqZAo" node="3nnodv4YVUL" resolve="instanceMPS" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3nnodv4Zg89" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                          <node concept="2OqwBi" id="6xcAMXIWl7u" role="37wK5m">
                            <node concept="37vLTw" id="6xcAMXIWk$p" role="2Oq$k0">
                              <ref role="3cqZAo" node="6xcAMXIWk0I" resolve="childReference" />
                            </node>
                            <node concept="liA8E" id="6xcAMXIWlH$" role="2OqNvi">
                              <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2Sccvtr6KxW" role="37wK5m">
                            <ref role="3cqZAo" node="2Sccvtr6JVe" resolve="childInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="11$Qwp7UIJp" role="3clFbw">
                    <node concept="10Nm6u" id="11$Qwp7UIQv" role="3uHU7w" />
                    <node concept="37vLTw" id="11$Qwp7UIjI" role="3uHU7B">
                      <ref role="3cqZAo" node="6xcAMXIWk0I" resolve="childReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4AzbGOI_rKP" role="3cqZAp">
                  <node concept="37vLTI" id="4AzbGOI_sBC" role="3clFbG">
                    <node concept="37vLTw" id="4AzbGOI_sTd" role="37vLTx">
                      <ref role="3cqZAo" node="2Sccvtr6JVe" resolve="childInstance" />
                    </node>
                    <node concept="3EllGN" id="4AzbGOI_skc" role="37vLTJ">
                      <node concept="37vLTw" id="4AzbGOI_sv2" role="3ElVtu">
                        <ref role="3cqZAo" node="3nnodv4YXzW" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="4AzbGOI_rKN" role="3ElQJh">
                        <ref role="3cqZAo" node="4AzbGOI_9D$" resolve="mappedNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Sccvtr6KZN" role="3cqZAp">
                  <node concept="1rXfSq" id="2Sccvtr6KZL" role="3clFbG">
                    <ref role="37wK5l" node="3nnodv4YVoe" resolve="addChildren" />
                    <node concept="37vLTw" id="2Sccvtr6Lkh" role="37wK5m">
                      <ref role="3cqZAo" node="2Sccvtr6JVe" resolve="childInstance" />
                    </node>
                    <node concept="37vLTw" id="2Sccvtr6LzA" role="37wK5m">
                      <ref role="3cqZAo" node="3nnodv4YXzW" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="2Sccvtr6LN7" role="37wK5m">
                      <ref role="3cqZAo" node="3nnodv4Zij$" resolve="languageStructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3nnodv50m1h" role="3clFbw">
                <node concept="2OqwBi" id="3nnodv50kWe" role="2Oq$k0">
                  <node concept="2OqwBi" id="3nnodv50ksr" role="2Oq$k0">
                    <node concept="2OqwBi" id="3nnodv50k8r" role="2Oq$k0">
                      <node concept="37vLTw" id="3nnodv50jU2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3nnodv4YXzW" resolve="child" />
                      </node>
                      <node concept="liA8E" id="3nnodv50kjX" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~EObject.eContainer():org.eclipse.emf.ecore.EObject" resolve="eContainer" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3nnodv50kCO" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EObject.eClass():org.eclipse.emf.ecore.EClass" resolve="eClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3nnodv50lLJ" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="3nnodv50mRn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3nnodv50ozC" role="37wK5m">
                    <node concept="2OqwBi" id="3nnodv50nEx" role="2Oq$k0">
                      <node concept="2JrnkZ" id="3nnodv50nvE" role="2Oq$k0">
                        <node concept="37vLTw" id="3nnodv50n6D" role="2JrQYb">
                          <ref role="3cqZAo" node="3nnodv4YVUL" resolve="instanceMPS" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3nnodv50olk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3nnodv50oSh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3nnodv4YUPP" role="1B3o_S" />
      <node concept="3cqZAl" id="3nnodv4YUW9" role="3clF45" />
      <node concept="37vLTG" id="3nnodv4YVUL" role="3clF46">
        <property role="TrG5h" value="instanceMPS" />
        <node concept="3Tqbb2" id="3nnodv4YVUK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3nnodv4YWne" role="3clF46">
        <property role="TrG5h" value="instanceEMF" />
        <node concept="3uibUv" id="3nnodv4YWQy" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="37vLTG" id="3nnodv4Zij$" role="3clF46">
        <property role="TrG5h" value="languageStructure" />
        <node concept="H_c77" id="3nnodv4Zjl9" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xcAMXIWlQn" role="jymVt" />
    <node concept="3clFb_" id="4AzbGOI$X1Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addReferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4AzbGOI$X1T" role="3clF47">
        <node concept="1DcWWT" id="4AzbGOIBlKW" role="3cqZAp">
          <node concept="3clFbS" id="4AzbGOIBlKY" role="2LFqv$">
            <node concept="3clFbJ" id="4AzbGOIC$fr" role="3cqZAp">
              <node concept="3clFbS" id="4AzbGOIC$ft" role="3clFbx">
                <node concept="3cpWs8" id="4AzbGOICKz6" role="3cqZAp">
                  <node concept="3cpWsn" id="4AzbGOICKz7" role="3cpWs9">
                    <property role="TrG5h" value="eo" />
                    <node concept="3uibUv" id="4AzbGOICKz8" role="1tU5fm">
                      <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                    </node>
                    <node concept="10QFUN" id="4AzbGOICLXL" role="33vP2m">
                      <node concept="3uibUv" id="4AzbGOICM6N" role="10QFUM">
                        <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                      </node>
                      <node concept="2OqwBi" id="4AzbGOICL9Q" role="10QFUP">
                        <node concept="37vLTw" id="4AzbGOICKW3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4AzbGOI$YZj" resolve="emfInstance" />
                        </node>
                        <node concept="liA8E" id="4AzbGOICLlL" role="2OqNvi">
                          <ref role="37wK5l" to="iuoz:~EObject.eGet(org.eclipse.emf.ecore.EStructuralFeature):java.lang.Object" resolve="eGet" />
                          <node concept="37vLTw" id="4AzbGOICL$_" role="37wK5m">
                            <ref role="3cqZAo" node="4AzbGOIBlKZ" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4AzbGOIDHaY" role="3cqZAp">
                  <node concept="2GrKxI" id="4AzbGOIDHb0" role="2Gsz3X">
                    <property role="TrG5h" value="referenceMps" />
                  </node>
                  <node concept="3clFbS" id="4AzbGOIDHb4" role="2LFqv$">
                    <node concept="3clFbJ" id="4AzbGOIDIc2" role="3cqZAp">
                      <node concept="2OqwBi" id="4AzbGOIDJV_" role="3clFbw">
                        <node concept="2OqwBi" id="4AzbGOIDIIt" role="2Oq$k0">
                          <node concept="2GrUjf" id="4AzbGOIDIqa" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4AzbGOIDHb0" resolve="referenceMps" />
                          </node>
                          <node concept="liA8E" id="4AzbGOIDJnP" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4AzbGOIDLqh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="4AzbGOIDM0V" role="37wK5m">
                            <node concept="37vLTw" id="4AzbGOIDLGw" role="2Oq$k0">
                              <ref role="3cqZAo" node="4AzbGOIBlKZ" resolve="ref" />
                            </node>
                            <node concept="liA8E" id="4AzbGOIDNgg" role="2OqNvi">
                              <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4AzbGOIDIc4" role="3clFbx">
                        <node concept="3clFbF" id="4AzbGOIDNAt" role="3cqZAp">
                          <node concept="2OqwBi" id="4AzbGOIDO1g" role="3clFbG">
                            <node concept="2JrnkZ" id="4AzbGOIDNUx" role="2Oq$k0">
                              <node concept="37vLTw" id="4AzbGOIDNAs" role="2JrQYb">
                                <ref role="3cqZAo" node="4AzbGOI$Y64" resolve="mpsInstance" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4AzbGOIDOiD" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                              <node concept="2GrUjf" id="4AzbGOIDOxF" role="37wK5m">
                                <ref role="2Gs0qQ" node="4AzbGOIDHb0" resolve="referenceMps" />
                              </node>
                              <node concept="3EllGN" id="4AzbGOIDPFe" role="37wK5m">
                                <node concept="37vLTw" id="4AzbGOIDQ6j" role="3ElVtu">
                                  <ref role="3cqZAo" node="4AzbGOICKz7" resolve="eo" />
                                </node>
                                <node concept="37vLTw" id="4AzbGOIDOXz" role="3ElQJh">
                                  <ref role="3cqZAo" node="4AzbGOI_9D$" resolve="mappedNodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4AzbGOIDCBu" role="2GsD0m">
                    <node concept="2OqwBi" id="4AzbGOIDC9Y" role="2Oq$k0">
                      <node concept="2JrnkZ" id="4AzbGOIDC3f" role="2Oq$k0">
                        <node concept="37vLTw" id="4AzbGOIDBnN" role="2JrQYb">
                          <ref role="3cqZAo" node="4AzbGOI$Y64" resolve="mpsInstance" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4AzbGOIDCs3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4AzbGOIDCSH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4AzbGOID_h_" role="3clFbw">
                <node concept="3fqX7Q" id="4AzbGOICC25" role="3uHU7B">
                  <node concept="2OqwBi" id="4AzbGOICC27" role="3fr31v">
                    <node concept="37vLTw" id="4AzbGOICC28" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AzbGOIBlKZ" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="4AzbGOICC29" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EReference.isContainment():boolean" resolve="isContainment" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="4AzbGOICF5w" role="3uHU7w">
                  <node concept="3uibUv" id="4AzbGOICFff" role="2ZW6by">
                    <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                  </node>
                  <node concept="2OqwBi" id="4AzbGOICDac" role="2ZW6bz">
                    <node concept="37vLTw" id="4AzbGOICCVh" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AzbGOI$YZj" resolve="emfInstance" />
                    </node>
                    <node concept="liA8E" id="4AzbGOICDWr" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EObject.eGet(org.eclipse.emf.ecore.EStructuralFeature):java.lang.Object" resolve="eGet" />
                      <node concept="37vLTw" id="4AzbGOICE4H" role="37wK5m">
                        <ref role="3cqZAo" node="4AzbGOIBlKZ" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4AzbGOIBlKZ" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="4AzbGOIBnoq" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="4AzbGOIBr92" role="1DdaDG">
            <node concept="2OqwBi" id="4AzbGOIBp8i" role="2Oq$k0">
              <node concept="37vLTw" id="4AzbGOIBnQO" role="2Oq$k0">
                <ref role="3cqZAo" node="4AzbGOI$YZj" resolve="emfInstance" />
              </node>
              <node concept="liA8E" id="4AzbGOIBqL0" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EObject.eClass():org.eclipse.emf.ecore.EClass" resolve="eClass" />
              </node>
            </node>
            <node concept="liA8E" id="4AzbGOIBteA" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EClass.getEAllReferences():org.eclipse.emf.common.util.EList" resolve="getEAllReferences" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4AzbGOI_A$R" role="3cqZAp">
          <node concept="3clFbS" id="4AzbGOI_A$T" role="2LFqv$">
            <node concept="3clFbF" id="4AzbGOI_EtH" role="3cqZAp">
              <node concept="1rXfSq" id="4AzbGOI_EtF" role="3clFbG">
                <ref role="37wK5l" node="4AzbGOI$X1Q" resolve="addReferences" />
                <node concept="3EllGN" id="4AzbGOI_FC6" role="37wK5m">
                  <node concept="37vLTw" id="4AzbGOI_FTW" role="3ElVtu">
                    <ref role="3cqZAo" node="4AzbGOI_A$U" resolve="childEmf" />
                  </node>
                  <node concept="37vLTw" id="4AzbGOI_EVl" role="3ElQJh">
                    <ref role="3cqZAo" node="4AzbGOI_9D$" resolve="mappedNodes" />
                  </node>
                </node>
                <node concept="37vLTw" id="4AzbGOI_Gjm" role="37wK5m">
                  <ref role="3cqZAo" node="4AzbGOI_A$U" resolve="childEmf" />
                </node>
                <node concept="37vLTw" id="4AzbGOI_H6l" role="37wK5m">
                  <ref role="3cqZAo" node="4AzbGOI$ZY$" resolve="languageStructure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4AzbGOI_A$U" role="1Duv9x">
            <property role="TrG5h" value="childEmf" />
            <node concept="3uibUv" id="4AzbGOI_BlU" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
            </node>
          </node>
          <node concept="2OqwBi" id="4AzbGOI_CAN" role="1DdaDG">
            <node concept="37vLTw" id="4AzbGOI_BTR" role="2Oq$k0">
              <ref role="3cqZAo" node="4AzbGOI$YZj" resolve="emfInstance" />
            </node>
            <node concept="liA8E" id="4AzbGOI_DBH" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EObject.eContents():org.eclipse.emf.common.util.EList" resolve="eContents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4AzbGOI$VXy" role="1B3o_S" />
      <node concept="3cqZAl" id="4AzbGOI$WYn" role="3clF45" />
      <node concept="37vLTG" id="4AzbGOI$Y64" role="3clF46">
        <property role="TrG5h" value="mpsInstance" />
        <node concept="3Tqbb2" id="4AzbGOI$Y63" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4AzbGOI$YZj" role="3clF46">
        <property role="TrG5h" value="emfInstance" />
        <node concept="3uibUv" id="4AzbGOI$ZY3" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="37vLTG" id="4AzbGOI$ZY$" role="3clF46">
        <property role="TrG5h" value="languageStructure" />
        <node concept="H_c77" id="4AzbGOI_0Uo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4AzbGOIBBp1" role="jymVt" />
    <node concept="3clFb_" id="6xcAMXIWnN6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6xcAMXIWnN9" role="3clF47">
        <node concept="3cpWs8" id="13Co4MSMkDk" role="3cqZAp">
          <node concept="3cpWsn" id="13Co4MSMkDl" role="3cpWs9">
            <property role="TrG5h" value="potentialSubClass" />
            <node concept="3uibUv" id="13Co4MSMkDm" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
            </node>
            <node concept="10QFUN" id="13Co4MSMkDn" role="33vP2m">
              <node concept="3uibUv" id="13Co4MSMkDo" role="10QFUM">
                <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
              </node>
              <node concept="2OqwBi" id="13Co4MSMkDp" role="10QFUP">
                <node concept="37vLTw" id="13Co4MSMkDq" role="2Oq$k0">
                  <ref role="3cqZAo" node="13Co4MSM7pF" resolve="emfMetaModel" />
                </node>
                <node concept="liA8E" id="13Co4MSMkDr" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EPackage.getEClassifier(java.lang.String):org.eclipse.emf.ecore.EClassifier" resolve="getEClassifier" />
                  <node concept="37vLTw" id="13Co4MSMnc6" role="37wK5m">
                    <ref role="3cqZAo" node="6xcAMXIWp26" resolve="referenceTypeName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6xcAMXIWpUB" role="3cqZAp">
          <node concept="3cpWsn" id="6xcAMXIWpUC" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="6xcAMXIWq9d" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="6xcAMXIWrXI" role="1DdaDG">
            <node concept="2OqwBi" id="6xcAMXIWr7c" role="2Oq$k0">
              <node concept="37vLTw" id="6xcAMXIWqQ8" role="2Oq$k0">
                <ref role="3cqZAo" node="6xcAMXIWovA" resolve="instanceEMF" />
              </node>
              <node concept="liA8E" id="6xcAMXIWr_W" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EObject.eClass():org.eclipse.emf.ecore.EClass" resolve="eClass" />
              </node>
            </node>
            <node concept="liA8E" id="6xcAMXIWswA" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EClass.getEReferences():org.eclipse.emf.common.util.EList" resolve="getEReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="6xcAMXIWpUE" role="2LFqv$">
            <node concept="3cpWs8" id="13Co4MSLYEe" role="3cqZAp">
              <node concept="3cpWsn" id="13Co4MSLYEf" role="3cpWs9">
                <property role="TrG5h" value="referenceNm" />
                <node concept="17QB3L" id="13Co4MSLYEg" role="1tU5fm" />
                <node concept="2OqwBi" id="13Co4MSLYEh" role="33vP2m">
                  <node concept="2OqwBi" id="13Co4MSLYEi" role="2Oq$k0">
                    <node concept="37vLTw" id="13Co4MSMjPn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xcAMXIWpUC" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="13Co4MSLYEk" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EReference.getEReferenceType():org.eclipse.emf.ecore.EClass" resolve="getEReferenceType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="13Co4MSLYEl" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13Co4MSLYEm" role="3cqZAp">
              <node concept="3cpWsn" id="13Co4MSLYEn" role="3cpWs9">
                <property role="TrG5h" value="potentielSuperClass" />
                <node concept="3uibUv" id="13Co4MSLYEo" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                </node>
                <node concept="10QFUN" id="13Co4MSLYEp" role="33vP2m">
                  <node concept="3uibUv" id="13Co4MSLYEq" role="10QFUM">
                    <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                  </node>
                  <node concept="2OqwBi" id="13Co4MSLYEr" role="10QFUP">
                    <node concept="37vLTw" id="13Co4MSLYEs" role="2Oq$k0">
                      <ref role="3cqZAo" node="13Co4MSM7pF" resolve="emfMetaModel" />
                    </node>
                    <node concept="liA8E" id="13Co4MSLYEt" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EPackage.getEClassifier(java.lang.String):org.eclipse.emf.ecore.EClassifier" resolve="getEClassifier" />
                      <node concept="37vLTw" id="13Co4MSLYEu" role="37wK5m">
                        <ref role="3cqZAo" node="13Co4MSLYEf" resolve="referenceNm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6xcAMXIWtc_" role="3cqZAp">
              <node concept="3clFbS" id="6xcAMXIWtcB" role="3clFbx">
                <node concept="3cpWs6" id="6xcAMXIWz7h" role="3cqZAp">
                  <node concept="37vLTw" id="6xcAMXIWzks" role="3cqZAk">
                    <ref role="3cqZAo" node="6xcAMXIWpUC" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="13Co4MSMpVz" role="3clFbw">
                <ref role="1Pybhc" to="u5dg:~EcoreUtil2" resolve="EcoreUtil2" />
                <ref role="37wK5l" to="u5dg:~EcoreUtil2.isAssignableFrom(org.eclipse.emf.ecore.EClass,org.eclipse.emf.ecore.EClass):boolean" resolve="isAssignableFrom" />
                <node concept="37vLTw" id="13Co4MSMpV$" role="37wK5m">
                  <ref role="3cqZAo" node="13Co4MSLYEn" resolve="potentielSuperClass" />
                </node>
                <node concept="37vLTw" id="13Co4MSMs3c" role="37wK5m">
                  <ref role="3cqZAo" node="13Co4MSMkDl" resolve="potentialSubClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="13Co4MSKtVH" role="3cqZAp">
          <node concept="3cpWsn" id="13Co4MSKtVI" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="13Co4MSKtVJ" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="13Co4MSKtVK" role="1DdaDG">
            <node concept="2OqwBi" id="13Co4MSKtVL" role="2Oq$k0">
              <node concept="37vLTw" id="13Co4MSKtVM" role="2Oq$k0">
                <ref role="3cqZAo" node="6xcAMXIWovA" resolve="instanceEMF" />
              </node>
              <node concept="liA8E" id="13Co4MSKtVN" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EObject.eClass():org.eclipse.emf.ecore.EClass" resolve="eClass" />
              </node>
            </node>
            <node concept="liA8E" id="13Co4MSKtVO" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EClass.getEAllReferences():org.eclipse.emf.common.util.EList" resolve="getEAllReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="13Co4MSKtVP" role="2LFqv$">
            <node concept="3cpWs8" id="13Co4MSMs4c" role="3cqZAp">
              <node concept="3cpWsn" id="13Co4MSMs4d" role="3cpWs9">
                <property role="TrG5h" value="referenceNm" />
                <node concept="17QB3L" id="13Co4MSMs4e" role="1tU5fm" />
                <node concept="2OqwBi" id="13Co4MSMs4f" role="33vP2m">
                  <node concept="2OqwBi" id="13Co4MSMs4g" role="2Oq$k0">
                    <node concept="37vLTw" id="13Co4MSMs4h" role="2Oq$k0">
                      <ref role="3cqZAo" node="13Co4MSKtVI" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="13Co4MSMs4i" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EReference.getEReferenceType():org.eclipse.emf.ecore.EClass" resolve="getEReferenceType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="13Co4MSMs4j" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13Co4MSMs4k" role="3cqZAp">
              <node concept="3cpWsn" id="13Co4MSMs4l" role="3cpWs9">
                <property role="TrG5h" value="potentielSuperClass" />
                <node concept="3uibUv" id="13Co4MSMs4m" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                </node>
                <node concept="10QFUN" id="13Co4MSMs4n" role="33vP2m">
                  <node concept="3uibUv" id="13Co4MSMs4o" role="10QFUM">
                    <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                  </node>
                  <node concept="2OqwBi" id="13Co4MSMs4p" role="10QFUP">
                    <node concept="37vLTw" id="13Co4MSMs4q" role="2Oq$k0">
                      <ref role="3cqZAo" node="13Co4MSM7pF" resolve="emfMetaModel" />
                    </node>
                    <node concept="liA8E" id="13Co4MSMs4r" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EPackage.getEClassifier(java.lang.String):org.eclipse.emf.ecore.EClassifier" resolve="getEClassifier" />
                      <node concept="37vLTw" id="13Co4MSMs4s" role="37wK5m">
                        <ref role="3cqZAo" node="13Co4MSMs4d" resolve="referenceNm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13Co4MSMs4t" role="3cqZAp">
              <node concept="3clFbS" id="13Co4MSMs4u" role="3clFbx">
                <node concept="3cpWs6" id="13Co4MSMs4v" role="3cqZAp">
                  <node concept="37vLTw" id="13Co4MSMs4w" role="3cqZAk">
                    <ref role="3cqZAo" node="13Co4MSKtVI" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="13Co4MSMs4x" role="3clFbw">
                <ref role="37wK5l" to="u5dg:~EcoreUtil2.isAssignableFrom(org.eclipse.emf.ecore.EClass,org.eclipse.emf.ecore.EClass):boolean" resolve="isAssignableFrom" />
                <ref role="1Pybhc" to="u5dg:~EcoreUtil2" resolve="EcoreUtil2" />
                <node concept="37vLTw" id="13Co4MSMs4y" role="37wK5m">
                  <ref role="3cqZAo" node="13Co4MSMs4l" resolve="potentielSuperClass" />
                </node>
                <node concept="37vLTw" id="13Co4MSMs4z" role="37wK5m">
                  <ref role="3cqZAo" node="13Co4MSMkDl" resolve="potentialSubClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6xcAMXIW_EZ" role="3cqZAp">
          <node concept="10Nm6u" id="6xcAMXIW_LP" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6xcAMXIWn5U" role="1B3o_S" />
      <node concept="3uibUv" id="6xcAMXIWnMT" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
      </node>
      <node concept="37vLTG" id="6xcAMXIWovA" role="3clF46">
        <property role="TrG5h" value="instanceEMF" />
        <node concept="3uibUv" id="6xcAMXIWov_" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="37vLTG" id="6xcAMXIWp26" role="3clF46">
        <property role="TrG5h" value="referenceTypeName" />
        <node concept="17QB3L" id="6xcAMXIWpBp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="11$Qwp7T7M4" role="jymVt" />
    <node concept="3clFb_" id="5DtuIW1YLWg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstanceResource" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5DtuIW1YLWj" role="3clF47">
        <node concept="3cpWs8" id="142NQOuegnO" role="3cqZAp">
          <node concept="3cpWsn" id="142NQOuegnP" role="3cpWs9">
            <property role="TrG5h" value="metamodel" />
            <node concept="3uibUv" id="142NQOuegnQ" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
            </node>
            <node concept="2YIFZM" id="6TiIOkRA7yA" role="33vP2m">
              <ref role="1Pybhc" node="6XBHSVMGUts" resolve="EMFUtils" />
              <ref role="37wK5l" node="60d$i5snd0T" resolve="getEPackage" />
              <node concept="37vLTw" id="6XBHSVMGXpt" role="37wK5m">
                <ref role="3cqZAo" node="6TiIOkRA7ac" resolve="ecoreMetaModelFileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="142NQOueb_8" role="3cqZAp">
          <node concept="2OqwBi" id="142NQOueccJ" role="3clFbG">
            <node concept="10M0yZ" id="142NQOuebSl" role="2Oq$k0">
              <ref role="1PxDUh" to="iuoz:~EPackage$Registry" resolve="EPackage.Registry" />
              <ref role="3cqZAo" to="iuoz:~EPackage$Registry.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="liA8E" id="142NQOuecEp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="142NQOueeFR" role="37wK5m">
                <node concept="liA8E" id="142NQOueeXd" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EPackage.getNsURI():java.lang.String" resolve="getNsURI" />
                </node>
                <node concept="37vLTw" id="142NQOuegYB" role="2Oq$k0">
                  <ref role="3cqZAo" node="142NQOuegnP" resolve="metamodel" />
                </node>
              </node>
              <node concept="37vLTw" id="142NQOuehcs" role="37wK5m">
                <ref role="3cqZAo" node="142NQOuegnP" resolve="metamodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="142NQOuetcB" role="3cqZAp">
          <node concept="2OqwBi" id="142NQOueujZ" role="3clFbG">
            <node concept="2OqwBi" id="142NQOuetQT" role="2Oq$k0">
              <node concept="10M0yZ" id="142NQOuet$h" role="2Oq$k0">
                <ref role="1PxDUh" to="roop:~Resource$Factory$Registry" resolve="Resource.Factory.Registry" />
                <ref role="3cqZAo" to="roop:~Resource$Factory$Registry.INSTANCE" resolve="INSTANCE" />
              </node>
              <node concept="liA8E" id="142NQOueud6" role="2OqNvi">
                <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getExtensionToFactoryMap():java.util.Map" resolve="getExtensionToFactoryMap" />
              </node>
            </node>
            <node concept="liA8E" id="142NQOueuUi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="142NQOuevfo" role="37wK5m">
                <property role="Xl_RC" value="xmi" />
              </node>
              <node concept="2ShNRf" id="142NQOuewEH" role="37wK5m">
                <node concept="1pGfFk" id="142NQOuexzq" role="2ShVmc">
                  <ref role="37wK5l" to="tz6t:~XMIResourceFactoryImpl.&lt;init&gt;()" resolve="XMIResourceFactoryImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="142NQOuexNG" role="3cqZAp">
          <node concept="2OqwBi" id="142NQOuexNH" role="3clFbG">
            <node concept="2OqwBi" id="142NQOuexNI" role="2Oq$k0">
              <node concept="10M0yZ" id="142NQOuexNJ" role="2Oq$k0">
                <ref role="1PxDUh" to="roop:~Resource$Factory$Registry" resolve="Resource.Factory.Registry" />
                <ref role="3cqZAo" to="roop:~Resource$Factory$Registry.INSTANCE" resolve="INSTANCE" />
              </node>
              <node concept="liA8E" id="142NQOuexNK" role="2OqNvi">
                <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getExtensionToFactoryMap():java.util.Map" resolve="getExtensionToFactoryMap" />
              </node>
            </node>
            <node concept="liA8E" id="142NQOuexNL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="142NQOuexNM" role="37wK5m">
                <property role="Xl_RC" value="xml" />
              </node>
              <node concept="2ShNRf" id="142NQOuexNN" role="37wK5m">
                <node concept="1pGfFk" id="142NQOuexNO" role="2ShVmc">
                  <ref role="37wK5l" to="tz6t:~XMLResourceFactoryImpl.&lt;init&gt;()" resolve="XMLResourceFactoryImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="142NQOuexMl" role="3cqZAp" />
        <node concept="3cpWs8" id="142NQOudBP3" role="3cqZAp">
          <node concept="3cpWsn" id="142NQOudBP4" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="142NQOudBP5" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="142NQOudCRx" role="33vP2m">
              <node concept="2OqwBi" id="142NQOudCB6" role="2Oq$k0">
                <node concept="10M0yZ" id="142NQOudCzr" role="2Oq$k0">
                  <ref role="1PxDUh" to="roop:~Resource$Factory$Registry" resolve="Resource.Factory.Registry" />
                  <ref role="3cqZAo" to="roop:~Resource$Factory$Registry.INSTANCE" resolve="INSTANCE" />
                </node>
                <node concept="liA8E" id="142NQOudCHr" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getFactory(org.eclipse.emf.common.util.URI):org.eclipse.emf.ecore.resource.Resource$Factory" resolve="getFactory" />
                  <node concept="37vLTw" id="5DtuIW1ZijZ" role="37wK5m">
                    <ref role="3cqZAo" node="6TiIOkRA7af" resolve="pathToInst" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="142NQOudCY9" role="2OqNvi">
                <ref role="37wK5l" to="roop:~Resource$Factory.createResource(org.eclipse.emf.common.util.URI):org.eclipse.emf.ecore.resource.Resource" resolve="createResource" />
                <node concept="37vLTw" id="5DtuIW1Zi$a" role="37wK5m">
                  <ref role="3cqZAo" node="6TiIOkRA7af" resolve="pathToInst" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="142NQOudDtR" role="3cqZAp">
          <node concept="3clFbS" id="142NQOudDtT" role="SfCbr">
            <node concept="3clFbF" id="142NQOudDA0" role="3cqZAp">
              <node concept="2OqwBi" id="142NQOudDFW" role="3clFbG">
                <node concept="37vLTw" id="142NQOudD_Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="142NQOudBP4" resolve="res" />
                </node>
                <node concept="liA8E" id="142NQOudDPd" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~Resource.load(java.util.Map):void" resolve="load" />
                  <node concept="10Nm6u" id="142NQOudDZz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="142NQOudDtU" role="TEbGg">
            <node concept="3cpWsn" id="142NQOudDtW" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="142NQOudERp" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="142NQOudDu0" role="TDEfX">
              <node concept="3clFbF" id="142NQOudEbQ" role="3cqZAp">
                <node concept="2OqwBi" id="142NQOudEbN" role="3clFbG">
                  <node concept="10M0yZ" id="142NQOudEbO" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="142NQOudEbP" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="142NQOudEp6" role="37wK5m">
                      <property role="Xl_RC" value="Error Loading model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="142NQOudF3z" role="3cqZAp">
                <node concept="2OqwBi" id="142NQOudFkK" role="3clFbG">
                  <node concept="37vLTw" id="142NQOudF3x" role="2Oq$k0">
                    <ref role="3cqZAo" node="142NQOudDtW" resolve="e" />
                  </node>
                  <node concept="liA8E" id="142NQOudFut" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5DtuIW1Zj5T" role="3cqZAp">
          <node concept="37vLTw" id="5DtuIW1ZjqN" role="3cqZAk">
            <ref role="3cqZAo" node="142NQOudBP4" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5DtuIW1YLEm" role="1B3o_S" />
      <node concept="3uibUv" id="5DtuIW1YLUu" role="3clF45">
        <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
      </node>
    </node>
    <node concept="2tJIrI" id="4D0F$MVh48o" role="jymVt" />
    <node concept="2tJIrI" id="4D0F$MVh4ex" role="jymVt" />
  </node>
  <node concept="312cEu" id="6TiIOkRA6CP">
    <property role="TrG5h" value="EcoreModelExporter" />
    <property role="3GE5qa" value="modelExporter" />
    <node concept="2tJIrI" id="6TiIOkRA6CQ" role="jymVt" />
    <node concept="312cEg" id="6TiIOkRA6CR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mdl" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6TiIOkRA6CS" role="1B3o_S" />
      <node concept="H_c77" id="6TiIOkRA6CT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6TiIOkRA6CU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ecoreFileName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6TiIOkRA6CV" role="1B3o_S" />
      <node concept="3uibUv" id="6f_SMqxk83V" role="1tU5fm">
        <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
      </node>
    </node>
    <node concept="312cEg" id="27QF9yGKuGZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pathToInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="27QF9yGKuBG" role="1B3o_S" />
      <node concept="3uibUv" id="6f_SMqxk8g4" role="1tU5fm">
        <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
      </node>
    </node>
    <node concept="2tJIrI" id="6TiIOkRA6CW" role="jymVt" />
    <node concept="3clFb_" id="6TiIOkRA6CX" role="jymVt">
      <property role="TrG5h" value="exportEcoreModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6TiIOkRA6CY" role="3clF47">
        <node concept="3cpWs8" id="57zF9H8JUfb" role="3cqZAp">
          <node concept="3cpWsn" id="57zF9H8JUfc" role="3cpWs9">
            <property role="TrG5h" value="exporter" />
            <node concept="3uibUv" id="57zF9H8JUfd" role="1tU5fm">
              <ref role="3uigEE" node="7piQlifCV9N" resolve="ExporterRuntime" />
            </node>
            <node concept="2ShNRf" id="57zF9H8JUgq" role="33vP2m">
              <node concept="1pGfFk" id="57zF9H8JVn0" role="2ShVmc">
                <ref role="37wK5l" node="57zF9H8JTMQ" resolve="ExporterRuntime" />
                <node concept="37vLTw" id="57zF9H8JVny" role="37wK5m">
                  <ref role="3cqZAo" node="6TiIOkRA6CR" resolve="mdl" />
                </node>
                <node concept="37vLTw" id="57zF9H8JVpo" role="37wK5m">
                  <ref role="3cqZAo" node="6TiIOkRA6CU" resolve="ecoreFileName" />
                </node>
                <node concept="37vLTw" id="27QF9yGKw2a" role="37wK5m">
                  <ref role="3cqZAo" node="27QF9yGKuGZ" resolve="pathToInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57zF9H8JVxj" role="3cqZAp">
          <node concept="2OqwBi" id="57zF9H8JVVE" role="3clFbG">
            <node concept="37vLTw" id="57zF9H8JVxh" role="2Oq$k0">
              <ref role="3cqZAo" node="57zF9H8JUfc" resolve="exporter" />
            </node>
            <node concept="liA8E" id="57zF9H8JW5Z" role="2OqNvi">
              <ref role="37wK5l" node="57zF9H8JU5c" resolve="exportModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6TiIOkRA6CZ" role="3clF45" />
      <node concept="3Tm1VV" id="6TiIOkRA6D0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="60d$i5srEVA" role="jymVt" />
    <node concept="3Tm1VV" id="6TiIOkRA6D1" role="1B3o_S" />
    <node concept="3clFbW" id="6TiIOkRA6D2" role="jymVt">
      <node concept="3cqZAl" id="6TiIOkRA6D3" role="3clF45" />
      <node concept="3Tm1VV" id="6TiIOkRA6D4" role="1B3o_S" />
      <node concept="3clFbS" id="6TiIOkRA6D5" role="3clF47">
        <node concept="3SKdUt" id="27QF9yGLqbz" role="3cqZAp">
          <node concept="3SKdUq" id="27QF9yGLqb_" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Refactor the API to URI." />
          </node>
        </node>
        <node concept="3clFbF" id="6TiIOkRA6D6" role="3cqZAp">
          <node concept="37vLTI" id="6TiIOkRA6D7" role="3clFbG">
            <node concept="37vLTw" id="6TiIOkRA6D8" role="37vLTJ">
              <ref role="3cqZAo" node="6TiIOkRA6CR" resolve="mdl" />
            </node>
            <node concept="37vLTw" id="6TiIOkRA6D9" role="37vLTx">
              <ref role="3cqZAo" node="6TiIOkRA6Dd" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TiIOkRA6Da" role="3cqZAp">
          <node concept="37vLTI" id="6TiIOkRA6Db" role="3clFbG">
            <node concept="2OqwBi" id="27QF9yGLpft" role="37vLTJ">
              <node concept="Xjq3P" id="27QF9yGLp23" role="2Oq$k0" />
              <node concept="2OwXpG" id="27QF9yGLppQ" role="2OqNvi">
                <ref role="2Oxat5" node="6TiIOkRA6CU" resolve="ecoreFileName" />
              </node>
            </node>
            <node concept="37vLTw" id="6TiIOkRA6Dc" role="37vLTx">
              <ref role="3cqZAo" node="6TiIOkRA6Dg" resolve="ecoreFileName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27QF9yGKva$" role="3cqZAp">
          <node concept="37vLTI" id="27QF9yGKvte" role="3clFbG">
            <node concept="37vLTw" id="27QF9yGKvD_" role="37vLTx">
              <ref role="3cqZAo" node="27QF9yGKuTy" resolve="pathToInstance" />
            </node>
            <node concept="2OqwBi" id="27QF9yGLpIN" role="37vLTJ">
              <node concept="Xjq3P" id="27QF9yGLpyY" role="2Oq$k0" />
              <node concept="2OwXpG" id="27QF9yGLpTi" role="2OqNvi">
                <ref role="2Oxat5" node="27QF9yGKuGZ" resolve="pathToInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6TiIOkRA6Dd" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6TiIOkRA6De" role="1tU5fm" />
        <node concept="2AHcQZ" id="6TiIOkRA6Df" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6TiIOkRA6Dg" role="3clF46">
        <property role="TrG5h" value="ecoreFileName" />
        <node concept="3uibUv" id="6f_SMqxk8ru" role="1tU5fm">
          <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
        </node>
        <node concept="2AHcQZ" id="6TiIOkRA6Dh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="27QF9yGKuTy" role="3clF46">
        <property role="TrG5h" value="pathToInstance" />
        <node concept="3uibUv" id="6f_SMqxk8w2" role="1tU5fm">
          <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
        </node>
        <node concept="2AHcQZ" id="27QF9yGKvQ9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hIoT_txZyP" role="jymVt" />
    <node concept="3clFbW" id="6hIoT_txZJB" role="jymVt">
      <node concept="3cqZAl" id="6hIoT_txZJC" role="3clF45" />
      <node concept="3Tm1VV" id="6hIoT_txZJD" role="1B3o_S" />
      <node concept="3clFbS" id="6hIoT_txZJE" role="3clF47">
        <node concept="3SKdUt" id="6hIoT_txZJF" role="3cqZAp">
          <node concept="3SKdUq" id="6hIoT_txZJG" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Refactor the API to URI." />
          </node>
        </node>
        <node concept="3clFbF" id="6hIoT_txZJH" role="3cqZAp">
          <node concept="37vLTI" id="6hIoT_txZJI" role="3clFbG">
            <node concept="37vLTw" id="6hIoT_txZJJ" role="37vLTJ">
              <ref role="3cqZAo" node="6TiIOkRA6CR" resolve="mdl" />
            </node>
            <node concept="37vLTw" id="6hIoT_txZJK" role="37vLTx">
              <ref role="3cqZAo" node="6hIoT_txZJX" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hIoT_txZJL" role="3cqZAp">
          <node concept="37vLTI" id="6hIoT_txZJM" role="3clFbG">
            <node concept="2OqwBi" id="6hIoT_txZJN" role="37vLTJ">
              <node concept="Xjq3P" id="6hIoT_txZJO" role="2Oq$k0" />
              <node concept="2OwXpG" id="6hIoT_txZJP" role="2OqNvi">
                <ref role="2Oxat5" node="6TiIOkRA6CU" resolve="ecoreFileName" />
              </node>
            </node>
            <node concept="2YIFZM" id="6hIoT_tylvl" role="37vLTx">
              <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
              <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
              <node concept="37vLTw" id="6hIoT_tylHp" role="37wK5m">
                <ref role="3cqZAo" node="6hIoT_txZK0" resolve="ecoreFileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hIoT_txZJR" role="3cqZAp">
          <node concept="37vLTI" id="6hIoT_txZJS" role="3clFbG">
            <node concept="2OqwBi" id="6hIoT_txZJU" role="37vLTJ">
              <node concept="Xjq3P" id="6hIoT_txZJV" role="2Oq$k0" />
              <node concept="2OwXpG" id="6hIoT_txZJW" role="2OqNvi">
                <ref role="2Oxat5" node="27QF9yGKuGZ" resolve="pathToInstance" />
              </node>
            </node>
            <node concept="2YIFZM" id="6hIoT_tymH7" role="37vLTx">
              <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
              <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
              <node concept="37vLTw" id="6hIoT_tymVd" role="37wK5m">
                <ref role="3cqZAo" node="6hIoT_txZK3" resolve="pathToInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hIoT_txZJX" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6hIoT_txZJY" role="1tU5fm" />
        <node concept="2AHcQZ" id="6hIoT_txZJZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6hIoT_txZK0" role="3clF46">
        <property role="TrG5h" value="ecoreFileName" />
        <node concept="17QB3L" id="6hIoT_tykYe" role="1tU5fm" />
        <node concept="2AHcQZ" id="6hIoT_txZK2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6hIoT_txZK3" role="3clF46">
        <property role="TrG5h" value="pathToInstance" />
        <node concept="17QB3L" id="6hIoT_tylNc" role="1tU5fm" />
        <node concept="2AHcQZ" id="6hIoT_txZK5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hIoT_tykL1" role="jymVt" />
    <node concept="2tJIrI" id="6hIoT_txZDf" role="jymVt" />
  </node>
  <node concept="312cEu" id="6TiIOkRA79w">
    <property role="TrG5h" value="EcoreModelImporter" />
    <property role="3GE5qa" value="modelImporter" />
    <node concept="2tJIrI" id="6TiIOkRA79x" role="jymVt" />
    <node concept="312cEg" id="6TiIOkRA79y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="language" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6TiIOkRA79z" role="1B3o_S" />
      <node concept="3uibUv" id="2W468ixl_$l" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="312cEg" id="6TiIOkRA79$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ecoreSchemaFile" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6TiIOkRA79_" role="1B3o_S" />
      <node concept="3uibUv" id="6TiIOkRA79A" role="1tU5fm">
        <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
      </node>
    </node>
    <node concept="312cEg" id="7ocGcwwWlc9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelInstanceXML" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7ocGcwwWl0$" role="1B3o_S" />
      <node concept="3uibUv" id="7ocGcwwWlbT" role="1tU5fm">
        <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
      </node>
    </node>
    <node concept="312cEg" id="2W468ixgPrm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelToImportInto" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2W468ixgPkw" role="1B3o_S" />
      <node concept="H_c77" id="2W468ixgPol" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6TiIOkRA79B" role="jymVt" />
    <node concept="3clFb_" id="6TiIOkRA79C" role="jymVt">
      <property role="TrG5h" value="importEcoreModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6TiIOkRA79D" role="3clF47">
        <node concept="3cpWs8" id="6TiIOkRA79E" role="3cqZAp">
          <node concept="3cpWsn" id="6TiIOkRA79F" role="3cpWs9">
            <property role="TrG5h" value="importer" />
            <node concept="3uibUv" id="6TiIOkRA79G" role="1tU5fm">
              <ref role="3uigEE" node="6TiIOkRA7a8" resolve="ModelImporterRuntime" />
            </node>
            <node concept="2ShNRf" id="6TiIOkRA79H" role="33vP2m">
              <node concept="1pGfFk" id="1I0RpYE7$SO" role="2ShVmc">
                <ref role="37wK5l" node="6TiIOkRA7ap" resolve="ModelImporterRuntime" />
                <node concept="37vLTw" id="2W468ixgQyo" role="37wK5m">
                  <ref role="3cqZAo" node="2W468ixgPrm" resolve="modelToImportInto" />
                </node>
                <node concept="37vLTw" id="1I0RpYE7$WW" role="37wK5m">
                  <ref role="3cqZAo" node="6TiIOkRA79y" resolve="language" />
                </node>
                <node concept="37vLTw" id="1I0RpYE7_78" role="37wK5m">
                  <ref role="3cqZAo" node="6TiIOkRA79$" resolve="ecoreSchemaFile" />
                </node>
                <node concept="37vLTw" id="7ocGcwwWtRn" role="37wK5m">
                  <ref role="3cqZAo" node="7ocGcwwWlc9" resolve="modelInstanceXML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TiIOkRA79I" role="3cqZAp">
          <node concept="2OqwBi" id="6TiIOkRA79J" role="3clFbG">
            <node concept="37vLTw" id="6TiIOkRA79K" role="2Oq$k0">
              <ref role="3cqZAo" node="6TiIOkRA79F" resolve="importer" />
            </node>
            <node concept="liA8E" id="6TiIOkRA79L" role="2OqNvi">
              <ref role="37wK5l" node="6TiIOkRA7aj" resolve="importModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6TiIOkRA79M" role="3clF45" />
      <node concept="3Tm1VV" id="6TiIOkRA79N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6TiIOkRA79O" role="jymVt" />
    <node concept="3Tm1VV" id="6TiIOkRA79P" role="1B3o_S" />
    <node concept="3clFbW" id="6TiIOkRA79Q" role="jymVt">
      <node concept="3cqZAl" id="6TiIOkRA79R" role="3clF45" />
      <node concept="3Tm1VV" id="6TiIOkRA79S" role="1B3o_S" />
      <node concept="3clFbS" id="6TiIOkRA79T" role="3clF47">
        <node concept="3SKdUt" id="6TiIOkRA79U" role="3cqZAp">
          <node concept="3SKdUq" id="6TiIOkRA79V" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Refactor the API to URI." />
          </node>
        </node>
        <node concept="3clFbF" id="6TiIOkRA79W" role="3cqZAp">
          <node concept="37vLTI" id="6TiIOkRA79X" role="3clFbG">
            <node concept="37vLTw" id="6TiIOkRA79Y" role="37vLTJ">
              <ref role="3cqZAo" node="6TiIOkRA79y" resolve="language" />
            </node>
            <node concept="37vLTw" id="6TiIOkRA79Z" role="37vLTx">
              <ref role="3cqZAo" node="6TiIOkRA7a3" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TiIOkRA7a0" role="3cqZAp">
          <node concept="37vLTI" id="6TiIOkRA7a1" role="3clFbG">
            <node concept="37vLTw" id="6TiIOkRA7a2" role="37vLTx">
              <ref role="3cqZAo" node="6TiIOkRA7a5" resolve="ecoreFile" />
            </node>
            <node concept="37vLTw" id="7ocGcwwWlNX" role="37vLTJ">
              <ref role="3cqZAo" node="6TiIOkRA79$" resolve="ecoreSchemaFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ocGcwwWm6A" role="3cqZAp">
          <node concept="37vLTI" id="7ocGcwwWmk4" role="3clFbG">
            <node concept="37vLTw" id="7ocGcwwWmyb" role="37vLTx">
              <ref role="3cqZAo" node="7ocGcwwWlq6" resolve="mdlInstanceXML" />
            </node>
            <node concept="37vLTw" id="7ocGcwwWm6$" role="37vLTJ">
              <ref role="3cqZAo" node="7ocGcwwWlc9" resolve="modelInstanceXML" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W468ixgPNO" role="3cqZAp">
          <node concept="37vLTI" id="2W468ixgQ3q" role="3clFbG">
            <node concept="37vLTw" id="2W468ixgQhH" role="37vLTx">
              <ref role="3cqZAo" node="2W468ixgOKx" resolve="mdlToImportInto" />
            </node>
            <node concept="37vLTw" id="2W468ixgPNM" role="37vLTJ">
              <ref role="3cqZAo" node="2W468ixgPrm" resolve="modelToImportInto" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2W468ixgOKx" role="3clF46">
        <property role="TrG5h" value="mdlToImportInto" />
        <node concept="H_c77" id="2W468ixgOPG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6TiIOkRA7a3" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2W468ixl_qK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="6TiIOkRA7a4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6TiIOkRA7a5" role="3clF46">
        <property role="TrG5h" value="ecoreFile" />
        <node concept="3uibUv" id="6TiIOkRA7a6" role="1tU5fm">
          <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
        </node>
        <node concept="2AHcQZ" id="6TiIOkRA7a7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7ocGcwwWlq6" role="3clF46">
        <property role="TrG5h" value="mdlInstanceXML" />
        <node concept="3uibUv" id="7ocGcwwWlv7" role="1tU5fm">
          <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Ur9vEMLU$Q">
    <property role="TrG5h" value="XcoreStandaloneSetupModuleClassLoader" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="common" />
    <node concept="3Tm1VV" id="1Ur9vEMLU$R" role="1B3o_S" />
    <node concept="3uibUv" id="1Ur9vEMLU$S" role="1zkMxy">
      <ref role="3uigEE" to="elak:~XcoreStandaloneSetup" resolve="XcoreStandaloneSetup" />
    </node>
    <node concept="3clFb_" id="1Ur9vEMLU$T" role="jymVt">
      <property role="TrG5h" value="createInjector" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1Ur9vEMLU$U" role="3clF47">
        <node concept="3cpWs6" id="1Ur9vEMLU$V" role="3cqZAp">
          <node concept="2YIFZM" id="1Ur9vEMLUHH" role="3cqZAk">
            <ref role="1Pybhc" to="ez3t:~Guice" resolve="Guice" />
            <ref role="37wK5l" to="ez3t:~Guice.createInjector(com.google.inject.Module...):com.google.inject.Injector" resolve="createInjector" />
            <node concept="2ShNRf" id="1Ur9vEMLUHI" role="37wK5m">
              <node concept="YeOm9" id="1Ur9vEMLUHJ" role="2ShVmc">
                <node concept="1Y3b0j" id="1Ur9vEMLUHK" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="elak:~XcoreStandaloneSetup$XcoreStandaloneRuntimeModule" resolve="XcoreStandaloneSetup.XcoreStandaloneRuntimeModule" />
                  <ref role="37wK5l" to="elak:~XcoreStandaloneSetup$XcoreStandaloneRuntimeModule.&lt;init&gt;()" resolve="XcoreStandaloneSetup.XcoreStandaloneRuntimeModule" />
                  <node concept="3clFb_" id="1Ur9vEMLUHL" role="jymVt">
                    <property role="TrG5h" value="bindXcoreResourceSetInitializer" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="1Ur9vEMLUHM" role="3clF47">
                      <node concept="3cpWs6" id="1Ur9vEMLUHN" role="3cqZAp">
                        <node concept="3VsKOn" id="1Ur9vEMLUHO" role="3cqZAk">
                          <ref role="3VsUkX" node="1Ur9vEMLygC" resolve="XcoreResourceSetInitializerModuleClassLoader" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1Ur9vEMLUHP" role="1B3o_S" />
                    <node concept="3uibUv" id="1Ur9vEMLUHQ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      <node concept="3qUE_q" id="1Ur9vEMLUHR" role="11_B2D">
                        <node concept="3uibUv" id="1Ur9vEMLUHS" role="3qUE_r">
                          <ref role="3uigEE" to="elak:~XcoreStandaloneSetup$XcoreStandaloneRuntimeModule$XcoreResourceSetInitializer" resolve="XcoreStandaloneSetup.XcoreStandaloneRuntimeModule.XcoreResourceSetInitializer" />
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
      <node concept="3Tm1VV" id="1Ur9vEMLU_9" role="1B3o_S" />
      <node concept="3uibUv" id="1Ur9vEMLU_a" role="3clF45">
        <ref role="3uigEE" to="ez3t:~Injector" resolve="Injector" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Ur9vEMLygC">
    <property role="TrG5h" value="XcoreResourceSetInitializerModuleClassLoader" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="common" />
    <node concept="3Tm1VV" id="1Ur9vEMLygD" role="1B3o_S" />
    <node concept="3uibUv" id="1Ur9vEMLygE" role="1zkMxy">
      <ref role="3uigEE" to="elak:~XcoreStandaloneSetup$XcoreStandaloneRuntimeModule$XcoreResourceSetInitializer" resolve="XcoreStandaloneSetup.XcoreStandaloneRuntimeModule.XcoreResourceSetInitializer" />
    </node>
    <node concept="312cEg" id="1Ur9vEMLygF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="injector" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="1Ur9vEMLygH" role="2AJF6D">
        <ref role="2AI5Lk" to="ez3t:~Inject" resolve="Inject" />
      </node>
      <node concept="3uibUv" id="1Ur9vEMLygI" role="1tU5fm">
        <ref role="3uigEE" to="ez3t:~Injector" resolve="Injector" />
      </node>
    </node>
    <node concept="3clFb_" id="1Ur9vEMLygJ" role="jymVt">
      <property role="TrG5h" value="getInitializedResourceSet" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1Ur9vEMLygK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1Ur9vEMLygL" role="3clF47">
        <node concept="3cpWs8" id="1Ur9vEMLygN" role="3cqZAp">
          <node concept="3cpWsn" id="1Ur9vEMLygM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="resourceSet" />
            <node concept="3uibUv" id="1Ur9vEMLygO" role="1tU5fm">
              <ref role="3uigEE" to="rjm0:~XtextResourceSet" resolve="XtextResourceSet" />
            </node>
            <node concept="2ShNRf" id="1Ur9vEMLLb9" role="33vP2m">
              <node concept="1pGfFk" id="1Ur9vEMM9iX" role="2ShVmc">
                <ref role="37wK5l" to="rjm0:~XtextResourceSet.&lt;init&gt;()" resolve="XtextResourceSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ur9vEMLygQ" role="3cqZAp">
          <node concept="2OqwBi" id="1Ur9vEML_8b" role="3clFbG">
            <node concept="37vLTw" id="1Ur9vEML_8a" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ur9vEMLygF" resolve="injector" />
            </node>
            <node concept="liA8E" id="1Ur9vEML_8c" role="2OqNvi">
              <ref role="37wK5l" to="ez3t:~Injector.injectMembers(java.lang.Object):void" resolve="injectMembers" />
              <node concept="37vLTw" id="1Ur9vEML_8d" role="37wK5m">
                <ref role="3cqZAo" node="1Ur9vEMLygM" resolve="resourceSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ur9vEMLygT" role="3cqZAp">
          <node concept="2OqwBi" id="1Ur9vEMLygU" role="3clFbG">
            <node concept="2OqwBi" id="1Ur9vEML_2q" role="2Oq$k0">
              <node concept="37vLTw" id="1Ur9vEML_2p" role="2Oq$k0">
                <ref role="3cqZAo" node="1Ur9vEMLygM" resolve="resourceSet" />
              </node>
              <node concept="liA8E" id="1Ur9vEML_2r" role="2OqNvi">
                <ref role="37wK5l" to="zgo3:~NotifierImpl.eAdapters():org.eclipse.emf.common.util.EList" resolve="eAdapters" />
              </node>
            </node>
            <node concept="liA8E" id="1Ur9vEMLygW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="1Ur9vEML_zV" role="37wK5m">
                <node concept="1pGfFk" id="1Ur9vEML_HR" role="2ShVmc">
                  <ref role="37wK5l" to="elak:~XcoreStandaloneSetup$XcoreStandaloneRuntimeModule$XcoreResourceSetInitializer$AllContainerAdapter.&lt;init&gt;(org.eclipse.emf.ecore.xcore.XcoreStandaloneSetup$XcoreStandaloneRuntimeModule$XcoreResourceSetInitializer,org.eclipse.xtext.resource.XtextResourceSet)" resolve="XcoreStandaloneSetup.XcoreStandaloneRuntimeModule.XcoreResourceSetInitializer.AllContainerAdapter" />
                  <node concept="37vLTw" id="1Ur9vEML_HS" role="37wK5m">
                    <ref role="3cqZAo" node="1Ur9vEMLygM" resolve="resourceSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Ur9vEMLygZ" role="3cqZAp">
          <node concept="37vLTw" id="1Ur9vEMLyh0" role="3cqZAk">
            <ref role="3cqZAo" node="1Ur9vEMLygM" resolve="resourceSet" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ur9vEMLyh1" role="1B3o_S" />
      <node concept="3uibUv" id="1Ur9vEMLyh2" role="3clF45">
        <ref role="3uigEE" to="rjm0:~XtextResourceSet" resolve="XtextResourceSet" />
      </node>
    </node>
    <node concept="3clFb_" id="1Ur9vEMLyh3" role="jymVt">
      <property role="TrG5h" value="getClassPathEntries" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1Ur9vEMLyh4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1Ur9vEMLyh5" role="3clF47">
        <node concept="3cpWs8" id="1Ur9vEMLyh7" role="3cqZAp">
          <node concept="3cpWsn" id="1Ur9vEMLyh6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1Ur9vEMLyh8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1Ur9vEMLyh9" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Ur9vEML_je" role="33vP2m">
              <node concept="1pGfFk" id="1Ur9vEML_jj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1Ur9vEMLSs4" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1Ur9vEMLyhV" role="3cqZAp">
          <node concept="TDmWw" id="1Ur9vEMLyhW" role="TEbGg">
            <node concept="3clFbS" id="1Ur9vEMLyhS" role="TDEfX">
              <node concept="3SKdUt" id="1Ur9vEMLyii" role="3cqZAp">
                <node concept="3SKdUq" id="1Ur9vEMLyih" role="3SKWNk">
                  <property role="3SKdUp" value="TODO Auto-generated catch block" />
                </node>
              </node>
              <node concept="3clFbF" id="1Ur9vEMLyhT" role="3cqZAp">
                <node concept="2OqwBi" id="1Ur9vEMLAq_" role="3clFbG">
                  <node concept="37vLTw" id="1Ur9vEMLAq$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Ur9vEMLyhO" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1Ur9vEMLAqA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1Ur9vEMLyhO" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1Ur9vEMLyhQ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1Ur9vEMLyhc" role="SfCbr">
            <node concept="3cpWs8" id="1Ur9vEMLyhe" role="3cqZAp">
              <node concept="3cpWsn" id="1Ur9vEMLyhd" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="resources" />
                <node concept="3uibUv" id="1Ur9vEMLyhf" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
                  <node concept="3uibUv" id="1Ur9vEMLyhg" role="11_B2D">
                    <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Ur9vEMLyhh" role="33vP2m">
                  <node concept="2OqwBi" id="1Ur9vEMLyhi" role="2Oq$k0">
                    <node concept="1rXfSq" id="1Ur9vEMLyhj" role="2Oq$k0">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                    <node concept="liA8E" id="1Ur9vEMLyhk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Ur9vEMLyhl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResources(java.lang.String):java.util.Enumeration" resolve="getResources" />
                    <node concept="Xl_RD" id="1Ur9vEMLyhm" role="37wK5m">
                      <property role="Xl_RC" value="META-INF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="1Ur9vEMLyhN" role="3cqZAp">
              <node concept="2OqwBi" id="1Ur9vEML_Np" role="2$JKZa">
                <node concept="37vLTw" id="1Ur9vEML_No" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Ur9vEMLyhd" resolve="resources" />
                </node>
                <node concept="liA8E" id="1Ur9vEML_Nq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                </node>
              </node>
              <node concept="3clFbS" id="1Ur9vEMLyhp" role="2LFqv$">
                <node concept="3cpWs8" id="1Ur9vEMLyhr" role="3cqZAp">
                  <node concept="3cpWsn" id="1Ur9vEMLyhq" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="nextElement" />
                    <node concept="3uibUv" id="1Ur9vEMLyhs" role="1tU5fm">
                      <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                    </node>
                    <node concept="2OqwBi" id="1Ur9vEMLANF" role="33vP2m">
                      <node concept="37vLTw" id="1Ur9vEMLANE" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Ur9vEMLyhd" resolve="resources" />
                      </node>
                      <node concept="liA8E" id="1Ur9vEMLANG" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1Ur9vEMLyhu" role="3cqZAp">
                  <node concept="2OqwBi" id="1Ur9vEMLyhv" role="3clFbw">
                    <node concept="Xl_RD" id="1Ur9vEMLyhw" role="2Oq$k0">
                      <property role="Xl_RC" value="jar" />
                    </node>
                    <node concept="liA8E" id="1Ur9vEMLyhx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="1Ur9vEMLB70" role="37wK5m">
                        <node concept="37vLTw" id="1Ur9vEMLB6Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Ur9vEMLyhq" resolve="nextElement" />
                        </node>
                        <node concept="liA8E" id="1Ur9vEMLB71" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URL.getProtocol():java.lang.String" resolve="getProtocol" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1Ur9vEMLyh$" role="3clFbx">
                    <node concept="3cpWs8" id="1Ur9vEMLyhA" role="3cqZAp">
                      <node concept="3cpWsn" id="1Ur9vEMLyh_" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="jarFileURL" />
                        <node concept="3uibUv" id="1Ur9vEMLyhB" role="1tU5fm">
                          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                        </node>
                        <node concept="2OqwBi" id="1Ur9vEMLyhC" role="33vP2m">
                          <node concept="1eOMI4" id="1Ur9vEMLyhG" role="2Oq$k0">
                            <node concept="10QFUN" id="1Ur9vEMLyhD" role="1eOMHV">
                              <node concept="2OqwBi" id="1Ur9vEMLB0a" role="10QFUP">
                                <node concept="37vLTw" id="1Ur9vEMLB09" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Ur9vEMLyhq" resolve="nextElement" />
                                </node>
                                <node concept="liA8E" id="1Ur9vEMLB0b" role="2OqNvi">
                                  <ref role="37wK5l" to="zf81:~URL.openConnection():java.net.URLConnection" resolve="openConnection" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1Ur9vEMLyhF" role="10QFUM">
                                <ref role="3uigEE" to="zf81:~JarURLConnection" resolve="JarURLConnection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1Ur9vEMLyhH" role="2OqNvi">
                            <ref role="37wK5l" to="zf81:~JarURLConnection.getJarFileURL():java.net.URL" resolve="getJarFileURL" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1Ur9vEMLyhI" role="3cqZAp">
                      <node concept="2OqwBi" id="1Ur9vEMLAxB" role="3clFbG">
                        <node concept="37vLTw" id="1Ur9vEMLAxA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Ur9vEMLyh6" resolve="result" />
                        </node>
                        <node concept="liA8E" id="1Ur9vEMLAxC" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2OqwBi" id="1Ur9vEMLAxD" role="37wK5m">
                            <node concept="2OqwBi" id="1Ur9vEMLDq3" role="2Oq$k0">
                              <node concept="37vLTw" id="1Ur9vEMLDq2" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Ur9vEMLyh_" resolve="jarFileURL" />
                              </node>
                              <node concept="liA8E" id="1Ur9vEMLDq4" role="2OqNvi">
                                <ref role="37wK5l" to="zf81:~URL.toURI():java.net.URI" resolve="toURI" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1Ur9vEMLAxF" role="2OqNvi">
                              <ref role="37wK5l" to="zf81:~URI.getRawPath():java.lang.String" resolve="getRawPath" />
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
        <node concept="3SKdUt" id="1Ur9vEMLyik" role="3cqZAp">
          <node concept="3SKdUq" id="1Ur9vEMLyij" role="3SKWNk">
            <property role="3SKdUp" value="TODO do we need this" />
          </node>
        </node>
        <node concept="3SKdUt" id="1Ur9vEMLyim" role="3cqZAp">
          <node concept="3SKdUq" id="1Ur9vEMLyil" role="3SKWNk">
            <property role="3SKdUp" value="result.addAll(super.getClassPathEntries());" />
          </node>
        </node>
        <node concept="3cpWs6" id="1Ur9vEMLyhX" role="3cqZAp">
          <node concept="37vLTw" id="1Ur9vEMLyhY" role="3cqZAk">
            <ref role="3cqZAo" node="1Ur9vEMLyh6" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ur9vEMLyhZ" role="1B3o_S" />
      <node concept="3uibUv" id="1Ur9vEMLyi0" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1Ur9vEMLyi1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="375LOh7d3Bf">
    <property role="3GE5qa" value="metaModelImporter" />
    <property role="TrG5h" value="MetaModelReImporter" />
    <node concept="2tJIrI" id="375LOh7d3C7" role="jymVt" />
    <node concept="312cEg" id="375LOh7heFN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="runner" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="375LOh7heF_" role="1tU5fm">
        <ref role="3uigEE" node="WAKHA7EgZh" resolve="MetaModelImporterCore" />
      </node>
    </node>
    <node concept="2tJIrI" id="375LOh7heG2" role="jymVt" />
    <node concept="3clFbW" id="375LOh7hePC" role="jymVt">
      <node concept="3cqZAl" id="375LOh7hePD" role="3clF45" />
      <node concept="3clFbS" id="375LOh7hePF" role="3clF47">
        <node concept="3clFbF" id="375LOh7hgAh" role="3cqZAp">
          <node concept="37vLTI" id="375LOh7hgZ0" role="3clFbG">
            <node concept="2ShNRf" id="375LOh7hhkh" role="37vLTx">
              <node concept="1pGfFk" id="375LOh7hhe0" role="2ShVmc">
                <ref role="37wK5l" node="60d$i5shS_Q" resolve="MetaModelImporterCore" />
                <node concept="37vLTw" id="375LOh7hhC8" role="37wK5m">
                  <ref role="3cqZAo" node="375LOh7heT1" resolve="inputModel" />
                </node>
                <node concept="37vLTw" id="375LOh7hhSn" role="37wK5m">
                  <ref role="3cqZAo" node="375LOh7heTU" resolve="genEnumValues" />
                </node>
                <node concept="37vLTw" id="375LOh7hi8M" role="37wK5m">
                  <ref role="3cqZAo" node="375LOh7heZ4" resolve="ecoreFileName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="375LOh7hgAg" role="37vLTJ">
              <ref role="3cqZAo" node="375LOh7heFN" resolve="runner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="375LOh7heJp" role="1B3o_S" />
      <node concept="37vLTG" id="375LOh7heT1" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="375LOh7heT0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="375LOh7heTU" role="3clF46">
        <property role="TrG5h" value="genEnumValues" />
        <node concept="10P_77" id="375LOh7heXd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="375LOh7heZ4" role="3clF46">
        <property role="TrG5h" value="ecoreFileName" />
        <node concept="17QB3L" id="375LOh7hf3Y" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="375LOh7hibp" role="jymVt" />
    <node concept="3clFb_" id="375LOh7himZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reImportIntoMPS" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="375LOh7hin2" role="3clF47">
        <node concept="3cpWs8" id="375LOh7hf6O" role="3cqZAp">
          <node concept="3cpWsn" id="375LOh7hf6P" role="3cpWs9">
            <property role="TrG5h" value="ecoreModel" />
            <node concept="3uibUv" id="375LOh7hf6Q" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
            </node>
            <node concept="2YIFZM" id="375LOh7hf6R" role="33vP2m">
              <ref role="37wK5l" node="60d$i5snd0T" resolve="getEPackage" />
              <ref role="1Pybhc" node="6XBHSVMGUts" resolve="EMFUtils" />
              <node concept="2YIFZM" id="375LOh7hf6S" role="37wK5m">
                <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
                <node concept="2OqwBi" id="375LOh7hf6T" role="37wK5m">
                  <node concept="37vLTw" id="375LOh7hf6U" role="2Oq$k0">
                    <ref role="3cqZAo" node="375LOh7heFN" resolve="runner" />
                  </node>
                  <node concept="liA8E" id="375LOh7hf6V" role="2OqNvi">
                    <ref role="37wK5l" node="375LOh7dxkK" resolve="ecoreFileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="375LOh7hf6W" role="3cqZAp">
          <node concept="17QLQc" id="375LOh7hf6X" role="1gVkn0">
            <node concept="10Nm6u" id="375LOh7hf6Y" role="3uHU7w" />
            <node concept="37vLTw" id="375LOh7hf6Z" role="3uHU7B">
              <ref role="3cqZAo" node="375LOh7hf6P" resolve="ecoreModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="375LOh7hfWo" role="3cqZAp">
          <node concept="1rXfSq" id="375LOh7hfWm" role="3clFbG">
            <ref role="37wK5l" node="375LOh7hfls" resolve="reImportMetaModel" />
            <node concept="2OqwBi" id="375LOh7hiLU" role="37wK5m">
              <node concept="37vLTw" id="375LOh7hgkt" role="2Oq$k0">
                <ref role="3cqZAo" node="375LOh7heFN" resolve="runner" />
              </node>
              <node concept="liA8E" id="375LOh7hj4D" role="2OqNvi">
                <ref role="37wK5l" node="375LOh7dR9O" resolve="inputModel" />
              </node>
            </node>
            <node concept="37vLTw" id="375LOh7hjgC" role="37wK5m">
              <ref role="3cqZAo" node="375LOh7hf6P" resolve="ecoreModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="375LOh7hii4" role="1B3o_S" />
      <node concept="3cqZAl" id="375LOh7hilD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="375LOh7hfaE" role="jymVt" />
    <node concept="3clFb_" id="375LOh7hfls" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reImportMetaModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="375LOh7hflv" role="3clF47">
        <node concept="3clFbF" id="375LOh7n64t" role="3cqZAp">
          <node concept="1rXfSq" id="375LOh7n64s" role="3clFbG">
            <ref role="37wK5l" node="375LOh7n64n" resolve="handleInsertions" />
            <node concept="37vLTw" id="375LOh7n64q" role="37wK5m">
              <ref role="3cqZAo" node="375LOh7hfqM" resolve="inputModel" />
            </node>
            <node concept="37vLTw" id="375LOh7n64r" role="37wK5m">
              <ref role="3cqZAo" node="375LOh7hfto" resolve="emfModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="375LOh7n7iz" role="3cqZAp" />
        <node concept="3clFbF" id="375LOh7jm$z" role="3cqZAp">
          <node concept="1rXfSq" id="375LOh7jm$x" role="3clFbG">
            <ref role="37wK5l" node="375LOh7iyft" resolve="handleDeletions" />
            <node concept="37vLTw" id="375LOh7jmZM" role="37wK5m">
              <ref role="3cqZAo" node="375LOh7hfqM" resolve="inputModel" />
            </node>
            <node concept="37vLTw" id="375LOh7jn8Q" role="37wK5m">
              <ref role="3cqZAo" node="375LOh7hfto" resolve="emfModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="375LOh7n7wl" role="3cqZAp" />
        <node concept="3clFbF" id="375LOh7s4eY" role="3cqZAp">
          <node concept="1rXfSq" id="375LOh7s4eW" role="3clFbG">
            <ref role="37wK5l" node="375LOh7q_Gh" resolve="handleModifications" />
            <node concept="37vLTw" id="375LOh7s4_8" role="37wK5m">
              <ref role="3cqZAo" node="375LOh7hfqM" resolve="inputModel" />
            </node>
            <node concept="37vLTw" id="375LOh7s4HU" role="37wK5m">
              <ref role="3cqZAo" node="375LOh7hfto" resolve="emfModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="375LOh7hfgd" role="1B3o_S" />
      <node concept="3cqZAl" id="375LOh7hfln" role="3clF45" />
      <node concept="37vLTG" id="375LOh7hfqM" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="375LOh7hfqL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="375LOh7hfto" role="3clF46">
        <property role="TrG5h" value="emfModel" />
        <node concept="3uibUv" id="375LOh7hfBc" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="375LOh7n85f" role="jymVt" />
    <node concept="3clFb_" id="375LOh7iyft" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleDeletions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="375LOh7iyfw" role="3clF47">
        <node concept="3clFbF" id="375LOh7iAYV" role="3cqZAp">
          <node concept="2OqwBi" id="375LOh7iCq1" role="3clFbG">
            <node concept="2OqwBi" id="375LOh7iBaG" role="2Oq$k0">
              <node concept="37vLTw" id="375LOh7iAYU" role="2Oq$k0">
                <ref role="3cqZAo" node="375LOh7iynB" resolve="mpsModel" />
              </node>
              <node concept="2RRcyG" id="375LOh7iBm3" role="2OqNvi">
                <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2es0OD" id="375LOh7iF56" role="2OqNvi">
              <node concept="1bVj0M" id="375LOh7iF58" role="23t8la">
                <node concept="3clFbS" id="375LOh7iF59" role="1bW5cS">
                  <node concept="3cpWs8" id="375LOh7iIRd" role="3cqZAp">
                    <node concept="3cpWsn" id="375LOh7iIRg" role="3cpWs9">
                      <property role="TrG5h" value="rootNodeName" />
                      <node concept="17QB3L" id="375LOh7iIRc" role="1tU5fm" />
                      <node concept="2OqwBi" id="375LOh7iJDS" role="33vP2m">
                        <node concept="37vLTw" id="375LOh7iJqm" role="2Oq$k0">
                          <ref role="3cqZAo" node="375LOh7iF5a" resolve="mpsRootNode" />
                        </node>
                        <node concept="3TrcHB" id="375LOh7iJZ9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="375LOh7iTaW" role="3cqZAp">
                    <node concept="3cpWsn" id="375LOh7iTaZ" role="3cpWs9">
                      <property role="TrG5h" value="foundInEMFModel" />
                      <node concept="10P_77" id="375LOh7iTaU" role="1tU5fm" />
                      <node concept="3clFbT" id="375LOh7iU_f" role="33vP2m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="375LOh7iP0W" role="3cqZAp">
                    <node concept="2GrKxI" id="375LOh7iP0Y" role="2Gsz3X">
                      <property role="TrG5h" value="emfContent" />
                    </node>
                    <node concept="2OqwBi" id="375LOh7iRlP" role="2GsD0m">
                      <node concept="37vLTw" id="375LOh7iPAC" role="2Oq$k0">
                        <ref role="3cqZAo" node="375LOh7iyrL" resolve="emfModel" />
                      </node>
                      <node concept="liA8E" id="375LOh7iS5y" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~EObject.eContents():org.eclipse.emf.common.util.EList" resolve="eContents" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="375LOh7iP12" role="2LFqv$">
                      <node concept="3clFbJ" id="375LOh7iSpY" role="3cqZAp">
                        <node concept="2ZW3vV" id="375LOh7iVcQ" role="3clFbw">
                          <node concept="3uibUv" id="375LOh7iVwd" role="2ZW6by">
                            <ref role="3uigEE" to="iuoz:~ENamedElement" resolve="ENamedElement" />
                          </node>
                          <node concept="2GrUjf" id="375LOh7iUP3" role="2ZW6bz">
                            <ref role="2Gs0qQ" node="375LOh7iP0Y" resolve="emfContent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="375LOh7iSq0" role="3clFbx">
                          <node concept="3clFbJ" id="375LOh7iVNf" role="3cqZAp">
                            <node concept="17R0WA" id="375LOh7j0GD" role="3clFbw">
                              <node concept="37vLTw" id="375LOh7j1Cn" role="3uHU7w">
                                <ref role="3cqZAo" node="375LOh7iIRg" resolve="rootNodeName" />
                              </node>
                              <node concept="2OqwBi" id="375LOh7iYUH" role="3uHU7B">
                                <node concept="1eOMI4" id="375LOh7iYzH" role="2Oq$k0">
                                  <node concept="10QFUN" id="375LOh7iWrf" role="1eOMHV">
                                    <node concept="3uibUv" id="375LOh7iWGX" role="10QFUM">
                                      <ref role="3uigEE" to="iuoz:~ENamedElement" resolve="ENamedElement" />
                                    </node>
                                    <node concept="2GrUjf" id="375LOh7iW9y" role="10QFUP">
                                      <ref role="2Gs0qQ" node="375LOh7iP0Y" resolve="emfContent" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="375LOh7iZDq" role="2OqNvi">
                                  <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="375LOh7iVNh" role="3clFbx">
                              <node concept="3clFbF" id="375LOh7j29i" role="3cqZAp">
                                <node concept="37vLTI" id="375LOh7j2Fu" role="3clFbG">
                                  <node concept="3clFbT" id="375LOh7j2XG" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="375LOh7j29h" role="37vLTJ">
                                    <ref role="3cqZAo" node="375LOh7iTaZ" resolve="foundInEMFModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="375LOh7j3CB" role="3cqZAp">
                    <node concept="3clFbS" id="375LOh7j3CD" role="3clFbx">
                      <node concept="3clFbF" id="375LOh7j9Ug" role="3cqZAp">
                        <node concept="2OqwBi" id="375LOh7jaib" role="3clFbG">
                          <node concept="37vLTw" id="375LOh7j9Ue" role="2Oq$k0">
                            <ref role="3cqZAo" node="375LOh7iF5a" resolve="mpsRootNode" />
                          </node>
                          <node concept="3YRAZt" id="375LOh7jcf4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="375LOh7j3XO" role="3clFbw">
                      <node concept="37vLTw" id="375LOh7j4mu" role="3fr31v">
                        <ref role="3cqZAo" node="375LOh7iTaZ" resolve="foundInEMFModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="375LOh7iF5a" role="1bW2Oz">
                  <property role="TrG5h" value="mpsRootNode" />
                  <node concept="2jxLKc" id="375LOh7iF5b" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="375LOh7iy7m" role="1B3o_S" />
      <node concept="3cqZAl" id="375LOh7iyfk" role="3clF45" />
      <node concept="37vLTG" id="375LOh7iynB" role="3clF46">
        <property role="TrG5h" value="mpsModel" />
        <node concept="H_c77" id="375LOh7iynA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="375LOh7iyrL" role="3clF46">
        <property role="TrG5h" value="emfModel" />
        <node concept="3uibUv" id="375LOh7iyy8" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="375LOh7n8T6" role="jymVt" />
    <node concept="2tJIrI" id="375LOh7n892" role="jymVt" />
    <node concept="3clFb_" id="375LOh7n64n" role="jymVt">
      <property role="TrG5h" value="handleInsertions" />
      <node concept="3Tm6S6" id="375LOh7n64o" role="1B3o_S" />
      <node concept="3cqZAl" id="375LOh7n64p" role="3clF45" />
      <node concept="37vLTG" id="375LOh7n64f" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="375LOh7n64g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="375LOh7n64h" role="3clF46">
        <property role="TrG5h" value="emfModel" />
        <node concept="3uibUv" id="375LOh7n64i" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
      <node concept="3clFbS" id="375LOh7n63z" role="3clF47">
        <node concept="3cpWs8" id="375LOh7n63$" role="3cqZAp">
          <node concept="3cpWsn" id="375LOh7n63_" role="3cpWs9">
            <property role="TrG5h" value="toAdd" />
            <node concept="_YKpA" id="375LOh7n63A" role="1tU5fm">
              <node concept="3uibUv" id="375LOh7n63B" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="1rXfSq" id="375LOh7n63C" role="33vP2m">
              <ref role="37wK5l" node="375LOh7hjDS" resolve="emfContentsToAdd" />
              <node concept="37vLTw" id="375LOh7n64k" role="37wK5m">
                <ref role="3cqZAo" node="375LOh7n64f" resolve="inputModel" />
              </node>
              <node concept="37vLTw" id="375LOh7n64j" role="37wK5m">
                <ref role="3cqZAo" node="375LOh7n64h" resolve="emfModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="375LOh7n63F" role="3cqZAp">
          <node concept="2OqwBi" id="375LOh7n63G" role="3clFbG">
            <node concept="37vLTw" id="375LOh7n63H" role="2Oq$k0">
              <ref role="3cqZAo" node="375LOh7n63_" resolve="toAdd" />
            </node>
            <node concept="2es0OD" id="375LOh7n63I" role="2OqNvi">
              <node concept="1bVj0M" id="375LOh7n63J" role="23t8la">
                <node concept="3clFbS" id="375LOh7n63K" role="1bW5cS">
                  <node concept="3clFbJ" id="375LOh7n63L" role="3cqZAp">
                    <node concept="2ZW3vV" id="375LOh7n63M" role="3clFbw">
                      <node concept="3uibUv" id="375LOh7n63N" role="2ZW6by">
                        <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
                      </node>
                      <node concept="37vLTw" id="375LOh7n63O" role="2ZW6bz">
                        <ref role="3cqZAo" node="375LOh7n649" resolve="eContent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="375LOh7n63P" role="3clFbx">
                      <node concept="3clFbF" id="375LOh7n63Q" role="3cqZAp">
                        <node concept="2OqwBi" id="375LOh7n63R" role="3clFbG">
                          <node concept="37vLTw" id="375LOh7n63S" role="2Oq$k0">
                            <ref role="3cqZAo" node="375LOh7heFN" resolve="runner" />
                          </node>
                          <node concept="liA8E" id="375LOh7n63T" role="2OqNvi">
                            <ref role="37wK5l" node="60d$i5skvT6" resolve="addEclass" />
                            <node concept="10QFUN" id="375LOh7n63U" role="37wK5m">
                              <node concept="3uibUv" id="375LOh7n63V" role="10QFUM">
                                <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
                              </node>
                              <node concept="37vLTw" id="375LOh7n63W" role="10QFUP">
                                <ref role="3cqZAo" node="375LOh7n649" resolve="eContent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="375LOh7n63X" role="3eNLev">
                      <node concept="2ZW3vV" id="375LOh7n63Y" role="3eO9$A">
                        <node concept="3uibUv" id="375LOh7n63Z" role="2ZW6by">
                          <ref role="3uigEE" to="62x7:~EEnumImpl" resolve="EEnumImpl" />
                        </node>
                        <node concept="37vLTw" id="375LOh7n640" role="2ZW6bz">
                          <ref role="3cqZAo" node="375LOh7n649" resolve="eContent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="375LOh7n641" role="3eOfB_">
                        <node concept="3clFbF" id="375LOh7n642" role="3cqZAp">
                          <node concept="2OqwBi" id="375LOh7n643" role="3clFbG">
                            <node concept="37vLTw" id="375LOh7n644" role="2Oq$k0">
                              <ref role="3cqZAo" node="375LOh7heFN" resolve="runner" />
                            </node>
                            <node concept="liA8E" id="375LOh7n645" role="2OqNvi">
                              <ref role="37wK5l" node="60d$i5siy32" resolve="addEEnum" />
                              <node concept="10QFUN" id="375LOh7n646" role="37wK5m">
                                <node concept="3uibUv" id="375LOh7n647" role="10QFUM">
                                  <ref role="3uigEE" to="62x7:~EEnumImpl" resolve="EEnumImpl" />
                                </node>
                                <node concept="37vLTw" id="375LOh7n648" role="10QFUP">
                                  <ref role="3cqZAo" node="375LOh7n649" resolve="eContent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="375LOh7n649" role="1bW2Oz">
                  <property role="TrG5h" value="eContent" />
                  <node concept="2jxLKc" id="375LOh7n64a" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="375LOh7n64b" role="3cqZAp">
          <node concept="2OqwBi" id="375LOh7n64c" role="3clFbG">
            <node concept="37vLTw" id="375LOh7n64d" role="2Oq$k0">
              <ref role="3cqZAo" node="375LOh7heFN" resolve="runner" />
            </node>
            <node concept="liA8E" id="375LOh7n64e" role="2OqNvi">
              <ref role="37wK5l" node="60d$i5skz0d" resolve="resolveLazyObjects" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="375LOh7hjlr" role="jymVt" />
    <node concept="3clFb_" id="375LOh7hjDS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="emfContentsToAdd" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="375LOh7hjDV" role="3clF47">
        <node concept="3cpWs8" id="375LOh7hkwP" role="3cqZAp">
          <node concept="3cpWsn" id="375LOh7hkwS" role="3cpWs9">
            <property role="TrG5h" value="classListToAdd" />
            <node concept="_YKpA" id="375LOh7hkwN" role="1tU5fm">
              <node concept="3uibUv" id="375LOh7hkBh" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="375LOh7hkME" role="33vP2m">
              <node concept="Tc6Ow" id="375LOh7hlS$" role="2ShVmc">
                <node concept="3uibUv" id="375LOh7hmJZ" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="375LOh7hnup" role="3cqZAp">
          <node concept="2GrKxI" id="375LOh7hnur" role="2Gsz3X">
            <property role="TrG5h" value="emfContent" />
          </node>
          <node concept="2OqwBi" id="375LOh7hnXH" role="2GsD0m">
            <node concept="37vLTw" id="375LOh7hnBg" role="2Oq$k0">
              <ref role="3cqZAo" node="375LOh7hjOk" resolve="emfModel" />
            </node>
            <node concept="liA8E" id="375LOh7hoDM" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EObject.eContents():org.eclipse.emf.common.util.EList" resolve="eContents" />
            </node>
          </node>
          <node concept="3clFbS" id="375LOh7hnuv" role="2LFqv$">
            <node concept="3SKdUt" id="375LOh7ixhG" role="3cqZAp">
              <node concept="3SKdUq" id="375LOh7ixhI" role="3SKWNk">
                <property role="3SKdUp" value="ENamedElement is implemented by EClass and EEnum" />
              </node>
            </node>
            <node concept="3clFbJ" id="375LOh7h$y9" role="3cqZAp">
              <node concept="2ZW3vV" id="375LOh7hC_S" role="3clFbw">
                <node concept="3uibUv" id="375LOh7iu81" role="2ZW6by">
                  <ref role="3uigEE" to="iuoz:~ENamedElement" resolve="ENamedElement" />
                </node>
                <node concept="2GrUjf" id="375LOh7h$CV" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="375LOh7hnur" resolve="emfContent" />
                </node>
              </node>
              <node concept="3clFbS" id="375LOh7h$yb" role="3clFbx">
                <node concept="3SKdUt" id="375LOh7ixsS" role="3cqZAp">
                  <node concept="3SKdUq" id="375LOh7ixsU" role="3SKWNk">
                    <property role="3SKdUp" value="INamedConcept is implemented by ConceptDeclaration, InterfaceConceptDeclaration and EnumerationDataTypeDeclaration" />
                  </node>
                </node>
                <node concept="3clFbJ" id="375LOh7hEeB" role="3cqZAp">
                  <node concept="2OqwBi" id="375LOh7hT7I" role="3clFbw">
                    <node concept="2OqwBi" id="375LOh7hHjo" role="2Oq$k0">
                      <node concept="2OqwBi" id="375LOh7hEyw" role="2Oq$k0">
                        <node concept="37vLTw" id="375LOh7hElp" role="2Oq$k0">
                          <ref role="3cqZAo" node="375LOh7hjKN" resolve="mpsModel" />
                        </node>
                        <node concept="2RRcyG" id="375LOh7hEI8" role="2OqNvi">
                          <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="375LOh7hKcT" role="2OqNvi">
                        <node concept="1bVj0M" id="375LOh7hKcV" role="23t8la">
                          <node concept="3clFbS" id="375LOh7hKcW" role="1bW5cS">
                            <node concept="3clFbF" id="375LOh7hKsl" role="3cqZAp">
                              <node concept="17R0WA" id="375LOh7hLKg" role="3clFbG">
                                <node concept="2OqwBi" id="375LOh7hPdM" role="3uHU7w">
                                  <node concept="1eOMI4" id="375LOh7hNIn" role="2Oq$k0">
                                    <node concept="10QFUN" id="375LOh7hNIk" role="1eOMHV">
                                      <node concept="3uibUv" id="375LOh7iv0J" role="10QFUM">
                                        <ref role="3uigEE" to="iuoz:~ENamedElement" resolve="ENamedElement" />
                                      </node>
                                      <node concept="2GrUjf" id="375LOh7hNno" role="10QFUP">
                                        <ref role="2Gs0qQ" node="375LOh7hnur" resolve="emfContent" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="375LOh7hSsi" role="2OqNvi">
                                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="375LOh7hKG5" role="3uHU7B">
                                  <node concept="37vLTw" id="375LOh7hKsk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="375LOh7hKcX" resolve="mpsRootNode" />
                                  </node>
                                  <node concept="3TrcHB" id="375LOh7hL1J" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="375LOh7hKcX" role="1bW2Oz">
                            <property role="TrG5h" value="mpsRootNode" />
                            <node concept="2jxLKc" id="375LOh7hKcY" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="375LOh7mKzP" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="375LOh7hEeD" role="3clFbx">
                    <node concept="3clFbF" id="375LOh7hUxt" role="3cqZAp">
                      <node concept="2OqwBi" id="375LOh7iqQV" role="3clFbG">
                        <node concept="37vLTw" id="375LOh7iqgC" role="2Oq$k0">
                          <ref role="3cqZAo" node="375LOh7hkwS" resolve="classListToAdd" />
                        </node>
                        <node concept="TSZUe" id="375LOh7isoP" role="2OqNvi">
                          <node concept="2GrUjf" id="375LOh7isBC" role="25WWJ7">
                            <ref role="2Gs0qQ" node="375LOh7hnur" resolve="emfContent" />
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
        <node concept="3clFbF" id="375LOh7hmUQ" role="3cqZAp">
          <node concept="37vLTw" id="375LOh7hnaJ" role="3clFbG">
            <ref role="3cqZAo" node="375LOh7hkwS" resolve="classListToAdd" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="375LOh7hjsW" role="1B3o_S" />
      <node concept="_YKpA" id="375LOh7hjzC" role="3clF45">
        <node concept="3uibUv" id="375LOh7hjDL" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="375LOh7hjKN" role="3clF46">
        <property role="TrG5h" value="mpsModel" />
        <node concept="H_c77" id="375LOh7hjKM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="375LOh7hjOk" role="3clF46">
        <property role="TrG5h" value="emfModel" />
        <node concept="3uibUv" id="375LOh7hjXo" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="375LOh7isFv" role="jymVt" />
    <node concept="3clFb_" id="375LOh7q_Gh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleModifications" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="375LOh7q_Gk" role="3clF47">
        <node concept="2Gpval" id="375LOh7qNEg" role="3cqZAp">
          <node concept="2GrKxI" id="375LOh7qNEh" role="2Gsz3X">
            <property role="TrG5h" value="mpsAbstractConcept" />
          </node>
          <node concept="2OqwBi" id="375LOh7qO0d" role="2GsD0m">
            <node concept="37vLTw" id="375LOh7qNMK" role="2Oq$k0">
              <ref role="3cqZAo" node="375LOh7qA8f" resolve="mpsModel" />
            </node>
            <node concept="2RRcyG" id="375LOh7qObA" role="2OqNvi">
              <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="375LOh7qNEj" role="2LFqv$">
            <node concept="3SKdUt" id="375LOh7qOmn" role="3cqZAp">
              <node concept="3SKdUq" id="375LOh7qOmo" role="3SKWNk">
                <property role="3SKdUp" value="Handles InterfaceConceptDeclaration and ConceptDeclaration" />
              </node>
            </node>
            <node concept="3cpWs8" id="375LOh7s1MU" role="3cqZAp">
              <node concept="3cpWsn" id="375LOh7s1MV" role="3cpWs9">
                <property role="TrG5h" value="emfClass" />
                <node concept="3uibUv" id="375LOh7s1MW" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                </node>
                <node concept="2OqwBi" id="375LOh7s26t" role="33vP2m">
                  <node concept="37vLTw" id="375LOh7s1UO" role="2Oq$k0">
                    <ref role="3cqZAo" node="375LOh7heFN" resolve="runner" />
                  </node>
                  <node concept="liA8E" id="375LOh7s2os" role="2OqNvi">
                    <ref role="37wK5l" node="375LOh7rgiB" resolve="findClassByName" />
                    <node concept="2OqwBi" id="375LOh7s2Wt" role="37wK5m">
                      <node concept="2GrUjf" id="375LOh7s2CS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="375LOh7qNEh" resolve="mpsAbstractConcept" />
                      </node>
                      <node concept="3TrcHB" id="375LOh7s3xD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="375LOh7s3Lj" role="37wK5m">
                      <ref role="3cqZAo" node="375LOh7qAti" resolve="emfModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="110SXBDgqof" role="3cqZAp" />
            <node concept="3SKdUt" id="1goF4reG6LZ" role="3cqZAp">
              <node concept="3SKdUq" id="1goF4reG6M1" role="3SKWNk">
                <property role="3SKdUp" value="Remove properties missing in EMF" />
              </node>
            </node>
            <node concept="3clFbF" id="1goF4reGw1m" role="3cqZAp">
              <node concept="1rXfSq" id="1goF4reGw1k" role="3clFbG">
                <ref role="37wK5l" node="1goF4reG95t" resolve="removeMissingProperties" />
                <node concept="2GrUjf" id="1goF4reGwz$" role="37wK5m">
                  <ref role="2Gs0qQ" node="375LOh7qNEh" resolve="mpsAbstractConcept" />
                </node>
                <node concept="37vLTw" id="1goF4reGx3n" role="37wK5m">
                  <ref role="3cqZAo" node="375LOh7s1MV" resolve="emfClass" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1goF4reG7o0" role="3cqZAp" />
            <node concept="3SKdUt" id="1goF4reFTFe" role="3cqZAp">
              <node concept="3SKdUq" id="1goF4reFTFg" role="3SKWNk">
                <property role="3SKdUp" value="Add missing properties" />
              </node>
            </node>
            <node concept="2Gpval" id="1goF4reFVi5" role="3cqZAp">
              <node concept="2GrKxI" id="1goF4reFVi7" role="2Gsz3X">
                <property role="TrG5h" value="propertyToAdd" />
              </node>
              <node concept="1rXfSq" id="1goF4reFVz7" role="2GsD0m">
                <ref role="37wK5l" node="1goF4reFt9k" resolve="propertiesToAdd" />
                <node concept="2GrUjf" id="1goF4reFVMB" role="37wK5m">
                  <ref role="2Gs0qQ" node="375LOh7qNEh" resolve="mpsAbstractConcept" />
                </node>
                <node concept="37vLTw" id="1goF4reFW66" role="37wK5m">
                  <ref role="3cqZAo" node="375LOh7s1MV" resolve="emfClass" />
                </node>
              </node>
              <node concept="3clFbS" id="1goF4reFVib" role="2LFqv$">
                <node concept="3clFbF" id="1goF4reFWtG" role="3cqZAp">
                  <node concept="2OqwBi" id="1goF4reFZs4" role="3clFbG">
                    <node concept="2OqwBi" id="1goF4reFWGd" role="2Oq$k0">
                      <node concept="2GrUjf" id="1goF4reFWtF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="375LOh7qNEh" resolve="mpsAbstractConcept" />
                      </node>
                      <node concept="3Tsc0h" id="1goF4reFXf_" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1goF4reG5gn" role="2OqNvi">
                      <node concept="2GrUjf" id="1goF4reG5P7" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1goF4reFVi7" resolve="propertyToAdd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="110SXBDgAk2" role="3cqZAp" />
            <node concept="3SKdUt" id="110SXBDgEUY" role="3cqZAp">
              <node concept="3SKdUq" id="110SXBDgEV0" role="3SKWNk">
                <property role="3SKdUp" value="Remove links missing in EMF" />
              </node>
            </node>
            <node concept="3clFbF" id="110SXBDjo$G" role="3cqZAp">
              <node concept="1rXfSq" id="110SXBDjo$E" role="3clFbG">
                <ref role="37wK5l" node="110SXBDiOnm" resolve="removeMissingLinks" />
                <node concept="2GrUjf" id="110SXBDjsid" role="37wK5m">
                  <ref role="2Gs0qQ" node="375LOh7qNEh" resolve="mpsAbstractConcept" />
                </node>
                <node concept="37vLTw" id="110SXBDjtgu" role="37wK5m">
                  <ref role="3cqZAo" node="375LOh7s1MV" resolve="emfClass" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="110SXBDjxG_" role="3cqZAp" />
            <node concept="3SKdUt" id="110SXBDgLlp" role="3cqZAp">
              <node concept="3SKdUq" id="110SXBDgLlr" role="3SKWNk">
                <property role="3SKdUp" value="Add missing link declarations" />
              </node>
            </node>
            <node concept="2Gpval" id="110SXBDj$EB" role="3cqZAp">
              <node concept="2GrKxI" id="110SXBDj$ED" role="2Gsz3X">
                <property role="TrG5h" value="linkToAdd" />
              </node>
              <node concept="1rXfSq" id="110SXBDjCvX" role="2GsD0m">
                <ref role="37wK5l" node="110SXBDgSbi" resolve="linksToAdd" />
                <node concept="2GrUjf" id="110SXBDjCKO" role="37wK5m">
                  <ref role="2Gs0qQ" node="375LOh7qNEh" resolve="mpsAbstractConcept" />
                </node>
                <node concept="37vLTw" id="110SXBDjD1o" role="37wK5m">
                  <ref role="3cqZAo" node="375LOh7s1MV" resolve="emfClass" />
                </node>
              </node>
              <node concept="3clFbS" id="110SXBDj$EH" role="2LFqv$">
                <node concept="3clFbF" id="110SXBDjHJo" role="3cqZAp">
                  <node concept="2OqwBi" id="110SXBDjME6" role="3clFbG">
                    <node concept="2OqwBi" id="110SXBDjI85" role="2Oq$k0">
                      <node concept="2GrUjf" id="110SXBDjHJn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="375LOh7qNEh" resolve="mpsAbstractConcept" />
                      </node>
                      <node concept="3Tsc0h" id="110SXBDjKhx" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="110SXBDjXqs" role="2OqNvi">
                      <node concept="2GrUjf" id="110SXBDjXWE" role="25WWJ7">
                        <ref role="2Gs0qQ" node="110SXBDj$ED" resolve="linkToAdd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="787c44ud_Oy" role="3cqZAp" />
            <node concept="3SKdUt" id="787c44ufmI4" role="3cqZAp">
              <node concept="3SKdUq" id="787c44ufmI6" role="3SKWNk">
                <property role="3SKdUp" value="Handle Implements and Extends" />
              </node>
            </node>
            <node concept="3clFbJ" id="4zxiNljnrzO" role="3cqZAp">
              <node concept="3clFbS" id="4zxiNljnrzQ" role="3clFbx">
                <node concept="3clFbF" id="787c44ufCRc" role="3cqZAp">
                  <node concept="1rXfSq" id="787c44ufo7H" role="3clFbG">
                    <ref role="37wK5l" node="787c44udXbF" resolve="handleImplementsExtendsForClasses" />
                    <node concept="1PxgMI" id="4zxiNljnNwv" role="37wK5m">
                      <node concept="chp4Y" id="4zxiNljnOkU" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="2GrUjf" id="4zxiNljnN5h" role="1m5AlR">
                        <ref role="2Gs0qQ" node="375LOh7qNEh" resolve="mpsAbstractConcept" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="787c44ufpID" role="37wK5m">
                      <ref role="3cqZAo" node="375LOh7s1MV" resolve="emfClass" />
                    </node>
                    <node concept="37vLTw" id="787c44ufr7z" role="37wK5m">
                      <ref role="3cqZAo" node="375LOh7qA8f" resolve="mpsModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4zxiNljnLmJ" role="3clFbw">
                <node concept="2GrUjf" id="4zxiNljnKgR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="375LOh7qNEh" resolve="mpsAbstractConcept" />
                </node>
                <node concept="1mIQ4w" id="4zxiNljnMzV" role="2OqNvi">
                  <node concept="chp4Y" id="4zxiNljnM__" role="cj9EA">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4zxiNljnPZE" role="3eNLev">
                <node concept="2OqwBi" id="4zxiNljnRjq" role="3eO9$A">
                  <node concept="2GrUjf" id="4zxiNljnR2g" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="375LOh7qNEh" resolve="mpsAbstractConcept" />
                  </node>
                  <node concept="1mIQ4w" id="4zxiNljnSuw" role="2OqNvi">
                    <node concept="chp4Y" id="4zxiNljnS$Q" role="cj9EA">
                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4zxiNljnPZG" role="3eOfB_">
                  <node concept="3clFbF" id="4zxiNljmQZQ" role="3cqZAp">
                    <node concept="1rXfSq" id="4zxiNljmQZP" role="3clFbG">
                      <ref role="37wK5l" node="4zxiNljl_oZ" resolve="handleExtendsForInterfaces" />
                      <node concept="1PxgMI" id="4zxiNljnTgV" role="37wK5m">
                        <node concept="chp4Y" id="4zxiNljnTYh" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                        </node>
                        <node concept="2GrUjf" id="4zxiNljnSYz" role="1m5AlR">
                          <ref role="2Gs0qQ" node="375LOh7qNEh" resolve="mpsAbstractConcept" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4zxiNljmRWk" role="37wK5m">
                        <ref role="3cqZAo" node="375LOh7s1MV" resolve="emfClass" />
                      </node>
                      <node concept="37vLTw" id="4zxiNljmSM3" role="37wK5m">
                        <ref role="3cqZAo" node="375LOh7qA8f" resolve="mpsModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="375LOh7q_g$" role="1B3o_S" />
      <node concept="3cqZAl" id="375LOh7q_G4" role="3clF45" />
      <node concept="37vLTG" id="375LOh7qA8f" role="3clF46">
        <property role="TrG5h" value="mpsModel" />
        <node concept="H_c77" id="375LOh7qA8e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="375LOh7qAti" role="3clF46">
        <property role="TrG5h" value="emfModel" />
        <node concept="3uibUv" id="375LOh7qASv" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="787c44udGot" role="jymVt" />
    <node concept="2tJIrI" id="4zxiNljlo67" role="jymVt" />
    <node concept="3clFb_" id="4zxiNljl_oZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleExtendsForInterfaces" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4zxiNljl_p2" role="3clF47">
        <node concept="3SKdUt" id="4zxiNljmcll" role="3cqZAp">
          <node concept="3SKdUq" id="4zxiNljmcln" role="3SKWNk">
            <property role="3SKdUp" value="MPS does not support interfaces extending classes. So we have to stick to implemented abstract classes in the emf side" />
          </node>
        </node>
        <node concept="3SKdUt" id="4zxiNljmgl0" role="3cqZAp">
          <node concept="3SKdUq" id="4zxiNljmgl2" role="3SKWNk">
            <property role="3SKdUp" value="for our comparison" />
          </node>
        </node>
        <node concept="3clFbH" id="4zxiNljmgAk" role="3cqZAp" />
        <node concept="3cpWs8" id="4zxiNljmbmy" role="3cqZAp">
          <node concept="3cpWsn" id="4zxiNljmbmz" role="3cpWs9">
            <property role="TrG5h" value="implementedInterfacesInEMF" />
            <node concept="_YKpA" id="4zxiNljmbm$" role="1tU5fm">
              <node concept="3uibUv" id="4zxiNljmbm_" role="_ZDj9">
                <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
              </node>
            </node>
            <node concept="2ShNRf" id="4zxiNljmbmA" role="33vP2m">
              <node concept="Tc6Ow" id="4zxiNljmbmB" role="2ShVmc">
                <node concept="3uibUv" id="4zxiNljmbmC" role="HW$YZ">
                  <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4zxiNljmgT_" role="3cqZAp">
          <node concept="2GrKxI" id="4zxiNljmgTA" role="2Gsz3X">
            <property role="TrG5h" value="superType" />
          </node>
          <node concept="3clFbS" id="4zxiNljmgTB" role="2LFqv$">
            <node concept="3clFbJ" id="4zxiNljmgTC" role="3cqZAp">
              <node concept="2OqwBi" id="4zxiNljmgTD" role="3clFbw">
                <node concept="2GrUjf" id="4zxiNljmgTE" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4zxiNljmgTA" resolve="superType" />
                </node>
                <node concept="liA8E" id="4zxiNljmgTF" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EClass.isAbstract():boolean" resolve="isAbstract" />
                </node>
              </node>
              <node concept="3clFbS" id="4zxiNljmgTG" role="3clFbx">
                <node concept="3clFbF" id="4zxiNljmgTH" role="3cqZAp">
                  <node concept="2OqwBi" id="4zxiNljmgTI" role="3clFbG">
                    <node concept="TSZUe" id="4zxiNljmgTJ" role="2OqNvi">
                      <node concept="2GrUjf" id="4zxiNljmgTK" role="25WWJ7">
                        <ref role="2Gs0qQ" node="4zxiNljmgTA" resolve="superType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4zxiNljmgTL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4zxiNljmbmz" resolve="implementedInterfacesInEMF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4zxiNljmgTT" role="2GsD0m">
            <node concept="37vLTw" id="4zxiNljmgTU" role="2Oq$k0">
              <ref role="3cqZAo" node="4zxiNljlNWa" resolve="emfClass" />
            </node>
            <node concept="liA8E" id="4zxiNljmgTV" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EClass.getESuperTypes():org.eclipse.emf.common.util.EList" resolve="getESuperTypes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4zxiNljmgRJ" role="3cqZAp" />
        <node concept="2Gpval" id="4zxiNljm5W0" role="3cqZAp">
          <node concept="2GrKxI" id="4zxiNljm5W1" role="2Gsz3X">
            <property role="TrG5h" value="ifInEMF" />
          </node>
          <node concept="37vLTw" id="4zxiNljm5W2" role="2GsD0m">
            <ref role="3cqZAo" node="4zxiNljmbmz" resolve="implementedInterfacesInEMF" />
          </node>
          <node concept="3clFbS" id="4zxiNljm5W3" role="2LFqv$">
            <node concept="3clFbJ" id="4zxiNljm5W4" role="3cqZAp">
              <node concept="2OqwBi" id="4zxiNljm5W5" role="3clFbw">
                <node concept="2OqwBi" id="4zxiNljm5W6" role="2Oq$k0">
                  <node concept="2OqwBi" id="4zxiNljm5W7" role="2Oq$k0">
                    <node concept="37vLTw" id="4zxiNljmxnz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4zxiNljlFdw" resolve="mpsInterface" />
                    </node>
                    <node concept="3Tsc0h" id="4zxiNljmyDz" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4zxiNljm5Wa" role="2OqNvi">
                    <node concept="1bVj0M" id="4zxiNljm5Wb" role="23t8la">
                      <node concept="3clFbS" id="4zxiNljm5Wc" role="1bW5cS">
                        <node concept="3clFbF" id="4zxiNljm5Wd" role="3cqZAp">
                          <node concept="17R0WA" id="4zxiNljm5We" role="3clFbG">
                            <node concept="2OqwBi" id="4zxiNljm5Wf" role="3uHU7w">
                              <node concept="2GrUjf" id="4zxiNljm5Wg" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4zxiNljm5W1" resolve="ifInEMF" />
                              </node>
                              <node concept="liA8E" id="4zxiNljm5Wh" role="2OqNvi">
                                <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4zxiNljm5Wi" role="3uHU7B">
                              <node concept="2OqwBi" id="4zxiNljm5Wj" role="2Oq$k0">
                                <node concept="37vLTw" id="4zxiNljm5Wk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4zxiNljm5Wn" resolve="ifInMPS" />
                                </node>
                                <node concept="3TrEf2" id="4zxiNljm5Wl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4zxiNljm5Wm" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4zxiNljm5Wn" role="1bW2Oz">
                        <property role="TrG5h" value="ifInMPS" />
                        <node concept="2jxLKc" id="4zxiNljm5Wo" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="4zxiNljm5Wp" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4zxiNljm5Wq" role="3clFbx">
                <node concept="3SKdUt" id="4zxiNljm5Wr" role="3cqZAp">
                  <node concept="3SKdUq" id="4zxiNljm5Ws" role="3SKWNk">
                    <property role="3SKdUp" value="Implementing interface in EMF not found in MPS" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4zxiNljm5Wt" role="3cqZAp">
                  <node concept="3cpWsn" id="4zxiNljm5Wu" role="3cpWs9">
                    <property role="TrG5h" value="intfc" />
                    <node concept="3Tqbb2" id="4zxiNljm5Wv" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="4zxiNljm5Ww" role="33vP2m">
                      <node concept="2OqwBi" id="4zxiNljm5Wx" role="2Oq$k0">
                        <node concept="37vLTw" id="4zxiNljm5Wy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4zxiNljlVtc" resolve="inputModel" />
                        </node>
                        <node concept="2SmgA7" id="4zxiNljm5Wz" role="2OqNvi">
                          <node concept="chp4Y" id="4zxiNljm5W$" role="1dBWTz">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="4zxiNljm5W_" role="2OqNvi">
                        <node concept="1bVj0M" id="4zxiNljm5WA" role="23t8la">
                          <node concept="3clFbS" id="4zxiNljm5WB" role="1bW5cS">
                            <node concept="3clFbF" id="4zxiNljm5WC" role="3cqZAp">
                              <node concept="17R0WA" id="4zxiNljm5WD" role="3clFbG">
                                <node concept="2OqwBi" id="4zxiNljm5WE" role="3uHU7w">
                                  <node concept="2GrUjf" id="4zxiNljm5WF" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4zxiNljm5W1" resolve="ifInEMF" />
                                  </node>
                                  <node concept="liA8E" id="4zxiNljm5WG" role="2OqNvi">
                                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4zxiNljm5WH" role="3uHU7B">
                                  <node concept="37vLTw" id="4zxiNljm5WI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4zxiNljm5WK" resolve="interfaceDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="4zxiNljm5WJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4zxiNljm5WK" role="1bW2Oz">
                            <property role="TrG5h" value="interfaceDeclaration" />
                            <node concept="2jxLKc" id="4zxiNljm5WL" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4zxiNljm5WM" role="3cqZAp">
                  <node concept="2OqwBi" id="4zxiNljm5WN" role="3clFbG">
                    <node concept="2OqwBi" id="4zxiNljm5WO" role="2Oq$k0">
                      <node concept="37vLTw" id="4zxiNljmzbA" role="2Oq$k0">
                        <ref role="3cqZAo" node="4zxiNljlFdw" resolve="mpsInterface" />
                      </node>
                      <node concept="3Tsc0h" id="4zxiNljm$e3" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4zxiNljm5WR" role="2OqNvi">
                      <node concept="2OqwBi" id="4zxiNljm5WS" role="25WWJ7">
                        <node concept="37vLTw" id="4zxiNljm5WT" role="2Oq$k0">
                          <ref role="3cqZAo" node="375LOh7heFN" resolve="runner" />
                        </node>
                        <node concept="liA8E" id="4zxiNljm5WU" role="2OqNvi">
                          <ref role="37wK5l" node="60d$i5skWR5" resolve="createInterfaceReference" />
                          <node concept="37vLTw" id="4zxiNljm5WV" role="37wK5m">
                            <ref role="3cqZAo" node="4zxiNljm5Wu" resolve="intfc" />
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
        <node concept="3clFbF" id="4zxiNljm5WW" role="3cqZAp">
          <node concept="2OqwBi" id="4zxiNljm5WX" role="3clFbG">
            <node concept="2OqwBi" id="4zxiNljm5WY" role="2Oq$k0">
              <node concept="37vLTw" id="4zxiNljm$P1" role="2Oq$k0">
                <ref role="3cqZAo" node="4zxiNljlFdw" resolve="mpsInterface" />
              </node>
              <node concept="3Tsc0h" id="4zxiNljmCfR" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
              </node>
            </node>
            <node concept="2es0OD" id="4zxiNljm5X1" role="2OqNvi">
              <node concept="1bVj0M" id="4zxiNljm5X2" role="23t8la">
                <node concept="3clFbS" id="4zxiNljm5X3" role="1bW5cS">
                  <node concept="3cpWs8" id="4zxiNljm5X4" role="3cqZAp">
                    <node concept="3cpWsn" id="4zxiNljm5X5" role="3cpWs9">
                      <property role="TrG5h" value="foundInEMF" />
                      <node concept="10P_77" id="4zxiNljm5X6" role="1tU5fm" />
                      <node concept="3clFbT" id="4zxiNljm5X7" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="4zxiNljm5X8" role="3cqZAp">
                    <node concept="2GrKxI" id="4zxiNljm5X9" role="2Gsz3X">
                      <property role="TrG5h" value="ifInEMF" />
                    </node>
                    <node concept="37vLTw" id="4zxiNljm5Xa" role="2GsD0m">
                      <ref role="3cqZAo" node="4zxiNljmbmz" resolve="implementedInterfacesInEMF" />
                    </node>
                    <node concept="3clFbS" id="4zxiNljm5Xb" role="2LFqv$">
                      <node concept="3clFbJ" id="4zxiNljm5Xc" role="3cqZAp">
                        <node concept="17R0WA" id="4zxiNljm5Xd" role="3clFbw">
                          <node concept="2OqwBi" id="4zxiNljm5Xe" role="3uHU7w">
                            <node concept="2OqwBi" id="4zxiNljm5Xf" role="2Oq$k0">
                              <node concept="37vLTw" id="4zxiNljm5Xg" role="2Oq$k0">
                                <ref role="3cqZAo" node="4zxiNljm5XA" resolve="ifInMPS" />
                              </node>
                              <node concept="3TrEf2" id="4zxiNljm5Xh" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4zxiNljm5Xi" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4zxiNljm5Xj" role="3uHU7B">
                            <node concept="2GrUjf" id="4zxiNljm5Xk" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4zxiNljm5X9" resolve="ifInEMF" />
                            </node>
                            <node concept="liA8E" id="4zxiNljm5Xl" role="2OqNvi">
                              <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4zxiNljm5Xm" role="3clFbx">
                          <node concept="3clFbF" id="4zxiNljm5Xn" role="3cqZAp">
                            <node concept="37vLTI" id="4zxiNljm5Xo" role="3clFbG">
                              <node concept="3clFbT" id="4zxiNljm5Xp" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="4zxiNljm5Xq" role="37vLTJ">
                                <ref role="3cqZAo" node="4zxiNljm5X5" resolve="foundInEMF" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4zxiNljm5Xr" role="3cqZAp">
                    <node concept="3clFbS" id="4zxiNljm5Xs" role="3clFbx">
                      <node concept="3clFbF" id="4zxiNljm5Xt" role="3cqZAp">
                        <node concept="2OqwBi" id="4zxiNljm5Xu" role="3clFbG">
                          <node concept="2OqwBi" id="4zxiNljm5Xv" role="2Oq$k0">
                            <node concept="37vLTw" id="4zxiNljmE6O" role="2Oq$k0">
                              <ref role="3cqZAo" node="4zxiNljlFdw" resolve="mpsInterface" />
                            </node>
                            <node concept="3Tsc0h" id="4zxiNljmFDG" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                            </node>
                          </node>
                          <node concept="3dhRuq" id="4zxiNljm5Xy" role="2OqNvi">
                            <node concept="37vLTw" id="4zxiNljm5Xz" role="25WWJ7">
                              <ref role="3cqZAo" node="4zxiNljm5XA" resolve="ifInMPS" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4zxiNljm5X$" role="3clFbw">
                      <node concept="37vLTw" id="4zxiNljm5X_" role="3fr31v">
                        <ref role="3cqZAo" node="4zxiNljm5X5" resolve="foundInEMF" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4zxiNljm5XA" role="1bW2Oz">
                  <property role="TrG5h" value="ifInMPS" />
                  <node concept="2jxLKc" id="4zxiNljm5XB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4zxiNljluNf" role="1B3o_S" />
      <node concept="3cqZAl" id="4zxiNljlv2d" role="3clF45" />
      <node concept="37vLTG" id="4zxiNljlFdw" role="3clF46">
        <property role="TrG5h" value="mpsInterface" />
        <node concept="3Tqbb2" id="4zxiNljlFdv" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4zxiNljlNWa" role="3clF46">
        <property role="TrG5h" value="emfClass" />
        <node concept="3uibUv" id="4zxiNljlVsy" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
      <node concept="37vLTG" id="4zxiNljlVtc" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="4zxiNljm0RS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4zxiNljm26O" role="jymVt" />
    <node concept="2tJIrI" id="4zxiNljm2iT" role="jymVt" />
    <node concept="3clFb_" id="787c44udXbF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleImplementsExtendsForClasses" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="787c44udXbI" role="3clF47">
        <node concept="3SKdUt" id="787c44ufetR" role="3cqZAp">
          <node concept="3SKdUq" id="787c44ufetT" role="3SKWNk">
            <property role="3SKdUp" value="Handle extends (TODO: Should we support multiple ineritance changes)" />
          </node>
        </node>
        <node concept="3cpWs8" id="787c44ueic4" role="3cqZAp">
          <node concept="3cpWsn" id="787c44ueic7" role="3cpWs9">
            <property role="TrG5h" value="superClassesInEmf" />
            <node concept="_YKpA" id="787c44ueic0" role="1tU5fm">
              <node concept="3uibUv" id="787c44ueiiO" role="_ZDj9">
                <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
              </node>
            </node>
            <node concept="2ShNRf" id="787c44ueirp" role="33vP2m">
              <node concept="Tc6Ow" id="787c44ueo2r" role="2ShVmc">
                <node concept="3uibUv" id="787c44ueoUc" role="HW$YZ">
                  <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="787c44ufftw" role="3cqZAp">
          <node concept="3cpWsn" id="787c44ufftz" role="3cpWs9">
            <property role="TrG5h" value="implementedInterfacesInEMF" />
            <node concept="_YKpA" id="787c44uffts" role="1tU5fm">
              <node concept="3uibUv" id="787c44uffF5" role="_ZDj9">
                <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
              </node>
            </node>
            <node concept="2ShNRf" id="787c44uffTU" role="33vP2m">
              <node concept="Tc6Ow" id="787c44ufh5Z" role="2ShVmc">
                <node concept="3uibUv" id="787c44ufhXQ" role="HW$YZ">
                  <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="787c44uepfy" role="3cqZAp">
          <node concept="2GrKxI" id="787c44uepf$" role="2Gsz3X">
            <property role="TrG5h" value="superType" />
          </node>
          <node concept="3clFbS" id="787c44uepfC" role="2LFqv$">
            <node concept="3clFbJ" id="787c44uer3_" role="3cqZAp">
              <node concept="2OqwBi" id="787c44uetf2" role="3clFbw">
                <node concept="2GrUjf" id="787c44uetf3" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="787c44uepf$" resolve="superType" />
                </node>
                <node concept="liA8E" id="787c44uetf4" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EClass.isAbstract():boolean" resolve="isAbstract" />
                </node>
              </node>
              <node concept="3clFbS" id="787c44uer3B" role="3clFbx">
                <node concept="3clFbF" id="787c44ueudv" role="3cqZAp">
                  <node concept="2OqwBi" id="787c44ueuOj" role="3clFbG">
                    <node concept="TSZUe" id="787c44uewmf" role="2OqNvi">
                      <node concept="2GrUjf" id="787c44uewDG" role="25WWJ7">
                        <ref role="2Gs0qQ" node="787c44uepf$" resolve="superType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="787c44ufiVo" role="2Oq$k0">
                      <ref role="3cqZAo" node="787c44ufftz" resolve="implementedInterfacesInEMF" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="787c44ufjcT" role="9aQIa">
                <node concept="3clFbS" id="787c44ufjcU" role="9aQI4">
                  <node concept="3clFbF" id="787c44ufjC6" role="3cqZAp">
                    <node concept="2OqwBi" id="787c44ufkeB" role="3clFbG">
                      <node concept="37vLTw" id="787c44ufjC5" role="2Oq$k0">
                        <ref role="3cqZAo" node="787c44ueic7" resolve="superClassesInEmf" />
                      </node>
                      <node concept="TSZUe" id="787c44uflKW" role="2OqNvi">
                        <node concept="2GrUjf" id="787c44ufm4A" role="25WWJ7">
                          <ref role="2Gs0qQ" node="787c44uepf$" resolve="superType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="787c44ueq0X" role="2GsD0m">
            <node concept="37vLTw" id="787c44uepBz" role="2Oq$k0">
              <ref role="3cqZAo" node="787c44ue5Fq" resolve="emfClass" />
            </node>
            <node concept="liA8E" id="787c44ueqO5" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EClass.getESuperTypes():org.eclipse.emf.common.util.EList" resolve="getESuperTypes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="787c44uegi7" role="3cqZAp" />
        <node concept="3clFbJ" id="787c44uegaO" role="3cqZAp">
          <node concept="3clFbS" id="787c44uegaQ" role="3clFbx">
            <node concept="3SKdUt" id="787c44uefPG" role="3cqZAp">
              <node concept="3SKdUq" id="787c44uefPI" role="3SKWNk">
                <property role="3SKdUp" value="Incremental import is currently supported only for scenarios without multiple inheritance" />
              </node>
            </node>
            <node concept="3SKdUt" id="787c44ueg0g" role="3cqZAp">
              <node concept="3SKdUq" id="787c44ueg0i" role="3SKWNk">
                <property role="3SKdUp" value="It assumes that any modification to a super class in the emf side is either an insertion/deletion/shift of ONE extending super class" />
              </node>
            </node>
            <node concept="3cpWs8" id="787c44ufdaE" role="3cqZAp">
              <node concept="3cpWsn" id="787c44ufdaF" role="3cpWs9">
                <property role="TrG5h" value="superClassName" />
                <node concept="17QB3L" id="787c44ufmuA" role="1tU5fm" />
                <node concept="2OqwBi" id="787c44ufdaG" role="33vP2m">
                  <node concept="2OqwBi" id="787c44ufdaH" role="2Oq$k0">
                    <node concept="37vLTw" id="787c44ufdaI" role="2Oq$k0">
                      <ref role="3cqZAo" node="787c44ueic7" resolve="superClassesInEmf" />
                    </node>
                    <node concept="34jXtK" id="787c44ufdaJ" role="2OqNvi">
                      <node concept="3cmrfG" id="787c44ufdaK" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="787c44ufdaL" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="787c44ueWds" role="3cqZAp">
              <node concept="3clFbS" id="787c44ueWdu" role="3clFbx">
                <node concept="3clFbF" id="787c44uf5wH" role="3cqZAp">
                  <node concept="2OqwBi" id="787c44uf6Sv" role="3clFbG">
                    <node concept="2OqwBi" id="787c44uf5Li" role="2Oq$k0">
                      <node concept="37vLTw" id="787c44uf5wF" role="2Oq$k0">
                        <ref role="3cqZAo" node="787c44ue3Wg" resolve="mpsConcept" />
                      </node>
                      <node concept="3TrEf2" id="787c44uf6pc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="787c44uf7_O" role="2OqNvi">
                      <node concept="2OqwBi" id="787c44ufc$7" role="2oxUTC">
                        <node concept="2OqwBi" id="787c44ufc$8" role="2Oq$k0">
                          <node concept="37vLTw" id="787c44ufc$9" role="2Oq$k0">
                            <ref role="3cqZAo" node="787c44uf7Yt" resolve="inputModel" />
                          </node>
                          <node concept="2SmgA7" id="787c44ufc$a" role="2OqNvi">
                            <node concept="chp4Y" id="787c44ufcPq" role="1dBWTz">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="787c44ufc$c" role="2OqNvi">
                          <node concept="1bVj0M" id="787c44ufc$d" role="23t8la">
                            <node concept="3clFbS" id="787c44ufc$e" role="1bW5cS">
                              <node concept="3clFbF" id="787c44ufc$f" role="3cqZAp">
                                <node concept="17R0WA" id="787c44ufc$g" role="3clFbG">
                                  <node concept="37vLTw" id="787c44ufdTI" role="3uHU7w">
                                    <ref role="3cqZAo" node="787c44ufdaF" resolve="superClassName" />
                                  </node>
                                  <node concept="2OqwBi" id="787c44ufc$m" role="3uHU7B">
                                    <node concept="37vLTw" id="787c44ufc$n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="787c44ufc$p" resolve="conceptDeclaration" />
                                    </node>
                                    <node concept="3TrcHB" id="787c44ufc$o" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="787c44ufc$p" role="1bW2Oz">
                              <property role="TrG5h" value="conceptDeclaration" />
                              <node concept="2jxLKc" id="787c44ufc$q" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="787c44ueZ77" role="3clFbw">
                <node concept="2OqwBi" id="787c44ueXLl" role="3uHU7B">
                  <node concept="2OqwBi" id="787c44ueWBu" role="2Oq$k0">
                    <node concept="37vLTw" id="787c44ueWkI" role="2Oq$k0">
                      <ref role="3cqZAo" node="787c44ue3Wg" resolve="mpsConcept" />
                    </node>
                    <node concept="3TrEf2" id="787c44ueXfs" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="787c44ueYuG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="787c44ufdaM" role="3uHU7w">
                  <ref role="3cqZAo" node="787c44ufdaF" resolve="superClassName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="787c44ue_7i" role="3clFbw">
            <node concept="2OqwBi" id="787c44uexS7" role="3uHU7B">
              <node concept="37vLTw" id="787c44uex4i" role="2Oq$k0">
                <ref role="3cqZAo" node="787c44ueic7" resolve="superClassesInEmf" />
              </node>
              <node concept="34oBXx" id="787c44uezCB" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="787c44ue_ek" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="787c44ufeD_" role="3cqZAp" />
        <node concept="3SKdUt" id="787c44ufeW6" role="3cqZAp">
          <node concept="3SKdUq" id="787c44ufeW8" role="3SKWNk">
            <property role="3SKdUp" value="Handle implements" />
          </node>
        </node>
        <node concept="2Gpval" id="4zxiNljitip" role="3cqZAp">
          <node concept="2GrKxI" id="4zxiNljitir" role="2Gsz3X">
            <property role="TrG5h" value="ifInEMF" />
          </node>
          <node concept="37vLTw" id="4zxiNljiuL2" role="2GsD0m">
            <ref role="3cqZAo" node="787c44ufftz" resolve="implementedInterfacesInEMF" />
          </node>
          <node concept="3clFbS" id="4zxiNljitiv" role="2LFqv$">
            <node concept="3clFbJ" id="4zxiNljiv1Z" role="3cqZAp">
              <node concept="2OqwBi" id="4zxiNljiK5T" role="3clFbw">
                <node concept="2OqwBi" id="4zxiNljixSS" role="2Oq$k0">
                  <node concept="2OqwBi" id="4zxiNljivs6" role="2Oq$k0">
                    <node concept="37vLTw" id="4zxiNljiv9g" role="2Oq$k0">
                      <ref role="3cqZAo" node="787c44ue3Wg" resolve="mpsConcept" />
                    </node>
                    <node concept="3Tsc0h" id="4zxiNljiw2F" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4zxiNljiDlE" role="2OqNvi">
                    <node concept="1bVj0M" id="4zxiNljiDlG" role="23t8la">
                      <node concept="3clFbS" id="4zxiNljiDlH" role="1bW5cS">
                        <node concept="3clFbF" id="4zxiNljiDXH" role="3cqZAp">
                          <node concept="17R0WA" id="4zxiNljiHiX" role="3clFbG">
                            <node concept="2OqwBi" id="4zxiNljiInq" role="3uHU7w">
                              <node concept="2GrUjf" id="4zxiNljiHJo" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4zxiNljitir" resolve="ifInEMF" />
                              </node>
                              <node concept="liA8E" id="4zxiNljiJsW" role="2OqNvi">
                                <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4zxiNljiGaj" role="3uHU7B">
                              <node concept="2OqwBi" id="4zxiNljiFmP" role="2Oq$k0">
                                <node concept="37vLTw" id="4zxiNljiDXG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4zxiNljiDlI" resolve="ifInMPS" />
                                </node>
                                <node concept="3TrEf2" id="4zxiNljiFCk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4zxiNljiG$z" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4zxiNljiDlI" role="1bW2Oz">
                        <property role="TrG5h" value="ifInMPS" />
                        <node concept="2jxLKc" id="4zxiNljiDlJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="4zxiNljiL1Q" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4zxiNljiv21" role="3clFbx">
                <node concept="3SKdUt" id="4zxiNljiLce" role="3cqZAp">
                  <node concept="3SKdUq" id="4zxiNljiLcf" role="3SKWNk">
                    <property role="3SKdUp" value="Implementing interface in EMF not found in MPS" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4zxiNljjy$V" role="3cqZAp">
                  <node concept="3cpWsn" id="4zxiNljjy$W" role="3cpWs9">
                    <property role="TrG5h" value="intfc" />
                    <node concept="3Tqbb2" id="4zxiNljjy$s" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="4zxiNljjy$X" role="33vP2m">
                      <node concept="2OqwBi" id="4zxiNljjy$Y" role="2Oq$k0">
                        <node concept="37vLTw" id="4zxiNljjy$Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="787c44uf7Yt" resolve="inputModel" />
                        </node>
                        <node concept="2SmgA7" id="4zxiNljjy_0" role="2OqNvi">
                          <node concept="chp4Y" id="4zxiNljjy_1" role="1dBWTz">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="4zxiNljjy_2" role="2OqNvi">
                        <node concept="1bVj0M" id="4zxiNljjy_3" role="23t8la">
                          <node concept="3clFbS" id="4zxiNljjy_4" role="1bW5cS">
                            <node concept="3clFbF" id="4zxiNljjy_5" role="3cqZAp">
                              <node concept="17R0WA" id="4zxiNljjy_6" role="3clFbG">
                                <node concept="2OqwBi" id="4zxiNljjy_7" role="3uHU7w">
                                  <node concept="2GrUjf" id="4zxiNljjy_8" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4zxiNljitir" resolve="ifInEMF" />
                                  </node>
                                  <node concept="liA8E" id="4zxiNljjy_9" role="2OqNvi">
                                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4zxiNljjy_a" role="3uHU7B">
                                  <node concept="37vLTw" id="4zxiNljjy_b" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4zxiNljjy_d" resolve="interfaceDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="4zxiNljjy_c" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4zxiNljjy_d" role="1bW2Oz">
                            <property role="TrG5h" value="interfaceDeclaration" />
                            <node concept="2jxLKc" id="4zxiNljjy_e" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4zxiNljiLwy" role="3cqZAp">
                  <node concept="2OqwBi" id="4zxiNljiNUZ" role="3clFbG">
                    <node concept="2OqwBi" id="4zxiNljiLLk" role="2Oq$k0">
                      <node concept="37vLTw" id="4zxiNljiLww" role="2Oq$k0">
                        <ref role="3cqZAo" node="787c44ue3Wg" resolve="mpsConcept" />
                      </node>
                      <node concept="3Tsc0h" id="4zxiNljiMnm" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4zxiNljiRAs" role="2OqNvi">
                      <node concept="2OqwBi" id="4zxiNljjAt2" role="25WWJ7">
                        <node concept="37vLTw" id="4zxiNljj_U3" role="2Oq$k0">
                          <ref role="3cqZAo" node="375LOh7heFN" resolve="runner" />
                        </node>
                        <node concept="liA8E" id="4zxiNljjBdi" role="2OqNvi">
                          <ref role="37wK5l" node="60d$i5skWR5" resolve="createInterfaceReference" />
                          <node concept="37vLTw" id="4zxiNljjBVY" role="37wK5m">
                            <ref role="3cqZAo" node="4zxiNljjy$W" resolve="intfc" />
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
        <node concept="3clFbF" id="4zxiNljjDk6" role="3cqZAp">
          <node concept="2OqwBi" id="4zxiNljjGD0" role="3clFbG">
            <node concept="2OqwBi" id="4zxiNljjE4o" role="2Oq$k0">
              <node concept="37vLTw" id="4zxiNljjDk4" role="2Oq$k0">
                <ref role="3cqZAo" node="787c44ue3Wg" resolve="mpsConcept" />
              </node>
              <node concept="3Tsc0h" id="4zxiNljjEZY" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
              </node>
            </node>
            <node concept="2es0OD" id="4zxiNljjKKo" role="2OqNvi">
              <node concept="1bVj0M" id="4zxiNljjKKq" role="23t8la">
                <node concept="3clFbS" id="4zxiNljjKKr" role="1bW5cS">
                  <node concept="3cpWs8" id="4zxiNljjMwE" role="3cqZAp">
                    <node concept="3cpWsn" id="4zxiNljjMwH" role="3cpWs9">
                      <property role="TrG5h" value="foundInEMF" />
                      <node concept="10P_77" id="4zxiNljjMwC" role="1tU5fm" />
                      <node concept="3clFbT" id="4zxiNljjMQ9" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="4zxiNljjLBV" role="3cqZAp">
                    <node concept="2GrKxI" id="4zxiNljjLBW" role="2Gsz3X">
                      <property role="TrG5h" value="ifInEMF" />
                    </node>
                    <node concept="37vLTw" id="4zxiNljjM9t" role="2GsD0m">
                      <ref role="3cqZAo" node="787c44ufftz" resolve="implementedInterfacesInEMF" />
                    </node>
                    <node concept="3clFbS" id="4zxiNljjLBY" role="2LFqv$">
                      <node concept="3clFbJ" id="4zxiNljjNi1" role="3cqZAp">
                        <node concept="17R0WA" id="4zxiNljjSfK" role="3clFbw">
                          <node concept="2OqwBi" id="4zxiNljjUhL" role="3uHU7w">
                            <node concept="2OqwBi" id="4zxiNljjTlW" role="2Oq$k0">
                              <node concept="37vLTw" id="4zxiNljjSYj" role="2Oq$k0">
                                <ref role="3cqZAo" node="4zxiNljjKKs" resolve="ifInMPS" />
                              </node>
                              <node concept="3TrEf2" id="4zxiNljjTLa" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4zxiNljjUR5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4zxiNljjO2P" role="3uHU7B">
                            <node concept="2GrUjf" id="4zxiNljjN$O" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4zxiNljjLBW" resolve="ifInEMF" />
                            </node>
                            <node concept="liA8E" id="4zxiNljjP0a" role="2OqNvi">
                              <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4zxiNljjNi3" role="3clFbx">
                          <node concept="3clFbF" id="4zxiNljjVo1" role="3cqZAp">
                            <node concept="37vLTI" id="4zxiNljjVX2" role="3clFbG">
                              <node concept="3clFbT" id="4zxiNljjWa7" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="4zxiNljjVo0" role="37vLTJ">
                                <ref role="3cqZAo" node="4zxiNljjMwH" resolve="foundInEMF" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4zxiNljjWNf" role="3cqZAp">
                    <node concept="3clFbS" id="4zxiNljjWNh" role="3clFbx">
                      <node concept="3clFbF" id="4zxiNljk1DU" role="3cqZAp">
                        <node concept="2OqwBi" id="4zxiNljk4V3" role="3clFbG">
                          <node concept="2OqwBi" id="4zxiNljk27d" role="2Oq$k0">
                            <node concept="37vLTw" id="4zxiNljk1DS" role="2Oq$k0">
                              <ref role="3cqZAo" node="787c44ue3Wg" resolve="mpsConcept" />
                            </node>
                            <node concept="3Tsc0h" id="4zxiNljk2Ug" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                            </node>
                          </node>
                          <node concept="3dhRuq" id="4zxiNljk8LR" role="2OqNvi">
                            <node concept="37vLTw" id="4zxiNljka0S" role="25WWJ7">
                              <ref role="3cqZAo" node="4zxiNljjKKs" resolve="ifInMPS" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4zxiNljjZKk" role="3clFbw">
                      <node concept="37vLTw" id="4zxiNljk18P" role="3fr31v">
                        <ref role="3cqZAo" node="4zxiNljjMwH" resolve="foundInEMF" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4zxiNljjKKs" role="1bW2Oz">
                  <property role="TrG5h" value="ifInMPS" />
                  <node concept="2jxLKc" id="4zxiNljjKKt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="787c44uff4K" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="787c44udNry" role="1B3o_S" />
      <node concept="3cqZAl" id="787c44udWUl" role="3clF45" />
      <node concept="37vLTG" id="787c44ue3Wg" role="3clF46">
        <property role="TrG5h" value="mpsConcept" />
        <node concept="3Tqbb2" id="787c44ue5F1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="787c44ue5Fq" role="3clF46">
        <property role="TrG5h" value="emfClass" />
        <node concept="3uibUv" id="787c44uefwr" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
      <node concept="37vLTG" id="787c44uf7Yt" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="787c44ufatt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1goF4reB3xt" role="jymVt" />
    <node concept="3clFb_" id="1goF4reFt9k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertiesToAdd" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1goF4reFt9n" role="3clF47">
        <node concept="3cpWs8" id="1goF4reF_WH" role="3cqZAp">
          <node concept="3cpWsn" id="1goF4reF_WK" role="3cpWs9">
            <property role="TrG5h" value="listPropertiesToAdd" />
            <node concept="_YKpA" id="1goF4reF_WD" role="1tU5fm">
              <node concept="3Tqbb2" id="1goF4reFSkl" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="1goF4reFAlu" role="33vP2m">
              <node concept="Tc6Ow" id="1goF4reFBrR" role="2ShVmc">
                <node concept="3Tqbb2" id="1goF4reFSYC" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1goF4reFucs" role="3cqZAp">
          <node concept="2GrKxI" id="1goF4reFuct" role="2Gsz3X">
            <property role="TrG5h" value="emfProperty" />
          </node>
          <node concept="2OqwBi" id="1goF4reFuHz" role="2GsD0m">
            <node concept="37vLTw" id="1goF4reFukl" role="2Oq$k0">
              <ref role="3cqZAo" node="1goF4reFtCs" resolve="emfClass" />
            </node>
            <node concept="liA8E" id="1goF4reFvvY" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EClass.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
            </node>
          </node>
          <node concept="3clFbS" id="1goF4reFucv" role="2LFqv$">
            <node concept="3cpWs8" id="1goF4reFwXh" role="3cqZAp">
              <node concept="3cpWsn" id="1goF4reFwXk" role="3cpWs9">
                <property role="TrG5h" value="foundINMps" />
                <node concept="10P_77" id="1goF4reFwXg" role="1tU5fm" />
                <node concept="3clFbT" id="1goF4reFx73" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="1goF4reFxyq" role="3cqZAp">
              <node concept="2GrKxI" id="1goF4reFxys" role="2Gsz3X">
                <property role="TrG5h" value="mpsProperty" />
              </node>
              <node concept="2OqwBi" id="1goF4reFy1Y" role="2GsD0m">
                <node concept="37vLTw" id="1goF4reFxKQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1goF4reFtqG" resolve="mpsConcept" />
                </node>
                <node concept="3Tsc0h" id="1goF4reFyws" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="1goF4reFxyw" role="2LFqv$">
                <node concept="3clFbJ" id="1goF4reFzEl" role="3cqZAp">
                  <node concept="2OqwBi" id="1goF4reFzYe" role="3clFbw">
                    <node concept="37vLTw" id="1goF4reFzLk" role="2Oq$k0">
                      <ref role="3cqZAo" node="375LOh7heFN" resolve="runner" />
                    </node>
                    <node concept="liA8E" id="1goF4reF$gr" role="2OqNvi">
                      <ref role="37wK5l" node="1goF4reByzw" resolve="checkPropertyEquality" />
                      <node concept="2GrUjf" id="1goF4reF$wM" role="37wK5m">
                        <ref role="2Gs0qQ" node="1goF4reFxys" resolve="mpsProperty" />
                      </node>
                      <node concept="2GrUjf" id="1goF4reF$Po" role="37wK5m">
                        <ref role="2Gs0qQ" node="1goF4reFuct" resolve="emfProperty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1goF4reFzEn" role="3clFbx">
                    <node concept="3clFbF" id="1goF4reF_es" role="3cqZAp">
                      <node concept="37vLTI" id="1goF4reF_zc" role="3clFbG">
                        <node concept="3clFbT" id="1goF4reF_Es" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="1goF4reF_er" role="37vLTJ">
                          <ref role="3cqZAo" node="1goF4reFwXk" resolve="foundINMps" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1goF4reFDsC" role="3cqZAp">
              <node concept="3clFbS" id="1goF4reFDsE" role="3clFbx">
                <node concept="3clFbF" id="1goF4reFOAU" role="3cqZAp">
                  <node concept="2OqwBi" id="1goF4reFPI3" role="3clFbG">
                    <node concept="37vLTw" id="1goF4reFOAS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1goF4reF_WK" resolve="listPropertiesToAdd" />
                    </node>
                    <node concept="TSZUe" id="1goF4reFRfC" role="2OqNvi">
                      <node concept="2OqwBi" id="1goF4reFRAG" role="25WWJ7">
                        <node concept="37vLTw" id="1goF4reFRqc" role="2Oq$k0">
                          <ref role="3cqZAo" node="375LOh7heFN" resolve="runner" />
                        </node>
                        <node concept="liA8E" id="1goF4reFROu" role="2OqNvi">
                          <ref role="37wK5l" node="1goF4reFEUh" resolve="getPropertyFromEmfAttribute" />
                          <node concept="2GrUjf" id="1goF4reFS8c" role="37wK5m">
                            <ref role="2Gs0qQ" node="1goF4reFuct" resolve="emfProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1goF4reFDFC" role="3clFbw">
                <node concept="37vLTw" id="1goF4reFDTz" role="3fr31v">
                  <ref role="3cqZAo" node="1goF4reFwXk" resolve="foundINMps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1goF4reFUeb" role="3cqZAp">
          <node concept="37vLTw" id="1goF4reFUe9" role="3clFbG">
            <ref role="3cqZAo" node="1goF4reF_WK" resolve="listPropertiesToAdd" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1goF4reFsOP" role="1B3o_S" />
      <node concept="_YKpA" id="1goF4reFt5Z" role="3clF45">
        <node concept="3Tqbb2" id="1goF4reFUXm" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1goF4reFtqG" role="3clF46">
        <property role="TrG5h" value="mpsConcept" />
        <node concept="3Tqbb2" id="1goF4reFtBH" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1goF4reFtCs" role="3clF46">
        <property role="TrG5h" value="emfClass" />
        <node concept="3uibUv" id="1goF4reFtSw" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="110SXBDgOTc" role="jymVt" />
    <node concept="3clFb_" id="110SXBDgSbi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="linksToAdd" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="110SXBDgSbl" role="3clF47">
        <node concept="3cpWs8" id="110SXBDh2hO" role="3cqZAp">
          <node concept="3cpWsn" id="110SXBDh2hP" role="3cpWs9">
            <property role="TrG5h" value="listLinksToAdd" />
            <node concept="_YKpA" id="110SXBDh2hQ" role="1tU5fm">
              <node concept="3Tqbb2" id="110SXBDh2hR" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="110SXBDh2hS" role="33vP2m">
              <node concept="Tc6Ow" id="110SXBDh2hT" role="2ShVmc">
                <node concept="3Tqbb2" id="110SXBDh2hU" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="110SXBDh2hV" role="3cqZAp">
          <node concept="2GrKxI" id="110SXBDh2hW" role="2Gsz3X">
            <property role="TrG5h" value="emfLink" />
          </node>
          <node concept="2OqwBi" id="110SXBDh2hX" role="2GsD0m">
            <node concept="37vLTw" id="110SXBDh2hY" role="2Oq$k0">
              <ref role="3cqZAo" node="110SXBDgY5Z" resolve="emfClass" />
            </node>
            <node concept="liA8E" id="110SXBDh2hZ" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EClass.getEReferences():org.eclipse.emf.common.util.EList" resolve="getEReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="110SXBDh2i0" role="2LFqv$">
            <node concept="3cpWs8" id="110SXBDh2i1" role="3cqZAp">
              <node concept="3cpWsn" id="110SXBDh2i2" role="3cpWs9">
                <property role="TrG5h" value="foundINMps" />
                <node concept="10P_77" id="110SXBDh2i3" role="1tU5fm" />
                <node concept="3clFbT" id="110SXBDh2i4" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="110SXBDh2i5" role="3cqZAp">
              <node concept="2GrKxI" id="110SXBDh2i6" role="2Gsz3X">
                <property role="TrG5h" value="mpsLink" />
              </node>
              <node concept="2OqwBi" id="110SXBDh2i7" role="2GsD0m">
                <node concept="37vLTw" id="110SXBDh2i8" role="2Oq$k0">
                  <ref role="3cqZAo" node="110SXBDgUgz" resolve="mpsConcept" />
                </node>
                <node concept="3Tsc0h" id="110SXBDhmC7" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="110SXBDh2ia" role="2LFqv$">
                <node concept="3clFbJ" id="110SXBDh2ib" role="3cqZAp">
                  <node concept="2OqwBi" id="110SXBDh2ic" role="3clFbw">
                    <node concept="37vLTw" id="110SXBDh2id" role="2Oq$k0">
                      <ref role="3cqZAo" node="375LOh7heFN" resolve="runner" />
                    </node>
                    <node concept="liA8E" id="110SXBDh2ie" role="2OqNvi">
                      <ref role="37wK5l" node="1goF4reDSkg" resolve="checkLinkDeclarationEquality" />
                      <node concept="2GrUjf" id="110SXBDh2if" role="37wK5m">
                        <ref role="2Gs0qQ" node="110SXBDh2i6" resolve="mpsLink" />
                      </node>
                      <node concept="2GrUjf" id="110SXBDh2ig" role="37wK5m">
                        <ref role="2Gs0qQ" node="110SXBDh2hW" resolve="emfLink" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="110SXBDh2ih" role="3clFbx">
                    <node concept="3clFbF" id="110SXBDh2ii" role="3cqZAp">
                      <node concept="37vLTI" id="110SXBDh2ij" role="3clFbG">
                        <node concept="3clFbT" id="110SXBDh2ik" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="110SXBDh2il" role="37vLTJ">
                          <ref role="3cqZAo" node="110SXBDh2i2" resolve="foundINMps" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="110SXBDh2im" role="3cqZAp">
              <node concept="3clFbS" id="110SXBDh2in" role="3clFbx">
                <node concept="3clFbF" id="110SXBDh2io" role="3cqZAp">
                  <node concept="2OqwBi" id="110SXBDh2ip" role="3clFbG">
                    <node concept="37vLTw" id="110SXBDh2iq" role="2Oq$k0">
                      <ref role="3cqZAo" node="110SXBDh2hP" resolve="listLinksToAdd" />
                    </node>
                    <node concept="TSZUe" id="110SXBDh2ir" role="2OqNvi">
                      <node concept="2OqwBi" id="110SXBDh2is" role="25WWJ7">
                        <node concept="37vLTw" id="110SXBDh2it" role="2Oq$k0">
                          <ref role="3cqZAo" node="375LOh7heFN" resolve="runner" />
                        </node>
                        <node concept="liA8E" id="110SXBDh2iu" role="2OqNvi">
                          <ref role="37wK5l" node="110SXBDhuJz" resolve="getLinkFromEMFLink" />
                          <node concept="2GrUjf" id="110SXBDh2iv" role="37wK5m">
                            <ref role="2Gs0qQ" node="110SXBDh2hW" resolve="emfLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="110SXBDh2iw" role="3clFbw">
                <node concept="37vLTw" id="110SXBDh2ix" role="3fr31v">
                  <ref role="3cqZAo" node="110SXBDh2i2" resolve="foundINMps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="110SXBDh2iy" role="3cqZAp">
          <node concept="37vLTw" id="110SXBDh2iz" role="3clFbG">
            <ref role="3cqZAo" node="110SXBDh2hP" resolve="listLinksToAdd" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="110SXBDgR1L" role="1B3o_S" />
      <node concept="_YKpA" id="110SXBDgS7W" role="3clF45">
        <node concept="3Tqbb2" id="110SXBDgSbf" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="110SXBDgUgz" role="3clF46">
        <property role="TrG5h" value="mpsConcept" />
        <node concept="3Tqbb2" id="110SXBDgUgy" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="110SXBDgY5Z" role="3clF46">
        <property role="TrG5h" value="emfClass" />
        <node concept="3uibUv" id="110SXBDh26h" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="110SXBDi_GX" role="jymVt" />
    <node concept="2tJIrI" id="1goF4reG7F5" role="jymVt" />
    <node concept="3clFb_" id="1goF4reG95t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeMissingProperties" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1goF4reG95w" role="3clF47">
        <node concept="2Gpval" id="1goF4reGb9T" role="3cqZAp">
          <node concept="2GrKxI" id="1goF4reGb9V" role="2Gsz3X">
            <property role="TrG5h" value="mpsProperty" />
          </node>
          <node concept="2OqwBi" id="1goF4reGbD_" role="2GsD0m">
            <node concept="37vLTw" id="1goF4reGboB" role="2Oq$k0">
              <ref role="3cqZAo" node="1goF4reG9HY" resolve="mpsConcept" />
            </node>
            <node concept="3Tsc0h" id="1goF4reGc7Q" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="1goF4reGb9Z" role="2LFqv$">
            <node concept="3cpWs8" id="1goF4reGciL" role="3cqZAp">
              <node concept="3cpWsn" id="1goF4reGciO" role="3cpWs9">
                <property role="TrG5h" value="foundINEmf" />
                <node concept="10P_77" id="1goF4reGciK" role="1tU5fm" />
                <node concept="3clFbT" id="1goF4reGcrc" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1goF4reGcJz" role="3cqZAp">
              <node concept="2GrKxI" id="1goF4reGcJ_" role="2Gsz3X">
                <property role="TrG5h" value="emfProperty" />
              </node>
              <node concept="2OqwBi" id="1goF4reGdob" role="2GsD0m">
                <node concept="37vLTw" id="1goF4reGcYz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1goF4reGafR" resolve="emfClass" />
                </node>
                <node concept="liA8E" id="1goF4reGeaO" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EClass.getEAllAttributes():org.eclipse.emf.common.util.EList" resolve="getEAllAttributes" />
                </node>
              </node>
              <node concept="3clFbS" id="1goF4reGcJD" role="2LFqv$">
                <node concept="3clFbJ" id="1goF4reGeqb" role="3cqZAp">
                  <node concept="2OqwBi" id="1goF4reGeIa" role="3clFbw">
                    <node concept="37vLTw" id="1goF4reGexd" role="2Oq$k0">
                      <ref role="3cqZAo" node="375LOh7heFN" resolve="runner" />
                    </node>
                    <node concept="liA8E" id="1goF4reGf0w" role="2OqNvi">
                      <ref role="37wK5l" node="1goF4reByzw" resolve="checkPropertyEquality" />
                      <node concept="2GrUjf" id="1goF4reGfan" role="37wK5m">
                        <ref role="2Gs0qQ" node="1goF4reGb9V" resolve="mpsProperty" />
                      </node>
                      <node concept="2GrUjf" id="1goF4reGfsk" role="37wK5m">
                        <ref role="2Gs0qQ" node="1goF4reGcJ_" resolve="emfProperty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1goF4reGeqd" role="3clFbx">
                    <node concept="3clFbF" id="1goF4reGfUG" role="3cqZAp">
                      <node concept="37vLTI" id="1goF4reGgfw" role="3clFbG">
                        <node concept="3clFbT" id="1goF4reGgmO" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="1goF4reGfUF" role="37vLTJ">
                          <ref role="3cqZAo" node="1goF4reGciO" resolve="foundINEmf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1goF4reGgD0" role="3cqZAp">
              <node concept="3clFbS" id="1goF4reGgD2" role="3clFbx">
                <node concept="3clFbF" id="1goF4reGhq7" role="3cqZAp">
                  <node concept="2OqwBi" id="1goF4reGkje" role="3clFbG">
                    <node concept="2OqwBi" id="1goF4reGhCU" role="2Oq$k0">
                      <node concept="37vLTw" id="1goF4reGhq5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1goF4reG9HY" resolve="mpsConcept" />
                      </node>
                      <node concept="3Tsc0h" id="1goF4reGi7n" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                      </node>
                    </node>
                    <node concept="3dhRuq" id="1goF4reGq4s" role="2OqNvi">
                      <node concept="2GrUjf" id="1goF4reGsuR" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1goF4reGb9V" resolve="mpsProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1goF4reGgS3" role="3clFbw">
                <node concept="37vLTw" id="1goF4reGh65" role="3fr31v">
                  <ref role="3cqZAo" node="1goF4reGciO" resolve="foundINEmf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1goF4reG8rB" role="1B3o_S" />
      <node concept="3cqZAl" id="1goF4reG8$f" role="3clF45" />
      <node concept="37vLTG" id="1goF4reG9HY" role="3clF46">
        <property role="TrG5h" value="mpsConcept" />
        <node concept="3Tqbb2" id="1goF4reG9HX" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1goF4reGafR" role="3clF46">
        <property role="TrG5h" value="emfClass" />
        <node concept="3uibUv" id="1goF4reGaPR" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="110SXBDiITQ" role="jymVt" />
    <node concept="3clFb_" id="110SXBDiOnm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeMissingLinks" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="110SXBDiOnp" role="3clF47">
        <node concept="2Gpval" id="110SXBDiZMU" role="3cqZAp">
          <node concept="2GrKxI" id="110SXBDiZMV" role="2Gsz3X">
            <property role="TrG5h" value="mpsLink" />
          </node>
          <node concept="2OqwBi" id="110SXBDiZMW" role="2GsD0m">
            <node concept="37vLTw" id="110SXBDiZMX" role="2Oq$k0">
              <ref role="3cqZAo" node="110SXBDiPGM" resolve="mpsConcept" />
            </node>
            <node concept="3Tsc0h" id="110SXBDj6dQ" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="110SXBDiZMZ" role="2LFqv$">
            <node concept="3cpWs8" id="110SXBDiZN0" role="3cqZAp">
              <node concept="3cpWsn" id="110SXBDiZN1" role="3cpWs9">
                <property role="TrG5h" value="foundINEmf" />
                <node concept="10P_77" id="110SXBDiZN2" role="1tU5fm" />
                <node concept="3clFbT" id="110SXBDiZN3" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="110SXBDiZN4" role="3cqZAp">
              <node concept="2GrKxI" id="110SXBDiZN5" role="2Gsz3X">
                <property role="TrG5h" value="emfLink" />
              </node>
              <node concept="2OqwBi" id="110SXBDiZN6" role="2GsD0m">
                <node concept="37vLTw" id="110SXBDiZN7" role="2Oq$k0">
                  <ref role="3cqZAo" node="110SXBDiUDF" resolve="emfClass" />
                </node>
                <node concept="liA8E" id="110SXBDiZN8" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EClass.getEReferences():org.eclipse.emf.common.util.EList" resolve="getEReferences" />
                </node>
              </node>
              <node concept="3clFbS" id="110SXBDiZN9" role="2LFqv$">
                <node concept="3clFbJ" id="110SXBDiZNa" role="3cqZAp">
                  <node concept="2OqwBi" id="110SXBDiZNb" role="3clFbw">
                    <node concept="37vLTw" id="110SXBDiZNc" role="2Oq$k0">
                      <ref role="3cqZAo" node="375LOh7heFN" resolve="runner" />
                    </node>
                    <node concept="liA8E" id="110SXBDiZNd" role="2OqNvi">
                      <ref role="37wK5l" node="1goF4reDSkg" resolve="checkLinkDeclarationEquality" />
                      <node concept="2GrUjf" id="110SXBDiZNe" role="37wK5m">
                        <ref role="2Gs0qQ" node="110SXBDiZMV" resolve="mpsLink" />
                      </node>
                      <node concept="2GrUjf" id="110SXBDiZNf" role="37wK5m">
                        <ref role="2Gs0qQ" node="110SXBDiZN5" resolve="emfLink" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="110SXBDiZNg" role="3clFbx">
                    <node concept="3clFbF" id="110SXBDiZNh" role="3cqZAp">
                      <node concept="37vLTI" id="110SXBDiZNi" role="3clFbG">
                        <node concept="3clFbT" id="110SXBDiZNj" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="110SXBDiZNk" role="37vLTJ">
                          <ref role="3cqZAo" node="110SXBDiZN1" resolve="foundINEmf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="110SXBDiZNl" role="3cqZAp">
              <node concept="3clFbS" id="110SXBDiZNm" role="3clFbx">
                <node concept="3clFbF" id="110SXBDiZNn" role="3cqZAp">
                  <node concept="2OqwBi" id="110SXBDiZNo" role="3clFbG">
                    <node concept="2OqwBi" id="110SXBDiZNp" role="2Oq$k0">
                      <node concept="37vLTw" id="110SXBDiZNq" role="2Oq$k0">
                        <ref role="3cqZAo" node="110SXBDiPGM" resolve="mpsConcept" />
                      </node>
                      <node concept="3Tsc0h" id="110SXBDjnHk" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="3dhRuq" id="110SXBDiZNs" role="2OqNvi">
                      <node concept="2GrUjf" id="110SXBDiZNt" role="25WWJ7">
                        <ref role="2Gs0qQ" node="110SXBDiZMV" resolve="mpsLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="110SXBDiZNu" role="3clFbw">
                <node concept="37vLTw" id="110SXBDiZNv" role="3fr31v">
                  <ref role="3cqZAo" node="110SXBDiZN1" resolve="foundINEmf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="110SXBDiLjL" role="1B3o_S" />
      <node concept="3cqZAl" id="110SXBDiLub" role="3clF45" />
      <node concept="37vLTG" id="110SXBDiPGM" role="3clF46">
        <property role="TrG5h" value="mpsConcept" />
        <node concept="3Tqbb2" id="110SXBDiPGL" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="110SXBDiUDF" role="3clF46">
        <property role="TrG5h" value="emfClass" />
        <node concept="3uibUv" id="110SXBDiYA0" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1goF4reFC_M" role="jymVt" />
    <node concept="3Tm1VV" id="375LOh7d3Bg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="375LOh7d6S7">
    <property role="3GE5qa" value="metaModelImporter" />
    <property role="TrG5h" value="MetaModelFreshImporter" />
    <node concept="312cEg" id="375LOh7dlS5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="runner" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="375LOh7dlRq" role="1tU5fm">
        <ref role="3uigEE" node="WAKHA7EgZh" resolve="MetaModelImporterCore" />
      </node>
    </node>
    <node concept="3clFbW" id="375LOh7ddUX" role="jymVt">
      <node concept="37vLTG" id="375LOh7deLp" role="3clF46">
        <property role="TrG5h" value="currentMdl" />
        <node concept="H_c77" id="375LOh7deLq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="375LOh7deLr" role="3clF46">
        <property role="TrG5h" value="genEnumInternalVal" />
        <node concept="10P_77" id="375LOh7deLs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="375LOh7deLt" role="3clF46">
        <property role="TrG5h" value="ecoreFileNm" />
        <node concept="17QB3L" id="375LOh7deLu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="375LOh7ddUY" role="3clF45" />
      <node concept="3clFbS" id="375LOh7ddV0" role="3clF47">
        <node concept="3clFbF" id="375LOh7dm6k" role="3cqZAp">
          <node concept="37vLTI" id="375LOh7dmv1" role="3clFbG">
            <node concept="2ShNRf" id="375LOh7dmBA" role="37vLTx">
              <node concept="1pGfFk" id="375LOh7dnJK" role="2ShVmc">
                <ref role="37wK5l" node="60d$i5shS_Q" resolve="MetaModelImporterCore" />
                <node concept="37vLTw" id="375LOh7dnXa" role="37wK5m">
                  <ref role="3cqZAo" node="375LOh7deLp" resolve="currentMdl" />
                </node>
                <node concept="37vLTw" id="375LOh7dodd" role="37wK5m">
                  <ref role="3cqZAo" node="375LOh7deLr" resolve="genEnumInternalVal" />
                </node>
                <node concept="37vLTw" id="375LOh7dots" role="37wK5m">
                  <ref role="3cqZAo" node="375LOh7deLt" resolve="ecoreFileNm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="375LOh7dm6i" role="37vLTJ">
              <ref role="3cqZAo" node="375LOh7dlS5" resolve="runner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="375LOh7ddLw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="375LOh7d6Sz" role="jymVt" />
    <node concept="3clFb_" id="375LOh7doDo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importIntoMPS" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="375LOh7doDr" role="3clF47">
        <node concept="3cpWs8" id="375LOh7dpD7" role="3cqZAp">
          <node concept="3cpWsn" id="375LOh7dpD8" role="3cpWs9">
            <property role="TrG5h" value="ecoreModel" />
            <node concept="3uibUv" id="375LOh7dpD9" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
            </node>
            <node concept="2YIFZM" id="375LOh7dpDa" role="33vP2m">
              <ref role="37wK5l" node="60d$i5snd0T" resolve="getEPackage" />
              <ref role="1Pybhc" node="6XBHSVMGUts" resolve="EMFUtils" />
              <node concept="2YIFZM" id="375LOh7dpDb" role="37wK5m">
                <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
                <node concept="2OqwBi" id="375LOh7dDSR" role="37wK5m">
                  <node concept="37vLTw" id="375LOh7dBr3" role="2Oq$k0">
                    <ref role="3cqZAo" node="375LOh7dlS5" resolve="runner" />
                  </node>
                  <node concept="liA8E" id="375LOh7dEbI" role="2OqNvi">
                    <ref role="37wK5l" node="375LOh7dxkK" resolve="ecoreFileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="375LOh7dpDd" role="3cqZAp">
          <node concept="17QLQc" id="375LOh7dpDe" role="1gVkn0">
            <node concept="10Nm6u" id="375LOh7dpDf" role="3uHU7w" />
            <node concept="37vLTw" id="375LOh7dpDg" role="3uHU7B">
              <ref role="3cqZAo" node="375LOh7dpD8" resolve="ecoreModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="375LOh7dpDh" role="3cqZAp">
          <node concept="1rXfSq" id="375LOh7dpDi" role="3clFbG">
            <ref role="37wK5l" node="375LOh7dWgp" resolve="importIntoMPS" />
            <node concept="2OqwBi" id="375LOh7dUUp" role="37wK5m">
              <node concept="37vLTw" id="375LOh7dUJc" role="2Oq$k0">
                <ref role="3cqZAo" node="375LOh7dlS5" resolve="runner" />
              </node>
              <node concept="liA8E" id="375LOh7dVdl" role="2OqNvi">
                <ref role="37wK5l" node="375LOh7dR9O" resolve="inputModel" />
              </node>
            </node>
            <node concept="37vLTw" id="375LOh7dpDk" role="37wK5m">
              <ref role="3cqZAo" node="375LOh7dpD8" resolve="ecoreModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="375LOh7do$G" role="1B3o_S" />
      <node concept="3cqZAl" id="375LOh7doIe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="375LOh7dWck" role="jymVt" />
    <node concept="3clFb_" id="375LOh7dWgp" role="jymVt">
      <property role="TrG5h" value="importIntoMPS" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="375LOh7dWgq" role="3clF47">
        <node concept="3clFbF" id="375LOh7dWgv" role="3cqZAp">
          <node concept="2OqwBi" id="375LOh7dWgw" role="3clFbG">
            <node concept="37vLTw" id="375LOh7dZu5" role="2Oq$k0">
              <ref role="3cqZAo" node="375LOh7dWh3" resolve="structureModel" />
            </node>
            <node concept="2o0ANm" id="375LOh7dWgy" role="2OqNvi">
              <node concept="2o0AGt" id="375LOh7dWgz" role="2o0C9E">
                <property role="3rM5sR" value="77948de3-6ef9-452d-b392-d01403e4086f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="375LOh7dWg$" role="3cqZAp">
          <node concept="3clFbS" id="375LOh7dWg_" role="2LFqv$">
            <node concept="3clFbJ" id="375LOh7dWgA" role="3cqZAp">
              <node concept="2ZW3vV" id="375LOh7dWgB" role="3clFbw">
                <node concept="3uibUv" id="375LOh7dWgC" role="2ZW6by">
                  <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
                </node>
                <node concept="37vLTw" id="375LOh7dWgD" role="2ZW6bz">
                  <ref role="3cqZAo" node="375LOh7dWgU" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="375LOh7dWgE" role="3clFbx">
                <node concept="3clFbF" id="375LOh7dWgF" role="3cqZAp">
                  <node concept="2OqwBi" id="375LOh7dZQk" role="3clFbG">
                    <node concept="37vLTw" id="375LOh7dZF8" role="2Oq$k0">
                      <ref role="3cqZAo" node="375LOh7dlS5" resolve="runner" />
                    </node>
                    <node concept="liA8E" id="375LOh7e07U" role="2OqNvi">
                      <ref role="37wK5l" node="60d$i5skvT6" resolve="addEclass" />
                      <node concept="10QFUN" id="375LOh7dWgH" role="37wK5m">
                        <node concept="3uibUv" id="375LOh7dWgI" role="10QFUM">
                          <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
                        </node>
                        <node concept="37vLTw" id="375LOh7dWgJ" role="10QFUP">
                          <ref role="3cqZAo" node="375LOh7dWgU" resolve="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="375LOh7dWgK" role="3eNLev">
                <node concept="2ZW3vV" id="375LOh7dWgL" role="3eO9$A">
                  <node concept="3uibUv" id="375LOh7dWgM" role="2ZW6by">
                    <ref role="3uigEE" to="62x7:~EEnumImpl" resolve="EEnumImpl" />
                  </node>
                  <node concept="37vLTw" id="375LOh7dWgN" role="2ZW6bz">
                    <ref role="3cqZAo" node="375LOh7dWgU" resolve="content" />
                  </node>
                </node>
                <node concept="3clFbS" id="375LOh7dWgO" role="3eOfB_">
                  <node concept="3clFbF" id="375LOh7e0xS" role="3cqZAp">
                    <node concept="2OqwBi" id="375LOh7e0H5" role="3clFbG">
                      <node concept="37vLTw" id="375LOh7e0xP" role="2Oq$k0">
                        <ref role="3cqZAo" node="375LOh7dlS5" resolve="runner" />
                      </node>
                      <node concept="liA8E" id="375LOh7e0YF" role="2OqNvi">
                        <ref role="37wK5l" node="60d$i5siy32" resolve="addEEnum" />
                        <node concept="10QFUN" id="375LOh7dWgR" role="37wK5m">
                          <node concept="3uibUv" id="375LOh7dWgS" role="10QFUM">
                            <ref role="3uigEE" to="62x7:~EEnumImpl" resolve="EEnumImpl" />
                          </node>
                          <node concept="37vLTw" id="375LOh7dWgT" role="10QFUP">
                            <ref role="3cqZAo" node="375LOh7dWgU" resolve="content" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="375LOh7dWgU" role="1Duv9x">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="375LOh7dWgV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="2OqwBi" id="375LOh7dWgW" role="1DdaDG">
            <node concept="37vLTw" id="375LOh7dWgX" role="2Oq$k0">
              <ref role="3cqZAo" node="375LOh7dWh5" resolve="ecoremetamodel" />
            </node>
            <node concept="liA8E" id="375LOh7dWgY" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EObject.eContents():org.eclipse.emf.common.util.EList" resolve="eContents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="375LOh7e1km" role="3cqZAp">
          <node concept="2OqwBi" id="375LOh7e1ZR" role="3clFbG">
            <node concept="37vLTw" id="375LOh7e1kj" role="2Oq$k0">
              <ref role="3cqZAo" node="375LOh7dlS5" resolve="runner" />
            </node>
            <node concept="liA8E" id="375LOh7e2Pz" role="2OqNvi">
              <ref role="37wK5l" node="60d$i5skz0d" resolve="resolveLazyObjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="375LOh7dWh2" role="3clF45" />
      <node concept="37vLTG" id="375LOh7dWh3" role="3clF46">
        <property role="TrG5h" value="structureModel" />
        <node concept="H_c77" id="375LOh7dWh4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="375LOh7dWh5" role="3clF46">
        <property role="TrG5h" value="ecoremetamodel" />
        <node concept="3uibUv" id="375LOh7dWh6" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="375LOh7dWh7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="375LOh7dWd1" role="jymVt" />
    <node concept="3Tm1VV" id="375LOh7d6S8" role="1B3o_S" />
  </node>
</model>

