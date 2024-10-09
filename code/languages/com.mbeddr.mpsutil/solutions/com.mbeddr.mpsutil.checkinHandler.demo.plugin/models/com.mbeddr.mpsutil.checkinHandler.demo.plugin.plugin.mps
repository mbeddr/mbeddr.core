<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5016297-53b3-439f-9cac-841277dda14f(com.mbeddr.mpsutil.checkinHandler.demo.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
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
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="tkms" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.dvcs.repo(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jkny" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.intellij.openapi.wm(MPS.ThirdParty/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cjdg" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.intellij.execution.ui(MPS.ThirdParty/)" />
    <import index="cz97" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.intellij.execution.filters(MPS.ThirdParty/)" />
    <import index="v7ux" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.content(MPS.IDEA/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="v7uy" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.intellij.ui.content(MPS.ThirdParty/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" implicit="true" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" implicit="true" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <ref role="1lYe$Y" to="aqel:1yfWS2nNO6t" resolve="ForegroundCheckin" />
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
                <ref role="1Y3XeK" to="aqel:7uW9A9Lcnfm" resolve="ForegroundCheckinHandler" />
                <ref role="37wK5l" to="aqel:w97ei4GRmx" resolve="ForegroundCheckinHandler" />
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
                                                  <ref role="3cqZAo" node="27rkVUpa4Ha" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="2hNr1jFowZE" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="27rkVUpa4Ha" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="27rkVUpa4Hb" role="1tU5fm" />
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
    <ref role="1lYe$Y" to="aqel:1yfWS2nNO6t" resolve="ForegroundCheckin" />
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
                <ref role="37wK5l" to="aqel:w97ei4GRmx" resolve="ForegroundCheckinHandler" />
                <ref role="1Y3XeK" to="aqel:7uW9A9Lcnfm" resolve="ForegroundCheckinHandler" />
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
                            <node concept="17QB3L" id="w97ei4HdsQ" role="1tU5fm" />
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
    <ref role="1lYe$Y" to="aqel:1yfWS2nNO6t" resolve="ForegroundCheckin" />
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
                <ref role="1Y3XeK" to="aqel:7uW9A9Lcnfm" resolve="ForegroundCheckinHandler" />
                <ref role="37wK5l" to="aqel:w97ei4GRmx" resolve="ForegroundCheckinHandler" />
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
                                              <ref role="3cqZAo" node="27rkVUpa4Hg" resolve="it" />
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
                                                        <ref role="3cqZAo" node="27rkVUpa4Hc" resolve="it" />
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
                                              <node concept="gl6BB" id="27rkVUpa4Hc" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="27rkVUpa4Hd" role="1tU5fm" />
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
                                                    <ref role="3cqZAo" node="27rkVUpa4He" resolve="it" />
                                                  </node>
                                                  <node concept="3YRAZt" id="6uXv1_IZSaw" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="27rkVUpa4He" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="27rkVUpa4Hf" role="1tU5fm" />
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
                                  <node concept="gl6BB" id="27rkVUpa4Hg" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="27rkVUpa4Hh" role="1tU5fm" />
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
    <ref role="1lYe$Y" to="aqel:1yfWS2nNO6t" resolve="ForegroundCheckin" />
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
                <ref role="1Y3XeK" to="aqel:7uW9A9Lcnfm" resolve="ForegroundCheckinHandler" />
                <ref role="37wK5l" to="aqel:w97ei4GRmx" resolve="ForegroundCheckinHandler" />
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
                    <property role="Xl_RC" value="affectedModels" />
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
    <ref role="1lYe$Y" to="aqel:1yfWS2nNO6t" resolve="ForegroundCheckin" />
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
                <ref role="1Y3XeK" to="aqel:7uW9A9Lcnfm" resolve="ForegroundCheckinHandler" />
                <ref role="37wK5l" to="aqel:w97ei4GRmx" resolve="ForegroundCheckinHandler" />
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
  <node concept="1lYeZD" id="iOccn7Y6zF">
    <property role="TrG5h" value="BackgroundFailureCheckin" />
    <ref role="1lYe$Y" to="aqel:4yZoggcRgai" resolve="BackgroundCheckin" />
    <node concept="3Tm1VV" id="iOccn7Y6zG" role="1B3o_S" />
    <node concept="2tJIrI" id="iOccn7Y6zH" role="jymVt" />
    <node concept="3tTeZs" id="iOccn7Y6zI" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="iOccn7Y6zJ" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="iOccn7Y6zK" role="jymVt" />
    <node concept="q3mfD" id="iOccn7Y6zL" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="iOccn7Y6zM" role="1B3o_S" />
      <node concept="3clFbS" id="iOccn7Y6zN" role="3clF47">
        <node concept="3clFbF" id="iOccn7Y6zO" role="3cqZAp">
          <node concept="2ShNRf" id="iOccn7Y6zP" role="3clFbG">
            <node concept="YeOm9" id="iOccn7Y6zQ" role="2ShVmc">
              <node concept="1Y3b0j" id="iOccn7Y6zR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="aqel:iOccn7YWVJ" resolve="BackgroundCheckinHandler" />
                <ref role="37wK5l" to="aqel:iOccn7Z0_l" resolve="BackgroundCheckinHandler" />
                <node concept="3Tm1VV" id="iOccn7Y6zS" role="1B3o_S" />
                <node concept="2YIFZM" id="iOccn7Y6$m" role="37wK5m">
                  <ref role="37wK5l" node="2hNr1jFa1hM" resolve="getKey" />
                  <ref role="1Pybhc" node="2hNr1jFDx56" resolve="KeyProvider" />
                  <node concept="Xl_RD" id="iOccn7Y6$n" role="37wK5m">
                    <property role="Xl_RC" value="backgroundFailure" />
                  </node>
                </node>
                <node concept="3clFbT" id="iOccn7Y6$o" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="iOccn7Y6$p" role="37wK5m">
                  <property role="Xl_RC" value="Demo action: Background Failure" />
                </node>
                <node concept="Rm8GO" id="iOccn7YdWh" role="37wK5m">
                  <ref role="Rm8GQ" to="aqel:w97ei4Hlxh" resolve="EARLY" />
                  <ref role="1Px2BO" to="aqel:w97ei4HiXE" resolve="ExecutionOrder" />
                </node>
                <node concept="3clFb_" id="XpfY8WyZPQ" role="jymVt">
                  <property role="TrG5h" value="check" />
                  <node concept="3uibUv" id="XpfY8WyZPS" role="3clF45">
                    <ref role="3uigEE" to="18nx:~CommitProblem" resolve="CommitProblem" />
                  </node>
                  <node concept="37vLTG" id="XpfY8WyZPT" role="3clF46">
                    <property role="TrG5h" value="commitInfo" />
                    <node concept="3uibUv" id="XpfY8WyZPU" role="1tU5fm">
                      <ref role="3uigEE" to="18nx:~CommitInfo" resolve="CommitInfo" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="XpfY8WyZPV" role="1B3o_S" />
                  <node concept="3clFbS" id="XpfY8WyZPX" role="3clF47">
                    <node concept="3clFbF" id="XpfY8WzknK" role="3cqZAp">
                      <node concept="2ShNRf" id="XpfY8WzknI" role="3clFbG">
                        <node concept="1pGfFk" id="XpfY8Wzmwa" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="18nx:~TextCommitProblem.&lt;init&gt;(java.lang.String)" resolve="TextCommitProblem" />
                          <node concept="Xl_RD" id="XpfY8Wzmz$" role="37wK5m">
                            <property role="Xl_RC" value="My problem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="XpfY8WyZPY" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="D2dJ$FajmO" role="jymVt" />
                <node concept="2tJIrI" id="D2dJ$FajmP" role="jymVt" />
                <node concept="3clFb_" id="D2dJ$Fajqn" role="jymVt">
                  <property role="TrG5h" value="getPriority" />
                  <node concept="3Tm1VV" id="D2dJ$Fajqr" role="1B3o_S" />
                  <node concept="10Oyi0" id="D2dJ$Fajqs" role="3clF45" />
                  <node concept="3clFbS" id="D2dJ$Fajqw" role="3clF47">
                    <node concept="3clFbF" id="D2dJ$FawS6" role="3cqZAp">
                      <node concept="3cmrfG" id="D2dJ$Faxaw" role="3clFbG">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="D2dJ$Fajqx" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="iOccn7Y6$q" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="iOccn7Y6zL" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="12pSLg$sqPn">
    <property role="TrG5h" value="BackgroundSuccessCheckin" />
    <ref role="1lYe$Y" to="aqel:4yZoggcRgai" resolve="BackgroundCheckin" />
    <node concept="3Tm1VV" id="12pSLg$sqPo" role="1B3o_S" />
    <node concept="2tJIrI" id="12pSLg$sqPp" role="jymVt" />
    <node concept="3tTeZs" id="12pSLg$sqPq" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="12pSLg$sqPr" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="12pSLg$sqPs" role="jymVt" />
    <node concept="q3mfD" id="12pSLg$sqPt" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="12pSLg$sqPu" role="1B3o_S" />
      <node concept="3clFbS" id="12pSLg$sqPv" role="3clF47">
        <node concept="3clFbF" id="12pSLg$sqPw" role="3cqZAp">
          <node concept="2ShNRf" id="12pSLg$sqPx" role="3clFbG">
            <node concept="YeOm9" id="12pSLg$sqPy" role="2ShVmc">
              <node concept="1Y3b0j" id="12pSLg$sqPz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="aqel:iOccn7YWVJ" resolve="BackgroundCheckinHandler" />
                <ref role="37wK5l" to="aqel:iOccn7Z0_l" resolve="BackgroundCheckinHandler" />
                <node concept="3Tm1VV" id="12pSLg$sqP_" role="1B3o_S" />
                <node concept="2YIFZM" id="12pSLg$sqPA" role="37wK5m">
                  <ref role="37wK5l" node="2hNr1jFa1hM" resolve="getKey" />
                  <ref role="1Pybhc" node="2hNr1jFDx56" resolve="KeyProvider" />
                  <node concept="Xl_RD" id="12pSLg$sqPB" role="37wK5m">
                    <property role="Xl_RC" value="backgroundSuccess" />
                  </node>
                </node>
                <node concept="3clFbT" id="12pSLg$sqPC" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="12pSLg$sqPD" role="37wK5m">
                  <property role="Xl_RC" value="Demo action: Background Success" />
                </node>
                <node concept="Rm8GO" id="12pSLg$sqPE" role="37wK5m">
                  <ref role="Rm8GQ" to="aqel:w97ei4Hlxh" resolve="EARLY" />
                  <ref role="1Px2BO" to="aqel:w97ei4HiXE" resolve="ExecutionOrder" />
                </node>
                <node concept="3clFb_" id="12pSLg$sqPF" role="jymVt">
                  <property role="TrG5h" value="check" />
                  <node concept="3uibUv" id="12pSLg$sqPG" role="3clF45">
                    <ref role="3uigEE" to="18nx:~CommitProblem" resolve="CommitProblem" />
                  </node>
                  <node concept="37vLTG" id="12pSLg$sqPH" role="3clF46">
                    <property role="TrG5h" value="commitInfo" />
                    <node concept="3uibUv" id="12pSLg$sqPI" role="1tU5fm">
                      <ref role="3uigEE" to="18nx:~CommitInfo" resolve="CommitInfo" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="12pSLg$sqPJ" role="1B3o_S" />
                  <node concept="3clFbS" id="12pSLg$sqPK" role="3clF47">
                    <node concept="3clFbF" id="12pSLg$sywv" role="3cqZAp">
                      <node concept="10Nm6u" id="12pSLg$sywu" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="12pSLg$sqPP" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="D2dJ$Faxk6" role="jymVt" />
                <node concept="3clFb_" id="D2dJ$FaxmX" role="jymVt">
                  <property role="TrG5h" value="getPriority" />
                  <node concept="3Tm1VV" id="D2dJ$FaxmY" role="1B3o_S" />
                  <node concept="10Oyi0" id="D2dJ$FaxmZ" role="3clF45" />
                  <node concept="3clFbS" id="D2dJ$Faxn0" role="3clF47">
                    <node concept="3clFbF" id="D2dJ$Faxn1" role="3cqZAp">
                      <node concept="3cmrfG" id="D2dJ$Fax_q" role="3clFbG">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="D2dJ$Faxn3" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="12pSLg$sqPQ" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="12pSLg$sqPt" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="2HiDHfmiazO">
    <property role="TrG5h" value="GradleTasksCheckin" />
    <ref role="1lYe$Y" to="aqel:4yZoggcRgai" resolve="BackgroundCheckin" />
    <node concept="3Tm1VV" id="2HiDHfmiazP" role="1B3o_S" />
    <node concept="2tJIrI" id="2HiDHfmiazQ" role="jymVt" />
    <node concept="3tTeZs" id="2HiDHfmiazR" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="2HiDHfmiazS" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="2HiDHfmiazT" role="jymVt" />
    <node concept="q3mfD" id="2HiDHfmiazU" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="2HiDHfmiazV" role="1B3o_S" />
      <node concept="3clFbS" id="2HiDHfmiazW" role="3clF47">
        <node concept="3clFbF" id="2HiDHfmiazX" role="3cqZAp">
          <node concept="2ShNRf" id="2HiDHfmiazY" role="3clFbG">
            <node concept="YeOm9" id="2HiDHfmiazZ" role="2ShVmc">
              <node concept="1Y3b0j" id="2HiDHfmia$0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="aqel:iOccn7YWVJ" resolve="BackgroundCheckinHandler" />
                <ref role="37wK5l" to="aqel:iOccn7Z0_l" resolve="BackgroundCheckinHandler" />
                <node concept="3Tm1VV" id="2HiDHfmia$1" role="1B3o_S" />
                <node concept="2YIFZM" id="2HiDHfmia$2" role="37wK5m">
                  <ref role="37wK5l" node="2hNr1jFa1hM" resolve="getKey" />
                  <ref role="1Pybhc" node="2hNr1jFDx56" resolve="KeyProvider" />
                  <node concept="Xl_RD" id="2HiDHfmia$3" role="37wK5m">
                    <property role="Xl_RC" value="gradleTasks" />
                  </node>
                </node>
                <node concept="3clFbT" id="2HiDHfmia$4" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="2HiDHfmia$5" role="37wK5m">
                  <property role="Xl_RC" value="Demo action: Gradle Tasks" />
                </node>
                <node concept="Rm8GO" id="2HiDHfmj0sn" role="37wK5m">
                  <ref role="Rm8GQ" to="aqel:w97ei4HlBe" resolve="LATE" />
                  <ref role="1Px2BO" to="aqel:w97ei4HiXE" resolve="ExecutionOrder" />
                </node>
                <node concept="3clFb_" id="2HiDHfmia$7" role="jymVt">
                  <property role="TrG5h" value="check" />
                  <node concept="3uibUv" id="2HiDHfmia$8" role="3clF45">
                    <ref role="3uigEE" to="18nx:~CommitProblem" resolve="CommitProblem" />
                  </node>
                  <node concept="37vLTG" id="2HiDHfmia$9" role="3clF46">
                    <property role="TrG5h" value="commitInfo" />
                    <node concept="3uibUv" id="2HiDHfmia$a" role="1tU5fm">
                      <ref role="3uigEE" to="18nx:~CommitInfo" resolve="CommitInfo" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2HiDHfmia$b" role="1B3o_S" />
                  <node concept="3clFbS" id="2HiDHfmia$c" role="3clF47">
                    <node concept="3cpWs8" id="2HiDHfmj0Gi" role="3cqZAp">
                      <node concept="3cpWsn" id="2HiDHfmj0Gh" role="3cpWs9">
                        <property role="TrG5h" value="toolWindowManager" />
                        <node concept="3uibUv" id="2HiDHfmj0Gj" role="1tU5fm">
                          <ref role="3uigEE" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                        </node>
                        <node concept="2YIFZM" id="2HiDHfmj0M9" role="33vP2m">
                          <ref role="1Pybhc" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                          <ref role="37wK5l" to="jkny:~ToolWindowManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                          <node concept="2OqwBi" id="2HiDHfmj3_M" role="37wK5m">
                            <node concept="Xjq3P" id="2HiDHfmj3hG" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2HiDHfmj4zd" role="2OqNvi">
                              <ref role="2Oxat5" to="aqel:7uW9A9LcNXZ" resolve="ideaProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5aKH9XoStnX" role="3cqZAp">
                      <node concept="3clFbS" id="5aKH9XoStnZ" role="3clFbx">
                        <node concept="3clFbF" id="5aKH9XoS_US" role="3cqZAp">
                          <node concept="2OqwBi" id="5aKH9XoSAz5" role="3clFbG">
                            <node concept="37vLTw" id="5aKH9XoS_UQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2HiDHfmj0Gh" resolve="toolWindowManager" />
                            </node>
                            <node concept="liA8E" id="5aKH9XoSBbK" role="2OqNvi">
                              <ref role="37wK5l" to="jkny:~ToolWindowManager.unregisterToolWindow(java.lang.String)" resolve="unregisterToolWindow" />
                              <node concept="1rXfSq" id="5aKH9XoSBIN" role="37wK5m">
                                <ref role="37wK5l" node="5aKH9XoSn7K" resolve="getToolWindowID" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5aKH9XoSG9O" role="3clFbw">
                        <node concept="10Nm6u" id="5aKH9XoSGLG" role="3uHU7w" />
                        <node concept="2OqwBi" id="5aKH9XoSrbH" role="3uHU7B">
                          <node concept="37vLTw" id="5aKH9XoSqQR" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HiDHfmj0Gh" resolve="toolWindowManager" />
                          </node>
                          <node concept="liA8E" id="5aKH9XoSs6W" role="2OqNvi">
                            <ref role="37wK5l" to="jkny:~ToolWindowManager.getToolWindow(java.lang.String)" resolve="getToolWindow" />
                            <node concept="1rXfSq" id="5aKH9XoSvL6" role="37wK5m">
                              <ref role="37wK5l" node="5aKH9XoSn7K" resolve="getToolWindowID" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2HiDHfmj0Gn" role="3cqZAp">
                      <node concept="3cpWsn" id="2HiDHfmj0Gm" role="3cpWs9">
                        <property role="TrG5h" value="toolWindow" />
                        <node concept="3uibUv" id="2HiDHfmj0Go" role="1tU5fm">
                          <ref role="3uigEE" to="jkny:~ToolWindow" resolve="ToolWindow" />
                        </node>
                        <node concept="2OqwBi" id="2HiDHfmj1ka" role="33vP2m">
                          <node concept="37vLTw" id="2HiDHfmj0Mz" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HiDHfmj0Gh" resolve="toolWindowManager" />
                          </node>
                          <node concept="liA8E" id="2HiDHfmj1kb" role="2OqNvi">
                            <ref role="37wK5l" to="jkny:~ToolWindowManager.registerToolWindow(java.lang.String,boolean,com.intellij.openapi.wm.ToolWindowAnchor)" resolve="registerToolWindow" />
                            <node concept="1rXfSq" id="5aKH9XoSQGS" role="37wK5m">
                              <ref role="37wK5l" node="5aKH9XoSn7K" resolve="getToolWindowID" />
                            </node>
                            <node concept="3clFbT" id="2HiDHfmj1kd" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="10M0yZ" id="2HiDHfmj1ke" role="37wK5m">
                              <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
                              <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2HiDHfmj0Gt" role="3cqZAp">
                      <node concept="2OqwBi" id="2HiDHfmj1ro" role="3clFbG">
                        <node concept="37vLTw" id="2HiDHfmj0LT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2HiDHfmj0Gm" resolve="toolWindow" />
                        </node>
                        <node concept="liA8E" id="2HiDHfmj1rp" role="2OqNvi">
                          <ref role="37wK5l" to="jkny:~ToolWindow.setType(com.intellij.openapi.wm.ToolWindowType,java.lang.Runnable)" resolve="setType" />
                          <node concept="Rm8GO" id="2HiDHfmj1rq" role="37wK5m">
                            <ref role="1Px2BO" to="jkny:~ToolWindowType" resolve="ToolWindowType" />
                            <ref role="Rm8GQ" to="jkny:~ToolWindowType.DOCKED" resolve="DOCKED" />
                          </node>
                          <node concept="10Nm6u" id="2HiDHfmj1rr" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2HiDHfmj0Gy" role="3cqZAp">
                      <node concept="3cpWsn" id="2HiDHfmj0Gx" role="3cpWs9">
                        <property role="TrG5h" value="factory" />
                        <node concept="3uibUv" id="2HiDHfmj0Gz" role="1tU5fm">
                          <ref role="3uigEE" node="2HiDHfmj7k4" resolve="GradleTasksCheckin.MyWindowFactory" />
                        </node>
                        <node concept="2ShNRf" id="2HiDHfmjdKA" role="33vP2m">
                          <node concept="1pGfFk" id="ODg7jjkk8D" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="ODg7jjjopU" resolve="GradleTasksCheckin.MyWindowFactory" />
                            <node concept="1rXfSq" id="ODg7jjkk8C" role="37wK5m">
                              <ref role="37wK5l" node="ODg7jjkuIo" resolve="getVCSRootPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2HiDHfmjMFU" role="3cqZAp">
                      <node concept="2OqwBi" id="2HiDHfmjNek" role="3clFbG">
                        <node concept="37vLTw" id="2HiDHfmjMFS" role="2Oq$k0">
                          <ref role="3cqZAo" node="2HiDHfmj0Gx" resolve="factory" />
                        </node>
                        <node concept="liA8E" id="2HiDHfmjO7x" role="2OqNvi">
                          <ref role="37wK5l" node="2HiDHfmj7k7" resolve="createToolWindowContent" />
                          <node concept="2OqwBi" id="2HiDHfmjPu3" role="37wK5m">
                            <node concept="Xjq3P" id="2HiDHfmjONl" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2HiDHfmjQB6" role="2OqNvi">
                              <ref role="2Oxat5" to="aqel:7uW9A9LcNXZ" resolve="ideaProject" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2HiDHfmjRk8" role="37wK5m">
                            <ref role="3cqZAo" node="2HiDHfmj0Gm" resolve="toolWindow" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2HiDHfmia$d" role="3cqZAp">
                      <node concept="10Nm6u" id="2HiDHfmia$e" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2HiDHfmia$f" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="ODg7jjj7uL" role="jymVt" />
                <node concept="3clFb_" id="ODg7jjkuIo" role="jymVt">
                  <property role="TrG5h" value="getVCSRootPath" />
                  <node concept="3clFbS" id="ODg7jjkuIq" role="3clF47">
                    <node concept="3cpWs8" id="5aKH9XoTivj" role="3cqZAp">
                      <node concept="3cpWsn" id="5aKH9XoTivk" role="3cpWs9">
                        <property role="TrG5h" value="vcsManager" />
                        <node concept="3uibUv" id="5aKH9XoTivl" role="1tU5fm">
                          <ref role="3uigEE" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                        </node>
                        <node concept="2YIFZM" id="5aKH9XoTkqC" role="33vP2m">
                          <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                          <ref role="1Pybhc" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                          <node concept="2OqwBi" id="5aKH9XoTmmO" role="37wK5m">
                            <node concept="Xjq3P" id="5aKH9XoTkWQ" role="2Oq$k0" />
                            <node concept="2OwXpG" id="5aKH9XoTn$3" role="2OqNvi">
                              <ref role="2Oxat5" to="aqel:7uW9A9LcNXZ" resolve="ideaProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5aKH9XoTpdv" role="3cqZAp">
                      <node concept="3cpWsn" id="5aKH9XoTpdw" role="3cpWs9">
                        <property role="TrG5h" value="vcsRoots" />
                        <node concept="10Q1$e" id="5aKH9XoTpdx" role="1tU5fm">
                          <node concept="3uibUv" id="5aKH9XoTpdy" role="10Q1$1">
                            <ref role="3uigEE" to="jlcu:~VcsRoot" resolve="VcsRoot" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5aKH9XoTt7b" role="33vP2m">
                          <node concept="37vLTw" id="5aKH9XoTrLh" role="2Oq$k0">
                            <ref role="3cqZAo" node="5aKH9XoTivk" resolve="vcsManager" />
                          </node>
                          <node concept="liA8E" id="5aKH9XoTtZT" role="2OqNvi">
                            <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getAllVcsRoots()" resolve="getAllVcsRoots" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5aKH9XoTv8m" role="3cqZAp">
                      <node concept="2OqwBi" id="5aKH9XoT$IU" role="3clFbG">
                        <node concept="2OqwBi" id="5aKH9XoTyw$" role="2Oq$k0">
                          <node concept="2OqwBi" id="5aKH9XoTx2J" role="2Oq$k0">
                            <node concept="AH0OO" id="5aKH9XoTvNI" role="2Oq$k0">
                              <node concept="3cmrfG" id="5aKH9XoTwrn" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="5aKH9XoTv8k" role="AHHXb">
                                <ref role="3cqZAo" node="5aKH9XoTpdw" resolve="vcsRoots" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5aKH9XoTxLg" role="2OqNvi">
                              <ref role="37wK5l" to="jlcu:~VcsRoot.getPath()" resolve="getPath" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5aKH9XoTzN2" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.toNioPath()" resolve="toNioPath" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5aKH9XoTA_T" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="ODg7jjkuIL" role="3clF45" />
                  <node concept="3Tm1VV" id="ODg7jjkuIK" role="1B3o_S" />
                </node>
                <node concept="2tJIrI" id="5aKH9XoS9I0" role="jymVt" />
                <node concept="3clFb_" id="5aKH9XoSn7K" role="jymVt">
                  <property role="TrG5h" value="getToolWindowID" />
                  <node concept="3clFbS" id="5aKH9XoSn7N" role="3clF47">
                    <node concept="3clFbF" id="5aKH9XoSnKU" role="3cqZAp">
                      <node concept="Xl_RD" id="5aKH9XoSnKT" role="3clFbG">
                        <property role="Xl_RC" value="Gradle Tasks" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5aKH9XoSkuf" role="1B3o_S" />
                  <node concept="17QB3L" id="5aKH9XoSmLa" role="3clF45" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="2HiDHfmia$o" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="2HiDHfmiazU" resolve="get" />
      </node>
    </node>
    <node concept="2tJIrI" id="ODg7jjj4GV" role="jymVt" />
    <node concept="312cEu" id="2HiDHfmj7k4" role="jymVt">
      <property role="TrG5h" value="MyWindowFactory" />
      <node concept="2tJIrI" id="ODg7jjjlwD" role="jymVt" />
      <node concept="312cEg" id="ODg7jjjEYa" role="jymVt">
        <property role="TrG5h" value="projectPath" />
        <node concept="3Tm6S6" id="ODg7jjjCL7" role="1B3o_S" />
        <node concept="17QB3L" id="ODg7jjjEVf" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="ODg7jjjpPQ" role="jymVt" />
      <node concept="3clFbW" id="ODg7jjjopU" role="jymVt">
        <node concept="3cqZAl" id="ODg7jjjopV" role="3clF45" />
        <node concept="3clFbS" id="ODg7jjjopX" role="3clF47">
          <node concept="3clFbF" id="ODg7jjjFJz" role="3cqZAp">
            <node concept="37vLTI" id="ODg7jjjGvr" role="3clFbG">
              <node concept="37vLTw" id="ODg7jjjGA5" role="37vLTx">
                <ref role="3cqZAo" node="ODg7jjjpIW" resolve="projectPath" />
              </node>
              <node concept="2OqwBi" id="ODg7jjjFSl" role="37vLTJ">
                <node concept="Xjq3P" id="ODg7jjjFJy" role="2Oq$k0" />
                <node concept="2OwXpG" id="ODg7jjjG5a" role="2OqNvi">
                  <ref role="2Oxat5" node="ODg7jjjEYa" resolve="projectPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="ODg7jjjopY" role="1B3o_S" />
        <node concept="37vLTG" id="ODg7jjjpIW" role="3clF46">
          <property role="TrG5h" value="projectPath" />
          <node concept="17QB3L" id="ODg7jjjpIV" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="ODg7jjjlwE" role="jymVt" />
      <node concept="3Tm1VV" id="2HiDHfmj7k5" role="1B3o_S" />
      <node concept="3uibUv" id="2HiDHfmj7k6" role="EKbjA">
        <ref role="3uigEE" to="jkny:~ToolWindowFactory" resolve="ToolWindowFactory" />
      </node>
      <node concept="3clFb_" id="2HiDHfmj7k7" role="jymVt">
        <property role="TrG5h" value="createToolWindowContent" />
        <node concept="2AHcQZ" id="2HiDHfmj7k8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="2HiDHfmj7k9" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="2AHcQZ" id="2HiDHfmj7ka" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2HiDHfmj7kb" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="2HiDHfmj7kc" role="3clF46">
          <property role="TrG5h" value="toolWindow" />
          <property role="3TUv4t" value="true" />
          <node concept="2AHcQZ" id="2HiDHfmj7kd" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2HiDHfmj7ke" role="1tU5fm">
            <ref role="3uigEE" to="jkny:~ToolWindow" resolve="ToolWindow" />
          </node>
        </node>
        <node concept="3clFbS" id="2HiDHfmj7kf" role="3clF47">
          <node concept="3cpWs8" id="2HiDHfmj7kg" role="3cqZAp">
            <node concept="3cpWsn" id="2HiDHfmj7kh" role="3cpWs9">
              <property role="TrG5h" value="consoleView" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="2HiDHfmj7ki" role="1tU5fm">
                <ref role="3uigEE" to="cjdg:~ConsoleView" resolve="ConsoleView" />
              </node>
              <node concept="2OqwBi" id="2HiDHfmj7kj" role="33vP2m">
                <node concept="2OqwBi" id="2HiDHfmj7kk" role="2Oq$k0">
                  <node concept="2YIFZM" id="2HiDHfmj7kl" role="2Oq$k0">
                    <ref role="1Pybhc" to="cz97:~TextConsoleBuilderFactory" resolve="TextConsoleBuilderFactory" />
                    <ref role="37wK5l" to="cz97:~TextConsoleBuilderFactory.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2HiDHfmj7km" role="2OqNvi">
                    <ref role="37wK5l" to="cz97:~TextConsoleBuilderFactory.createBuilder(com.intellij.openapi.project.Project)" resolve="createBuilder" />
                    <node concept="37vLTw" id="2HiDHfmj7kn" role="37wK5m">
                      <ref role="3cqZAo" node="2HiDHfmj7k9" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2HiDHfmj7ko" role="2OqNvi">
                  <ref role="37wK5l" to="cz97:~TextConsoleBuilder.getConsole()" resolve="getConsole" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2HiDHfmj7kp" role="3cqZAp">
            <node concept="3cpWsn" id="2HiDHfmj7kq" role="3cpWs9">
              <property role="TrG5h" value="content" />
              <node concept="3uibUv" id="2HiDHfmj7kr" role="1tU5fm">
                <ref role="3uigEE" to="v7ux:~Content" resolve="Content" />
              </node>
              <node concept="2OqwBi" id="2HiDHfmj7ks" role="33vP2m">
                <node concept="2OqwBi" id="2HiDHfmj7kt" role="2Oq$k0">
                  <node concept="2OqwBi" id="2HiDHfmj7ku" role="2Oq$k0">
                    <node concept="37vLTw" id="2HiDHfmj7kv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HiDHfmj7kc" resolve="toolWindow" />
                    </node>
                    <node concept="liA8E" id="2HiDHfmj7kw" role="2OqNvi">
                      <ref role="37wK5l" to="jkny:~ToolWindow.getContentManager()" resolve="getContentManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2HiDHfmj7kx" role="2OqNvi">
                    <ref role="37wK5l" to="v7uy:~ContentManager.getFactory()" resolve="getFactory" />
                  </node>
                </node>
                <node concept="liA8E" id="2HiDHfmj7ky" role="2OqNvi">
                  <ref role="37wK5l" to="v7uy:~ContentFactory.createContent(javax.swing.JComponent,java.lang.String,boolean)" resolve="createContent" />
                  <node concept="2OqwBi" id="2HiDHfmj7kz" role="37wK5m">
                    <node concept="37vLTw" id="2HiDHfmj7k$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HiDHfmj7kh" resolve="consoleView" />
                    </node>
                    <node concept="liA8E" id="2HiDHfmj7k_" role="2OqNvi">
                      <ref role="37wK5l" to="jkm4:~ComponentContainer.getComponent()" resolve="getComponent" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2HiDHfmj7kA" role="37wK5m">
                    <property role="Xl_RC" value="Console" />
                  </node>
                  <node concept="3clFbT" id="2HiDHfmj7kB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2HiDHfmj7kC" role="3cqZAp">
            <node concept="2OqwBi" id="2HiDHfmj7kD" role="3clFbG">
              <node concept="2OqwBi" id="2HiDHfmj7kE" role="2Oq$k0">
                <node concept="37vLTw" id="2HiDHfmj7kF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HiDHfmj7kc" resolve="toolWindow" />
                </node>
                <node concept="liA8E" id="2HiDHfmj7kG" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~ToolWindow.getContentManager()" resolve="getContentManager" />
                </node>
              </node>
              <node concept="liA8E" id="2HiDHfmj7kH" role="2OqNvi">
                <ref role="37wK5l" to="v7uy:~ContentManager.addContent(com.intellij.ui.content.Content)" resolve="addContent" />
                <node concept="37vLTw" id="2HiDHfmj7kI" role="37wK5m">
                  <ref role="3cqZAo" node="2HiDHfmj7kq" resolve="content" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ODg7jjkPHX" role="3cqZAp" />
          <node concept="3J1_TO" id="2HiDHfmj7kJ" role="3cqZAp">
            <node concept="3uVAMA" id="2HiDHfmj7kK" role="1zxBo5">
              <node concept="3clFbS" id="2HiDHfmj7kL" role="1zc67A">
                <node concept="3clFbF" id="2HiDHfmj7kM" role="3cqZAp">
                  <node concept="2OqwBi" id="2HiDHfmj7kN" role="3clFbG">
                    <node concept="37vLTw" id="2HiDHfmj7kO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HiDHfmj7kh" resolve="consoleView" />
                    </node>
                    <node concept="liA8E" id="2HiDHfmj7kP" role="2OqNvi">
                      <ref role="37wK5l" to="cjdg:~ConsoleView.print(java.lang.String,com.intellij.execution.ui.ConsoleViewContentType)" resolve="print" />
                      <node concept="3cpWs3" id="2HiDHfmj7kQ" role="37wK5m">
                        <node concept="Xl_RD" id="2HiDHfmj7kR" role="3uHU7B">
                          <property role="Xl_RC" value="Failed to execute command: " />
                        </node>
                        <node concept="2OqwBi" id="2HiDHfmj7kS" role="3uHU7w">
                          <node concept="37vLTw" id="2HiDHfmj7kT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HiDHfmj7kW" resolve="e" />
                          </node>
                          <node concept="liA8E" id="2HiDHfmj7kU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2HiDHfmj7kV" role="37wK5m">
                        <ref role="1PxDUh" to="cjdg:~ConsoleViewContentType" resolve="ConsoleViewContentType" />
                        <ref role="3cqZAo" to="cjdg:~ConsoleViewContentType.ERROR_OUTPUT" resolve="ERROR_OUTPUT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="2HiDHfmj7kW" role="1zc67B">
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="2HiDHfmj7kX" role="1tU5fm">
                  <node concept="3uibUv" id="2HiDHfmj7kY" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2HiDHfmj7kZ" role="1zxBo7">
              <node concept="3cpWs8" id="ODg7jjiecu" role="3cqZAp">
                <node concept="3cpWsn" id="ODg7jjiecx" role="3cpWs9">
                  <property role="TrG5h" value="gradleCommand" />
                  <node concept="17QB3L" id="ODg7jjiecs" role="1tU5fm" />
                  <node concept="3K4zz7" id="ODg7jjigUC" role="33vP2m">
                    <node concept="Xl_RD" id="ODg7jjihix" role="3K4E3e">
                      <property role="Xl_RC" value="gradlew.bat" />
                    </node>
                    <node concept="Xl_RD" id="ODg7jjihEp" role="3K4GZi">
                      <property role="Xl_RC" value="./gradlew" />
                    </node>
                    <node concept="10M0yZ" id="9xWdX0LSqW" role="3K4Cdx">
                      <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                      <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ODg7jjjJ9H" role="3cqZAp">
                <node concept="3cpWsn" id="ODg7jjjJ9I" role="3cpWs9">
                  <property role="TrG5h" value="command" />
                  <node concept="3uibUv" id="ODg7jjjJ9J" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="ODg7jjjKgb" role="33vP2m">
                    <node concept="1pGfFk" id="ODg7jjjQTY" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ODg7jjk8Kg" role="3cqZAp">
                <node concept="2OqwBi" id="ODg7jjk9GN" role="3clFbG">
                  <node concept="37vLTw" id="ODg7jjk8Ke" role="2Oq$k0">
                    <ref role="3cqZAo" node="ODg7jjjJ9I" resolve="command" />
                  </node>
                  <node concept="liA8E" id="ODg7jjkaxv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="ODg7jjkaNj" role="37wK5m">
                      <ref role="3cqZAo" node="ODg7jjiecx" resolve="gradleCommand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ODg7jjkd2K" role="3cqZAp">
                <node concept="2OqwBi" id="ODg7jjkdZC" role="3clFbG">
                  <node concept="37vLTw" id="ODg7jjkd2I" role="2Oq$k0">
                    <ref role="3cqZAo" node="ODg7jjjJ9I" resolve="command" />
                  </node>
                  <node concept="liA8E" id="ODg7jjkfcM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="ODg7jjkfrI" role="37wK5m">
                      <property role="Xl_RC" value=" tasks" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6dTOo2TamcQ" role="3cqZAp">
                <node concept="2OqwBi" id="6dTOo2Tan1I" role="3clFbG">
                  <node concept="37vLTw" id="6dTOo2TamcO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2HiDHfmj7kh" resolve="consoleView" />
                  </node>
                  <node concept="liA8E" id="6dTOo2TanUR" role="2OqNvi">
                    <ref role="37wK5l" to="cjdg:~ConsoleView.print(java.lang.String,com.intellij.execution.ui.ConsoleViewContentType)" resolve="print" />
                    <node concept="2OqwBi" id="6dTOo2TapPA" role="37wK5m">
                      <node concept="37vLTw" id="6dTOo2TaoUZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="ODg7jjjJ9I" resolve="command" />
                      </node>
                      <node concept="liA8E" id="6dTOo2TaqUc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="gSCsb8JFOA" role="37wK5m">
                      <ref role="3cqZAo" to="cjdg:~ConsoleViewContentType.NORMAL_OUTPUT" resolve="NORMAL_OUTPUT" />
                      <ref role="1PxDUh" to="cjdg:~ConsoleViewContentType" resolve="ConsoleViewContentType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2HiDHfmj7l0" role="3cqZAp">
                <node concept="3cpWsn" id="2HiDHfmj7l1" role="3cpWs9">
                  <property role="TrG5h" value="process" />
                  <node concept="3uibUv" id="2HiDHfmj7l2" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                  </node>
                  <node concept="2OqwBi" id="2HiDHfmj7l3" role="33vP2m">
                    <node concept="2YIFZM" id="2HiDHfmj7l4" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                      <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                    </node>
                    <node concept="liA8E" id="2HiDHfmj7l5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String,java.lang.String[],java.io.File)" resolve="exec" />
                      <node concept="2OqwBi" id="ODg7jjkilZ" role="37wK5m">
                        <node concept="37vLTw" id="ODg7jjkhJ0" role="2Oq$k0">
                          <ref role="3cqZAo" node="ODg7jjjJ9I" resolve="command" />
                        </node>
                        <node concept="liA8E" id="ODg7jjkj8E" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="Q0hG9CfN3F" role="37wK5m" />
                      <node concept="2ShNRf" id="Q0hG9CfQHK" role="37wK5m">
                        <node concept="1pGfFk" id="Q0hG9CgbPP" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="Q0hG9Cgd1G" role="37wK5m">
                            <ref role="3cqZAo" node="ODg7jjjEYa" resolve="projectPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2HiDHfmj7l7" role="3cqZAp">
                <node concept="3cpWsn" id="2HiDHfmj7l8" role="3cpWs9">
                  <property role="TrG5h" value="processHandler" />
                  <node concept="3uibUv" id="2HiDHfmj7l9" role="1tU5fm">
                    <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
                  </node>
                  <node concept="2ShNRf" id="2HiDHfmj7la" role="33vP2m">
                    <node concept="1pGfFk" id="2HiDHfmj7lb" role="2ShVmc">
                      <ref role="37wK5l" to="uu3z:~OSProcessHandler.&lt;init&gt;(java.lang.Process,java.lang.String)" resolve="OSProcessHandler" />
                      <node concept="37vLTw" id="2HiDHfmj7lc" role="37wK5m">
                        <ref role="3cqZAo" node="2HiDHfmj7l1" resolve="process" />
                      </node>
                      <node concept="10Nm6u" id="2HiDHfmj7ld" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2HiDHfmj7le" role="3cqZAp">
                <node concept="2OqwBi" id="2HiDHfmj7lf" role="3clFbG">
                  <node concept="37vLTw" id="2HiDHfmj7lg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2HiDHfmj7l8" resolve="processHandler" />
                  </node>
                  <node concept="liA8E" id="2HiDHfmj7lh" role="2OqNvi">
                    <ref role="37wK5l" to="uu3z:~ProcessHandler.startNotify()" resolve="startNotify" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2HiDHfmj7li" role="3cqZAp">
                <node concept="2OqwBi" id="2HiDHfmj7lj" role="3clFbG">
                  <node concept="37vLTw" id="2HiDHfmj7lk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2HiDHfmj7l8" resolve="processHandler" />
                  </node>
                  <node concept="liA8E" id="2HiDHfmj7ll" role="2OqNvi">
                    <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener)" resolve="addProcessListener" />
                    <node concept="2ShNRf" id="2HiDHfmj7lm" role="37wK5m">
                      <node concept="YeOm9" id="2HiDHfmj7ln" role="2ShVmc">
                        <node concept="1Y3b0j" id="2HiDHfmj7lo" role="YeSDq">
                          <ref role="1Y3XeK" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
                          <ref role="37wK5l" to="uu3z:~ProcessAdapter.&lt;init&gt;()" resolve="ProcessAdapter" />
                          <node concept="3clFb_" id="2HiDHfmj7lp" role="jymVt">
                            <property role="TrG5h" value="onTextAvailable" />
                            <node concept="2AHcQZ" id="2HiDHfmj7lq" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="2HiDHfmj7lr" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="2AHcQZ" id="2HiDHfmj7ls" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                              </node>
                              <node concept="3uibUv" id="2HiDHfmj7lt" role="1tU5fm">
                                <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="2HiDHfmj7lu" role="3clF46">
                              <property role="TrG5h" value="outputType" />
                              <node concept="2AHcQZ" id="2HiDHfmj7lv" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                              </node>
                              <node concept="3uibUv" id="2HiDHfmj7lw" role="1tU5fm">
                                <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2HiDHfmj7lx" role="3clF47">
                              <node concept="3clFbJ" id="gSCsb8K09T" role="3cqZAp">
                                <node concept="3clFbS" id="gSCsb8K09V" role="3clFbx">
                                  <node concept="3clFbF" id="2eyZZZFYoCm" role="3cqZAp">
                                    <node concept="2OqwBi" id="2eyZZZFYqsY" role="3clFbG">
                                      <node concept="2YIFZM" id="2eyZZZFYpVL" role="2Oq$k0">
                                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                      </node>
                                      <node concept="liA8E" id="2eyZZZFYrEl" role="2OqNvi">
                                        <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                                        <node concept="1bVj0M" id="2eyZZZFYsmy" role="37wK5m">
                                          <node concept="3clFbS" id="2eyZZZFYsmz" role="1bW5cS">
                                            <node concept="3clFbF" id="gSCsb8KccX" role="3cqZAp">
                                              <node concept="2OqwBi" id="gSCsb8KcTU" role="3clFbG">
                                                <node concept="37vLTw" id="gSCsb8KccV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2HiDHfmj7kc" resolve="toolWindow" />
                                                </node>
                                                <node concept="liA8E" id="gSCsb8Ke7G" role="2OqNvi">
                                                  <ref role="37wK5l" to="jkny:~ToolWindow.show()" resolve="show" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="gSCsb8K8L_" role="3clFbw">
                                  <node concept="2OqwBi" id="gSCsb8Ka5s" role="3fr31v">
                                    <node concept="37vLTw" id="gSCsb8K9no" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2HiDHfmj7kc" resolve="toolWindow" />
                                    </node>
                                    <node concept="liA8E" id="gSCsb8KbiO" role="2OqNvi">
                                      <ref role="37wK5l" to="jkny:~ToolWindow.isVisible()" resolve="isVisible" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2HiDHfmj7ly" role="3cqZAp">
                                <node concept="2OqwBi" id="2HiDHfmj7lz" role="3clFbG">
                                  <node concept="37vLTw" id="2HiDHfmj7l$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2HiDHfmj7kh" resolve="consoleView" />
                                  </node>
                                  <node concept="liA8E" id="2HiDHfmj7l_" role="2OqNvi">
                                    <ref role="37wK5l" to="cjdg:~ConsoleView.print(java.lang.String,com.intellij.execution.ui.ConsoleViewContentType)" resolve="print" />
                                    <node concept="2OqwBi" id="2HiDHfmj7lA" role="37wK5m">
                                      <node concept="37vLTw" id="2HiDHfmj7lB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2HiDHfmj7lr" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="2HiDHfmj7lC" role="2OqNvi">
                                        <ref role="37wK5l" to="uu3z:~ProcessEvent.getText()" resolve="getText" />
                                      </node>
                                    </node>
                                    <node concept="10M0yZ" id="2HiDHfmj7lD" role="37wK5m">
                                      <ref role="1PxDUh" to="cjdg:~ConsoleViewContentType" resolve="ConsoleViewContentType" />
                                      <ref role="3cqZAo" to="cjdg:~ConsoleViewContentType.NORMAL_OUTPUT" resolve="NORMAL_OUTPUT" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="2HiDHfmj7lE" role="1B3o_S" />
                            <node concept="3cqZAl" id="2HiDHfmj7lF" role="3clF45" />
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
        <node concept="3Tm1VV" id="2HiDHfmj7lG" role="1B3o_S" />
        <node concept="3cqZAl" id="2HiDHfmj7lH" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="2HiDHfmj5Z5" role="jymVt" />
  </node>
</model>

