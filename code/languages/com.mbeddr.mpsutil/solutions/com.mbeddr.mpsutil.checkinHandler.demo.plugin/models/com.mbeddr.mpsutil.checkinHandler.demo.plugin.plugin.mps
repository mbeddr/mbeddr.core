<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5016297-53b3-439f-9cac-841277dda14f(com.mbeddr.mpsutil.checkinHandler.demo.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="aqel" ref="r:ecd3c807-fa84-48be-b99b-f9c5f7f6cc51(com.mbeddr.mpsutil.checkinHandler.plugin)" />
    <import index="hr4p" ref="f57286e3-4e19-4d8d-8045-3900761f6530/java:git4idea(jetbrains.mps.git4idea.stubs/)" />
    <import index="c0fd" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.vcs.commit(MPS.IDEA/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="5mlj" ref="f57286e3-4e19-4d8d-8045-3900761f6530/java:git4idea.repo(jetbrains.mps.git4idea.stubs/)" />
    <import index="18nx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.checkin(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="l8al" ref="f57286e3-4e19-4d8d-8045-3900761f6530/java:git4idea.commands(jetbrains.mps.git4idea.stubs/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tkms" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.dvcs.repo(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3$FdUm">
        <reference id="3205675194086671728" name="action" index="3$FpRE" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2hNr1jFDx56">
    <property role="TrG5h" value="KeyProvider" />
    <node concept="Wx3nA" id="2hNr1jFa2DC" role="jymVt">
      <property role="TrG5h" value="PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2hNr1jFa1QS" role="1B3o_S" />
      <node concept="17QB3L" id="2hNr1jFa2Dt" role="1tU5fm" />
      <node concept="Xl_RD" id="2hNr1jFa3eg" role="33vP2m">
        <property role="Xl_RC" value="com.mbeddr.mpsutil.checkinHandler.demo" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hNr1jFa1$Y" role="jymVt" />
    <node concept="2YIFZL" id="2hNr1jFa1hM" role="jymVt">
      <property role="TrG5h" value="getKey" />
      <node concept="3clFbS" id="2hNr1jFa1hP" role="3clF47">
        <node concept="3clFbF" id="2hNr1jFa3r_" role="3cqZAp">
          <node concept="3cpWs3" id="2hNr1jFa3Wf" role="3clFbG">
            <node concept="37vLTw" id="2hNr1jFa3Xw" role="3uHU7w">
              <ref role="3cqZAo" node="2hNr1jFa1zZ" resolve="name" />
            </node>
            <node concept="3cpWs3" id="2hNr1jFa3OV" role="3uHU7B">
              <node concept="37vLTw" id="2hNr1jFDx5Q" role="3uHU7B">
                <ref role="3cqZAo" node="2hNr1jFa2DC" resolve="PREFIX" />
              </node>
              <node concept="Xl_RD" id="2hNr1jFa3Pp" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2hNr1jFa0HQ" role="1B3o_S" />
      <node concept="17QB3L" id="2hNr1jFa1hC" role="3clF45" />
      <node concept="37vLTG" id="2hNr1jFa1zZ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2hNr1jFa1zY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hNr1jFoAly" role="jymVt" />
    <node concept="2YIFZL" id="2hNr1jFoBi4" role="jymVt">
      <property role="TrG5h" value="getNotificationKey" />
      <node concept="3clFbS" id="2hNr1jFoBi7" role="3clF47">
        <node concept="3clFbF" id="2hNr1jFoBmd" role="3cqZAp">
          <node concept="3cpWs3" id="2hNr1jFoBJT" role="3clFbG">
            <node concept="Xl_RD" id="2hNr1jFoBLj" role="3uHU7w">
              <property role="Xl_RC" value=".notification" />
            </node>
            <node concept="37vLTw" id="2hNr1jFDx5V" role="3uHU7B">
              <ref role="3cqZAo" node="2hNr1jFa2DC" resolve="PREFIX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2hNr1jFoAHK" role="1B3o_S" />
      <node concept="17QB3L" id="2hNr1jFoBhN" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2hNr1jFDx57" role="1B3o_S" />
  </node>
  <node concept="1lYeZD" id="2hNr1jFDxsE">
    <property role="TrG5h" value="BugfixCommitMessageCheckin" />
    <ref role="1lYe$Y" to="aqel:1yfWS2nNO6t" resolve="CheckinExtensionPoint" />
    <node concept="3Tm1VV" id="2hNr1jFDxsF" role="1B3o_S" />
    <node concept="2tJIrI" id="2hNr1jFDxsG" role="jymVt" />
    <node concept="3tTeZs" id="2hNr1jFDxsH" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="2hNr1jFDxsI" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="2hNr1jFDxsJ" role="jymVt" />
    <node concept="q3mfD" id="2hNr1jFDxsK" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="2hNr1jFDxsM" role="1B3o_S" />
      <node concept="3clFbS" id="2hNr1jFDxsO" role="3clF47">
        <node concept="3clFbF" id="2hNr1jFDy3H" role="3cqZAp">
          <node concept="2ShNRf" id="eZmA2p5tem" role="3clFbG">
            <node concept="YeOm9" id="eZmA2p5ten" role="2ShVmc">
              <node concept="1Y3b0j" id="eZmA2p5teo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="aqel:7uW9A9Lcnfm" resolve="BaseCheckinHandler" />
                <ref role="37wK5l" to="aqel:1yfWS2nOYu5" resolve="BaseCheckinHandler" />
                <node concept="3Tm1VV" id="eZmA2p5tep" role="1B3o_S" />
                <node concept="3clFb_" id="eZmA2p5teq" role="jymVt">
                  <property role="TrG5h" value="actionBeforeCommit" />
                  <node concept="3Tmbuc" id="eZmA2p5ter" role="1B3o_S" />
                  <node concept="3uibUv" id="eZmA2p5tes" role="3clF45">
                    <ref role="3uigEE" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                  </node>
                  <node concept="3clFbS" id="eZmA2p5tet" role="3clF47">
                    <node concept="3J1_TO" id="7SmYmUZGM0J" role="3cqZAp">
                      <node concept="3uVAMA" id="7SmYmUZGM88" role="1zxBo5">
                        <node concept="XOnhg" id="7SmYmUZGM89" role="1zc67B">
                          <property role="TrG5h" value="e" />
                          <node concept="nSUau" id="7SmYmUZGM8a" role="1tU5fm">
                            <node concept="3uibUv" id="7SmYmUZGMpi" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7SmYmUZGM8b" role="1zc67A" />
                      </node>
                      <node concept="3clFbS" id="7SmYmUZGM0L" role="1zxBo7">
                        <node concept="3cpWs8" id="2hNr1jFoekx" role="3cqZAp">
                          <node concept="3cpWsn" id="2hNr1jFoek$" role="3cpWs9">
                            <property role="TrG5h" value="message" />
                            <node concept="17QB3L" id="2hNr1jFoekv" role="1tU5fm" />
                            <node concept="2OqwBi" id="2G5dnSi7hDO" role="33vP2m">
                              <node concept="2OqwBi" id="2G5dnSi7fFi" role="2Oq$k0">
                                <node concept="2OqwBi" id="HyxJBtDUT$" role="2Oq$k0">
                                  <node concept="1eOMI4" id="HyxJBtDQ__" role="2Oq$k0">
                                    <node concept="10QFUN" id="HyxJBtDQ_y" role="1eOMHV">
                                      <node concept="3uibUv" id="HyxJBtDQXF" role="10QFUM">
                                        <ref role="3uigEE" to="c0fd:~ChangesViewCommitWorkflowHandler" resolve="ChangesViewCommitWorkflowHandler" />
                                      </node>
                                      <node concept="2OqwBi" id="HyxJBtDS7Z" role="10QFUP">
                                        <node concept="2OqwBi" id="HyxJBtDRrU" role="2Oq$k0">
                                          <node concept="Xjq3P" id="HyxJBtDlK9" role="2Oq$k0" />
                                          <node concept="2OwXpG" id="HyxJBtDRTh" role="2OqNvi">
                                            <ref role="2Oxat5" to="aqel:7uW9A9LcS0c" resolve="panel" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="HyxJBtDSrV" role="2OqNvi">
                                          <ref role="37wK5l" to="jlcu:~CheckinProjectPanel.getCommitWorkflowHandler()" resolve="getCommitWorkflowHandler" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="HyxJBtDVLH" role="2OqNvi">
                                    <ref role="37wK5l" to="c0fd:~ChangesViewCommitWorkflowHandler.getUi()" resolve="getUi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2G5dnSi7gaH" role="2OqNvi">
                                  <ref role="37wK5l" to="c0fd:~CommitWorkflowUi.getCommitMessageUi()" resolve="getCommitMessageUi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2G5dnSi7i9e" role="2OqNvi">
                                <ref role="37wK5l" to="c0fd:~CommitMessageUi.getText()" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2hNr1jFogM_" role="3cqZAp">
                          <node concept="3cpWsn" id="2hNr1jFogMC" role="3cpWs9">
                            <property role="TrG5h" value="startsWithBugFixPrefix" />
                            <node concept="10P_77" id="2hNr1jFogMz" role="1tU5fm" />
                            <node concept="2OqwBi" id="2hNr1jFoiqs" role="33vP2m">
                              <node concept="2OqwBi" id="2hNr1jFoiqt" role="2Oq$k0">
                                <node concept="2OqwBi" id="2hNr1jFoiqu" role="2Oq$k0">
                                  <node concept="Xjq3P" id="2hNr1jFoiqv" role="2Oq$k0" />
                                  <node concept="2OwXpG" id="2hNr1jFoiqw" role="2OqNvi">
                                    <ref role="2Oxat5" to="aqel:7uW9A9LcS0c" resolve="panel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2hNr1jFoiqx" role="2OqNvi">
                                  <ref role="37wK5l" to="jlcu:~CheckinProjectPanel.getCommitMessage()" resolve="getCommitMessage" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2hNr1jFoiqy" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                <node concept="Xl_RD" id="2hNr1jFoiqz" role="37wK5m">
                                  <property role="Xl_RC" value="bugfix" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2hNr1jFosU0" role="3cqZAp">
                          <node concept="3cpWsn" id="2hNr1jFosU1" role="3cpWs9">
                            <property role="TrG5h" value="repositories" />
                            <node concept="2YIFZM" id="2hNr1jFosU2" role="33vP2m">
                              <ref role="1Pybhc" to="hr4p:~GitUtil" resolve="GitUtil" />
                              <ref role="37wK5l" to="hr4p:~GitUtil.getRepositories(com.intellij.openapi.project.Project)" resolve="getRepositories" />
                              <node concept="2OqwBi" id="2hNr1jFosU3" role="37wK5m">
                                <node concept="Xjq3P" id="2hNr1jFosU4" role="2Oq$k0" />
                                <node concept="2OwXpG" id="2hNr1jFosU5" role="2OqNvi">
                                  <ref role="2Oxat5" to="aqel:7uW9A9LcNXZ" resolve="ideaProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3vKaQO" id="2hNr1jFotyi" role="1tU5fm">
                              <node concept="3uibUv" id="2hNr1jFotTt" role="3O5elw">
                                <ref role="3uigEE" to="5mlj:~GitRepository" resolve="GitRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="eZmA2p5teu" role="3cqZAp">
                          <node concept="3cpWsn" id="eZmA2p5tev" role="3cpWs9">
                            <property role="TrG5h" value="notification" />
                            <node concept="3uibUv" id="eZmA2p5tew" role="1tU5fm">
                              <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                            </node>
                            <node concept="2ShNRf" id="eZmA2p5tex" role="33vP2m">
                              <node concept="1pGfFk" id="eZmA2p5tey" role="2ShVmc">
                                <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                                <node concept="2YIFZM" id="2hNr1jFoC7c" role="37wK5m">
                                  <ref role="37wK5l" node="2hNr1jFoBi4" resolve="getNotificationKey" />
                                  <ref role="1Pybhc" node="2hNr1jFDx56" resolve="KeyProvider" />
                                </node>
                                <node concept="Xl_RD" id="eZmA2p5te$" role="37wK5m">
                                  <property role="Xl_RC" value="Hello from pre-commit" />
                                </node>
                                <node concept="3cpWs3" id="2hNr1jFormR" role="37wK5m">
                                  <node concept="2OqwBi" id="2hNr1jFoxrN" role="3uHU7w">
                                    <node concept="2OqwBi" id="2hNr1jFos98" role="2Oq$k0">
                                      <node concept="37vLTw" id="2hNr1jFosU6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2hNr1jFosU1" resolve="repositories" />
                                      </node>
                                      <node concept="3$u5V9" id="2hNr1jFouYK" role="2OqNvi">
                                        <node concept="1bVj0M" id="2hNr1jFouYM" role="23t8la">
                                          <node concept="3clFbS" id="2hNr1jFouYN" role="1bW5cS">
                                            <node concept="3clFbF" id="2hNr1jFovwL" role="3cqZAp">
                                              <node concept="2OqwBi" id="2hNr1jFovM8" role="3clFbG">
                                                <node concept="37vLTw" id="2hNr1jFovwK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2hNr1jFouYO" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="2hNr1jFowZE" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="2hNr1jFouYO" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="2hNr1jFouYP" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uJxvA" id="2hNr1jFoyeu" role="2OqNvi">
                                      <node concept="Xl_RD" id="2hNr1jFozbm" role="3uJOhx">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="2hNr1jFoo1C" role="3uHU7B">
                                    <node concept="3cpWs3" id="2hNr1jFoqa7" role="3uHU7B">
                                      <node concept="Xl_RD" id="2hNr1jFoqkX" role="3uHU7w">
                                        <property role="Xl_RC" value="\n" />
                                      </node>
                                      <node concept="3cpWs3" id="2hNr1jFopfJ" role="3uHU7B">
                                        <node concept="3cpWs3" id="2hNr1jFom$l" role="3uHU7B">
                                          <node concept="3cpWs3" id="7Jaou$AUChu" role="3uHU7B">
                                            <node concept="3cpWs3" id="HyxJBtDWBe" role="3uHU7B">
                                              <node concept="Xl_RD" id="eZmA2p5yjX" role="3uHU7B">
                                                <property role="Xl_RC" value="Commit message starts with 'bugfix':" />
                                              </node>
                                              <node concept="37vLTw" id="2hNr1jFojCa" role="3uHU7w">
                                                <ref role="3cqZAo" node="2hNr1jFogMC" resolve="startsWithBugFixPrefix" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2hNr1jFomIN" role="3uHU7w">
                                              <property role="Xl_RC" value="\n" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2hNr1jFoocF" role="3uHU7w">
                                            <property role="Xl_RC" value=" Message:" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2hNr1jFopqC" role="3uHU7w">
                                          <ref role="3cqZAo" node="2hNr1jFoek$" resolve="message" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2hNr1jForyt" role="3uHU7w">
                                      <property role="Xl_RC" value="Repositories: " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="eZmA2p5teI" role="37wK5m">
                                  <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="eZmA2p5teJ" role="3cqZAp">
                          <node concept="2YIFZM" id="eZmA2p5teK" role="3clFbG">
                            <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
                            <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                            <node concept="37vLTw" id="eZmA2p5teL" role="37wK5m">
                              <ref role="3cqZAo" node="eZmA2p5tev" resolve="notification" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7SmYmUZGM0K" role="3cqZAp" />
                      </node>
                      <node concept="1wplmZ" id="7SmYmUZGP4Z" role="1zxBo6">
                        <node concept="3clFbS" id="7SmYmUZGP50" role="1wplMD">
                          <node concept="3cpWs6" id="7SmYmUZGPok" role="3cqZAp">
                            <node concept="Rm8GO" id="eZmA2p5teN" role="3cqZAk">
                              <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                              <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.CANCEL" resolve="CANCEL" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="eZmA2p5teO" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2hNr1jFa4J0" role="37wK5m">
                  <ref role="37wK5l" node="2hNr1jFa1hM" resolve="getKey" />
                  <ref role="1Pybhc" node="2hNr1jFDx56" resolve="KeyProvider" />
                  <node concept="Xl_RD" id="2hNr1jFa4Yd" role="37wK5m">
                    <property role="Xl_RC" value="bugfix" />
                  </node>
                </node>
                <node concept="3clFbT" id="eZmA2p5teQ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="eZmA2p5teR" role="37wK5m">
                  <property role="Xl_RC" value="Demo action: Bugfix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="2hNr1jFDxsP" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="2hNr1jFDxsK" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2hNr1jFDxQs" />
  <node concept="1lYeZD" id="2hNr1jFD$Xi">
    <property role="TrG5h" value="CapitalizedSubjectCheckin" />
    <ref role="1lYe$Y" to="aqel:1yfWS2nNO6t" resolve="CheckinExtensionPoint" />
    <node concept="3Tm1VV" id="2hNr1jFD$Xj" role="1B3o_S" />
    <node concept="2tJIrI" id="2hNr1jFD$Xk" role="jymVt" />
    <node concept="3tTeZs" id="2hNr1jFD$Xl" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="2hNr1jFD$Xm" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="2hNr1jFD$Xn" role="jymVt" />
    <node concept="q3mfD" id="2hNr1jFD$Xo" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="2hNr1jFD$Xq" role="1B3o_S" />
      <node concept="3clFbS" id="2hNr1jFD$Xs" role="3clF47">
        <node concept="3clFbF" id="2hNr1jFD$ZY" role="3cqZAp">
          <node concept="2ShNRf" id="6uXv1_IYtIn" role="3clFbG">
            <node concept="YeOm9" id="6uXv1_IYtIo" role="2ShVmc">
              <node concept="1Y3b0j" id="6uXv1_IYtIp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="aqel:1yfWS2nOYu5" resolve="BaseCheckinHandler" />
                <ref role="1Y3XeK" to="aqel:7uW9A9Lcnfm" resolve="BaseCheckinHandler" />
                <node concept="3Tm1VV" id="6uXv1_IYtIq" role="1B3o_S" />
                <node concept="3clFb_" id="6uXv1_IYtIr" role="jymVt">
                  <property role="TrG5h" value="actionBeforeCommit" />
                  <node concept="3Tmbuc" id="6uXv1_IYtIs" role="1B3o_S" />
                  <node concept="3uibUv" id="6uXv1_IYtIt" role="3clF45">
                    <ref role="3uigEE" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                  </node>
                  <node concept="3clFbS" id="6uXv1_IYtIu" role="3clF47">
                    <node concept="3J1_TO" id="6uXv1_IYtIv" role="3cqZAp">
                      <node concept="3uVAMA" id="6uXv1_IYtIw" role="1zxBo5">
                        <node concept="XOnhg" id="6uXv1_IYtIx" role="1zc67B">
                          <property role="TrG5h" value="e" />
                          <node concept="nSUau" id="6uXv1_IYtIy" role="1tU5fm">
                            <node concept="3uibUv" id="6uXv1_IYtIz" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6uXv1_IYtI$" role="1zc67A" />
                      </node>
                      <node concept="3clFbS" id="6uXv1_IYtI_" role="1zxBo7">
                        <node concept="3cpWs8" id="6uXv1_IYCRD" role="3cqZAp">
                          <node concept="3cpWsn" id="6uXv1_IYCRG" role="3cpWs9">
                            <property role="TrG5h" value="message" />
                            <node concept="17QB3L" id="6uXv1_IYCRB" role="1tU5fm" />
                            <node concept="2OqwBi" id="6uXv1_IYtIL" role="33vP2m">
                              <node concept="2OqwBi" id="6uXv1_IYtIM" role="2Oq$k0">
                                <node concept="Xjq3P" id="6uXv1_IYtIN" role="2Oq$k0" />
                                <node concept="2OwXpG" id="6uXv1_IYtIO" role="2OqNvi">
                                  <ref role="2Oxat5" to="aqel:7uW9A9LcS0c" resolve="panel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6uXv1_IYtIP" role="2OqNvi">
                                <ref role="37wK5l" to="jlcu:~CheckinProjectPanel.getCommitMessage()" resolve="getCommitMessage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6uXv1_IYNbd" role="3cqZAp">
                          <node concept="3cpWsn" id="6uXv1_IYNbe" role="3cpWs9">
                            <property role="TrG5h" value="notification" />
                            <node concept="3uibUv" id="6uXv1_IYNbf" role="1tU5fm">
                              <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6uXv1_IZ4I9" role="3cqZAp">
                          <node concept="3cpWsn" id="6uXv1_IZ4Ia" role="3cpWs9">
                            <property role="TrG5h" value="firstLetter" />
                            <node concept="3uibUv" id="6uXv1_IZ4pk" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="2OqwBi" id="6uXv1_IZ4Ib" role="33vP2m">
                              <node concept="37vLTw" id="6uXv1_IZ4Ic" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uXv1_IYCRG" resolve="message" />
                              </node>
                              <node concept="liA8E" id="6uXv1_IZ4Id" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                <node concept="3cmrfG" id="6uXv1_IZ4Ie" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="6uXv1_IZ4If" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6uXv1_IYD_m" role="3cqZAp">
                          <node concept="3clFbS" id="6uXv1_IYD_o" role="3clFbx">
                            <node concept="3clFbF" id="6uXv1_IYNJE" role="3cqZAp">
                              <node concept="37vLTI" id="6uXv1_IYNWQ" role="3clFbG">
                                <node concept="37vLTw" id="6uXv1_IYNJD" role="37vLTJ">
                                  <ref role="3cqZAo" node="6uXv1_IYNbe" resolve="notification" />
                                </node>
                                <node concept="2ShNRf" id="6uXv1_IYKc0" role="37vLTx">
                                  <node concept="1pGfFk" id="6uXv1_IYKEG" role="2ShVmc">
                                    <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                                    <node concept="2YIFZM" id="2hNr1jFoCUg" role="37wK5m">
                                      <ref role="37wK5l" node="2hNr1jFoBi4" resolve="getNotificationKey" />
                                      <ref role="1Pybhc" node="2hNr1jFDx56" resolve="KeyProvider" />
                                    </node>
                                    <node concept="3cpWs3" id="6uXv1_IZ1D3" role="37wK5m">
                                      <node concept="37vLTw" id="6uXv1_IZ1OH" role="3uHU7w">
                                        <ref role="3cqZAo" node="6uXv1_IYCRG" resolve="message" />
                                      </node>
                                      <node concept="Xl_RD" id="6uXv1_IYXIu" role="3uHU7B">
                                        <property role="Xl_RC" value="Capitalize Checker for " />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6uXv1_IYKYr" role="37wK5m">
                                      <property role="Xl_RC" value="Commit message is not capitalized" />
                                    </node>
                                    <node concept="Rm8GO" id="6uXv1_IYMx4" role="37wK5m">
                                      <ref role="Rm8GQ" to="fnpx:~NotificationType.WARNING" resolve="WARNING" />
                                      <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="6uXv1_IYJOj" role="3clFbw">
                            <node concept="37vLTw" id="6uXv1_IYJYL" role="3uHU7w">
                              <ref role="3cqZAo" node="6uXv1_IZ4Ia" resolve="firstLetter" />
                            </node>
                            <node concept="2YIFZM" id="6uXv1_IYEqX" role="3uHU7B">
                              <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                              <node concept="37vLTw" id="6uXv1_IZ4Ig" role="37wK5m">
                                <ref role="3cqZAo" node="6uXv1_IZ4Ia" resolve="firstLetter" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="6uXv1_IYOoP" role="9aQIa">
                            <node concept="3clFbS" id="6uXv1_IYOoQ" role="9aQI4">
                              <node concept="3clFbF" id="6uXv1_IYOH3" role="3cqZAp">
                                <node concept="37vLTI" id="6uXv1_IYOH4" role="3clFbG">
                                  <node concept="37vLTw" id="6uXv1_IYOH5" role="37vLTJ">
                                    <ref role="3cqZAo" node="6uXv1_IYNbe" resolve="notification" />
                                  </node>
                                  <node concept="2ShNRf" id="6uXv1_IYOH6" role="37vLTx">
                                    <node concept="1pGfFk" id="6uXv1_IYOH7" role="2ShVmc">
                                      <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                                      <node concept="2YIFZM" id="2hNr1jFoD5E" role="37wK5m">
                                        <ref role="37wK5l" node="2hNr1jFoBi4" resolve="getNotificationKey" />
                                        <ref role="1Pybhc" node="2hNr1jFDx56" resolve="KeyProvider" />
                                      </node>
                                      <node concept="3cpWs3" id="6uXv1_IZ1VU" role="37wK5m">
                                        <node concept="37vLTw" id="6uXv1_IZ2b0" role="3uHU7w">
                                          <ref role="3cqZAo" node="6uXv1_IYCRG" resolve="message" />
                                        </node>
                                        <node concept="Xl_RD" id="6uXv1_IYYAJ" role="3uHU7B">
                                          <property role="Xl_RC" value="Capitalize Checker for" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6uXv1_IYOH8" role="37wK5m">
                                        <property role="Xl_RC" value="Commit message is capitalized" />
                                      </node>
                                      <node concept="Rm8GO" id="6uXv1_IYOTT" role="37wK5m">
                                        <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                                        <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6uXv1_IYtJg" role="3cqZAp">
                          <node concept="2YIFZM" id="6uXv1_IYtJh" role="3clFbG">
                            <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
                            <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                            <node concept="37vLTw" id="6uXv1_IYtJi" role="37wK5m">
                              <ref role="3cqZAo" node="6uXv1_IYNbe" resolve="notification" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6uXv1_IYtJj" role="3cqZAp" />
                      </node>
                      <node concept="1wplmZ" id="6uXv1_IYtJk" role="1zxBo6">
                        <node concept="3clFbS" id="6uXv1_IYtJl" role="1wplMD">
                          <node concept="3cpWs6" id="6uXv1_IYtJm" role="3cqZAp">
                            <node concept="Rm8GO" id="6uXv1_IYtJn" role="3cqZAk">
                              <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                              <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.CANCEL" resolve="CANCEL" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6uXv1_IYtJo" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2hNr1jFa6E2" role="37wK5m">
                  <ref role="37wK5l" node="2hNr1jFa1hM" resolve="getKey" />
                  <ref role="1Pybhc" node="2hNr1jFDx56" resolve="KeyProvider" />
                  <node concept="Xl_RD" id="2hNr1jFa6E3" role="37wK5m">
                    <property role="Xl_RC" value="capitalized" />
                  </node>
                </node>
                <node concept="3clFbT" id="6uXv1_IYtJq" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="6uXv1_IYtJr" role="37wK5m">
                  <property role="Xl_RC" value="Demo action: Capitalized subject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="2hNr1jFD$Xt" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="2hNr1jFD$Xo" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="2hNr1jFD$XS">
    <property role="TrG5h" value="DeleteClassesCheckin" />
    <ref role="1lYe$Y" to="aqel:1yfWS2nNO6t" resolve="CheckinExtensionPoint" />
    <node concept="3Tm1VV" id="2hNr1jFD$XT" role="1B3o_S" />
    <node concept="2tJIrI" id="2hNr1jFD$XU" role="jymVt" />
    <node concept="3tTeZs" id="2hNr1jFD$XV" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="2hNr1jFD$XW" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="2hNr1jFD$XX" role="jymVt" />
    <node concept="q3mfD" id="2hNr1jFD$XY" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="2hNr1jFD$Y0" role="1B3o_S" />
      <node concept="3clFbS" id="2hNr1jFD$Y2" role="3clF47">
        <node concept="3clFbF" id="2hNr1jFDA5N" role="3cqZAp">
          <node concept="2ShNRf" id="6uXv1_IZpvb" role="3clFbG">
            <node concept="YeOm9" id="6uXv1_IZpvc" role="2ShVmc">
              <node concept="1Y3b0j" id="6uXv1_IZpvd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="aqel:7uW9A9Lcnfm" resolve="BaseCheckinHandler" />
                <ref role="37wK5l" to="aqel:1yfWS2nOYu5" resolve="BaseCheckinHandler" />
                <node concept="3Tm1VV" id="6uXv1_IZpve" role="1B3o_S" />
                <node concept="3clFb_" id="6uXv1_IZpvf" role="jymVt">
                  <property role="TrG5h" value="actionBeforeCommit" />
                  <node concept="3Tmbuc" id="6uXv1_IZpvg" role="1B3o_S" />
                  <node concept="3uibUv" id="6uXv1_IZpvh" role="3clF45">
                    <ref role="3uigEE" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                  </node>
                  <node concept="3clFbS" id="6uXv1_IZpvi" role="3clF47">
                    <node concept="3clFbH" id="6uXv1_IZpvB" role="3cqZAp" />
                    <node concept="1QHqEO" id="6uXv1_IZrQY" role="3cqZAp">
                      <node concept="1QHqEC" id="6uXv1_IZrR0" role="1QHqEI">
                        <node concept="3clFbS" id="6uXv1_IZrR2" role="1bW5cS">
                          <node concept="3clFbF" id="6uXv1_IZvpw" role="3cqZAp">
                            <node concept="2OqwBi" id="6uXv1_IZw57" role="3clFbG">
                              <node concept="2OqwBi" id="6uXv1_IZvrW" role="2Oq$k0">
                                <node concept="Xjq3P" id="6uXv1_IZvpv" role="2Oq$k0" />
                                <node concept="liA8E" id="6uXv1_IZvws" role="2OqNvi">
                                  <ref role="37wK5l" to="aqel:1yfWS2nPUdJ" resolve="getCommitedModels" />
                                </node>
                              </node>
                              <node concept="2es0OD" id="6uXv1_IZwPy" role="2OqNvi">
                                <node concept="1bVj0M" id="6uXv1_IZwP$" role="23t8la">
                                  <node concept="3clFbS" id="6uXv1_IZwP_" role="1bW5cS">
                                    <node concept="3cpWs8" id="2hNr1jFoDii" role="3cqZAp">
                                      <node concept="3cpWsn" id="2hNr1jFoDij" role="3cpWs9">
                                        <property role="TrG5h" value="affectedClasses" />
                                        <node concept="A3Dl8" id="2hNr1jFo_$j" role="1tU5fm">
                                          <node concept="3Tqbb2" id="2hNr1jFo_$m" role="A3Ik2">
                                            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2hNr1jFoDik" role="33vP2m">
                                          <node concept="2OqwBi" id="2hNr1jFoDil" role="2Oq$k0">
                                            <node concept="37vLTw" id="2hNr1jFoDim" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6uXv1_IZwPA" resolve="it" />
                                            </node>
                                            <node concept="2RRcyG" id="2hNr1jFoDin" role="2OqNvi">
                                              <node concept="chp4Y" id="2hNr1jFoDio" role="3MHsoP">
                                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="2hNr1jFoDip" role="2OqNvi">
                                            <node concept="1bVj0M" id="2hNr1jFoDiq" role="23t8la">
                                              <node concept="3clFbS" id="2hNr1jFoDir" role="1bW5cS">
                                                <node concept="3clFbF" id="2hNr1jFoDis" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2hNr1jFoDit" role="3clFbG">
                                                    <node concept="2OqwBi" id="2hNr1jFoDiu" role="2Oq$k0">
                                                      <node concept="37vLTw" id="2hNr1jFoDiv" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2hNr1jFoDiz" resolve="it" />
                                                      </node>
                                                      <node concept="3TrcHB" id="2hNr1jFoDiw" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="2hNr1jFoDix" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                                      <node concept="Xl_RD" id="2hNr1jFoDiy" role="37wK5m">
                                                        <property role="Xl_RC" value="MyClassToDelete" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="2hNr1jFoDiz" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="2hNr1jFoDi$" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6uXv1_IZ$f0" role="3cqZAp">
                                      <node concept="2OqwBi" id="6uXv1_IZEqi" role="3clFbG">
                                        <node concept="37vLTw" id="2hNr1jFoDi_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2hNr1jFoDij" resolve="affectedClasses" />
                                        </node>
                                        <node concept="2es0OD" id="6uXv1_IZQCY" role="2OqNvi">
                                          <node concept="1bVj0M" id="6uXv1_IZQD0" role="23t8la">
                                            <node concept="3clFbS" id="6uXv1_IZQD1" role="1bW5cS">
                                              <node concept="3clFbF" id="6uXv1_IZQSl" role="3cqZAp">
                                                <node concept="2OqwBi" id="6uXv1_IZRgn" role="3clFbG">
                                                  <node concept="37vLTw" id="6uXv1_IZQSk" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6uXv1_IZQD2" resolve="it" />
                                                  </node>
                                                  <node concept="3YRAZt" id="6uXv1_IZSaw" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6uXv1_IZQD2" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="6uXv1_IZQD3" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2hNr1jFoE2E" role="3cqZAp">
                                      <node concept="3cpWsn" id="2hNr1jFoE2F" role="3cpWs9">
                                        <property role="TrG5h" value="notification" />
                                        <node concept="3uibUv" id="2hNr1jFoE2G" role="1tU5fm">
                                          <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                                        </node>
                                        <node concept="2ShNRf" id="2hNr1jFoE2H" role="33vP2m">
                                          <node concept="1pGfFk" id="2hNr1jFoE2I" role="2ShVmc">
                                            <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                                            <node concept="2YIFZM" id="2hNr1jFoE2J" role="37wK5m">
                                              <ref role="37wK5l" node="2hNr1jFa1hM" resolve="getKey" />
                                              <ref role="1Pybhc" node="2hNr1jFDx56" resolve="KeyProvider" />
                                              <node concept="Xl_RD" id="2hNr1jFoE2K" role="37wK5m">
                                                <property role="Xl_RC" value="notification" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2hNr1jFoE2L" role="37wK5m">
                                              <property role="Xl_RC" value="Hello from pre-commit from the local branch" />
                                            </node>
                                            <node concept="3cpWs3" id="2hNr1jFoE2N" role="37wK5m">
                                              <node concept="Xl_RD" id="2hNr1jFoE2O" role="3uHU7B">
                                                <property role="Xl_RC" value="Classes to delete:" />
                                              </node>
                                              <node concept="2OqwBi" id="2hNr1jFoE2P" role="3uHU7w">
                                                <node concept="34oBXx" id="2hNr1jFoE2T" role="2OqNvi" />
                                                <node concept="37vLTw" id="2hNr1jFoFIb" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2hNr1jFoDij" resolve="affectedClasses" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rm8GO" id="2hNr1jFoE2V" role="37wK5m">
                                              <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                                              <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2hNr1jFoEp2" role="3cqZAp">
                                      <node concept="2YIFZM" id="2hNr1jFoEp3" role="3clFbG">
                                        <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
                                        <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                                        <node concept="37vLTw" id="2hNr1jFoEp4" role="37wK5m">
                                          <ref role="3cqZAo" node="2hNr1jFoE2F" resolve="notification" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2hNr1jFoDR_" role="3cqZAp" />
                                  </node>
                                  <node concept="Rh6nW" id="6uXv1_IZwPA" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6uXv1_IZwPB" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6uXv1_IZuNR" role="ukAjM">
                        <node concept="2OqwBi" id="6uXv1_IZujd" role="2Oq$k0">
                          <node concept="Xjq3P" id="6uXv1_IZuaK" role="2Oq$k0" />
                          <node concept="liA8E" id="6uXv1_IZuxa" role="2OqNvi">
                            <ref role="37wK5l" to="aqel:1yfWS2nPWlQ" resolve="getMPSProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6uXv1_IZvi6" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6uXv1_IZrsC" role="3cqZAp" />
                    <node concept="3clFbF" id="6uXv1_IZpvC" role="3cqZAp">
                      <node concept="Rm8GO" id="6uXv1_IZpvD" role="3clFbG">
                        <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                        <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.CANCEL" resolve="CANCEL" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6uXv1_IZpvE" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2hNr1jFa8rR" role="37wK5m">
                  <ref role="37wK5l" node="2hNr1jFa1hM" resolve="getKey" />
                  <ref role="1Pybhc" node="2hNr1jFDx56" resolve="KeyProvider" />
                  <node concept="Xl_RD" id="2hNr1jFa8rS" role="37wK5m">
                    <property role="Xl_RC" value="deleteClasses" />
                  </node>
                </node>
                <node concept="3clFbT" id="6uXv1_IZpvG" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="6uXv1_IZpvH" role="37wK5m">
                  <property role="Xl_RC" value="Demo action: Delete classes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="2hNr1jFD$Y3" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="2hNr1jFD$XY" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="2hNr1jFD$Yu">
    <property role="TrG5h" value="HelloCheckin" />
    <ref role="1lYe$Y" to="aqel:1yfWS2nNO6t" resolve="CheckinExtensionPoint" />
    <node concept="3Tm1VV" id="2hNr1jFD$Yv" role="1B3o_S" />
    <node concept="2tJIrI" id="2hNr1jFD$Yw" role="jymVt" />
    <node concept="3tTeZs" id="2hNr1jFD$Yx" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="2hNr1jFD$Yy" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="2hNr1jFD$Yz" role="jymVt" />
    <node concept="q3mfD" id="2hNr1jFD$Y$" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="2hNr1jFD$YA" role="1B3o_S" />
      <node concept="3clFbS" id="2hNr1jFD$YC" role="3clF47">
        <node concept="3clFbF" id="2hNr1jFDBV8" role="3cqZAp">
          <node concept="2ShNRf" id="1yfWS2nOWu7" role="3clFbG">
            <node concept="YeOm9" id="1yfWS2nOWDy" role="2ShVmc">
              <node concept="1Y3b0j" id="1yfWS2nOWD_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="aqel:7uW9A9Lcnfm" resolve="BaseCheckinHandler" />
                <ref role="37wK5l" to="aqel:1yfWS2nOYu5" resolve="BaseCheckinHandler" />
                <node concept="3Tm1VV" id="1yfWS2nOWDA" role="1B3o_S" />
                <node concept="3clFb_" id="1yfWS2nQuNN" role="jymVt">
                  <property role="TrG5h" value="actionBeforeCommit" />
                  <node concept="3Tmbuc" id="1yfWS2nQuNP" role="1B3o_S" />
                  <node concept="3uibUv" id="1yfWS2nQuNQ" role="3clF45">
                    <ref role="3uigEE" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                  </node>
                  <node concept="3clFbS" id="1yfWS2nQuNS" role="3clF47">
                    <node concept="3cpWs8" id="1yfWS2nQF2w" role="3cqZAp">
                      <node concept="3cpWsn" id="1yfWS2nQF2x" role="3cpWs9">
                        <property role="TrG5h" value="notification" />
                        <node concept="3uibUv" id="1yfWS2nQEYz" role="1tU5fm">
                          <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                        </node>
                        <node concept="2ShNRf" id="1yfWS2nQF2y" role="33vP2m">
                          <node concept="1pGfFk" id="1yfWS2nQF2z" role="2ShVmc">
                            <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                            <node concept="2YIFZM" id="2hNr1jFo$cJ" role="37wK5m">
                              <ref role="37wK5l" node="2hNr1jFa1hM" resolve="getKey" />
                              <ref role="1Pybhc" node="2hNr1jFDx56" resolve="KeyProvider" />
                              <node concept="Xl_RD" id="2hNr1jFo$cK" role="37wK5m">
                                <property role="Xl_RC" value="notification" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1yfWS2nQF2_" role="37wK5m">
                              <property role="Xl_RC" value="Hello from pre-commit from the local branch " />
                            </node>
                            <node concept="3cpWs3" id="1yfWS2nQG04" role="37wK5m">
                              <node concept="3cpWs3" id="1yfWS2nQF2A" role="3uHU7B">
                                <node concept="Xl_RD" id="1yfWS2nQF2E" role="3uHU7B">
                                  <property role="Xl_RC" value="Affected models in commit:" />
                                </node>
                                <node concept="2OqwBi" id="1yfWS2nR8hj" role="3uHU7w">
                                  <node concept="2OqwBi" id="1yfWS2nQF2B" role="2Oq$k0">
                                    <node concept="Xjq3P" id="1yfWS2nQF2C" role="2Oq$k0" />
                                    <node concept="liA8E" id="1yfWS2nQF2D" role="2OqNvi">
                                      <ref role="37wK5l" to="aqel:1yfWS2nPUdJ" resolve="getCommitedModels" />
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="1yfWS2nR9ke" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1yfWS2nQG4G" role="3uHU7w">
                                <property role="Xl_RC" value=". Commit aborted" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="1yfWS2nQFrz" role="37wK5m">
                              <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                              <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1yfWS2nQyWh" role="3cqZAp">
                      <node concept="2YIFZM" id="1yfWS2nQz$u" role="3clFbG">
                        <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
                        <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                        <node concept="37vLTw" id="1yfWS2nQF2F" role="37wK5m">
                          <ref role="3cqZAo" node="1yfWS2nQF2x" resolve="notification" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="P1Enn7$zFm" role="3cqZAp" />
                    <node concept="3clFbF" id="1yfWS2nQEtL" role="3cqZAp">
                      <node concept="Rm8GO" id="1yfWS2nQEx9" role="3clFbG">
                        <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.CANCEL" resolve="CANCEL" />
                        <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1yfWS2nQuNT" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2hNr1jFa9fw" role="37wK5m">
                  <ref role="37wK5l" node="2hNr1jFa1hM" resolve="getKey" />
                  <ref role="1Pybhc" node="2hNr1jFDx56" resolve="KeyProvider" />
                  <node concept="Xl_RD" id="2hNr1jFa9fx" role="37wK5m">
                    <property role="Xl_RC" value="hello" />
                  </node>
                </node>
                <node concept="3clFbT" id="1yfWS2nQxzD" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="1yfWS2nQxNw" role="37wK5m">
                  <property role="Xl_RC" value="Demo action: Affected models" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="2hNr1jFD$YD" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="2hNr1jFD$Y$" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="32CFzTqVtcV">
    <property role="TrG5h" value="ForceSaveAllCheckin" />
    <ref role="1lYe$Y" to="aqel:1yfWS2nNO6t" resolve="CheckinExtensionPoint" />
    <node concept="3Tm1VV" id="32CFzTqVtcW" role="1B3o_S" />
    <node concept="2tJIrI" id="32CFzTqVtcX" role="jymVt" />
    <node concept="3tTeZs" id="32CFzTqVtcY" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="32CFzTqVtcZ" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="32CFzTqVtd0" role="jymVt" />
    <node concept="q3mfD" id="32CFzTqVtd1" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="32CFzTqVtd2" role="1B3o_S" />
      <node concept="3clFbS" id="32CFzTqVtd3" role="3clF47">
        <node concept="3clFbF" id="32CFzTqVtd4" role="3cqZAp">
          <node concept="2ShNRf" id="32CFzTqVtd5" role="3clFbG">
            <node concept="YeOm9" id="32CFzTqVtd6" role="2ShVmc">
              <node concept="1Y3b0j" id="32CFzTqVtd7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="aqel:7uW9A9Lcnfm" resolve="BaseCheckinHandler" />
                <ref role="37wK5l" to="aqel:1yfWS2nOYu5" resolve="BaseCheckinHandler" />
                <node concept="3Tm1VV" id="32CFzTqVtd8" role="1B3o_S" />
                <node concept="3clFb_" id="32CFzTqVtd9" role="jymVt">
                  <property role="TrG5h" value="actionBeforeCommit" />
                  <node concept="3Tmbuc" id="32CFzTqVtda" role="1B3o_S" />
                  <node concept="3uibUv" id="32CFzTqVtdb" role="3clF45">
                    <ref role="3uigEE" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                  </node>
                  <node concept="3clFbS" id="32CFzTqVtdc" role="3clF47">
                    <node concept="3cpWs8" id="32CFzTqVNBA" role="3cqZAp">
                      <node concept="3cpWsn" id="32CFzTqVNBB" role="3cpWs9">
                        <property role="TrG5h" value="dataContext" />
                        <node concept="3uibUv" id="32CFzTqVNBC" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                        </node>
                        <node concept="2OqwBi" id="32CFzTqVRjR" role="33vP2m">
                          <node concept="2YIFZM" id="32CFzTqVRbG" role="2Oq$k0">
                            <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                            <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                          </node>
                          <node concept="liA8E" id="32CFzTqVRva" role="2OqNvi">
                            <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                            <node concept="2OqwBi" id="32CFzTqVTWN" role="37wK5m">
                              <node concept="2OqwBi" id="32CFzTqVRPB" role="2Oq$k0">
                                <node concept="Xjq3P" id="32CFzTqVRCl" role="2Oq$k0" />
                                <node concept="2OwXpG" id="32CFzTqVS9V" role="2OqNvi">
                                  <ref role="2Oxat5" to="aqel:7uW9A9LcS0c" resolve="panel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="32CFzTqVUhX" role="2OqNvi">
                                <ref role="37wK5l" to="jlcu:~CheckinProjectPanel.getComponent()" resolve="getComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="32CFzTqVULL" role="3cqZAp">
                      <node concept="3cpWsn" id="32CFzTqVULM" role="3cpWs9">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="32CFzTqVULN" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2YIFZM" id="32CFzTqVVwN" role="33vP2m">
                          <ref role="37wK5l" to="7bx7:~ActionUtils.createEvent(java.lang.String,com.intellij.openapi.actionSystem.DataContext)" resolve="createEvent" />
                          <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                          <node concept="10M0yZ" id="32CFzTqVVDp" role="37wK5m">
                            <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                            <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                          </node>
                          <node concept="37vLTw" id="32CFzTqVVMo" role="37wK5m">
                            <ref role="3cqZAo" node="32CFzTqVNBB" resolve="dataContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32CFzTqVW8k" role="3cqZAp">
                      <node concept="2YIFZM" id="32CFzTqVWdB" role="3clFbG">
                        <ref role="37wK5l" to="7bx7:~ActionUtils.updateAndPerformAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnActionEvent)" resolve="updateAndPerformAction" />
                        <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                        <node concept="3$FdUm" id="32CFzTqVWte" role="37wK5m">
                          <ref role="3$FpRE" to="tprs:2cEqqWVQVCm" resolve="ForceSaveAll" />
                        </node>
                        <node concept="37vLTw" id="32CFzTqVWRI" role="37wK5m">
                          <ref role="3cqZAo" node="32CFzTqVULM" resolve="event" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2$lNLAkVcif" role="3cqZAp" />
                    <node concept="3cpWs8" id="2$lNLAkVe4B" role="3cqZAp">
                      <node concept="3cpWsn" id="2$lNLAkVe4C" role="3cpWs9">
                        <property role="TrG5h" value="repositoryManager" />
                        <node concept="3uibUv" id="2$lNLAkVe24" role="1tU5fm">
                          <ref role="3uigEE" to="5mlj:~GitRepositoryManager" resolve="GitRepositoryManager" />
                        </node>
                        <node concept="2YIFZM" id="2$lNLAkVe4D" role="33vP2m">
                          <ref role="37wK5l" to="hr4p:~GitUtil.getRepositoryManager(com.intellij.openapi.project.Project)" resolve="getRepositoryManager" />
                          <ref role="1Pybhc" to="hr4p:~GitUtil" resolve="GitUtil" />
                          <node concept="2OqwBi" id="2$lNLAkVe4E" role="37wK5m">
                            <node concept="Xjq3P" id="2$lNLAkVe4F" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2$lNLAkVe4G" role="2OqNvi">
                              <ref role="2Oxat5" to="aqel:7uW9A9LcNXZ" resolve="ideaProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2$lNLAkVfIm" role="3cqZAp">
                      <node concept="3cpWsn" id="2$lNLAkVfIn" role="3cpWs9">
                        <property role="TrG5h" value="repositories" />
                        <node concept="2OqwBi" id="2$lNLAkVfIo" role="33vP2m">
                          <node concept="37vLTw" id="2$lNLAkVfIp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$lNLAkVe4C" resolve="repositoryManager" />
                          </node>
                          <node concept="liA8E" id="2$lNLAkVfIq" role="2OqNvi">
                            <ref role="37wK5l" to="5mlj:~GitRepositoryManager.getRepositories()" resolve="getRepositories" />
                          </node>
                        </node>
                        <node concept="_YKpA" id="2$lNLAkVgI9" role="1tU5fm">
                          <node concept="3uibUv" id="2$lNLAkVh3y" role="_ZDj9">
                            <ref role="3uigEE" to="5mlj:~GitRepository" resolve="GitRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2$lNLAkVgja" role="3cqZAp">
                      <node concept="3clFbS" id="2$lNLAkVgjc" role="3clFbx">
                        <node concept="3cpWs6" id="2$lNLAkVjRt" role="3cqZAp">
                          <node concept="Rm8GO" id="2$lNLAkVl7G" role="3cqZAk">
                            <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.CANCEL" resolve="CANCEL" />
                            <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2$lNLAkVi1e" role="3clFbw">
                        <node concept="37vLTw" id="2$lNLAkVhdH" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$lNLAkVfIn" resolve="repositories" />
                        </node>
                        <node concept="1v1jN8" id="2$lNLAkVjrp" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="2$lNLAkVkGo" role="3cqZAp" />
                    <node concept="3clFbF" id="4E9ClRMlW0" role="3cqZAp">
                      <node concept="2OqwBi" id="4E9ClRMnKz" role="3clFbG">
                        <node concept="2YIFZM" id="4E9ClRMnb_" role="2Oq$k0">
                          <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                        </node>
                        <node concept="liA8E" id="4E9ClRMo$A" role="2OqNvi">
                          <ref role="37wK5l" to="xygl:~ProgressManager.runProcessWithProgressSynchronously(java.lang.Runnable,java.lang.String,boolean,com.intellij.openapi.project.Project)" resolve="runProcessWithProgressSynchronously" />
                          <node concept="1bVj0M" id="4E9ClRMq5r" role="37wK5m">
                            <node concept="3clFbS" id="4E9ClRMq5s" role="1bW5cS">
                              <node concept="3cpWs8" id="2$lNLAkVl$u" role="3cqZAp">
                                <node concept="3cpWsn" id="2$lNLAkVl$v" role="3cpWs9">
                                  <property role="TrG5h" value="repository" />
                                  <node concept="3uibUv" id="2$lNLAkVl$w" role="1tU5fm">
                                    <ref role="3uigEE" to="5mlj:~GitRepository" resolve="GitRepository" />
                                  </node>
                                  <node concept="2OqwBi" id="2$lNLAkVmOv" role="33vP2m">
                                    <node concept="37vLTw" id="2$lNLAkVlPw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2$lNLAkVfIn" resolve="repositories" />
                                    </node>
                                    <node concept="34jXtK" id="2$lNLAkVnNu" role="2OqNvi">
                                      <node concept="3cmrfG" id="2$lNLAkVnXa" role="25WWJ7">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="EINZMujMpp" role="3cqZAp">
                                <node concept="3cpWsn" id="EINZMujMpq" role="3cpWs9">
                                  <property role="TrG5h" value="addHandler" />
                                  <node concept="3uibUv" id="EINZMujMpr" role="1tU5fm">
                                    <ref role="3uigEE" to="l8al:~GitLineHandler" resolve="GitLineHandler" />
                                  </node>
                                  <node concept="2ShNRf" id="EINZMujMps" role="33vP2m">
                                    <node concept="1pGfFk" id="EINZMujMpt" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" to="l8al:~GitLineHandler.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,git4idea.commands.GitCommand)" resolve="GitLineHandler" />
                                      <node concept="2OqwBi" id="EINZMujMpu" role="37wK5m">
                                        <node concept="Xjq3P" id="EINZMujMpv" role="2Oq$k0" />
                                        <node concept="2OwXpG" id="EINZMujMpw" role="2OqNvi">
                                          <ref role="2Oxat5" to="aqel:7uW9A9LcNXZ" resolve="ideaProject" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="EINZMujMpx" role="37wK5m">
                                        <node concept="37vLTw" id="EINZMujMpy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2$lNLAkVl$v" resolve="repository" />
                                        </node>
                                        <node concept="liA8E" id="EINZMujMpz" role="2OqNvi">
                                          <ref role="37wK5l" to="tkms:~Repository.getRoot()" resolve="getRoot" />
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="EINZMujOHv" role="37wK5m">
                                        <ref role="3cqZAo" to="l8al:~GitCommand.ADD" resolve="ADD" />
                                        <ref role="1PxDUh" to="l8al:~GitCommand" resolve="GitCommand" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="EINZMujQCb" role="3cqZAp">
                                <node concept="2OqwBi" id="EINZMujRbL" role="3clFbG">
                                  <node concept="37vLTw" id="EINZMujQC9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="EINZMujMpq" resolve="addHandler" />
                                  </node>
                                  <node concept="liA8E" id="EINZMujRHM" role="2OqNvi">
                                    <ref role="37wK5l" to="l8al:~GitHandler.addParameters(java.lang.String...)" resolve="addParameters" />
                                    <node concept="Xl_RD" id="EINZMujS28" role="37wK5m">
                                      <property role="Xl_RC" value="-A" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="EINZMujTW6" role="3cqZAp">
                                <node concept="2OqwBi" id="EINZMujMKE" role="3clFbG">
                                  <node concept="2YIFZM" id="EINZMujMKF" role="2Oq$k0">
                                    <ref role="37wK5l" to="l8al:~Git.getInstance()" resolve="getInstance" />
                                    <ref role="1Pybhc" to="l8al:~Git" resolve="Git" />
                                  </node>
                                  <node concept="liA8E" id="EINZMujMKG" role="2OqNvi">
                                    <ref role="37wK5l" to="l8al:~Git.runCommand(git4idea.commands.GitLineHandler)" resolve="runCommand" />
                                    <node concept="37vLTw" id="EINZMujMKH" role="37wK5m">
                                      <ref role="3cqZAo" node="EINZMujMpq" resolve="addHandler" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="EINZMujMgC" role="3cqZAp" />
                              <node concept="3cpWs8" id="2$lNLAkVrWK" role="3cqZAp">
                                <node concept="3cpWsn" id="2$lNLAkVrWL" role="3cpWs9">
                                  <property role="TrG5h" value="commitHandler" />
                                  <node concept="3uibUv" id="2$lNLAkVrWM" role="1tU5fm">
                                    <ref role="3uigEE" to="l8al:~GitLineHandler" resolve="GitLineHandler" />
                                  </node>
                                  <node concept="2ShNRf" id="2$lNLAkVsaW" role="33vP2m">
                                    <node concept="1pGfFk" id="2$lNLAkVwA5" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" to="l8al:~GitLineHandler.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,git4idea.commands.GitCommand)" resolve="GitLineHandler" />
                                      <node concept="2OqwBi" id="2$lNLAkVx3Q" role="37wK5m">
                                        <node concept="Xjq3P" id="2$lNLAkVwLR" role="2Oq$k0" />
                                        <node concept="2OwXpG" id="2$lNLAkVxtB" role="2OqNvi">
                                          <ref role="2Oxat5" to="aqel:7uW9A9LcNXZ" resolve="ideaProject" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2$lNLAkVCVq" role="37wK5m">
                                        <node concept="37vLTw" id="2$lNLAkVCC4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2$lNLAkVl$v" resolve="repository" />
                                        </node>
                                        <node concept="liA8E" id="2$lNLAkVDmM" role="2OqNvi">
                                          <ref role="37wK5l" to="tkms:~Repository.getRoot()" resolve="getRoot" />
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="2$lNLAkVDya" role="37wK5m">
                                        <ref role="3cqZAo" to="l8al:~GitCommand.COMMIT" resolve="COMMIT" />
                                        <ref role="1PxDUh" to="l8al:~GitCommand" resolve="GitCommand" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2$lNLAkVJBD" role="3cqZAp">
                                <node concept="2OqwBi" id="2$lNLAkVKb2" role="3clFbG">
                                  <node concept="37vLTw" id="2$lNLAkVJBB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2$lNLAkVrWL" resolve="commitHandler" />
                                  </node>
                                  <node concept="liA8E" id="2$lNLAkVKGw" role="2OqNvi">
                                    <ref role="37wK5l" to="l8al:~GitHandler.addParameters(java.lang.String...)" resolve="addParameters" />
                                    <node concept="Xl_RD" id="2$lNLAkVKUJ" role="37wK5m">
                                      <property role="Xl_RC" value="-m" />
                                    </node>
                                    <node concept="Xl_RD" id="2$lNLAkVMqA" role="37wK5m">
                                      <property role="Xl_RC" value="Force Save All" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="EINZMujVQ8" role="3cqZAp">
                                <node concept="2OqwBi" id="3ccDGDuG02b" role="3clFbG">
                                  <node concept="2YIFZM" id="3ccDGDuG02c" role="2Oq$k0">
                                    <ref role="37wK5l" to="l8al:~Git.getInstance()" resolve="getInstance" />
                                    <ref role="1Pybhc" to="l8al:~Git" resolve="Git" />
                                  </node>
                                  <node concept="liA8E" id="3ccDGDuG02d" role="2OqNvi">
                                    <ref role="37wK5l" to="l8al:~Git.runCommand(git4idea.commands.GitLineHandler)" resolve="runCommand" />
                                    <node concept="37vLTw" id="3ccDGDuG02e" role="37wK5m">
                                      <ref role="3cqZAo" node="2$lNLAkVrWL" resolve="commitHandler" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4E9ClRMs$t" role="37wK5m">
                            <property role="Xl_RC" value="Force Save All" />
                          </node>
                          <node concept="3clFbT" id="4E9ClRMtLm" role="37wK5m" />
                          <node concept="2OqwBi" id="4E9ClRMuG6" role="37wK5m">
                            <node concept="Xjq3P" id="4E9ClRMulU" role="2Oq$k0" />
                            <node concept="2OwXpG" id="4E9ClRMvbI" role="2OqNvi">
                              <ref role="2Oxat5" to="aqel:7uW9A9LcNXZ" resolve="ideaProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2$lNLAkVkPb" role="3cqZAp">
                      <node concept="Rm8GO" id="2$lNLAkVkPc" role="3cqZAk">
                        <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.COMMIT" resolve="COMMIT" />
                        <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="32CFzTqVtd_" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2YIFZM" id="32CFzTqVtdA" role="37wK5m">
                  <ref role="37wK5l" node="2hNr1jFa1hM" resolve="getKey" />
                  <ref role="1Pybhc" node="2hNr1jFDx56" resolve="KeyProvider" />
                  <node concept="Xl_RD" id="32CFzTqVtdB" role="37wK5m">
                    <property role="Xl_RC" value="forceSaveAll" />
                  </node>
                </node>
                <node concept="3clFbT" id="32CFzTqVtdC" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="32CFzTqVtdD" role="37wK5m">
                  <property role="Xl_RC" value="Demo action: Force Save All" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="32CFzTqVtdE" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="32CFzTqVtd1" resolve="get" />
      </node>
    </node>
  </node>
</model>

