<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f5e3008-1c98-4015-b09c-4330f03f8556(com.mbeddr.mpsutil.contextsidebar.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" name="com.mbeddr.mpsutil.preferenceform" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(MPS.IDEA/com.intellij.util@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="kbmk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.uiDesigner.core(MPS.IDEA/com.intellij.uiDesigner.core@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="fiq3" ref="r:c646ca3b-023e-43e6-8788-1532b0d07764(com.mbeddr.mpsutil.contextsidebar.runtime)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="jxum" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" />
    <import index="f2bq" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.messages(MPS.IDEA/com.intellij.util.messages@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="9r3n" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.highlighter(MPS.Editor/jetbrains.mps.nodeEditor.highlighter@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="neyv" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#com.google.common.collect(MPS.Core/com.google.common.collect@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
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
  </registry>
  <node concept="2DaZZR" id="68qBIMMGRA_" />
  <node concept="sEfby" id="68qBIMMGRC0">
    <property role="TrG5h" value="ContextSidebar" />
    <property role="2XNbzY" value="Context Sidebar" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2XrIbr" id="3TBnR1XATsY" role="2XNbBy">
      <property role="TrG5h" value="redoLayout" />
      <node concept="3cqZAl" id="3TBnR1XAVau" role="3clF45" />
      <node concept="3clFbS" id="3TBnR1XATt0" role="3clF47">
        <node concept="3cpWs8" id="76UtivgqqND" role="3cqZAp">
          <node concept="3cpWsn" id="76UtivgqqNE" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="76UtivgqqNC" role="1tU5fm" />
            <node concept="2OqwBi" id="76UtivgqqNF" role="33vP2m">
              <node concept="2OqwBi" id="76UtivgqqNG" role="2Oq$k0">
                <node concept="2WthIp" id="76UtivgqqNH" role="2Oq$k0">
                  <ref role="32nkFo" node="68qBIMMGRC0" resolve="ContextSidebar" />
                </node>
                <node concept="2BZ7hE" id="76UtivgqqNI" role="2OqNvi">
                  <ref role="2WH_rO" node="76Utivgmxuy" resolve="scrollPane" />
                </node>
              </node>
              <node concept="liA8E" id="76UtivgqqNJ" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComponent.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2ALeTcT4Lpy" role="3cqZAp">
          <node concept="3SKWN0" id="2ALeTcT4Lpz" role="3SKWNk">
            <node concept="3clFbF" id="76Utivgqr02" role="3SKWNf">
              <node concept="2OqwBi" id="76UtivgqqZY" role="3clFbG">
                <node concept="10M0yZ" id="76UtivgqqZZ" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="76Utivgqr00" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="76UtivgqrfF" role="37wK5m">
                    <node concept="37vLTw" id="76Utivgqrhe" role="3uHU7w">
                      <ref role="3cqZAo" node="76UtivgqqNE" resolve="width" />
                    </node>
                    <node concept="Xl_RD" id="76Utivgqr01" role="3uHU7B">
                      <property role="Xl_RC" value="width: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3TBnR1Xzieg" role="3cqZAp">
          <node concept="3SKWN0" id="3TBnR1Xzieh" role="3SKWNk">
            <node concept="3clFbF" id="3TBnR1Xyowc" role="3SKWNf">
              <node concept="2OqwBi" id="3TBnR1Xyow6" role="3clFbG">
                <node concept="2WthIp" id="3TBnR1Xyow9" role="2Oq$k0">
                  <ref role="32nkFo" node="68qBIMMGRC0" resolve="ContextSidebar" />
                </node>
                <node concept="2XshWL" id="3TBnR1Xyowb" role="2OqNvi">
                  <ref role="2WH_rO" node="76UtivgrpcM" resolve="propagateMaximumSize" />
                  <node concept="2OqwBi" id="3TBnR1XyoKF" role="2XxRq1">
                    <node concept="2WthIp" id="3TBnR1XyoKI" role="2Oq$k0">
                      <ref role="32nkFo" node="68qBIMMGRC0" resolve="ContextSidebar" />
                    </node>
                    <node concept="2BZ7hE" id="3TBnR1XyoKK" role="2OqNvi">
                      <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3TBnR1XyoNN" role="2XxRq1">
                    <node concept="1pGfFk" id="3TBnR1XyoNO" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="37vLTw" id="3TBnR1XyoNP" role="37wK5m">
                        <ref role="3cqZAo" node="76UtivgqqNE" resolve="width" />
                      </node>
                      <node concept="10M0yZ" id="3TBnR1XyoNQ" role="37wK5m">
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
        <node concept="3SKdUt" id="3TBnR1Xy729" role="3cqZAp">
          <node concept="3SKWN0" id="3TBnR1Xy72a" role="3SKWNk">
            <node concept="3clFbF" id="7cyYLud1XaR" role="3SKWNf">
              <node concept="2OqwBi" id="7cyYLud1XDA" role="3clFbG">
                <node concept="2OqwBi" id="7cyYLud1XaL" role="2Oq$k0">
                  <node concept="2WthIp" id="7cyYLud1XaO" role="2Oq$k0">
                    <ref role="32nkFo" node="68qBIMMGRC0" resolve="ContextSidebar" />
                  </node>
                  <node concept="2BZ7hE" id="7cyYLud1XaQ" role="2OqNvi">
                    <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="7cyYLud1Zgb" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="7cyYLud1Zhp" role="37wK5m">
                    <node concept="1pGfFk" id="7cyYLud20fb" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="37vLTw" id="7cyYLud20hc" role="37wK5m">
                        <ref role="3cqZAo" node="76UtivgqqNE" resolve="width" />
                      </node>
                      <node concept="2OqwBi" id="3TBnR1XunFz" role="37wK5m">
                        <node concept="2OqwBi" id="3TBnR1XunF$" role="2Oq$k0">
                          <node concept="2WthIp" id="3TBnR1XunF_" role="2Oq$k0">
                            <ref role="32nkFo" node="68qBIMMGRC0" resolve="ContextSidebar" />
                          </node>
                          <node concept="2BZ7hE" id="3TBnR1XunFA" role="2OqNvi">
                            <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3TBnR1XunFB" role="2OqNvi">
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
        <node concept="3SKdUt" id="7cyYLud3k7b" role="3cqZAp">
          <node concept="3SKWN0" id="7cyYLud3k7c" role="3SKWNk">
            <node concept="3clFbF" id="7cyYLud28ch" role="3SKWNf">
              <node concept="2OqwBi" id="7cyYLud28Go" role="3clFbG">
                <node concept="2OqwBi" id="7cyYLud28cb" role="2Oq$k0">
                  <node concept="2WthIp" id="7cyYLud28ce" role="2Oq$k0">
                    <ref role="32nkFo" node="68qBIMMGRC0" resolve="ContextSidebar" />
                  </node>
                  <node concept="2BZ7hE" id="7cyYLud28cg" role="2OqNvi">
                    <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="7cyYLud2akx" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
                  <node concept="2ShNRf" id="7cyYLud2alR" role="37wK5m">
                    <node concept="1pGfFk" id="7cyYLud2L2e" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="37vLTw" id="7cyYLud2L4C" role="37wK5m">
                        <ref role="3cqZAo" node="76UtivgqqNE" resolve="width" />
                      </node>
                      <node concept="2OqwBi" id="7cyYLud31tR" role="37wK5m">
                        <node concept="2OqwBi" id="7cyYLud30Ys" role="2Oq$k0">
                          <node concept="2WthIp" id="7cyYLud30Yv" role="2Oq$k0">
                            <ref role="32nkFo" node="68qBIMMGRC0" resolve="ContextSidebar" />
                          </node>
                          <node concept="2BZ7hE" id="7cyYLud30Yx" role="2OqNvi">
                            <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7cyYLud34tg" role="2OqNvi">
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
        <node concept="3clFbF" id="76UtivgwOwf" role="3cqZAp">
          <node concept="2OqwBi" id="76UtivgwP4H" role="3clFbG">
            <node concept="2OqwBi" id="76UtivgwOw9" role="2Oq$k0">
              <node concept="2WthIp" id="76UtivgwOwc" role="2Oq$k0">
                <ref role="32nkFo" node="68qBIMMGRC0" resolve="ContextSidebar" />
              </node>
              <node concept="2BZ7hE" id="76UtivgwOwe" role="2OqNvi">
                <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="76UtivgwQEG" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="76UtivgwQG3" role="37wK5m">
                <node concept="1pGfFk" id="76UtivgwQG4" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="76UtivgwQG5" role="37wK5m">
                    <ref role="3cqZAo" node="76UtivgqqNE" resolve="width" />
                  </node>
                  <node concept="10M0yZ" id="76UtivgwQG6" role="37wK5m">
                    <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                    <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3TBnR1X$0h0" role="3cqZAp">
          <node concept="2GrKxI" id="3TBnR1X$0h1" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="3TBnR1X$0h2" role="2GsD0m">
            <node concept="2OqwBi" id="3TBnR1X$35m" role="2Oq$k0">
              <node concept="2WthIp" id="3TBnR1X$35p" role="2Oq$k0">
                <ref role="32nkFo" node="68qBIMMGRC0" resolve="ContextSidebar" />
              </node>
              <node concept="2BZ7hE" id="3TBnR1X$35r" role="2OqNvi">
                <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="3TBnR1X$0h4" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
            </node>
          </node>
          <node concept="3clFbS" id="3TBnR1X$0h5" role="2LFqv$">
            <node concept="3clFbF" id="3TBnR1X$fSM" role="3cqZAp">
              <node concept="2OqwBi" id="3TBnR1X$g0u" role="3clFbG">
                <node concept="2GrUjf" id="3TBnR1X$fSL" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3TBnR1X$0h1" resolve="child" />
                </node>
                <node concept="liA8E" id="3TBnR1X$l4O" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="3TBnR1X$l61" role="37wK5m">
                    <node concept="1pGfFk" id="3TBnR1X$m3W" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="37vLTw" id="3TBnR1X$m5W" role="37wK5m">
                        <ref role="3cqZAo" node="76UtivgqqNE" resolve="width" />
                      </node>
                      <node concept="2OqwBi" id="3TBnR1XA5ri" role="37wK5m">
                        <node concept="2OqwBi" id="3TBnR1XA3dj" role="2Oq$k0">
                          <node concept="2GrUjf" id="3TBnR1XA2nT" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3TBnR1X$0h1" resolve="child" />
                          </node>
                          <node concept="liA8E" id="3TBnR1XA4UI" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Component.getMinimumSize():java.awt.Dimension" resolve="getMinimumSize" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="3TBnR1XA6Lg" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2ALeTcT4KLF" role="3cqZAp">
              <node concept="3SKWN0" id="2ALeTcT4KLG" role="3SKWNk">
                <node concept="3clFbF" id="3TBnR1X$tpp" role="3SKWNf">
                  <node concept="2OqwBi" id="3TBnR1X$tpl" role="3clFbG">
                    <node concept="10M0yZ" id="3TBnR1X$tpm" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3TBnR1X$tpn" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3TBnR1X$C4j" role="37wK5m">
                        <node concept="2OqwBi" id="3TBnR1X$CkZ" role="3uHU7w">
                          <node concept="2GrUjf" id="3TBnR1X$C4O" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3TBnR1X$0h1" resolve="child" />
                          </node>
                          <node concept="liA8E" id="3TBnR1X$DUw" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Component.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3TBnR1X$BgW" role="3uHU7B">
                          <node concept="3cpWs3" id="3TBnR1X$tBE" role="3uHU7B">
                            <node concept="Xl_RD" id="3TBnR1X$tpo" role="3uHU7B">
                              <property role="Xl_RC" value="minSize: " />
                            </node>
                            <node concept="2OqwBi" id="3TBnR1X$tMt" role="3uHU7w">
                              <node concept="2GrUjf" id="3TBnR1X$tBY" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3TBnR1X$0h1" resolve="child" />
                              </node>
                              <node concept="liA8E" id="3TBnR1X$v0a" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Component.getMinimumSize():java.awt.Dimension" resolve="getMinimumSize" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3TBnR1X$BLM" role="3uHU7w">
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
        <node concept="3clFbF" id="76UtivgqgAr" role="3cqZAp">
          <node concept="2OqwBi" id="76UtivgqgXl" role="3clFbG">
            <node concept="2OqwBi" id="76UtivgqgAl" role="2Oq$k0">
              <node concept="2WthIp" id="76UtivgqgAo" role="2Oq$k0">
                <ref role="32nkFo" node="68qBIMMGRC0" resolve="ContextSidebar" />
              </node>
              <node concept="2BZ7hE" id="76UtivgqgAq" role="2OqNvi">
                <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="76UtivgqjY0" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.revalidate():void" resolve="revalidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3TBnR1XAV7u" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="76UtivgrpcM" role="2XNbBy">
      <property role="TrG5h" value="propagateMaximumSize" />
      <node concept="3cqZAl" id="76UtivgrqZQ" role="3clF45" />
      <node concept="3clFbS" id="76UtivgrpcO" role="3clF47">
        <node concept="3clFbF" id="76Utivgrrqa" role="3cqZAp">
          <node concept="2OqwBi" id="76Utivgrr$m" role="3clFbG">
            <node concept="37vLTw" id="76Utivgrrq9" role="2Oq$k0">
              <ref role="3cqZAo" node="76Utivgrr7O" resolve="component" />
            </node>
            <node concept="liA8E" id="76Utivgruas" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="37vLTw" id="76Utivgrub7" role="37wK5m">
                <ref role="3cqZAo" node="76Utivgrr8r" resolve="maxSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TBnR1XyxBm" role="3cqZAp">
          <node concept="2OqwBi" id="3TBnR1XyxOz" role="3clFbG">
            <node concept="37vLTw" id="3TBnR1XyxBl" role="2Oq$k0">
              <ref role="3cqZAo" node="76Utivgrr7O" resolve="component" />
            </node>
            <node concept="liA8E" id="3TBnR1XyzbG" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="3TBnR1Xyzcn" role="37wK5m">
                <node concept="1pGfFk" id="3TBnR1Xy$96" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="2OqwBi" id="3TBnR1Xy$cV" role="37wK5m">
                    <node concept="37vLTw" id="3TBnR1Xy$av" role="2Oq$k0">
                      <ref role="3cqZAo" node="76Utivgrr8r" resolve="maxSize" />
                    </node>
                    <node concept="2OwXpG" id="3TBnR1Xy$Ax" role="2OqNvi">
                      <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3TBnR1Xy_PM" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="76UtivgruiT" role="3cqZAp">
          <node concept="2GrKxI" id="76UtivgruiV" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="76UtivgruE0" role="2GsD0m">
            <node concept="37vLTw" id="76UtivgrulG" role="2Oq$k0">
              <ref role="3cqZAo" node="76Utivgrr7O" resolve="component" />
            </node>
            <node concept="liA8E" id="76UtivgrxgM" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
            </node>
          </node>
          <node concept="3clFbS" id="76UtivgruiZ" role="2LFqv$">
            <node concept="3clFbJ" id="76Utivgss2Q" role="3cqZAp">
              <node concept="3clFbS" id="76Utivgss2T" role="3clFbx">
                <node concept="3clFbF" id="76UtivgrxoO" role="3cqZAp">
                  <node concept="2OqwBi" id="76UtivgrxoI" role="3clFbG">
                    <node concept="2WthIp" id="76UtivgrxoL" role="2Oq$k0" />
                    <node concept="2XshWL" id="76UtivgrxoN" role="2OqNvi">
                      <ref role="2WH_rO" node="76UtivgrpcM" resolve="propagateMaximumSize" />
                      <node concept="1eOMI4" id="76Utivgs1Cb" role="2XxRq1">
                        <node concept="10QFUN" id="76Utivgs1Cc" role="1eOMHV">
                          <node concept="2GrUjf" id="76Utivgs1Ca" role="10QFUP">
                            <ref role="2Gs0qQ" node="76UtivgruiV" resolve="child" />
                          </node>
                          <node concept="3uibUv" id="76Utivgs1Lu" role="10QFUM">
                            <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="76UtivgrykO" role="2XxRq1">
                        <ref role="3cqZAo" node="76Utivgrr8r" resolve="maxSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="76UtivgssIA" role="3clFbw">
                <node concept="3uibUv" id="76Utivgstcx" role="2ZW6by">
                  <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2GrUjf" id="76Utivgsscl" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="76UtivgruiV" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="76UtivgrqWQ" role="1B3o_S" />
      <node concept="37vLTG" id="76Utivgrr7O" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="76UtivgrWdh" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="76Utivgrr8r" role="3clF46">
        <property role="TrG5h" value="maxSize" />
        <node concept="3uibUv" id="76Utivgrris" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="lRW__Isvy$" role="2XNbBz">
      <property role="TrG5h" value="closedIcon" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lRW__Isvy_" role="1B3o_S" />
      <node concept="3uibUv" id="lRW__IsvEU" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2BZ0e9" id="lRW__Isxq$" role="2XNbBz">
      <property role="TrG5h" value="openIcon" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lRW__Isxq_" role="1B3o_S" />
      <node concept="3uibUv" id="lRW__IsxyZ" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2BZ0e9" id="lRW__ItmgA" role="2XNbBz">
      <property role="TrG5h" value="sectionPanelMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lRW__ItmgB" role="1B3o_S" />
      <node concept="3rvAFt" id="lRW__Itn0w" role="1tU5fm">
        <node concept="3uibUv" id="lRW__Itn6R" role="3rvQeY">
          <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
        </node>
        <node concept="3uibUv" id="3TBnR1XwcZc" role="3rvSg0">
          <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="lRW__ItoCk" role="33vP2m">
        <node concept="32Fmki" id="lRW__ItoCc" role="2ShVmc">
          <node concept="3uibUv" id="lRW__ItoCd" role="3rHrn6">
            <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
          </node>
          <node concept="3uibUv" id="3TBnR1Xweo1" role="3rHtpV">
            <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="7TgUh0gUZij" role="2XNbBz">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="7TgUh0gUZik" role="1B3o_S" />
      <node concept="3uibUv" id="3TBnR1XwSzz" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="76Utivgmxuy" role="2XNbBz">
      <property role="TrG5h" value="scrollPane" />
      <node concept="3Tm6S6" id="76Utivgmxuz" role="1B3o_S" />
      <node concept="3uibUv" id="76Utivgmz9g" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="2XrIbr" id="lRW__Isrw8" role="2XNbBy">
      <property role="TrG5h" value="createSectionPanel" />
      <node concept="3uibUv" id="3TBnR1XvYsV" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="lRW__Isrwa" role="3clF47">
        <node concept="3cpWs8" id="lRW__IsEJZ" role="3cqZAp">
          <node concept="3cpWsn" id="lRW__IsEK0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="lRW__IsEJQ" role="1tU5fm">
              <ref role="3uigEE" to="ayyu:~CollapsiblePanel" resolve="CollapsiblePanel" />
            </node>
            <node concept="2ShNRf" id="lRW__IsEK1" role="33vP2m">
              <node concept="1pGfFk" id="3TBnR1XzOo1" role="2ShVmc">
                <ref role="37wK5l" to="ayyu:~CollapsiblePanel.&lt;init&gt;(javax.swing.JComponent,boolean,boolean,javax.swing.Icon,javax.swing.Icon,java.lang.String)" resolve="CollapsiblePanel" />
                <node concept="2OqwBi" id="lRW__IsEK3" role="37wK5m">
                  <node concept="37vLTw" id="lRW__IsEK4" role="2Oq$k0">
                    <ref role="3cqZAo" node="lRW__IsrNr" resolve="section" />
                  </node>
                  <node concept="liA8E" id="lRW__IsEK5" role="2OqNvi">
                    <ref role="37wK5l" to="fiq3:lRW__IsluI" resolve="createJComponent" />
                  </node>
                </node>
                <node concept="3clFbT" id="lRW__IsEK6" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="lRW__IsEK7" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="lRW__IsEK8" role="37wK5m">
                  <node concept="2WthIp" id="lRW__IsEK9" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="lRW__IsEKa" role="2OqNvi">
                    <ref role="2WH_rO" node="lRW__Isxq$" resolve="openIcon" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lRW__IsEKb" role="37wK5m">
                  <node concept="2WthIp" id="lRW__IsEKc" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="lRW__IsEKd" role="2OqNvi">
                    <ref role="2WH_rO" node="lRW__Isvy$" resolve="closedIcon" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lRW__IsEKe" role="37wK5m">
                  <node concept="37vLTw" id="lRW__IsEKf" role="2Oq$k0">
                    <ref role="3cqZAo" node="lRW__IsrNr" resolve="section" />
                  </node>
                  <node concept="liA8E" id="lRW__IsEKg" role="2OqNvi">
                    <ref role="37wK5l" to="fiq3:lRW__Isc27" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lRW__ItoE7" role="3cqZAp" />
        <node concept="3SKdUt" id="3TBnR1XAjd1" role="3cqZAp">
          <node concept="3SKWN0" id="3TBnR1XAjd2" role="3SKWNk">
            <node concept="3cpWs8" id="3TBnR1XvZXd" role="3SKWNf">
              <node concept="3cpWsn" id="3TBnR1XvZXe" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3TBnR1XvZXf" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="3TBnR1Xw0os" role="33vP2m">
                  <node concept="1pGfFk" id="3TBnR1Xw1l8" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3TBnR1X_4oA" role="3cqZAp">
          <node concept="3SKWN0" id="3TBnR1X_4oB" role="3SKWNk">
            <node concept="3clFbF" id="3TBnR1Xw1CU" role="3SKWNf">
              <node concept="2OqwBi" id="3TBnR1Xw1W_" role="3clFbG">
                <node concept="37vLTw" id="3TBnR1Xw1CT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TBnR1XvZXe" resolve="result" />
                </node>
                <node concept="liA8E" id="3TBnR1Xw3Dl" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2ShNRf" id="3TBnR1XzORV" role="37wK5m">
                    <node concept="1pGfFk" id="3TBnR1XzORW" role="2ShVmc">
                      <ref role="37wK5l" to="ayyu:~CollapsiblePanel.&lt;init&gt;(javax.swing.JComponent,boolean,boolean,javax.swing.Icon,javax.swing.Icon,java.lang.String)" resolve="CollapsiblePanel" />
                      <node concept="2OqwBi" id="3TBnR1XzORX" role="37wK5m">
                        <node concept="37vLTw" id="3TBnR1XzORY" role="2Oq$k0">
                          <ref role="3cqZAo" node="lRW__IsrNr" resolve="section" />
                        </node>
                        <node concept="liA8E" id="3TBnR1XzORZ" role="2OqNvi">
                          <ref role="37wK5l" to="fiq3:lRW__IsluI" resolve="createJComponent" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="3TBnR1XzOS0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="3TBnR1XzOS1" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="3TBnR1XzOS2" role="37wK5m">
                        <node concept="2WthIp" id="3TBnR1XzOS3" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="3TBnR1XzOS4" role="2OqNvi">
                          <ref role="2WH_rO" node="lRW__Isxq$" resolve="openIcon" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3TBnR1XzOS5" role="37wK5m">
                        <node concept="2WthIp" id="3TBnR1XzOS6" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="3TBnR1XzOS7" role="2OqNvi">
                          <ref role="2WH_rO" node="lRW__Isvy$" resolve="closedIcon" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3TBnR1XzOS8" role="37wK5m">
                        <node concept="37vLTw" id="3TBnR1XzOS9" role="2Oq$k0">
                          <ref role="3cqZAo" node="lRW__IsrNr" resolve="section" />
                        </node>
                        <node concept="liA8E" id="3TBnR1XzOSa" role="2OqNvi">
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
        <node concept="3SKdUt" id="3TBnR1XAjLZ" role="3cqZAp">
          <node concept="3SKWN0" id="3TBnR1XAjM0" role="3SKWNk">
            <node concept="3clFbF" id="3TBnR1X_ipi" role="3SKWNf">
              <node concept="2OqwBi" id="3TBnR1X_j8a" role="3clFbG">
                <node concept="37vLTw" id="3TBnR1X_iph" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TBnR1XvZXe" resolve="result" />
                </node>
                <node concept="liA8E" id="3TBnR1X_kYo" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2OqwBi" id="3TBnR1X_lcg" role="37wK5m">
                    <node concept="37vLTw" id="3TBnR1X_lah" role="2Oq$k0">
                      <ref role="3cqZAo" node="lRW__IsrNr" resolve="section" />
                    </node>
                    <node concept="liA8E" id="3TBnR1X_lmr" role="2OqNvi">
                      <ref role="37wK5l" to="fiq3:lRW__IsluI" resolve="createJComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TBnR1Xz3pN" role="3cqZAp" />
        <node concept="3clFbF" id="3TBnR1XANP5" role="3cqZAp">
          <node concept="2OqwBi" id="3TBnR1XAOfw" role="3clFbG">
            <node concept="37vLTw" id="3TBnR1XANP4" role="2Oq$k0">
              <ref role="3cqZAo" node="lRW__IsEK0" resolve="result" />
            </node>
            <node concept="liA8E" id="3TBnR1XASlC" role="2OqNvi">
              <ref role="37wK5l" to="ayyu:~CollapsiblePanel.addCollapsingListener(com.intellij.ui.CollapsingListener):void" resolve="addCollapsingListener" />
              <node concept="2ShNRf" id="3TBnR1XASn3" role="37wK5m">
                <node concept="YeOm9" id="3TBnR1XATkx" role="2ShVmc">
                  <node concept="1Y3b0j" id="3TBnR1XATk$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="ayyu:~CollapsingListener" resolve="CollapsingListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3TBnR1XATk_" role="1B3o_S" />
                    <node concept="3clFb_" id="3TBnR1XATkA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onCollapsingChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3TBnR1XATkB" role="1B3o_S" />
                      <node concept="3cqZAl" id="3TBnR1XATkD" role="3clF45" />
                      <node concept="37vLTG" id="3TBnR1XATkE" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3TBnR1XATkF" role="1tU5fm">
                          <ref role="3uigEE" to="ayyu:~CollapsiblePanel" resolve="CollapsiblePanel" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3TBnR1XATkG" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="10P_77" id="3TBnR1XATkH" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3TBnR1XATkI" role="3clF47">
                        <node concept="3clFbF" id="3TBnR1XB3yN" role="3cqZAp">
                          <node concept="2OqwBi" id="3TBnR1XB3yH" role="3clFbG">
                            <node concept="2WthIp" id="3TBnR1XB3yK" role="2Oq$k0">
                              <ref role="32nkFo" node="68qBIMMGRC0" resolve="ContextSidebar" />
                            </node>
                            <node concept="2XshWL" id="3TBnR1XB3yM" role="2OqNvi">
                              <ref role="2WH_rO" node="3TBnR1XATsY" resolve="redoLayout" />
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
        <node concept="3clFbH" id="3TBnR1XANbY" role="3cqZAp" />
        <node concept="3SKdUt" id="3TBnR1XCnub" role="3cqZAp">
          <node concept="3SKWN0" id="3TBnR1XCnuc" role="3SKWNk">
            <node concept="3clFbF" id="3TBnR1Xyf0i" role="3SKWNf">
              <node concept="2OqwBi" id="3TBnR1Xyfl2" role="3clFbG">
                <node concept="37vLTw" id="3TBnR1Xyf0h" role="2Oq$k0">
                  <ref role="3cqZAo" node="lRW__IsEK0" resolve="result" />
                </node>
                <node concept="liA8E" id="3TBnR1Xyhhr" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="2YIFZM" id="3TBnR1Xyhv0" role="37wK5m">
                    <ref role="37wK5l" to="dbrf:~BorderFactory.createLineBorder(java.awt.Color):javax.swing.border.Border" resolve="createLineBorder" />
                    <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                    <node concept="10M0yZ" id="3TBnR1Xyhxj" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TBnR1XyOip" role="3cqZAp" />
        <node concept="3SKdUt" id="3TBnR1XAwae" role="3cqZAp">
          <node concept="3SKWN0" id="3TBnR1XAwaf" role="3SKWNk">
            <node concept="3clFbF" id="3TBnR1XyOE5" role="3SKWNf">
              <node concept="2OqwBi" id="3TBnR1XyOZR" role="3clFbG">
                <node concept="37vLTw" id="3TBnR1XyOE4" role="2Oq$k0">
                  <ref role="3cqZAo" node="lRW__IsEK0" resolve="result" />
                </node>
                <node concept="liA8E" id="3TBnR1XySAb" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="3TBnR1XySCZ" role="37wK5m">
                    <node concept="1pGfFk" id="3TBnR1XyTEx" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                      <node concept="3cmrfG" id="3TBnR1XyTJP" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="3TBnR1XyTJX" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TBnR1Xyeyn" role="3cqZAp" />
        <node concept="3clFbH" id="3TBnR1XvZj0" role="3cqZAp" />
        <node concept="3clFbF" id="lRW__ItpmG" role="3cqZAp">
          <node concept="37vLTI" id="lRW__ItzDx" role="3clFbG">
            <node concept="37vLTw" id="lRW__ItzUe" role="37vLTx">
              <ref role="3cqZAo" node="lRW__IsEK0" resolve="result" />
            </node>
            <node concept="3EllGN" id="lRW__Itx36" role="37vLTJ">
              <node concept="37vLTw" id="lRW__ItxM_" role="3ElVtu">
                <ref role="3cqZAo" node="lRW__IsrNr" resolve="section" />
              </node>
              <node concept="2OqwBi" id="lRW__ItpmA" role="3ElQJh">
                <node concept="2WthIp" id="lRW__ItpmD" role="2Oq$k0" />
                <node concept="2BZ7hE" id="lRW__ItpmF" role="2OqNvi">
                  <ref role="2WH_rO" node="lRW__ItmgA" resolve="sectionPanelMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lRW__IsEVd" role="3cqZAp" />
        <node concept="3cpWs6" id="lRW__IsF10" role="3cqZAp">
          <node concept="37vLTw" id="lRW__IsF1u" role="3cqZAk">
            <ref role="3cqZAo" node="lRW__IsEK0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="lRW__Isr_t" role="1B3o_S" />
      <node concept="37vLTG" id="lRW__IsrNr" role="3clF46">
        <property role="TrG5h" value="section" />
        <node concept="3uibUv" id="lRW__IsrNq" role="1tU5fm">
          <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7TgUh0gUX16" role="2XNbBy">
      <property role="TrG5h" value="reload" />
      <node concept="3cqZAl" id="7TgUh0gUXN3" role="3clF45" />
      <node concept="3clFbS" id="7TgUh0gUX18" role="3clF47">
        <node concept="3cpWs8" id="7TgUh0gVBMu" role="3cqZAp">
          <node concept="3cpWsn" id="7TgUh0gVBMv" role="3cpWs9">
            <property role="TrG5h" value="allSections" />
            <node concept="2hMVRd" id="7TgUh0gW3mj" role="1tU5fm">
              <node concept="3uibUv" id="7TgUh0gW3ml" role="2hN53Y">
                <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
              </node>
            </node>
            <node concept="2ShNRf" id="7TgUh0gW8PR" role="33vP2m">
              <node concept="32HrFt" id="7TgUh0gW$b$" role="2ShVmc">
                <node concept="3uibUv" id="7TgUh0gWAcs" role="HW$YZ">
                  <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
                </node>
                <node concept="2YIFZM" id="7TgUh0gVBMw" role="I$8f6">
                  <ref role="37wK5l" to="fiq3:lRW__IspmR" resolve="getAllSections" />
                  <ref role="1Pybhc" to="fiq3:lRW__IsoHL" resolve="ContextSidebarRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TgUh0gVJW9" role="3cqZAp">
          <node concept="3cpWsn" id="7TgUh0gVJWa" role="3cpWs9">
            <property role="TrG5h" value="existingSections" />
            <node concept="2hMVRd" id="7TgUh0gVJW5" role="1tU5fm">
              <node concept="3uibUv" id="7TgUh0gVJW8" role="2hN53Y">
                <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TgUh0gVJWb" role="33vP2m">
              <node concept="2OqwBi" id="7TgUh0gVJWc" role="2Oq$k0">
                <node concept="2WthIp" id="7TgUh0gVJWd" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7TgUh0gVJWe" role="2OqNvi">
                  <ref role="2WH_rO" node="lRW__ItmgA" resolve="sectionPanelMap" />
                </node>
              </node>
              <node concept="3lbrtF" id="7TgUh0gVJWf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TgUh0gVLBW" role="3cqZAp" />
        <node concept="3cpWs8" id="7TgUh0gWDjO" role="3cqZAp">
          <node concept="3cpWsn" id="7TgUh0gWDjP" role="3cpWs9">
            <property role="TrG5h" value="newSections" />
            <node concept="2hMVRd" id="7TgUh0gXqZ3" role="1tU5fm">
              <node concept="3uibUv" id="7TgUh0gXqZ5" role="2hN53Y">
                <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
              </node>
            </node>
            <node concept="2ShNRf" id="6ifFrJh1u_O" role="33vP2m">
              <node concept="32HrFt" id="6ifFrJh2sOy" role="2ShVmc">
                <node concept="3uibUv" id="6ifFrJh2ug3" role="HW$YZ">
                  <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
                </node>
                <node concept="2YIFZM" id="7TgUh0gWDjQ" role="I$8f6">
                  <ref role="37wK5l" to="neyv:~Sets.difference(java.util.Set,java.util.Set):com.google.common.collect.Sets$SetView" resolve="difference" />
                  <ref role="1Pybhc" to="neyv:~Sets" resolve="Sets" />
                  <node concept="37vLTw" id="7TgUh0gWDjR" role="37wK5m">
                    <ref role="3cqZAo" node="7TgUh0gVBMv" resolve="allSections" />
                  </node>
                  <node concept="37vLTw" id="7TgUh0gWDjS" role="37wK5m">
                    <ref role="3cqZAo" node="7TgUh0gVJWa" resolve="existingSections" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TgUh0gWWTc" role="3cqZAp">
          <node concept="3cpWsn" id="7TgUh0gWWTd" role="3cpWs9">
            <property role="TrG5h" value="deletedSections" />
            <node concept="2hMVRd" id="7TgUh0gXra2" role="1tU5fm">
              <node concept="3uibUv" id="7TgUh0gXra4" role="2hN53Y">
                <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
              </node>
            </node>
            <node concept="2ShNRf" id="6ifFrJh2x9f" role="33vP2m">
              <node concept="32HrFt" id="6ifFrJh2yrV" role="2ShVmc">
                <node concept="3uibUv" id="6ifFrJh2zH4" role="HW$YZ">
                  <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
                </node>
                <node concept="2YIFZM" id="7TgUh0gWWTe" role="I$8f6">
                  <ref role="1Pybhc" to="neyv:~Sets" resolve="Sets" />
                  <ref role="37wK5l" to="neyv:~Sets.difference(java.util.Set,java.util.Set):com.google.common.collect.Sets$SetView" resolve="difference" />
                  <node concept="37vLTw" id="7TgUh0gWWTf" role="37wK5m">
                    <ref role="3cqZAo" node="7TgUh0gVJWa" resolve="existingSections" />
                  </node>
                  <node concept="37vLTw" id="7TgUh0gWWTg" role="37wK5m">
                    <ref role="3cqZAo" node="7TgUh0gVBMv" resolve="allSections" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7TgUh0gXMvR" role="3cqZAp">
          <node concept="3SKWN0" id="7TgUh0gXMvS" role="3SKWNk">
            <node concept="3cpWs8" id="7TgUh0gWHOt" role="3SKWNf">
              <node concept="3cpWsn" id="7TgUh0gWHOu" role="3cpWs9">
                <property role="TrG5h" value="unchangedSections" />
                <node concept="2hMVRd" id="7TgUh0gXrl5" role="1tU5fm">
                  <node concept="3uibUv" id="7TgUh0gXrl7" role="2hN53Y">
                    <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7TgUh0gWHOv" role="33vP2m">
                  <ref role="37wK5l" to="neyv:~Sets.union(java.util.Set,java.util.Set):com.google.common.collect.Sets$SetView" resolve="union" />
                  <ref role="1Pybhc" to="neyv:~Sets" resolve="Sets" />
                  <node concept="37vLTw" id="7TgUh0gWHOw" role="37wK5m">
                    <ref role="3cqZAo" node="7TgUh0gVBMv" resolve="allSections" />
                  </node>
                  <node concept="37vLTw" id="7TgUh0gWHOx" role="37wK5m">
                    <ref role="3cqZAo" node="7TgUh0gVJWa" resolve="existingSections" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TgUh0gYq2S" role="3cqZAp" />
        <node concept="3SKdUt" id="2ALeTcT4HMF" role="3cqZAp">
          <node concept="3SKWN0" id="2ALeTcT4HMG" role="3SKWNk">
            <node concept="3clFbF" id="7TgUh0gYqUg" role="3SKWNf">
              <node concept="2OqwBi" id="7TgUh0gYqUc" role="3clFbG">
                <node concept="10M0yZ" id="7TgUh0gYqUd" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7TgUh0gYqUe" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7TgUh0gYrSw" role="37wK5m">
                    <node concept="37vLTw" id="7TgUh0gYrU9" role="3uHU7w">
                      <ref role="3cqZAo" node="7TgUh0gWDjP" resolve="newSections" />
                    </node>
                    <node concept="Xl_RD" id="7TgUh0gYqUf" role="3uHU7B">
                      <property role="Xl_RC" value="newSections: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2ALeTcT4J3B" role="3cqZAp">
          <node concept="3SKWN0" id="2ALeTcT4J3C" role="3SKWNk">
            <node concept="3clFbF" id="7TgUh0gYs0V" role="3SKWNf">
              <node concept="2OqwBi" id="7TgUh0gYs0W" role="3clFbG">
                <node concept="10M0yZ" id="7TgUh0gYs0X" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7TgUh0gYs0Y" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7TgUh0gYs0Z" role="37wK5m">
                    <node concept="37vLTw" id="7TgUh0gYt9o" role="3uHU7w">
                      <ref role="3cqZAo" node="7TgUh0gWWTd" resolve="deletedSections" />
                    </node>
                    <node concept="Xl_RD" id="7TgUh0gYs11" role="3uHU7B">
                      <property role="Xl_RC" value="deletedSections: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TgUh0gVELP" role="3cqZAp" />
        <node concept="3clFbF" id="7TgUh0gX2mZ" role="3cqZAp">
          <node concept="2OqwBi" id="7TgUh0gX3yY" role="3clFbG">
            <node concept="37vLTw" id="7TgUh0gX2mY" role="2Oq$k0">
              <ref role="3cqZAo" node="7TgUh0gWDjP" resolve="newSections" />
            </node>
            <node concept="2es0OD" id="7TgUh0gXsNc" role="2OqNvi">
              <node concept="1bVj0M" id="7TgUh0gXsNe" role="23t8la">
                <node concept="3clFbS" id="7TgUh0gXsNf" role="1bW5cS">
                  <node concept="3cpWs8" id="3TBnR1XC2rS" role="3cqZAp">
                    <node concept="3cpWsn" id="3TBnR1XC2rT" role="3cpWs9">
                      <property role="TrG5h" value="section" />
                      <node concept="3uibUv" id="3TBnR1XC2qU" role="1tU5fm">
                        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                      </node>
                      <node concept="2OqwBi" id="3TBnR1XC2rU" role="33vP2m">
                        <node concept="2WthIp" id="3TBnR1XC2rV" role="2Oq$k0" />
                        <node concept="2XshWL" id="3TBnR1XC2rW" role="2OqNvi">
                          <ref role="2WH_rO" node="lRW__Isrw8" resolve="createSectionPanel" />
                          <node concept="37vLTw" id="3TBnR1XC2rX" role="2XxRq1">
                            <ref role="3cqZAo" node="7TgUh0gXsNg" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lRW__IsMP6" role="3cqZAp">
                    <node concept="2OqwBi" id="lRW__IsNTA" role="3clFbG">
                      <node concept="liA8E" id="lRW__IsQ3W" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                        <node concept="37vLTw" id="3TBnR1XC2rY" role="37wK5m">
                          <ref role="3cqZAo" node="3TBnR1XC2rT" resolve="section" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7TgUh0gVAqh" role="2Oq$k0">
                        <node concept="2WthIp" id="7TgUh0gVAqi" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="7TgUh0gVAqj" role="2OqNvi">
                          <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3TBnR1XBYst" role="3cqZAp">
                    <node concept="2OqwBi" id="3TBnR1XBYUP" role="3clFbG">
                      <node concept="2OqwBi" id="3TBnR1XBYsn" role="2Oq$k0">
                        <node concept="2WthIp" id="3TBnR1XBYsq" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="3TBnR1XBYss" role="2OqNvi">
                          <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3TBnR1XC2aY" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Container.setComponentZOrder(java.awt.Component,int):void" resolve="setComponentZOrder" />
                        <node concept="37vLTw" id="3TBnR1XC2S6" role="37wK5m">
                          <ref role="3cqZAo" node="3TBnR1XC2rT" resolve="section" />
                        </node>
                        <node concept="3cpWsd" id="3TBnR1XCeBL" role="37wK5m">
                          <node concept="3cmrfG" id="3TBnR1XCeBR" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="3TBnR1XC435" role="3uHU7B">
                            <node concept="2OqwBi" id="3TBnR1XC3pz" role="2Oq$k0">
                              <node concept="2WthIp" id="3TBnR1XC3pA" role="2Oq$k0" />
                              <node concept="2BZ7hE" id="3TBnR1XC3pC" role="2OqNvi">
                                <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3TBnR1XC5GB" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Container.getComponentCount():int" resolve="getComponentCount" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="76Utivg$uXf" role="3cqZAp">
                    <node concept="3SKWN0" id="76Utivg$uXg" role="3SKWNk">
                      <node concept="3clFbF" id="lRW__IsTVM" role="3SKWNf">
                        <node concept="2OqwBi" id="lRW__IsUTw" role="3clFbG">
                          <node concept="liA8E" id="lRW__IsXi1" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                            <node concept="2YIFZM" id="lRW__IsZem" role="37wK5m">
                              <ref role="37wK5l" to="dbrf:~Box.createRigidArea(java.awt.Dimension):java.awt.Component" resolve="createRigidArea" />
                              <ref role="1Pybhc" to="dbrf:~Box" resolve="Box" />
                              <node concept="2ShNRf" id="lRW__It0k5" role="37wK5m">
                                <node concept="1pGfFk" id="lRW__It1VM" role="2ShVmc">
                                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="3cmrfG" id="lRW__It3yt" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="lRW__It7XI" role="37wK5m">
                                    <property role="3cmrfH" value="5" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7TgUh0gVB4e" role="2Oq$k0">
                            <node concept="2WthIp" id="7TgUh0gVB4f" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="7TgUh0gVB4g" role="2OqNvi">
                              <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7TgUh0gXsNg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7TgUh0gXsNh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TgUh0gXy$G" role="3cqZAp" />
        <node concept="3clFbF" id="7TgUh0gX$bM" role="3cqZAp">
          <node concept="2OqwBi" id="7TgUh0gX_7c" role="3clFbG">
            <node concept="37vLTw" id="7TgUh0gX$bL" role="2Oq$k0">
              <ref role="3cqZAo" node="7TgUh0gWWTd" resolve="deletedSections" />
            </node>
            <node concept="2es0OD" id="7TgUh0gXB4G" role="2OqNvi">
              <node concept="1bVj0M" id="7TgUh0gXB4I" role="23t8la">
                <node concept="3clFbS" id="7TgUh0gXB4J" role="1bW5cS">
                  <node concept="3clFbF" id="7TgUh0gXBbi" role="3cqZAp">
                    <node concept="2OqwBi" id="7TgUh0gXBTa" role="3clFbG">
                      <node concept="2OqwBi" id="7TgUh0gXBeh" role="2Oq$k0">
                        <node concept="2WthIp" id="7TgUh0gXBbh" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="7TgUh0gXBxr" role="2OqNvi">
                          <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7TgUh0gXEWr" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Container.remove(java.awt.Component):void" resolve="remove" />
                        <node concept="3EllGN" id="7TgUh0gXHAx" role="37wK5m">
                          <node concept="37vLTw" id="7TgUh0gXHTd" role="3ElVtu">
                            <ref role="3cqZAo" node="7TgUh0gXB4K" resolve="it" />
                          </node>
                          <node concept="2OqwBi" id="7TgUh0gXGDK" role="3ElQJh">
                            <node concept="2WthIp" id="7TgUh0gXG_o" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="7TgUh0gXGRE" role="2OqNvi">
                              <ref role="2WH_rO" node="lRW__ItmgA" resolve="sectionPanelMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7TgUh0gXIhG" role="3cqZAp">
                    <node concept="2OqwBi" id="7TgUh0gXJb6" role="3clFbG">
                      <node concept="2OqwBi" id="7TgUh0gXIoe" role="2Oq$k0">
                        <node concept="2WthIp" id="7TgUh0gXIhE" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="7TgUh0gXIEm" role="2OqNvi">
                          <ref role="2WH_rO" node="lRW__ItmgA" resolve="sectionPanelMap" />
                        </node>
                      </node>
                      <node concept="kI3uX" id="7TgUh0gXKwk" role="2OqNvi">
                        <node concept="37vLTw" id="7TgUh0gXKGi" role="kIiFs">
                          <ref role="3cqZAo" node="7TgUh0gXB4K" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7TgUh0gXB4K" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7TgUh0gXB4L" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WPgKV0L8py" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7TgUh0gUXK3" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="lRW__Itc_H" role="2XNbBy">
      <property role="TrG5h" value="refreshAvailability" />
      <node concept="3cqZAl" id="lRW__ItdjP" role="3clF45" />
      <node concept="3clFbS" id="lRW__Itc_J" role="3clF47">
        <node concept="3SKdUt" id="2ALeTcT4Kk1" role="3cqZAp">
          <node concept="3SKWN0" id="2ALeTcT4Kk2" role="3SKWNk">
            <node concept="3clFbF" id="5yPQIfSFXd7" role="3SKWNf">
              <node concept="2OqwBi" id="5yPQIfSFXd3" role="3clFbG">
                <node concept="10M0yZ" id="5yPQIfSFXd4" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5yPQIfSFXd5" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5yPQIfSFXsu" role="37wK5m">
                    <node concept="2OqwBi" id="5yPQIfSHiIs" role="3uHU7w">
                      <node concept="2OqwBi" id="5yPQIfSFXwA" role="2Oq$k0">
                        <node concept="2WthIp" id="5yPQIfSFXsC" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="5yPQIfSFXF1" role="2OqNvi">
                          <ref role="2WH_rO" node="lRW__ItmgA" resolve="sectionPanelMap" />
                        </node>
                      </node>
                      <node concept="3lbrtF" id="5yPQIfSHk2F" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="5yPQIfSFXd6" role="3uHU7B">
                      <property role="Xl_RC" value="sectionPanelMap: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yc0S7ORwoG" role="3cqZAp">
          <node concept="3cpWsn" id="yc0S7ORwoH" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="yc0S7ORwor" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="3g3nvXKcKhc" role="33vP2m">
              <node concept="2WthIp" id="3g3nvXKcKhf" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3g3nvXKcKhh" role="2OqNvi">
                <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XtBfWMTW3P" role="3cqZAp">
          <node concept="3cpWsn" id="XtBfWMTW3S" role="3cpWs9">
            <property role="TrG5h" value="changed" />
            <node concept="10P_77" id="XtBfWMTW3N" role="1tU5fm" />
            <node concept="3clFbT" id="XtBfWMTWkv" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lRW__It$AZ" role="3cqZAp">
          <node concept="2OqwBi" id="lRW__It_3P" role="3clFbG">
            <node concept="2OqwBi" id="lRW__It$BY" role="2Oq$k0">
              <node concept="2WthIp" id="lRW__It$AN" role="2Oq$k0" />
              <node concept="2BZ7hE" id="lRW__It$Kn" role="2OqNvi">
                <ref role="2WH_rO" node="lRW__ItmgA" resolve="sectionPanelMap" />
              </node>
            </node>
            <node concept="2es0OD" id="lRW__ItAfz" role="2OqNvi">
              <node concept="1bVj0M" id="lRW__ItAf_" role="23t8la">
                <node concept="3clFbS" id="lRW__ItAfA" role="1bW5cS">
                  <node concept="3cpWs8" id="yc0S7ORcZs" role="3cqZAp">
                    <node concept="3cpWsn" id="yc0S7ORcZt" role="3cpWs9">
                      <property role="TrG5h" value="containedInParent" />
                      <node concept="10P_77" id="yc0S7ORcZq" role="1tU5fm" />
                      <node concept="2OqwBi" id="yc0S7ORcZu" role="33vP2m">
                        <node concept="2OqwBi" id="yc0S7ORcZv" role="2Oq$k0">
                          <node concept="2OqwBi" id="yc0S7ORcZw" role="2Oq$k0">
                            <node concept="37vLTw" id="yc0S7ORwoO" role="2Oq$k0">
                              <ref role="3cqZAo" node="yc0S7ORwoH" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="yc0S7ORcZA" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
                            </node>
                          </node>
                          <node concept="39bAoz" id="yc0S7ORcZB" role="2OqNvi" />
                        </node>
                        <node concept="3JPx81" id="yc0S7ORcZC" role="2OqNvi">
                          <node concept="2OqwBi" id="yc0S7ORcZD" role="25WWJ7">
                            <node concept="37vLTw" id="yc0S7ORcZE" role="2Oq$k0">
                              <ref role="3cqZAo" node="lRW__ItAfB" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="yc0S7ORcZF" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="lRW__ItAnj" role="3cqZAp">
                    <node concept="3clFbS" id="lRW__ItAnk" role="3clFbx">
                      <node concept="3clFbJ" id="yc0S7OQWKd" role="3cqZAp">
                        <node concept="3clFbS" id="yc0S7OQWKg" role="3clFbx">
                          <node concept="3clFbF" id="yc0S7OReT$" role="3cqZAp">
                            <node concept="2OqwBi" id="yc0S7ORimq" role="3clFbG">
                              <node concept="37vLTw" id="yc0S7ORwoP" role="2Oq$k0">
                                <ref role="3cqZAo" node="yc0S7ORwoH" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="yc0S7ORjTv" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                                <node concept="2OqwBi" id="yc0S7ORkrt" role="37wK5m">
                                  <node concept="37vLTw" id="yc0S7ORkf4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lRW__ItAfB" resolve="it" />
                                  </node>
                                  <node concept="3AV6Ez" id="yc0S7ORkYs" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="XtBfWMTWAW" role="3cqZAp">
                            <node concept="37vLTI" id="XtBfWMTWXz" role="3clFbG">
                              <node concept="3clFbT" id="XtBfWMUsaC" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="XtBfWMTWAV" role="37vLTJ">
                                <ref role="3cqZAo" node="XtBfWMTW3S" resolve="changed" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yc0S7OQWXZ" role="3clFbw">
                          <node concept="37vLTw" id="yc0S7ORcZG" role="3fr31v">
                            <ref role="3cqZAo" node="yc0S7ORcZt" resolve="containedInParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="lRW__ItBRJ" role="3clFbw">
                      <node concept="2OqwBi" id="lRW__ItAyV" role="2Oq$k0">
                        <node concept="37vLTw" id="lRW__ItAsg" role="2Oq$k0">
                          <ref role="3cqZAo" node="lRW__ItAfB" resolve="it" />
                        </node>
                        <node concept="3AY5_j" id="lRW__ItBp1" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="lRW__ItChy" role="2OqNvi">
                        <ref role="37wK5l" to="fiq3:lRW__Isc6W" resolve="isApplicable" />
                        <node concept="37vLTw" id="lRW__ItCo$" role="37wK5m">
                          <ref role="3cqZAo" node="lRW__ItecP" resolve="context" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="lRW__ItZLn" role="9aQIa">
                      <node concept="3clFbS" id="lRW__ItZLo" role="9aQI4">
                        <node concept="3clFbJ" id="yc0S7ORm6L" role="3cqZAp">
                          <node concept="3clFbS" id="yc0S7ORm6O" role="3clFbx">
                            <node concept="3clFbF" id="yc0S7ORmJU" role="3cqZAp">
                              <node concept="2OqwBi" id="yc0S7ORs1B" role="3clFbG">
                                <node concept="37vLTw" id="yc0S7ORwoN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yc0S7ORwoH" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="yc0S7ORuMk" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~Container.remove(java.awt.Component):void" resolve="remove" />
                                  <node concept="2OqwBi" id="yc0S7ORvkx" role="37wK5m">
                                    <node concept="37vLTw" id="yc0S7ORv83" role="2Oq$k0">
                                      <ref role="3cqZAo" node="lRW__ItAfB" resolve="it" />
                                    </node>
                                    <node concept="3AV6Ez" id="yc0S7ORvR_" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="XtBfWMUsuM" role="3cqZAp">
                              <node concept="37vLTI" id="XtBfWMUsuN" role="3clFbG">
                                <node concept="3clFbT" id="XtBfWMUsuO" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="XtBfWMUsuP" role="37vLTJ">
                                  <ref role="3cqZAo" node="XtBfWMTW3S" resolve="changed" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="yc0S7ORmqu" role="3clFbw">
                            <ref role="3cqZAo" node="yc0S7ORcZt" resolve="containedInParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="lRW__ItAfB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="lRW__ItAfC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WPgKV0MQ0e" role="3cqZAp" />
        <node concept="3clFbJ" id="XtBfWMUua9" role="3cqZAp">
          <node concept="3clFbS" id="XtBfWMUuac" role="3clFbx">
            <node concept="3clFbF" id="4WPgKV0Lrnc" role="3cqZAp">
              <node concept="2OqwBi" id="4WPgKV0Lrn6" role="3clFbG">
                <node concept="2WthIp" id="4WPgKV0Lrn9" role="2Oq$k0" />
                <node concept="2XshWL" id="4WPgKV0Lrnb" role="2OqNvi">
                  <ref role="2WH_rO" node="3TBnR1XATsY" resolve="redoLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="XtBfWMUuqp" role="3clFbw">
            <ref role="3cqZAo" node="XtBfWMTW3S" resolve="changed" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lRW__ItdgO" role="1B3o_S" />
      <node concept="37vLTG" id="lRW__ItecP" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="lRW__ItecO" role="1tU5fm">
          <ref role="3uigEE" to="fiq3:lRW__Isc7u" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="68qBIMMGRJ5" role="2Um5zG">
      <node concept="3clFbS" id="68qBIMMGRJ6" role="2VODD2">
        <node concept="3clFbJ" id="7TgUh0gV4jP" role="3cqZAp">
          <node concept="3clFbS" id="7TgUh0gV4jS" role="3clFbx">
            <node concept="3cpWs6" id="7TgUh0gVdEw" role="3cqZAp">
              <node concept="2OqwBi" id="7TgUh0gVfi9" role="3cqZAk">
                <node concept="2WthIp" id="7TgUh0gVeKd" role="2Oq$k0" />
                <node concept="2BZ7hE" id="76UtivgmCUr" role="2OqNvi">
                  <ref role="2WH_rO" node="76Utivgmxuy" resolve="scrollPane" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7TgUh0gVcy2" role="3clFbw">
            <node concept="10Nm6u" id="7TgUh0gVd04" role="3uHU7w" />
            <node concept="2OqwBi" id="7TgUh0gV5rE" role="3uHU7B">
              <node concept="2WthIp" id="7TgUh0gV4WR" role="2Oq$k0" />
              <node concept="2BZ7hE" id="76UtivgmC3g" role="2OqNvi">
                <ref role="2WH_rO" node="76Utivgmxuy" resolve="scrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TgUh0gVgMl" role="3cqZAp" />
        <node concept="3clFbF" id="3TBnR1Xt4er" role="3cqZAp">
          <node concept="37vLTI" id="3TBnR1Xt96f" role="3clFbG">
            <node concept="2OqwBi" id="3TBnR1Xt4yr" role="37vLTJ">
              <node concept="2WthIp" id="3TBnR1Xt4ep" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3TBnR1XwXQj" role="2OqNvi">
                <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
              </node>
            </node>
            <node concept="2ShNRf" id="3TBnR1XswIX" role="37vLTx">
              <node concept="1pGfFk" id="3TBnR1XsyuI" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3TBnR1XwmrC" role="37wK5m">
                  <node concept="1pGfFk" id="3TBnR1XwK$S" role="2ShVmc">
                    <ref role="37wK5l" to="fiq3:7cyYLud06JN" resolve="VerticalLayout" />
                    <node concept="3cmrfG" id="3TBnR1XxnvI" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="10M0yZ" id="3TBnR1XxoDR" role="37wK5m">
                      <ref role="1PxDUh" to="fiq3:7cyYLud06Iw" resolve="VerticalLayout" />
                      <ref role="3cqZAo" to="fiq3:7cyYLud06II" resolve="LEFT" />
                    </node>
                    <node concept="10M0yZ" id="3TBnR1XxrDW" role="37wK5m">
                      <ref role="1PxDUh" to="fiq3:7cyYLud06Iw" resolve="VerticalLayout" />
                      <ref role="3cqZAo" to="fiq3:7cyYLud06IS" resolve="TOP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3TBnR1XCocW" role="3cqZAp">
          <node concept="3SKWN0" id="3TBnR1XCocX" role="3SKWNk">
            <node concept="3clFbF" id="3TBnR1XxOzv" role="3SKWNf">
              <node concept="2OqwBi" id="3TBnR1XxQOz" role="3clFbG">
                <node concept="2OqwBi" id="3TBnR1XxP7H" role="2Oq$k0">
                  <node concept="2WthIp" id="3TBnR1XxOzt" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="3TBnR1XxQ2y" role="2OqNvi">
                    <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="3TBnR1XxUqu" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="2YIFZM" id="3TBnR1XxXXN" role="37wK5m">
                    <ref role="37wK5l" to="dbrf:~BorderFactory.createLineBorder(java.awt.Color):javax.swing.border.Border" resolve="createLineBorder" />
                    <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                    <node concept="10M0yZ" id="3TBnR1XxYJl" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.BLUE" resolve="BLUE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TBnR1XstJ6" role="3cqZAp" />
        <node concept="3clFbF" id="5A3MZAoGTX6" role="3cqZAp">
          <node concept="2OqwBi" id="5A3MZAoGVwq" role="3clFbG">
            <node concept="2OqwBi" id="5A3MZAoGU9o" role="2Oq$k0">
              <node concept="2WthIp" id="5A3MZAoGTX4" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5A3MZAoGUS5" role="2OqNvi">
                <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="5A3MZAoGZjs" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="5A3MZAoGZTE" role="37wK5m">
                <node concept="YeOm9" id="5A3MZAoJo5q" role="2ShVmc">
                  <node concept="1Y3b0j" id="5A3MZAoJo5t" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="5A3MZAoJo5u" role="1B3o_S" />
                    <node concept="3clFb_" id="5A3MZAoJqat" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5A3MZAoJqau" role="1B3o_S" />
                      <node concept="3cqZAl" id="5A3MZAoJqaw" role="3clF45" />
                      <node concept="37vLTG" id="5A3MZAoJqax" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="5A3MZAoJqay" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5A3MZAoJqa$" role="3clF47">
                        <node concept="3clFbJ" id="5A3MZAoJqND" role="3cqZAp">
                          <node concept="3clFbS" id="5A3MZAoJqNG" role="3clFbx">
                            <node concept="3clFbF" id="5A3MZAoJs0J" role="3cqZAp">
                              <node concept="2OqwBi" id="5A3MZAoJs0D" role="3clFbG">
                                <node concept="2WthIp" id="5A3MZAoJs0G" role="2Oq$k0">
                                  <ref role="32nkFo" node="68qBIMMGRC0" resolve="ContextSidebar" />
                                </node>
                                <node concept="2XshWL" id="5A3MZAoJs0I" role="2OqNvi">
                                  <ref role="2WH_rO" node="7TgUh0gUX16" resolve="reload" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2d3UOw" id="5A3MZAoJrL5" role="3clFbw">
                            <node concept="3cmrfG" id="5A3MZAoJrO0" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="5A3MZAoJqQY" role="3uHU7B">
                              <node concept="37vLTw" id="5A3MZAoJqOC" role="2Oq$k0">
                                <ref role="3cqZAo" node="5A3MZAoJqax" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5A3MZAoJrlP" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5A3MZAoJqa_" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="76UtivgzW_z" role="3cqZAp">
          <node concept="3SKWN0" id="76UtivgzW_$" role="3SKWNk">
            <node concept="3cpWs8" id="lRW__IoA_I" role="3SKWNf">
              <node concept="3cpWsn" id="lRW__IoA_J" role="3cpWs9">
                <property role="TrG5h" value="layout" />
                <node concept="3uibUv" id="lRW__IoA_A" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~BoxLayout" resolve="BoxLayout" />
                </node>
                <node concept="2ShNRf" id="lRW__IoA_K" role="33vP2m">
                  <node concept="1pGfFk" id="lRW__IoA_L" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                    <node concept="2OqwBi" id="7TgUh0gVjux" role="37wK5m">
                      <node concept="2WthIp" id="7TgUh0gVjuy" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="7TgUh0gVjuz" role="2OqNvi">
                        <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="lRW__IoA_N" role="37wK5m">
                      <ref role="1PxDUh" to="dbrf:~BoxLayout" resolve="BoxLayout" />
                      <ref role="3cqZAo" to="dbrf:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="76UtivgzXja" role="3cqZAp">
          <node concept="3SKWN0" id="76UtivgzXjb" role="3SKWNk">
            <node concept="3clFbF" id="lRW__IormL" role="3SKWNf">
              <node concept="2OqwBi" id="lRW__Ios1K" role="3clFbG">
                <node concept="liA8E" id="lRW__Iovzp" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="37vLTw" id="lRW__IoA_O" role="37wK5m">
                    <ref role="3cqZAo" node="lRW__IoA_J" resolve="layout" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7TgUh0gVk0Y" role="2Oq$k0">
                  <node concept="2WthIp" id="7TgUh0gVk0Z" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7TgUh0gVk10" role="2OqNvi">
                    <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3TBnR1Xqqoz" role="3cqZAp">
          <node concept="3SKWN0" id="3TBnR1Xqqo$" role="3SKWNk">
            <node concept="3clFbF" id="76UtivgzYyx" role="3SKWNf">
              <node concept="2OqwBi" id="76Utivg$0u0" role="3clFbG">
                <node concept="2OqwBi" id="76UtivgzYOa" role="2Oq$k0">
                  <node concept="2WthIp" id="76UtivgzYyv" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="76UtivgzZI1" role="2OqNvi">
                    <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="76Utivg$2og" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="76Utivg$31L" role="37wK5m">
                    <node concept="1pGfFk" id="7cyYLud1efX" role="2ShVmc">
                      <ref role="37wK5l" to="fiq3:7cyYLud06JN" resolve="VerticalLayout" />
                      <node concept="3cmrfG" id="7cyYLud1iQk" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="10M0yZ" id="7cyYLud1jYQ" role="37wK5m">
                        <ref role="1PxDUh" to="fiq3:7cyYLud06Iw" resolve="VerticalLayout" />
                        <ref role="3cqZAo" to="fiq3:7cyYLud06II" resolve="LEFT" />
                      </node>
                      <node concept="10M0yZ" id="7cyYLud1m7z" role="37wK5m">
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
        <node concept="3clFbH" id="lRW__Iq2tC" role="3cqZAp" />
        <node concept="3clFbF" id="5yPQIfSE5lp" role="3cqZAp">
          <node concept="2OqwBi" id="5yPQIfSE5lj" role="3clFbG">
            <node concept="2WthIp" id="5yPQIfSE5lm" role="2Oq$k0" />
            <node concept="2XshWL" id="5yPQIfSE5lo" role="2OqNvi">
              <ref role="2WH_rO" node="7TgUh0gUX16" resolve="reload" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5yPQIfSDJv9" role="3cqZAp" />
        <node concept="3SKdUt" id="3TBnR1XxFFB" role="3cqZAp">
          <node concept="3SKWN0" id="3TBnR1XxFFC" role="3SKWNk">
            <node concept="3clFbF" id="76UtivgyrwJ" role="3SKWNf">
              <node concept="2OqwBi" id="76Utivgyt$3" role="3clFbG">
                <node concept="2OqwBi" id="76UtivgyrNW" role="2Oq$k0">
                  <node concept="2WthIp" id="76UtivgyrwH" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="76UtivgysKU" role="2OqNvi">
                    <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="76UtivgyvT_" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2YIFZM" id="3TBnR1XrKU8" role="37wK5m">
                    <ref role="37wK5l" to="dbrf:~Box.createGlue():java.awt.Component" resolve="createGlue" />
                    <ref role="1Pybhc" to="dbrf:~Box" resolve="Box" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="76Utivg$eS_" role="3cqZAp">
          <node concept="3SKWN0" id="76Utivg$eSA" role="3SKWNk">
            <node concept="3clFbF" id="lRW__IoUfy" role="3SKWNf">
              <node concept="2OqwBi" id="lRW__IoUXm" role="3clFbG">
                <node concept="liA8E" id="lRW__IoWP2" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2YIFZM" id="76UtivgyYvR" role="37wK5m">
                    <ref role="37wK5l" to="dbrf:~Box.createRigidArea(java.awt.Dimension):java.awt.Component" resolve="createRigidArea" />
                    <ref role="1Pybhc" to="dbrf:~Box" resolve="Box" />
                    <node concept="2ShNRf" id="76UtivgyZbM" role="37wK5m">
                      <node concept="1pGfFk" id="76Utivgz0MR" role="2ShVmc">
                        <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="76Utivgz1td" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="76Utivgz28L" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7TgUh0gVkzG" role="2Oq$k0">
                  <node concept="2WthIp" id="7TgUh0gVkzH" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7TgUh0gVkzI" role="2OqNvi">
                    <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lRW__Il$Ni" role="3cqZAp" />
        <node concept="3clFbF" id="76UtivgmH9R" role="3cqZAp">
          <node concept="37vLTI" id="76UtivgmL_T" role="3clFbG">
            <node concept="2ShNRf" id="76UtivgmNzO" role="37vLTx">
              <node concept="1pGfFk" id="76UtivgmQtf" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="3TBnR1XtglH" role="37wK5m">
                  <node concept="2WthIp" id="3TBnR1XtglK" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="3TBnR1Xx3$a" role="2OqNvi">
                    <ref role="2WH_rO" node="7TgUh0gUZij" resolve="component" />
                  </node>
                </node>
                <node concept="10M0yZ" id="76Utivgpt2d" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dbrf:~ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED" resolve="VERTICAL_SCROLLBAR_AS_NEEDED" />
                </node>
                <node concept="10M0yZ" id="76Utivgpyfs" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dbrf:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER" resolve="HORIZONTAL_SCROLLBAR_NEVER" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="76UtivgmHT4" role="37vLTJ">
              <node concept="2WthIp" id="76UtivgmH9P" role="2Oq$k0" />
              <node concept="2BZ7hE" id="76UtivgmJRT" role="2OqNvi">
                <ref role="2WH_rO" node="76Utivgmxuy" resolve="scrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76UtivgpOP3" role="3cqZAp" />
        <node concept="3clFbF" id="76UtivgpPNV" role="3cqZAp">
          <node concept="2OqwBi" id="76UtivgpRPE" role="3clFbG">
            <node concept="2OqwBi" id="76UtivgpQ4x" role="2Oq$k0">
              <node concept="2WthIp" id="76UtivgpPNT" role="2Oq$k0" />
              <node concept="2BZ7hE" id="76UtivgpR5S" role="2OqNvi">
                <ref role="2WH_rO" node="76Utivgmxuy" resolve="scrollPane" />
              </node>
            </node>
            <node concept="liA8E" id="76UtivgpYE$" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addComponentListener(java.awt.event.ComponentListener):void" resolve="addComponentListener" />
              <node concept="2ShNRf" id="76UtivgpZuX" role="37wK5m">
                <node concept="YeOm9" id="76Utivgq1lt" role="2ShVmc">
                  <node concept="1Y3b0j" id="76Utivgq1lw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ComponentAdapter" resolve="ComponentAdapter" />
                    <ref role="37wK5l" to="8q6x:~ComponentAdapter.&lt;init&gt;()" resolve="ComponentAdapter" />
                    <node concept="3Tm1VV" id="76Utivgq1lx" role="1B3o_S" />
                    <node concept="3clFb_" id="76Utivgq2se" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="componentResized" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="76Utivgq2sf" role="1B3o_S" />
                      <node concept="3cqZAl" id="76Utivgq2sh" role="3clF45" />
                      <node concept="37vLTG" id="76Utivgq2si" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="76Utivgq2sj" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ComponentEvent" resolve="ComponentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="76Utivgq2sl" role="3clF47">
                        <node concept="3clFbF" id="76Utivgq2sp" role="3cqZAp">
                          <node concept="3nyPlj" id="76Utivgq2so" role="3clFbG">
                            <ref role="37wK5l" to="8q6x:~ComponentAdapter.componentResized(java.awt.event.ComponentEvent):void" resolve="componentResized" />
                            <node concept="37vLTw" id="76Utivgq2sn" role="37wK5m">
                              <ref role="3cqZAo" node="76Utivgq2si" resolve="event" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3TBnR1XB0Pf" role="3cqZAp">
                          <node concept="2OqwBi" id="3TBnR1XB0P9" role="3clFbG">
                            <node concept="2WthIp" id="3TBnR1XB0Pc" role="2Oq$k0">
                              <ref role="32nkFo" node="68qBIMMGRC0" resolve="ContextSidebar" />
                            </node>
                            <node concept="2XshWL" id="3TBnR1XB0Pe" role="2OqNvi">
                              <ref role="2WH_rO" node="3TBnR1XATsY" resolve="redoLayout" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="76Utivgq2sm" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3TBnR1XBJoe" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="componentShown" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3TBnR1XBJof" role="1B3o_S" />
                      <node concept="3cqZAl" id="3TBnR1XBJoh" role="3clF45" />
                      <node concept="37vLTG" id="3TBnR1XBJoi" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="3TBnR1XBJoj" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ComponentEvent" resolve="ComponentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3TBnR1XBJol" role="3clF47">
                        <node concept="3clFbF" id="3TBnR1XBJop" role="3cqZAp">
                          <node concept="3nyPlj" id="3TBnR1XBJoo" role="3clFbG">
                            <ref role="37wK5l" to="8q6x:~ComponentAdapter.componentShown(java.awt.event.ComponentEvent):void" resolve="componentShown" />
                            <node concept="37vLTw" id="3TBnR1XBJon" role="37wK5m">
                              <ref role="3cqZAo" node="3TBnR1XBJoi" resolve="event" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3TBnR1XBKAq" role="3cqZAp">
                          <node concept="2OqwBi" id="3TBnR1XBKAk" role="3clFbG">
                            <node concept="2WthIp" id="3TBnR1XBKAn" role="2Oq$k0">
                              <ref role="32nkFo" node="68qBIMMGRC0" resolve="ContextSidebar" />
                            </node>
                            <node concept="2XshWL" id="3TBnR1XBKAp" role="2OqNvi">
                              <ref role="2WH_rO" node="3TBnR1XATsY" resolve="redoLayout" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3TBnR1XBJom" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76UtivgmFmQ" role="3cqZAp" />
        <node concept="3cpWs6" id="7TgUh0gVldb" role="3cqZAp">
          <node concept="2OqwBi" id="7TgUh0gVlND" role="3cqZAk">
            <node concept="2WthIp" id="7TgUh0gVlNE" role="2Oq$k0" />
            <node concept="2BZ7hE" id="76Utivgn0ld" role="2OqNvi">
              <ref role="2WH_rO" node="76Utivgmxuy" resolve="scrollPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="lRW__Isxzv" role="uR5cp">
      <node concept="3clFbS" id="lRW__Isxzw" role="2VODD2">
        <node concept="3clFbF" id="lRW__IsxCQ" role="3cqZAp">
          <node concept="37vLTI" id="lRW__IsxVe" role="3clFbG">
            <node concept="2OqwBi" id="lRW__IsxDS" role="37vLTJ">
              <node concept="2WthIp" id="lRW__IsxCP" role="2Oq$k0" />
              <node concept="2BZ7hE" id="lRW__IsxMh" role="2OqNvi">
                <ref role="2WH_rO" node="lRW__Isvy$" resolve="closedIcon" />
              </node>
            </node>
            <node concept="2YIFZM" id="lRW__ImgVI" role="37vLTx">
              <ref role="1Pybhc" to="8d8y:~IconLoader" resolve="IconLoader" />
              <ref role="37wK5l" to="8d8y:~IconLoader.findIcon(java.lang.String):javax.swing.Icon" resolve="findIcon" />
              <node concept="Xl_RD" id="lRW__ImhvR" role="37wK5m">
                <property role="Xl_RC" value="../../../../../../../../../../../icons/sectionClosed.png" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lRW__IsyVm" role="3cqZAp">
          <node concept="37vLTI" id="lRW__Iszni" role="3clFbG">
            <node concept="2OqwBi" id="lRW__IsyXs" role="37vLTJ">
              <node concept="2WthIp" id="lRW__IsyVk" role="2Oq$k0" />
              <node concept="2BZ7hE" id="lRW__IszdO" role="2OqNvi">
                <ref role="2WH_rO" node="lRW__Isxq$" resolve="openIcon" />
              </node>
            </node>
            <node concept="2YIFZM" id="lRW__InfYW" role="37vLTx">
              <ref role="1Pybhc" to="8d8y:~IconLoader" resolve="IconLoader" />
              <ref role="37wK5l" to="8d8y:~IconLoader.findIcon(java.lang.String):javax.swing.Icon" resolve="findIcon" />
              <node concept="Xl_RD" id="lRW__InfYX" role="37wK5m">
                <property role="Xl_RC" value="../../../../../../../../../../../icons/sectionOpen.png" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="4ajgcbYGCYz" role="uR5co">
      <node concept="3clFbS" id="4ajgcbYGCY$" role="2VODD2" />
    </node>
  </node>
  <node concept="2uRRBy" id="5ewR9Lk673r">
    <property role="TrG5h" value="ContextSidebarProjectPlugin" />
    <node concept="2BZ0e9" id="7TgUh0gPXSs" role="2uRRBA">
      <property role="TrG5h" value="manager" />
      <node concept="3Tm6S6" id="7TgUh0gPXSt" role="1B3o_S" />
      <node concept="3uibUv" id="7TgUh0gPXWM" role="1tU5fm">
        <ref role="3uigEE" to="fiq3:7TgUh0gP9oA" resolve="ContextSidebarManager" />
      </node>
    </node>
    <node concept="2uRRBT" id="5ewR9Lk673s" role="2uRRB$">
      <node concept="3clFbS" id="5ewR9Lk673t" role="2VODD2">
        <node concept="3clFbF" id="7TgUh0gPYfS" role="3cqZAp">
          <node concept="37vLTI" id="7TgUh0gQ07k" role="3clFbG">
            <node concept="2ShNRf" id="7TgUh0gQ0iz" role="37vLTx">
              <node concept="1pGfFk" id="7TgUh0gQ1d6" role="2ShVmc">
                <ref role="37wK5l" to="fiq3:7TgUh0gPd4K" resolve="ContextSidebarManager" />
                <node concept="1KvdUw" id="7TgUh0gQ1gl" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TgUh0gPYfM" role="37vLTJ">
              <node concept="2WthIp" id="7TgUh0gPYfP" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TgUh0gPYfR" role="2OqNvi">
                <ref role="2WH_rO" node="7TgUh0gPXSs" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TgUh0gPssf" role="3cqZAp">
          <node concept="2OqwBi" id="7TgUh0gQ23a" role="3clFbG">
            <node concept="2OqwBi" id="7TgUh0gQ1vI" role="2Oq$k0">
              <node concept="2WthIp" id="7TgUh0gQ1vL" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TgUh0gQ1vN" role="2OqNvi">
                <ref role="2WH_rO" node="7TgUh0gPXSs" resolve="manager" />
              </node>
            </node>
            <node concept="liA8E" id="7TgUh0gQ2AE" role="2OqNvi">
              <ref role="37wK5l" to="fiq3:7TgUh0gP9zL" resolve="initComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="2vJRo8g$$y0" role="2uRRB_">
      <node concept="3clFbS" id="2vJRo8g$$y1" role="2VODD2">
        <node concept="3clFbJ" id="4X6FKySdTnj" role="3cqZAp">
          <node concept="3clFbS" id="4X6FKySdTnm" role="3clFbx">
            <node concept="3clFbF" id="2vJRo8g$$y2" role="3cqZAp">
              <node concept="2OqwBi" id="2vJRo8g$$y3" role="3clFbG">
                <node concept="2OqwBi" id="2vJRo8g$$y4" role="2Oq$k0">
                  <node concept="2WthIp" id="2vJRo8g$$y5" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7TgUh0gQ2X2" role="2OqNvi">
                    <ref role="2WH_rO" node="7TgUh0gPXSs" resolve="manager" />
                  </node>
                </node>
                <node concept="liA8E" id="2vJRo8g$$y7" role="2OqNvi">
                  <ref role="37wK5l" to="fiq3:7TgUh0gP9zw" resolve="disposeComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4X6FKySdTHZ" role="3clFbw">
            <node concept="10Nm6u" id="4X6FKySdTJG" role="3uHU7w" />
            <node concept="2OqwBi" id="4X6FKySdToG" role="3uHU7B">
              <node concept="2WthIp" id="4X6FKySdToJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TgUh0gQ2Pj" role="2OqNvi">
                <ref role="2WH_rO" node="7TgUh0gPXSs" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="lRW__IsmFG">
    <property role="20vvCb" value="ContextSidebarExtensionPoint" />
    <node concept="3uibUv" id="lRW__IsnsE" role="luc8K">
      <ref role="3uigEE" to="fiq3:lRW__Ismt$" resolve="IContextSection" />
    </node>
  </node>
</model>

