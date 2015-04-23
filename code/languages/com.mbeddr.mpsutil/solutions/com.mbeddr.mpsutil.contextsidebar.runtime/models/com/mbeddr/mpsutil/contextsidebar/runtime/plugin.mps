<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:698ffceb-aefa-44db-b54b-bfe095c94cee(com.mbeddr.mpsutil.contextsidebar.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" name="com.mbeddr.mpsutil.preferenceform" version="-1" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="-1" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="-1" />
  </languages>
  <imports>
    <import index="fiq3" ref="r:c646ca3b-023e-43e6-8788-1532b0d07764(com.mbeddr.mpsutil.contextsidebar.runtime)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="jwd7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="neyv" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#com.google.common.collect(MPS.Core/com.google.common.collect@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="ayyu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="nwd3" ref="r:76cf7cce-8556-4192-bb11-38b013a3547b(com.mbeddr.mpsutil.contextsidebar.structure)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1210676672555" name="jetbrains.mps.lang.plugin.structure.OnBeforeWriteBlock" flags="in" index="3xWZ$M" />
      <concept id="1210676879526" name="jetbrains.mps.lang.plugin.structure.OnAfterReadBlock" flags="in" index="3xXM6Z" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <property id="5911785528834333590" name="extensionName" index="20vvCb" />
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage">
      <concept id="2510545900188478754" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaString" flags="ng" index="3ZQQOj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <property id="568377005202317275" name="keyPrefix" index="3MtHw4" />
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
    <language id="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" name="com.mbeddr.mpsutil.preferenceform">
      <concept id="145956936283289547" name="com.mbeddr.mpsutil.preferenceform.structure.PreferenceForm" flags="ng" index="1DFvN4">
        <child id="1210676907584" name="afterReadBlockProject" index="3xXSXp" />
        <child id="1210676918600" name="beforeWriteBlockProject" index="3xXVxh" />
        <child id="145956936283569518" name="properties" index="1DEjpx" />
      </concept>
      <concept id="145956936284064811" name="com.mbeddr.mpsutil.preferenceform.structure.AbstractPreferenceFormProperty" flags="ng" index="1DGss$">
        <child id="8884256830696181817" name="label" index="XGeyX" />
      </concept>
      <concept id="145956936284219644" name="com.mbeddr.mpsutil.preferenceform.structure.CheckBoxPreferenceFormProperty" flags="ng" index="1DJMfN" />
      <concept id="145956936288329552" name="com.mbeddr.mpsutil.preferenceform.structure.PreferenceFormPropertyReference" flags="ng" index="1DZHhv" />
    </language>
  </registry>
  <node concept="vrV6u" id="5T3_DgT3PQD">
    <property role="20vvCb" value="ContextSidebarExtensionPoint" />
    <node concept="3uibUv" id="5T3_DgT3PQE" role="luc8K">
      <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
    </node>
  </node>
  <node concept="sEfby" id="5T3_DgT4AHB">
    <property role="TrG5h" value="ContextSidebar" />
    <property role="2XNbzY" value="Context Sidebar" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2XrIbr" id="5T3_DgT4AHC" role="2XNbBy">
      <property role="TrG5h" value="redoLayout" />
      <node concept="3cqZAl" id="5T3_DgT4AHD" role="3clF45" />
      <node concept="3clFbS" id="5T3_DgT4AHE" role="3clF47">
        <node concept="3cpWs8" id="5T3_DgT4AHF" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgT4AHG" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="5T3_DgT4AHH" role="1tU5fm" />
            <node concept="2OqwBi" id="5T3_DgT4AHI" role="33vP2m">
              <node concept="2OqwBi" id="5T3_DgT4AHJ" role="2Oq$k0">
                <node concept="2WthIp" id="5T3_DgT4AHK" role="2Oq$k0">
                  <ref role="32nkFo" node="5T3_DgT4AHB" resolve="ContextSidebar" />
                </node>
                <node concept="2BZ7hE" id="5T3_DgT4AHL" role="2OqNvi">
                  <ref role="2WH_rO" node="5T3_DgT4AKs" resolve="scrollPane" />
                </node>
              </node>
              <node concept="liA8E" id="5T3_DgT4AHM" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComponent.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5T3_DgT4AHN" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4AHO" role="3SKWNk">
            <node concept="3clFbF" id="5T3_DgT4AHP" role="3SKWNf">
              <node concept="2OqwBi" id="5T3_DgT4AHQ" role="3clFbG">
                <node concept="10M0yZ" id="5T3_DgT4AHR" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5T3_DgT4AHS" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5T3_DgT4AHT" role="37wK5m">
                    <node concept="37vLTw" id="5T3_DgT4AHU" role="3uHU7w">
                      <ref role="3cqZAo" node="5T3_DgT4AHG" resolve="width" />
                    </node>
                    <node concept="Xl_RD" id="5T3_DgT4AHV" role="3uHU7B">
                      <property role="Xl_RC" value="width: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5T3_DgT4AHW" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4AHX" role="3SKWNk">
            <node concept="3clFbF" id="5T3_DgT4AHY" role="3SKWNf">
              <node concept="2OqwBi" id="5T3_DgT4AHZ" role="3clFbG">
                <node concept="2WthIp" id="5T3_DgT4AI0" role="2Oq$k0">
                  <ref role="32nkFo" node="5T3_DgT4AHB" resolve="ContextSidebar" />
                </node>
                <node concept="2XshWL" id="5T3_DgT4AI1" role="2OqNvi">
                  <ref role="2WH_rO" node="5T3_DgT4AJv" resolve="propagateMaximumSize" />
                  <node concept="2OqwBi" id="5T3_DgT4AI2" role="2XxRq1">
                    <node concept="2WthIp" id="5T3_DgT4AI3" role="2Oq$k0">
                      <ref role="32nkFo" node="5T3_DgT4AHB" resolve="ContextSidebar" />
                    </node>
                    <node concept="2BZ7hE" id="5T3_DgT4AI4" role="2OqNvi">
                      <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5T3_DgT4AI5" role="2XxRq1">
                    <node concept="1pGfFk" id="5T3_DgT4AI6" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="37vLTw" id="5T3_DgT4AI7" role="37wK5m">
                        <ref role="3cqZAo" node="5T3_DgT4AHG" resolve="width" />
                      </node>
                      <node concept="10M0yZ" id="5T3_DgT4AI8" role="37wK5m">
                        <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                        <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5T3_DgT4AI9" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4AIa" role="3SKWNk">
            <node concept="3clFbF" id="5T3_DgT4AIb" role="3SKWNf">
              <node concept="2OqwBi" id="5T3_DgT4AIc" role="3clFbG">
                <node concept="2OqwBi" id="5T3_DgT4AId" role="2Oq$k0">
                  <node concept="2WthIp" id="5T3_DgT4AIe" role="2Oq$k0">
                    <ref role="32nkFo" node="5T3_DgT4AHB" resolve="ContextSidebar" />
                  </node>
                  <node concept="2BZ7hE" id="5T3_DgT4AIf" role="2OqNvi">
                    <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="5T3_DgT4AIg" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="5T3_DgT4AIh" role="37wK5m">
                    <node concept="1pGfFk" id="5T3_DgT4AIi" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="37vLTw" id="5T3_DgT4AIj" role="37wK5m">
                        <ref role="3cqZAo" node="5T3_DgT4AHG" resolve="width" />
                      </node>
                      <node concept="2OqwBi" id="5T3_DgT4AIk" role="37wK5m">
                        <node concept="2OqwBi" id="5T3_DgT4AIl" role="2Oq$k0">
                          <node concept="2WthIp" id="5T3_DgT4AIm" role="2Oq$k0">
                            <ref role="32nkFo" node="5T3_DgT4AHB" resolve="ContextSidebar" />
                          </node>
                          <node concept="2BZ7hE" id="5T3_DgT4AIn" role="2OqNvi">
                            <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5T3_DgT4AIo" role="2OqNvi">
                          <ref role="37wK5l" to="dbrf:~JComponent.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5T3_DgT4AIp" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4AIq" role="3SKWNk">
            <node concept="3clFbF" id="5T3_DgT4AIr" role="3SKWNf">
              <node concept="2OqwBi" id="5T3_DgT4AIs" role="3clFbG">
                <node concept="2OqwBi" id="5T3_DgT4AIt" role="2Oq$k0">
                  <node concept="2WthIp" id="5T3_DgT4AIu" role="2Oq$k0">
                    <ref role="32nkFo" node="5T3_DgT4AHB" resolve="ContextSidebar" />
                  </node>
                  <node concept="2BZ7hE" id="5T3_DgT4AIv" role="2OqNvi">
                    <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="5T3_DgT4AIw" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
                  <node concept="2ShNRf" id="5T3_DgT4AIx" role="37wK5m">
                    <node concept="1pGfFk" id="5T3_DgT4AIy" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="37vLTw" id="5T3_DgT4AIz" role="37wK5m">
                        <ref role="3cqZAo" node="5T3_DgT4AHG" resolve="width" />
                      </node>
                      <node concept="2OqwBi" id="5T3_DgT4AI$" role="37wK5m">
                        <node concept="2OqwBi" id="5T3_DgT4AI_" role="2Oq$k0">
                          <node concept="2WthIp" id="5T3_DgT4AIA" role="2Oq$k0">
                            <ref role="32nkFo" node="5T3_DgT4AHB" resolve="ContextSidebar" />
                          </node>
                          <node concept="2BZ7hE" id="5T3_DgT4AIB" role="2OqNvi">
                            <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5T3_DgT4AIC" role="2OqNvi">
                          <ref role="37wK5l" to="dbrf:~JComponent.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T3_DgT4AID" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4AIE" role="3clFbG">
            <node concept="2OqwBi" id="5T3_DgT4AIF" role="2Oq$k0">
              <node concept="2WthIp" id="5T3_DgT4AIG" role="2Oq$k0">
                <ref role="32nkFo" node="5T3_DgT4AHB" resolve="ContextSidebar" />
              </node>
              <node concept="2BZ7hE" id="5T3_DgT4AIH" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="5T3_DgT4AII" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="5T3_DgT4AIJ" role="37wK5m">
                <node concept="1pGfFk" id="5T3_DgT4AIK" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="5T3_DgT4AIL" role="37wK5m">
                    <ref role="3cqZAo" node="5T3_DgT4AHG" resolve="width" />
                  </node>
                  <node concept="10M0yZ" id="5T3_DgT4AIM" role="37wK5m">
                    <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                    <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5T3_DgT4AIN" role="3cqZAp">
          <node concept="2GrKxI" id="5T3_DgT4AIO" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="5T3_DgT4AIP" role="2GsD0m">
            <node concept="2OqwBi" id="5T3_DgT4AIQ" role="2Oq$k0">
              <node concept="2WthIp" id="5T3_DgT4AIR" role="2Oq$k0">
                <ref role="32nkFo" node="5T3_DgT4AHB" resolve="ContextSidebar" />
              </node>
              <node concept="2BZ7hE" id="5T3_DgT4AIS" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="5T3_DgT4AIT" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
            </node>
          </node>
          <node concept="3clFbS" id="5T3_DgT4AIU" role="2LFqv$">
            <node concept="3clFbF" id="5T3_DgT4AIV" role="3cqZAp">
              <node concept="2OqwBi" id="5T3_DgT4AIW" role="3clFbG">
                <node concept="2GrUjf" id="5T3_DgT4AIX" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5T3_DgT4AIO" resolve="child" />
                </node>
                <node concept="liA8E" id="5T3_DgT4AIY" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="5T3_DgT4AIZ" role="37wK5m">
                    <node concept="1pGfFk" id="5T3_DgT4AJ0" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="37vLTw" id="5T3_DgT4AJ1" role="37wK5m">
                        <ref role="3cqZAo" node="5T3_DgT4AHG" resolve="width" />
                      </node>
                      <node concept="2OqwBi" id="5T3_DgT4AJ2" role="37wK5m">
                        <node concept="2OqwBi" id="5T3_DgT4AJ3" role="2Oq$k0">
                          <node concept="2GrUjf" id="5T3_DgT4AJ4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5T3_DgT4AIO" resolve="child" />
                          </node>
                          <node concept="liA8E" id="5T3_DgT4AJ5" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Component.getMinimumSize():java.awt.Dimension" resolve="getMinimumSize" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="5T3_DgT4AJ6" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5T3_DgT4AJ7" role="3cqZAp">
              <node concept="3SKWN0" id="5T3_DgT4AJ8" role="3SKWNk">
                <node concept="3clFbF" id="5T3_DgT4AJ9" role="3SKWNf">
                  <node concept="2OqwBi" id="5T3_DgT4AJa" role="3clFbG">
                    <node concept="10M0yZ" id="5T3_DgT4AJb" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="5T3_DgT4AJc" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5T3_DgT4AJd" role="37wK5m">
                        <node concept="2OqwBi" id="5T3_DgT4AJe" role="3uHU7w">
                          <node concept="2GrUjf" id="5T3_DgT4AJf" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5T3_DgT4AIO" resolve="child" />
                          </node>
                          <node concept="liA8E" id="5T3_DgT4AJg" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Component.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5T3_DgT4AJh" role="3uHU7B">
                          <node concept="3cpWs3" id="5T3_DgT4AJi" role="3uHU7B">
                            <node concept="Xl_RD" id="5T3_DgT4AJj" role="3uHU7B">
                              <property role="Xl_RC" value="minSize: " />
                            </node>
                            <node concept="2OqwBi" id="5T3_DgT4AJk" role="3uHU7w">
                              <node concept="2GrUjf" id="5T3_DgT4AJl" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5T3_DgT4AIO" resolve="child" />
                              </node>
                              <node concept="liA8E" id="5T3_DgT4AJm" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Component.getMinimumSize():java.awt.Dimension" resolve="getMinimumSize" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5T3_DgT4AJn" role="3uHU7w">
                            <property role="Xl_RC" value=" prefSize: " />
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
        <node concept="3clFbF" id="5T3_DgT4AJo" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4AJp" role="3clFbG">
            <node concept="2OqwBi" id="5T3_DgT4AJq" role="2Oq$k0">
              <node concept="2WthIp" id="5T3_DgT4AJr" role="2Oq$k0">
                <ref role="32nkFo" node="5T3_DgT4AHB" resolve="ContextSidebar" />
              </node>
              <node concept="2BZ7hE" id="5T3_DgT4AJs" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="5T3_DgT4AJt" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.revalidate():void" resolve="revalidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5T3_DgT4AJu" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="5T3_DgT4AJv" role="2XNbBy">
      <property role="TrG5h" value="propagateMaximumSize" />
      <node concept="3cqZAl" id="5T3_DgT4AJw" role="3clF45" />
      <node concept="3clFbS" id="5T3_DgT4AJx" role="3clF47">
        <node concept="3clFbF" id="5T3_DgT4AJy" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4AJz" role="3clFbG">
            <node concept="37vLTw" id="5T3_DgT4AJ$" role="2Oq$k0">
              <ref role="3cqZAo" node="5T3_DgT4AK6" resolve="component" />
            </node>
            <node concept="liA8E" id="5T3_DgT4AJ_" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="37vLTw" id="5T3_DgT4AJA" role="37wK5m">
                <ref role="3cqZAo" node="5T3_DgT4AK8" resolve="maxSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T3_DgT4AJB" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4AJC" role="3clFbG">
            <node concept="37vLTw" id="5T3_DgT4AJD" role="2Oq$k0">
              <ref role="3cqZAo" node="5T3_DgT4AK6" resolve="component" />
            </node>
            <node concept="liA8E" id="5T3_DgT4AJE" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="5T3_DgT4AJF" role="37wK5m">
                <node concept="1pGfFk" id="5T3_DgT4AJG" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="2OqwBi" id="5T3_DgT4AJH" role="37wK5m">
                    <node concept="37vLTw" id="5T3_DgT4AJI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5T3_DgT4AK8" resolve="maxSize" />
                    </node>
                    <node concept="2OwXpG" id="5T3_DgT4AJJ" role="2OqNvi">
                      <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5T3_DgT4AJK" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5T3_DgT4AJL" role="3cqZAp">
          <node concept="2GrKxI" id="5T3_DgT4AJM" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="5T3_DgT4AJN" role="2GsD0m">
            <node concept="37vLTw" id="5T3_DgT4AJO" role="2Oq$k0">
              <ref role="3cqZAo" node="5T3_DgT4AK6" resolve="component" />
            </node>
            <node concept="liA8E" id="5T3_DgT4AJP" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
            </node>
          </node>
          <node concept="3clFbS" id="5T3_DgT4AJQ" role="2LFqv$">
            <node concept="3clFbJ" id="5T3_DgT4AJR" role="3cqZAp">
              <node concept="3clFbS" id="5T3_DgT4AJS" role="3clFbx">
                <node concept="3clFbF" id="5T3_DgT4AJT" role="3cqZAp">
                  <node concept="2OqwBi" id="5T3_DgT4AJU" role="3clFbG">
                    <node concept="2WthIp" id="5T3_DgT4AJV" role="2Oq$k0" />
                    <node concept="2XshWL" id="5T3_DgT4AJW" role="2OqNvi">
                      <ref role="2WH_rO" node="5T3_DgT4AJv" resolve="propagateMaximumSize" />
                      <node concept="1eOMI4" id="5T3_DgT4AJX" role="2XxRq1">
                        <node concept="10QFUN" id="5T3_DgT4AJY" role="1eOMHV">
                          <node concept="2GrUjf" id="5T3_DgT4AJZ" role="10QFUP">
                            <ref role="2Gs0qQ" node="5T3_DgT4AJM" resolve="child" />
                          </node>
                          <node concept="3uibUv" id="5T3_DgT4AK0" role="10QFUM">
                            <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5T3_DgT4AK1" role="2XxRq1">
                        <ref role="3cqZAo" node="5T3_DgT4AK8" resolve="maxSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5T3_DgT4AK2" role="3clFbw">
                <node concept="3uibUv" id="5T3_DgT4AK3" role="2ZW6by">
                  <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2GrUjf" id="5T3_DgT4AK4" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="5T3_DgT4AJM" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5T3_DgT4AK5" role="1B3o_S" />
      <node concept="37vLTG" id="5T3_DgT4AK6" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5T3_DgT4AK7" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5T3_DgT4AK8" role="3clF46">
        <property role="TrG5h" value="maxSize" />
        <node concept="3uibUv" id="5T3_DgT4AK9" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="5T3_DgT4AKa" role="2XNbBz">
      <property role="TrG5h" value="closedIcon" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5T3_DgT4AKb" role="1B3o_S" />
      <node concept="3uibUv" id="5T3_DgT4AKc" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2BZ0e9" id="5T3_DgT4AKd" role="2XNbBz">
      <property role="TrG5h" value="openIcon" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5T3_DgT4AKe" role="1B3o_S" />
      <node concept="3uibUv" id="5T3_DgT4AKf" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2BZ0e9" id="5T3_DgT4AKg" role="2XNbBz">
      <property role="TrG5h" value="sectionPanelMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5T3_DgT4AKh" role="1B3o_S" />
      <node concept="3rvAFt" id="5T3_DgT4AKi" role="1tU5fm">
        <node concept="3uibUv" id="5T3_DgT4AKj" role="3rvQeY">
          <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
        </node>
        <node concept="3uibUv" id="5T3_DgT4AKk" role="3rvSg0">
          <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="5T3_DgT4AKl" role="33vP2m">
        <node concept="32Fmki" id="5T3_DgT4AKm" role="2ShVmc">
          <node concept="3uibUv" id="5T3_DgT4AKn" role="3rHrn6">
            <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
          </node>
          <node concept="3uibUv" id="5T3_DgT4AKo" role="3rHtpV">
            <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="5T3_DgT4AKp" role="2XNbBz">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="5T3_DgT4AKq" role="1B3o_S" />
      <node concept="3uibUv" id="5T3_DgT4AKr" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="5T3_DgT4AKs" role="2XNbBz">
      <property role="TrG5h" value="scrollPane" />
      <node concept="3Tm6S6" id="5T3_DgT4AKt" role="1B3o_S" />
      <node concept="3uibUv" id="5T3_DgT4AKu" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="2BZ0e9" id="71qHDJAocF5" role="2XNbBz">
      <property role="TrG5h" value="manager" />
      <node concept="3Tm6S6" id="71qHDJAocF6" role="1B3o_S" />
      <node concept="3uibUv" id="71qHDJAoog1" role="1tU5fm">
        <ref role="3uigEE" to="fiq3:7TgUh0gP9oA" resolve="ContextSidebarManager" />
      </node>
    </node>
    <node concept="2XrIbr" id="5T3_DgT4AKv" role="2XNbBy">
      <property role="TrG5h" value="createSectionPanel" />
      <node concept="3uibUv" id="5T3_DgT4AKw" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="5T3_DgT4AKx" role="3clF47">
        <node concept="3cpWs8" id="5T3_DgT4AKy" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgT4AKz" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5T3_DgT4AK$" role="1tU5fm">
              <ref role="3uigEE" to="ayyu:~CollapsiblePanel" resolve="CollapsiblePanel" />
            </node>
            <node concept="2ShNRf" id="5T3_DgT4AK_" role="33vP2m">
              <node concept="1pGfFk" id="5T3_DgT4AKA" role="2ShVmc">
                <ref role="37wK5l" to="ayyu:~CollapsiblePanel.&lt;init&gt;(javax.swing.JComponent,boolean,boolean,javax.swing.Icon,javax.swing.Icon,java.lang.String)" resolve="CollapsiblePanel" />
                <node concept="2OqwBi" id="5T3_DgT4AKB" role="37wK5m">
                  <node concept="37vLTw" id="5T3_DgT4AKC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T3_DgT4AMj" resolve="section" />
                  </node>
                  <node concept="liA8E" id="5T3_DgT4AKD" role="2OqNvi">
                    <ref role="37wK5l" to="fiq3:lRW__IsluI" resolve="createJComponent" />
                  </node>
                </node>
                <node concept="3clFbT" id="5T3_DgT4AKE" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5T3_DgT4AKF" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="5T3_DgT4AKG" role="37wK5m">
                  <node concept="2WthIp" id="5T3_DgT4AKH" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5T3_DgT4AKI" role="2OqNvi">
                    <ref role="2WH_rO" node="5T3_DgT4AKd" resolve="openIcon" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5T3_DgT4AKJ" role="37wK5m">
                  <node concept="2WthIp" id="5T3_DgT4AKK" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5T3_DgT4AKL" role="2OqNvi">
                    <ref role="2WH_rO" node="5T3_DgT4AKa" resolve="closedIcon" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5T3_DgT4AKM" role="37wK5m">
                  <node concept="37vLTw" id="5T3_DgT4AKN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T3_DgT4AMj" resolve="section" />
                  </node>
                  <node concept="liA8E" id="5T3_DgT4AKO" role="2OqNvi">
                    <ref role="37wK5l" to="fiq3:lRW__Isc27" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4AKP" role="3cqZAp" />
        <node concept="3SKdUt" id="5T3_DgT4AKQ" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4AKR" role="3SKWNk">
            <node concept="3cpWs8" id="5T3_DgT4AKS" role="3SKWNf">
              <node concept="3cpWsn" id="5T3_DgT4AKT" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="5T3_DgT4AKU" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="5T3_DgT4AKV" role="33vP2m">
                  <node concept="1pGfFk" id="5T3_DgT4AKW" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5T3_DgT4AKX" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4AKY" role="3SKWNk">
            <node concept="3clFbF" id="5T3_DgT4AKZ" role="3SKWNf">
              <node concept="2OqwBi" id="5T3_DgT4AL0" role="3clFbG">
                <node concept="37vLTw" id="5T3_DgT4AL1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T3_DgT4AKT" resolve="result" />
                </node>
                <node concept="liA8E" id="5T3_DgT4AL2" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2ShNRf" id="5T3_DgT4AL3" role="37wK5m">
                    <node concept="1pGfFk" id="5T3_DgT4AL4" role="2ShVmc">
                      <ref role="37wK5l" to="ayyu:~CollapsiblePanel.&lt;init&gt;(javax.swing.JComponent,boolean,boolean,javax.swing.Icon,javax.swing.Icon,java.lang.String)" resolve="CollapsiblePanel" />
                      <node concept="2OqwBi" id="5T3_DgT4AL5" role="37wK5m">
                        <node concept="37vLTw" id="5T3_DgT4AL6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5T3_DgT4AMj" resolve="section" />
                        </node>
                        <node concept="liA8E" id="5T3_DgT4AL7" role="2OqNvi">
                          <ref role="37wK5l" to="fiq3:lRW__IsluI" resolve="createJComponent" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="5T3_DgT4AL8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="5T3_DgT4AL9" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="5T3_DgT4ALa" role="37wK5m">
                        <node concept="2WthIp" id="5T3_DgT4ALb" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="5T3_DgT4ALc" role="2OqNvi">
                          <ref role="2WH_rO" node="5T3_DgT4AKd" resolve="openIcon" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5T3_DgT4ALd" role="37wK5m">
                        <node concept="2WthIp" id="5T3_DgT4ALe" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="5T3_DgT4ALf" role="2OqNvi">
                          <ref role="2WH_rO" node="5T3_DgT4AKa" resolve="closedIcon" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5T3_DgT4ALg" role="37wK5m">
                        <node concept="37vLTw" id="5T3_DgT4ALh" role="2Oq$k0">
                          <ref role="3cqZAo" node="5T3_DgT4AMj" resolve="section" />
                        </node>
                        <node concept="liA8E" id="5T3_DgT4ALi" role="2OqNvi">
                          <ref role="37wK5l" to="fiq3:lRW__Isc27" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5T3_DgT4ALj" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4ALk" role="3SKWNk">
            <node concept="3clFbF" id="5T3_DgT4ALl" role="3SKWNf">
              <node concept="2OqwBi" id="5T3_DgT4ALm" role="3clFbG">
                <node concept="37vLTw" id="5T3_DgT4ALn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T3_DgT4AKT" resolve="result" />
                </node>
                <node concept="liA8E" id="5T3_DgT4ALo" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2OqwBi" id="5T3_DgT4ALp" role="37wK5m">
                    <node concept="37vLTw" id="5T3_DgT4ALq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5T3_DgT4AMj" resolve="section" />
                    </node>
                    <node concept="liA8E" id="5T3_DgT4ALr" role="2OqNvi">
                      <ref role="37wK5l" to="fiq3:lRW__IsluI" resolve="createJComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4ALs" role="3cqZAp" />
        <node concept="3clFbF" id="5T3_DgT4ALt" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4ALu" role="3clFbG">
            <node concept="37vLTw" id="5T3_DgT4ALv" role="2Oq$k0">
              <ref role="3cqZAo" node="5T3_DgT4AKz" resolve="result" />
            </node>
            <node concept="liA8E" id="5T3_DgT4ALw" role="2OqNvi">
              <ref role="37wK5l" to="ayyu:~CollapsiblePanel.addCollapsingListener(com.intellij.ui.CollapsingListener):void" resolve="addCollapsingListener" />
              <node concept="2ShNRf" id="5T3_DgT4ALx" role="37wK5m">
                <node concept="YeOm9" id="5T3_DgT4ALy" role="2ShVmc">
                  <node concept="1Y3b0j" id="5T3_DgT4ALz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="ayyu:~CollapsingListener" resolve="CollapsingListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5T3_DgT4AL$" role="1B3o_S" />
                    <node concept="3clFb_" id="5T3_DgT4AL_" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onCollapsingChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5T3_DgT4ALA" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T3_DgT4ALB" role="3clF45" />
                      <node concept="37vLTG" id="5T3_DgT4ALC" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5T3_DgT4ALD" role="1tU5fm">
                          <ref role="3uigEE" to="ayyu:~CollapsiblePanel" resolve="CollapsiblePanel" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T3_DgT4ALE" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="10P_77" id="5T3_DgT4ALF" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5T3_DgT4ALG" role="3clF47">
                        <node concept="3clFbF" id="5T3_DgT4ALH" role="3cqZAp">
                          <node concept="2OqwBi" id="5T3_DgT4ALI" role="3clFbG">
                            <node concept="2WthIp" id="5T3_DgT4ALJ" role="2Oq$k0">
                              <ref role="32nkFo" node="5T3_DgT4AHB" resolve="ContextSidebar" />
                            </node>
                            <node concept="2XshWL" id="5T3_DgT4ALK" role="2OqNvi">
                              <ref role="2WH_rO" node="5T3_DgT4AHC" resolve="redoLayout" />
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
        <node concept="3clFbH" id="5T3_DgT4ALL" role="3cqZAp" />
        <node concept="3SKdUt" id="5T3_DgT4ALM" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4ALN" role="3SKWNk">
            <node concept="3clFbF" id="5T3_DgT4ALO" role="3SKWNf">
              <node concept="2OqwBi" id="5T3_DgT4ALP" role="3clFbG">
                <node concept="37vLTw" id="5T3_DgT4ALQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T3_DgT4AKz" resolve="result" />
                </node>
                <node concept="liA8E" id="5T3_DgT4ALR" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="2YIFZM" id="5T3_DgT4ALS" role="37wK5m">
                    <ref role="37wK5l" to="dbrf:~BorderFactory.createLineBorder(java.awt.Color):javax.swing.border.Border" resolve="createLineBorder" />
                    <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                    <node concept="10M0yZ" id="5T3_DgT4ALT" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4ALU" role="3cqZAp" />
        <node concept="3SKdUt" id="5T3_DgT4ALV" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4ALW" role="3SKWNk">
            <node concept="3clFbF" id="5T3_DgT4ALX" role="3SKWNf">
              <node concept="2OqwBi" id="5T3_DgT4ALY" role="3clFbG">
                <node concept="37vLTw" id="5T3_DgT4ALZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T3_DgT4AKz" resolve="result" />
                </node>
                <node concept="liA8E" id="5T3_DgT4AM0" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="5T3_DgT4AM1" role="37wK5m">
                    <node concept="1pGfFk" id="5T3_DgT4AM2" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                      <node concept="3cmrfG" id="5T3_DgT4AM3" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="5T3_DgT4AM4" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4AM5" role="3cqZAp" />
        <node concept="3clFbH" id="5T3_DgT4AM6" role="3cqZAp" />
        <node concept="3clFbF" id="5T3_DgT4AM7" role="3cqZAp">
          <node concept="37vLTI" id="5T3_DgT4AM8" role="3clFbG">
            <node concept="37vLTw" id="5T3_DgT4AM9" role="37vLTx">
              <ref role="3cqZAo" node="5T3_DgT4AKz" resolve="result" />
            </node>
            <node concept="3EllGN" id="5T3_DgT4AMa" role="37vLTJ">
              <node concept="37vLTw" id="5T3_DgT4AMb" role="3ElVtu">
                <ref role="3cqZAo" node="5T3_DgT4AMj" resolve="section" />
              </node>
              <node concept="2OqwBi" id="5T3_DgT4AMc" role="3ElQJh">
                <node concept="2WthIp" id="5T3_DgT4AMd" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5T3_DgT4AMe" role="2OqNvi">
                  <ref role="2WH_rO" node="5T3_DgT4AKg" resolve="sectionPanelMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4AMf" role="3cqZAp" />
        <node concept="3cpWs6" id="5T3_DgT4AMg" role="3cqZAp">
          <node concept="37vLTw" id="5T3_DgT4AMh" role="3cqZAk">
            <ref role="3cqZAo" node="5T3_DgT4AKz" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5T3_DgT4AMi" role="1B3o_S" />
      <node concept="37vLTG" id="5T3_DgT4AMj" role="3clF46">
        <property role="TrG5h" value="section" />
        <node concept="3uibUv" id="5T3_DgT4AMk" role="1tU5fm">
          <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5T3_DgT4AMl" role="2XNbBy">
      <property role="TrG5h" value="reload" />
      <node concept="3cqZAl" id="5T3_DgT4AMm" role="3clF45" />
      <node concept="3clFbS" id="5T3_DgT4AMn" role="3clF47">
        <node concept="3cpWs8" id="5T3_DgT4AMo" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgT4AMp" role="3cpWs9">
            <property role="TrG5h" value="allSections" />
            <node concept="2hMVRd" id="5T3_DgT4AMq" role="1tU5fm">
              <node concept="3uibUv" id="5T3_DgT4AMr" role="2hN53Y">
                <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
              </node>
            </node>
            <node concept="2ShNRf" id="5T3_DgT4AMs" role="33vP2m">
              <node concept="32HrFt" id="5T3_DgT4AMt" role="2ShVmc">
                <node concept="3uibUv" id="5T3_DgT4AMu" role="HW$YZ">
                  <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
                </node>
                <node concept="2YIFZM" id="5T3_DgT4AMv" role="I$8f6">
                  <ref role="37wK5l" node="3hPF_7O7NSg" resolve="getAllSections" />
                  <ref role="1Pybhc" node="3hPF_7O7NSf" resolve="ContextSidebarRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5T3_DgT4AMw" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgT4AMx" role="3cpWs9">
            <property role="TrG5h" value="existingSections" />
            <node concept="2hMVRd" id="5T3_DgT4AMy" role="1tU5fm">
              <node concept="3uibUv" id="5T3_DgT4AMz" role="2hN53Y">
                <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
              </node>
            </node>
            <node concept="2OqwBi" id="5T3_DgT4AM$" role="33vP2m">
              <node concept="2OqwBi" id="5T3_DgT4AM_" role="2Oq$k0">
                <node concept="2WthIp" id="5T3_DgT4AMA" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5T3_DgT4AMB" role="2OqNvi">
                  <ref role="2WH_rO" node="5T3_DgT4AKg" resolve="sectionPanelMap" />
                </node>
              </node>
              <node concept="3lbrtF" id="5T3_DgT4AMC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4AMD" role="3cqZAp" />
        <node concept="3cpWs8" id="5T3_DgT4AME" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgT4AMF" role="3cpWs9">
            <property role="TrG5h" value="newSections" />
            <node concept="2hMVRd" id="5T3_DgT4AMG" role="1tU5fm">
              <node concept="3uibUv" id="5T3_DgT4AMH" role="2hN53Y">
                <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
              </node>
            </node>
            <node concept="2ShNRf" id="5T3_DgT4AMI" role="33vP2m">
              <node concept="32HrFt" id="5T3_DgT4AMJ" role="2ShVmc">
                <node concept="3uibUv" id="5T3_DgT4AMK" role="HW$YZ">
                  <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
                </node>
                <node concept="2YIFZM" id="5T3_DgT4AML" role="I$8f6">
                  <ref role="37wK5l" to="neyv:~Sets.difference(java.util.Set,java.util.Set):com.google.common.collect.Sets$SetView" resolve="difference" />
                  <ref role="1Pybhc" to="neyv:~Sets" resolve="Sets" />
                  <node concept="37vLTw" id="5T3_DgT4AMM" role="37wK5m">
                    <ref role="3cqZAo" node="5T3_DgT4AMp" resolve="allSections" />
                  </node>
                  <node concept="37vLTw" id="5T3_DgT4AMN" role="37wK5m">
                    <ref role="3cqZAo" node="5T3_DgT4AMx" resolve="existingSections" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5T3_DgT4AMO" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgT4AMP" role="3cpWs9">
            <property role="TrG5h" value="deletedSections" />
            <node concept="2hMVRd" id="5T3_DgT4AMQ" role="1tU5fm">
              <node concept="3uibUv" id="5T3_DgT4AMR" role="2hN53Y">
                <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
              </node>
            </node>
            <node concept="2ShNRf" id="5T3_DgT4AMS" role="33vP2m">
              <node concept="32HrFt" id="5T3_DgT4AMT" role="2ShVmc">
                <node concept="3uibUv" id="5T3_DgT4AMU" role="HW$YZ">
                  <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
                </node>
                <node concept="2YIFZM" id="5T3_DgT4AMV" role="I$8f6">
                  <ref role="1Pybhc" to="neyv:~Sets" resolve="Sets" />
                  <ref role="37wK5l" to="neyv:~Sets.difference(java.util.Set,java.util.Set):com.google.common.collect.Sets$SetView" resolve="difference" />
                  <node concept="37vLTw" id="5T3_DgT4AMW" role="37wK5m">
                    <ref role="3cqZAo" node="5T3_DgT4AMx" resolve="existingSections" />
                  </node>
                  <node concept="37vLTw" id="5T3_DgT4AMX" role="37wK5m">
                    <ref role="3cqZAo" node="5T3_DgT4AMp" resolve="allSections" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5T3_DgT4AMY" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4AMZ" role="3SKWNk">
            <node concept="3cpWs8" id="5T3_DgT4AN0" role="3SKWNf">
              <node concept="3cpWsn" id="5T3_DgT4AN1" role="3cpWs9">
                <property role="TrG5h" value="unchangedSections" />
                <node concept="2hMVRd" id="5T3_DgT4AN2" role="1tU5fm">
                  <node concept="3uibUv" id="5T3_DgT4AN3" role="2hN53Y">
                    <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5T3_DgT4AN4" role="33vP2m">
                  <ref role="37wK5l" to="neyv:~Sets.union(java.util.Set,java.util.Set):com.google.common.collect.Sets$SetView" resolve="union" />
                  <ref role="1Pybhc" to="neyv:~Sets" resolve="Sets" />
                  <node concept="37vLTw" id="5T3_DgT4AN5" role="37wK5m">
                    <ref role="3cqZAo" node="5T3_DgT4AMp" resolve="allSections" />
                  </node>
                  <node concept="37vLTw" id="5T3_DgT4AN6" role="37wK5m">
                    <ref role="3cqZAo" node="5T3_DgT4AMx" resolve="existingSections" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4AN7" role="3cqZAp" />
        <node concept="3SKdUt" id="5T3_DgT4AN8" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4AN9" role="3SKWNk">
            <node concept="3clFbF" id="5T3_DgT4ANa" role="3SKWNf">
              <node concept="2OqwBi" id="5T3_DgT4ANb" role="3clFbG">
                <node concept="10M0yZ" id="5T3_DgT4ANc" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5T3_DgT4ANd" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5T3_DgT4ANe" role="37wK5m">
                    <node concept="37vLTw" id="5T3_DgT4ANf" role="3uHU7w">
                      <ref role="3cqZAo" node="5T3_DgT4AMF" resolve="newSections" />
                    </node>
                    <node concept="Xl_RD" id="5T3_DgT4ANg" role="3uHU7B">
                      <property role="Xl_RC" value="newSections: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5T3_DgT4ANh" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4ANi" role="3SKWNk">
            <node concept="3clFbF" id="5T3_DgT4ANj" role="3SKWNf">
              <node concept="2OqwBi" id="5T3_DgT4ANk" role="3clFbG">
                <node concept="10M0yZ" id="5T3_DgT4ANl" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5T3_DgT4ANm" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5T3_DgT4ANn" role="37wK5m">
                    <node concept="37vLTw" id="5T3_DgT4ANo" role="3uHU7w">
                      <ref role="3cqZAo" node="5T3_DgT4AMP" resolve="deletedSections" />
                    </node>
                    <node concept="Xl_RD" id="5T3_DgT4ANp" role="3uHU7B">
                      <property role="Xl_RC" value="deletedSections: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4ANq" role="3cqZAp" />
        <node concept="3clFbF" id="5T3_DgT4ANr" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4ANs" role="3clFbG">
            <node concept="37vLTw" id="5T3_DgT4ANt" role="2Oq$k0">
              <ref role="3cqZAo" node="5T3_DgT4AMF" resolve="newSections" />
            </node>
            <node concept="2es0OD" id="5T3_DgT4ANu" role="2OqNvi">
              <node concept="1bVj0M" id="5T3_DgT4ANv" role="23t8la">
                <node concept="3clFbS" id="5T3_DgT4ANw" role="1bW5cS">
                  <node concept="3cpWs8" id="5T3_DgT4ANx" role="3cqZAp">
                    <node concept="3cpWsn" id="5T3_DgT4ANy" role="3cpWs9">
                      <property role="TrG5h" value="section" />
                      <node concept="3uibUv" id="5T3_DgT4ANz" role="1tU5fm">
                        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                      </node>
                      <node concept="2OqwBi" id="5T3_DgT4AN$" role="33vP2m">
                        <node concept="2WthIp" id="5T3_DgT4AN_" role="2Oq$k0" />
                        <node concept="2XshWL" id="5T3_DgT4ANA" role="2OqNvi">
                          <ref role="2WH_rO" node="5T3_DgT4AKv" resolve="createSectionPanel" />
                          <node concept="37vLTw" id="5T3_DgT4ANB" role="2XxRq1">
                            <ref role="3cqZAo" node="5T3_DgT4AOa" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T3_DgT4ANC" role="3cqZAp">
                    <node concept="2OqwBi" id="5T3_DgT4AND" role="3clFbG">
                      <node concept="liA8E" id="5T3_DgT4ANE" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                        <node concept="37vLTw" id="5T3_DgT4ANF" role="37wK5m">
                          <ref role="3cqZAo" node="5T3_DgT4ANy" resolve="section" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5T3_DgT4ANG" role="2Oq$k0">
                        <node concept="2WthIp" id="5T3_DgT4ANH" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="5T3_DgT4ANI" role="2OqNvi">
                          <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T3_DgT4ANJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5T3_DgT4ANK" role="3clFbG">
                      <node concept="2OqwBi" id="5T3_DgT4ANL" role="2Oq$k0">
                        <node concept="2WthIp" id="5T3_DgT4ANM" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="5T3_DgT4ANN" role="2OqNvi">
                          <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5T3_DgT4ANO" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Container.setComponentZOrder(java.awt.Component,int):void" resolve="setComponentZOrder" />
                        <node concept="37vLTw" id="5T3_DgT4ANP" role="37wK5m">
                          <ref role="3cqZAo" node="5T3_DgT4ANy" resolve="section" />
                        </node>
                        <node concept="3cpWsd" id="5T3_DgT4ANQ" role="37wK5m">
                          <node concept="3cmrfG" id="5T3_DgT4ANR" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="5T3_DgT4ANS" role="3uHU7B">
                            <node concept="2OqwBi" id="5T3_DgT4ANT" role="2Oq$k0">
                              <node concept="2WthIp" id="5T3_DgT4ANU" role="2Oq$k0" />
                              <node concept="2BZ7hE" id="5T3_DgT4ANV" role="2OqNvi">
                                <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5T3_DgT4ANW" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Container.getComponentCount():int" resolve="getComponentCount" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5T3_DgT4ANX" role="3cqZAp">
                    <node concept="3SKWN0" id="5T3_DgT4ANY" role="3SKWNk">
                      <node concept="3clFbF" id="5T3_DgT4ANZ" role="3SKWNf">
                        <node concept="2OqwBi" id="5T3_DgT4AO0" role="3clFbG">
                          <node concept="liA8E" id="5T3_DgT4AO1" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                            <node concept="2YIFZM" id="5T3_DgT4AO2" role="37wK5m">
                              <ref role="37wK5l" to="dbrf:~Box.createRigidArea(java.awt.Dimension):java.awt.Component" resolve="createRigidArea" />
                              <ref role="1Pybhc" to="dbrf:~Box" resolve="Box" />
                              <node concept="2ShNRf" id="5T3_DgT4AO3" role="37wK5m">
                                <node concept="1pGfFk" id="5T3_DgT4AO4" role="2ShVmc">
                                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="3cmrfG" id="5T3_DgT4AO5" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="5T3_DgT4AO6" role="37wK5m">
                                    <property role="3cmrfH" value="5" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5T3_DgT4AO7" role="2Oq$k0">
                            <node concept="2WthIp" id="5T3_DgT4AO8" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="5T3_DgT4AO9" role="2OqNvi">
                              <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5T3_DgT4AOa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5T3_DgT4AOb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4AOc" role="3cqZAp" />
        <node concept="3clFbF" id="5T3_DgT4AOd" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4AOe" role="3clFbG">
            <node concept="37vLTw" id="5T3_DgT4AOf" role="2Oq$k0">
              <ref role="3cqZAo" node="5T3_DgT4AMP" resolve="deletedSections" />
            </node>
            <node concept="2es0OD" id="5T3_DgT4AOg" role="2OqNvi">
              <node concept="1bVj0M" id="5T3_DgT4AOh" role="23t8la">
                <node concept="3clFbS" id="5T3_DgT4AOi" role="1bW5cS">
                  <node concept="3clFbF" id="5T3_DgT4AOj" role="3cqZAp">
                    <node concept="2OqwBi" id="5T3_DgT4AOk" role="3clFbG">
                      <node concept="2OqwBi" id="5T3_DgT4AOl" role="2Oq$k0">
                        <node concept="2WthIp" id="5T3_DgT4AOm" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="5T3_DgT4AOn" role="2OqNvi">
                          <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5T3_DgT4AOo" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Container.remove(java.awt.Component):void" resolve="remove" />
                        <node concept="3EllGN" id="5T3_DgT4AOp" role="37wK5m">
                          <node concept="37vLTw" id="5T3_DgT4AOq" role="3ElVtu">
                            <ref role="3cqZAo" node="5T3_DgT4AO_" resolve="it" />
                          </node>
                          <node concept="2OqwBi" id="5T3_DgT4AOr" role="3ElQJh">
                            <node concept="2WthIp" id="5T3_DgT4AOs" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="5T3_DgT4AOt" role="2OqNvi">
                              <ref role="2WH_rO" node="5T3_DgT4AKg" resolve="sectionPanelMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T3_DgT4AOu" role="3cqZAp">
                    <node concept="2OqwBi" id="5T3_DgT4AOv" role="3clFbG">
                      <node concept="2OqwBi" id="5T3_DgT4AOw" role="2Oq$k0">
                        <node concept="2WthIp" id="5T3_DgT4AOx" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="5T3_DgT4AOy" role="2OqNvi">
                          <ref role="2WH_rO" node="5T3_DgT4AKg" resolve="sectionPanelMap" />
                        </node>
                      </node>
                      <node concept="kI3uX" id="5T3_DgT4AOz" role="2OqNvi">
                        <node concept="37vLTw" id="5T3_DgT4AO$" role="kIiFs">
                          <ref role="3cqZAo" node="5T3_DgT4AO_" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5T3_DgT4AO_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5T3_DgT4AOA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4AOB" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5T3_DgT4AOC" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="5T3_DgT4AOD" role="2XNbBy">
      <property role="TrG5h" value="refreshAvailability" />
      <node concept="3cqZAl" id="5T3_DgT4AOE" role="3clF45" />
      <node concept="3clFbS" id="5T3_DgT4AOF" role="3clF47">
        <node concept="3SKdUt" id="5T3_DgT4AOG" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4AOH" role="3SKWNk">
            <node concept="3clFbF" id="5T3_DgT4AOI" role="3SKWNf">
              <node concept="2OqwBi" id="5T3_DgT4AOJ" role="3clFbG">
                <node concept="10M0yZ" id="5T3_DgT4AOK" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5T3_DgT4AOL" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5T3_DgT4AOM" role="37wK5m">
                    <node concept="2OqwBi" id="5T3_DgT4AON" role="3uHU7w">
                      <node concept="2OqwBi" id="5T3_DgT4AOO" role="2Oq$k0">
                        <node concept="2WthIp" id="5T3_DgT4AOP" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="5T3_DgT4AOQ" role="2OqNvi">
                          <ref role="2WH_rO" node="5T3_DgT4AKg" resolve="sectionPanelMap" />
                        </node>
                      </node>
                      <node concept="3lbrtF" id="5T3_DgT4AOR" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="5T3_DgT4AOS" role="3uHU7B">
                      <property role="Xl_RC" value="sectionPanelMap: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5T3_DgT4AOT" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgT4AOU" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="5T3_DgT4AOV" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="5T3_DgT4AOW" role="33vP2m">
              <node concept="2WthIp" id="5T3_DgT4AOX" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T3_DgT4AOY" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5T3_DgT4AOZ" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgT4AP0" role="3cpWs9">
            <property role="TrG5h" value="changed" />
            <node concept="10P_77" id="5T3_DgT4AP1" role="1tU5fm" />
            <node concept="3clFbT" id="5T3_DgT4AP2" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T3_DgT4AP3" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4AP4" role="3clFbG">
            <node concept="2OqwBi" id="5T3_DgT4AP5" role="2Oq$k0">
              <node concept="2WthIp" id="5T3_DgT4AP6" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T3_DgT4AP7" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKg" resolve="sectionPanelMap" />
              </node>
            </node>
            <node concept="2es0OD" id="5T3_DgT4AP8" role="2OqNvi">
              <node concept="1bVj0M" id="5T3_DgT4AP9" role="23t8la">
                <node concept="3clFbS" id="5T3_DgT4APa" role="1bW5cS">
                  <node concept="3cpWs8" id="5T3_DgT4APb" role="3cqZAp">
                    <node concept="3cpWsn" id="5T3_DgT4APc" role="3cpWs9">
                      <property role="TrG5h" value="containedInParent" />
                      <node concept="10P_77" id="5T3_DgT4APd" role="1tU5fm" />
                      <node concept="2OqwBi" id="5T3_DgT4APe" role="33vP2m">
                        <node concept="2OqwBi" id="5T3_DgT4APf" role="2Oq$k0">
                          <node concept="2OqwBi" id="5T3_DgT4APg" role="2Oq$k0">
                            <node concept="37vLTw" id="5T3_DgT4APh" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T3_DgT4AOU" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="5T3_DgT4APi" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
                            </node>
                          </node>
                          <node concept="39bAoz" id="5T3_DgT4APj" role="2OqNvi" />
                        </node>
                        <node concept="3JPx81" id="5T3_DgT4APk" role="2OqNvi">
                          <node concept="2OqwBi" id="5T3_DgT4APl" role="25WWJ7">
                            <node concept="37vLTw" id="5T3_DgT4APm" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T3_DgT4APZ" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="5T3_DgT4APn" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5T3_DgT4APo" role="3cqZAp">
                    <node concept="3clFbS" id="5T3_DgT4APp" role="3clFbx">
                      <node concept="3clFbJ" id="5T3_DgT4APq" role="3cqZAp">
                        <node concept="3clFbS" id="5T3_DgT4APr" role="3clFbx">
                          <node concept="3clFbF" id="5T3_DgT4APs" role="3cqZAp">
                            <node concept="2OqwBi" id="5T3_DgT4APt" role="3clFbG">
                              <node concept="37vLTw" id="5T3_DgT4APu" role="2Oq$k0">
                                <ref role="3cqZAo" node="5T3_DgT4AOU" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="5T3_DgT4APv" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                                <node concept="2OqwBi" id="5T3_DgT4APw" role="37wK5m">
                                  <node concept="37vLTw" id="5T3_DgT4APx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5T3_DgT4APZ" resolve="it" />
                                  </node>
                                  <node concept="3AV6Ez" id="5T3_DgT4APy" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5T3_DgT4APz" role="3cqZAp">
                            <node concept="37vLTI" id="5T3_DgT4AP$" role="3clFbG">
                              <node concept="3clFbT" id="5T3_DgT4AP_" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="5T3_DgT4APA" role="37vLTJ">
                                <ref role="3cqZAo" node="5T3_DgT4AP0" resolve="changed" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5T3_DgT4APB" role="3clFbw">
                          <node concept="37vLTw" id="5T3_DgT4APC" role="3fr31v">
                            <ref role="3cqZAo" node="5T3_DgT4APc" resolve="containedInParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5T3_DgT4APD" role="3clFbw">
                      <node concept="2OqwBi" id="5T3_DgT4APE" role="2Oq$k0">
                        <node concept="37vLTw" id="5T3_DgT4APF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5T3_DgT4APZ" resolve="it" />
                        </node>
                        <node concept="3AY5_j" id="5T3_DgT4APG" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="5T3_DgT4APH" role="2OqNvi">
                        <ref role="37wK5l" to="fiq3:lRW__Isc6W" resolve="isApplicable" />
                        <node concept="37vLTw" id="5T3_DgT4API" role="37wK5m">
                          <ref role="3cqZAo" node="5T3_DgT4AQa" resolve="context" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5T3_DgT4APJ" role="9aQIa">
                      <node concept="3clFbS" id="5T3_DgT4APK" role="9aQI4">
                        <node concept="3clFbJ" id="5T3_DgT4APL" role="3cqZAp">
                          <node concept="3clFbS" id="5T3_DgT4APM" role="3clFbx">
                            <node concept="3clFbF" id="5T3_DgT4APN" role="3cqZAp">
                              <node concept="2OqwBi" id="5T3_DgT4APO" role="3clFbG">
                                <node concept="37vLTw" id="5T3_DgT4APP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5T3_DgT4AOU" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="5T3_DgT4APQ" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~Container.remove(java.awt.Component):void" resolve="remove" />
                                  <node concept="2OqwBi" id="5T3_DgT4APR" role="37wK5m">
                                    <node concept="37vLTw" id="5T3_DgT4APS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5T3_DgT4APZ" resolve="it" />
                                    </node>
                                    <node concept="3AV6Ez" id="5T3_DgT4APT" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5T3_DgT4APU" role="3cqZAp">
                              <node concept="37vLTI" id="5T3_DgT4APV" role="3clFbG">
                                <node concept="3clFbT" id="5T3_DgT4APW" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="5T3_DgT4APX" role="37vLTJ">
                                  <ref role="3cqZAo" node="5T3_DgT4AP0" resolve="changed" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5T3_DgT4APY" role="3clFbw">
                            <ref role="3cqZAo" node="5T3_DgT4APc" resolve="containedInParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5T3_DgT4APZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5T3_DgT4AQ0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4AQ1" role="3cqZAp" />
        <node concept="3clFbJ" id="5T3_DgT4AQ2" role="3cqZAp">
          <node concept="3clFbS" id="5T3_DgT4AQ3" role="3clFbx">
            <node concept="3clFbF" id="5T3_DgT4AQ4" role="3cqZAp">
              <node concept="2OqwBi" id="5T3_DgT4AQ5" role="3clFbG">
                <node concept="2WthIp" id="5T3_DgT4AQ6" role="2Oq$k0" />
                <node concept="2XshWL" id="5T3_DgT4AQ7" role="2OqNvi">
                  <ref role="2WH_rO" node="5T3_DgT4AHC" resolve="redoLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5T3_DgT4AQ8" role="3clFbw">
            <ref role="3cqZAo" node="5T3_DgT4AP0" resolve="changed" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T3_DgT4AQ9" role="1B3o_S" />
      <node concept="37vLTG" id="5T3_DgT4AQa" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5T3_DgT4AQb" role="1tU5fm">
          <ref role="3uigEE" to="fiq3:lRW__Isc7u" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="5T3_DgT4AQc" role="2Um5zG">
      <node concept="3clFbS" id="5T3_DgT4AQd" role="2VODD2">
        <node concept="3clFbJ" id="5T3_DgT4AQe" role="3cqZAp">
          <node concept="3clFbS" id="5T3_DgT4AQf" role="3clFbx">
            <node concept="3cpWs6" id="5T3_DgT4AQg" role="3cqZAp">
              <node concept="2OqwBi" id="5T3_DgT4AQh" role="3cqZAk">
                <node concept="2WthIp" id="5T3_DgT4AQi" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5T3_DgT4AQj" role="2OqNvi">
                  <ref role="2WH_rO" node="5T3_DgT4AKs" resolve="scrollPane" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5T3_DgT4AQk" role="3clFbw">
            <node concept="10Nm6u" id="5T3_DgT4AQl" role="3uHU7w" />
            <node concept="2OqwBi" id="5T3_DgT4AQm" role="3uHU7B">
              <node concept="2WthIp" id="5T3_DgT4AQn" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T3_DgT4AQo" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKs" resolve="scrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4AQp" role="3cqZAp" />
        <node concept="3clFbF" id="5T3_DgT4AQq" role="3cqZAp">
          <node concept="37vLTI" id="5T3_DgT4AQr" role="3clFbG">
            <node concept="2OqwBi" id="5T3_DgT4AQs" role="37vLTJ">
              <node concept="2WthIp" id="5T3_DgT4AQt" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T3_DgT4AQu" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
              </node>
            </node>
            <node concept="2ShNRf" id="5T3_DgT4AQv" role="37vLTx">
              <node concept="1pGfFk" id="5T3_DgT4AQw" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5T3_DgT4AQx" role="37wK5m">
                  <node concept="1pGfFk" id="5T3_DgT4AQy" role="2ShVmc">
                    <ref role="37wK5l" to="fiq3:7cyYLud06JN" resolve="VerticalLayout" />
                    <node concept="3cmrfG" id="5T3_DgT4AQz" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="10M0yZ" id="5T3_DgT4AQ$" role="37wK5m">
                      <ref role="1PxDUh" to="fiq3:7cyYLud06Iw" resolve="VerticalLayout" />
                      <ref role="3cqZAo" to="fiq3:7cyYLud06II" resolve="LEFT" />
                    </node>
                    <node concept="10M0yZ" id="5T3_DgT4AQ_" role="37wK5m">
                      <ref role="1PxDUh" to="fiq3:7cyYLud06Iw" resolve="VerticalLayout" />
                      <ref role="3cqZAo" to="fiq3:7cyYLud06IS" resolve="TOP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5T3_DgT4AQA" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4AQB" role="3SKWNk">
            <node concept="3clFbF" id="5T3_DgT4AQC" role="3SKWNf">
              <node concept="2OqwBi" id="5T3_DgT4AQD" role="3clFbG">
                <node concept="2OqwBi" id="5T3_DgT4AQE" role="2Oq$k0">
                  <node concept="2WthIp" id="5T3_DgT4AQF" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5T3_DgT4AQG" role="2OqNvi">
                    <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="5T3_DgT4AQH" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="2YIFZM" id="5T3_DgT4AQI" role="37wK5m">
                    <ref role="37wK5l" to="dbrf:~BorderFactory.createLineBorder(java.awt.Color):javax.swing.border.Border" resolve="createLineBorder" />
                    <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                    <node concept="10M0yZ" id="5T3_DgT4AQJ" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.BLUE" resolve="BLUE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4AQK" role="3cqZAp" />
        <node concept="3clFbF" id="5T3_DgT4AQL" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4AQM" role="3clFbG">
            <node concept="2OqwBi" id="5T3_DgT4AQN" role="2Oq$k0">
              <node concept="2WthIp" id="5T3_DgT4AQO" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T3_DgT4AQP" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="5T3_DgT4AQQ" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="5T3_DgT4AQR" role="37wK5m">
                <node concept="YeOm9" id="5T3_DgT4AQS" role="2ShVmc">
                  <node concept="1Y3b0j" id="5T3_DgT4AQT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="5T3_DgT4AQU" role="1B3o_S" />
                    <node concept="3clFb_" id="5T3_DgT4AQV" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5T3_DgT4AQW" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T3_DgT4AQX" role="3clF45" />
                      <node concept="37vLTG" id="5T3_DgT4AQY" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="5T3_DgT4AQZ" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T3_DgT4AR0" role="3clF47">
                        <node concept="3clFbJ" id="5T3_DgT4AR1" role="3cqZAp">
                          <node concept="3clFbS" id="5T3_DgT4AR2" role="3clFbx">
                            <node concept="3clFbF" id="5T3_DgT4AR3" role="3cqZAp">
                              <node concept="2OqwBi" id="5T3_DgT4AR4" role="3clFbG">
                                <node concept="2WthIp" id="5T3_DgT4AR5" role="2Oq$k0">
                                  <ref role="32nkFo" node="5T3_DgT4AHB" resolve="ContextSidebar" />
                                </node>
                                <node concept="2XshWL" id="5T3_DgT4AR6" role="2OqNvi">
                                  <ref role="2WH_rO" node="5T3_DgT4AMl" resolve="reload" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2d3UOw" id="5T3_DgT4AR7" role="3clFbw">
                            <node concept="3cmrfG" id="5T3_DgT4AR8" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="5T3_DgT4AR9" role="3uHU7B">
                              <node concept="37vLTw" id="5T3_DgT4ARa" role="2Oq$k0">
                                <ref role="3cqZAo" node="5T3_DgT4AQY" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5T3_DgT4ARb" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T3_DgT4ARc" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5T3_DgT4ARd" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4ARe" role="3SKWNk">
            <node concept="3cpWs8" id="5T3_DgT4ARf" role="3SKWNf">
              <node concept="3cpWsn" id="5T3_DgT4ARg" role="3cpWs9">
                <property role="TrG5h" value="layout" />
                <node concept="3uibUv" id="5T3_DgT4ARh" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~BoxLayout" resolve="BoxLayout" />
                </node>
                <node concept="2ShNRf" id="5T3_DgT4ARi" role="33vP2m">
                  <node concept="1pGfFk" id="5T3_DgT4ARj" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                    <node concept="2OqwBi" id="5T3_DgT4ARk" role="37wK5m">
                      <node concept="2WthIp" id="5T3_DgT4ARl" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="5T3_DgT4ARm" role="2OqNvi">
                        <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="5T3_DgT4ARn" role="37wK5m">
                      <ref role="1PxDUh" to="dbrf:~BoxLayout" resolve="BoxLayout" />
                      <ref role="3cqZAo" to="dbrf:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5T3_DgT4ARo" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4ARp" role="3SKWNk">
            <node concept="3clFbF" id="5T3_DgT4ARq" role="3SKWNf">
              <node concept="2OqwBi" id="5T3_DgT4ARr" role="3clFbG">
                <node concept="liA8E" id="5T3_DgT4ARs" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="37vLTw" id="5T3_DgT4ARt" role="37wK5m">
                    <ref role="3cqZAo" node="5T3_DgT4ARg" resolve="layout" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5T3_DgT4ARu" role="2Oq$k0">
                  <node concept="2WthIp" id="5T3_DgT4ARv" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5T3_DgT4ARw" role="2OqNvi">
                    <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5T3_DgT4ARx" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4ARy" role="3SKWNk">
            <node concept="3clFbF" id="5T3_DgT4ARz" role="3SKWNf">
              <node concept="2OqwBi" id="5T3_DgT4AR$" role="3clFbG">
                <node concept="2OqwBi" id="5T3_DgT4AR_" role="2Oq$k0">
                  <node concept="2WthIp" id="5T3_DgT4ARA" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5T3_DgT4ARB" role="2OqNvi">
                    <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="5T3_DgT4ARC" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="5T3_DgT4ARD" role="37wK5m">
                    <node concept="1pGfFk" id="5T3_DgT4ARE" role="2ShVmc">
                      <ref role="37wK5l" to="fiq3:7cyYLud06JN" resolve="VerticalLayout" />
                      <node concept="3cmrfG" id="5T3_DgT4ARF" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="10M0yZ" id="5T3_DgT4ARG" role="37wK5m">
                        <ref role="1PxDUh" to="fiq3:7cyYLud06Iw" resolve="VerticalLayout" />
                        <ref role="3cqZAo" to="fiq3:7cyYLud06II" resolve="LEFT" />
                      </node>
                      <node concept="10M0yZ" id="5T3_DgT4ARH" role="37wK5m">
                        <ref role="1PxDUh" to="fiq3:7cyYLud06Iw" resolve="VerticalLayout" />
                        <ref role="3cqZAo" to="fiq3:7cyYLud06IS" resolve="TOP" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4ARI" role="3cqZAp" />
        <node concept="3clFbF" id="5T3_DgT4ARJ" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4ARK" role="3clFbG">
            <node concept="2WthIp" id="5T3_DgT4ARL" role="2Oq$k0" />
            <node concept="2XshWL" id="5T3_DgT4ARM" role="2OqNvi">
              <ref role="2WH_rO" node="5T3_DgT4AMl" resolve="reload" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4ARN" role="3cqZAp" />
        <node concept="3SKdUt" id="5T3_DgT4ARO" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4ARP" role="3SKWNk">
            <node concept="3clFbF" id="5T3_DgT4ARQ" role="3SKWNf">
              <node concept="2OqwBi" id="5T3_DgT4ARR" role="3clFbG">
                <node concept="2OqwBi" id="5T3_DgT4ARS" role="2Oq$k0">
                  <node concept="2WthIp" id="5T3_DgT4ART" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5T3_DgT4ARU" role="2OqNvi">
                    <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="5T3_DgT4ARV" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2YIFZM" id="5T3_DgT4ARW" role="37wK5m">
                    <ref role="37wK5l" to="dbrf:~Box.createGlue():java.awt.Component" resolve="createGlue" />
                    <ref role="1Pybhc" to="dbrf:~Box" resolve="Box" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5T3_DgT4ARX" role="3cqZAp">
          <node concept="3SKWN0" id="5T3_DgT4ARY" role="3SKWNk">
            <node concept="3clFbF" id="5T3_DgT4ARZ" role="3SKWNf">
              <node concept="2OqwBi" id="5T3_DgT4AS0" role="3clFbG">
                <node concept="liA8E" id="5T3_DgT4AS1" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2YIFZM" id="5T3_DgT4AS2" role="37wK5m">
                    <ref role="37wK5l" to="dbrf:~Box.createRigidArea(java.awt.Dimension):java.awt.Component" resolve="createRigidArea" />
                    <ref role="1Pybhc" to="dbrf:~Box" resolve="Box" />
                    <node concept="2ShNRf" id="5T3_DgT4AS3" role="37wK5m">
                      <node concept="1pGfFk" id="5T3_DgT4AS4" role="2ShVmc">
                        <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="5T3_DgT4AS5" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="5T3_DgT4AS6" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5T3_DgT4AS7" role="2Oq$k0">
                  <node concept="2WthIp" id="5T3_DgT4AS8" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5T3_DgT4AS9" role="2OqNvi">
                    <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4ASa" role="3cqZAp" />
        <node concept="3clFbF" id="5T3_DgT4ASb" role="3cqZAp">
          <node concept="37vLTI" id="5T3_DgT4ASc" role="3clFbG">
            <node concept="2ShNRf" id="5T3_DgT4ASd" role="37vLTx">
              <node concept="1pGfFk" id="5T3_DgT4ASe" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="5T3_DgT4ASf" role="37wK5m">
                  <node concept="2WthIp" id="5T3_DgT4ASg" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5T3_DgT4ASh" role="2OqNvi">
                    <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                  </node>
                </node>
                <node concept="10M0yZ" id="5T3_DgT4ASi" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dbrf:~ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED" resolve="VERTICAL_SCROLLBAR_AS_NEEDED" />
                </node>
                <node concept="10M0yZ" id="5T3_DgT4ASj" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dbrf:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER" resolve="HORIZONTAL_SCROLLBAR_NEVER" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5T3_DgT4ASk" role="37vLTJ">
              <node concept="2WthIp" id="5T3_DgT4ASl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T3_DgT4ASm" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKs" resolve="scrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4ASn" role="3cqZAp" />
        <node concept="3clFbF" id="5T3_DgT4ASo" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4ASp" role="3clFbG">
            <node concept="2OqwBi" id="5T3_DgT4ASq" role="2Oq$k0">
              <node concept="2WthIp" id="5T3_DgT4ASr" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T3_DgT4ASs" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKs" resolve="scrollPane" />
              </node>
            </node>
            <node concept="liA8E" id="5T3_DgT4ASt" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addComponentListener(java.awt.event.ComponentListener):void" resolve="addComponentListener" />
              <node concept="2ShNRf" id="5T3_DgT4ASu" role="37wK5m">
                <node concept="YeOm9" id="5T3_DgT4ASv" role="2ShVmc">
                  <node concept="1Y3b0j" id="5T3_DgT4ASw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ComponentAdapter" resolve="ComponentAdapter" />
                    <ref role="37wK5l" to="8q6x:~ComponentAdapter.&lt;init&gt;()" resolve="ComponentAdapter" />
                    <node concept="3Tm1VV" id="5T3_DgT4ASx" role="1B3o_S" />
                    <node concept="3clFb_" id="5T3_DgT4ASy" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="componentResized" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5T3_DgT4ASz" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T3_DgT4AS$" role="3clF45" />
                      <node concept="37vLTG" id="5T3_DgT4AS_" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="5T3_DgT4ASA" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ComponentEvent" resolve="ComponentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T3_DgT4ASB" role="3clF47">
                        <node concept="3clFbF" id="5T3_DgT4ASC" role="3cqZAp">
                          <node concept="3nyPlj" id="5T3_DgT4ASD" role="3clFbG">
                            <ref role="37wK5l" to="8q6x:~ComponentAdapter.componentResized(java.awt.event.ComponentEvent):void" resolve="componentResized" />
                            <node concept="37vLTw" id="5T3_DgT4ASE" role="37wK5m">
                              <ref role="3cqZAo" node="5T3_DgT4AS_" resolve="event" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5T3_DgT4ASF" role="3cqZAp">
                          <node concept="2OqwBi" id="5T3_DgT4ASG" role="3clFbG">
                            <node concept="2WthIp" id="5T3_DgT4ASH" role="2Oq$k0">
                              <ref role="32nkFo" node="5T3_DgT4AHB" resolve="ContextSidebar" />
                            </node>
                            <node concept="2XshWL" id="5T3_DgT4ASI" role="2OqNvi">
                              <ref role="2WH_rO" node="5T3_DgT4AHC" resolve="redoLayout" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T3_DgT4ASJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5T3_DgT4ASK" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="componentShown" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5T3_DgT4ASL" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T3_DgT4ASM" role="3clF45" />
                      <node concept="37vLTG" id="5T3_DgT4ASN" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="5T3_DgT4ASO" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ComponentEvent" resolve="ComponentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T3_DgT4ASP" role="3clF47">
                        <node concept="3clFbF" id="5T3_DgT4ASQ" role="3cqZAp">
                          <node concept="3nyPlj" id="5T3_DgT4ASR" role="3clFbG">
                            <ref role="37wK5l" to="8q6x:~ComponentAdapter.componentShown(java.awt.event.ComponentEvent):void" resolve="componentShown" />
                            <node concept="37vLTw" id="5T3_DgT4ASS" role="37wK5m">
                              <ref role="3cqZAo" node="5T3_DgT4ASN" resolve="event" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5T3_DgT4AST" role="3cqZAp">
                          <node concept="2OqwBi" id="5T3_DgT4ASU" role="3clFbG">
                            <node concept="2WthIp" id="5T3_DgT4ASV" role="2Oq$k0">
                              <ref role="32nkFo" node="5T3_DgT4AHB" resolve="ContextSidebar" />
                            </node>
                            <node concept="2XshWL" id="5T3_DgT4ASW" role="2OqNvi">
                              <ref role="2WH_rO" node="5T3_DgT4AHC" resolve="redoLayout" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T3_DgT4ASX" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4ASY" role="3cqZAp" />
        <node concept="3cpWs6" id="5T3_DgT4ASZ" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4AT0" role="3cqZAk">
            <node concept="2WthIp" id="5T3_DgT4AT1" role="2Oq$k0" />
            <node concept="2BZ7hE" id="5T3_DgT4AT2" role="2OqNvi">
              <ref role="2WH_rO" node="5T3_DgT4AKs" resolve="scrollPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="5T3_DgT4AT3" role="uR5cp">
      <node concept="3clFbS" id="5T3_DgT4AT4" role="2VODD2">
        <node concept="3clFbF" id="5T3_DgT5EUj" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT5EUg" role="3clFbG">
            <node concept="10M0yZ" id="5T3_DgT5EUh" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5T3_DgT5EUi" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5T3_DgT5F1f" role="37wK5m">
                <property role="Xl_RC" value="init ContextSidebar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T3_DgT4AT5" role="3cqZAp">
          <node concept="37vLTI" id="5T3_DgT4AT6" role="3clFbG">
            <node concept="2OqwBi" id="5T3_DgT4AT7" role="37vLTJ">
              <node concept="2WthIp" id="5T3_DgT4AT8" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T3_DgT4AT9" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKa" resolve="closedIcon" />
              </node>
            </node>
            <node concept="2YIFZM" id="3y2Rjl$Grcw" role="37vLTx">
              <ref role="37wK5l" to="sn11:2qySP5iSNLp" resolve="getIcon" />
              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
              <node concept="35c_gC" id="3y2Rjl$Grd5" role="37wK5m">
                <ref role="35c_gD" to="nwd3:3y2Rjl$EVP_" resolve="DummyIconSectionClosed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T3_DgT4ATc" role="3cqZAp">
          <node concept="37vLTI" id="5T3_DgT4ATd" role="3clFbG">
            <node concept="2OqwBi" id="5T3_DgT4ATe" role="37vLTJ">
              <node concept="2WthIp" id="5T3_DgT4ATf" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T3_DgT4ATg" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKd" resolve="openIcon" />
              </node>
            </node>
            <node concept="2YIFZM" id="3y2Rjl$Gw0r" role="37vLTx">
              <ref role="37wK5l" to="sn11:2qySP5iSNLp" resolve="getIcon" />
              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
              <node concept="35c_gC" id="3y2Rjl$Gw0s" role="37wK5m">
                <ref role="35c_gD" to="nwd3:3y2Rjl$EYH_" resolve="DummyIconSectionOpen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71qHDJAooHd" role="3cqZAp" />
        <node concept="3clFbF" id="71qHDJAopPa" role="3cqZAp">
          <node concept="37vLTI" id="71qHDJAoqPk" role="3clFbG">
            <node concept="2ShNRf" id="71qHDJAor0b" role="37vLTx">
              <node concept="1pGfFk" id="71qHDJAoMfG" role="2ShVmc">
                <ref role="37wK5l" to="fiq3:7TgUh0gPd4K" resolve="ContextSidebarManager" />
                <node concept="2xqhHp" id="71qHDJAoMg7" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="71qHDJAoql1" role="37vLTJ">
              <node concept="2WthIp" id="71qHDJAopP8" role="2Oq$k0" />
              <node concept="2BZ7hE" id="71qHDJAoqEe" role="2OqNvi">
                <ref role="2WH_rO" node="71qHDJAocF5" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71qHDJAoQPi" role="3cqZAp">
          <node concept="2OqwBi" id="71qHDJAoRuX" role="3clFbG">
            <node concept="2OqwBi" id="71qHDJAoR1u" role="2Oq$k0">
              <node concept="2WthIp" id="71qHDJAoQPg" role="2Oq$k0" />
              <node concept="2BZ7hE" id="71qHDJAoRk9" role="2OqNvi">
                <ref role="2WH_rO" node="71qHDJAocF5" resolve="manager" />
              </node>
            </node>
            <node concept="liA8E" id="71qHDJAoRVq" role="2OqNvi">
              <ref role="37wK5l" to="fiq3:7TgUh0gP9zL" resolve="initComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71qHDJAooLd" role="3cqZAp" />
        <node concept="3clFbF" id="71qHDJAoMxB" role="3cqZAp">
          <node concept="2OqwBi" id="71qHDJAoNdR" role="3clFbG">
            <node concept="2OqwBi" id="71qHDJAoMHH" role="2Oq$k0">
              <node concept="2WthIp" id="71qHDJAoMx_" role="2Oq$k0" />
              <node concept="2BZ7hE" id="71qHDJAoN0Q" role="2OqNvi">
                <ref role="2WH_rO" node="71qHDJAocF5" resolve="manager" />
              </node>
            </node>
            <node concept="liA8E" id="71qHDJAoNDM" role="2OqNvi">
              <ref role="37wK5l" to="fiq3:5T3_DgT2BWy" resolve="setSidebarAdapter" />
              <node concept="2ShNRf" id="5T3_DgT4ATn" role="37wK5m">
                <node concept="YeOm9" id="5T3_DgT4ATo" role="2ShVmc">
                  <node concept="1Y3b0j" id="5T3_DgT4ATp" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="fiq3:5T3_DgT2xEb" resolve="IContextSidebarAdapter" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5T3_DgT4ATq" role="1B3o_S" />
                    <node concept="3clFb_" id="5T3_DgT4ATr" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="2aFKle" value="false" />
                      <property role="TrG5h" value="reload" />
                      <node concept="3Tm1VV" id="5T3_DgT4ATs" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T3_DgT4ATt" role="3clF45" />
                      <node concept="3clFbS" id="5T3_DgT4ATu" role="3clF47">
                        <node concept="3clFbF" id="5T3_DgT4ATv" role="3cqZAp">
                          <node concept="2OqwBi" id="5T3_DgT4ATw" role="3clFbG">
                            <node concept="2WthIp" id="5T3_DgT4ATx" role="2Oq$k0" />
                            <node concept="2XshWL" id="5T3_DgT4ATy" role="2OqNvi">
                              <ref role="2WH_rO" node="5T3_DgT4AMl" resolve="reload" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5T3_DgT4ATz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="2aFKle" value="false" />
                      <property role="TrG5h" value="refreshAvailability" />
                      <node concept="3Tm1VV" id="5T3_DgT4AT$" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T3_DgT4AT_" role="3clF45" />
                      <node concept="37vLTG" id="5T3_DgT4ATA" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="5T3_DgT4ATB" role="1tU5fm">
                          <ref role="3uigEE" to="fiq3:lRW__Isc7u" resolve="Context" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T3_DgT4ATC" role="3clF47">
                        <node concept="3clFbF" id="5T3_DgT4ATD" role="3cqZAp">
                          <node concept="2OqwBi" id="5T3_DgT4ATE" role="3clFbG">
                            <node concept="2WthIp" id="5T3_DgT4ATF" role="2Oq$k0" />
                            <node concept="2XshWL" id="5T3_DgT4ATG" role="2OqNvi">
                              <ref role="2WH_rO" node="5T3_DgT4AOD" resolve="refreshAvailability" />
                              <node concept="37vLTw" id="5T3_DgT4ATH" role="2XxRq1">
                                <ref role="3cqZAo" node="5T3_DgT4ATA" resolve="context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5T3_DgT4ATI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="2aFKle" value="false" />
                      <property role="TrG5h" value="makeAvailableLater" />
                      <node concept="3Tm1VV" id="5T3_DgT4ATJ" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T3_DgT4ATK" role="3clF45" />
                      <node concept="3clFbS" id="5T3_DgT4ATL" role="3clF47">
                        <node concept="3clFbF" id="5T3_DgT4ATM" role="3cqZAp">
                          <node concept="2OqwBi" id="5T3_DgT4ATN" role="3clFbG">
                            <node concept="2WthIp" id="5T3_DgT4ATO" role="2Oq$k0" />
                            <node concept="liA8E" id="5T3_DgT4ATP" role="2OqNvi">
                              <ref role="37wK5l" to="jwd7:~BaseTool.makeAvailableLater():void" resolve="makeAvailableLater" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5T3_DgT4ATQ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="2aFKle" value="false" />
                      <property role="TrG5h" value="makeUnavailableLater" />
                      <node concept="3Tm1VV" id="5T3_DgT4ATR" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T3_DgT4ATS" role="3clF45" />
                      <node concept="3clFbS" id="5T3_DgT4ATT" role="3clF47">
                        <node concept="3clFbF" id="5T3_DgT4ATU" role="3cqZAp">
                          <node concept="2OqwBi" id="5T3_DgT4ATV" role="3clFbG">
                            <node concept="2WthIp" id="5T3_DgT4ATW" role="2Oq$k0" />
                            <node concept="liA8E" id="5T3_DgT4ATX" role="2OqNvi">
                              <ref role="37wK5l" to="jwd7:~BaseTool.makeUnavailableLater():void" resolve="makeUnavailableLater" />
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
    <node concept="2xpOpl" id="5T3_DgT4ATY" role="uR5co">
      <node concept="3clFbS" id="5T3_DgT4ATZ" role="2VODD2">
        <node concept="3clFbF" id="5T3_DgT5Fbe" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT5Fbb" role="3clFbG">
            <node concept="10M0yZ" id="5T3_DgT5Fbc" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5T3_DgT5Fbd" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5T3_DgT5Fcw" role="37wK5m">
                <property role="Xl_RC" value="dispose ContextSidebar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T3_DgT4AU0" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4AU1" role="3clFbG">
            <node concept="2OqwBi" id="71qHDJAoOiV" role="2Oq$k0">
              <node concept="2WthIp" id="71qHDJAoOh6" role="2Oq$k0" />
              <node concept="2BZ7hE" id="71qHDJAoOtN" role="2OqNvi">
                <ref role="2WH_rO" node="71qHDJAocF5" resolve="manager" />
              </node>
            </node>
            <node concept="liA8E" id="5T3_DgT4AU3" role="2OqNvi">
              <ref role="37wK5l" to="fiq3:5T3_DgT2BWy" resolve="setSidebarAdapter" />
              <node concept="10Nm6u" id="5T3_DgT4AU4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71qHDJAoRZ3" role="3cqZAp">
          <node concept="2OqwBi" id="71qHDJAoSLt" role="3clFbG">
            <node concept="2OqwBi" id="71qHDJAoS7m" role="2Oq$k0">
              <node concept="2WthIp" id="71qHDJAoRZ1" role="2Oq$k0" />
              <node concept="2BZ7hE" id="71qHDJAoSpx" role="2OqNvi">
                <ref role="2WH_rO" node="71qHDJAocF5" resolve="manager" />
              </node>
            </node>
            <node concept="liA8E" id="71qHDJAoTc$" role="2OqNvi">
              <ref role="37wK5l" to="fiq3:7TgUh0gP9zw" resolve="disposeComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="5T3_DgT4AU5" />
  <node concept="312cEu" id="3hPF_7O7NSf">
    <property role="TrG5h" value="ContextSidebarRegistry" />
    <property role="3GE5qa" value="" />
    <node concept="2YIFZL" id="3hPF_7O7NSg" role="jymVt">
      <property role="TrG5h" value="getAllSections" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3hPF_7O7NSh" role="3clF47">
        <node concept="3clFbF" id="3hPF_7O7NSi" role="3cqZAp">
          <node concept="2OqwBi" id="3hPF_7O7NSj" role="3clFbG">
            <node concept="2O5UvJ" id="3hPF_7O7NSk" role="2Oq$k0">
              <ref role="2O5UnU" node="5T3_DgT3PQD" resolve="ContextSidebarExtensionPoint" />
            </node>
            <node concept="SfwO_" id="3hPF_7O7NSl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3hPF_7O7NSm" role="1B3o_S" />
      <node concept="A3Dl8" id="3hPF_7O7NSn" role="3clF45">
        <node concept="3uibUv" id="3hPF_7O7NSo" role="A3Ik2">
          <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3hPF_7O7NSp" role="1B3o_S" />
  </node>
  <node concept="1DFvN4" id="3y2Rjl$IMAo">
    <property role="TrG5h" value="Context Sidebar" />
    <node concept="1DJMfN" id="3y2Rjl$IMAr" role="1DEjpx">
      <property role="TrG5h" value="enabled" />
      <node concept="10P_77" id="3y2Rjl$IMAs" role="1tU5fm" />
      <node concept="3clFbT" id="3y2Rjl$IMAt" role="33vP2m" />
      <node concept="3ZQQOj" id="3y2Rjl$IMAv" role="XGeyX">
        <ref role="3ZOmrH" node="3y2Rjl$IN3E" resolve="enabled" />
      </node>
    </node>
    <node concept="3xXM6Z" id="3y2Rjl$IN3N" role="3xXSXp">
      <node concept="3clFbS" id="3y2Rjl$IN3O" role="2VODD2">
        <node concept="3cpWs8" id="5Azn5MENqHo" role="3cqZAp">
          <node concept="3cpWsn" id="5Azn5MENqHp" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="5Azn5MENqHk" role="1tU5fm">
              <ref role="1xYkEM" node="5T3_DgT4AHB" resolve="ContextSidebar" />
            </node>
            <node concept="2OqwBi" id="5Azn5MENqHq" role="33vP2m">
              <node concept="2YIFZM" id="5Azn5MENqHr" role="2Oq$k0">
                <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="5Azn5MENqHs" role="37wK5m" />
              </node>
              <node concept="LR4U6" id="5Azn5MENqHt" role="2OqNvi">
                <ref role="LR4U5" node="5T3_DgT4AHB" resolve="ContextSidebar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Azn5MENsVx" role="3cqZAp">
          <node concept="3clFbS" id="5Azn5MENsVz" role="3clFbx">
            <node concept="3clFbF" id="3y2Rjl$IR46" role="3cqZAp">
              <node concept="2OqwBi" id="3y2Rjl$IR47" role="3clFbG">
                <node concept="37vLTw" id="5Azn5MENqHu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Azn5MENqHp" resolve="tool" />
                </node>
                <node concept="liA8E" id="3y2Rjl$IR4c" role="2OqNvi">
                  <ref role="37wK5l" to="jwd7:~BaseTool.setAvailable(boolean):void" resolve="setAvailable" />
                  <node concept="2OqwBi" id="3y2Rjl$IR4d" role="37wK5m">
                    <node concept="2WthIp" id="3y2Rjl$IR4e" role="2Oq$k0" />
                    <node concept="1DZHhv" id="3y2Rjl$IR4f" role="2OqNvi">
                      <ref role="2WH_rO" node="3y2Rjl$IMAr" resolve="enabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Azn5MENtiR" role="3clFbw">
            <node concept="10Nm6u" id="5Azn5MENtjU" role="3uHU7w" />
            <node concept="37vLTw" id="5Azn5MENsWU" role="3uHU7B">
              <ref role="3cqZAo" node="5Azn5MENqHp" resolve="tool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3xWZ$M" id="3y2Rjl$IR2t" role="3xXVxh">
      <node concept="3clFbS" id="3y2Rjl$IR2u" role="2VODD2">
        <node concept="3cpWs8" id="5Azn5MENtnP" role="3cqZAp">
          <node concept="3cpWsn" id="5Azn5MENtnQ" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="5Azn5MENtnR" role="1tU5fm">
              <ref role="1xYkEM" node="5T3_DgT4AHB" resolve="ContextSidebar" />
            </node>
            <node concept="2OqwBi" id="5Azn5MENtnS" role="33vP2m">
              <node concept="2YIFZM" id="5Azn5MENtnT" role="2Oq$k0">
                <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="5Azn5MENtnU" role="37wK5m" />
              </node>
              <node concept="LR4U6" id="5Azn5MENtnV" role="2OqNvi">
                <ref role="LR4U5" node="5T3_DgT4AHB" resolve="ContextSidebar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Azn5MENtnD" role="3cqZAp">
          <node concept="3clFbS" id="5Azn5MENtnE" role="3clFbx">
            <node concept="3clFbF" id="5Azn5MENtnF" role="3cqZAp">
              <node concept="2OqwBi" id="5Azn5MENtnG" role="3clFbG">
                <node concept="37vLTw" id="5Azn5MENtnH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Azn5MENtnQ" resolve="tool" />
                </node>
                <node concept="liA8E" id="5Azn5MENtnI" role="2OqNvi">
                  <ref role="37wK5l" to="jwd7:~BaseTool.setAvailable(boolean):void" resolve="setAvailable" />
                  <node concept="2OqwBi" id="5Azn5MENtnJ" role="37wK5m">
                    <node concept="2WthIp" id="5Azn5MENtnK" role="2Oq$k0" />
                    <node concept="1DZHhv" id="5Azn5MENtnL" role="2OqNvi">
                      <ref role="2WH_rO" node="3y2Rjl$IMAr" resolve="enabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Azn5MENtnM" role="3clFbw">
            <node concept="10Nm6u" id="5Azn5MENtnN" role="3uHU7w" />
            <node concept="37vLTw" id="5Azn5MENtnO" role="3uHU7B">
              <ref role="3cqZAo" node="5Azn5MENtnQ" resolve="tool" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MtHw5" id="3y2Rjl$IN3D">
    <property role="TrG5h" value="ContextSidebarResourceBundle" />
    <property role="3MtHw4" value="com.mbeddr.mpsutil.contextsidebar" />
    <node concept="3MtHw9" id="3y2Rjl$IN3E" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="enabled" />
    </node>
  </node>
</model>

