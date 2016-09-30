<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:744546b3-28d0-4d16-91c8-8f406ef84c6e(com.mbeddr.mpsutil.projectview.runtime)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k21q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView.impl(MPS.IDEA/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="bnjk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3s16" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench(MPS.Platform/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
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
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="3HP615" id="3ZnFyBjtwPw">
    <property role="TrG5h" value="IViewDescriptor" />
    <node concept="3clFb_" id="3ZnFyBjtwRc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getId" />
      <node concept="3uibUv" id="3ZnFyBjwBhr" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjtwRf" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtwRg" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjtwSN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getExtendsId" />
      <node concept="3uibUv" id="3ZnFyBjwBh0" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjtwSQ" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtwSR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="VPgi8ei9p0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLabel" />
      <node concept="17QB3L" id="VPgi8ei9qG" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8ei9p3" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ei9p4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjtwZ_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getElements" />
      <node concept="_YKpA" id="3ZnFyBjtx0j" role="3clF45">
        <node concept="3uibUv" id="3ZnFyBjtx0C" role="_ZDj9">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjtwZC" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtwZD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjuS$x" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getElement" />
      <node concept="37vLTG" id="3ZnFyBjuS_H" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3ZnFyBjwHtX" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
      <node concept="3uibUv" id="3ZnFyBjuS_X" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjuS$$" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjuS$_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="75_oBQVGv59" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="75_oBQVGv6K" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVGv5c" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVGv5d" role="3clF47" />
    </node>
    <node concept="3clFb_" id="511fZqnrrPt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="511fZqnrrWK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="511fZqnrrPw" role="1B3o_S" />
      <node concept="3clFbS" id="511fZqnrrPx" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4QICnJ5Fghg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="rebuildOnFileChange" />
      <node concept="3clFbS" id="4QICnJ5Fghj" role="3clF47" />
      <node concept="3Tm1VV" id="4QICnJ5Fghk" role="1B3o_S" />
      <node concept="10P_77" id="4QICnJ5Fgdf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4QICnJ5Fgq$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="rebuildOnClassLoad" />
      <node concept="3clFbS" id="4QICnJ5FgqB" role="3clF47" />
      <node concept="3Tm1VV" id="4QICnJ5FgqC" role="1B3o_S" />
      <node concept="10P_77" id="4QICnJ5Fgoo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4QICnJ5Fg$g" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="rebuildOnMake" />
      <node concept="3clFbS" id="4QICnJ5Fg$j" role="3clF47" />
      <node concept="3Tm1VV" id="4QICnJ5Fg$k" role="1B3o_S" />
      <node concept="10P_77" id="4QICnJ5FgxW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4QICnJ5FgIk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="rebuildOnRepoChange" />
      <node concept="3clFbS" id="4QICnJ5FgIn" role="3clF47" />
      <node concept="3Tm1VV" id="4QICnJ5FgIo" role="1B3o_S" />
      <node concept="10P_77" id="4QICnJ5FgFS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4QICnJ5H2$J" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="allRebuildListenersRequired" />
      <node concept="3clFbS" id="4QICnJ5H2$M" role="3clF47" />
      <node concept="3Tm1VV" id="4QICnJ5H2$N" role="1B3o_S" />
      <node concept="10P_77" id="4QICnJ5H2z8" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3ZnFyBjtwPx" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3ZnFyBjtwWN">
    <property role="TrG5h" value="IViewElementDescriptor" />
    <node concept="3clFb_" id="3ZnFyBjtwYw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getId" />
      <node concept="3uibUv" id="3ZnFyBjwBl8" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjtwYz" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtwY$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjtxIa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getParentId" />
      <node concept="3uibUv" id="3ZnFyBjwBlG" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjtxId" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtxIe" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjtxJz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getExtendsId" />
      <node concept="3uibUv" id="3ZnFyBjwBmi" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjtxJA" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtxJB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjuKFx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isAbstract" />
      <node concept="10P_77" id="3ZnFyBjuKH3" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjuKFB" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjuKFC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="$6jtTwrQLG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isOverride" />
      <node concept="10P_77" id="$6jtTwrQLH" role="3clF45" />
      <node concept="3Tm1VV" id="$6jtTwrQLI" role="1B3o_S" />
      <node concept="3clFbS" id="$6jtTwrQLJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="$6jtTwsehg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isQueryable" />
      <node concept="3clFbS" id="$6jtTwsehj" role="3clF47" />
      <node concept="3Tm1VV" id="$6jtTwsehk" role="1B3o_S" />
      <node concept="10P_77" id="$6jtTwsefh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjtxQa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="queryElements" />
      <node concept="A3Dl8" id="3ZnFyBjtxRR" role="3clF45">
        <node concept="3uibUv" id="3ZnFyBjxsIk" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="3ZnFyBjxsIO" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjtxPT" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjtxQd" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtxQe" role="3clF47" />
      <node concept="37vLTG" id="VPgi8efovI" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="VPgi8egXGr" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVc2Sv" role="3clF46">
        <property role="TrG5h" value="parentElement" />
        <node concept="3uibUv" id="75_oBQVc2VX" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
      <node concept="37vLTG" id="2haQN1Ydu3y" role="3clF46">
        <property role="TrG5h" value="contextView" />
        <node concept="3uibUv" id="2haQN1YducB" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ZnFyBjtxWd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLabel" />
      <node concept="37vLTG" id="3ZnFyBjtxY5" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3ZnFyBjxsJc" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="3ZnFyBjxsP5" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjtxPT" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3ZnFyBjtxXF" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjtxWg" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtxWh" role="3clF47" />
    </node>
    <node concept="3clFb_" id="75_oBQVlhjr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="75_oBQVlhE8" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="75_oBQVlhju" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVlhjv" role="3clF47" />
      <node concept="2AHcQZ" id="75_oBQVljlt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="75_oBQVmWUX" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="75_oBQVmWUW" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="75_oBQVmX2$" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjtxPT" resolve="E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75_oBQVulvK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getActionGroupId" />
      <node concept="37vLTG" id="75_oBQVuoSZ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="75_oBQVuoXx" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="75_oBQVup5P" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjtxPT" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="75_oBQVulS1" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVulvN" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVulvO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="75_oBQVRE8b" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="FniR$Ce67l" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="FniR$Ce67m" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVREF_" role="3clF46">
        <property role="TrG5h" value="parentElement" />
        <node concept="3uibUv" id="75_oBQVREJZ" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
      <node concept="10P_77" id="75_oBQVREPS" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVRE8e" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVRE8f" role="3clF47" />
    </node>
    <node concept="3clFb_" id="$6jtTwu0QR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isAssignable" />
      <node concept="10P_77" id="$6jtTwu1px" role="3clF45" />
      <node concept="3Tm1VV" id="$6jtTwu0QU" role="1B3o_S" />
      <node concept="3clFbS" id="$6jtTwu0QV" role="3clF47" />
      <node concept="37vLTG" id="FniR$Ce7I4" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="FniR$Ce7I5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="$6jtTwu1qF" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="$6jtTwu1qE" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="$6jtTwJS0M" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjtxPT" resolve="E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1CDgnklI4kP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFolders" />
      <node concept="37vLTG" id="1CDgnklI4CQ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="1CDgnklI4MG" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="1CDgnklI52y" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjtxPT" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1CDgnklI5cc" role="3clF45">
        <node concept="17QB3L" id="1CDgnklI5eW" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1CDgnklI4kS" role="1B3o_S" />
      <node concept="3clFbS" id="1CDgnklI4kT" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3kZeI290Dsz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOutputType" />
      <node concept="3uibUv" id="3kZeI290EFd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="3kZeI290DsA" role="1B3o_S" />
      <node concept="3clFbS" id="3kZeI290DsB" role="3clF47" />
      <node concept="2AHcQZ" id="3kZeI290Gsk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7rgP_7GMZfO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="loadLazy" />
      <node concept="37vLTG" id="7rgP_7GMZK$" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rgP_7GMZK_" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="7rgP_7GMZKA" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjtxPT" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7rgP_7GMZV1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3Tm1VV" id="7rgP_7GMZfR" role="1B3o_S" />
      <node concept="3clFbS" id="7rgP_7GMZfS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="Ggg0Z6Wc$9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="loadAsync" />
      <node concept="37vLTG" id="Ggg0Z6Wc$a" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="Ggg0Z6Wc$b" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="Ggg0Z6Wc$c" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjtxPT" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ggg0Z6Wc$d" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3Tm1VV" id="Ggg0Z6Wc$e" role="1B3o_S" />
      <node concept="3clFbS" id="Ggg0Z6Wc$f" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5ivVtWtZc_c" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isAutoUpdate" />
      <node concept="37vLTG" id="5ivVtWtZcOB" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5ivVtWtZcOC" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="5ivVtWtZcOD" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjtxPT" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5ivVtWtZc_f" role="3clF47" />
      <node concept="3Tm1VV" id="5ivVtWtZc_g" role="1B3o_S" />
      <node concept="3uibUv" id="5ivVtWtZcuu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3ZnFyBjtwWO" role="1B3o_S" />
    <node concept="16euLQ" id="3ZnFyBjtxPT" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
  <node concept="312cEu" id="3ZnFyBjty2p">
    <property role="TrG5h" value="ViewRegistry" />
    <node concept="2tJIrI" id="3ZnFyBjty3X" role="jymVt" />
    <node concept="Wx3nA" id="3ZnFyBjwwNk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ZnFyBjvV0d" role="1tU5fm">
        <ref role="3uigEE" node="3ZnFyBjty2p" resolve="ViewRegistry" />
      </node>
      <node concept="3Tm6S6" id="3ZnFyBjvUDx" role="1B3o_S" />
      <node concept="2ShNRf" id="3ZnFyBjvV1b" role="33vP2m">
        <node concept="HV5vD" id="3ZnFyBjwwqx" role="2ShVmc">
          <ref role="HV5vE" node="3ZnFyBjty2p" resolve="ViewRegistry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjvUiX" role="jymVt" />
    <node concept="2YIFZL" id="3ZnFyBjwwsd" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ZnFyBjvT7P" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjwwrN" role="3cqZAp">
          <node concept="37vLTw" id="3ZnFyBjwwrM" role="3clFbG">
            <ref role="3cqZAo" node="3ZnFyBjwwNk" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ZnFyBjvTX5" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjty2p" resolve="ViewRegistry" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjvT7O" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ZnFyBjvRIm" role="jymVt" />
    <node concept="312cEg" id="3ZnFyBjty5K" role="jymVt">
      <property role="TrG5h" value="myDescriptors" />
      <node concept="3Tm6S6" id="3ZnFyBjty5L" role="1B3o_S" />
      <node concept="3rvAFt" id="3ZnFyBjty6j" role="1tU5fm">
        <node concept="3uibUv" id="3ZnFyBjwGKv" role="3rvQeY">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
        <node concept="3uibUv" id="3ZnFyBjty6R" role="3rvSg0">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ZnFyBjtzyE" role="33vP2m">
        <node concept="3rGOSV" id="3ZnFyBjtyk$" role="2ShVmc">
          <node concept="3uibUv" id="3ZnFyBjwH71" role="3rHrn6">
            <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
          </node>
          <node concept="3uibUv" id="3ZnFyBjtykA" role="3rHtpV">
            <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3kZeI28ZUGh" role="jymVt">
      <property role="TrG5h" value="myPossibleDescendantTypes" />
      <node concept="3Tm6S6" id="3kZeI28ZUGi" role="1B3o_S" />
      <node concept="10Nm6u" id="3kZeI28ZWIG" role="33vP2m" />
      <node concept="3rvAFt" id="2haQN1YcHiM" role="1tU5fm">
        <node concept="3uibUv" id="2haQN1YcHKt" role="3rvQeY">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
        <node concept="3rvAFt" id="3kZeI28ZW1I" role="3rvSg0">
          <node concept="3uibUv" id="3kZeI28ZW4H" role="3rvQeY">
            <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
          </node>
          <node concept="2hMVRd" id="3kZeI28ZW6s" role="3rvSg0">
            <node concept="3uibUv" id="3kZeI28ZWtW" role="2hN53Y">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjty5n" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjty4g" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="37vLTG" id="3ZnFyBjty4E" role="3clF46">
        <property role="TrG5h" value="viewDescriptor" />
        <node concept="3uibUv" id="3ZnFyBjty4Q" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ZnFyBjty4i" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjty4j" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjty4k" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjtzzZ" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjt$0i" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjt$2x" role="37vLTx">
              <ref role="3cqZAo" node="3ZnFyBjty4E" resolve="viewDescriptor" />
            </node>
            <node concept="3EllGN" id="3ZnFyBjtzJK" role="37vLTJ">
              <node concept="2OqwBi" id="3ZnFyBjtzMZ" role="3ElVtu">
                <node concept="37vLTw" id="3ZnFyBjtzLn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjty4E" resolve="viewDescriptor" />
                </node>
                <node concept="liA8E" id="3ZnFyBjtzYv" role="2OqNvi">
                  <ref role="37wK5l" node="3ZnFyBjtwRc" resolve="getId" />
                </node>
              </node>
              <node concept="37vLTw" id="3ZnFyBjtzzY" role="3ElQJh">
                <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kZeI292XoM" role="3cqZAp">
          <node concept="1rXfSq" id="3kZeI292XoK" role="3clFbG">
            <ref role="37wK5l" node="3kZeI292N_3" resolve="invalidatePossibleDescendantTypes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjty7r" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjty8r" role="jymVt">
      <property role="TrG5h" value="unregister" />
      <node concept="37vLTG" id="3ZnFyBjty9f" role="3clF46">
        <property role="TrG5h" value="viewDescriptor" />
        <node concept="3uibUv" id="3ZnFyBjty9r" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ZnFyBjty8t" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjty8u" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjty8v" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjt$4j" role="3cqZAp">
          <node concept="2OqwBi" id="3ZnFyBjt$fK" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjt$4i" role="2Oq$k0">
              <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
            </node>
            <node concept="kI3uX" id="3ZnFyBjt_of" role="2OqNvi">
              <node concept="2OqwBi" id="3ZnFyBjt_ru" role="kIiFs">
                <node concept="37vLTw" id="3ZnFyBjt_pM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjty9f" resolve="viewDescriptor" />
                </node>
                <node concept="liA8E" id="3ZnFyBjt_xS" role="2OqNvi">
                  <ref role="37wK5l" node="3ZnFyBjtwRc" resolve="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kZeI292XC0" role="3cqZAp">
          <node concept="1rXfSq" id="3kZeI292XBY" role="3clFbG">
            <ref role="37wK5l" node="3kZeI292N_3" resolve="invalidatePossibleDescendantTypes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjty45" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjtBlm" role="jymVt">
      <property role="TrG5h" value="getDescriptors" />
      <node concept="37vLTG" id="3ZnFyBjtBGf" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3ZnFyBjzEyB" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="A3Dl8" id="3ZnFyBjtCiw" role="3clF45">
        <node concept="3uibUv" id="3ZnFyBjtCmL" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjtBlp" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtBlq" role="3clF47">
        <node concept="3cpWs8" id="3ZnFyBjtAj7" role="3cqZAp">
          <node concept="3cpWsn" id="3ZnFyBjtAj8" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="3ZnFyBjtAiZ" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
            </node>
            <node concept="3EllGN" id="3ZnFyBjtAj9" role="33vP2m">
              <node concept="37vLTw" id="3ZnFyBjzEPA" role="3ElVtu">
                <ref role="3cqZAo" node="3ZnFyBjtBGf" resolve="id" />
              </node>
              <node concept="37vLTw" id="3ZnFyBjtAjb" role="3ElQJh">
                <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjtAnJ" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjtAnL" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjtAr_" role="3cqZAp">
              <node concept="2ShNRf" id="3ZnFyBjtAvF" role="3cqZAk">
                <node concept="kMnCb" id="3ZnFyBjtAvB" role="2ShVmc">
                  <node concept="3uibUv" id="3ZnFyBjtCAI" role="kMuH3">
                    <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZnFyBjtAqy" role="3clFbw">
            <node concept="10Nm6u" id="3ZnFyBjtAr4" role="3uHU7w" />
            <node concept="37vLTw" id="3ZnFyBjtApI" role="3uHU7B">
              <ref role="3cqZAo" node="3ZnFyBjtAj8" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ZnFyBjtC6n" role="3cqZAp">
          <node concept="2OqwBi" id="3ZnFyBjtYK$" role="3cqZAk">
            <node concept="2OqwBi" id="3ZnFyBjtXcB" role="2Oq$k0">
              <node concept="37vLTw" id="3ZnFyBjtWNC" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
              </node>
              <node concept="T8wYR" id="3ZnFyBjtXUX" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="3ZnFyBjtZA9" role="2OqNvi">
              <node concept="1bVj0M" id="3ZnFyBjtZAb" role="23t8la">
                <node concept="3clFbS" id="3ZnFyBjtZAc" role="1bW5cS">
                  <node concept="3clFbF" id="3ZnFyBjtZNw" role="3cqZAp">
                    <node concept="22lmx$" id="3ZnFyBju0I2" role="3clFbG">
                      <node concept="1rXfSq" id="3ZnFyBju0VK" role="3uHU7w">
                        <ref role="37wK5l" node="3jVbLyZ$0PR" resolve="isBaseView" />
                        <node concept="37vLTw" id="3ZnFyBju19g" role="37wK5m">
                          <ref role="3cqZAo" node="3ZnFyBjtAj8" resolve="descriptor" />
                        </node>
                        <node concept="37vLTw" id="3ZnFyBju1zB" role="37wK5m">
                          <ref role="3cqZAo" node="3ZnFyBjtZAd" resolve="it" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="3ZnFyBjtZNv" role="3uHU7B">
                        <ref role="37wK5l" node="3ZnFyBjtL8l" resolve="doesExtend" />
                        <node concept="37vLTw" id="3ZnFyBju00p" role="37wK5m">
                          <ref role="3cqZAo" node="3ZnFyBjtZAd" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="3ZnFyBju0qh" role="37wK5m">
                          <ref role="3cqZAo" node="3ZnFyBjtAj8" resolve="descriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3ZnFyBjtZAd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3ZnFyBjtZAe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ehYFm" role="jymVt" />
    <node concept="3clFb_" id="7eKnO66mXNz" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3uibUv" id="7eKnO66n1qr" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
      </node>
      <node concept="3Tm1VV" id="7eKnO66mXNA" role="1B3o_S" />
      <node concept="3clFbS" id="7eKnO66mXNB" role="3clF47">
        <node concept="3clFbF" id="7eKnO66n1If" role="3cqZAp">
          <node concept="3EllGN" id="7eKnO66n51m" role="3clFbG">
            <node concept="37vLTw" id="7eKnO66n52F" role="3ElVtu">
              <ref role="3cqZAo" node="7eKnO66n4v$" resolve="id" />
            </node>
            <node concept="37vLTw" id="7eKnO66n1Ie" role="3ElQJh">
              <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7eKnO66n4v$" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7eKnO66n4vz" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7eKnO66mXs1" role="jymVt" />
    <node concept="3clFb_" id="VPgi8ehZ8N" role="jymVt">
      <property role="TrG5h" value="getDescriptors" />
      <node concept="A3Dl8" id="VPgi8ehZvU" role="3clF45">
        <node concept="3uibUv" id="VPgi8ehZw1" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="VPgi8ehZ8Q" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ehZ8R" role="3clF47">
        <node concept="3clFbF" id="VPgi8ehZNF" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8ei02A" role="3clFbG">
            <node concept="37vLTw" id="VPgi8ehZNE" role="2Oq$k0">
              <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
            </node>
            <node concept="T8wYR" id="VPgi8ei0B3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ei0Cm" role="jymVt" />
    <node concept="3clFb_" id="VPgi8ei17l" role="jymVt">
      <property role="TrG5h" value="getVisibleDescriptors" />
      <node concept="A3Dl8" id="VPgi8ei7J3" role="3clF45">
        <node concept="3uibUv" id="VPgi8ei7ZX" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="VPgi8ei17o" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ei17p" role="3clF47">
        <node concept="3clFbF" id="VPgi8ei80G" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8ei886" role="3clFbG">
            <node concept="1rXfSq" id="VPgi8ei80F" role="2Oq$k0">
              <ref role="37wK5l" node="VPgi8ehZ8N" resolve="getDescriptors" />
            </node>
            <node concept="3zZkjj" id="VPgi8ei8Jd" role="2OqNvi">
              <node concept="1bVj0M" id="VPgi8ei8Jf" role="23t8la">
                <node concept="3clFbS" id="VPgi8ei8Jg" role="1bW5cS">
                  <node concept="3clFbF" id="VPgi8ei8LG" role="3cqZAp">
                    <node concept="3y3z36" id="VPgi8eimUx" role="3clFbG">
                      <node concept="10Nm6u" id="VPgi8eimXD" role="3uHU7w" />
                      <node concept="2OqwBi" id="VPgi8ei8Oe" role="3uHU7B">
                        <node concept="37vLTw" id="VPgi8ei8LF" role="2Oq$k0">
                          <ref role="3cqZAo" node="VPgi8ei8Jh" resolve="it" />
                        </node>
                        <node concept="liA8E" id="VPgi8eimJG" role="2OqNvi">
                          <ref role="37wK5l" node="VPgi8ei9p0" resolve="getLabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="VPgi8ei8Jh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="VPgi8ei8Ji" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjtBfz" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjt_EQ" role="jymVt">
      <property role="TrG5h" value="getAllElements" />
      <node concept="37vLTG" id="3ZnFyBjt_Wf" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="3ZnFyBjzEql" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="A3Dl8" id="3ZnFyBjt_TL" role="3clF45">
        <node concept="3uibUv" id="3ZnFyBjt_W9" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjt_ET" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjt_EU" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBju2LU" role="3cqZAp">
          <node concept="2OqwBi" id="3ZnFyBju379" role="3clFbG">
            <node concept="1rXfSq" id="3ZnFyBju2LS" role="2Oq$k0">
              <ref role="37wK5l" node="3ZnFyBjtBlm" resolve="getDescriptors" />
              <node concept="37vLTw" id="3ZnFyBju2ZB" role="37wK5m">
                <ref role="3cqZAo" node="3ZnFyBjt_Wf" resolve="viewId" />
              </node>
            </node>
            <node concept="3goQfb" id="3ZnFyBju539" role="2OqNvi">
              <node concept="1bVj0M" id="3ZnFyBju53b" role="23t8la">
                <node concept="3clFbS" id="3ZnFyBju53c" role="1bW5cS">
                  <node concept="3clFbF" id="3ZnFyBju55Q" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZnFyBju3PP" role="3clFbG">
                      <node concept="37vLTw" id="3ZnFyBju59D" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ZnFyBju53d" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3ZnFyBju4f0" role="2OqNvi">
                        <ref role="37wK5l" node="3ZnFyBjtwZ_" resolve="getElements" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3ZnFyBju53d" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3ZnFyBju53e" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjuJ6_" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjuGUd" role="jymVt">
      <property role="TrG5h" value="getQueryableElements" />
      <node concept="37vLTG" id="3ZnFyBjuGUe" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="3ZnFyBjzF8D" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="A3Dl8" id="3ZnFyBjuGUg" role="3clF45">
        <node concept="3uibUv" id="3ZnFyBjuGUh" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjuGUi" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjuGUj" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjuJ5P" role="3cqZAp">
          <node concept="2OqwBi" id="3ZnFyBjuJwv" role="3clFbG">
            <node concept="1rXfSq" id="3ZnFyBjuJ5N" role="2Oq$k0">
              <ref role="37wK5l" node="3ZnFyBjt_EQ" resolve="getAllElements" />
              <node concept="37vLTw" id="3ZnFyBjuLMv" role="37wK5m">
                <ref role="3cqZAo" node="3ZnFyBjuGUe" resolve="viewId" />
              </node>
            </node>
            <node concept="3zZkjj" id="3ZnFyBjuK9L" role="2OqNvi">
              <node concept="1bVj0M" id="3ZnFyBjuK9N" role="23t8la">
                <node concept="3clFbS" id="3ZnFyBjuK9O" role="1bW5cS">
                  <node concept="3clFbF" id="3ZnFyBjuKcs" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZnFyBjuLrP" role="3clFbG">
                      <node concept="37vLTw" id="3ZnFyBjuLrQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ZnFyBjuK9P" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3ZnFyBjuLrR" role="2OqNvi">
                        <ref role="37wK5l" node="$6jtTwsehg" resolve="isQueryable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3ZnFyBjuK9P" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3ZnFyBjuK9Q" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjtKML" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjuMof" role="jymVt">
      <property role="TrG5h" value="getElement" />
      <node concept="3uibUv" id="3ZnFyBjuOib" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjuMoi" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjuMoj" role="3clF47">
        <node concept="3clFbJ" id="75_oBQVApxR" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVApxT" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVApCN" role="3cqZAp">
              <node concept="10Nm6u" id="75_oBQVAq2Z" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="75_oBQVApAv" role="3clFbw">
            <node concept="10Nm6u" id="75_oBQVApCn" role="3uHU7w" />
            <node concept="37vLTw" id="75_oBQVAp$m" role="3uHU7B">
              <ref role="3cqZAo" node="3ZnFyBjwDHb" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZnFyBjuOxE" role="3cqZAp">
          <node concept="2EnYce" id="2PllHHQWMBP" role="3clFbG">
            <node concept="3EllGN" id="3ZnFyBjuOL3" role="2Oq$k0">
              <node concept="2OqwBi" id="3ZnFyBjwGyO" role="3ElVtu">
                <node concept="37vLTw" id="3ZnFyBjwGwJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjwDHb" resolve="id" />
                </node>
                <node concept="liA8E" id="3ZnFyBjwGIC" role="2OqNvi">
                  <ref role="37wK5l" node="3ZnFyBjwEgL" resolve="getViewId" />
                </node>
              </node>
              <node concept="37vLTw" id="3ZnFyBjuOxD" role="3ElQJh">
                <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="3ZnFyBjuTqj" role="2OqNvi">
              <ref role="37wK5l" node="3ZnFyBjuS$x" resolve="getElement" />
              <node concept="37vLTw" id="3ZnFyBjwHqr" role="37wK5m">
                <ref role="3cqZAo" node="3ZnFyBjwDHb" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZnFyBjwDHb" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3ZnFyBjwDHa" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjuM3T" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVfhav" role="jymVt">
      <property role="TrG5h" value="getElementAndBaseElements" />
      <node concept="37vLTG" id="75_oBQVflvK" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="75_oBQVflNg" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
      <node concept="A3Dl8" id="75_oBQVflND" role="3clF45">
        <node concept="3uibUv" id="75_oBQVfm7m" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="75_oBQVfhay" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVfhaz" role="3clF47">
        <node concept="3cpWs8" id="75_oBQVfsZQ" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVfsZR" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="75_oBQVfsZN" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
            </node>
            <node concept="1rXfSq" id="75_oBQVfsZS" role="33vP2m">
              <ref role="37wK5l" node="3ZnFyBjuMof" resolve="getElement" />
              <node concept="37vLTw" id="75_oBQVfsZT" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVflvK" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVAkiW" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVAkiY" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVAksv" role="3cqZAp">
              <node concept="2ShNRf" id="75_oBQVAkQ9" role="3cqZAk">
                <node concept="kMnCb" id="75_oBQVAkQ5" role="2ShVmc">
                  <node concept="3uibUv" id="75_oBQVAkQ6" role="kMuH3">
                    <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="75_oBQVAkpj" role="3clFbw">
            <node concept="10Nm6u" id="75_oBQVAkrU" role="3uHU7w" />
            <node concept="37vLTw" id="75_oBQVAkmo" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVfsZR" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75_oBQVAlfH" role="3cqZAp" />
        <node concept="3cpWs8" id="75_oBQVAm3H" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVAm3K" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="75_oBQVAm3E" role="1tU5fm">
              <node concept="3uibUv" id="75_oBQVAmtJ" role="A3Ik2">
                <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="75_oBQVAmwE" role="33vP2m">
              <node concept="2HTt$P" id="75_oBQVAmw_" role="2ShVmc">
                <node concept="3uibUv" id="75_oBQVAmwA" role="2HTBi0">
                  <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
                </node>
                <node concept="37vLTw" id="75_oBQVAmy4" role="2HTEbv">
                  <ref role="3cqZAo" node="75_oBQVfsZR" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVAmXt" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVAmXv" role="3clFbx">
            <node concept="3clFbF" id="75_oBQVAr9V" role="3cqZAp">
              <node concept="37vLTI" id="75_oBQVArhp" role="3clFbG">
                <node concept="2OqwBi" id="75_oBQVArq6" role="37vLTx">
                  <node concept="37vLTw" id="75_oBQVArik" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVAm3K" resolve="result" />
                  </node>
                  <node concept="3QWeyG" id="75_oBQVAs0v" role="2OqNvi">
                    <node concept="1rXfSq" id="75_oBQVAs2n" role="576Qk">
                      <ref role="37wK5l" node="75_oBQVfhav" resolve="getElementAndBaseElements" />
                      <node concept="2OqwBi" id="75_oBQVAs7X" role="37wK5m">
                        <node concept="37vLTw" id="75_oBQVAs7Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="75_oBQVfsZR" resolve="element" />
                        </node>
                        <node concept="liA8E" id="75_oBQVAs7Z" role="2OqNvi">
                          <ref role="37wK5l" node="3ZnFyBjtxJz" resolve="getExtendsId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="75_oBQVAr9T" role="37vLTJ">
                  <ref role="3cqZAo" node="75_oBQVAm3K" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="75_oBQVApsg" role="3clFbw">
            <node concept="10Nm6u" id="75_oBQVApv3" role="3uHU7w" />
            <node concept="2OqwBi" id="75_oBQVAs6E" role="3uHU7B">
              <node concept="37vLTw" id="75_oBQVAs6F" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVfsZR" resolve="element" />
              </node>
              <node concept="liA8E" id="75_oBQVAs6G" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtxJz" resolve="getExtendsId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVAsCu" role="3cqZAp">
          <node concept="37vLTw" id="75_oBQVAt6z" role="3cqZAk">
            <ref role="3cqZAo" node="75_oBQVAm3K" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$6jtTwto16" role="jymVt" />
    <node concept="3clFb_" id="$6jtTwtp2$" role="jymVt">
      <property role="TrG5h" value="getElementAndOverridingElements" />
      <node concept="37vLTG" id="$6jtTwtwrH" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="$6jtTwtwPR" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
      <node concept="37vLTG" id="2haQN1YaQeK" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="2haQN1YaRIe" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="A3Dl8" id="$6jtTwtwQ8" role="3clF45">
        <node concept="3uibUv" id="$6jtTwt_iO" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="$6jtTwtp2B" role="1B3o_S" />
      <node concept="3clFbS" id="$6jtTwtp2C" role="3clF47">
        <node concept="3cpWs8" id="$6jtTwtBWY" role="3cqZAp">
          <node concept="3cpWsn" id="$6jtTwtBWZ" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="$6jtTwtBX0" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
            </node>
            <node concept="1rXfSq" id="$6jtTwtBX1" role="33vP2m">
              <ref role="37wK5l" node="3ZnFyBjuMof" resolve="getElement" />
              <node concept="37vLTw" id="$6jtTwtBX2" role="37wK5m">
                <ref role="3cqZAo" node="$6jtTwtwrH" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$6jtTwtBX3" role="3cqZAp">
          <node concept="3clFbS" id="$6jtTwtBX4" role="3clFbx">
            <node concept="3cpWs6" id="$6jtTwtBX5" role="3cqZAp">
              <node concept="2ShNRf" id="$6jtTwtBX6" role="3cqZAk">
                <node concept="kMnCb" id="$6jtTwtBX7" role="2ShVmc">
                  <node concept="3uibUv" id="$6jtTwtBX8" role="kMuH3">
                    <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$6jtTwtBX9" role="3clFbw">
            <node concept="10Nm6u" id="$6jtTwtBXa" role="3uHU7w" />
            <node concept="37vLTw" id="$6jtTwtBXb" role="3uHU7B">
              <ref role="3cqZAo" node="$6jtTwtBWZ" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$6jtTwtBXc" role="3cqZAp" />
        <node concept="3cpWs8" id="$6jtTwtBXd" role="3cqZAp">
          <node concept="3cpWsn" id="$6jtTwtBXe" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="$6jtTwtBXf" role="1tU5fm">
              <node concept="3uibUv" id="$6jtTwtBXg" role="A3Ik2">
                <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="$6jtTwtT6p" role="33vP2m">
              <node concept="2OqwBi" id="$6jtTwtMvy" role="2Oq$k0">
                <node concept="2OqwBi" id="$6jtTwtDQ6" role="2Oq$k0">
                  <node concept="1rXfSq" id="$6jtTwtD0A" role="2Oq$k0">
                    <ref role="37wK5l" node="3ZnFyBjt_EQ" resolve="getAllElements" />
                    <node concept="37vLTw" id="2haQN1Yb5xy" role="37wK5m">
                      <ref role="3cqZAo" node="2haQN1YaQeK" resolve="viewId" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="$6jtTwtExD" role="2OqNvi">
                    <node concept="1bVj0M" id="$6jtTwtExF" role="23t8la">
                      <node concept="3clFbS" id="$6jtTwtExG" role="1bW5cS">
                        <node concept="3clFbF" id="$6jtTwtE$t" role="3cqZAp">
                          <node concept="1Wc70l" id="$6jtTwtLxZ" role="3clFbG">
                            <node concept="2OqwBi" id="$6jtTwtLG8" role="3uHU7w">
                              <node concept="37vLTw" id="$6jtTwtLBo" role="2Oq$k0">
                                <ref role="3cqZAo" node="$6jtTwtExH" resolve="it" />
                              </node>
                              <node concept="liA8E" id="$6jtTwtM90" role="2OqNvi">
                                <ref role="37wK5l" node="$6jtTwrQLG" resolve="isOverride" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="$6jtTwtJCr" role="3uHU7B">
                              <node concept="2OqwBi" id="$6jtTwtEBn" role="3uHU7B">
                                <node concept="37vLTw" id="$6jtTwtE$s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$6jtTwtExH" resolve="it" />
                                </node>
                                <node concept="liA8E" id="$6jtTwtF1S" role="2OqNvi">
                                  <ref role="37wK5l" node="3ZnFyBjtxJz" resolve="getExtendsId" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="$6jtTwtJFW" role="3uHU7w">
                                <ref role="3cqZAo" node="$6jtTwtwrH" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="$6jtTwtExH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="$6jtTwtExI" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="$6jtTwtR5i" role="2OqNvi">
                  <node concept="1bVj0M" id="$6jtTwtR5k" role="23t8la">
                    <node concept="3clFbS" id="$6jtTwtR5l" role="1bW5cS">
                      <node concept="3clFbF" id="$6jtTwtSl$" role="3cqZAp">
                        <node concept="1rXfSq" id="$6jtTwtNpw" role="3clFbG">
                          <ref role="37wK5l" node="$6jtTwtp2$" resolve="getElementAndOverridingElements" />
                          <node concept="2OqwBi" id="$6jtTwtN_X" role="37wK5m">
                            <node concept="37vLTw" id="$6jtTwtSsI" role="2Oq$k0">
                              <ref role="3cqZAo" node="$6jtTwtR5n" resolve="it" />
                            </node>
                            <node concept="liA8E" id="$6jtTwtNVF" role="2OqNvi">
                              <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2haQN1Yb8tF" role="37wK5m">
                            <ref role="3cqZAo" node="2haQN1YaQeK" resolve="viewId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="$6jtTwtR5n" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="$6jtTwtR5o" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="$6jtTwtUqq" role="2OqNvi">
                <node concept="2ShNRf" id="$6jtTwtUC_" role="576Qk">
                  <node concept="2HTt$P" id="$6jtTwtUCA" role="2ShVmc">
                    <node concept="3uibUv" id="$6jtTwtUCB" role="2HTBi0">
                      <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
                    </node>
                    <node concept="37vLTw" id="$6jtTwtUCC" role="2HTEbv">
                      <ref role="3cqZAo" node="$6jtTwtBWZ" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$6jtTwtWU1" role="3cqZAp" />
        <node concept="3cpWs6" id="$6jtTwtBXA" role="3cqZAp">
          <node concept="2OqwBi" id="$6jtTwEHrq" role="3cqZAk">
            <node concept="37vLTw" id="$6jtTwtBXB" role="2Oq$k0">
              <ref role="3cqZAo" node="$6jtTwtBXe" resolve="result" />
            </node>
            <node concept="ANE8D" id="$6jtTwEIDB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4egT6VZBAal" role="jymVt" />
    <node concept="3clFb_" id="4egT6VZBzIC" role="jymVt">
      <property role="TrG5h" value="getElementAndSubElements" />
      <node concept="37vLTG" id="4egT6VZBzID" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4egT6VZBzIE" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
      <node concept="37vLTG" id="2haQN1YbdUQ" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="2haQN1Ybfq4" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="A3Dl8" id="4egT6VZBzIF" role="3clF45">
        <node concept="3uibUv" id="4egT6VZBzIG" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4egT6VZBzIH" role="1B3o_S" />
      <node concept="3clFbS" id="4egT6VZBzII" role="3clF47">
        <node concept="3cpWs8" id="4egT6VZBzIJ" role="3cqZAp">
          <node concept="3cpWsn" id="4egT6VZBzIK" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="4egT6VZBzIL" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
            </node>
            <node concept="1rXfSq" id="4egT6VZBzIM" role="33vP2m">
              <ref role="37wK5l" node="3ZnFyBjuMof" resolve="getElement" />
              <node concept="37vLTw" id="4egT6VZBzIN" role="37wK5m">
                <ref role="3cqZAo" node="4egT6VZBzID" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4egT6VZBzIO" role="3cqZAp">
          <node concept="3clFbS" id="4egT6VZBzIP" role="3clFbx">
            <node concept="3cpWs6" id="4egT6VZBzIQ" role="3cqZAp">
              <node concept="2ShNRf" id="4egT6VZBzIR" role="3cqZAk">
                <node concept="kMnCb" id="4egT6VZBzIS" role="2ShVmc">
                  <node concept="3uibUv" id="4egT6VZBzIT" role="kMuH3">
                    <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4egT6VZBzIU" role="3clFbw">
            <node concept="10Nm6u" id="4egT6VZBzIV" role="3uHU7w" />
            <node concept="37vLTw" id="4egT6VZBzIW" role="3uHU7B">
              <ref role="3cqZAo" node="4egT6VZBzIK" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4egT6VZBzIX" role="3cqZAp" />
        <node concept="3cpWs8" id="4egT6VZBzIY" role="3cqZAp">
          <node concept="3cpWsn" id="4egT6VZBzIZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="4egT6VZBzJ0" role="1tU5fm">
              <node concept="3uibUv" id="4egT6VZBzJ1" role="A3Ik2">
                <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="4egT6VZBzJ2" role="33vP2m">
              <node concept="2OqwBi" id="4egT6VZBzJ3" role="2Oq$k0">
                <node concept="2OqwBi" id="4egT6VZBzJ4" role="2Oq$k0">
                  <node concept="1rXfSq" id="4egT6VZBzJ5" role="2Oq$k0">
                    <ref role="37wK5l" node="3ZnFyBjt_EQ" resolve="getAllElements" />
                    <node concept="37vLTw" id="2haQN1YbnEU" role="37wK5m">
                      <ref role="3cqZAo" node="2haQN1YbdUQ" resolve="viewId" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4egT6VZBzJ9" role="2OqNvi">
                    <node concept="1bVj0M" id="4egT6VZBzJa" role="23t8la">
                      <node concept="3clFbS" id="4egT6VZBzJb" role="1bW5cS">
                        <node concept="3clFbF" id="4egT6VZBzJc" role="3cqZAp">
                          <node concept="17R0WA" id="4egT6VZBzJh" role="3clFbG">
                            <node concept="2OqwBi" id="4egT6VZBzJi" role="3uHU7B">
                              <node concept="37vLTw" id="4egT6VZBzJj" role="2Oq$k0">
                                <ref role="3cqZAo" node="4egT6VZBzJm" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4egT6VZBzJk" role="2OqNvi">
                                <ref role="37wK5l" node="3ZnFyBjtxJz" resolve="getExtendsId" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4egT6VZBzJl" role="3uHU7w">
                              <ref role="3cqZAo" node="4egT6VZBzID" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4egT6VZBzJm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4egT6VZBzJn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="4egT6VZBzJo" role="2OqNvi">
                  <node concept="1bVj0M" id="4egT6VZBzJp" role="23t8la">
                    <node concept="3clFbS" id="4egT6VZBzJq" role="1bW5cS">
                      <node concept="3clFbF" id="4egT6VZBzJr" role="3cqZAp">
                        <node concept="1rXfSq" id="4egT6VZBzJs" role="3clFbG">
                          <ref role="37wK5l" node="4egT6VZBzIC" resolve="getElementAndSubElements" />
                          <node concept="2OqwBi" id="4egT6VZBzJt" role="37wK5m">
                            <node concept="37vLTw" id="4egT6VZBzJu" role="2Oq$k0">
                              <ref role="3cqZAo" node="4egT6VZBzJw" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4egT6VZBzJv" role="2OqNvi">
                              <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2haQN1Ybqu$" role="37wK5m">
                            <ref role="3cqZAo" node="2haQN1YbdUQ" resolve="viewId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4egT6VZBzJw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4egT6VZBzJx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="4egT6VZBzJy" role="2OqNvi">
                <node concept="2ShNRf" id="4egT6VZBzJz" role="576Qk">
                  <node concept="2HTt$P" id="4egT6VZBzJ$" role="2ShVmc">
                    <node concept="3uibUv" id="4egT6VZBzJ_" role="2HTBi0">
                      <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
                    </node>
                    <node concept="37vLTw" id="4egT6VZBzJA" role="2HTEbv">
                      <ref role="3cqZAo" node="4egT6VZBzIK" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4egT6VZBzJB" role="3cqZAp" />
        <node concept="3cpWs6" id="4egT6VZBzJC" role="3cqZAp">
          <node concept="2OqwBi" id="4egT6VZBzJD" role="3cqZAk">
            <node concept="37vLTw" id="4egT6VZBzJE" role="2Oq$k0">
              <ref role="3cqZAo" node="4egT6VZBzIZ" resolve="result" />
            </node>
            <node concept="ANE8D" id="4egT6VZBzJF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVfgMe" role="jymVt" />
    <node concept="3clFb_" id="$6jtTwC378" role="jymVt">
      <property role="TrG5h" value="getInheritanceHierachy" />
      <node concept="A3Dl8" id="$6jtTwC7VR" role="3clF45">
        <node concept="3uibUv" id="$6jtTwC8tA" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="$6jtTwC37b" role="1B3o_S" />
      <node concept="3clFbS" id="$6jtTwC37c" role="3clF47">
        <node concept="3cpWs8" id="$6jtTwEf1E" role="3cqZAp">
          <node concept="3cpWsn" id="$6jtTwEf1F" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="_YKpA" id="$6jtTwEf1t" role="1tU5fm">
              <node concept="3uibUv" id="$6jtTwEf1w" role="_ZDj9">
                <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="$6jtTwEf1G" role="33vP2m">
              <node concept="1rXfSq" id="$6jtTwEf1H" role="2Oq$k0">
                <ref role="37wK5l" node="75_oBQVfhav" resolve="getElementAndBaseElements" />
                <node concept="37vLTw" id="$6jtTwEf1I" role="37wK5m">
                  <ref role="3cqZAo" node="$6jtTwC8ua" resolve="id" />
                </node>
              </node>
              <node concept="ANE8D" id="$6jtTwEf1J" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$6jtTwEflA" role="3cqZAp">
          <node concept="3cpWsn" id="$6jtTwEflB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="_YKpA" id="$6jtTwEfkZ" role="1tU5fm">
              <node concept="3uibUv" id="$6jtTwEfl2" role="_ZDj9">
                <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="$6jtTwEflC" role="33vP2m">
              <node concept="2OqwBi" id="$6jtTwEflD" role="2Oq$k0">
                <node concept="37vLTw" id="$6jtTwEflE" role="2Oq$k0">
                  <ref role="3cqZAo" node="$6jtTwEf1F" resolve="a" />
                </node>
                <node concept="3goQfb" id="$6jtTwEflF" role="2OqNvi">
                  <node concept="1bVj0M" id="$6jtTwEflG" role="23t8la">
                    <node concept="3clFbS" id="$6jtTwEflH" role="1bW5cS">
                      <node concept="3clFbF" id="$6jtTwEflI" role="3cqZAp">
                        <node concept="1rXfSq" id="$6jtTwEflJ" role="3clFbG">
                          <ref role="37wK5l" node="$6jtTwtp2$" resolve="getElementAndOverridingElements" />
                          <node concept="2OqwBi" id="$6jtTwFdB2" role="37wK5m">
                            <node concept="37vLTw" id="$6jtTwFdvw" role="2Oq$k0">
                              <ref role="3cqZAo" node="$6jtTwEflL" resolve="it" />
                            </node>
                            <node concept="liA8E" id="$6jtTwFdRA" role="2OqNvi">
                              <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2haQN1Yb_zz" role="37wK5m">
                            <ref role="3cqZAo" node="2haQN1YbrWm" resolve="viewId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="$6jtTwEflL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="$6jtTwEflM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="$6jtTwEflN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$6jtTwEfGt" role="3cqZAp">
          <node concept="3cpWsn" id="$6jtTwEfGu" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="A3Dl8" id="$6jtTwEfFF" role="1tU5fm">
              <node concept="3uibUv" id="$6jtTwEfFI" role="A3Ik2">
                <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="$6jtTwEfGv" role="33vP2m">
              <node concept="37vLTw" id="$6jtTwEfGw" role="2Oq$k0">
                <ref role="3cqZAo" node="$6jtTwEflB" resolve="b" />
              </node>
              <node concept="2S7cBI" id="$6jtTwEfGx" role="2OqNvi">
                <node concept="1bVj0M" id="$6jtTwEfGy" role="23t8la">
                  <node concept="3clFbS" id="$6jtTwEfGz" role="1bW5cS">
                    <node concept="3clFbF" id="$6jtTwEfG$" role="3cqZAp">
                      <node concept="3K4zz7" id="$6jtTwEfG_" role="3clFbG">
                        <node concept="3cmrfG" id="$6jtTwEfGA" role="3K4GZi">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="$6jtTwEfGB" role="3K4E3e">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="$6jtTwEfGC" role="3K4Cdx">
                          <node concept="37vLTw" id="$6jtTwEfGD" role="2Oq$k0">
                            <ref role="3cqZAo" node="$6jtTwEfGF" resolve="it" />
                          </node>
                          <node concept="liA8E" id="$6jtTwEfGE" role="2OqNvi">
                            <ref role="37wK5l" node="$6jtTwrQLG" resolve="isOverride" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="$6jtTwEfGF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="$6jtTwEfGG" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="$6jtTwEfGH" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6jtTwC90t" role="3cqZAp">
          <node concept="37vLTw" id="$6jtTwEfGI" role="3clFbG">
            <ref role="3cqZAo" node="$6jtTwEfGu" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$6jtTwC8ua" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="$6jtTwC8u9" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
      <node concept="37vLTG" id="2haQN1YbrWm" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="2haQN1Ybtjo" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$6jtTwC2tx" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjtL8l" role="jymVt">
      <property role="TrG5h" value="doesExtend" />
      <node concept="37vLTG" id="3ZnFyBjtP7I" role="3clF46">
        <property role="TrG5h" value="extending" />
        <node concept="3uibUv" id="3ZnFyBjtPf0" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="3ZnFyBjtPmK" role="3clF46">
        <property role="TrG5h" value="extended" />
        <node concept="3uibUv" id="3ZnFyBjtPGu" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="10P_77" id="3ZnFyBjtPv6" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjtL8o" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtL8p" role="3clF47">
        <node concept="3clFbJ" id="3ZnFyBjtUGu" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjtUGw" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjtVqi" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjtVqM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3ZnFyBjtVcK" role="3clFbw">
            <node concept="3clFbC" id="3ZnFyBjtVoq" role="3uHU7w">
              <node concept="10Nm6u" id="3ZnFyBjtVpo" role="3uHU7w" />
              <node concept="37vLTw" id="3ZnFyBjtVnd" role="3uHU7B">
                <ref role="3cqZAo" node="3ZnFyBjtPmK" resolve="extended" />
              </node>
            </node>
            <node concept="3clFbC" id="3ZnFyBjtV1H" role="3uHU7B">
              <node concept="37vLTw" id="3ZnFyBjtURq" role="3uHU7B">
                <ref role="3cqZAo" node="3ZnFyBjtP7I" resolve="extending" />
              </node>
              <node concept="10Nm6u" id="3ZnFyBjtVbQ" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjtVW7" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjtVW9" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjtWud" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjtWCG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZnFyBjtWiQ" role="3clFbw">
            <node concept="37vLTw" id="3ZnFyBjtWt_" role="3uHU7w">
              <ref role="3cqZAo" node="3ZnFyBjtPmK" resolve="extended" />
            </node>
            <node concept="37vLTw" id="3ZnFyBjtW88" role="3uHU7B">
              <ref role="3cqZAo" node="3ZnFyBjtP7I" resolve="extending" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jVbLyZ_nve" role="3cqZAp">
          <node concept="3clFbS" id="3jVbLyZ_nvg" role="3clFbx">
            <node concept="3cpWs6" id="3jVbLyZ_uHc" role="3cqZAp">
              <node concept="3clFbT" id="3jVbLyZ_uKA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3jVbLyZ_sWX" role="3clFbw">
            <node concept="10Nm6u" id="3jVbLyZ_uB0" role="3uHU7w" />
            <node concept="2OqwBi" id="3jVbLyZ_qZ4" role="3uHU7B">
              <node concept="37vLTw" id="3jVbLyZ_pcP" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZnFyBjtP7I" resolve="extending" />
              </node>
              <node concept="liA8E" id="3jVbLyZ_sLv" role="2OqNvi">
                <ref role="37wK5l" node="VPgi8ei9p0" resolve="getLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjtRSv" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjtRSx" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjtSN8" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjtSW4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZnFyBjtSL7" role="3clFbw">
            <node concept="10Nm6u" id="3ZnFyBjtSLE" role="3uHU7w" />
            <node concept="2OqwBi" id="3ZnFyBjtStr" role="3uHU7B">
              <node concept="37vLTw" id="3ZnFyBjtSs3" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZnFyBjtP7I" resolve="extending" />
              </node>
              <node concept="liA8E" id="3ZnFyBjtSCC" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtwSN" resolve="getExtendsId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjtPA$" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjtPA_" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjtQ$j" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjtQGw" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="3ZnFyBjtQoH" role="3clFbw">
            <node concept="2OqwBi" id="3ZnFyBjtQtr" role="3uHU7w">
              <node concept="37vLTw" id="3ZnFyBjtQq1" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZnFyBjtPmK" resolve="extended" />
              </node>
              <node concept="liA8E" id="3ZnFyBjtQza" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtwRc" resolve="getId" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ZnFyBjtQ5F" role="3uHU7B">
              <node concept="37vLTw" id="3ZnFyBjtQ4T" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZnFyBjtP7I" resolve="extending" />
              </node>
              <node concept="liA8E" id="3ZnFyBjtQgi" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtwSN" resolve="getExtendsId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ZnFyBjtQWU" role="3cqZAp">
          <node concept="1rXfSq" id="3ZnFyBjtRdt" role="3cqZAk">
            <ref role="37wK5l" node="3ZnFyBjtL8l" resolve="doesExtend" />
            <node concept="3EllGN" id="3ZnFyBjtTsx" role="37wK5m">
              <node concept="2OqwBi" id="3ZnFyBjtTKi" role="3ElVtu">
                <node concept="37vLTw" id="3ZnFyBjtTAj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjtP7I" resolve="extending" />
                </node>
                <node concept="liA8E" id="3ZnFyBjtU47" role="2OqNvi">
                  <ref role="37wK5l" node="3ZnFyBjtwSN" resolve="getExtendsId" />
                </node>
              </node>
              <node concept="37vLTw" id="3ZnFyBjtT5a" role="3ElQJh">
                <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
              </node>
            </node>
            <node concept="37vLTw" id="3ZnFyBjtUnY" role="37wK5m">
              <ref role="3cqZAo" node="3ZnFyBjtPmK" resolve="extended" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3jVbLyZ$2VA" role="jymVt" />
    <node concept="3clFb_" id="3jVbLyZ$0PR" role="jymVt">
      <property role="TrG5h" value="isBaseView" />
      <node concept="37vLTG" id="3jVbLyZ$0PS" role="3clF46">
        <property role="TrG5h" value="subView" />
        <node concept="3uibUv" id="3jVbLyZ$0PT" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="3jVbLyZ$0PU" role="3clF46">
        <property role="TrG5h" value="baseView" />
        <node concept="3uibUv" id="3jVbLyZ$0PV" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="10P_77" id="3jVbLyZ$0PW" role="3clF45" />
      <node concept="3Tm1VV" id="3jVbLyZ$0PX" role="1B3o_S" />
      <node concept="3clFbS" id="3jVbLyZ$0PY" role="3clF47">
        <node concept="3clFbJ" id="3jVbLyZ$0PZ" role="3cqZAp">
          <node concept="3clFbS" id="3jVbLyZ$0Q0" role="3clFbx">
            <node concept="3cpWs6" id="3jVbLyZ$0Q1" role="3cqZAp">
              <node concept="3clFbT" id="3jVbLyZ$0Q2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3jVbLyZ$0Q3" role="3clFbw">
            <node concept="3clFbC" id="3jVbLyZ$0Q4" role="3uHU7w">
              <node concept="10Nm6u" id="3jVbLyZ$0Q5" role="3uHU7w" />
              <node concept="37vLTw" id="3jVbLyZ$0Q6" role="3uHU7B">
                <ref role="3cqZAo" node="3jVbLyZ$0PU" resolve="baseView" />
              </node>
            </node>
            <node concept="3clFbC" id="3jVbLyZ$0Q7" role="3uHU7B">
              <node concept="37vLTw" id="3jVbLyZ$0Q8" role="3uHU7B">
                <ref role="3cqZAo" node="3jVbLyZ$0PS" resolve="subView" />
              </node>
              <node concept="10Nm6u" id="3jVbLyZ$0Q9" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jVbLyZ$0Qa" role="3cqZAp">
          <node concept="3clFbS" id="3jVbLyZ$0Qb" role="3clFbx">
            <node concept="3cpWs6" id="3jVbLyZ$0Qc" role="3cqZAp">
              <node concept="3clFbT" id="3jVbLyZ$0Qd" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3jVbLyZ$0Qe" role="3clFbw">
            <node concept="37vLTw" id="3jVbLyZ$0Qf" role="3uHU7w">
              <ref role="3cqZAo" node="3jVbLyZ$0PU" resolve="baseView" />
            </node>
            <node concept="37vLTw" id="3jVbLyZ$0Qg" role="3uHU7B">
              <ref role="3cqZAo" node="3jVbLyZ$0PS" resolve="subView" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jVbLyZ$0Qh" role="3cqZAp">
          <node concept="3clFbS" id="3jVbLyZ$0Qi" role="3clFbx">
            <node concept="3cpWs6" id="3jVbLyZ$0Qj" role="3cqZAp">
              <node concept="3clFbT" id="3jVbLyZ$0Qk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3jVbLyZ$0Ql" role="3clFbw">
            <node concept="10Nm6u" id="3jVbLyZ$0Qm" role="3uHU7w" />
            <node concept="2OqwBi" id="3jVbLyZ$0Qn" role="3uHU7B">
              <node concept="37vLTw" id="3jVbLyZ$0Qo" role="2Oq$k0">
                <ref role="3cqZAo" node="3jVbLyZ$0PS" resolve="subView" />
              </node>
              <node concept="liA8E" id="3jVbLyZ$0Qp" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtwSN" resolve="getExtendsId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jVbLyZ$0Qq" role="3cqZAp">
          <node concept="3clFbS" id="3jVbLyZ$0Qr" role="3clFbx">
            <node concept="3cpWs6" id="3jVbLyZ$0Qs" role="3cqZAp">
              <node concept="3clFbT" id="3jVbLyZ$0Qt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="3jVbLyZ$0Qu" role="3clFbw">
            <node concept="2OqwBi" id="3jVbLyZ$0Qv" role="3uHU7w">
              <node concept="37vLTw" id="3jVbLyZ$0Qw" role="2Oq$k0">
                <ref role="3cqZAo" node="3jVbLyZ$0PU" resolve="baseView" />
              </node>
              <node concept="liA8E" id="3jVbLyZ$0Qx" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtwRc" resolve="getId" />
              </node>
            </node>
            <node concept="2OqwBi" id="3jVbLyZ$0Qy" role="3uHU7B">
              <node concept="37vLTw" id="3jVbLyZ$0Qz" role="2Oq$k0">
                <ref role="3cqZAo" node="3jVbLyZ$0PS" resolve="subView" />
              </node>
              <node concept="liA8E" id="3jVbLyZ$0Q$" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtwSN" resolve="getExtendsId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3jVbLyZ$0Q_" role="3cqZAp">
          <node concept="1rXfSq" id="3jVbLyZ$0QA" role="3cqZAk">
            <ref role="37wK5l" node="3jVbLyZ$0PR" resolve="isBaseView" />
            <node concept="3EllGN" id="3jVbLyZ$0QB" role="37wK5m">
              <node concept="2OqwBi" id="3jVbLyZ$0QC" role="3ElVtu">
                <node concept="37vLTw" id="3jVbLyZ$0QD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jVbLyZ$0PS" resolve="subView" />
                </node>
                <node concept="liA8E" id="3jVbLyZ$0QE" role="2OqNvi">
                  <ref role="37wK5l" node="3ZnFyBjtwSN" resolve="getExtendsId" />
                </node>
              </node>
              <node concept="37vLTw" id="3jVbLyZ$0QF" role="3ElQJh">
                <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
              </node>
            </node>
            <node concept="37vLTw" id="3jVbLyZ$0QG" role="37wK5m">
              <ref role="3cqZAo" node="3jVbLyZ$0PU" resolve="baseView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVftTe" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVftla" role="jymVt">
      <property role="TrG5h" value="doesExtend" />
      <node concept="37vLTG" id="75_oBQVftlb" role="3clF46">
        <property role="TrG5h" value="extending" />
        <node concept="3uibUv" id="75_oBQVfunP" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVftld" role="3clF46">
        <property role="TrG5h" value="extended" />
        <node concept="3uibUv" id="75_oBQVfuSQ" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="10P_77" id="75_oBQVftlf" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVftlg" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVftlh" role="3clF47">
        <node concept="3clFbJ" id="75_oBQVftli" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVftlj" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVftlk" role="3cqZAp">
              <node concept="3clFbT" id="75_oBQVftll" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="75_oBQVftlm" role="3clFbw">
            <node concept="3clFbC" id="75_oBQVftln" role="3uHU7w">
              <node concept="10Nm6u" id="75_oBQVftlo" role="3uHU7w" />
              <node concept="37vLTw" id="75_oBQVftlp" role="3uHU7B">
                <ref role="3cqZAo" node="75_oBQVftld" resolve="extended" />
              </node>
            </node>
            <node concept="3clFbC" id="75_oBQVftlq" role="3uHU7B">
              <node concept="37vLTw" id="75_oBQVftlr" role="3uHU7B">
                <ref role="3cqZAo" node="75_oBQVftlb" resolve="extending" />
              </node>
              <node concept="10Nm6u" id="75_oBQVftls" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVftlt" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVftlu" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVftlv" role="3cqZAp">
              <node concept="3clFbT" id="75_oBQVftlw" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="75_oBQVftlx" role="3clFbw">
            <node concept="37vLTw" id="75_oBQVftly" role="3uHU7w">
              <ref role="3cqZAo" node="75_oBQVftld" resolve="extended" />
            </node>
            <node concept="37vLTw" id="75_oBQVftlz" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVftlb" resolve="extending" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVftl$" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVftl_" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVftlA" role="3cqZAp">
              <node concept="3clFbT" id="75_oBQVftlB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="75_oBQVftlC" role="3clFbw">
            <node concept="10Nm6u" id="75_oBQVftlD" role="3uHU7w" />
            <node concept="2OqwBi" id="75_oBQVftlE" role="3uHU7B">
              <node concept="37vLTw" id="75_oBQVftlF" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVftlb" resolve="extending" />
              </node>
              <node concept="liA8E" id="75_oBQVftlG" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtxJz" resolve="getExtendsId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVftlH" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVftlI" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVftlJ" role="3cqZAp">
              <node concept="3clFbT" id="75_oBQVftlK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="75_oBQVftlL" role="3clFbw">
            <node concept="2OqwBi" id="75_oBQVftlM" role="3uHU7w">
              <node concept="37vLTw" id="75_oBQVftlN" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVftld" resolve="extended" />
              </node>
              <node concept="liA8E" id="75_oBQVftlO" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
              </node>
            </node>
            <node concept="2OqwBi" id="75_oBQVftlP" role="3uHU7B">
              <node concept="37vLTw" id="75_oBQVftlQ" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVftlb" resolve="extending" />
              </node>
              <node concept="liA8E" id="75_oBQVftlR" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtxJz" resolve="getExtendsId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVftlS" role="3cqZAp">
          <node concept="1rXfSq" id="75_oBQVftlT" role="3cqZAk">
            <ref role="37wK5l" node="75_oBQVftla" resolve="doesExtend" />
            <node concept="1rXfSq" id="75_oBQVf$ve" role="37wK5m">
              <ref role="37wK5l" node="3ZnFyBjuMof" resolve="getElement" />
              <node concept="2OqwBi" id="75_oBQVftlV" role="37wK5m">
                <node concept="37vLTw" id="75_oBQVftlW" role="2Oq$k0">
                  <ref role="3cqZAo" node="75_oBQVftlb" resolve="extending" />
                </node>
                <node concept="liA8E" id="75_oBQVftlX" role="2OqNvi">
                  <ref role="37wK5l" node="3ZnFyBjtxJz" resolve="getExtendsId" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="75_oBQVftlZ" role="37wK5m">
              <ref role="3cqZAo" node="75_oBQVftld" resolve="extended" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVfB5v" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVfC1u" role="jymVt">
      <property role="TrG5h" value="doesExtend" />
      <node concept="37vLTG" id="75_oBQVfCvt" role="3clF46">
        <property role="TrG5h" value="extending" />
        <node concept="3uibUv" id="75_oBQVfCxJ" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVfCAA" role="3clF46">
        <property role="TrG5h" value="extended" />
        <node concept="3uibUv" id="75_oBQVfD13" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
      <node concept="10P_77" id="75_oBQVfD5U" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVfC1x" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVfC1y" role="3clF47">
        <node concept="3clFbF" id="75_oBQVfDum" role="3cqZAp">
          <node concept="1rXfSq" id="75_oBQVfDul" role="3clFbG">
            <ref role="37wK5l" node="75_oBQVftla" resolve="doesExtend" />
            <node concept="1rXfSq" id="75_oBQVfDve" role="37wK5m">
              <ref role="37wK5l" node="3ZnFyBjuMof" resolve="getElement" />
              <node concept="37vLTw" id="75_oBQVfDw9" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVfCvt" resolve="extending" />
              </node>
            </node>
            <node concept="1rXfSq" id="75_oBQVfDyB" role="37wK5m">
              <ref role="37wK5l" node="3ZnFyBjuMof" resolve="getElement" />
              <node concept="37vLTw" id="75_oBQVfD$t" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVfCAA" resolve="extended" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kZeI28ZWJi" role="jymVt" />
    <node concept="3clFb_" id="3kZeI28ZYET" role="jymVt">
      <property role="TrG5h" value="initPossibleDescendantTypes" />
      <node concept="3cqZAl" id="3kZeI28ZYEV" role="3clF45" />
      <node concept="3Tmbuc" id="3kZeI2907XO" role="1B3o_S" />
      <node concept="3clFbS" id="3kZeI28ZYEX" role="3clF47">
        <node concept="3clFbF" id="3kZeI290quf" role="3cqZAp">
          <node concept="37vLTI" id="3kZeI290qK2" role="3clFbG">
            <node concept="37vLTw" id="3kZeI290que" role="37vLTJ">
              <ref role="3cqZAo" node="3kZeI28ZUGh" resolve="myPossibleDescendantTypes" />
            </node>
            <node concept="2ShNRf" id="2haQN1YcRRr" role="37vLTx">
              <node concept="3rGOSV" id="2haQN1YcRPQ" role="2ShVmc">
                <node concept="3uibUv" id="2haQN1YcRPR" role="3rHrn6">
                  <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
                </node>
                <node concept="3rvAFt" id="2haQN1YcRPS" role="3rHtpV">
                  <node concept="3uibUv" id="2haQN1YcRPT" role="3rvQeY">
                    <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
                  </node>
                  <node concept="2hMVRd" id="2haQN1YcRPU" role="3rvSg0">
                    <node concept="3uibUv" id="2haQN1YcRPV" role="2hN53Y">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2haQN1YcKlX" role="3cqZAp" />
        <node concept="2Gpval" id="2haQN1YcNGm" role="3cqZAp">
          <node concept="2GrKxI" id="2haQN1YcNGo" role="2Gsz3X">
            <property role="TrG5h" value="viewId" />
          </node>
          <node concept="3clFbS" id="2haQN1YcNGq" role="2LFqv$">
            <node concept="3clFbF" id="2haQN1YcShi" role="3cqZAp">
              <node concept="37vLTI" id="2haQN1YcT8B" role="3clFbG">
                <node concept="2ShNRf" id="2haQN1YcTqO" role="37vLTx">
                  <node concept="3rGOSV" id="2haQN1YcTqd" role="2ShVmc">
                    <node concept="3uibUv" id="2haQN1YcTqe" role="3rHrn6">
                      <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
                    </node>
                    <node concept="2hMVRd" id="2haQN1YcTqf" role="3rHtpV">
                      <node concept="3uibUv" id="2haQN1YcTqg" role="2hN53Y">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="2haQN1YcSLA" role="37vLTJ">
                  <node concept="2GrUjf" id="2haQN1YcSRV" role="3ElVtu">
                    <ref role="2Gs0qQ" node="2haQN1YcNGo" resolve="viewId" />
                  </node>
                  <node concept="37vLTw" id="2haQN1YcShg" role="3ElQJh">
                    <ref role="3cqZAo" node="3kZeI28ZUGh" resolve="myPossibleDescendantTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3kZeI290rT2" role="3cqZAp">
              <node concept="2GrKxI" id="3kZeI290rT4" role="2Gsz3X">
                <property role="TrG5h" value="parentDescriptor" />
              </node>
              <node concept="3clFbS" id="3kZeI290rT6" role="2LFqv$">
                <node concept="2Gpval" id="4q1XnPG6iCh" role="3cqZAp">
                  <node concept="2GrKxI" id="4q1XnPG6iCj" role="2Gsz3X">
                    <property role="TrG5h" value="descendant" />
                  </node>
                  <node concept="3clFbS" id="4q1XnPG6iCl" role="2LFqv$">
                    <node concept="3clFbF" id="3kZeI29268I" role="3cqZAp">
                      <node concept="1rXfSq" id="3kZeI29268G" role="3clFbG">
                        <ref role="37wK5l" node="3kZeI291K9n" resolve="registerDescendantType" />
                        <node concept="2OqwBi" id="3kZeI2926lR" role="37wK5m">
                          <node concept="1rXfSq" id="4q1XnPG6lh2" role="2Oq$k0">
                            <ref role="37wK5l" node="3ZnFyBjuMof" resolve="getElement" />
                            <node concept="2GrUjf" id="4q1XnPG6lv4" role="37wK5m">
                              <ref role="2Gs0qQ" node="4q1XnPG6iCj" resolve="descendant" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3kZeI2926_J" role="2OqNvi">
                            <ref role="37wK5l" node="3kZeI290Dsz" resolve="getOutputType" />
                          </node>
                        </node>
                        <node concept="2EnYce" id="nR2eIyCE2M" role="37wK5m">
                          <node concept="2GrUjf" id="4q1XnPG6kUb" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3kZeI290rT4" resolve="parentDescriptor" />
                          </node>
                          <node concept="liA8E" id="4egT6VZ_Q6G" role="2OqNvi">
                            <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="2haQN1Yd1A1" role="37wK5m">
                          <ref role="2Gs0qQ" node="2haQN1YcNGo" resolve="viewId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4q1XnPG6may" role="2GsD0m">
                    <ref role="37wK5l" node="4q1XnPG5_Jj" resolve="getPossibleDescendantDescriptors" />
                    <node concept="2EnYce" id="nR2eIyCDO8" role="37wK5m">
                      <node concept="2GrUjf" id="4q1XnPG6iT3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3kZeI290rT4" resolve="parentDescriptor" />
                      </node>
                      <node concept="liA8E" id="4q1XnPG6ksh" role="2OqNvi">
                        <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="2haQN1YcRED" role="37wK5m">
                      <ref role="2Gs0qQ" node="2haQN1YcNGo" resolve="viewId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nR2eIyCzbp" role="2GsD0m">
                <node concept="2OqwBi" id="3kZeI290tud" role="2Oq$k0">
                  <node concept="2OqwBi" id="3kZeI290slq" role="2Oq$k0">
                    <node concept="37vLTw" id="3kZeI290s2S" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
                    </node>
                    <node concept="T8wYR" id="3kZeI290sIg" role="2OqNvi" />
                  </node>
                  <node concept="3goQfb" id="3kZeI290tR2" role="2OqNvi">
                    <node concept="1bVj0M" id="3kZeI290tR4" role="23t8la">
                      <node concept="3clFbS" id="3kZeI290tR5" role="1bW5cS">
                        <node concept="3clFbF" id="3kZeI290u03" role="3cqZAp">
                          <node concept="2OqwBi" id="3kZeI290u3R" role="3clFbG">
                            <node concept="37vLTw" id="3kZeI290u02" role="2Oq$k0">
                              <ref role="3cqZAo" node="3kZeI290tR6" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3kZeI290ubf" role="2OqNvi">
                              <ref role="37wK5l" node="3ZnFyBjtwZ_" resolve="getElements" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3kZeI290tR6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3kZeI290tR7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="nR2eIyCzKz" role="2OqNvi">
                  <node concept="2ShNRf" id="nR2eIyCzTl" role="576Qk">
                    <node concept="2HTt$P" id="nR2eIyCBqN" role="2ShVmc">
                      <node concept="3uibUv" id="nR2eIyCBz9" role="2HTBi0">
                        <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
                      </node>
                      <node concept="10Nm6u" id="nR2eIyCBGL" role="2HTEbv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2haQN1YcOMw" role="2GsD0m">
            <node concept="37vLTw" id="2haQN1YcOxs" role="2Oq$k0">
              <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
            </node>
            <node concept="3lbrtF" id="2haQN1YcPzZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kZeI292JY5" role="jymVt" />
    <node concept="3clFb_" id="4egT6VZ_y9F" role="jymVt">
      <property role="TrG5h" value="getPossibleParents" />
      <node concept="37vLTG" id="4egT6VZ_Isr" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3uibUv" id="4egT6VZ_J$B" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
      <node concept="37vLTG" id="2haQN1YcFlN" role="3clF46">
        <property role="TrG5h" value="contextView" />
        <node concept="3uibUv" id="2haQN1YcGI9" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="A3Dl8" id="4egT6VZ_Hbh" role="3clF45">
        <node concept="3uibUv" id="4egT6VZ_IrE" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4egT6VZ_y9I" role="1B3o_S" />
      <node concept="3clFbS" id="4egT6VZ_y9J" role="3clF47">
        <node concept="3clFbF" id="4egT6VZ_JJx" role="3cqZAp">
          <node concept="2OqwBi" id="4egT6VZBK0s" role="3clFbG">
            <node concept="2OqwBi" id="4egT6VZ_L0R" role="2Oq$k0">
              <node concept="2OqwBi" id="4egT6VZ_JXc" role="2Oq$k0">
                <node concept="1rXfSq" id="4egT6VZ_JJw" role="2Oq$k0">
                  <ref role="37wK5l" node="4egT6VZBzIC" resolve="getElementAndSubElements" />
                  <node concept="37vLTw" id="4egT6VZ_JPE" role="37wK5m">
                    <ref role="3cqZAo" node="4egT6VZ_Isr" resolve="childId" />
                  </node>
                  <node concept="37vLTw" id="2haQN1YcH2v" role="37wK5m">
                    <ref role="3cqZAo" node="2haQN1YcFlN" resolve="contextView" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4egT6VZ_Kla" role="2OqNvi">
                  <node concept="1bVj0M" id="4egT6VZ_Klc" role="23t8la">
                    <node concept="3clFbS" id="4egT6VZ_Kld" role="1bW5cS">
                      <node concept="3clFbF" id="4egT6VZ_Kyl" role="3cqZAp">
                        <node concept="1rXfSq" id="4egT6VZ_Kyk" role="3clFbG">
                          <ref role="37wK5l" node="3ZnFyBjuMof" resolve="getElement" />
                          <node concept="2OqwBi" id="4egT6VZ_KHr" role="37wK5m">
                            <node concept="37vLTw" id="4egT6VZ_KBM" role="2Oq$k0">
                              <ref role="3cqZAo" node="4egT6VZ_Kle" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4egT6VZ_KRe" role="2OqNvi">
                              <ref role="37wK5l" node="3ZnFyBjtxIa" resolve="getParentId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4egT6VZ_Kle" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4egT6VZ_Klf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4egT6VZ_Lt2" role="2OqNvi">
                <node concept="1bVj0M" id="4egT6VZ_Lt4" role="23t8la">
                  <node concept="3clFbS" id="4egT6VZ_Lt5" role="1bW5cS">
                    <node concept="3clFbF" id="4egT6VZ_LAY" role="3cqZAp">
                      <node concept="3y3z36" id="4egT6VZ_LFX" role="3clFbG">
                        <node concept="10Nm6u" id="4egT6VZ_LMX" role="3uHU7w" />
                        <node concept="37vLTw" id="4egT6VZ_LAX" role="3uHU7B">
                          <ref role="3cqZAo" node="4egT6VZ_Lt6" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4egT6VZ_Lt6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4egT6VZ_Lt7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="4egT6VZBKvZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4egT6VZ_wbf" role="jymVt" />
    <node concept="3clFb_" id="3kZeI292N_3" role="jymVt">
      <property role="TrG5h" value="invalidatePossibleDescendantTypes" />
      <node concept="3cqZAl" id="3kZeI292N_5" role="3clF45" />
      <node concept="3Tm1VV" id="3kZeI292N_6" role="1B3o_S" />
      <node concept="3clFbS" id="3kZeI292N_7" role="3clF47">
        <node concept="3clFbF" id="3kZeI292WMa" role="3cqZAp">
          <node concept="37vLTI" id="3kZeI292X3Z" role="3clFbG">
            <node concept="10Nm6u" id="3kZeI292X9k" role="37vLTx" />
            <node concept="37vLTw" id="3kZeI292WM9" role="37vLTJ">
              <ref role="3cqZAo" node="3kZeI28ZUGh" resolve="myPossibleDescendantTypes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kZeI291HYK" role="jymVt" />
    <node concept="3clFb_" id="3kZeI291K9n" role="jymVt">
      <property role="TrG5h" value="registerDescendantType" />
      <node concept="37vLTG" id="3kZeI291Tr8" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="3kZeI291UeR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="3kZeI291Uf8" role="3clF46">
        <property role="TrG5h" value="descriptorId" />
        <node concept="3uibUv" id="3kZeI291V4j" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
        <node concept="2AHcQZ" id="nR2eIyCEhs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2haQN1YcUdf" role="3clF46">
        <property role="TrG5h" value="contextView" />
        <node concept="3uibUv" id="2haQN1YcVU2" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="3cqZAl" id="3kZeI291K9p" role="3clF45" />
      <node concept="3Tmbuc" id="3kZeI2927GQ" role="1B3o_S" />
      <node concept="3clFbS" id="3kZeI291K9r" role="3clF47">
        <node concept="3clFbJ" id="4q1XnPG6h_s" role="3cqZAp">
          <node concept="3clFbS" id="4q1XnPG6h_u" role="3clFbx">
            <node concept="3cpWs6" id="4q1XnPG6i2F" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4q1XnPG6hTe" role="3clFbw">
            <node concept="10Nm6u" id="4q1XnPG6hWB" role="3uHU7w" />
            <node concept="37vLTw" id="4q1XnPG6hJT" role="3uHU7B">
              <ref role="3cqZAo" node="3kZeI291Tr8" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4q1XnPG6i2K" role="3cqZAp" />
        <node concept="3cpWs8" id="3kZeI291WWa" role="3cqZAp">
          <node concept="3cpWsn" id="3kZeI291WWb" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="2hMVRd" id="3kZeI291WVT" role="1tU5fm">
              <node concept="3uibUv" id="3kZeI291WVW" role="2hN53Y">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              </node>
            </node>
            <node concept="3EllGN" id="3kZeI291WWc" role="33vP2m">
              <node concept="37vLTw" id="4egT6VZ_SMI" role="3ElVtu">
                <ref role="3cqZAo" node="3kZeI291Uf8" resolve="descriptorId" />
              </node>
              <node concept="3EllGN" id="2haQN1YcTWW" role="3ElQJh">
                <node concept="37vLTw" id="2haQN1YcWRL" role="3ElVtu">
                  <ref role="3cqZAo" node="2haQN1YcUdf" resolve="contextView" />
                </node>
                <node concept="37vLTw" id="3kZeI291WWe" role="3ElQJh">
                  <ref role="3cqZAo" node="3kZeI28ZUGh" resolve="myPossibleDescendantTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kZeI291XbY" role="3cqZAp">
          <node concept="3clFbS" id="3kZeI291Xc0" role="3clFbx">
            <node concept="3clFbF" id="3kZeI291XIK" role="3cqZAp">
              <node concept="37vLTI" id="3kZeI291XYy" role="3clFbG">
                <node concept="2ShNRf" id="3kZeI291Y5b" role="37vLTx">
                  <node concept="2i4dXS" id="3kZeI291Y4E" role="2ShVmc">
                    <node concept="3uibUv" id="3kZeI291Y4F" role="HW$YZ">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3kZeI291XII" role="37vLTJ">
                  <ref role="3cqZAo" node="3kZeI291WWb" resolve="types" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZeI291YCf" role="3cqZAp">
              <node concept="37vLTI" id="3kZeI291Zic" role="3clFbG">
                <node concept="37vLTw" id="3kZeI291ZnN" role="37vLTx">
                  <ref role="3cqZAo" node="3kZeI291WWb" resolve="types" />
                </node>
                <node concept="3EllGN" id="3kZeI291YUN" role="37vLTJ">
                  <node concept="37vLTw" id="4egT6VZ_Sdr" role="3ElVtu">
                    <ref role="3cqZAo" node="3kZeI291Uf8" resolve="descriptorId" />
                  </node>
                  <node concept="3EllGN" id="2haQN1YcXqN" role="3ElQJh">
                    <node concept="37vLTw" id="2haQN1YcXy3" role="3ElVtu">
                      <ref role="3cqZAo" node="2haQN1YcUdf" resolve="contextView" />
                    </node>
                    <node concept="37vLTw" id="3kZeI291YCd" role="3ElQJh">
                      <ref role="3cqZAo" node="3kZeI28ZUGh" resolve="myPossibleDescendantTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3kZeI291X_U" role="3clFbw">
            <node concept="10Nm6u" id="3kZeI291XDa" role="3uHU7w" />
            <node concept="37vLTw" id="3kZeI291Xi0" role="3uHU7B">
              <ref role="3cqZAo" node="3kZeI291WWb" resolve="types" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kZeI291Vfj" role="3cqZAp">
          <node concept="2OqwBi" id="3kZeI291ZDG" role="3clFbG">
            <node concept="37vLTw" id="3kZeI291WWf" role="2Oq$k0">
              <ref role="3cqZAo" node="3kZeI291WWb" resolve="types" />
            </node>
            <node concept="TSZUe" id="3kZeI2920C9" role="2OqNvi">
              <node concept="37vLTw" id="3kZeI2920Qv" role="25WWJ7">
                <ref role="3cqZAo" node="3kZeI291Tr8" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kZeI2928Ib" role="jymVt" />
    <node concept="3clFb_" id="3kZeI292c7q" role="jymVt">
      <property role="TrG5h" value="getPossibleDescendantTypes" />
      <node concept="37vLTG" id="3kZeI292vFM" role="3clF46">
        <property role="TrG5h" value="elementId" />
        <node concept="3uibUv" id="3kZeI292wJe" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
        <node concept="2AHcQZ" id="nR2eIyCxe2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2haQN1YcXA5" role="3clF46">
        <property role="TrG5h" value="contextView" />
        <node concept="3uibUv" id="2haQN1YcZmS" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="2hMVRd" id="3kZeI292BQj" role="3clF45">
        <node concept="3uibUv" id="3kZeI292DUV" role="2hN53Y">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3kZeI292c7t" role="1B3o_S" />
      <node concept="3clFbS" id="3kZeI292c7u" role="3clF47">
        <node concept="3clFbJ" id="3kZeI292IRC" role="3cqZAp">
          <node concept="3clFbS" id="3kZeI292IRE" role="3clFbx">
            <node concept="3clFbF" id="3kZeI292JMf" role="3cqZAp">
              <node concept="1rXfSq" id="3kZeI292JMd" role="3clFbG">
                <ref role="37wK5l" node="3kZeI28ZYET" resolve="initPossibleDescendantTypes" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3kZeI292Jts" role="3clFbw">
            <node concept="10Nm6u" id="3kZeI292J_E" role="3uHU7w" />
            <node concept="37vLTw" id="3kZeI292J3k" role="3uHU7B">
              <ref role="3cqZAo" node="3kZeI28ZUGh" resolve="myPossibleDescendantTypes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kZeI292yAz" role="3cqZAp">
          <node concept="3cpWsn" id="3kZeI292yA$" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="2hMVRd" id="3kZeI292yAh" role="1tU5fm">
              <node concept="3uibUv" id="3kZeI292yAk" role="2hN53Y">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              </node>
            </node>
            <node concept="3EllGN" id="3kZeI292yA_" role="33vP2m">
              <node concept="37vLTw" id="3kZeI292yAA" role="3ElVtu">
                <ref role="3cqZAo" node="3kZeI292vFM" resolve="elementId" />
              </node>
              <node concept="3EllGN" id="2haQN1YcZHJ" role="3ElQJh">
                <node concept="37vLTw" id="2haQN1YcZTT" role="3ElVtu">
                  <ref role="3cqZAo" node="2haQN1YcXA5" resolve="contextView" />
                </node>
                <node concept="37vLTw" id="3kZeI292yAB" role="3ElQJh">
                  <ref role="3cqZAo" node="3kZeI28ZUGh" resolve="myPossibleDescendantTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kZeI292ztm" role="3cqZAp">
          <node concept="3K4zz7" id="3kZeI292zTM" role="3clFbG">
            <node concept="2YIFZM" id="3kZeI292F7U" role="3K4GZi">
              <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="3uibUv" id="3kZeI292Izj" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              </node>
            </node>
            <node concept="37vLTw" id="3kZeI292zX$" role="3K4E3e">
              <ref role="3cqZAo" node="3kZeI292yA$" resolve="types" />
            </node>
            <node concept="3y3z36" id="3kZeI292zLc" role="3K4Cdx">
              <node concept="10Nm6u" id="3kZeI292zQG" role="3uHU7w" />
              <node concept="37vLTw" id="3kZeI292ztk" role="3uHU7B">
                <ref role="3cqZAo" node="3kZeI292yA$" resolve="types" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q1XnPG4qGu" role="jymVt" />
    <node concept="3clFb_" id="4q1XnPG4oSc" role="jymVt">
      <property role="TrG5h" value="getChildDescriptors" />
      <node concept="37vLTG" id="4q1XnPG4sup" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4q1XnPG4u4s" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
        <node concept="2AHcQZ" id="nR2eIyCFJ6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2haQN1Yb9Nv" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="2haQN1YbbaD" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4q1XnPG4oSd" role="1B3o_S" />
      <node concept="A3Dl8" id="4q1XnPG4oSe" role="3clF45">
        <node concept="3uibUv" id="4q1XnPG4oSf" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4q1XnPG4oSg" role="3clF47">
        <node concept="3cpWs8" id="4q1XnPG4oSn" role="3cqZAp">
          <node concept="3cpWsn" id="4q1XnPG4oSo" role="3cpWs9">
            <property role="TrG5h" value="concreteDescriptors" />
            <node concept="A3Dl8" id="4q1XnPG4oSp" role="1tU5fm">
              <node concept="3uibUv" id="4q1XnPG4oSq" role="A3Ik2">
                <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
              </node>
            </node>
            <node concept="1rXfSq" id="4q1XnPG4$eJ" role="33vP2m">
              <ref role="37wK5l" node="3ZnFyBjuGUd" resolve="getQueryableElements" />
              <node concept="37vLTw" id="2haQN1Ybc_h" role="37wK5m">
                <ref role="3cqZAo" node="2haQN1Yb9Nv" resolve="viewId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4q1XnPG4oS$" role="3cqZAp">
          <node concept="3cpWsn" id="4q1XnPG4oS_" role="3cpWs9">
            <property role="TrG5h" value="hierachy" />
            <node concept="2hMVRd" id="4q1XnPG4oSA" role="1tU5fm">
              <node concept="3uibUv" id="4q1XnPG4oSB" role="2hN53Y">
                <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
              </node>
            </node>
            <node concept="2ShNRf" id="4q1XnPG4oSC" role="33vP2m">
              <node concept="2i4dXS" id="4q1XnPG4oSD" role="2ShVmc">
                <node concept="3uibUv" id="4q1XnPG4oSE" role="HW$YZ">
                  <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
                </node>
                <node concept="2OqwBi" id="4q1XnPG4oSF" role="I$8f6">
                  <node concept="1rXfSq" id="4q1XnPG4FyG" role="2Oq$k0">
                    <ref role="37wK5l" node="$6jtTwC378" resolve="getInheritanceHierachy" />
                    <node concept="37vLTw" id="4q1XnPG4H2o" role="37wK5m">
                      <ref role="3cqZAo" node="4q1XnPG4sup" resolve="parentId" />
                    </node>
                    <node concept="37vLTw" id="2haQN1YcA7u" role="37wK5m">
                      <ref role="3cqZAo" node="2haQN1Yb9Nv" resolve="viewId" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4q1XnPG4oSJ" role="2OqNvi">
                    <node concept="1bVj0M" id="4q1XnPG4oSK" role="23t8la">
                      <node concept="3clFbS" id="4q1XnPG4oSL" role="1bW5cS">
                        <node concept="3clFbF" id="4q1XnPG4oSM" role="3cqZAp">
                          <node concept="2OqwBi" id="4q1XnPG4oSN" role="3clFbG">
                            <node concept="37vLTw" id="4q1XnPG4oSO" role="2Oq$k0">
                              <ref role="3cqZAo" node="4q1XnPG4oSQ" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4q1XnPG4oSP" role="2OqNvi">
                              <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4q1XnPG4oSQ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4q1XnPG4oSR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4q1XnPG4oSS" role="3cqZAp">
          <node concept="2OqwBi" id="4q1XnPG4oST" role="3cqZAk">
            <node concept="37vLTw" id="4q1XnPG4oSU" role="2Oq$k0">
              <ref role="3cqZAo" node="4q1XnPG4oSo" resolve="concreteDescriptors" />
            </node>
            <node concept="3zZkjj" id="4q1XnPG4oSV" role="2OqNvi">
              <node concept="1bVj0M" id="4q1XnPG4oSW" role="23t8la">
                <node concept="3clFbS" id="4q1XnPG4oSX" role="1bW5cS">
                  <node concept="3clFbF" id="4q1XnPG4oSY" role="3cqZAp">
                    <node concept="22lmx$" id="nR2eIyD0JN" role="3clFbG">
                      <node concept="17R0WA" id="nR2eIyDoER" role="3uHU7B">
                        <node concept="2OqwBi" id="nR2eIyD47x" role="3uHU7B">
                          <node concept="37vLTw" id="nR2eIyD2s5" role="2Oq$k0">
                            <ref role="3cqZAo" node="4q1XnPG4oTb" resolve="it" />
                          </node>
                          <node concept="liA8E" id="nR2eIyD5Vv" role="2OqNvi">
                            <ref role="37wK5l" node="3ZnFyBjtxIa" resolve="getParentId" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="nR2eIyD9na" role="3uHU7w">
                          <ref role="3cqZAo" node="4q1XnPG4sup" resolve="parentId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4q1XnPG4oT5" role="3uHU7w">
                        <node concept="37vLTw" id="4q1XnPG4oT6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4q1XnPG4oS_" resolve="hierachy" />
                        </node>
                        <node concept="3JPx81" id="4q1XnPG4oT7" role="2OqNvi">
                          <node concept="2OqwBi" id="4q1XnPG4oT8" role="25WWJ7">
                            <node concept="37vLTw" id="4q1XnPG4oT9" role="2Oq$k0">
                              <ref role="3cqZAo" node="4q1XnPG4oTb" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4q1XnPG4oTa" role="2OqNvi">
                              <ref role="37wK5l" node="3ZnFyBjtxIa" resolve="getParentId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4q1XnPG4oTb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4q1XnPG4oTc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q1XnPG4k7A" role="jymVt" />
    <node concept="3clFb_" id="4q1XnPG5_Jj" role="jymVt">
      <property role="TrG5h" value="getPossibleDescendantDescriptors" />
      <node concept="2hMVRd" id="4q1XnPG5Yru" role="3clF45">
        <node concept="3uibUv" id="4q1XnPG604w" role="2hN53Y">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4q1XnPG5_Jm" role="1B3o_S" />
      <node concept="3clFbS" id="4q1XnPG5_Jn" role="3clF47">
        <node concept="3cpWs8" id="4q1XnPG60aN" role="3cqZAp">
          <node concept="3cpWsn" id="4q1XnPG60aQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="4q1XnPG60aL" role="1tU5fm">
              <node concept="3uibUv" id="4q1XnPG60dH" role="2hN53Y">
                <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
              </node>
            </node>
            <node concept="2ShNRf" id="4q1XnPG60lV" role="33vP2m">
              <node concept="2i4dXS" id="4q1XnPG60lE" role="2ShVmc">
                <node concept="3uibUv" id="4q1XnPG60lF" role="HW$YZ">
                  <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q1XnPG63Yq" role="3cqZAp">
          <node concept="1rXfSq" id="4q1XnPG63Yo" role="3clFbG">
            <ref role="37wK5l" node="4q1XnPG4OKw" resolve="collectPossibleDescendantDescriptors" />
            <node concept="37vLTw" id="4q1XnPG67rt" role="37wK5m">
              <ref role="3cqZAo" node="4q1XnPG65BM" resolve="parentId" />
            </node>
            <node concept="37vLTw" id="2haQN1YcFkL" role="37wK5m">
              <ref role="3cqZAo" node="2haQN1YcDCU" resolve="contextView" />
            </node>
            <node concept="37vLTw" id="4q1XnPG65wx" role="37wK5m">
              <ref role="3cqZAo" node="4q1XnPG60aQ" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4q1XnPG60tm" role="3cqZAp">
          <node concept="37vLTw" id="4q1XnPG624a" role="3cqZAk">
            <ref role="3cqZAo" node="4q1XnPG60aQ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q1XnPG65BM" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3uibUv" id="4q1XnPG65BL" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
        <node concept="2AHcQZ" id="nR2eIyCFdT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2haQN1YcDCU" role="3clF46">
        <property role="TrG5h" value="contextView" />
        <node concept="3uibUv" id="2haQN1YcF5q" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q1XnPG5zK0" role="jymVt" />
    <node concept="3clFb_" id="4q1XnPG4OKw" role="jymVt">
      <property role="TrG5h" value="collectPossibleDescendantDescriptors" />
      <node concept="37vLTG" id="4q1XnPG5nAO" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3uibUv" id="4q1XnPG5p3v" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
        <node concept="2AHcQZ" id="nR2eIyCFEP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2haQN1YcB_k" role="3clF46">
        <property role="TrG5h" value="contextView" />
        <node concept="3uibUv" id="2haQN1YcD8K" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="37vLTG" id="4q1XnPG5p48" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2hMVRd" id="4q1XnPG5qyk" role="1tU5fm">
          <node concept="3uibUv" id="4q1XnPG5q$Y" role="2hN53Y">
            <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4q1XnPG4OKy" role="3clF45" />
      <node concept="3Tmbuc" id="4q1XnPG67sq" role="1B3o_S" />
      <node concept="3clFbS" id="4q1XnPG4OK$" role="3clF47">
        <node concept="2Gpval" id="4q1XnPG5sn3" role="3cqZAp">
          <node concept="2GrKxI" id="4q1XnPG5sn5" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="4q1XnPG5sn7" role="2LFqv$">
            <node concept="3cpWs8" id="4q1XnPG5yjK" role="3cqZAp">
              <node concept="3cpWsn" id="4q1XnPG5yjL" role="3cpWs9">
                <property role="TrG5h" value="childId" />
                <node concept="3uibUv" id="4q1XnPG5yj$" role="1tU5fm">
                  <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
                </node>
                <node concept="2OqwBi" id="4q1XnPG5yjM" role="33vP2m">
                  <node concept="2GrUjf" id="4q1XnPG5yjN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4q1XnPG5sn5" resolve="child" />
                  </node>
                  <node concept="liA8E" id="4q1XnPG5yjO" role="2OqNvi">
                    <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4q1XnPG5wi7" role="3cqZAp">
              <node concept="3clFbS" id="4q1XnPG5wi9" role="3clFbx">
                <node concept="3N13vt" id="4q1XnPG5yCg" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4q1XnPG5wDR" role="3clFbw">
                <node concept="37vLTw" id="4q1XnPG5wlM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q1XnPG5p48" resolve="result" />
                </node>
                <node concept="3JPx81" id="4q1XnPG5x$m" role="2OqNvi">
                  <node concept="37vLTw" id="4q1XnPG5yjP" role="25WWJ7">
                    <ref role="3cqZAo" node="4q1XnPG5yjL" resolve="childId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4q1XnPG5sSk" role="3cqZAp">
              <node concept="2OqwBi" id="4q1XnPG5t8f" role="3clFbG">
                <node concept="37vLTw" id="4q1XnPG5sSj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q1XnPG5p48" resolve="result" />
                </node>
                <node concept="TSZUe" id="4q1XnPG5u2E" role="2OqNvi">
                  <node concept="37vLTw" id="4q1XnPG5yM$" role="25WWJ7">
                    <ref role="3cqZAo" node="4q1XnPG5yjL" resolve="childId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4q1XnPG5za5" role="3cqZAp">
              <node concept="1rXfSq" id="4q1XnPG5za3" role="3clFbG">
                <ref role="37wK5l" node="4q1XnPG4OKw" resolve="collectPossibleDescendantDescriptors" />
                <node concept="37vLTw" id="4q1XnPG5zt8" role="37wK5m">
                  <ref role="3cqZAo" node="4q1XnPG5yjL" resolve="childId" />
                </node>
                <node concept="37vLTw" id="2haQN1YcDBV" role="37wK5m">
                  <ref role="3cqZAo" node="2haQN1YcB_k" resolve="contextView" />
                </node>
                <node concept="37vLTw" id="4q1XnPG5zxI" role="37wK5m">
                  <ref role="3cqZAo" node="4q1XnPG5p48" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4q1XnPG5suv" role="2GsD0m">
            <ref role="37wK5l" node="4q1XnPG4oSc" resolve="getChildDescriptors" />
            <node concept="37vLTw" id="4q1XnPG5sKT" role="37wK5m">
              <ref role="3cqZAo" node="4q1XnPG5nAO" resolve="parentId" />
            </node>
            <node concept="37vLTw" id="2haQN1YcDvC" role="37wK5m">
              <ref role="3cqZAo" node="2haQN1YcB_k" resolve="contextView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3ZnFyBjty2q" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3ZnFyBjuWBZ">
    <property role="TrG5h" value="IProjectViewDescriptor" />
    <node concept="Wx3nA" id="VPgi8eglAX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CLASS_NAME" />
      <node concept="3Tm1VV" id="VPgi8eglAZ" role="1B3o_S" />
      <node concept="Xl_RD" id="VPgi8eglC_" role="33vP2m">
        <property role="Xl_RC" value="ProjectViewDescriptor" />
      </node>
      <node concept="17QB3L" id="VPgi8eglBu" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjuWDE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getViewDescriptors" />
      <node concept="A3Dl8" id="3ZnFyBjuWE6" role="3clF45">
        <node concept="3uibUv" id="3ZnFyBjuWEi" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjuWDH" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjuWDI" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3ZnFyBjuWC0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3ZnFyBjv8Rf">
    <property role="TrG5h" value="AbstractViewDescriptor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3ZnFyBjv8Rg" role="1B3o_S" />
    <node concept="3uibUv" id="3ZnFyBjv8T6" role="EKbjA">
      <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjvcYN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExtendsId" />
      <node concept="3uibUv" id="3ZnFyBjwHG2" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjvcYP" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjvcYR" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjvd0b" role="3cqZAp">
          <node concept="10Nm6u" id="3ZnFyBjvd0a" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="VPgi8eidjU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="VPgi8eibFh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="17QB3L" id="VPgi8eibFi" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8eibFj" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8eibFn" role="3clF47">
        <node concept="3clFbF" id="VPgi8eidjr" role="3cqZAp">
          <node concept="10Nm6u" id="VPgi8eidjq" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="VPgi8eidjT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75_oBQVGvaC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="75_oBQVGvaD" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVGvaE" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVGvaG" role="3clF47">
        <node concept="3clFbF" id="75_oBQVGvcI" role="3cqZAp">
          <node concept="3cmrfG" id="75_oBQVGvcH" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="511fZqnrrYY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="511fZqnrrYZ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="511fZqnrrZ0" role="1B3o_S" />
      <node concept="3clFbS" id="511fZqnrrZ2" role="3clF47">
        <node concept="3clFbF" id="511fZqnrrZ4" role="3cqZAp">
          <node concept="10Nm6u" id="511fZqnrrZ3" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4QICnJ5Fxnn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="rebuildOnFileChange" />
      <node concept="3Tm1VV" id="4QICnJ5Fxnp" role="1B3o_S" />
      <node concept="10P_77" id="4QICnJ5Fxnq" role="3clF45" />
      <node concept="3clFbS" id="4QICnJ5Fxnr" role="3clF47">
        <node concept="3clFbF" id="4QICnJ5FxCW" role="3cqZAp">
          <node concept="3clFbT" id="4QICnJ5FxCV" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4QICnJ5Fxnu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="rebuildOnClassLoad" />
      <node concept="3Tm1VV" id="4QICnJ5Fxnw" role="1B3o_S" />
      <node concept="10P_77" id="4QICnJ5Fxnx" role="3clF45" />
      <node concept="3clFbS" id="4QICnJ5Fxny" role="3clF47">
        <node concept="3clFbF" id="4QICnJ5FxO_" role="3cqZAp">
          <node concept="3clFbT" id="4QICnJ5FxO$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4QICnJ5Fxn_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="rebuildOnMake" />
      <node concept="3Tm1VV" id="4QICnJ5FxnB" role="1B3o_S" />
      <node concept="10P_77" id="4QICnJ5FxnC" role="3clF45" />
      <node concept="3clFbS" id="4QICnJ5FxnD" role="3clF47">
        <node concept="3clFbF" id="4QICnJ5Fy0e" role="3cqZAp">
          <node concept="3clFbT" id="4QICnJ5Fy0d" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4QICnJ5FxnG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="rebuildOnRepoChange" />
      <node concept="3Tm1VV" id="4QICnJ5FxnI" role="1B3o_S" />
      <node concept="10P_77" id="4QICnJ5FxnJ" role="3clF45" />
      <node concept="3clFbS" id="4QICnJ5FxnK" role="3clF47">
        <node concept="3clFbF" id="4QICnJ5FybR" role="3cqZAp">
          <node concept="3clFbT" id="4QICnJ5FybQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4QICnJ5GLoz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="allRebuildListenersRequired" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4QICnJ5GLoA" role="3clF47">
        <node concept="3cpWs6" id="4QICnJ5GLFr" role="3cqZAp">
          <node concept="1Wc70l" id="4QICnJ5GMEL" role="3cqZAk">
            <node concept="1rXfSq" id="4QICnJ5GMVV" role="3uHU7w">
              <ref role="37wK5l" node="4QICnJ5FxnG" resolve="rebuildOnRepoChange" />
            </node>
            <node concept="1Wc70l" id="4QICnJ5GMkU" role="3uHU7B">
              <node concept="1Wc70l" id="4QICnJ5GLZM" role="3uHU7B">
                <node concept="1rXfSq" id="4QICnJ5GLVa" role="3uHU7B">
                  <ref role="37wK5l" node="4QICnJ5Fxnu" resolve="rebuildOnClassLoad" />
                </node>
                <node concept="1rXfSq" id="4QICnJ5GMfZ" role="3uHU7w">
                  <ref role="37wK5l" node="4QICnJ5Fxnn" resolve="rebuildOnFileChange" />
                </node>
              </node>
              <node concept="1rXfSq" id="4QICnJ5GM_D" role="3uHU7w">
                <ref role="37wK5l" node="4QICnJ5Fxn_" resolve="rebuildOnMake" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QICnJ5GLgv" role="1B3o_S" />
      <node concept="10P_77" id="4QICnJ5GLmt" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3ZnFyBjv9UY">
    <property role="TrG5h" value="AbstractViewElementDescriptor" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="3ZnFyBjvf1g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExtendsId" />
      <node concept="3uibUv" id="3ZnFyBjwCRf" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjvf1i" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjvf1k" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjvi6$" role="3cqZAp">
          <node concept="10Nm6u" id="3ZnFyBjvi6z" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVeMw2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ZnFyBjvf1m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParentId" />
      <node concept="3uibUv" id="3ZnFyBjwCWa" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjvf1o" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjvf1q" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjvitn" role="3cqZAp">
          <node concept="10Nm6u" id="3ZnFyBjvitm" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVeMw0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ZnFyBjvMgt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="37vLTG" id="3ZnFyBjvMgu" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3ZnFyBjzCxT" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="3ZnFyBjzCHU" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3ZnFyBjvMgw" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjvMgx" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjvMg$" role="3clF47">
        <node concept="3cpWs8" id="3ZnFyBjwyTB" role="3cqZAp">
          <node concept="3cpWsn" id="3ZnFyBjwyTC" role="3cpWs9">
            <property role="TrG5h" value="extendsId" />
            <node concept="3uibUv" id="3ZnFyBjwCYN" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
            </node>
            <node concept="1rXfSq" id="3ZnFyBjwyTD" role="33vP2m">
              <ref role="37wK5l" node="3ZnFyBjvf1g" resolve="getExtendsId" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjwyX1" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjwyX3" role="3clFbx">
            <node concept="3cpWs8" id="3ZnFyBjwHPe" role="3cqZAp">
              <node concept="3cpWsn" id="3ZnFyBjwHPf" role="3cpWs9">
                <property role="TrG5h" value="extendedDescriptor" />
                <node concept="3uibUv" id="3ZnFyBjwHPa" role="1tU5fm">
                  <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
                </node>
                <node concept="2OqwBi" id="3ZnFyBjwHPg" role="33vP2m">
                  <node concept="2YIFZM" id="3ZnFyBjwHPh" role="2Oq$k0">
                    <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                    <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
                  </node>
                  <node concept="liA8E" id="3ZnFyBjwHPi" role="2OqNvi">
                    <ref role="37wK5l" node="3ZnFyBjuMof" resolve="getElement" />
                    <node concept="1rXfSq" id="3ZnFyBjwJFh" role="37wK5m">
                      <ref role="37wK5l" node="3ZnFyBjvf1g" resolve="getExtendsId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ZnFyBjwHVd" role="3cqZAp">
              <node concept="3clFbS" id="3ZnFyBjwHVf" role="3clFbx">
                <node concept="3cpWs6" id="3ZnFyBjwHZf" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZnFyBjwI4S" role="3cqZAk">
                    <node concept="37vLTw" id="3ZnFyBjwI33" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZnFyBjwHPf" resolve="extendedDescriptor" />
                    </node>
                    <node concept="liA8E" id="3ZnFyBjwIiV" role="2OqNvi">
                      <ref role="37wK5l" node="3ZnFyBjtxWd" resolve="getLabel" />
                      <node concept="37vLTw" id="3ZnFyBjwJJO" role="37wK5m">
                        <ref role="3cqZAo" node="3ZnFyBjvMgu" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3ZnFyBjwHXJ" role="3clFbw">
                <node concept="10Nm6u" id="3ZnFyBjwHY$" role="3uHU7w" />
                <node concept="37vLTw" id="3ZnFyBjwHX7" role="3uHU7B">
                  <ref role="3cqZAo" node="3ZnFyBjwHPf" resolve="extendedDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ZnFyBjwz79" role="3clFbw">
            <node concept="10Nm6u" id="3ZnFyBjwz7S" role="3uHU7w" />
            <node concept="37vLTw" id="3ZnFyBjwyYF" role="3uHU7B">
              <ref role="3cqZAo" node="3ZnFyBjwyTC" resolve="extendsId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ZnFyBjwJY8" role="3cqZAp">
          <node concept="10Nm6u" id="3ZnFyBjwJYa" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVeMw1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8e_l6n" role="jymVt" />
    <node concept="3clFb_" id="VPgi8e_ker" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="queryElements" />
      <node concept="A3Dl8" id="VPgi8e_kes" role="3clF45">
        <node concept="3uibUv" id="VPgi8e_ket" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="VPgi8e_kez" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VPgi8e_kev" role="1B3o_S" />
      <node concept="37vLTG" id="VPgi8e_kex" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="VPgi8e_key" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVeMgI" role="3clF46">
        <property role="TrG5h" value="parentElement" />
        <node concept="3uibUv" id="75_oBQVeMnm" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
      <node concept="37vLTG" id="2haQN1Yduze" role="3clF46">
        <property role="TrG5h" value="contextView" />
        <node concept="3uibUv" id="2haQN1YduWs" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="3clFbS" id="VPgi8e_ke$" role="3clF47">
        <node concept="3clFbJ" id="75_oBQVisc$" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQViscA" role="3clFbx">
            <node concept="YS8fn" id="VPgi8e_kmw" role="3cqZAp">
              <node concept="2ShNRf" id="VPgi8e_kni" role="YScLw">
                <node concept="1pGfFk" id="VPgi8e_kXy" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                  <node concept="3cpWs3" id="VPgi8e_l17" role="37wK5m">
                    <node concept="1rXfSq" id="VPgi8e_l2D" role="3uHU7B">
                      <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
                    </node>
                    <node concept="Xl_RD" id="VPgi8e_kYr" role="3uHU7w">
                      <property role="Xl_RC" value=" is abstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="$6jtTwzOxr" role="3clFbw">
            <node concept="1rXfSq" id="$6jtTwzOxt" role="3fr31v">
              <ref role="37wK5l" node="$6jtTwseCa" resolve="isQueryable" />
            </node>
          </node>
          <node concept="9aQIb" id="75_oBQViE$z" role="9aQIa">
            <node concept="3clFbS" id="75_oBQViE$$" role="9aQI4">
              <node concept="3cpWs6" id="75_oBQViFhq" role="3cqZAp">
                <node concept="2ShNRf" id="75_oBQViFhs" role="3cqZAk">
                  <node concept="2HTt$P" id="75_oBQViFht" role="2ShVmc">
                    <node concept="3uibUv" id="75_oBQViFhu" role="2HTBi0">
                      <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
                      <node concept="16syzq" id="75_oBQViXUu" role="11_B2D">
                        <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="75_oBQVkDk4" role="2HTEbv">
                      <node concept="1pGfFk" id="75_oBQVkE10" role="2ShVmc">
                        <ref role="37wK5l" node="3ZnFyBjwIG_" resolve="ViewElement" />
                        <node concept="10Nm6u" id="75_oBQVkE8s" role="37wK5m" />
                        <node concept="1rXfSq" id="75_oBQVkE_C" role="37wK5m">
                          <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
                        </node>
                        <node concept="37vLTw" id="75_oBQVkEQd" role="37wK5m">
                          <ref role="3cqZAo" node="VPgi8e_kex" resolve="mpsProject" />
                        </node>
                        <node concept="37vLTw" id="75_oBQVqRTo" role="37wK5m">
                          <ref role="3cqZAo" node="75_oBQVeMgI" resolve="parentElement" />
                        </node>
                        <node concept="37vLTw" id="2haQN1YdvJd" role="37wK5m">
                          <ref role="3cqZAo" node="2haQN1Yduze" resolve="contextView" />
                        </node>
                        <node concept="16syzq" id="75_oBQVkEup" role="1pMfVU">
                          <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
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
      <node concept="2AHcQZ" id="75_oBQVeMw3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="$6jtTwseCa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isQueryable" />
      <node concept="3Tm1VV" id="$6jtTwseCc" role="1B3o_S" />
      <node concept="10P_77" id="$6jtTwseCd" role="3clF45" />
      <node concept="3clFbS" id="$6jtTwseCe" role="3clF47">
        <node concept="3clFbF" id="$6jtTwseSW" role="3cqZAp">
          <node concept="1Wc70l" id="$6jtTwsf8f" role="3clFbG">
            <node concept="3fqX7Q" id="$6jtTwsffJ" role="3uHU7w">
              <node concept="1rXfSq" id="$6jtTwsfiE" role="3fr31v">
                <ref role="37wK5l" node="$6jtTwrQLG" resolve="isOverride" />
              </node>
            </node>
            <node concept="3fqX7Q" id="$6jtTwseSQ" role="3uHU7B">
              <node concept="1rXfSq" id="$6jtTwseVw" role="3fr31v">
                <ref role="37wK5l" node="3ZnFyBjuKFx" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CDgnklIo6w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVljJl" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVljyI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="75_oBQVo707" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="75_oBQVo7ad" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
      <node concept="3uibUv" id="75_oBQVljyJ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="75_oBQVljyK" role="1B3o_S" />
      <node concept="2AHcQZ" id="75_oBQVljyM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="75_oBQVljyN" role="3clF47">
        <node concept="3clFbF" id="75_oBQVljyP" role="3cqZAp">
          <node concept="10Nm6u" id="75_oBQVljyO" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVo7kl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVumkX" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVum65" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionGroupId" />
      <node concept="37vLTG" id="75_oBQVupjJ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="75_oBQVupvX" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="75_oBQVupAo" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="75_oBQVum66" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVum67" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVum69" role="3clF47">
        <node concept="3clFbF" id="75_oBQVumkO" role="3cqZAp">
          <node concept="10Nm6u" id="75_oBQVumkN" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVumw0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVRFnd" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVRF6P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="VPgi8efqQo" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="VPgi8eh0$9" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVRF6Q" role="3clF46">
        <property role="TrG5h" value="parentElement" />
        <node concept="3uibUv" id="75_oBQVRF6R" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
      <node concept="10P_77" id="75_oBQVRF6S" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVRF6T" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVRF6V" role="3clF47">
        <node concept="3clFbF" id="75_oBQVRFn4" role="3cqZAp">
          <node concept="3clFbT" id="75_oBQVRFn3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CDgnklIo6v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="$6jtTwu2a2" role="jymVt" />
    <node concept="3clFb_" id="$6jtTwu1Rx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAssignable" />
      <node concept="10P_77" id="$6jtTwu1Ry" role="3clF45" />
      <node concept="3Tm1VV" id="$6jtTwu1Rz" role="1B3o_S" />
      <node concept="37vLTG" id="FniR$Ce8Ed" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="FniR$Ce8Ee" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="$6jtTwu1R_" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="$6jtTwu1RA" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="$6jtTwJohp" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$6jtTwu1RB" role="3clF47">
        <node concept="3cpWs8" id="$6jtTwAC1p" role="3cqZAp">
          <node concept="3cpWsn" id="$6jtTwAC1q" role="3cpWs9">
            <property role="TrG5h" value="validParent" />
            <node concept="10P_77" id="$6jtTwAC1h" role="1tU5fm" />
            <node concept="22lmx$" id="$6jtTwAD23" role="33vP2m">
              <node concept="3clFbC" id="$6jtTwADma" role="3uHU7B">
                <node concept="10Nm6u" id="$6jtTwADql" role="3uHU7w" />
                <node concept="1rXfSq" id="$6jtTwADdZ" role="3uHU7B">
                  <ref role="37wK5l" node="3ZnFyBjvf1m" resolve="getParentId" />
                </node>
              </node>
              <node concept="2OqwBi" id="$6jtTwAC1r" role="3uHU7w">
                <node concept="2YIFZM" id="$6jtTwAC1s" role="2Oq$k0">
                  <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                  <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
                </node>
                <node concept="liA8E" id="$6jtTwAC1t" role="2OqNvi">
                  <ref role="37wK5l" node="75_oBQVfC1u" resolve="doesExtend" />
                  <node concept="2EnYce" id="$6jtTwAC1u" role="37wK5m">
                    <node concept="2OqwBi" id="$6jtTwAC1v" role="2Oq$k0">
                      <node concept="37vLTw" id="$6jtTwAC1w" role="2Oq$k0">
                        <ref role="3cqZAo" node="$6jtTwu1R_" resolve="element" />
                      </node>
                      <node concept="liA8E" id="$6jtTwAC1x" role="2OqNvi">
                        <ref role="37wK5l" node="3ZnFyBjwIWo" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$6jtTwAC1y" role="2OqNvi">
                      <ref role="37wK5l" node="4_hSy2Us$Sd" resolve="getDescriptorId" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="$6jtTwAC1z" role="37wK5m">
                    <ref role="37wK5l" node="3ZnFyBjvf1m" resolve="getParentId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6jtTwu35r" role="3cqZAp">
          <node concept="1Wc70l" id="$6jtTwu5vJ" role="3clFbG">
            <node concept="1rXfSq" id="$6jtTwu5Fh" role="3uHU7w">
              <ref role="37wK5l" node="75_oBQVRF6P" resolve="isApplicable" />
              <node concept="37vLTw" id="FniR$Ce9Q8" role="37wK5m">
                <ref role="3cqZAo" node="FniR$Ce8Ed" resolve="mpsProject" />
              </node>
              <node concept="37vLTw" id="$6jtTwu5Or" role="37wK5m">
                <ref role="3cqZAo" node="$6jtTwu1R_" resolve="element" />
              </node>
            </node>
            <node concept="37vLTw" id="$6jtTwAC1$" role="3uHU7B">
              <ref role="3cqZAo" node="$6jtTwAC1q" resolve="validParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CDgnklIo6y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="$6jtTwAaB1" role="jymVt" />
    <node concept="3clFb_" id="$6jtTwAah7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="$6jtTwAah8" role="1B3o_S" />
      <node concept="17QB3L" id="1CDgnklIRsn" role="3clF45" />
      <node concept="3clFbS" id="$6jtTwAahb" role="3clF47">
        <node concept="3clFbF" id="$6jtTwAaSQ" role="3cqZAp">
          <node concept="3cpWs3" id="$6jtTwAb7l" role="3clFbG">
            <node concept="1rXfSq" id="$6jtTwAb8M" role="3uHU7w">
              <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
            </node>
            <node concept="Xl_RD" id="$6jtTwAaSP" role="3uHU7B">
              <property role="Xl_RC" value="ViewElementDescriptor " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$6jtTwAahc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CDgnklI6di" role="jymVt" />
    <node concept="3clFb_" id="1CDgnklI5CO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFolders" />
      <node concept="37vLTG" id="1CDgnklI5CP" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="1CDgnklI5CQ" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="1CDgnklI5CW" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1CDgnklI5CS" role="3clF45">
        <node concept="17QB3L" id="1CDgnklI5CT" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1CDgnklI5CU" role="1B3o_S" />
      <node concept="3clFbS" id="1CDgnklI5CX" role="3clF47">
        <node concept="3clFbF" id="1CDgnklIRpz" role="3cqZAp">
          <node concept="10Nm6u" id="1CDgnklIRpy" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1CDgnklIo6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3kZeI290FJO" role="jymVt" />
    <node concept="3clFb_" id="3kZeI290F9C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputType" />
      <node concept="3uibUv" id="3kZeI290F9D" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="3kZeI290F9E" role="1B3o_S" />
      <node concept="3clFbS" id="3kZeI290F9G" role="3clF47">
        <node concept="3clFbF" id="3kZeI290F9I" role="3cqZAp">
          <node concept="10Nm6u" id="3kZeI290F9H" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ggg0Z6WeqA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7rgP_7GN0ZC" role="jymVt" />
    <node concept="3clFb_" id="7rgP_7GN0yI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadLazy" />
      <node concept="37vLTG" id="7rgP_7GN0yJ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rgP_7GN0yK" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="7rgP_7GN0yP" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7rgP_7GN0yM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3Tm1VV" id="7rgP_7GN0yN" role="1B3o_S" />
      <node concept="3clFbS" id="7rgP_7GN0yQ" role="3clF47">
        <node concept="3clFbF" id="7rgP_7GN0yS" role="3cqZAp">
          <node concept="10Nm6u" id="7rgP_7GN0yR" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ggg0Z6Weq$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ggg0Z6WeJr" role="jymVt" />
    <node concept="3clFb_" id="Ggg0Z6WdNO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadAsync" />
      <node concept="37vLTG" id="Ggg0Z6WdNP" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="Ggg0Z6WdNQ" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="Ggg0Z6WdNV" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ggg0Z6WdNS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3Tm1VV" id="Ggg0Z6WdNT" role="1B3o_S" />
      <node concept="3clFbS" id="Ggg0Z6WdNW" role="3clF47">
        <node concept="3clFbF" id="Ggg0Z6WdNY" role="3cqZAp">
          <node concept="10Nm6u" id="Ggg0Z6WdNX" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ggg0Z6Weq_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ivVtWtZeaD" role="jymVt" />
    <node concept="3clFb_" id="5ivVtWtZdyH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAutoUpdate" />
      <node concept="37vLTG" id="5ivVtWtZdyI" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5ivVtWtZdyJ" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="5ivVtWtZdyK" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ivVtWtZdyL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3Tm1VV" id="5ivVtWtZdyM" role="1B3o_S" />
      <node concept="3clFbS" id="5ivVtWtZdyN" role="3clF47">
        <node concept="3clFbF" id="5ivVtWtZdyO" role="3cqZAp">
          <node concept="10Nm6u" id="5ivVtWtZdyP" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5ivVtWtZdyQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3ZnFyBjv9UZ" role="1B3o_S" />
    <node concept="3uibUv" id="3ZnFyBjv9WP" role="EKbjA">
      <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
      <node concept="16syzq" id="3ZnFyBjvEZD" role="11_B2D">
        <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
      </node>
    </node>
    <node concept="16euLQ" id="3ZnFyBjvEXr" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
  <node concept="312cEu" id="3ZnFyBjwz$i">
    <property role="TrG5h" value="ViewId" />
    <node concept="312cEg" id="3ZnFyBjwzA1" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tm6S6" id="3ZnFyBjwzA2" role="1B3o_S" />
      <node concept="17QB3L" id="3ZnFyBjwzAi" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3ZnFyBjw$xv" role="jymVt" />
    <node concept="3clFbW" id="3ZnFyBjwzXr" role="jymVt">
      <node concept="3cqZAl" id="3ZnFyBjwzXs" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjwzXt" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwzXv" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjwzXz" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjwzX_" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjwzXD" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjwzA1" resolve="myId" />
            </node>
            <node concept="37vLTw" id="3ZnFyBjwzXE" role="37vLTx">
              <ref role="3cqZAo" node="3ZnFyBjwzXy" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZnFyBjwzXy" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3ZnFyBjwzXx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjwzAw" role="jymVt" />
    <node concept="3Tm1VV" id="3ZnFyBjwz$j" role="1B3o_S" />
    <node concept="3clFb_" id="3ZnFyBjwzAM" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3ZnFyBjwzAN" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjwzAO" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwzAP" role="3clF47">
        <node concept="3clFbJ" id="3ZnFyBjwzAQ" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjwzAR" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjwzAS" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjwzAT" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZnFyBjwzAU" role="3clFbw">
            <node concept="Xjq3P" id="3ZnFyBjwzAL" role="3uHU7B" />
            <node concept="37vLTw" id="3ZnFyBjwzAV" role="3uHU7w">
              <ref role="3cqZAo" node="3ZnFyBjwzBi" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjwzAW" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjwzAX" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjwzAY" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjwzAZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3ZnFyBjwzB0" role="3clFbw">
            <node concept="3clFbC" id="3ZnFyBjwzB1" role="3uHU7B">
              <node concept="37vLTw" id="3ZnFyBjwzB2" role="3uHU7B">
                <ref role="3cqZAo" node="3ZnFyBjwzBi" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3ZnFyBjwzB3" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3ZnFyBjwzB4" role="3uHU7w">
              <node concept="2OqwBi" id="3ZnFyBjwzB5" role="3uHU7B">
                <node concept="Xjq3P" id="3ZnFyBjwzB6" role="2Oq$k0" />
                <node concept="liA8E" id="3ZnFyBjwzB7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ZnFyBjwzB8" role="3uHU7w">
                <node concept="37vLTw" id="3ZnFyBjwzB9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjwzBi" resolve="o" />
                </node>
                <node concept="liA8E" id="3ZnFyBjwzBa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZnFyBjwzBb" role="3cqZAp" />
        <node concept="3cpWs8" id="3ZnFyBjwzBc" role="3cqZAp">
          <node concept="3cpWsn" id="3ZnFyBjwzBd" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3ZnFyBjwzBe" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
            </node>
            <node concept="10QFUN" id="3ZnFyBjwzBf" role="33vP2m">
              <node concept="3uibUv" id="3ZnFyBjwzBg" role="10QFUM">
                <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
              </node>
              <node concept="37vLTw" id="3ZnFyBjwzBh" role="10QFUP">
                <ref role="3cqZAo" node="3ZnFyBjwzBi" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjwzBs" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjwzBt" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjwzBu" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjwzBv" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3ZnFyBjwzBw" role="3clFbw">
            <node concept="3fqX7Q" id="3ZnFyBjwzBx" role="3K4E3e">
              <node concept="2OqwBi" id="3ZnFyBjwzBy" role="3fr31v">
                <node concept="liA8E" id="3ZnFyBjwzBz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3ZnFyBjwzB$" role="37wK5m">
                    <node concept="37vLTw" id="3ZnFyBjwzBl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZnFyBjwzBd" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3ZnFyBjwzBo" role="2OqNvi">
                      <ref role="2Oxat5" node="3ZnFyBjwzA1" resolve="myId" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3ZnFyBjwzB_" role="2Oq$k0">
                  <node concept="10QFUN" id="3ZnFyBjwzBA" role="1eOMHV">
                    <node concept="3uibUv" id="3ZnFyBjwzBB" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3ZnFyBjwzBp" role="10QFUP">
                      <ref role="3cqZAo" node="3ZnFyBjwzA1" resolve="myId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ZnFyBjwzBC" role="3K4Cdx">
              <node concept="10Nm6u" id="3ZnFyBjwzBD" role="3uHU7w" />
              <node concept="37vLTw" id="3ZnFyBjwzBq" role="3uHU7B">
                <ref role="3cqZAo" node="3ZnFyBjwzA1" resolve="myId" />
              </node>
            </node>
            <node concept="3y3z36" id="3ZnFyBjwzBE" role="3K4GZi">
              <node concept="10Nm6u" id="3ZnFyBjwzBF" role="3uHU7w" />
              <node concept="2OqwBi" id="3ZnFyBjwzBG" role="3uHU7B">
                <node concept="37vLTw" id="3ZnFyBjwzBH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjwzBd" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3ZnFyBjwzBr" role="2OqNvi">
                  <ref role="2Oxat5" node="3ZnFyBjwzA1" resolve="myId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZnFyBjwzBI" role="3cqZAp" />
        <node concept="3clFbF" id="3ZnFyBjwzBJ" role="3cqZAp">
          <node concept="3clFbT" id="3ZnFyBjwzBK" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZnFyBjwzBi" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3ZnFyBjwzBj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3ZnFyBjwzBk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ZnFyBjwzBL" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3ZnFyBjwzBM" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjwzBN" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwzBO" role="3clF47">
        <node concept="3cpWs8" id="3ZnFyBjwzBQ" role="3cqZAp">
          <node concept="3cpWsn" id="3ZnFyBjwzBR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3ZnFyBjwzBS" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZnFyBjwzBT" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZnFyBjwzC3" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjwzC4" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjwzC5" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjwzBR" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3ZnFyBjwzC6" role="37vLTx">
              <node concept="17qRlL" id="3ZnFyBjwzBZ" role="3uHU7B">
                <node concept="3cmrfG" id="3ZnFyBjwzC0" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3ZnFyBjwzBU" role="3uHU7w">
                  <ref role="3cqZAo" node="3ZnFyBjwzBR" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="3ZnFyBjwzC7" role="3uHU7w">
                <node concept="3K4zz7" id="3ZnFyBjwzC8" role="1eOMHV">
                  <node concept="3cmrfG" id="3ZnFyBjwzC9" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3ZnFyBjwzCa" role="3K4Cdx">
                    <node concept="10Nm6u" id="3ZnFyBjwzCb" role="3uHU7w" />
                    <node concept="37vLTw" id="3ZnFyBjwzC1" role="3uHU7B">
                      <ref role="3cqZAo" node="3ZnFyBjwzA1" resolve="myId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ZnFyBjwzCc" role="3K4E3e">
                    <node concept="2YIFZM" id="3ZnFyBjwzCd" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="3ZnFyBjwzC2" role="37wK5m">
                        <ref role="3cqZAo" node="3ZnFyBjwzA1" resolve="myId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZnFyBjwzCe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZnFyBjwzCf" role="3cqZAp">
          <node concept="37vLTw" id="3ZnFyBjwzCg" role="3clFbG">
            <ref role="3cqZAo" node="3ZnFyBjwzBR" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ZnFyBjwzBP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjwFSu" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjwFIp" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="3ZnFyBjwFIq" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjwFIr" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwFIs" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjwFIt" role="3cqZAp">
          <node concept="37vLTw" id="3ZnFyBjwFIo" role="3clFbG">
            <ref role="3cqZAo" node="3ZnFyBjwzA1" resolve="myId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVi9DU" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVi9M$" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="75_oBQVi9M_" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVi9MA" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVi9MB" role="3clF47">
        <node concept="3clFbF" id="75_oBQVi9MC" role="3cqZAp">
          <node concept="3cpWs3" id="75_oBQVi9My" role="3clFbG">
            <node concept="Xl_RD" id="75_oBQVi9Mz" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="75_oBQVi9Mx" role="3uHU7B">
              <node concept="37vLTw" id="75_oBQVi9Mt" role="3uHU7w">
                <ref role="3cqZAo" node="3ZnFyBjwzA1" resolve="myId" />
              </node>
              <node concept="3cpWs3" id="75_oBQVi9Mv" role="3uHU7B">
                <node concept="Xl_RD" id="75_oBQVi9Mw" role="3uHU7B">
                  <property role="Xl_RC" value="ViewId{" />
                </node>
                <node concept="Xl_RD" id="75_oBQVi9Mu" role="3uHU7w">
                  <property role="Xl_RC" value="myId=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVi9MD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ZnFyBjw$OB">
    <property role="TrG5h" value="ElementId" />
    <node concept="312cEg" id="3ZnFyBjw$R6" role="jymVt">
      <property role="TrG5h" value="myViewId" />
      <node concept="3Tm6S6" id="3ZnFyBjw$R7" role="1B3o_S" />
      <node concept="3uibUv" id="3ZnFyBjw$Rt" role="1tU5fm">
        <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
      </node>
    </node>
    <node concept="312cEg" id="3ZnFyBjw$Qi" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tm6S6" id="3ZnFyBjw$Qj" role="1B3o_S" />
      <node concept="17QB3L" id="3ZnFyBjw$Qz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3ZnFyBjw$RH" role="jymVt" />
    <node concept="3clFbW" id="3ZnFyBjw_yV" role="jymVt">
      <node concept="3cqZAl" id="3ZnFyBjw_yW" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjw_yX" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjw_yZ" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjw_z3" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjw_z5" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjw_z9" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjw$Qi" resolve="myId" />
            </node>
            <node concept="37vLTw" id="3ZnFyBjw_za" role="37vLTx">
              <ref role="3cqZAo" node="3ZnFyBjw_z2" resolve="myId1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZnFyBjw_zd" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjw_zf" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjw_zj" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjw$R6" resolve="myViewId" />
            </node>
            <node concept="37vLTw" id="3ZnFyBjw_zk" role="37vLTx">
              <ref role="3cqZAo" node="3ZnFyBjw_zc" resolve="myViewId1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZnFyBjw_z2" role="3clF46">
        <property role="TrG5h" value="myId1" />
        <node concept="17QB3L" id="3ZnFyBjw_z1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ZnFyBjw_zc" role="3clF46">
        <property role="TrG5h" value="myViewId1" />
        <node concept="3uibUv" id="3ZnFyBjw_zb" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjw$RW" role="jymVt" />
    <node concept="3Tm1VV" id="3ZnFyBjw$OC" role="1B3o_S" />
    <node concept="3clFb_" id="3ZnFyBjw$Sk" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3ZnFyBjw$Sl" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjw$Sm" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjw$Sn" role="3clF47">
        <node concept="3clFbJ" id="3ZnFyBjw$So" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjw$Sp" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjw$Sq" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjw$Sr" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZnFyBjw$Ss" role="3clFbw">
            <node concept="Xjq3P" id="3ZnFyBjw$Sj" role="3uHU7B" />
            <node concept="37vLTw" id="3ZnFyBjw$St" role="3uHU7w">
              <ref role="3cqZAo" node="3ZnFyBjw$SO" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjw$Su" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjw$Sv" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjw$Sw" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjw$Sx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3ZnFyBjw$Sy" role="3clFbw">
            <node concept="3clFbC" id="3ZnFyBjw$Sz" role="3uHU7B">
              <node concept="37vLTw" id="3ZnFyBjw$S$" role="3uHU7B">
                <ref role="3cqZAo" node="3ZnFyBjw$SO" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3ZnFyBjw$S_" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3ZnFyBjw$SA" role="3uHU7w">
              <node concept="2OqwBi" id="3ZnFyBjw$SB" role="3uHU7B">
                <node concept="Xjq3P" id="3ZnFyBjw$SC" role="2Oq$k0" />
                <node concept="liA8E" id="3ZnFyBjw$SD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ZnFyBjw$SE" role="3uHU7w">
                <node concept="37vLTw" id="3ZnFyBjw$SF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjw$SO" resolve="o" />
                </node>
                <node concept="liA8E" id="3ZnFyBjw$SG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZnFyBjw$SH" role="3cqZAp" />
        <node concept="3cpWs8" id="3ZnFyBjw$SI" role="3cqZAp">
          <node concept="3cpWsn" id="3ZnFyBjw$SJ" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3ZnFyBjw$SK" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
            </node>
            <node concept="10QFUN" id="3ZnFyBjw$SL" role="33vP2m">
              <node concept="3uibUv" id="3ZnFyBjw$SM" role="10QFUM">
                <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
              </node>
              <node concept="37vLTw" id="3ZnFyBjw$SN" role="10QFUP">
                <ref role="3cqZAo" node="3ZnFyBjw$SO" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjw$SY" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjw$SZ" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjw$T0" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjw$T1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3ZnFyBjw$T2" role="3clFbw">
            <node concept="3fqX7Q" id="3ZnFyBjw$T3" role="3K4E3e">
              <node concept="2OqwBi" id="3ZnFyBjw$T4" role="3fr31v">
                <node concept="liA8E" id="3ZnFyBjw$T5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3ZnFyBjw$T6" role="37wK5m">
                    <node concept="37vLTw" id="3ZnFyBjw$SR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZnFyBjw$SJ" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3ZnFyBjw$SU" role="2OqNvi">
                      <ref role="2Oxat5" node="3ZnFyBjw$Qi" resolve="myId" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3ZnFyBjw$T7" role="2Oq$k0">
                  <node concept="10QFUN" id="3ZnFyBjw$T8" role="1eOMHV">
                    <node concept="3uibUv" id="3ZnFyBjw$T9" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3ZnFyBjw$SV" role="10QFUP">
                      <ref role="3cqZAo" node="3ZnFyBjw$Qi" resolve="myId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ZnFyBjw$Ta" role="3K4Cdx">
              <node concept="10Nm6u" id="3ZnFyBjw$Tb" role="3uHU7w" />
              <node concept="37vLTw" id="3ZnFyBjw$SW" role="3uHU7B">
                <ref role="3cqZAo" node="3ZnFyBjw$Qi" resolve="myId" />
              </node>
            </node>
            <node concept="3y3z36" id="3ZnFyBjw$Tc" role="3K4GZi">
              <node concept="10Nm6u" id="3ZnFyBjw$Td" role="3uHU7w" />
              <node concept="2OqwBi" id="3ZnFyBjw$Te" role="3uHU7B">
                <node concept="37vLTw" id="3ZnFyBjw$Tf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjw$SJ" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3ZnFyBjw$SX" role="2OqNvi">
                  <ref role="2Oxat5" node="3ZnFyBjw$Qi" resolve="myId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjw$Tk" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjw$Tl" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjw$Tm" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjw$Tn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3ZnFyBjw$To" role="3clFbw">
            <node concept="3fqX7Q" id="3ZnFyBjw$Tp" role="3K4E3e">
              <node concept="2OqwBi" id="3ZnFyBjw$Tq" role="3fr31v">
                <node concept="liA8E" id="3ZnFyBjw$Tr" role="2OqNvi">
                  <ref role="37wK5l" node="3ZnFyBjwzAM" resolve="equals" />
                  <node concept="2OqwBi" id="3ZnFyBjw$Ts" role="37wK5m">
                    <node concept="37vLTw" id="3ZnFyBjw$Tt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZnFyBjw$SJ" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3ZnFyBjw$Tg" role="2OqNvi">
                      <ref role="2Oxat5" node="3ZnFyBjw$R6" resolve="myViewId" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZnFyBjw$Th" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjw$R6" resolve="myViewId" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ZnFyBjw$Tu" role="3K4Cdx">
              <node concept="10Nm6u" id="3ZnFyBjw$Tv" role="3uHU7w" />
              <node concept="37vLTw" id="3ZnFyBjw$Ti" role="3uHU7B">
                <ref role="3cqZAo" node="3ZnFyBjw$R6" resolve="myViewId" />
              </node>
            </node>
            <node concept="3y3z36" id="3ZnFyBjw$Tw" role="3K4GZi">
              <node concept="10Nm6u" id="3ZnFyBjw$Tx" role="3uHU7w" />
              <node concept="2OqwBi" id="3ZnFyBjw$Ty" role="3uHU7B">
                <node concept="37vLTw" id="3ZnFyBjw$Tz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjw$SJ" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3ZnFyBjw$Tj" role="2OqNvi">
                  <ref role="2Oxat5" node="3ZnFyBjw$R6" resolve="myViewId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZnFyBjw$T$" role="3cqZAp" />
        <node concept="3clFbF" id="3ZnFyBjw$T_" role="3cqZAp">
          <node concept="3clFbT" id="3ZnFyBjw$TA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZnFyBjw$SO" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3ZnFyBjw$SP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3ZnFyBjw$SQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjwADE" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjw$TB" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3ZnFyBjw$TC" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjw$TD" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjw$TE" role="3clF47">
        <node concept="3cpWs8" id="3ZnFyBjw$TG" role="3cqZAp">
          <node concept="3cpWsn" id="3ZnFyBjw$TH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3ZnFyBjw$TI" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZnFyBjw$TJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZnFyBjw$TT" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjw$TU" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjw$TV" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjw$TH" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3ZnFyBjw$TW" role="37vLTx">
              <node concept="17qRlL" id="3ZnFyBjw$TP" role="3uHU7B">
                <node concept="3cmrfG" id="3ZnFyBjw$TQ" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3ZnFyBjw$TK" role="3uHU7w">
                  <ref role="3cqZAo" node="3ZnFyBjw$TH" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="3ZnFyBjw$TX" role="3uHU7w">
                <node concept="3K4zz7" id="3ZnFyBjw$TY" role="1eOMHV">
                  <node concept="3cmrfG" id="3ZnFyBjw$TZ" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3ZnFyBjw$U0" role="3K4Cdx">
                    <node concept="10Nm6u" id="3ZnFyBjw$U1" role="3uHU7w" />
                    <node concept="37vLTw" id="3ZnFyBjw$TR" role="3uHU7B">
                      <ref role="3cqZAo" node="3ZnFyBjw$Qi" resolve="myId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ZnFyBjw$U2" role="3K4E3e">
                    <node concept="2YIFZM" id="3ZnFyBjw$U3" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="3ZnFyBjw$TS" role="37wK5m">
                        <ref role="3cqZAo" node="3ZnFyBjw$Qi" resolve="myId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZnFyBjw$U4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZnFyBjw$Ua" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjw$Ub" role="3clFbG">
            <node concept="3cpWs3" id="3ZnFyBjw$Uc" role="37vLTx">
              <node concept="1eOMI4" id="3ZnFyBjw$Ud" role="3uHU7w">
                <node concept="3K4zz7" id="3ZnFyBjw$Ue" role="1eOMHV">
                  <node concept="3cmrfG" id="3ZnFyBjw$Uf" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3ZnFyBjw$Ug" role="3K4Cdx">
                    <node concept="10Nm6u" id="3ZnFyBjw$Uh" role="3uHU7w" />
                    <node concept="37vLTw" id="3ZnFyBjw$U8" role="3uHU7B">
                      <ref role="3cqZAo" node="3ZnFyBjw$R6" resolve="myViewId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ZnFyBjw$Ui" role="3K4E3e">
                    <node concept="1eOMI4" id="3ZnFyBjw$Uj" role="2Oq$k0">
                      <node concept="10QFUN" id="3ZnFyBjw$Uk" role="1eOMHV">
                        <node concept="3uibUv" id="3ZnFyBjw$Ul" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3ZnFyBjw$U9" role="10QFUP">
                          <ref role="3cqZAo" node="3ZnFyBjw$R6" resolve="myViewId" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZnFyBjw$Um" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3ZnFyBjw$U5" role="3uHU7B">
                <node concept="3cmrfG" id="3ZnFyBjw$U6" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3ZnFyBjw$U7" role="3uHU7w">
                  <ref role="3cqZAo" node="3ZnFyBjw$TH" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3ZnFyBjw$Un" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjw$TH" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZnFyBjw$Uo" role="3cqZAp">
          <node concept="37vLTw" id="3ZnFyBjw$Up" role="3clFbG">
            <ref role="3cqZAo" node="3ZnFyBjw$TH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ZnFyBjw$TF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjwF0l" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjwEgF" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="3ZnFyBjwEgG" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjwEgH" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwEgI" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjwEgJ" role="3cqZAp">
          <node concept="37vLTw" id="3ZnFyBjwEgE" role="3clFbG">
            <ref role="3cqZAo" node="3ZnFyBjw$Qi" resolve="myId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjwFeD" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjwEgL" role="jymVt">
      <property role="TrG5h" value="getViewId" />
      <node concept="3uibUv" id="3ZnFyBjwEgM" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
      </node>
      <node concept="3Tm1VV" id="2haQN1YbA8i" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwEgO" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjwEgP" role="3cqZAp">
          <node concept="37vLTw" id="3ZnFyBjwEgK" role="3clFbG">
            <ref role="3cqZAo" node="3ZnFyBjw$R6" resolve="myViewId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVi8Ht" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVi8TM" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="75_oBQVi8TN" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVi8TO" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVi8TP" role="3clF47">
        <node concept="3clFbF" id="75_oBQVi8TQ" role="3cqZAp">
          <node concept="3cpWs3" id="75_oBQVi8TK" role="3clFbG">
            <node concept="Xl_RD" id="75_oBQVi8TL" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="75_oBQVi8TJ" role="3uHU7B">
              <node concept="37vLTw" id="75_oBQVi8TG" role="3uHU7w">
                <ref role="3cqZAo" node="3ZnFyBjw$R6" resolve="myViewId" />
              </node>
              <node concept="3cpWs3" id="75_oBQVi8TI" role="3uHU7B">
                <node concept="Xl_RD" id="75_oBQVi8TH" role="3uHU7w">
                  <property role="Xl_RC" value=", myViewId=" />
                </node>
                <node concept="3cpWs3" id="75_oBQVi8TF" role="3uHU7B">
                  <node concept="37vLTw" id="75_oBQVi8TB" role="3uHU7w">
                    <ref role="3cqZAo" node="3ZnFyBjw$Qi" resolve="myId" />
                  </node>
                  <node concept="3cpWs3" id="75_oBQVi8TD" role="3uHU7B">
                    <node concept="Xl_RD" id="75_oBQVi8TE" role="3uHU7B">
                      <property role="Xl_RC" value="ElementId{" />
                    </node>
                    <node concept="Xl_RD" id="75_oBQVi8TC" role="3uHU7w">
                      <property role="Xl_RC" value="myId=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVi8TR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ZnFyBjwIpN">
    <property role="TrG5h" value="ViewElement" />
    <node concept="312cEg" id="3ZnFyBjwIBr" role="jymVt">
      <property role="TrG5h" value="myObject" />
      <node concept="3Tmbuc" id="nR2eIyFf1Y" role="1B3o_S" />
      <node concept="16syzq" id="3ZnFyBjwIEb" role="1tU5fm">
        <ref role="16sUi3" node="3ZnFyBjwIE4" resolve="E" />
      </node>
    </node>
    <node concept="312cEg" id="3ZnFyBjwIPH" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3Tmbuc" id="nR2eIyFefh" role="1B3o_S" />
      <node concept="3uibUv" id="3ZnFyBjwIR9" role="1tU5fm">
        <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
      </node>
    </node>
    <node concept="312cEg" id="VPgi8ebMiw" role="jymVt">
      <property role="TrG5h" value="myDescriptorId" />
      <node concept="3Tmbuc" id="nR2eIyFdss" role="1B3o_S" />
      <node concept="3uibUv" id="VPgi8ebMou" role="1tU5fm">
        <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
      </node>
    </node>
    <node concept="312cEg" id="XZKPulBpOX" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tmbuc" id="nR2eIyFfOD" role="1B3o_S" />
      <node concept="3uibUv" id="XZKPulBq0l" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="$6jtTwCftL" role="jymVt">
      <property role="TrG5h" value="myInheritanceHierachy" />
      <node concept="3Tmbuc" id="nR2eIyFfVp" role="1B3o_S" />
      <node concept="_YKpA" id="$6jtTwCfUz" role="1tU5fm">
        <node concept="3uibUv" id="$6jtTwCfUI" role="_ZDj9">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$6jtTwMWla" role="jymVt">
      <property role="TrG5h" value="myFullHierachy" />
      <node concept="3Tmbuc" id="nR2eIyFgIn" role="1B3o_S" />
      <node concept="_YKpA" id="$6jtTwMWPc" role="1tU5fm">
        <node concept="3uibUv" id="$6jtTwMWPn" role="_ZDj9">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2haQN1Ydx48" role="jymVt">
      <property role="TrG5h" value="myContextView" />
      <node concept="3Tmbuc" id="nR2eIyFgVo" role="1B3o_S" />
      <node concept="3uibUv" id="2haQN1YdxVi" role="1tU5fm">
        <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
      </node>
    </node>
    <node concept="2tJIrI" id="$6jtTwCf1e" role="jymVt" />
    <node concept="3clFbW" id="3ZnFyBjwIG_" role="jymVt">
      <node concept="3cqZAl" id="3ZnFyBjwIGA" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjwIGB" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwIGD" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjwIGH" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjwIGJ" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjwIGN" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjwIBr" resolve="myObject" />
            </node>
            <node concept="37vLTw" id="3ZnFyBjwIGO" role="37vLTx">
              <ref role="3cqZAo" node="3ZnFyBjwIGG" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XZKPulBq1x" role="3cqZAp">
          <node concept="37vLTI" id="XZKPulBq6B" role="3clFbG">
            <node concept="37vLTw" id="XZKPulBq7p" role="37vLTx">
              <ref role="3cqZAo" node="XZKPulBpCY" resolve="project" />
            </node>
            <node concept="37vLTw" id="XZKPulBq1v" role="37vLTJ">
              <ref role="3cqZAo" node="XZKPulBpOX" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVqItQ" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVqIvV" role="3clFbG">
            <node concept="37vLTw" id="75_oBQVqIwH" role="37vLTx">
              <ref role="3cqZAo" node="75_oBQVqIqe" resolve="parent" />
            </node>
            <node concept="37vLTw" id="75_oBQVqItO" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjwIPH" resolve="myParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VPgi8ebMnC" role="3cqZAp">
          <node concept="37vLTI" id="VPgi8ebMsk" role="3clFbG">
            <node concept="37vLTw" id="VPgi8ebMtz" role="37vLTx">
              <ref role="3cqZAo" node="VPgi8ebMlM" resolve="descriptorId" />
            </node>
            <node concept="37vLTw" id="VPgi8ebMnA" role="37vLTJ">
              <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2haQN1Ydygl" role="3cqZAp">
          <node concept="37vLTI" id="2haQN1YdytK" role="3clFbG">
            <node concept="37vLTw" id="2haQN1YdyBv" role="37vLTx">
              <ref role="3cqZAo" node="2haQN1Yc$99" resolve="contextView" />
            </node>
            <node concept="37vLTw" id="2haQN1Ydygj" role="37vLTJ">
              <ref role="3cqZAo" node="2haQN1Ydx48" resolve="myContextView" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$6jtTwMYud" role="3cqZAp" />
        <node concept="3clFbJ" id="nR2eIyCrfd" role="3cqZAp">
          <node concept="3clFbS" id="nR2eIyCrff" role="3clFbx">
            <node concept="3clFbF" id="$6jtTwMXIg" role="3cqZAp">
              <node concept="37vLTI" id="$6jtTwMY5d" role="3clFbG">
                <node concept="37vLTw" id="$6jtTwMXIe" role="37vLTJ">
                  <ref role="3cqZAo" node="$6jtTwMWla" resolve="myFullHierachy" />
                </node>
                <node concept="2OqwBi" id="$6jtTwDIQI" role="37vLTx">
                  <node concept="2OqwBi" id="$6jtTwDIQJ" role="2Oq$k0">
                    <node concept="2YIFZM" id="$6jtTwDIQK" role="2Oq$k0">
                      <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
                      <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="$6jtTwDIQL" role="2OqNvi">
                      <ref role="37wK5l" node="$6jtTwC378" resolve="getInheritanceHierachy" />
                      <node concept="37vLTw" id="$6jtTwDIQM" role="37wK5m">
                        <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
                      </node>
                      <node concept="37vLTw" id="2haQN1Yc$u6" role="37wK5m">
                        <ref role="3cqZAo" node="2haQN1Yc$99" resolve="contextView" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="$6jtTwDIQN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$6jtTwCgd5" role="3cqZAp">
              <node concept="37vLTI" id="$6jtTwCgBd" role="3clFbG">
                <node concept="2OqwBi" id="$6jtTwCk$R" role="37vLTx">
                  <node concept="2OqwBi" id="$6jtTwChuM" role="2Oq$k0">
                    <node concept="37vLTw" id="$6jtTwMYmv" role="2Oq$k0">
                      <ref role="3cqZAo" node="$6jtTwMWla" resolve="myFullHierachy" />
                    </node>
                    <node concept="3zZkjj" id="$6jtTwCicG" role="2OqNvi">
                      <node concept="1bVj0M" id="$6jtTwCicI" role="23t8la">
                        <node concept="3clFbS" id="$6jtTwCicJ" role="1bW5cS">
                          <node concept="3clFbF" id="$6jtTwCikF" role="3cqZAp">
                            <node concept="22lmx$" id="$6jtTwCjpL" role="3clFbG">
                              <node concept="2OqwBi" id="$6jtTwCjDR" role="3uHU7w">
                                <node concept="37vLTw" id="$6jtTwCjya" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$6jtTwCicK" resolve="it" />
                                </node>
                                <node concept="liA8E" id="$6jtTwCkco" role="2OqNvi">
                                  <ref role="37wK5l" node="$6jtTwu0QR" resolve="isAssignable" />
                                  <node concept="37vLTw" id="FniR$CeohI" role="37wK5m">
                                    <ref role="3cqZAo" node="XZKPulBpOX" resolve="myProject" />
                                  </node>
                                  <node concept="Xjq3P" id="$6jtTwCkl$" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="$6jtTwCjag" role="3uHU7B">
                                <node concept="2OqwBi" id="$6jtTwCjai" role="3fr31v">
                                  <node concept="37vLTw" id="$6jtTwCjaj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="$6jtTwCicK" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="$6jtTwCjak" role="2OqNvi">
                                    <ref role="37wK5l" node="$6jtTwrQLG" resolve="isOverride" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="$6jtTwCicK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="$6jtTwCicL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="$6jtTwClsL" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="$6jtTwCgd3" role="37vLTJ">
                  <ref role="3cqZAo" node="$6jtTwCftL" resolve="myInheritanceHierachy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="nR2eIyCsde" role="3clFbw">
            <node concept="10Nm6u" id="nR2eIyCsoK" role="3uHU7w" />
            <node concept="37vLTw" id="nR2eIyCrxb" role="3uHU7B">
              <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
            </node>
          </node>
          <node concept="9aQIb" id="nR2eIyCspD" role="9aQIa">
            <node concept="3clFbS" id="nR2eIyCspE" role="9aQI4">
              <node concept="3clFbF" id="nR2eIyCsGR" role="3cqZAp">
                <node concept="37vLTI" id="nR2eIyCt17" role="3clFbG">
                  <node concept="2ShNRf" id="nR2eIyCt6x" role="37vLTx">
                    <node concept="Tc6Ow" id="nR2eIyCtVM" role="2ShVmc">
                      <node concept="3uibUv" id="nR2eIyCuzR" role="HW$YZ">
                        <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="nR2eIyCsGQ" role="37vLTJ">
                    <ref role="3cqZAo" node="$6jtTwMWla" resolve="myFullHierachy" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nR2eIyCuOH" role="3cqZAp">
                <node concept="37vLTI" id="nR2eIyCv9r" role="3clFbG">
                  <node concept="2ShNRf" id="nR2eIyCvij" role="37vLTx">
                    <node concept="Tc6Ow" id="nR2eIyCvhE" role="2ShVmc">
                      <node concept="3uibUv" id="nR2eIyCvhF" role="HW$YZ">
                        <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="nR2eIyCuOF" role="37vLTJ">
                    <ref role="3cqZAo" node="$6jtTwCftL" resolve="myInheritanceHierachy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZnFyBjwIGG" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="16syzq" id="3ZnFyBjwIGF" role="1tU5fm">
          <ref role="16sUi3" node="3ZnFyBjwIE4" resolve="E" />
        </node>
        <node concept="2AHcQZ" id="nR2eIyCrAC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8ebMlM" role="3clF46">
        <property role="TrG5h" value="descriptorId" />
        <node concept="3uibUv" id="VPgi8ebMpu" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
        <node concept="2AHcQZ" id="nR2eIyCr_2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="XZKPulBpCY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="XZKPulBpDF" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVqIqe" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="75_oBQVqIrr" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
        <node concept="2AHcQZ" id="nR2eIyCr_P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2haQN1Yc$99" role="3clF46">
        <property role="TrG5h" value="contextView" />
        <node concept="3uibUv" id="2haQN1Yc$j_" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjwIFP" role="jymVt" />
    <node concept="3clFb_" id="2haQN1Yeoi1" role="jymVt">
      <property role="TrG5h" value="getViewId" />
      <node concept="3uibUv" id="2haQN1Yetnt" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
      </node>
      <node concept="3Tm1VV" id="2haQN1Yeoi4" role="1B3o_S" />
      <node concept="3clFbS" id="2haQN1Yeoi5" role="3clF47">
        <node concept="3clFbF" id="2haQN1YetlN" role="3cqZAp">
          <node concept="37vLTw" id="2haQN1YetlM" role="3clFbG">
            <ref role="3cqZAo" node="2haQN1Ydx48" resolve="myContextView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2haQN1Yenr4" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjwICS" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="16syzq" id="3ZnFyBjwIEl" role="3clF45">
        <ref role="16sUi3" node="3ZnFyBjwIE4" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjwICV" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwICW" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjwIEW" role="3cqZAp">
          <node concept="37vLTw" id="3ZnFyBjwIEV" role="3clFbG">
            <ref role="3cqZAo" node="3ZnFyBjwIBr" resolve="myObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjwIYG" role="jymVt" />
    <node concept="3clFb_" id="VPgi8ebIEq" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="37vLTG" id="VPgi8ebIJU" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="VPgi8ebIL5" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
      <node concept="3uibUv" id="VPgi8ebILf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="VPgi8ebIEt" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ebIEu" role="3clF47">
        <node concept="3cpWs8" id="$6jtTwN173" role="3cqZAp">
          <node concept="3cpWsn" id="$6jtTwN176" role="3cpWs9">
            <property role="TrG5h" value="hierachy" />
            <node concept="_YKpA" id="$6jtTwN16Z" role="1tU5fm">
              <node concept="3uibUv" id="$6jtTwN1uR" role="_ZDj9">
                <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
              </node>
            </node>
            <node concept="3K4zz7" id="$6jtTwN1X1" role="33vP2m">
              <node concept="37vLTw" id="$6jtTwN240" role="3K4GZi">
                <ref role="3cqZAo" node="$6jtTwCftL" resolve="myInheritanceHierachy" />
              </node>
              <node concept="37vLTw" id="$6jtTwN20t" role="3K4E3e">
                <ref role="3cqZAo" node="$6jtTwMWla" resolve="myFullHierachy" />
              </node>
              <node concept="3clFbC" id="$6jtTwN1MS" role="3K4Cdx">
                <node concept="10Nm6u" id="$6jtTwN1RT" role="3uHU7w" />
                <node concept="37vLTw" id="$6jtTwN1y8" role="3uHU7B">
                  <ref role="3cqZAo" node="$6jtTwCftL" resolve="myInheritanceHierachy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VPgi8ebJy9" role="3cqZAp">
          <node concept="3clFbS" id="VPgi8ebJya" role="3clFbx">
            <node concept="3cpWs6" id="VPgi8ebMv9" role="3cqZAp">
              <node concept="37vLTw" id="VPgi8ebMxw" role="3cqZAk">
                <ref role="3cqZAo" node="3ZnFyBjwIBr" resolve="myObject" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$6jtTwG_tS" role="3clFbw">
            <node concept="37vLTw" id="$6jtTwN2aS" role="2Oq$k0">
              <ref role="3cqZAo" node="$6jtTwN176" resolve="hierachy" />
            </node>
            <node concept="2HwmR7" id="$6jtTwGAyB" role="2OqNvi">
              <node concept="1bVj0M" id="$6jtTwGAyD" role="23t8la">
                <node concept="3clFbS" id="$6jtTwGAyE" role="1bW5cS">
                  <node concept="3clFbF" id="$6jtTwGAAV" role="3cqZAp">
                    <node concept="17R0WA" id="$6jtTwGAYX" role="3clFbG">
                      <node concept="37vLTw" id="$6jtTwGB3I" role="3uHU7w">
                        <ref role="3cqZAo" node="VPgi8ebIJU" resolve="id" />
                      </node>
                      <node concept="2OqwBi" id="$6jtTwGAF6" role="3uHU7B">
                        <node concept="37vLTw" id="$6jtTwGAAU" role="2Oq$k0">
                          <ref role="3cqZAo" node="$6jtTwGAyF" resolve="it" />
                        </node>
                        <node concept="liA8E" id="$6jtTwGASQ" role="2OqNvi">
                          <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$6jtTwGAyF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$6jtTwGAyG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="VPgi8ebMz$" role="9aQIa">
            <node concept="3clFbS" id="VPgi8ebMz_" role="9aQI4">
              <node concept="3clFbJ" id="VPgi8ebM_M" role="3cqZAp">
                <node concept="3clFbS" id="VPgi8ebM_N" role="3clFbx">
                  <node concept="3cpWs6" id="VPgi8ebMDw" role="3cqZAp">
                    <node concept="2OqwBi" id="VPgi8ebMJx" role="3cqZAk">
                      <node concept="37vLTw" id="VPgi8ebMGp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ZnFyBjwIPH" resolve="myParent" />
                      </node>
                      <node concept="liA8E" id="VPgi8ebMXo" role="2OqNvi">
                        <ref role="37wK5l" node="VPgi8ebIEq" resolve="getObject" />
                        <node concept="37vLTw" id="VPgi8ebN2Z" role="37wK5m">
                          <ref role="3cqZAo" node="VPgi8ebIJU" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="VPgi8ebMBM" role="3clFbw">
                  <node concept="10Nm6u" id="VPgi8ebMCF" role="3uHU7w" />
                  <node concept="37vLTw" id="VPgi8ebMAE" role="3uHU7B">
                    <ref role="3cqZAo" node="3ZnFyBjwIPH" resolve="myParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VPgi8ebNc9" role="3cqZAp">
          <node concept="10Nm6u" id="VPgi8ebNip" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ebBKf" role="jymVt" />
    <node concept="3Tm1VV" id="3ZnFyBjwIpO" role="1B3o_S" />
    <node concept="16euLQ" id="3ZnFyBjwIE4" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjwIWo" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="3ZnFyBjwIWp" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjwIWq" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwIWr" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjwIWs" role="3cqZAp">
          <node concept="37vLTw" id="3ZnFyBjwIWn" role="3clFbG">
            <ref role="3cqZAo" node="3ZnFyBjwIPH" resolve="myParent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjxVai" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjxV7J" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="3cqZAl" id="3ZnFyBjxV7K" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjxV7L" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjxV7M" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjxV7N" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjxV7O" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjxV7P" role="37vLTx">
              <ref role="3cqZAo" node="3ZnFyBjxV7Q" resolve="parent" />
            </node>
            <node concept="37vLTw" id="3ZnFyBjxV7I" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjwIPH" resolve="myParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZnFyBjxV7Q" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ZnFyBjxV7R" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_hSy2Us$f3" role="jymVt" />
    <node concept="3clFb_" id="4_hSy2Us$Sd" role="jymVt">
      <property role="TrG5h" value="getDescriptorId" />
      <node concept="3uibUv" id="4_hSy2Us$Se" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
      </node>
      <node concept="3Tm1VV" id="4_hSy2Us$Sf" role="1B3o_S" />
      <node concept="3clFbS" id="4_hSy2Us$Sg" role="3clF47">
        <node concept="3clFbF" id="4_hSy2Us$Sh" role="3cqZAp">
          <node concept="37vLTw" id="4_hSy2Us$Sc" role="3clFbG">
            <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XZKPulBh8r" role="jymVt" />
    <node concept="3clFb_" id="XZKPulBhs7" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3uibUv" id="XZKPulBhX_" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
      </node>
      <node concept="3Tm1VV" id="XZKPulBhsa" role="1B3o_S" />
      <node concept="3clFbS" id="XZKPulBhsb" role="3clF47">
        <node concept="3clFbF" id="XZKPulBi5Z" role="3cqZAp">
          <node concept="2OqwBi" id="XZKPulBi6O" role="3clFbG">
            <node concept="2YIFZM" id="XZKPulBi6e" role="2Oq$k0">
              <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
              <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
            </node>
            <node concept="liA8E" id="XZKPulBicK" role="2OqNvi">
              <ref role="37wK5l" node="3ZnFyBjuMof" resolve="getElement" />
              <node concept="37vLTw" id="XZKPulBie5" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_hSy2Us_C3" role="jymVt" />
    <node concept="3clFb_" id="4_hSy2Us_KG" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="4_hSy2UsWn0" role="3clF45" />
      <node concept="3Tm1VV" id="4_hSy2Us_KJ" role="1B3o_S" />
      <node concept="3clFbS" id="4_hSy2Us_KK" role="3clF47">
        <node concept="3clFbF" id="4_hSy2UsAsJ" role="3cqZAp">
          <node concept="3cpWs3" id="4_hSy2UsUlV" role="3clFbG">
            <node concept="1rXfSq" id="4_hSy2UsW87" role="3uHU7w">
              <ref role="37wK5l" node="4_hSy2UsV4j" resolve="getLabel" />
            </node>
            <node concept="3cpWs3" id="4_hSy2UsW$b" role="3uHU7B">
              <node concept="Xl_RD" id="4_hSy2UsWDu" role="3uHU7w">
                <property role="Xl_RC" value="#" />
              </node>
              <node concept="3cpWs3" id="4_hSy2UsTUD" role="3uHU7B">
                <node concept="3cpWs3" id="4_hSy2UsTDe" role="3uHU7B">
                  <node concept="2OqwBi" id="4_hSy2UsAEm" role="3uHU7B">
                    <node concept="2OqwBi" id="4_hSy2UsAtF" role="2Oq$k0">
                      <node concept="37vLTw" id="4_hSy2UsAsI" role="2Oq$k0">
                        <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
                      </node>
                      <node concept="liA8E" id="4_hSy2UsADb" role="2OqNvi">
                        <ref role="37wK5l" node="3ZnFyBjwEgL" resolve="getViewId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4_hSy2UsAMi" role="2OqNvi">
                      <ref role="37wK5l" node="3ZnFyBjwFIp" resolve="getId" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4_hSy2UsTD$" role="3uHU7w">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4_hSy2UsU3e" role="3uHU7w">
                  <node concept="37vLTw" id="4_hSy2UsTZe" role="2Oq$k0">
                    <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
                  </node>
                  <node concept="liA8E" id="4_hSy2UsUcc" role="2OqNvi">
                    <ref role="37wK5l" node="3ZnFyBjwEgF" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XZKPulBq7T" role="jymVt" />
    <node concept="3clFb_" id="XZKPulBqck" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="XZKPulBr29" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="XZKPulBqcn" role="1B3o_S" />
      <node concept="3clFbS" id="XZKPulBqco" role="3clF47">
        <node concept="3clFbF" id="XZKPulBrbm" role="3cqZAp">
          <node concept="37vLTw" id="XZKPulBrbl" role="3clFbG">
            <ref role="3cqZAo" node="XZKPulBpOX" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVsJ4J" role="jymVt" />
    <node concept="3clFb_" id="4_hSy2UsV4j" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <node concept="17QB3L" id="4_hSy2UsWes" role="3clF45" />
      <node concept="3Tm1VV" id="4_hSy2UsV4m" role="1B3o_S" />
      <node concept="3clFbS" id="4_hSy2UsV4n" role="3clF47">
        <node concept="2Gpval" id="75_oBQVuqm3" role="3cqZAp">
          <node concept="2GrKxI" id="75_oBQVuqm4" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="75_oBQVuqm5" role="2LFqv$">
            <node concept="3cpWs8" id="75_oBQVuqm6" role="3cqZAp">
              <node concept="3cpWsn" id="75_oBQVuqm7" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="17QB3L" id="75_oBQVuqI2" role="1tU5fm" />
                <node concept="2OqwBi" id="75_oBQVuqm9" role="33vP2m">
                  <node concept="2GrUjf" id="75_oBQVuqma" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="75_oBQVuqm4" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="75_oBQVuqmb" role="2OqNvi">
                    <ref role="37wK5l" node="3ZnFyBjtxWd" resolve="getLabel" />
                    <node concept="Xjq3P" id="75_oBQVuqmc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="75_oBQVuqmd" role="3cqZAp">
              <node concept="3clFbS" id="75_oBQVuqme" role="3clFbx">
                <node concept="3cpWs6" id="75_oBQVuqmf" role="3cqZAp">
                  <node concept="37vLTw" id="75_oBQVuqmg" role="3cqZAk">
                    <ref role="3cqZAo" node="75_oBQVuqm7" resolve="label" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="75_oBQVuqmh" role="3clFbw">
                <node concept="10Nm6u" id="75_oBQVuqmi" role="3uHU7w" />
                <node concept="37vLTw" id="75_oBQVuqmj" role="3uHU7B">
                  <ref role="3cqZAo" node="75_oBQVuqm7" resolve="label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$6jtTwCMJ8" role="2GsD0m">
            <ref role="3cqZAo" node="$6jtTwCftL" resolve="myInheritanceHierachy" />
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVuqmo" role="3cqZAp">
          <node concept="10Nm6u" id="75_oBQVuqmp" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVuvCk" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVn4hE" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="75_oBQVn522" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="75_oBQVn4hG" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVn4hH" role="3clF47">
        <node concept="2Gpval" id="75_oBQVoQLm" role="3cqZAp">
          <node concept="2GrKxI" id="75_oBQVoQLo" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="75_oBQVoQLq" role="2LFqv$">
            <node concept="3cpWs8" id="75_oBQVoRY3" role="3cqZAp">
              <node concept="3cpWsn" id="75_oBQVoRY4" role="3cpWs9">
                <property role="TrG5h" value="icon" />
                <node concept="3uibUv" id="75_oBQVoRXW" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                </node>
                <node concept="2OqwBi" id="75_oBQVoRY5" role="33vP2m">
                  <node concept="2GrUjf" id="75_oBQVoRY6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="75_oBQVoQLo" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="75_oBQVoRY7" role="2OqNvi">
                    <ref role="37wK5l" node="75_oBQVlhjr" resolve="getIcon" />
                    <node concept="Xjq3P" id="75_oBQVoRY8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="75_oBQVoS2N" role="3cqZAp">
              <node concept="3clFbS" id="75_oBQVoS2P" role="3clFbx">
                <node concept="3cpWs6" id="75_oBQVoS7$" role="3cqZAp">
                  <node concept="37vLTw" id="75_oBQVoS7A" role="3cqZAk">
                    <ref role="3cqZAo" node="75_oBQVoRY4" resolve="icon" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="75_oBQVoS6j" role="3clFbw">
                <node concept="10Nm6u" id="75_oBQVoS6T" role="3uHU7w" />
                <node concept="37vLTw" id="75_oBQVoS5m" role="3uHU7B">
                  <ref role="3cqZAo" node="75_oBQVoRY4" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$6jtTwCNmQ" role="2GsD0m">
            <ref role="3cqZAo" node="$6jtTwCftL" resolve="myInheritanceHierachy" />
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVoSBs" role="3cqZAp">
          <node concept="10Nm6u" id="75_oBQVoSYP" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVuvYf" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVsJ$e" role="jymVt">
      <property role="TrG5h" value="getActionGroupId" />
      <node concept="17QB3L" id="75_oBQVsLpa" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVsJ$h" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVsJ$i" role="3clF47">
        <node concept="2Gpval" id="75_oBQVumTt" role="3cqZAp">
          <node concept="2GrKxI" id="75_oBQVumTu" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="75_oBQVumTv" role="2LFqv$">
            <node concept="3cpWs8" id="75_oBQVumTw" role="3cqZAp">
              <node concept="3cpWsn" id="75_oBQVumTx" role="3cpWs9">
                <property role="TrG5h" value="actionGroup" />
                <node concept="17QB3L" id="75_oBQVumY4" role="1tU5fm" />
                <node concept="2OqwBi" id="75_oBQVumTz" role="33vP2m">
                  <node concept="2GrUjf" id="75_oBQVumT$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="75_oBQVumTu" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="75_oBQVumT_" role="2OqNvi">
                    <ref role="37wK5l" node="75_oBQVulvK" resolve="getActionGroupId" />
                    <node concept="Xjq3P" id="75_oBQVuq6b" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="75_oBQVumTB" role="3cqZAp">
              <node concept="3clFbS" id="75_oBQVumTC" role="3clFbx">
                <node concept="3cpWs6" id="75_oBQVumTD" role="3cqZAp">
                  <node concept="37vLTw" id="75_oBQVumTE" role="3cqZAk">
                    <ref role="3cqZAo" node="75_oBQVumTx" resolve="actionGroup" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="75_oBQVumTF" role="3clFbw">
                <node concept="10Nm6u" id="75_oBQVumTG" role="3uHU7w" />
                <node concept="37vLTw" id="75_oBQVumTH" role="3uHU7B">
                  <ref role="3cqZAo" node="75_oBQVumTx" resolve="actionGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$6jtTwCNYh" role="2GsD0m">
            <ref role="3cqZAo" node="$6jtTwCftL" resolve="myInheritanceHierachy" />
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVumTM" role="3cqZAp">
          <node concept="10Nm6u" id="75_oBQVumTN" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CDgnklIMJW" role="jymVt" />
    <node concept="3clFb_" id="1CDgnklIKoD" role="jymVt">
      <property role="TrG5h" value="getFolders" />
      <node concept="A3Dl8" id="1CDgnklISeP" role="3clF45">
        <node concept="17QB3L" id="1CDgnklISHs" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1CDgnklIKoF" role="1B3o_S" />
      <node concept="3clFbS" id="1CDgnklIKoG" role="3clF47">
        <node concept="2Gpval" id="1CDgnklIKoH" role="3cqZAp">
          <node concept="2GrKxI" id="1CDgnklIKoI" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="1CDgnklIKoJ" role="2LFqv$">
            <node concept="3cpWs8" id="1CDgnklIKoK" role="3cqZAp">
              <node concept="3cpWsn" id="1CDgnklIKoL" role="3cpWs9">
                <property role="TrG5h" value="folders" />
                <node concept="A3Dl8" id="1CDgnklIPeJ" role="1tU5fm">
                  <node concept="17QB3L" id="1CDgnklIPJx" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="1CDgnklIKoN" role="33vP2m">
                  <node concept="2GrUjf" id="1CDgnklIKoO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1CDgnklIKoI" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="1CDgnklIKoP" role="2OqNvi">
                    <ref role="37wK5l" node="1CDgnklI4kP" resolve="getFolders" />
                    <node concept="Xjq3P" id="1CDgnklIKoQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1CDgnklIKoR" role="3cqZAp">
              <node concept="3clFbS" id="1CDgnklIKoS" role="3clFbx">
                <node concept="3cpWs6" id="1CDgnklIKoT" role="3cqZAp">
                  <node concept="37vLTw" id="1CDgnklIKoU" role="3cqZAk">
                    <ref role="3cqZAo" node="1CDgnklIKoL" resolve="folders" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1CDgnklIKoV" role="3clFbw">
                <node concept="10Nm6u" id="1CDgnklIKoW" role="3uHU7w" />
                <node concept="37vLTw" id="1CDgnklIKoX" role="3uHU7B">
                  <ref role="3cqZAo" node="1CDgnklIKoL" resolve="folders" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1CDgnklIKoY" role="2GsD0m">
            <ref role="3cqZAo" node="$6jtTwCftL" resolve="myInheritanceHierachy" />
          </node>
        </node>
        <node concept="3cpWs6" id="1CDgnklIKoZ" role="3cqZAp">
          <node concept="10Nm6u" id="1CDgnklIKp0" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$6jtTwH7x7" role="jymVt" />
    <node concept="3clFb_" id="$6jtTwH83d" role="jymVt">
      <property role="TrG5h" value="getInheritanceHierachy" />
      <node concept="A3Dl8" id="$6jtTwH9mr" role="3clF45">
        <node concept="3uibUv" id="$6jtTwH9mt" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="$6jtTwH83g" role="1B3o_S" />
      <node concept="3clFbS" id="$6jtTwH83h" role="3clF47">
        <node concept="3clFbF" id="$6jtTwH83i" role="3cqZAp">
          <node concept="37vLTw" id="$6jtTwH83c" role="3clFbG">
            <ref role="3cqZAo" node="$6jtTwCftL" resolve="myInheritanceHierachy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1F9MfBO11U4" role="jymVt" />
    <node concept="3clFb_" id="1F9MfBO137R" role="jymVt">
      <property role="TrG5h" value="getPossibleDescendantTypes" />
      <node concept="2hMVRd" id="1F9MfBO13Yh" role="3clF45">
        <node concept="3uibUv" id="1F9MfBO14tg" role="2hN53Y">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1F9MfBO137U" role="1B3o_S" />
      <node concept="3clFbS" id="1F9MfBO137V" role="3clF47">
        <node concept="3cpWs8" id="6Dkeomkshqj" role="3cqZAp">
          <node concept="3cpWsn" id="6Dkeomkshqk" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="6DkeomkshpB" role="1tU5fm">
              <node concept="3uibUv" id="6DkeomkshpE" role="2hN53Y">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1rTGQqW1FiU" role="3cqZAp">
          <node concept="3clFbS" id="1rTGQqW1FiW" role="3clFbx">
            <node concept="3clFbF" id="1rTGQqW1IEn" role="3cqZAp">
              <node concept="37vLTI" id="1rTGQqW1J3O" role="3clFbG">
                <node concept="2ShNRf" id="1rTGQqW1JaN" role="37vLTx">
                  <node concept="2i4dXS" id="1rTGQqW1Jae" role="2ShVmc">
                    <node concept="3uibUv" id="1rTGQqW1Jaf" role="HW$YZ">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    </node>
                    <node concept="2OqwBi" id="1rTGQqW1JRn" role="I$8f6">
                      <node concept="2YIFZM" id="1rTGQqW1JRo" role="2Oq$k0">
                        <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
                        <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="1rTGQqW1JRp" role="2OqNvi">
                        <ref role="37wK5l" node="3kZeI292c7q" resolve="getPossibleDescendantTypes" />
                        <node concept="37vLTw" id="1rTGQqW1KC2" role="37wK5m">
                          <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
                        </node>
                        <node concept="37vLTw" id="1rTGQqW1JRt" role="37wK5m">
                          <ref role="3cqZAo" node="2haQN1Ydx48" resolve="myContextView" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1rTGQqW1IEm" role="37vLTJ">
                  <ref role="3cqZAo" node="6Dkeomkshqk" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1rTGQqW1FV1" role="3clFbw">
            <node concept="37vLTw" id="1rTGQqW1FzE" role="2Oq$k0">
              <ref role="3cqZAo" node="$6jtTwCftL" resolve="myInheritanceHierachy" />
            </node>
            <node concept="1v1jN8" id="1rTGQqW1H3j" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1rTGQqW1H5C" role="9aQIa">
            <node concept="3clFbS" id="1rTGQqW1H5D" role="9aQI4">
              <node concept="3clFbF" id="1rTGQqW1H7O" role="3cqZAp">
                <node concept="37vLTI" id="1rTGQqW1H7Q" role="3clFbG">
                  <node concept="2ShNRf" id="6Dkeomkshql" role="37vLTx">
                    <node concept="2i4dXS" id="6Dkeomkshqm" role="2ShVmc">
                      <node concept="3uibUv" id="6Dkeomkshqn" role="HW$YZ">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      </node>
                      <node concept="2OqwBi" id="6Dkeomkshqo" role="I$8f6">
                        <node concept="37vLTw" id="6Dkeomkshqp" role="2Oq$k0">
                          <ref role="3cqZAo" node="$6jtTwCftL" resolve="myInheritanceHierachy" />
                        </node>
                        <node concept="3goQfb" id="6Dkeomkshqq" role="2OqNvi">
                          <node concept="1bVj0M" id="6Dkeomkshqr" role="23t8la">
                            <node concept="3clFbS" id="6Dkeomkshqs" role="1bW5cS">
                              <node concept="3clFbF" id="6Dkeomkshqt" role="3cqZAp">
                                <node concept="2OqwBi" id="6Dkeomkshqu" role="3clFbG">
                                  <node concept="2YIFZM" id="6Dkeomkshqv" role="2Oq$k0">
                                    <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                                    <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
                                  </node>
                                  <node concept="liA8E" id="6Dkeomkshqw" role="2OqNvi">
                                    <ref role="37wK5l" node="3kZeI292c7q" resolve="getPossibleDescendantTypes" />
                                    <node concept="2OqwBi" id="6Dkeomkshqx" role="37wK5m">
                                      <node concept="37vLTw" id="6Dkeomkshqy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Dkeomkshq$" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="6Dkeomkshqz" role="2OqNvi">
                                        <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2haQN1YdyRA" role="37wK5m">
                                      <ref role="3cqZAo" node="2haQN1Ydx48" resolve="myContextView" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6Dkeomkshq$" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6Dkeomkshq_" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1rTGQqW1H7U" role="37vLTJ">
                    <ref role="3cqZAo" node="6Dkeomkshqk" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F9MfBO182D" role="3cqZAp">
          <node concept="37vLTw" id="6DkeomkshqA" role="3clFbG">
            <ref role="3cqZAo" node="6Dkeomkshqk" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q1XnPG4dtD" role="jymVt" />
    <node concept="3clFb_" id="3h2ECaHX2CD" role="jymVt">
      <property role="TrG5h" value="getChildDescriptors" />
      <node concept="3Tm1VV" id="4q1XnPG4gjG" role="1B3o_S" />
      <node concept="A3Dl8" id="3h2ECaHX2CF" role="3clF45">
        <node concept="3uibUv" id="3h2ECaHX2CG" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3h2ECaHX2BV" role="3clF47">
        <node concept="3cpWs8" id="3h2ECaHX2C4" role="3cqZAp">
          <node concept="3cpWsn" id="3h2ECaHX2C5" role="3cpWs9">
            <property role="TrG5h" value="concreteDescriptors" />
            <node concept="A3Dl8" id="3h2ECaHX2C6" role="1tU5fm">
              <node concept="3uibUv" id="3h2ECaHX2C7" role="A3Ik2">
                <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="3h2ECaHX2C8" role="33vP2m">
              <node concept="2YIFZM" id="3h2ECaHX2C9" role="2Oq$k0">
                <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
              </node>
              <node concept="liA8E" id="3h2ECaHX2Ca" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjuGUd" resolve="getQueryableElements" />
                <node concept="37vLTw" id="2haQN1Yd_$X" role="37wK5m">
                  <ref role="3cqZAo" node="2haQN1Ydx48" resolve="myContextView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$6jtTwHaHQ" role="3cqZAp" />
        <node concept="3cpWs8" id="$6jtTwHvv6" role="3cqZAp">
          <node concept="3cpWsn" id="$6jtTwHvv7" role="3cpWs9">
            <property role="TrG5h" value="hierachy" />
            <node concept="2hMVRd" id="$6jtTwHvuL" role="1tU5fm">
              <node concept="3uibUv" id="$6jtTwHvuO" role="2hN53Y">
                <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
              </node>
            </node>
            <node concept="2ShNRf" id="$6jtTwHvv8" role="33vP2m">
              <node concept="2i4dXS" id="$6jtTwHvv9" role="2ShVmc">
                <node concept="3uibUv" id="$6jtTwHvva" role="HW$YZ">
                  <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
                </node>
                <node concept="2OqwBi" id="$6jtTwHvvb" role="I$8f6">
                  <node concept="2OqwBi" id="$6jtTwHvvc" role="2Oq$k0">
                    <node concept="Xjq3P" id="4q1XnPG4f_Z" role="2Oq$k0" />
                    <node concept="liA8E" id="$6jtTwHvve" role="2OqNvi">
                      <ref role="37wK5l" node="$6jtTwH83d" resolve="getInheritanceHierachy" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="$6jtTwHvvf" role="2OqNvi">
                    <node concept="1bVj0M" id="$6jtTwHvvg" role="23t8la">
                      <node concept="3clFbS" id="$6jtTwHvvh" role="1bW5cS">
                        <node concept="3clFbF" id="$6jtTwHvvi" role="3cqZAp">
                          <node concept="2OqwBi" id="$6jtTwHvvj" role="3clFbG">
                            <node concept="37vLTw" id="$6jtTwHvvk" role="2Oq$k0">
                              <ref role="3cqZAo" node="$6jtTwHvvm" resolve="it" />
                            </node>
                            <node concept="liA8E" id="$6jtTwHvvl" role="2OqNvi">
                              <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="$6jtTwHvvm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="$6jtTwHvvn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3h2ECaHX2Cz" role="3cqZAp">
          <node concept="2OqwBi" id="3h2ECaHX2Ck" role="3cqZAk">
            <node concept="37vLTw" id="3h2ECaHX2Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="3h2ECaHX2C5" resolve="concreteDescriptors" />
            </node>
            <node concept="3zZkjj" id="3h2ECaHX2Cm" role="2OqNvi">
              <node concept="1bVj0M" id="3h2ECaHX2Cn" role="23t8la">
                <node concept="3clFbS" id="3h2ECaHX2Co" role="1bW5cS">
                  <node concept="3clFbF" id="75_oBQVhggh" role="3cqZAp">
                    <node concept="22lmx$" id="nR2eIyDiHT" role="3clFbG">
                      <node concept="17R0WA" id="nR2eIyDnHU" role="3uHU7B">
                        <node concept="37vLTw" id="nR2eIyDqIN" role="3uHU7w">
                          <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
                        </node>
                        <node concept="2OqwBi" id="nR2eIyDklp" role="3uHU7B">
                          <node concept="37vLTw" id="nR2eIyDj$C" role="2Oq$k0">
                            <ref role="3cqZAo" node="3h2ECaHX2Cx" resolve="it" />
                          </node>
                          <node concept="liA8E" id="nR2eIyDlhq" role="2OqNvi">
                            <ref role="37wK5l" node="3ZnFyBjtxIa" resolve="getParentId" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$6jtTwH$v_" role="3uHU7w">
                        <node concept="37vLTw" id="$6jtTwHzD6" role="2Oq$k0">
                          <ref role="3cqZAo" node="$6jtTwHvv7" resolve="hierachy" />
                        </node>
                        <node concept="3JPx81" id="$6jtTwHAlM" role="2OqNvi">
                          <node concept="2OqwBi" id="75_oBQVhkgM" role="25WWJ7">
                            <node concept="37vLTw" id="75_oBQVhjT2" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h2ECaHX2Cx" resolve="it" />
                            </node>
                            <node concept="liA8E" id="75_oBQVhlfg" role="2OqNvi">
                              <ref role="37wK5l" node="3ZnFyBjtxIa" resolve="getParentId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3h2ECaHX2Cx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3h2ECaHX2Cy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q1XnPG4e3g" role="jymVt" />
    <node concept="3clFb_" id="7rgP_7GMoft" role="jymVt">
      <property role="TrG5h" value="loadLazy" />
      <node concept="10P_77" id="7rgP_7GMpPr" role="3clF45" />
      <node concept="3Tm1VV" id="7rgP_7GMofw" role="1B3o_S" />
      <node concept="3clFbS" id="7rgP_7GMofx" role="3clF47">
        <node concept="2Gpval" id="7rgP_7GNBq8" role="3cqZAp">
          <node concept="2GrKxI" id="7rgP_7GNBq9" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="7rgP_7GNBqa" role="2LFqv$">
            <node concept="3cpWs8" id="7rgP_7GNBqb" role="3cqZAp">
              <node concept="3cpWsn" id="7rgP_7GNBqc" role="3cpWs9">
                <property role="TrG5h" value="lazy" />
                <node concept="3uibUv" id="7rgP_7GNCkN" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="2OqwBi" id="7rgP_7GNBqe" role="33vP2m">
                  <node concept="2GrUjf" id="7rgP_7GNBqf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7rgP_7GNBq9" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="7rgP_7GNBqg" role="2OqNvi">
                    <ref role="37wK5l" node="7rgP_7GMZfO" resolve="loadLazy" />
                    <node concept="Xjq3P" id="7rgP_7GNBqh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7rgP_7GNBqi" role="3cqZAp">
              <node concept="3clFbS" id="7rgP_7GNBqj" role="3clFbx">
                <node concept="3cpWs6" id="7rgP_7GNBqk" role="3cqZAp">
                  <node concept="37vLTw" id="7rgP_7GNBql" role="3cqZAk">
                    <ref role="3cqZAo" node="7rgP_7GNBqc" resolve="lazy" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7rgP_7GNBqm" role="3clFbw">
                <node concept="10Nm6u" id="7rgP_7GNBqn" role="3uHU7w" />
                <node concept="37vLTw" id="7rgP_7GNBqo" role="3uHU7B">
                  <ref role="3cqZAo" node="7rgP_7GNBqc" resolve="lazy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7rgP_7GNBqp" role="2GsD0m">
            <ref role="3cqZAo" node="$6jtTwCftL" resolve="myInheritanceHierachy" />
          </node>
        </node>
        <node concept="3cpWs6" id="7rgP_7GNBqq" role="3cqZAp">
          <node concept="3clFbT" id="7rgP_7GNBxw" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ggg0Z6XSnX" role="jymVt" />
    <node concept="3clFb_" id="Ggg0Z6XR9b" role="jymVt">
      <property role="TrG5h" value="loadAsync" />
      <node concept="10P_77" id="Ggg0Z6XR9c" role="3clF45" />
      <node concept="3Tm1VV" id="Ggg0Z6XR9d" role="1B3o_S" />
      <node concept="3clFbS" id="Ggg0Z6XR9e" role="3clF47">
        <node concept="2Gpval" id="Ggg0Z6XR9f" role="3cqZAp">
          <node concept="2GrKxI" id="Ggg0Z6XR9g" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="Ggg0Z6XR9h" role="2LFqv$">
            <node concept="3cpWs8" id="Ggg0Z6XR9i" role="3cqZAp">
              <node concept="3cpWsn" id="Ggg0Z6XR9j" role="3cpWs9">
                <property role="TrG5h" value="async" />
                <node concept="3uibUv" id="Ggg0Z6XR9k" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="2OqwBi" id="Ggg0Z6XR9l" role="33vP2m">
                  <node concept="2GrUjf" id="Ggg0Z6XR9m" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Ggg0Z6XR9g" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="Ggg0Z6XR9n" role="2OqNvi">
                    <ref role="37wK5l" node="Ggg0Z6Wc$9" resolve="loadAsync" />
                    <node concept="Xjq3P" id="Ggg0Z6XR9o" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ggg0Z6XR9p" role="3cqZAp">
              <node concept="3clFbS" id="Ggg0Z6XR9q" role="3clFbx">
                <node concept="3cpWs6" id="Ggg0Z6XR9r" role="3cqZAp">
                  <node concept="37vLTw" id="Ggg0Z6XR9s" role="3cqZAk">
                    <ref role="3cqZAo" node="Ggg0Z6XR9j" resolve="async" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="Ggg0Z6XR9t" role="3clFbw">
                <node concept="10Nm6u" id="Ggg0Z6XR9u" role="3uHU7w" />
                <node concept="37vLTw" id="Ggg0Z6XR9v" role="3uHU7B">
                  <ref role="3cqZAo" node="Ggg0Z6XR9j" resolve="async" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ggg0Z6XR9w" role="2GsD0m">
            <ref role="3cqZAo" node="$6jtTwCftL" resolve="myInheritanceHierachy" />
          </node>
        </node>
        <node concept="3cpWs6" id="Ggg0Z6XR9x" role="3cqZAp">
          <node concept="3clFbT" id="Ggg0Z6XR9y" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ivVtWu0yKw" role="jymVt" />
    <node concept="3clFb_" id="5ivVtWu0j1w" role="jymVt">
      <property role="TrG5h" value="isAutoUpdate" />
      <node concept="10P_77" id="5ivVtWu0j1x" role="3clF45" />
      <node concept="3Tm1VV" id="5ivVtWu0j1y" role="1B3o_S" />
      <node concept="3clFbS" id="5ivVtWu0j1z" role="3clF47">
        <node concept="2Gpval" id="5ivVtWu0j1$" role="3cqZAp">
          <node concept="2GrKxI" id="5ivVtWu0j1_" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="5ivVtWu0j1A" role="2LFqv$">
            <node concept="3cpWs8" id="5ivVtWu0j1B" role="3cqZAp">
              <node concept="3cpWsn" id="5ivVtWu0j1C" role="3cpWs9">
                <property role="TrG5h" value="autoUpdate" />
                <node concept="3uibUv" id="5ivVtWu0j1D" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="2OqwBi" id="5ivVtWu0j1E" role="33vP2m">
                  <node concept="2GrUjf" id="5ivVtWu0j1F" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5ivVtWu0j1_" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="5ivVtWu0j1G" role="2OqNvi">
                    <ref role="37wK5l" node="5ivVtWtZc_c" resolve="isAutoUpdate" />
                    <node concept="Xjq3P" id="5ivVtWu0j1H" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ivVtWu0j1I" role="3cqZAp">
              <node concept="3clFbS" id="5ivVtWu0j1J" role="3clFbx">
                <node concept="3cpWs6" id="5ivVtWu0j1K" role="3cqZAp">
                  <node concept="37vLTw" id="5ivVtWu0j1L" role="3cqZAk">
                    <ref role="3cqZAo" node="5ivVtWu0j1C" resolve="autoUpdate" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5ivVtWu0j1M" role="3clFbw">
                <node concept="10Nm6u" id="5ivVtWu0j1N" role="3uHU7w" />
                <node concept="37vLTw" id="5ivVtWu0j1O" role="3uHU7B">
                  <ref role="3cqZAo" node="5ivVtWu0j1C" resolve="autoUpdate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5ivVtWu0j1P" role="2GsD0m">
            <ref role="3cqZAo" node="$6jtTwCftL" resolve="myInheritanceHierachy" />
          </node>
        </node>
        <node concept="3cpWs6" id="5ivVtWu0j1Q" role="3cqZAp">
          <node concept="3clFbT" id="5ivVtWu0j1R" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VPgi8efWms">
    <property role="TrG5h" value="ProjectViewManager" />
    <node concept="2tJIrI" id="VPgi8efWo4" role="jymVt" />
    <node concept="Wx3nA" id="VPgi8egCbx" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="VPgi8efWoG" role="1tU5fm">
        <ref role="3uigEE" node="VPgi8efWms" resolve="ProjectViewManager" />
      </node>
      <node concept="3Tm6S6" id="VPgi8efWoo" role="1B3o_S" />
      <node concept="2ShNRf" id="VPgi8efWrN" role="33vP2m">
        <node concept="HV5vD" id="VPgi8egh0h" role="2ShVmc">
          <ref role="HV5vE" node="VPgi8efWms" resolve="ProjectViewManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8efWp4" role="jymVt" />
    <node concept="2YIFZL" id="VPgi8egBTW" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="VPgi8efWpI" role="3clF47">
        <node concept="3clFbF" id="VPgi8efWqV" role="3cqZAp">
          <node concept="37vLTw" id="VPgi8efWqU" role="3clFbG">
            <ref role="3cqZAo" node="VPgi8egCbx" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="VPgi8efWqo" role="3clF45">
        <ref role="3uigEE" node="VPgi8efWms" resolve="ProjectViewManager" />
      </node>
      <node concept="3Tm1VV" id="VPgi8efWpH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="VPgi8ehGT9" role="jymVt" />
    <node concept="312cEg" id="VPgi8ehEDO" role="jymVt">
      <property role="TrG5h" value="myProjects" />
      <node concept="3Tm6S6" id="VPgi8ehEDP" role="1B3o_S" />
      <node concept="2hMVRd" id="VPgi8ehEY1" role="1tU5fm">
        <node concept="3uibUv" id="VPgi8ehEZ8" role="2hN53Y">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2ShNRf" id="VPgi8ehHfg" role="33vP2m">
        <node concept="2i4dXS" id="VPgi8ehHfb" role="2ShVmc">
          <node concept="3uibUv" id="VPgi8ehHfc" role="HW$YZ">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="VPgi8ehRQY" role="jymVt">
      <property role="TrG5h" value="myViewInstances" />
      <node concept="3Tm6S6" id="VPgi8ehRQZ" role="1B3o_S" />
      <node concept="3rvAFt" id="VPgi8ehSo2" role="1tU5fm">
        <node concept="3uibUv" id="VPgi8ehSpg" role="3rvQeY">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="3rvAFt" id="VPgi8ehSqr" role="3rvSg0">
          <node concept="3uibUv" id="VPgi8ehSrN" role="3rvQeY">
            <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
          </node>
          <node concept="3uibUv" id="VPgi8ehSt5" role="3rvSg0">
            <ref role="3uigEE" to="uhdf:2ZGhpRfcKKF" resolve="CustomProjectView" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="VPgi8ehSAp" role="33vP2m">
        <node concept="3rGOSV" id="VPgi8ehS_g" role="2ShVmc">
          <node concept="3uibUv" id="VPgi8ehS_h" role="3rHrn6">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
          <node concept="3rvAFt" id="VPgi8ehS_i" role="3rHtpV">
            <node concept="3uibUv" id="VPgi8ehS_j" role="3rvQeY">
              <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
            </node>
            <node concept="3uibUv" id="VPgi8ehS_k" role="3rvSg0">
              <ref role="3uigEE" to="uhdf:2ZGhpRfcKKF" resolve="CustomProjectView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4jHuzb0E2cg" role="jymVt">
      <property role="TrG5h" value="myIsDisposed" />
      <node concept="3Tm6S6" id="4jHuzb0E2ch" role="1B3o_S" />
      <node concept="10P_77" id="4jHuzb0E6pn" role="1tU5fm" />
      <node concept="3clFbT" id="4jHuzb0E6JT" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egh0M" role="jymVt" />
    <node concept="3clFb_" id="VPgi8ehHG4" role="jymVt">
      <property role="TrG5h" value="registerProject" />
      <node concept="37vLTG" id="VPgi8ehKRR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="VPgi8eiuAg" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8ehHG6" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8ehHG7" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ehHG8" role="3clF47">
        <node concept="3clFbF" id="VPgi8ehLiH" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8ehLyx" role="3clFbG">
            <node concept="37vLTw" id="VPgi8ehLiG" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8ehEDO" resolve="myProjects" />
            </node>
            <node concept="TSZUe" id="VPgi8ehMSp" role="2OqNvi">
              <node concept="37vLTw" id="VPgi8ehNaq" role="25WWJ7">
                <ref role="3cqZAo" node="VPgi8ehKRR" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VPgi8etJXi" role="3cqZAp">
          <node concept="1rXfSq" id="VPgi8etJXg" role="3clFbG">
            <ref role="37wK5l" node="VPgi8etBDM" resolve="syncViews" />
            <node concept="37vLTw" id="VPgi8etK2R" role="37wK5m">
              <ref role="3cqZAo" node="VPgi8ehKRR" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ehHnJ" role="jymVt" />
    <node concept="3clFb_" id="VPgi8ehJjN" role="jymVt">
      <property role="TrG5h" value="unregisterProject" />
      <node concept="37vLTG" id="VPgi8ehL54" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="VPgi8ehLhP" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8ehJjP" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8ehJjQ" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ehJjR" role="3clF47">
        <node concept="3clFbF" id="VPgi8ehNfx" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8ehNv$" role="3clFbG">
            <node concept="37vLTw" id="VPgi8ehNfw" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8ehEDO" resolve="myProjects" />
            </node>
            <node concept="3dhRuq" id="VPgi8ehOQm" role="2OqNvi">
              <node concept="37vLTw" id="VPgi8ehOWD" role="25WWJ7">
                <ref role="3cqZAo" node="VPgi8ehL54" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VPgi8euvVO" role="3cqZAp">
          <node concept="1rXfSq" id="VPgi8euvVM" role="3clFbG">
            <ref role="37wK5l" node="VPgi8etBDM" resolve="syncViews" />
            <node concept="37vLTw" id="VPgi8euw2n" role="37wK5m">
              <ref role="3cqZAo" node="VPgi8ehL54" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8eutDA" role="jymVt" />
    <node concept="3clFb_" id="7eKnO66ousy" role="jymVt">
      <property role="TrG5h" value="syncViews" />
      <node concept="3cqZAl" id="7eKnO66ous$" role="3clF45" />
      <node concept="3Tm1VV" id="7eKnO66ous_" role="1B3o_S" />
      <node concept="3clFbS" id="7eKnO66ousA" role="3clF47">
        <node concept="3clFbF" id="7eKnO66o_sX" role="3cqZAp">
          <node concept="2OqwBi" id="7eKnO66o_GJ" role="3clFbG">
            <node concept="37vLTw" id="7eKnO66o_sW" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8ehEDO" resolve="myProjects" />
            </node>
            <node concept="2es0OD" id="7eKnO66oB3d" role="2OqNvi">
              <node concept="1bVj0M" id="7eKnO66oB3f" role="23t8la">
                <node concept="3clFbS" id="7eKnO66oB3g" role="1bW5cS">
                  <node concept="3clFbF" id="7eKnO66oB7f" role="3cqZAp">
                    <node concept="1rXfSq" id="7eKnO66oB7e" role="3clFbG">
                      <ref role="37wK5l" node="VPgi8etBDM" resolve="syncViews" />
                      <node concept="37vLTw" id="7eKnO66oBfE" role="37wK5m">
                        <ref role="3cqZAo" node="7eKnO66oB3h" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7eKnO66oB3h" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7eKnO66oB3i" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7eKnO66otks" role="jymVt" />
    <node concept="3clFb_" id="VPgi8etBDM" role="jymVt">
      <property role="TrG5h" value="syncViews" />
      <node concept="37vLTG" id="VPgi8etIG2" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="VPgi8etJqB" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8etBDO" role="3clF45" />
      <node concept="3Tmbuc" id="7wWavOEG4f_" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8etBDQ" role="3clF47">
        <node concept="3cpWs8" id="VPgi8etJvd" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8etJve" role="3cpWs9">
            <property role="TrG5h" value="activeViews" />
            <node concept="3rvAFt" id="VPgi8etJvf" role="1tU5fm">
              <node concept="3uibUv" id="VPgi8etJvg" role="3rvQeY">
                <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
              </node>
              <node concept="3uibUv" id="VPgi8etJvh" role="3rvSg0">
                <ref role="3uigEE" to="uhdf:2ZGhpRfcKKF" resolve="CustomProjectView" />
              </node>
            </node>
            <node concept="3EllGN" id="VPgi8etJvi" role="33vP2m">
              <node concept="37vLTw" id="VPgi8etJvj" role="3ElVtu">
                <ref role="3cqZAo" node="VPgi8etIG2" resolve="project" />
              </node>
              <node concept="37vLTw" id="VPgi8etJvk" role="3ElQJh">
                <ref role="3cqZAo" node="VPgi8ehRQY" resolve="myViewInstances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VPgi8etJvl" role="3cqZAp">
          <node concept="3clFbS" id="VPgi8etJvm" role="3clFbx">
            <node concept="3clFbF" id="VPgi8etJvn" role="3cqZAp">
              <node concept="37vLTI" id="VPgi8etJvo" role="3clFbG">
                <node concept="2ShNRf" id="VPgi8etJvp" role="37vLTx">
                  <node concept="3rGOSV" id="VPgi8etJvq" role="2ShVmc">
                    <node concept="3uibUv" id="VPgi8etJvr" role="3rHrn6">
                      <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
                    </node>
                    <node concept="3uibUv" id="VPgi8etJvs" role="3rHtpV">
                      <ref role="3uigEE" to="uhdf:2ZGhpRfcKKF" resolve="CustomProjectView" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="VPgi8etJvt" role="37vLTJ">
                  <ref role="3cqZAo" node="VPgi8etJve" resolve="activeViews" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VPgi8etJvu" role="3cqZAp">
              <node concept="37vLTI" id="VPgi8etJvv" role="3clFbG">
                <node concept="37vLTw" id="VPgi8etJvw" role="37vLTx">
                  <ref role="3cqZAo" node="VPgi8etJve" resolve="activeViews" />
                </node>
                <node concept="3EllGN" id="VPgi8etJvx" role="37vLTJ">
                  <node concept="37vLTw" id="VPgi8etJvy" role="3ElVtu">
                    <ref role="3cqZAo" node="VPgi8etIG2" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="VPgi8etJvz" role="3ElQJh">
                    <ref role="3cqZAo" node="VPgi8ehRQY" resolve="myViewInstances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="VPgi8etJv$" role="3clFbw">
            <node concept="10Nm6u" id="VPgi8etJv_" role="3uHU7w" />
            <node concept="37vLTw" id="VPgi8etJvA" role="3uHU7B">
              <ref role="3cqZAo" node="VPgi8etJve" resolve="activeViews" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="VPgi8etJvB" role="3cqZAp" />
        <node concept="3cpWs8" id="VPgi8etJvC" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8etJvD" role="3cpWs9">
            <property role="TrG5h" value="visibleDescriptors" />
            <node concept="A3Dl8" id="VPgi8etJvE" role="1tU5fm">
              <node concept="3uibUv" id="VPgi8etJvF" role="A3Ik2">
                <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="VPgi8etJvG" role="33vP2m">
              <node concept="2YIFZM" id="VPgi8etJvH" role="2Oq$k0">
                <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
                <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="VPgi8etJvI" role="2OqNvi">
                <ref role="37wK5l" node="VPgi8ei17l" resolve="getVisibleDescriptors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VPgi8etKFV" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8etKFY" role="3cpWs9">
            <property role="TrG5h" value="registeredViews" />
            <node concept="2hMVRd" id="VPgi8etKFR" role="1tU5fm">
              <node concept="3uibUv" id="VPgi8etKSY" role="2hN53Y">
                <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
              </node>
            </node>
            <node concept="2YIFZM" id="2lGHmHy8M58" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2lGHmHy8MGW" role="3cqZAp">
          <node concept="3clFbS" id="2lGHmHy8MGY" role="3clFbx">
            <node concept="3clFbF" id="2lGHmHy8FJ9" role="3cqZAp">
              <node concept="37vLTI" id="2lGHmHy8FJb" role="3clFbG">
                <node concept="2ShNRf" id="VPgi8etL2_" role="37vLTx">
                  <node concept="2i4dXS" id="VPgi8etL2w" role="2ShVmc">
                    <node concept="3uibUv" id="VPgi8etL2x" role="HW$YZ">
                      <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
                    </node>
                    <node concept="2OqwBi" id="VPgi8etL6M" role="I$8f6">
                      <node concept="2OqwBi" id="VPgi8etL6N" role="2Oq$k0">
                        <node concept="2YIFZM" id="VPgi8etL6O" role="2Oq$k0">
                          <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                          <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
                        </node>
                        <node concept="liA8E" id="VPgi8etL6P" role="2OqNvi">
                          <ref role="37wK5l" node="VPgi8ei17l" resolve="getVisibleDescriptors" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="VPgi8etL6Q" role="2OqNvi">
                        <node concept="1bVj0M" id="VPgi8etL6R" role="23t8la">
                          <node concept="3clFbS" id="VPgi8etL6S" role="1bW5cS">
                            <node concept="3clFbF" id="VPgi8etL6T" role="3cqZAp">
                              <node concept="2OqwBi" id="VPgi8etL6U" role="3clFbG">
                                <node concept="37vLTw" id="VPgi8etL6V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="VPgi8etL6X" resolve="it" />
                                </node>
                                <node concept="liA8E" id="VPgi8etL6W" role="2OqNvi">
                                  <ref role="37wK5l" node="3ZnFyBjtwRc" resolve="getId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="VPgi8etL6X" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="VPgi8etL6Y" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2lGHmHy8FJf" role="37vLTJ">
                  <ref role="3cqZAo" node="VPgi8etKFY" resolve="registeredViews" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2lGHmHy8NJv" role="3clFbw">
            <node concept="37vLTw" id="2lGHmHy8Nbg" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8ehEDO" resolve="myProjects" />
            </node>
            <node concept="3JPx81" id="2lGHmHy8Puv" role="2OqNvi">
              <node concept="37vLTw" id="2lGHmHy8PEZ" role="25WWJ7">
                <ref role="3cqZAo" node="VPgi8etIG2" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="VPgi8etLeg" role="3cqZAp" />
        <node concept="2Gpval" id="VPgi8etM7l" role="3cqZAp">
          <node concept="2GrKxI" id="VPgi8etM7n" role="2Gsz3X">
            <property role="TrG5h" value="activeView" />
          </node>
          <node concept="3clFbS" id="VPgi8etM7p" role="2LFqv$">
            <node concept="3clFbJ" id="VPgi8etOJu" role="3cqZAp">
              <node concept="3clFbS" id="VPgi8etOJv" role="3clFbx">
                <node concept="3clFbF" id="VPgi8eu5KS" role="3cqZAp">
                  <node concept="1rXfSq" id="VPgi8eu5KR" role="3clFbG">
                    <ref role="37wK5l" node="VPgi8eu22M" resolve="deactivateView" />
                    <node concept="2GrUjf" id="VPgi8eu5MC" role="37wK5m">
                      <ref role="2Gs0qQ" node="VPgi8etM7n" resolve="activeView" />
                    </node>
                    <node concept="37vLTw" id="VPgi8eu5WY" role="37wK5m">
                      <ref role="3cqZAo" node="VPgi8etIG2" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="VPgi8etQyi" role="3clFbw">
                <node concept="2OqwBi" id="VPgi8etQyk" role="3fr31v">
                  <node concept="37vLTw" id="VPgi8etQyl" role="2Oq$k0">
                    <ref role="3cqZAo" node="VPgi8etKFY" resolve="registeredViews" />
                  </node>
                  <node concept="3JPx81" id="VPgi8etQym" role="2OqNvi">
                    <node concept="2GrUjf" id="VPgi8etQyn" role="25WWJ7">
                      <ref role="2Gs0qQ" node="VPgi8etM7n" resolve="activeView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Agbz76VTZq" role="2GsD0m">
            <node concept="2OqwBi" id="VPgi8etMEV" role="2Oq$k0">
              <node concept="37vLTw" id="VPgi8etMof" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8etJve" resolve="activeViews" />
              </node>
              <node concept="3lbrtF" id="VPgi8etNSZ" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="7Agbz76VV3O" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="VPgi8etLQL" role="3cqZAp" />
        <node concept="2Gpval" id="VPgi8etJvJ" role="3cqZAp">
          <node concept="2GrKxI" id="VPgi8etJvK" role="2Gsz3X">
            <property role="TrG5h" value="registeredView" />
          </node>
          <node concept="3clFbS" id="VPgi8etJvL" role="2LFqv$">
            <node concept="3clFbJ" id="VPgi8eu7XW" role="3cqZAp">
              <node concept="3clFbS" id="VPgi8eu7XY" role="3clFbx">
                <node concept="3clFbF" id="VPgi8eudXF" role="3cqZAp">
                  <node concept="1rXfSq" id="VPgi8eudXE" role="3clFbG">
                    <ref role="37wK5l" node="VPgi8etShJ" resolve="activateView" />
                    <node concept="2GrUjf" id="VPgi8eudZr" role="37wK5m">
                      <ref role="2Gs0qQ" node="VPgi8etJvK" resolve="registeredView" />
                    </node>
                    <node concept="37vLTw" id="VPgi8eueb$" role="37wK5m">
                      <ref role="3cqZAo" node="VPgi8etIG2" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="VPgi8eua5T" role="3clFbw">
                <node concept="2OqwBi" id="VPgi8eucPz" role="3fr31v">
                  <node concept="37vLTw" id="VPgi8eua5W" role="2Oq$k0">
                    <ref role="3cqZAo" node="VPgi8etJve" resolve="activeViews" />
                  </node>
                  <node concept="2Nt0df" id="VPgi8eudzC" role="2OqNvi">
                    <node concept="2GrUjf" id="VPgi8eudJ1" role="38cxEo">
                      <ref role="2Gs0qQ" node="VPgi8etJvK" resolve="registeredView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="VPgi8eu7lW" role="2GsD0m">
            <ref role="3cqZAo" node="VPgi8etKFY" resolve="registeredViews" />
          </node>
        </node>
        <node concept="3clFbH" id="2lGHmHy8F4D" role="3cqZAp" />
        <node concept="3clFbJ" id="6wPHEU$jmx_" role="3cqZAp">
          <node concept="3clFbS" id="6wPHEU$jmxB" role="3clFbx">
            <node concept="3clFbF" id="6wPHEU$joEP" role="3cqZAp">
              <node concept="2OqwBi" id="6wPHEU$jp3m" role="3clFbG">
                <node concept="37vLTw" id="6wPHEU$joEN" role="2Oq$k0">
                  <ref role="3cqZAo" node="VPgi8ehRQY" resolve="myViewInstances" />
                </node>
                <node concept="kI3uX" id="6wPHEU$jq6L" role="2OqNvi">
                  <node concept="37vLTw" id="6wPHEU$jqek" role="kIiFs">
                    <ref role="3cqZAo" node="VPgi8etIG2" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6wPHEU$jnuY" role="3clFbw">
            <node concept="37vLTw" id="6wPHEU$jn17" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8etJve" resolve="activeViews" />
            </node>
            <node concept="1v1jN8" id="6wPHEU$joma" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8etQFX" role="jymVt" />
    <node concept="3clFb_" id="VPgi8etShJ" role="jymVt">
      <property role="TrG5h" value="activateView" />
      <node concept="37vLTG" id="VPgi8eu01g" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="VPgi8eu0X4" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8eu125" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="VPgi8eu22h" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8etShL" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8etShM" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8etShN" role="3clF47">
        <node concept="3cpWs8" id="2ZGhpRffcqq" role="3cqZAp">
          <node concept="3cpWsn" id="2ZGhpRffcqr" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="2ZGhpRffcqo" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2ZGhpRffcqs" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="37vLTw" id="VPgi8eufuC" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8eu125" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ZGhpRff88R" role="3cqZAp">
          <node concept="3cpWsn" id="2ZGhpRff88S" role="3cpWs9">
            <property role="TrG5h" value="projectView" />
            <node concept="3uibUv" id="2ZGhpRff88Q" role="1tU5fm">
              <ref role="3uigEE" to="bnjk:~ProjectView" resolve="ProjectView" />
            </node>
            <node concept="2YIFZM" id="2ZGhpRff88T" role="33vP2m">
              <ref role="1Pybhc" to="bnjk:~ProjectView" resolve="ProjectView" />
              <ref role="37wK5l" to="bnjk:~ProjectView.getInstance(com.intellij.openapi.project.Project):com.intellij.ide.projectView.ProjectView" resolve="getInstance" />
              <node concept="37vLTw" id="2ZGhpRffcqu" role="37wK5m">
                <ref role="3cqZAo" node="2ZGhpRffcqr" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="14IYMxQOnKu" role="3cqZAp" />
        <node concept="3cpWs8" id="VPgi8etJvM" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8etJvN" role="3cpWs9">
            <property role="TrG5h" value="pane" />
            <node concept="3uibUv" id="VPgi8etJvO" role="1tU5fm">
              <ref role="3uigEE" to="uhdf:2ZGhpRfcKKF" resolve="CustomProjectView" />
            </node>
            <node concept="2ShNRf" id="VPgi8etJvP" role="33vP2m">
              <node concept="1pGfFk" id="VPgi8etJvQ" role="2ShVmc">
                <ref role="37wK5l" to="uhdf:7diJr$Rj_vi" resolve="CustomProjectView" />
                <node concept="2YIFZM" id="VPgi8etJvR" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="VPgi8etJvS" role="37wK5m">
                    <ref role="3cqZAo" node="VPgi8eu125" resolve="project" />
                  </node>
                </node>
                <node concept="37vLTw" id="VPgi8euezX" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8eu01g" resolve="viewId" />
                </node>
                <node concept="37vLTw" id="14IYMxQOpIs" role="37wK5m">
                  <ref role="3cqZAo" node="2ZGhpRff88S" resolve="projectView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VPgi8euho0" role="3cqZAp">
          <node concept="37vLTI" id="VPgi8euiFx" role="3clFbG">
            <node concept="37vLTw" id="VPgi8euiRF" role="37vLTx">
              <ref role="3cqZAo" node="VPgi8etJvN" resolve="pane" />
            </node>
            <node concept="3EllGN" id="VPgi8euiiN" role="37vLTJ">
              <node concept="37vLTw" id="VPgi8eui$f" role="3ElVtu">
                <ref role="3cqZAo" node="VPgi8eu01g" resolve="viewId" />
              </node>
              <node concept="3EllGN" id="VPgi8euhR2" role="3ElQJh">
                <node concept="37vLTw" id="VPgi8eui69" role="3ElVtu">
                  <ref role="3cqZAo" node="VPgi8eu125" resolve="project" />
                </node>
                <node concept="37vLTw" id="VPgi8euhnY" role="3ElQJh">
                  <ref role="3cqZAo" node="VPgi8ehRQY" resolve="myViewInstances" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="VPgi8eufIu" role="3cqZAp" />
        <node concept="3clFbF" id="1md9KyKAArR" role="3cqZAp">
          <node concept="2YIFZM" id="1md9KyKAAx8" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="1md9KyKAA_p" role="37wK5m">
              <node concept="3clFbS" id="1md9KyKAA_q" role="1bW5cS">
                <node concept="3clFbF" id="63vN1tgoJVZ" role="3cqZAp">
                  <node concept="2OqwBi" id="63vN1tgoJW0" role="3clFbG">
                    <node concept="37vLTw" id="63vN1tgoJW1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZGhpRff88S" resolve="projectView" />
                    </node>
                    <node concept="liA8E" id="63vN1tgoJW2" role="2OqNvi">
                      <ref role="37wK5l" to="bnjk:~ProjectView.addProjectPane(com.intellij.ide.projectView.impl.AbstractProjectViewPane):void" resolve="addProjectPane" />
                      <node concept="37vLTw" id="63vN1tgoJW3" role="37wK5m">
                        <ref role="3cqZAo" node="VPgi8etJvN" resolve="pane" />
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
    <node concept="2tJIrI" id="VPgi8eu368" role="jymVt" />
    <node concept="3clFb_" id="VPgi8eu22M" role="jymVt">
      <property role="TrG5h" value="deactivateView" />
      <node concept="37vLTG" id="VPgi8eu22N" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="VPgi8eu22O" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8eu22P" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="VPgi8eu22Q" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8eu22R" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8eu22S" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8eu22T" role="3clF47">
        <node concept="3cpWs8" id="VPgi8eujhw" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8eujhx" role="3cpWs9">
            <property role="TrG5h" value="pane" />
            <node concept="3uibUv" id="6B7erwvEcJC" role="1tU5fm">
              <ref role="3uigEE" to="uhdf:2ZGhpRfcKKF" resolve="CustomProjectView" />
            </node>
            <node concept="3EllGN" id="VPgi8eujrN" role="33vP2m">
              <node concept="37vLTw" id="VPgi8eujrO" role="3ElVtu">
                <ref role="3cqZAo" node="VPgi8eu22N" resolve="viewId" />
              </node>
              <node concept="3EllGN" id="VPgi8eujrP" role="3ElQJh">
                <node concept="37vLTw" id="VPgi8eujrQ" role="3ElVtu">
                  <ref role="3cqZAo" node="VPgi8eu22P" resolve="project" />
                </node>
                <node concept="37vLTw" id="VPgi8eujrR" role="3ElQJh">
                  <ref role="3cqZAo" node="VPgi8ehRQY" resolve="myViewInstances" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25jQj6XP1zC" role="3cqZAp">
          <node concept="2OqwBi" id="25jQj6XP2uo" role="3clFbG">
            <node concept="3EllGN" id="25jQj6XP2dw" role="2Oq$k0">
              <node concept="37vLTw" id="25jQj6XP2i2" role="3ElVtu">
                <ref role="3cqZAo" node="VPgi8eu22P" resolve="project" />
              </node>
              <node concept="37vLTw" id="25jQj6XP1zA" role="3ElQJh">
                <ref role="3cqZAo" node="VPgi8ehRQY" resolve="myViewInstances" />
              </node>
            </node>
            <node concept="kI3uX" id="25jQj6XP3Kc" role="2OqNvi">
              <node concept="37vLTw" id="25jQj6XP3PR" role="kIiFs">
                <ref role="3cqZAo" node="VPgi8eu22N" resolve="viewId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1md9KyKAA7H" role="3cqZAp">
          <node concept="2YIFZM" id="1md9KyKAAe4" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="1md9KyKAAf1" role="37wK5m">
              <node concept="3clFbS" id="1md9KyKAAf2" role="1bW5cS">
                <node concept="3cpWs8" id="VPgi8eujhL" role="3cqZAp">
                  <node concept="3cpWsn" id="VPgi8eujhM" role="3cpWs9">
                    <property role="TrG5h" value="ideaProject" />
                    <node concept="3uibUv" id="VPgi8eujhN" role="1tU5fm">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                    </node>
                    <node concept="2YIFZM" id="VPgi8eujhO" role="33vP2m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="VPgi8eujhP" role="37wK5m">
                        <ref role="3cqZAo" node="VPgi8eu22P" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="__MPZJDQ31" role="3cqZAp">
                  <node concept="3clFbS" id="__MPZJDQ33" role="3clFbx">
                    <node concept="3cpWs8" id="VPgi8eujhQ" role="3cqZAp">
                      <node concept="3cpWsn" id="VPgi8eujhR" role="3cpWs9">
                        <property role="TrG5h" value="projectView" />
                        <node concept="3uibUv" id="VPgi8eujhS" role="1tU5fm">
                          <ref role="3uigEE" to="bnjk:~ProjectView" resolve="ProjectView" />
                        </node>
                        <node concept="2YIFZM" id="VPgi8eujhT" role="33vP2m">
                          <ref role="1Pybhc" to="bnjk:~ProjectView" resolve="ProjectView" />
                          <ref role="37wK5l" to="bnjk:~ProjectView.getInstance(com.intellij.openapi.project.Project):com.intellij.ide.projectView.ProjectView" resolve="getInstance" />
                          <node concept="37vLTw" id="VPgi8eujhU" role="37wK5m">
                            <ref role="3cqZAo" node="VPgi8eujhM" resolve="ideaProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="63vN1tgoJUw" role="3cqZAp">
                      <node concept="2OqwBi" id="63vN1tgoJUx" role="3clFbG">
                        <node concept="37vLTw" id="63vN1tgoJUy" role="2Oq$k0">
                          <ref role="3cqZAo" node="VPgi8eujhR" resolve="projectView" />
                        </node>
                        <node concept="liA8E" id="63vN1tgoJUz" role="2OqNvi">
                          <ref role="37wK5l" to="bnjk:~ProjectView.removeProjectPane(com.intellij.ide.projectView.impl.AbstractProjectViewPane):void" resolve="removeProjectPane" />
                          <node concept="37vLTw" id="63vN1tgoJU$" role="37wK5m">
                            <ref role="3cqZAo" node="VPgi8eujhx" resolve="pane" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="__MPZJDQGQ" role="3clFbw">
                    <node concept="2OqwBi" id="__MPZJDQGS" role="3fr31v">
                      <node concept="37vLTw" id="__MPZJDQGT" role="2Oq$k0">
                        <ref role="3cqZAo" node="VPgi8eu22P" resolve="project" />
                      </node>
                      <node concept="liA8E" id="__MPZJDQGU" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.isDisposed():boolean" resolve="isDisposed" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6B7erwvFIwS" role="3cqZAp">
                  <node concept="2OqwBi" id="6B7erwvFIGa" role="3clFbG">
                    <node concept="37vLTw" id="6B7erwvFIwQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="VPgi8eujhx" resolve="pane" />
                    </node>
                    <node concept="liA8E" id="6B7erwvFJhq" role="2OqNvi">
                      <ref role="37wK5l" to="uhdf:6B7erwvFKhe" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ehIZk" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egh2$" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3cqZAl" id="VPgi8egh2A" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egh2B" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egh2C" role="3clF47">
        <node concept="3clFbF" id="VPgi8egh9W" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8eghcQ" role="3clFbG">
            <node concept="2YIFZM" id="VPgi8eghca" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="VPgi8eghpo" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
              <node concept="Xjq3P" id="VPgi8eghqa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="55UUbH_65Hc" role="3cqZAp">
          <node concept="1QHqEC" id="55UUbH_65He" role="1QHqEI">
            <node concept="3clFbS" id="55UUbH_65Hg" role="1bW5cS">
              <node concept="2Gpval" id="52ZF9D3g4Gr" role="3cqZAp">
                <node concept="2GrKxI" id="52ZF9D3g4Gt" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="3clFbS" id="52ZF9D3g4Gv" role="2LFqv$">
                  <node concept="3clFbJ" id="52ZF9D3g5jC" role="3cqZAp">
                    <node concept="3clFbS" id="52ZF9D3g5jE" role="3clFbx">
                      <node concept="3clFbF" id="52ZF9D3g4TN" role="3cqZAp">
                        <node concept="1rXfSq" id="52ZF9D3g4TM" role="3clFbG">
                          <ref role="37wK5l" node="VPgi8egic3" resolve="loadModule" />
                          <node concept="10QFUN" id="52ZF9D3g5Xp" role="37wK5m">
                            <node concept="3uibUv" id="52ZF9D3g61I" role="10QFUM">
                              <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                            </node>
                            <node concept="2GrUjf" id="52ZF9D3g5aW" role="10QFUP">
                              <ref role="2Gs0qQ" node="52ZF9D3g4Gt" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="52ZF9D3g5vW" role="3clFbw">
                      <node concept="3uibUv" id="52ZF9D3g5z0" role="2ZW6by">
                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                      <node concept="2GrUjf" id="52ZF9D3g5t6" role="2ZW6bz">
                        <ref role="2Gs0qQ" node="52ZF9D3g4Gt" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="52ZF9D3g4gR" role="2GsD0m">
                  <node concept="2YIFZM" id="52ZF9D3g4eU" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                  <node concept="liA8E" id="52ZF9D3g4tz" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egh4r" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egh6x" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="VPgi8egh6z" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egh6$" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egh6_" role="3clF47">
        <node concept="3clFbJ" id="4jHuzb0EcvF" role="3cqZAp">
          <node concept="3clFbS" id="4jHuzb0EcvH" role="3clFbx">
            <node concept="3cpWs6" id="4jHuzb0EdYQ" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="4jHuzb0EdgG" role="3clFbw">
            <ref role="3cqZAo" node="4jHuzb0E2cg" resolve="myIsDisposed" />
          </node>
        </node>
        <node concept="3clFbF" id="VPgi8eghQA" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8eghRK" role="3clFbG">
            <node concept="2YIFZM" id="VPgi8eghR3" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="VPgi8egi4v" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="removeClassesHandler" />
              <node concept="Xjq3P" id="VPgi8egi5o" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25jQj6XR7eA" role="3cqZAp" />
        <node concept="2Gpval" id="25jQj6XR7kx" role="3cqZAp">
          <node concept="2GrKxI" id="25jQj6XR7kz" role="2Gsz3X">
            <property role="TrG5h" value="projectInstances" />
          </node>
          <node concept="3clFbS" id="25jQj6XR7k_" role="2LFqv$">
            <node concept="2Gpval" id="25jQj6XR98v" role="3cqZAp">
              <node concept="2GrKxI" id="25jQj6XR98w" role="2Gsz3X">
                <property role="TrG5h" value="instance" />
              </node>
              <node concept="3clFbS" id="25jQj6XR98x" role="2LFqv$">
                <node concept="3clFbF" id="25jQj6XR9xn" role="3cqZAp">
                  <node concept="1rXfSq" id="25jQj6XR9xm" role="3clFbG">
                    <ref role="37wK5l" node="VPgi8eu22M" resolve="deactivateView" />
                    <node concept="2OqwBi" id="25jQj6XR9zY" role="37wK5m">
                      <node concept="2GrUjf" id="25jQj6XR9z6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="25jQj6XR98w" resolve="instance" />
                      </node>
                      <node concept="3AY5_j" id="25jQj6XRcnZ" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="25jQj6XRcG0" role="37wK5m">
                      <node concept="2GrUjf" id="25jQj6XRc$3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="25jQj6XR7kz" resolve="projectInstances" />
                      </node>
                      <node concept="3AY5_j" id="25jQj6XRdcg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3WhiLkabesS" role="2GsD0m">
                <node concept="2OqwBi" id="25jQj6XRb3x" role="2Oq$k0">
                  <node concept="2GrUjf" id="25jQj6XR9lH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="25jQj6XR7kz" resolve="projectInstances" />
                  </node>
                  <node concept="3AV6Ez" id="25jQj6XRbVr" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="3WhiLkabfhM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3WhiLkabfBU" role="2GsD0m">
            <node concept="37vLTw" id="25jQj6XR7OT" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8ehRQY" resolve="myViewInstances" />
            </node>
            <node concept="ANE8D" id="3WhiLkabgHF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4jHuzb0E6N8" role="3cqZAp" />
        <node concept="3clFbF" id="4jHuzb0E8e5" role="3cqZAp">
          <node concept="37vLTI" id="4jHuzb0E8Wp" role="3clFbG">
            <node concept="3clFbT" id="4jHuzb0E9Av" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4jHuzb0E8e3" role="37vLTJ">
              <ref role="3cqZAo" node="4jHuzb0E2cg" resolve="myIsDisposed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8efWoc" role="jymVt" />
    <node concept="3Tm1VV" id="VPgi8efWmt" role="1B3o_S" />
    <node concept="3uibUv" id="VPgi8eghqN" role="EKbjA">
      <ref role="3uigEE" to="3qmy:~MPSClassesListener" resolve="MPSClassesListener" />
    </node>
    <node concept="3clFb_" id="VPgi8eghrO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="afterClassesLoaded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="VPgi8eghrP" role="1B3o_S" />
      <node concept="3cqZAl" id="VPgi8eghrR" role="3clF45" />
      <node concept="37vLTG" id="VPgi8eghrS" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="VPgi8eghrT" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qUE_q" id="VPgi8eghrU" role="11_B2D">
            <node concept="3uibUv" id="VPgi8eghrV" role="3qUE_r">
              <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VPgi8eghrW" role="3clF47">
        <node concept="2Gpval" id="VPgi8egiRc" role="3cqZAp">
          <node concept="2GrKxI" id="VPgi8egiRd" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="VPgi8egiRe" role="2LFqv$">
            <node concept="3clFbF" id="VPgi8egiV_" role="3cqZAp">
              <node concept="1rXfSq" id="VPgi8egiV$" role="3clFbG">
                <ref role="37wK5l" node="VPgi8egic3" resolve="loadModule" />
                <node concept="2GrUjf" id="VPgi8egj7Q" role="37wK5m">
                  <ref role="2Gs0qQ" node="VPgi8egiRd" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="VPgi8egiRX" role="2GsD0m">
            <ref role="3cqZAo" node="VPgi8eghrS" resolve="modules" />
          </node>
        </node>
        <node concept="3clFbF" id="7eKnO66oBqC" role="3cqZAp">
          <node concept="1rXfSq" id="7eKnO66oBqA" role="3clFbG">
            <ref role="37wK5l" node="7eKnO66ousy" resolve="syncViews" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8eghwY" role="jymVt" />
    <node concept="3clFb_" id="VPgi8eghrX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeClassesUnloaded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="VPgi8eghrY" role="1B3o_S" />
      <node concept="3cqZAl" id="VPgi8eghs0" role="3clF45" />
      <node concept="37vLTG" id="VPgi8eghs1" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="VPgi8eghs2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qUE_q" id="VPgi8eghs3" role="11_B2D">
            <node concept="3uibUv" id="VPgi8eghs4" role="3qUE_r">
              <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VPgi8eghs5" role="3clF47">
        <node concept="2Gpval" id="VPgi8egj9e" role="3cqZAp">
          <node concept="2GrKxI" id="VPgi8egj9f" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="VPgi8egj9g" role="2LFqv$">
            <node concept="3SKdUt" id="4jHuzb0Dok$" role="3cqZAp">
              <node concept="3SKdUq" id="4jHuzb0DokA" role="3SKWNk">
                <property role="3SKdUp" value="In PluginLoaderRegistry.unloadPlugins/loadPlugins the plugin are unloaded/loaded asynchronously." />
              </node>
            </node>
            <node concept="3SKdUt" id="4jHuzb0DozH" role="3cqZAp">
              <node concept="3SKdUq" id="4jHuzb0DozI" role="3SKWNk">
                <property role="3SKdUp" value="That means, the dispose method if this class is called after the modules are reloaded " />
              </node>
            </node>
            <node concept="3SKdUt" id="4jHuzb0DoLy" role="3cqZAp">
              <node concept="3SKdUq" id="4jHuzb0DoLz" role="3SKWNk">
                <property role="3SKdUp" value="(afterClassLoaded is called)." />
              </node>
            </node>
            <node concept="3SKdUt" id="4jHuzb0DplO" role="3cqZAp">
              <node concept="3SKdUq" id="4jHuzb0DplQ" role="3SKWNk">
                <property role="3SKdUp" value="While the new descriptors already use the new classes from this module, the listener is still an old" />
              </node>
            </node>
            <node concept="3SKdUt" id="4jHuzb0DpUG" role="3cqZAp">
              <node concept="3SKdUq" id="4jHuzb0DpUI" role="3SKWNk">
                <property role="3SKdUp" value="class. This causes ClassCastExceptions. To fix this, we detect the reload of this module on our own." />
              </node>
            </node>
            <node concept="3clFbJ" id="4jHuzb0CHB_" role="3cqZAp">
              <node concept="3clFbS" id="4jHuzb0CHBB" role="3clFbx">
                <node concept="3clFbF" id="4jHuzb0CQxg" role="3cqZAp">
                  <node concept="1rXfSq" id="4jHuzb0CQxe" role="3clFbG">
                    <ref role="37wK5l" node="VPgi8egh6x" resolve="dispose" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4jHuzb0Dm$g" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="4jHuzb0CQ$R" role="3clFbw">
                <node concept="2OqwBi" id="4jHuzb0CKio" role="3uHU7B">
                  <node concept="2GrUjf" id="4jHuzb0DmFu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="VPgi8egj9f" resolve="module" />
                  </node>
                  <node concept="liA8E" id="4jHuzb0CKm$" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
                <node concept="37shsh" id="4jHuzb0CKHK" role="3uHU7w">
                  <node concept="20RdaH" id="4jHuzb0CKJf" role="37shsm">
                    <property role="20Rdg5" value="732373f1-0d48-4122-bb43-c1606db4baca" />
                    <property role="20Rdg7" value="com.mbeddr.mpsutil.projectview.runtime" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4jHuzb0Dm2v" role="3cqZAp" />
            <node concept="3clFbF" id="VPgi8egj9h" role="3cqZAp">
              <node concept="1rXfSq" id="VPgi8egj9i" role="3clFbG">
                <ref role="37wK5l" node="VPgi8eginJ" resolve="unloadModule" />
                <node concept="2GrUjf" id="VPgi8egj9j" role="37wK5m">
                  <ref role="2Gs0qQ" node="VPgi8egj9f" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="VPgi8egj9k" role="2GsD0m">
            <ref role="3cqZAo" node="VPgi8eghs1" resolve="modules" />
          </node>
        </node>
        <node concept="3clFbF" id="7eKnO66oBx2" role="3cqZAp">
          <node concept="1rXfSq" id="7eKnO66oBx0" role="3clFbG">
            <ref role="37wK5l" node="7eKnO66ousy" resolve="syncViews" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egi6k" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egic3" role="jymVt">
      <property role="TrG5h" value="loadModule" />
      <node concept="37vLTG" id="VPgi8egiX1" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="VPgi8eviOq" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8egic5" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egic6" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egic7" role="3clF47">
        <node concept="3cpWs8" id="VPgi8egy5w" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8egy5x" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="VPgi8egy5y" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
            </node>
            <node concept="1rXfSq" id="VPgi8egy5z" role="33vP2m">
              <ref role="37wK5l" node="VPgi8ewlrZ" resolve="getDescriptor" />
              <node concept="37vLTw" id="VPgi8egy5$" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8egiX1" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VPgi8egy5_" role="3cqZAp">
          <node concept="3clFbS" id="VPgi8egy5A" role="3clFbx">
            <node concept="3clFbF" id="VPgi8egy5B" role="3cqZAp">
              <node concept="1rXfSq" id="VPgi8egy5C" role="3clFbG">
                <ref role="37wK5l" node="VPgi8egs8c" resolve="loadDescriptor" />
                <node concept="37vLTw" id="VPgi8egy5D" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8egy5x" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="VPgi8egy5E" role="3clFbw">
            <node concept="10Nm6u" id="VPgi8egy5F" role="3uHU7w" />
            <node concept="37vLTw" id="VPgi8egy5G" role="3uHU7B">
              <ref role="3cqZAo" node="VPgi8egy5x" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egihj" role="jymVt" />
    <node concept="3clFb_" id="VPgi8eginJ" role="jymVt">
      <property role="TrG5h" value="unloadModule" />
      <node concept="37vLTG" id="VPgi8egj2C" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="VPgi8evo8b" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8eginL" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8eginM" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8eginN" role="3clF47">
        <node concept="3cpWs8" id="VPgi8egxpM" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8egxpN" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="VPgi8egxpK" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
            </node>
            <node concept="1rXfSq" id="VPgi8egxpO" role="33vP2m">
              <ref role="37wK5l" node="VPgi8ewlrZ" resolve="getDescriptor" />
              <node concept="37vLTw" id="VPgi8egxpP" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8egj2C" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VPgi8egxBL" role="3cqZAp">
          <node concept="3clFbS" id="VPgi8egxBN" role="3clFbx">
            <node concept="3clFbF" id="VPgi8egxXo" role="3cqZAp">
              <node concept="1rXfSq" id="VPgi8egxXm" role="3clFbG">
                <ref role="37wK5l" node="VPgi8egtEe" resolve="unloadDescriptor" />
                <node concept="37vLTw" id="VPgi8egxZK" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8egxpN" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="VPgi8egxRF" role="3clFbw">
            <node concept="10Nm6u" id="VPgi8egxVM" role="3uHU7w" />
            <node concept="37vLTw" id="VPgi8egxIz" role="3uHU7B">
              <ref role="3cqZAo" node="VPgi8egxpN" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egujC" role="jymVt" />
    <node concept="3clFb_" id="VPgi8eguz7" role="jymVt">
      <property role="TrG5h" value="getDescriptorClass" />
      <node concept="3uibUv" id="VPgi8ew7n0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3uibUv" id="VPgi8ew8Tf" role="11_B2D">
          <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="VPgi8eguza" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8eguzb" role="3clF47">
        <node concept="3cpWs8" id="VPgi8egvHc" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8egvHd" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="VPgi8egvHe" role="1tU5fm" />
            <node concept="3cpWs3" id="VPgi8egvHf" role="33vP2m">
              <node concept="10M0yZ" id="VPgi8egvHg" role="3uHU7w">
                <ref role="1PxDUh" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
                <ref role="3cqZAo" node="VPgi8eglAX" resolve="CLASS_NAME" />
              </node>
              <node concept="3cpWs3" id="VPgi8egvHh" role="3uHU7B">
                <node concept="2OqwBi" id="VPgi8egvHi" role="3uHU7B">
                  <node concept="37vLTw" id="VPgi8egvHj" role="2Oq$k0">
                    <ref role="3cqZAo" node="VPgi8egvzc" resolve="module" />
                  </node>
                  <node concept="liA8E" id="VPgi8egvHk" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="VPgi8egvHl" role="3uHU7w">
                  <property role="Xl_RC" value=".plugin." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="VPgi8egvHo" role="3cqZAp">
          <node concept="3clFbS" id="VPgi8egvHp" role="SfCbr">
            <node concept="3cpWs6" id="VPgi8egw4x" role="3cqZAp">
              <node concept="1eOMI4" id="VPgi8egwc5" role="3cqZAk">
                <node concept="10QFUN" id="VPgi8egwc6" role="1eOMHV">
                  <node concept="2OqwBi" id="VPgi8egwc1" role="10QFUP">
                    <node concept="37vLTw" id="VPgi8egwc2" role="2Oq$k0">
                      <ref role="3cqZAo" node="VPgi8egvzc" resolve="module" />
                    </node>
                    <node concept="liA8E" id="VPgi8egwc3" role="2OqNvi">
                      <ref role="37wK5l" to="j8aq:~ReloadableModule.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                      <node concept="37vLTw" id="VPgi8egwc4" role="37wK5m">
                        <ref role="3cqZAo" node="VPgi8egvHd" resolve="className" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="VPgi8ew0rw" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    <node concept="3uibUv" id="VPgi8ew2x4" role="11_B2D">
                      <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="VPgi8egvHv" role="TEbGg">
            <node concept="3clFbS" id="VPgi8egvHw" role="TDEfX" />
            <node concept="3cpWsn" id="VPgi8egvHx" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7GyAnSs5zyc" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VPgi8egw_s" role="3cqZAp">
          <node concept="10Nm6u" id="VPgi8egwTL" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8egvzc" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="VPgi8evkjL" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ewqwu" role="jymVt" />
    <node concept="3clFb_" id="VPgi8ewlrZ" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3uibUv" id="VPgi8ewobO" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
      </node>
      <node concept="3Tm1VV" id="VPgi8ewls2" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ewls3" role="3clF47">
        <node concept="3cpWs8" id="VPgi8ewxAT" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8ewxAU" role="3cpWs9">
            <property role="TrG5h" value="descriptorClass" />
            <node concept="3uibUv" id="VPgi8ewxAP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3uibUv" id="VPgi8ewxAS" role="11_B2D">
                <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
              </node>
            </node>
            <node concept="1rXfSq" id="VPgi8ewxAV" role="33vP2m">
              <ref role="37wK5l" node="VPgi8eguz7" resolve="getDescriptorClass" />
              <node concept="37vLTw" id="VPgi8ewxAW" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8ewlsv" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VPgi8ewzLG" role="3cqZAp">
          <node concept="3clFbS" id="VPgi8ewzLI" role="3clFbx">
            <node concept="3cpWs6" id="VPgi8ew$xn" role="3cqZAp">
              <node concept="10Nm6u" id="VPgi8ew_bY" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="VPgi8ew$vX" role="3clFbw">
            <node concept="10Nm6u" id="VPgi8ew$wF" role="3uHU7w" />
            <node concept="37vLTw" id="VPgi8ew$oL" role="3uHU7B">
              <ref role="3cqZAo" node="VPgi8ewxAU" resolve="descriptorClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VPgi8ewHxI" role="3cqZAp">
          <node concept="1eOMI4" id="VPgi8ewIqC" role="3cqZAk">
            <node concept="10QFUN" id="VPgi8ewIqD" role="1eOMHV">
              <node concept="2YIFZM" id="VPgi8ewIq$" role="10QFUP">
                <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                <node concept="37vLTw" id="VPgi8ewIq_" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8ewxAU" resolve="descriptorClass" />
                </node>
                <node concept="10Nm6u" id="VPgi8ewIqA" role="37wK5m" />
                <node concept="Xl_RD" id="VPgi8ewIqB" role="37wK5m">
                  <property role="Xl_RC" value="INSTANCE" />
                </node>
              </node>
              <node concept="3uibUv" id="VPgi8ewIqz" role="10QFUM">
                <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8ewlsv" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="VPgi8ewlsw" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ewhkG" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egs8c" role="jymVt">
      <property role="TrG5h" value="loadDescriptor" />
      <node concept="37vLTG" id="VPgi8egsz5" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="VPgi8egszt" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8egs8e" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egs8f" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egs8g" role="3clF47">
        <node concept="3clFbF" id="VPgi8egyET" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8egyN1" role="3clFbG">
            <node concept="2OqwBi" id="VPgi8egyo$" role="2Oq$k0">
              <node concept="37vLTw" id="VPgi8egyjv" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8egsz5" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="VPgi8egyAr" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjuWDE" resolve="getViewDescriptors" />
              </node>
            </node>
            <node concept="2es0OD" id="VPgi8egzrA" role="2OqNvi">
              <node concept="1bVj0M" id="VPgi8egzrC" role="23t8la">
                <node concept="3clFbS" id="VPgi8egzrD" role="1bW5cS">
                  <node concept="3clFbF" id="VPgi8egztF" role="3cqZAp">
                    <node concept="2OqwBi" id="VPgi8egztH" role="3clFbG">
                      <node concept="2YIFZM" id="VPgi8egztI" role="2Oq$k0">
                        <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
                        <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="VPgi8egztJ" role="2OqNvi">
                        <ref role="37wK5l" node="3ZnFyBjty4g" resolve="register" />
                        <node concept="37vLTw" id="VPgi8egzwe" role="37wK5m">
                          <ref role="3cqZAo" node="VPgi8egzrE" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="VPgi8egzrE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="VPgi8egzrF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egu68" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egtEe" role="jymVt">
      <property role="TrG5h" value="unloadDescriptor" />
      <node concept="37vLTG" id="VPgi8egtEf" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="VPgi8egtEg" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8egtEh" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egtEi" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egtEj" role="3clF47">
        <node concept="3clFbF" id="VPgi8egzCS" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8egzCT" role="3clFbG">
            <node concept="2OqwBi" id="VPgi8egzCU" role="2Oq$k0">
              <node concept="37vLTw" id="VPgi8egzCV" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8egtEf" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="VPgi8egzCW" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjuWDE" resolve="getViewDescriptors" />
              </node>
            </node>
            <node concept="2es0OD" id="VPgi8egzCX" role="2OqNvi">
              <node concept="1bVj0M" id="VPgi8egzCY" role="23t8la">
                <node concept="3clFbS" id="VPgi8egzCZ" role="1bW5cS">
                  <node concept="3clFbF" id="VPgi8egzD0" role="3cqZAp">
                    <node concept="2OqwBi" id="VPgi8egzD1" role="3clFbG">
                      <node concept="2YIFZM" id="VPgi8egzD2" role="2Oq$k0">
                        <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                        <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
                      </node>
                      <node concept="liA8E" id="VPgi8egzD3" role="2OqNvi">
                        <ref role="37wK5l" node="3ZnFyBjty8r" resolve="unregister" />
                        <node concept="37vLTw" id="VPgi8egzD4" role="37wK5m">
                          <ref role="3cqZAo" node="VPgi8egzD5" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="VPgi8egzD5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="VPgi8egzD6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nR2eIyDftY">
    <property role="TrG5h" value="RootViewElement" />
    <node concept="3Tm1VV" id="nR2eIyDftZ" role="1B3o_S" />
    <node concept="3uibUv" id="nR2eIyDfwN" role="1zkMxy">
      <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
    </node>
    <node concept="3clFbW" id="nR2eIyDfwY" role="jymVt">
      <node concept="3cqZAl" id="nR2eIyDfwZ" role="3clF45" />
      <node concept="3Tm1VV" id="nR2eIyDfx0" role="1B3o_S" />
      <node concept="3clFbS" id="nR2eIyDfx2" role="3clF47">
        <node concept="XkiVB" id="nR2eIyDfx4" role="3cqZAp">
          <ref role="37wK5l" node="3ZnFyBjwIG_" resolve="ViewElement" />
          <node concept="10Nm6u" id="nR2eIyDfDi" role="37wK5m" />
          <node concept="10Nm6u" id="nR2eIyDfGG" role="37wK5m" />
          <node concept="37vLTw" id="nR2eIyDfxi" role="37wK5m">
            <ref role="3cqZAo" node="nR2eIyDfxf" resolve="project" />
          </node>
          <node concept="10Nm6u" id="nR2eIyDfK9" role="37wK5m" />
          <node concept="37vLTw" id="nR2eIyDfxr" role="37wK5m">
            <ref role="3cqZAo" node="nR2eIyDfxo" resolve="contextView" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nR2eIyDfxf" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="nR2eIyDfxh" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="nR2eIyDfxo" role="3clF46">
        <property role="TrG5h" value="contextView" />
        <node concept="3uibUv" id="nR2eIyDfxq" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nR2eIyDfKU" role="jymVt" />
    <node concept="2tJIrI" id="nR2eIyDfM5" role="jymVt" />
    <node concept="3clFb_" id="nR2eIyFccc" role="jymVt">
      <property role="TrG5h" value="getId" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="nR2eIyFccd" role="3clF45" />
      <node concept="3Tm1VV" id="nR2eIyFcce" role="1B3o_S" />
      <node concept="3clFbS" id="nR2eIyFccw" role="3clF47">
        <node concept="3clFbF" id="nR2eIyFckv" role="3cqZAp">
          <node concept="Xl_RD" id="nR2eIyFckF" role="3clFbG">
            <property role="Xl_RC" value="#root" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nR2eIyFccx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ggg0Z6Z0d8" role="jymVt" />
    <node concept="2tJIrI" id="Ggg0Z6Z0eI" role="jymVt" />
    <node concept="3clFb_" id="Ggg0Z6Z0i7" role="jymVt">
      <property role="TrG5h" value="loadLazy" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="Ggg0Z6Z0i8" role="3clF45" />
      <node concept="3Tm1VV" id="Ggg0Z6Z0i9" role="1B3o_S" />
      <node concept="3clFbS" id="Ggg0Z6Z0iv" role="3clF47">
        <node concept="3clFbF" id="Ggg0Z6Z0wM" role="3cqZAp">
          <node concept="3clFbT" id="Ggg0Z6Z0wL" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ggg0Z6Z0iw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ggg0Z6Z0zV" role="jymVt" />
    <node concept="3clFb_" id="Ggg0Z6Z0Fh" role="jymVt">
      <property role="TrG5h" value="loadAsync" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="Ggg0Z6Z0Fi" role="3clF45" />
      <node concept="3Tm1VV" id="Ggg0Z6Z0Fj" role="1B3o_S" />
      <node concept="3clFbS" id="Ggg0Z6Z0FD" role="3clF47">
        <node concept="3clFbF" id="Ggg0Z6Z16_" role="3cqZAp">
          <node concept="3clFbT" id="Ggg0Z6Z16$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ggg0Z6Z0FE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ivVtWu0_Fv" role="jymVt" />
    <node concept="3clFb_" id="5ivVtWu0_sI" role="jymVt">
      <property role="TrG5h" value="isAutoUpdate" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="5ivVtWu0_sJ" role="3clF45" />
      <node concept="3Tm1VV" id="5ivVtWu0_sK" role="1B3o_S" />
      <node concept="3clFbS" id="5ivVtWu0_t6" role="3clF47">
        <node concept="3clFbF" id="5ivVtWu0_V6" role="3cqZAp">
          <node concept="3clFbT" id="5ivVtWu0_V5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ivVtWu0_t7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

