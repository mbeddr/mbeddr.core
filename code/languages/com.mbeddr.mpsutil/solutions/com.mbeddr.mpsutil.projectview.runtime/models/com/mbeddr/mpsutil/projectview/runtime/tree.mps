<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
  </languages>
  <imports>
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="imq3" ref="r:744546b3-28d0-4d16-91c8-8f406ef84c6e(com.mbeddr.mpsutil.projectview.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k21q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView.impl(MPS.IDEA/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="3s16" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="prm8" ref="r:dd41cdb8-4c69-4e7f-9e0a-399d92fed94a(com.mbeddr.mpsutil.projectview.runtime.tree.highlighter)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="7diJr$RhsEC">
    <property role="TrG5h" value="CustomProjectTree" />
    <node concept="2tJIrI" id="7diJr$RjcJy" role="jymVt" />
    <node concept="312cEg" id="7diJr$Rjd1F" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <node concept="3Tm6S6" id="7diJr$Rjd1G" role="1B3o_S" />
      <node concept="3uibUv" id="VPgi8egWpc" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="VPgi8egMkg" role="jymVt">
      <property role="TrG5h" value="myViewId" />
      <node concept="3Tm6S6" id="VPgi8egMkh" role="1B3o_S" />
      <node concept="3uibUv" id="VPgi8egMmo" role="1tU5fm">
        <ref role="3uigEE" to="imq3:3ZnFyBjwz$i" resolve="ViewId" />
      </node>
    </node>
    <node concept="312cEg" id="6B7erwvFqXm" role="jymVt">
      <property role="TrG5h" value="myHighlighter" />
      <node concept="3Tm6S6" id="6B7erwvFqXn" role="1B3o_S" />
      <node concept="3uibUv" id="6B7erwvFs2b" role="1tU5fm">
        <ref role="3uigEE" to="prm8:6B7erwvEDmW" resolve="ProjectPaneTreeHighlighter" />
      </node>
    </node>
    <node concept="2tJIrI" id="7diJr$RjcJX" role="jymVt" />
    <node concept="3Tm1VV" id="7diJr$RhsED" role="1B3o_S" />
    <node concept="3uibUv" id="7diJr$RjaBM" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="3clFbW" id="7diJr$Rjcx0" role="jymVt">
      <node concept="3cqZAl" id="7diJr$Rjcx1" role="3clF45" />
      <node concept="3Tm1VV" id="7diJr$Rjcx2" role="1B3o_S" />
      <node concept="3clFbS" id="7diJr$Rjcx4" role="3clF47">
        <node concept="3clFbF" id="7diJr$Rjeko" role="3cqZAp">
          <node concept="37vLTI" id="7diJr$RjfoK" role="3clFbG">
            <node concept="37vLTw" id="7diJr$Rjgui" role="37vLTx">
              <ref role="3cqZAo" node="7diJr$RjcZQ" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="7diJr$Rjekn" role="37vLTJ">
              <ref role="3cqZAo" node="7diJr$Rjd1F" resolve="myMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N6jGOB5Bd9" role="3cqZAp">
          <node concept="37vLTI" id="7N6jGOB5BNA" role="3clFbG">
            <node concept="37vLTw" id="7N6jGOB5C4H" role="37vLTx">
              <ref role="3cqZAo" node="VPgi8egMh0" resolve="viewId" />
            </node>
            <node concept="37vLTw" id="7N6jGOB5Bd7" role="37vLTJ">
              <ref role="3cqZAo" node="VPgi8egMkg" resolve="myViewId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVqnv2" role="3cqZAp">
          <node concept="1rXfSq" id="75_oBQVqnv0" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
            <node concept="3clFbT" id="75_oBQVqnLo" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N6jGOB4uHl" role="3cqZAp">
          <node concept="1rXfSq" id="7N6jGOB4uHj" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTree.rebuildLater():void" resolve="rebuildLater" />
          </node>
        </node>
        <node concept="3clFbH" id="6B7erwvFpuv" role="3cqZAp" />
        <node concept="3clFbF" id="6B7erwvFuns" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvFuVF" role="3clFbG">
            <node concept="2ShNRf" id="6B7erwvFvZw" role="37vLTx">
              <node concept="1pGfFk" id="6B7erwvFvZv" role="2ShVmc">
                <ref role="37wK5l" to="prm8:6B7erwvEDr3" resolve="ProjectPaneTreeHighlighter" />
                <node concept="Xjq3P" id="6B7erwvFwxi" role="37wK5m" />
                <node concept="37vLTw" id="6B7erwvFzW4" role="37wK5m">
                  <ref role="3cqZAo" node="7diJr$Rjd1F" resolve="myMpsProject" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6B7erwvFunq" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvFqXm" resolve="myHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvFB3s" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvFBCj" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvFB3q" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvFqXm" resolve="myHighlighter" />
            </node>
            <node concept="liA8E" id="6B7erwvFBLm" role="2OqNvi">
              <ref role="37wK5l" to="prm8:6B7erwvEDrz" resolve="init" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7diJr$RjcZQ" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="VPgi8egWx8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8egMh0" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="VPgi8egMi0" role="1tU5fm">
          <ref role="3uigEE" to="imq3:3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7diJr$Rjc_3" role="jymVt" />
    <node concept="3clFb_" id="7diJr$Rjc_u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7diJr$Rjc_v" role="1B3o_S" />
      <node concept="3uibUv" id="7diJr$Rjc_x" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="7diJr$Rjc_y" role="3clF47">
        <node concept="3cpWs8" id="VPgi8egNEp" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8egNEq" role="3cpWs9">
            <property role="TrG5h" value="queryableDescriptors" />
            <node concept="A3Dl8" id="VPgi8egNEl" role="1tU5fm">
              <node concept="3uibUv" id="VPgi8egNEo" role="A3Ik2">
                <ref role="3uigEE" to="imq3:3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="VPgi8egNEr" role="33vP2m">
              <node concept="2YIFZM" id="VPgi8egNEs" role="2Oq$k0">
                <ref role="1Pybhc" to="imq3:3ZnFyBjty2p" resolve="ViewRegistry" />
                <ref role="37wK5l" to="imq3:3ZnFyBjwwsd" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="VPgi8egNEt" role="2OqNvi">
                <ref role="37wK5l" to="imq3:3ZnFyBjuGUd" resolve="getQueryableElements" />
                <node concept="37vLTw" id="VPgi8egNEu" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8egMkg" resolve="myViewId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VPgi8egQdN" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8egQdO" role="3cpWs9">
            <property role="TrG5h" value="rootDescriptors" />
            <node concept="A3Dl8" id="VPgi8egQdd" role="1tU5fm">
              <node concept="3uibUv" id="VPgi8egQdg" role="A3Ik2">
                <ref role="3uigEE" to="imq3:3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="VPgi8egQdP" role="33vP2m">
              <node concept="37vLTw" id="VPgi8egQdQ" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8egNEq" resolve="queryableDescriptors" />
              </node>
              <node concept="3zZkjj" id="VPgi8egQdR" role="2OqNvi">
                <node concept="1bVj0M" id="VPgi8egQdS" role="23t8la">
                  <node concept="3clFbS" id="VPgi8egQdT" role="1bW5cS">
                    <node concept="3clFbF" id="VPgi8egQdU" role="3cqZAp">
                      <node concept="3clFbC" id="VPgi8egQdV" role="3clFbG">
                        <node concept="10Nm6u" id="VPgi8egQdW" role="3uHU7w" />
                        <node concept="2OqwBi" id="VPgi8egQdX" role="3uHU7B">
                          <node concept="37vLTw" id="VPgi8egQdY" role="2Oq$k0">
                            <ref role="3cqZAo" node="VPgi8egQe0" resolve="it" />
                          </node>
                          <node concept="liA8E" id="VPgi8egQdZ" role="2OqNvi">
                            <ref role="37wK5l" to="imq3:3ZnFyBjtxIa" resolve="getParentId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="VPgi8egQe0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="VPgi8egQe1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="VPgi8egMqf" role="3cqZAp" />
        <node concept="3cpWs8" id="VPgi8egRcW" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8egRcX" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3uibUv" id="VPgi8egRcT" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="VPgi8egRcY" role="33vP2m">
              <node concept="1pGfFk" id="VPgi8egRcZ" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="VPgi8egRd0" role="37wK5m">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="VPgi8ehy$t" role="3cqZAp" />
        <node concept="2Gpval" id="VPgi8egT$m" role="3cqZAp">
          <node concept="2GrKxI" id="VPgi8egT$o" role="2Gsz3X">
            <property role="TrG5h" value="rootElement" />
          </node>
          <node concept="3clFbS" id="VPgi8egT$q" role="2LFqv$">
            <node concept="3clFbJ" id="75_oBQVRW8b" role="3cqZAp">
              <node concept="3clFbS" id="75_oBQVRW8d" role="3clFbx">
                <node concept="3N13vt" id="75_oBQVS0XF" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="75_oBQVS0gp" role="3clFbw">
                <node concept="2OqwBi" id="75_oBQVS0gr" role="3fr31v">
                  <node concept="2GrUjf" id="75_oBQVS0gs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="VPgi8egT$o" resolve="rootElement" />
                  </node>
                  <node concept="liA8E" id="75_oBQVS0gt" role="2OqNvi">
                    <ref role="37wK5l" to="imq3:75_oBQVRE8b" resolve="isApplicable" />
                    <node concept="10Nm6u" id="75_oBQVS0gu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="VPgi8eh2z9" role="3cqZAp">
              <node concept="3cpWsn" id="VPgi8eh2za" role="3cpWs9">
                <property role="TrG5h" value="elements" />
                <node concept="A3Dl8" id="VPgi8eh2yH" role="1tU5fm">
                  <node concept="3uibUv" id="VPgi8eh2yO" role="A3Ik2">
                    <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
                    <node concept="3uibUv" id="VPgi8eh2yP" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="VPgi8eh2zb" role="33vP2m">
                  <node concept="2GrUjf" id="VPgi8eh2zc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="VPgi8egT$o" resolve="rootElement" />
                  </node>
                  <node concept="liA8E" id="VPgi8eh2zd" role="2OqNvi">
                    <ref role="37wK5l" to="imq3:3ZnFyBjtxQa" resolve="queryElements" />
                    <node concept="37vLTw" id="VPgi8eh2ze" role="37wK5m">
                      <ref role="3cqZAo" node="7diJr$Rjd1F" resolve="myMpsProject" />
                    </node>
                    <node concept="10Nm6u" id="75_oBQVcffL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VPgi8egUZI" role="3cqZAp">
              <node concept="2OqwBi" id="VPgi8eh_vl" role="3clFbG">
                <node concept="2OqwBi" id="VPgi8ehv_3" role="2Oq$k0">
                  <node concept="37vLTw" id="VPgi8eh2zf" role="2Oq$k0">
                    <ref role="3cqZAo" node="VPgi8eh2za" resolve="elements" />
                  </node>
                  <node concept="3$u5V9" id="VPgi8ehwmC" role="2OqNvi">
                    <node concept="1bVj0M" id="VPgi8ehwmE" role="23t8la">
                      <node concept="3clFbS" id="VPgi8ehwmF" role="1bW5cS">
                        <node concept="3clFbF" id="VPgi8ehwDT" role="3cqZAp">
                          <node concept="2ShNRf" id="VPgi8ehwDR" role="3clFbG">
                            <node concept="1pGfFk" id="VPgi8ehxgP" role="2ShVmc">
                              <ref role="37wK5l" node="VPgi8eh4ua" resolve="CustomTreeNode" />
                              <node concept="37vLTw" id="VPgi8ehybe" role="37wK5m">
                                <ref role="3cqZAo" node="VPgi8ehwmG" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="VPgi8ehwmG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="VPgi8ehwmH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="VPgi8ehBkL" role="2OqNvi">
                  <node concept="1bVj0M" id="VPgi8ehBkN" role="23t8la">
                    <node concept="3clFbS" id="VPgi8ehBkO" role="1bW5cS">
                      <node concept="3clFbF" id="VPgi8ehBRe" role="3cqZAp">
                        <node concept="2OqwBi" id="VPgi8ehCiG" role="3clFbG">
                          <node concept="37vLTw" id="VPgi8ehBRd" role="2Oq$k0">
                            <ref role="3cqZAo" node="VPgi8egRcX" resolve="rootNode" />
                          </node>
                          <node concept="liA8E" id="VPgi8ehDJz" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                            <node concept="37vLTw" id="VPgi8ehE5q" role="37wK5m">
                              <ref role="3cqZAo" node="VPgi8ehBkP" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="VPgi8ehBkP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="VPgi8ehBkQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="VPgi8egUkD" role="2GsD0m">
            <ref role="3cqZAo" node="VPgi8egQdO" resolve="rootDescriptors" />
          </node>
        </node>
        <node concept="3clFbH" id="VPgi8egUos" role="3cqZAp" />
        <node concept="3cpWs6" id="VPgi8egRDe" role="3cqZAp">
          <node concept="37vLTw" id="VPgi8egRDg" role="3cqZAk">
            <ref role="3cqZAo" node="VPgi8egRcX" resolve="rootNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVsvUx" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVsvf1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPopupActionGroup" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="75_oBQVsvf2" role="1B3o_S" />
      <node concept="3uibUv" id="75_oBQVsvf4" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="75_oBQVsvf5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="75_oBQVsvf6" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="75_oBQVsvf7" role="3clF47">
        <node concept="3clFbJ" id="75_oBQVszGs" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVszGu" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVs_Ax" role="3cqZAp">
              <node concept="10Nm6u" id="75_oBQVsA33" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="75_oBQVs$er" role="3clFbw">
            <node concept="2ZW3vV" id="75_oBQVs_fw" role="3fr31v">
              <node concept="3uibUv" id="75_oBQVs_lT" role="2ZW6by">
                <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
              </node>
              <node concept="37vLTw" id="75_oBQVs$Jx" role="2ZW6bz">
                <ref role="3cqZAo" node="75_oBQVsvf5" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75_oBQVsyAk" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVsyAl" role="3cpWs9">
            <property role="TrG5h" value="customNode" />
            <node concept="3uibUv" id="75_oBQVsyAm" role="1tU5fm">
              <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
            <node concept="1eOMI4" id="75_oBQVsz8J" role="33vP2m">
              <node concept="10QFUN" id="75_oBQVsz8G" role="1eOMHV">
                <node concept="3uibUv" id="75_oBQVsz92" role="10QFUM">
                  <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                </node>
                <node concept="37vLTw" id="75_oBQVszpG" role="10QFUP">
                  <ref role="3cqZAo" node="75_oBQVsvf5" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75_oBQVsI_$" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVsI__" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="75_oBQVsI_y" role="1tU5fm">
              <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
            </node>
            <node concept="2OqwBi" id="75_oBQVsI_A" role="33vP2m">
              <node concept="37vLTw" id="75_oBQVsI_B" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVsyAl" resolve="customNode" />
              </node>
              <node concept="liA8E" id="75_oBQVsI_C" role="2OqNvi">
                <ref role="37wK5l" node="75_oBQVsEDd" resolve="getElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75_oBQVv16S" role="3cqZAp" />
        <node concept="3cpWs8" id="75_oBQVv2iG" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVv2iH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="75_oBQVv2iI" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
            </node>
            <node concept="10Nm6u" id="75_oBQVv2L1" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="75_oBQVuYUY" role="3cqZAp">
          <node concept="1QHqEC" id="75_oBQVuYV0" role="1QHqEI">
            <node concept="3clFbS" id="75_oBQVuYV2" role="1bW5cS">
              <node concept="3cpWs8" id="75_oBQVuUoJ" role="3cqZAp">
                <node concept="3cpWsn" id="75_oBQVuUoK" role="3cpWs9">
                  <property role="TrG5h" value="actionGroupId" />
                  <node concept="17QB3L" id="75_oBQVuUoF" role="1tU5fm" />
                  <node concept="2OqwBi" id="75_oBQVuUoL" role="33vP2m">
                    <node concept="37vLTw" id="75_oBQVuUoM" role="2Oq$k0">
                      <ref role="3cqZAo" node="75_oBQVsI__" resolve="element" />
                    </node>
                    <node concept="liA8E" id="75_oBQVuUoN" role="2OqNvi">
                      <ref role="37wK5l" to="imq3:75_oBQVsJ$e" resolve="getActionGroupId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="75_oBQVuV7v" role="3cqZAp">
                <node concept="3clFbS" id="75_oBQVuV7x" role="3clFbx">
                  <node concept="3clFbF" id="75_oBQVv6tM" role="3cqZAp">
                    <node concept="37vLTI" id="75_oBQVv6Qd" role="3clFbG">
                      <node concept="37vLTw" id="75_oBQVv6tL" role="37vLTJ">
                        <ref role="3cqZAo" node="75_oBQVv2iH" resolve="result" />
                      </node>
                      <node concept="2YIFZM" id="75_oBQVv5og" role="37vLTx">
                        <ref role="37wK5l" to="7bx7:~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolve="getGroup" />
                        <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                        <node concept="37vLTw" id="75_oBQVv5U0" role="37wK5m">
                          <ref role="3cqZAo" node="75_oBQVuUoK" resolve="actionGroupId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="75_oBQVv3Np" role="3clFbw">
                  <node concept="37vLTw" id="75_oBQVuVRv" role="3uHU7B">
                    <ref role="3cqZAo" node="75_oBQVuUoK" resolve="actionGroupId" />
                  </node>
                  <node concept="10Nm6u" id="75_oBQVuWx2" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3WhiLkaaS4n" role="ukAjM">
            <node concept="37vLTw" id="3WhiLkaaRhb" role="2Oq$k0">
              <ref role="3cqZAo" node="7diJr$Rjd1F" resolve="myMpsProject" />
            </node>
            <node concept="liA8E" id="3WhiLkaaSt3" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVv0ky" role="3cqZAp">
          <node concept="37vLTw" id="75_oBQVv31v" role="3cqZAk">
            <ref role="3cqZAo" node="75_oBQVv2iH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVsvf8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6B7erwvFCbZ" role="jymVt" />
    <node concept="3clFb_" id="6B7erwvFBN1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6B7erwvFBN2" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvFBN4" role="3clF45" />
      <node concept="3clFbS" id="6B7erwvFBN5" role="3clF47">
        <node concept="3clFbF" id="6B7erwvFEBz" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvFFaD" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvFEBx" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvFqXm" resolve="myHighlighter" />
            </node>
            <node concept="liA8E" id="6B7erwvFFju" role="2OqNvi">
              <ref role="37wK5l" to="prm8:6B7erwvEDrW" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvFBN8" role="3cqZAp">
          <node concept="3nyPlj" id="6B7erwvFBN7" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTree.dispose():void" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6B7erwvFBN6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZGhpRfcKKF">
    <property role="TrG5h" value="CustomProjectView" />
    <node concept="312cEg" id="2ZGhpRfeH$X" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tmbuc" id="2ZGhpRfeH$V" role="1B3o_S" />
      <node concept="3uibUv" id="7diJr$RjCxw" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="312cEg" id="VPgi8eiqeO" role="jymVt">
      <property role="TrG5h" value="myViewId" />
      <node concept="3Tm6S6" id="VPgi8eiqeP" role="1B3o_S" />
      <node concept="3uibUv" id="VPgi8eiqqx" role="1tU5fm">
        <ref role="3uigEE" to="imq3:3ZnFyBjwz$i" resolve="ViewId" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZGhpRfejyE" role="jymVt" />
    <node concept="3clFbW" id="7diJr$Rj_vi" role="jymVt">
      <node concept="3cqZAl" id="7diJr$Rj_vj" role="3clF45" />
      <node concept="3Tm1VV" id="7diJr$Rj_vk" role="1B3o_S" />
      <node concept="3clFbS" id="7diJr$Rj_vm" role="3clF47">
        <node concept="XkiVB" id="7diJr$Rj_vo" role="3cqZAp">
          <ref role="37wK5l" to="k21q:~AbstractProjectViewPane.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectViewPane" />
          <node concept="37vLTw" id="7diJr$Rj_vt" role="37wK5m">
            <ref role="3cqZAo" node="7diJr$Rj_vp" resolve="ideaProject" />
          </node>
        </node>
        <node concept="3clFbF" id="VPgi8eiq$8" role="3cqZAp">
          <node concept="37vLTI" id="VPgi8eiqCg" role="3clFbG">
            <node concept="37vLTw" id="VPgi8eiqDq" role="37vLTx">
              <ref role="3cqZAo" node="VPgi8eipH6" resolve="viewId" />
            </node>
            <node concept="37vLTw" id="VPgi8eiq$6" role="37vLTJ">
              <ref role="3cqZAo" node="VPgi8eiqeO" resolve="myViewId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7diJr$Rj_vp" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="7diJr$Rj_vr" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="7diJr$Rj_vs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8eipH6" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="VPgi8eipKG" role="1tU5fm">
          <ref role="3uigEE" to="imq3:3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZGhpRfej$r" role="jymVt" />
    <node concept="3clFb_" id="2ZGhpRfeyAF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyAG" role="1B3o_S" />
      <node concept="3uibUv" id="2ZGhpRfeyAI" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2ZGhpRfeyAK" role="3clF47">
        <node concept="3clFbJ" id="2ZGhpRfeHLv" role="3cqZAp">
          <node concept="3clFbS" id="2ZGhpRfeHLx" role="3clFbx">
            <node concept="3clFbF" id="7diJr$RjAH8" role="3cqZAp">
              <node concept="37vLTI" id="7diJr$RjB38" role="3clFbG">
                <node concept="2ShNRf" id="7diJr$RjBfH" role="37vLTx">
                  <node concept="1pGfFk" id="7diJr$RjBNa" role="2ShVmc">
                    <ref role="37wK5l" node="7diJr$Rjcx0" resolve="CustomProjectTree" />
                    <node concept="2YIFZM" id="VPgi8eirtz" role="37wK5m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="VPgi8eirwT" role="37wK5m">
                        <ref role="3cqZAo" to="k21q:~AbstractProjectViewPane.myProject" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="VPgi8eiqOu" role="37wK5m">
                      <ref role="3cqZAo" node="VPgi8eiqeO" resolve="myViewId" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7diJr$RjAH6" role="37vLTJ">
                  <ref role="3cqZAo" to="k21q:~AbstractProjectViewPane.myTree" resolve="myTree" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ZGhpRfeH_6" role="3cqZAp">
              <node concept="37vLTI" id="2ZGhpRfeH_7" role="3clFbG">
                <node concept="2OqwBi" id="2ZGhpRfeH_8" role="37vLTJ">
                  <node concept="Xjq3P" id="2ZGhpRfeH_9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2ZGhpRfeH_a" role="2OqNvi">
                    <ref role="2Oxat5" node="2ZGhpRfeH$X" resolve="myComponent" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2ZGhpRfeH_b" role="37vLTx">
                  <node concept="1pGfFk" id="7diJr$RjK0m" role="2ShVmc">
                    <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JBScrollPane" />
                    <node concept="1rXfSq" id="7diJr$RjK3A" role="37wK5m">
                      <ref role="37wK5l" to="k21q:~AbstractProjectViewPane.getTree():javax.swing.JTree" resolve="getTree" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ZGhpRfeIS5" role="3clFbw">
            <node concept="10Nm6u" id="2ZGhpRfeITK" role="3uHU7w" />
            <node concept="37vLTw" id="2ZGhpRfeHOK" role="3uHU7B">
              <ref role="3cqZAo" node="2ZGhpRfeH$X" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZGhpRfezME" role="3cqZAp">
          <node concept="2OqwBi" id="2ZGhpRfeH_e" role="3clFbG">
            <node concept="Xjq3P" id="2ZGhpRfeH_f" role="2Oq$k0" />
            <node concept="2OwXpG" id="2ZGhpRfeH_g" role="2OqNvi">
              <ref role="2Oxat5" node="2ZGhpRfeH$X" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ZGhpRfeyAN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSelectInTarget" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyAO" role="1B3o_S" />
      <node concept="3uibUv" id="2ZGhpRfeyAQ" role="3clF45">
        <ref role="3uigEE" to="ddhc:~SelectInTarget" resolve="SelectInTarget" />
      </node>
      <node concept="3clFbS" id="2ZGhpRfeyAS" role="3clF47">
        <node concept="3clFbF" id="2ZGhpRfeyAU" role="3cqZAp">
          <node concept="10Nm6u" id="2ZGhpRfeyAT" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ZGhpRfeyAV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyAW" role="1B3o_S" />
      <node concept="3uibUv" id="2ZGhpRfeyAY" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2ZGhpRfeyB0" role="3clF47">
        <node concept="3clFbF" id="2ZGhpRffgnE" role="3cqZAp">
          <node concept="10M0yZ" id="2ZGhpRffgnD" role="3clFbG">
            <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
            <ref role="1PxDUh" to="rvbb:~Icons" resolve="Icons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ZGhpRfeyB3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyB4" role="1B3o_S" />
      <node concept="17QB3L" id="2ZGhpRffgog" role="3clF45" />
      <node concept="2AHcQZ" id="2ZGhpRfeyB7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2ZGhpRfeyB9" role="3clF47">
        <node concept="3clFbF" id="2ZGhpRffgko" role="3cqZAp">
          <node concept="3cpWs3" id="3YyHjwmYMv" role="3clFbG">
            <node concept="2OqwBi" id="3YyHjwmZ7k" role="3uHU7w">
              <node concept="37vLTw" id="3YyHjwmZ13" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eiqeO" resolve="myViewId" />
              </node>
              <node concept="liA8E" id="3YyHjwmZd4" role="2OqNvi">
                <ref role="37wK5l" to="imq3:3ZnFyBjwFIp" resolve="getId" />
              </node>
            </node>
            <node concept="Xl_RD" id="2ZGhpRffgkn" role="3uHU7B">
              <property role="Xl_RC" value="CustomProjectView_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ZGhpRfeyBc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTitle" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyBd" role="1B3o_S" />
      <node concept="17QB3L" id="2ZGhpRffgws" role="3clF45" />
      <node concept="3clFbS" id="2ZGhpRfeyBh" role="3clF47">
        <node concept="3clFbF" id="7eKnO66mUs8" role="3cqZAp">
          <node concept="2EnYce" id="7eKnO66oZC6" role="3clFbG">
            <node concept="2OqwBi" id="7eKnO66mVkE" role="2Oq$k0">
              <node concept="2YIFZM" id="7eKnO66mUvr" role="2Oq$k0">
                <ref role="1Pybhc" to="imq3:3ZnFyBjty2p" resolve="ViewRegistry" />
                <ref role="37wK5l" to="imq3:3ZnFyBjwwsd" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7eKnO66mVzn" role="2OqNvi">
                <ref role="37wK5l" to="imq3:7eKnO66mXNz" resolve="getDescriptor" />
                <node concept="37vLTw" id="7eKnO66mVAG" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8eiqeO" resolve="myViewId" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7eKnO66n5o1" role="2OqNvi">
              <ref role="37wK5l" to="imq3:VPgi8ei9p0" resolve="getLabel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ZGhpRfeyBk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyBl" role="1B3o_S" />
      <node concept="10Oyi0" id="2ZGhpRfeyBn" role="3clF45" />
      <node concept="3clFbS" id="2ZGhpRfeyBp" role="3clF47">
        <node concept="3cpWs8" id="75_oBQVGU9W" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVGU9Z" role="3cpWs9">
            <property role="TrG5h" value="priority" />
            <node concept="10Oyi0" id="75_oBQVGU9U" role="1tU5fm" />
            <node concept="3cmrfG" id="75_oBQVGUoD" role="33vP2m">
              <property role="3cmrfH" value="10000" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="75_oBQVGUyC" role="3cqZAp">
          <node concept="2GrKxI" id="75_oBQVGUyE" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="75_oBQVGUyG" role="2LFqv$">
            <node concept="3clFbF" id="75_oBQVGUS3" role="3cqZAp">
              <node concept="37vLTI" id="75_oBQVGVag" role="3clFbG">
                <node concept="2YIFZM" id="75_oBQVGVqt" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="75_oBQVGVuF" role="37wK5m">
                    <ref role="3cqZAo" node="75_oBQVGU9Z" resolve="priority" />
                  </node>
                  <node concept="2OqwBi" id="75_oBQVGVUY" role="37wK5m">
                    <node concept="2GrUjf" id="75_oBQVGVJD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="75_oBQVGUyE" resolve="descriptor" />
                    </node>
                    <node concept="liA8E" id="75_oBQVGWpL" role="2OqNvi">
                      <ref role="37wK5l" to="imq3:75_oBQVGv59" resolve="getPriority" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="75_oBQVGUS2" role="37vLTJ">
                  <ref role="3cqZAo" node="75_oBQVGU9Z" resolve="priority" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVGUA_" role="2GsD0m">
            <node concept="2YIFZM" id="75_oBQVGUAA" role="2Oq$k0">
              <ref role="37wK5l" to="imq3:3ZnFyBjwwsd" resolve="getInstance" />
              <ref role="1Pybhc" to="imq3:3ZnFyBjty2p" resolve="ViewRegistry" />
            </node>
            <node concept="liA8E" id="75_oBQVGUAB" role="2OqNvi">
              <ref role="37wK5l" to="imq3:3ZnFyBjtBlm" resolve="getDescriptors" />
              <node concept="37vLTw" id="75_oBQVGUAC" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8eiqeO" resolve="myViewId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVGWwA" role="3cqZAp">
          <node concept="37vLTw" id="75_oBQVGX_0" role="3cqZAk">
            <ref role="3cqZAo" node="75_oBQVGU9Z" resolve="priority" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ZGhpRfeyBA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="select" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyBB" role="1B3o_S" />
      <node concept="3cqZAl" id="2ZGhpRfeyBD" role="3clF45" />
      <node concept="37vLTG" id="2ZGhpRfeyBE" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2ZGhpRfeyBF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZGhpRfeyBG" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2ZGhpRfeyBH" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZGhpRfeyBI" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="2ZGhpRfeyBJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2ZGhpRfeyBL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2ZGhpRfeyBT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateFromRoot" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyBU" role="1B3o_S" />
      <node concept="3uibUv" id="2ZGhpRfeyBW" role="3clF45">
        <ref role="3uigEE" to="zn9m:~ActionCallback" resolve="ActionCallback" />
      </node>
      <node concept="37vLTG" id="2ZGhpRfeyBX" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="2ZGhpRfeyBY" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="2ZGhpRfeyBZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2ZGhpRfeyC1" role="3clF47">
        <node concept="3clFbF" id="2ZGhpRffgGe" role="3cqZAp">
          <node concept="2ShNRf" id="2ZGhpRffgGc" role="3clFbG">
            <node concept="1pGfFk" id="2ZGhpRffh5X" role="2ShVmc">
              <ref role="37wK5l" to="zn9m:~ActionCallback.&lt;init&gt;()" resolve="ActionCallback" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVxLvG" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVxzQH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="75_oBQVxzQI" role="1B3o_S" />
      <node concept="3uibUv" id="75_oBQVxzQK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="75_oBQVxzQL" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <node concept="17QB3L" id="75_oBQVx_yt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="75_oBQVxzQN" role="3clF47">
        <node concept="3cpWs8" id="75_oBQVxIh7" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVxIh8" role="3cpWs9">
            <property role="TrG5h" value="selectedObjects" />
            <node concept="_YKpA" id="75_oBQVxUaF" role="1tU5fm">
              <node concept="3uibUv" id="75_oBQVxUky" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="75_oBQVxUyP" role="33vP2m">
              <node concept="2OqwBi" id="75_oBQVxMka" role="2Oq$k0">
                <node concept="1rXfSq" id="75_oBQVxLWm" role="2Oq$k0">
                  <ref role="37wK5l" node="75_oBQVxJL1" resolve="getSelectedTreeNodes" />
                  <node concept="3VsKOn" id="75_oBQVxM70" role="37wK5m">
                    <ref role="3VsUkX" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                  </node>
                </node>
                <node concept="3$u5V9" id="75_oBQVxQku" role="2OqNvi">
                  <node concept="1bVj0M" id="75_oBQVxQkw" role="23t8la">
                    <node concept="3clFbS" id="75_oBQVxQkx" role="1bW5cS">
                      <node concept="3clFbF" id="75_oBQVxQoW" role="3cqZAp">
                        <node concept="2OqwBi" id="75_oBQVxTmm" role="3clFbG">
                          <node concept="2OqwBi" id="75_oBQVxQyz" role="2Oq$k0">
                            <node concept="37vLTw" id="75_oBQVxQoV" role="2Oq$k0">
                              <ref role="3cqZAo" node="75_oBQVxQky" resolve="it" />
                            </node>
                            <node concept="liA8E" id="75_oBQVxTh2" role="2OqNvi">
                              <ref role="37wK5l" node="75_oBQVsEDd" resolve="getElement" />
                            </node>
                          </node>
                          <node concept="liA8E" id="75_oBQVxU46" role="2OqNvi">
                            <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="75_oBQVxQky" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="75_oBQVxQkz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="75_oBQVxVGM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75_oBQVxEeT" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVxEeU" role="3cpWs9">
            <property role="TrG5h" value="selectedObject" />
            <node concept="3uibUv" id="75_oBQVxEeP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="75_oBQVybvW" role="33vP2m">
              <node concept="37vLTw" id="75_oBQVyaLw" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVxIh8" resolve="selectedObjects" />
              </node>
              <node concept="1uHKPH" id="75_oBQVyc_W" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75_oBQVxEwB" role="3cqZAp" />
        <node concept="3clFbJ" id="75_oBQVx_JU" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVx_JW" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVxGQ3" role="3cqZAp">
              <node concept="0kSF2" id="75_oBQVy1CT" role="3cqZAk">
                <node concept="3uibUv" id="75_oBQVy26j" role="0kSFW">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="75_oBQVy0fh" role="0kSFX">
                  <ref role="3cqZAo" node="75_oBQVxEeU" resolve="selectedObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVxF7E" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVxAU$" role="2Oq$k0">
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
            </node>
            <node concept="liA8E" id="75_oBQVxFjf" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVxG1b" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVxWka" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVxWkb" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVxWkc" role="3cqZAp">
              <node concept="2OqwBi" id="75_oBQVy5yW" role="3cqZAk">
                <node concept="2OqwBi" id="75_oBQVy2Kh" role="2Oq$k0">
                  <node concept="37vLTw" id="75_oBQVxYLP" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVxIh8" resolve="selectedObjects" />
                  </node>
                  <node concept="UnYns" id="75_oBQVy4xh" role="2OqNvi">
                    <node concept="3uibUv" id="75_oBQVy4XX" role="UnYnz">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="75_oBQVy6xc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVxWkl" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVxWkm" role="2Oq$k0">
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
            </node>
            <node concept="liA8E" id="75_oBQVxWkn" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVxWko" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVy80X" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVy80Y" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVy80Z" role="3cqZAp">
              <node concept="0kSF2" id="75_oBQVyeF5" role="3cqZAk">
                <node concept="3uibUv" id="75_oBQVyfHZ" role="0kSFW">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="37vLTw" id="75_oBQVyeaE" role="0kSFX">
                  <ref role="3cqZAo" node="75_oBQVxEeU" resolve="selectedObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVy816" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVy817" role="2Oq$k0">
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
            </node>
            <node concept="liA8E" id="75_oBQVy818" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVy819" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVygdD" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVygdE" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVygdF" role="3cqZAp">
              <node concept="2OqwBi" id="75_oBQVygdG" role="3cqZAk">
                <node concept="2OqwBi" id="75_oBQVygdH" role="2Oq$k0">
                  <node concept="37vLTw" id="75_oBQVygdI" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVxIh8" resolve="selectedObjects" />
                  </node>
                  <node concept="UnYns" id="75_oBQVygdJ" role="2OqNvi">
                    <node concept="3uibUv" id="75_oBQVyizk" role="UnYnz">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="75_oBQVygdL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVygdM" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVygdN" role="2Oq$k0">
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
            </node>
            <node concept="liA8E" id="75_oBQVygdO" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVygdP" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVyD4F" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVyD4G" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVyD4H" role="3cqZAp">
              <node concept="1rXfSq" id="75_oBQVyF7d" role="3cqZAk">
                <ref role="37wK5l" node="75_oBQVykTd" resolve="getContextObject" />
                <node concept="3VsKOn" id="75_oBQVyGkN" role="37wK5m">
                  <ref role="3VsUkX" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVyD4O" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVyD4P" role="2Oq$k0">
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
            </node>
            <node concept="liA8E" id="75_oBQVyD4Q" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVyD4R" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVyMnV" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVyMnW" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVyMnX" role="3cqZAp">
              <node concept="0kSF2" id="75_oBQVyMnY" role="3cqZAk">
                <node concept="3uibUv" id="75_oBQVyNEh" role="0kSFW">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="37vLTw" id="75_oBQVyMo0" role="0kSFX">
                  <ref role="3cqZAo" node="75_oBQVxEeU" resolve="selectedObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVyMo1" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVyMo2" role="2Oq$k0">
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
            </node>
            <node concept="liA8E" id="75_oBQVyMo3" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVyMo4" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVyMnI" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVyMnJ" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVyMnK" role="3cqZAp">
              <node concept="2OqwBi" id="75_oBQVyMnL" role="3cqZAk">
                <node concept="2OqwBi" id="75_oBQVyMnM" role="2Oq$k0">
                  <node concept="37vLTw" id="75_oBQVyMnN" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVxIh8" resolve="selectedObjects" />
                  </node>
                  <node concept="UnYns" id="75_oBQVyMnO" role="2OqNvi">
                    <node concept="3uibUv" id="75_oBQVyOCS" role="UnYnz">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="75_oBQVyMnQ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVyMnR" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVyMnS" role="2Oq$k0">
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
            </node>
            <node concept="liA8E" id="75_oBQVyMnT" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVyMnU" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVyMnx" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVyMny" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVyMnz" role="3cqZAp">
              <node concept="1rXfSq" id="75_oBQVyMn$" role="3cqZAk">
                <ref role="37wK5l" node="75_oBQVykTd" resolve="getContextObject" />
                <node concept="3VsKOn" id="75_oBQVyMn_" role="37wK5m">
                  <ref role="3VsUkX" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVyMnE" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVyMnF" role="2Oq$k0">
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
            </node>
            <node concept="liA8E" id="75_oBQVyMnG" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVyMnH" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVySov" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVySow" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVySox" role="3cqZAp">
              <node concept="2OqwBi" id="75_oBQVyWCV" role="3cqZAk">
                <node concept="1rXfSq" id="75_oBQVyUaB" role="2Oq$k0">
                  <ref role="37wK5l" node="75_oBQVxJL1" resolve="getSelectedTreeNodes" />
                  <node concept="3VsKOn" id="75_oBQVyVF0" role="37wK5m">
                    <ref role="3VsUkX" to="rgfa:~TreeNode" resolve="TreeNode" />
                  </node>
                </node>
                <node concept="1uHKPH" id="75_oBQVyY7s" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVySo$" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVySo_" role="2Oq$k0">
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
            </node>
            <node concept="liA8E" id="75_oBQVySoA" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVySoB" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVyYQu" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVyYQv" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVyYQw" role="3cqZAp">
              <node concept="2OqwBi" id="75_oBQVyYQx" role="3cqZAk">
                <node concept="1rXfSq" id="75_oBQVyYQy" role="2Oq$k0">
                  <ref role="37wK5l" node="75_oBQVxJL1" resolve="getSelectedTreeNodes" />
                  <node concept="3VsKOn" id="75_oBQVyYQz" role="37wK5m">
                    <ref role="3VsUkX" to="rgfa:~TreeNode" resolve="TreeNode" />
                  </node>
                </node>
                <node concept="ANE8D" id="75_oBQVz1_7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVyYQ_" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVyYQA" role="2Oq$k0">
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.TREE_NODES" resolve="TREE_NODES" />
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
            </node>
            <node concept="liA8E" id="75_oBQVyYQB" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVyYQC" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVzrhg" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVzrhh" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVzrhi" role="3cqZAp">
              <node concept="1rXfSq" id="75_oBQVzzXW" role="3cqZAk">
                <ref role="37wK5l" node="75_oBQVzt6v" resolve="getContextForSelection" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVzrhn" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVzrho" role="2Oq$k0">
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
            </node>
            <node concept="liA8E" id="75_oBQVzrhp" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVzrhq" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVz_qi" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVz_qj" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVz_qk" role="3cqZAp">
              <node concept="1rXfSq" id="75_oBQVz_ql" role="3cqZAk">
                <ref role="37wK5l" node="75_oBQVzBiP" resolve="getSelectionSize" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVz_qm" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVz_qn" role="2Oq$k0">
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.TREE_SELECTION_SIZE" resolve="TREE_SELECTION_SIZE" />
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
            </node>
            <node concept="liA8E" id="75_oBQVz_qo" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVz_qp" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVzO7y" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVzO7z" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVzO7$" role="3cqZAp">
              <node concept="1rXfSq" id="75_oBQVzO7_" role="3cqZAk">
                <ref role="37wK5l" node="75_oBQVzEUh" resolve="getPlace" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVzO7A" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVzO7B" role="2Oq$k0">
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.PLACE" resolve="PLACE" />
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
            </node>
            <node concept="liA8E" id="75_oBQVzO7C" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVzO7D" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75_oBQVzqlg" role="3cqZAp" />
        <node concept="3clFbH" id="75_oBQVy7vH" role="3cqZAp" />
        <node concept="3clFbF" id="75_oBQVxzQR" role="3cqZAp">
          <node concept="3nyPlj" id="75_oBQVxzQQ" role="3clFbG">
            <ref role="37wK5l" to="k21q:~AbstractProjectViewPane.getData(java.lang.String):java.lang.Object" resolve="getData" />
            <node concept="37vLTw" id="75_oBQVxzQP" role="37wK5m">
              <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVxzQO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVxL3Q" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVxJL1" role="jymVt">
      <property role="TrG5h" value="getSelectedTreeNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="75_oBQVxJL2" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="75_oBQVxJL3" role="3ztrMU">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVxJL4" role="3clF46">
        <property role="TrG5h" value="nodeClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="75_oBQVxJL5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="75_oBQVxJL6" role="11_B2D">
            <ref role="16sUi3" node="75_oBQVxJL2" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="75_oBQVxJL7" role="3clF47">
        <node concept="3cpWs8" id="75_oBQVxJL9" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVxJL8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectionPaths" />
            <node concept="10Q1$e" id="75_oBQVxJLb" role="1tU5fm">
              <node concept="3uibUv" id="75_oBQVxJLa" role="10Q1$1">
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="75_oBQVxJLc" role="33vP2m">
              <node concept="1rXfSq" id="75_oBQVxJLd" role="2Oq$k0">
                <ref role="37wK5l" to="k21q:~AbstractProjectViewPane.getTree():javax.swing.JTree" resolve="getTree" />
              </node>
              <node concept="liA8E" id="75_oBQVxJLe" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPaths():javax.swing.tree.TreePath[]" resolve="getSelectionPaths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVxJLf" role="3cqZAp">
          <node concept="3clFbC" id="75_oBQVxJLg" role="3clFbw">
            <node concept="37vLTw" id="75_oBQVxJLh" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVxJL8" resolve="selectionPaths" />
            </node>
            <node concept="10Nm6u" id="75_oBQVxJLi" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="75_oBQVxJLm" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVxJLj" role="3cqZAp">
              <node concept="2ShNRf" id="75_oBQVxJM0" role="3cqZAk">
                <node concept="1pGfFk" id="75_oBQVxJM1" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="16syzq" id="75_oBQVxJLl" role="1pMfVU">
                    <ref role="16sUi3" node="75_oBQVxJL2" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75_oBQVxJLo" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVxJLn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectedTreeNodes" />
            <node concept="3uibUv" id="75_oBQVxJLp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="16syzq" id="75_oBQVxJLq" role="11_B2D">
                <ref role="16sUi3" node="75_oBQVxJL2" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="75_oBQVxJM2" role="33vP2m">
              <node concept="1pGfFk" id="75_oBQVxJMb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="75_oBQVxJMf" role="37wK5m">
                  <node concept="37vLTw" id="75_oBQVxJMe" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVxJL8" resolve="selectionPaths" />
                  </node>
                  <node concept="1Rwk04" id="75_oBQVxJUj" role="2OqNvi" />
                </node>
                <node concept="16syzq" id="75_oBQVxJLt" role="1pMfVU">
                  <ref role="16sUi3" node="75_oBQVxJL2" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="75_oBQVxJLu" role="3cqZAp">
          <node concept="37vLTw" id="75_oBQVxJLU" role="1DdaDG">
            <ref role="3cqZAo" node="75_oBQVxJL8" resolve="selectionPaths" />
          </node>
          <node concept="3cpWsn" id="75_oBQVxJLR" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectionPath" />
            <node concept="3uibUv" id="75_oBQVxJLT" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
          </node>
          <node concept="3clFbS" id="75_oBQVxJLw" role="2LFqv$">
            <node concept="3clFbJ" id="75_oBQVxJLx" role="3cqZAp">
              <node concept="3clFbC" id="75_oBQVxJLy" role="3clFbw">
                <node concept="37vLTw" id="75_oBQVxJLz" role="3uHU7B">
                  <ref role="3cqZAo" node="75_oBQVxJLR" resolve="selectionPath" />
                </node>
                <node concept="10Nm6u" id="75_oBQVxJL$" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="75_oBQVxJLA" role="3clFbx">
                <node concept="3N13vt" id="75_oBQVxJL_" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="75_oBQVxJLC" role="3cqZAp">
              <node concept="3cpWsn" id="75_oBQVxJLB" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="selectedNode" />
                <node concept="3uibUv" id="75_oBQVxJLD" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="75_oBQVxJMk" role="33vP2m">
                  <node concept="37vLTw" id="75_oBQVxJMj" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVxJLR" resolve="selectionPath" />
                  </node>
                  <node concept="liA8E" id="75_oBQVxJMl" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="75_oBQVxJLF" role="3cqZAp">
              <node concept="3fqX7Q" id="75_oBQVxJLG" role="3clFbw">
                <node concept="1eOMI4" id="75_oBQVxJLJ" role="3fr31v">
                  <node concept="2OqwBi" id="75_oBQVxJMp" role="1eOMHV">
                    <node concept="37vLTw" id="75_oBQVxJMo" role="2Oq$k0">
                      <ref role="3cqZAo" node="75_oBQVxJL4" resolve="nodeClass" />
                    </node>
                    <node concept="liA8E" id="75_oBQVxJMq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                      <node concept="37vLTw" id="75_oBQVxJLI" role="37wK5m">
                        <ref role="3cqZAo" node="75_oBQVxJLB" resolve="selectedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75_oBQVxJLL" role="3clFbx">
                <node concept="3N13vt" id="75_oBQVxJLK" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="75_oBQVxJLM" role="3cqZAp">
              <node concept="2OqwBi" id="75_oBQVxJMu" role="3clFbG">
                <node concept="37vLTw" id="75_oBQVxJMt" role="2Oq$k0">
                  <ref role="3cqZAo" node="75_oBQVxJLn" resolve="selectedTreeNodes" />
                </node>
                <node concept="liA8E" id="75_oBQVxJMv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10QFUN" id="75_oBQVxJLO" role="37wK5m">
                    <node concept="37vLTw" id="75_oBQVxJLP" role="10QFUP">
                      <ref role="3cqZAo" node="75_oBQVxJLB" resolve="selectedNode" />
                    </node>
                    <node concept="16syzq" id="75_oBQVxJLQ" role="10QFUM">
                      <ref role="16sUi3" node="75_oBQVxJL2" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVxJLV" role="3cqZAp">
          <node concept="37vLTw" id="75_oBQVxJLW" role="3cqZAk">
            <ref role="3cqZAo" node="75_oBQVxJLn" resolve="selectedTreeNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="75_oBQVzybJ" role="1B3o_S" />
      <node concept="_YKpA" id="75_oBQVxP3j" role="3clF45">
        <node concept="16syzq" id="75_oBQVxP3l" role="_ZDj9">
          <ref role="16sUi3" node="75_oBQVxJL2" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75_oBQVzL3H" role="jymVt">
      <property role="TrG5h" value="getSelectedTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="75_oBQVzL3I" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="75_oBQVzL3J" role="3ztrMU">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVzL3K" role="3clF46">
        <property role="TrG5h" value="nodeClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="75_oBQVzL3L" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="75_oBQVzL3M" role="11_B2D">
            <ref role="16sUi3" node="75_oBQVzL3I" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="75_oBQVzL3N" role="3clF47">
        <node concept="3cpWs8" id="75_oBQVzL3P" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVzL3O" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectionPath" />
            <node concept="3uibUv" id="75_oBQVzL3Q" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="75_oBQVzL3R" role="33vP2m">
              <node concept="1rXfSq" id="75_oBQVzL3S" role="2Oq$k0">
                <ref role="37wK5l" to="k21q:~AbstractProjectViewPane.getTree():javax.swing.JTree" resolve="getTree" />
              </node>
              <node concept="liA8E" id="75_oBQVzL3T" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVzL3U" role="3cqZAp">
          <node concept="3clFbC" id="75_oBQVzL3V" role="3clFbw">
            <node concept="37vLTw" id="75_oBQVzL3W" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVzL3O" resolve="selectionPath" />
            </node>
            <node concept="10Nm6u" id="75_oBQVzL3X" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="75_oBQVzL40" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVzL3Y" role="3cqZAp">
              <node concept="10Nm6u" id="75_oBQVzL3Z" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75_oBQVzL42" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVzL41" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectedNode" />
            <node concept="3uibUv" id="75_oBQVzL43" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="75_oBQVzL4m" role="33vP2m">
              <node concept="37vLTw" id="75_oBQVzL4l" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVzL3O" resolve="selectionPath" />
              </node>
              <node concept="liA8E" id="75_oBQVzL4n" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVzL45" role="3cqZAp">
          <node concept="3fqX7Q" id="75_oBQVzL46" role="3clFbw">
            <node concept="1eOMI4" id="75_oBQVzL49" role="3fr31v">
              <node concept="2OqwBi" id="75_oBQVzL4r" role="1eOMHV">
                <node concept="37vLTw" id="75_oBQVzL4q" role="2Oq$k0">
                  <ref role="3cqZAo" node="75_oBQVzL3K" resolve="nodeClass" />
                </node>
                <node concept="liA8E" id="75_oBQVzL4s" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                  <node concept="37vLTw" id="75_oBQVzL48" role="37wK5m">
                    <ref role="3cqZAo" node="75_oBQVzL41" resolve="selectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="75_oBQVzL4c" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVzL4a" role="3cqZAp">
              <node concept="10Nm6u" id="75_oBQVzL4b" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVzL4d" role="3cqZAp">
          <node concept="10QFUN" id="75_oBQVzL4e" role="3cqZAk">
            <node concept="37vLTw" id="75_oBQVzL4f" role="10QFUP">
              <ref role="3cqZAo" node="75_oBQVzL41" resolve="selectedNode" />
            </node>
            <node concept="16syzq" id="75_oBQVzL4g" role="10QFUM">
              <ref role="16sUi3" node="75_oBQVzL3I" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75_oBQVzL4h" role="1B3o_S" />
      <node concept="16syzq" id="75_oBQVzL4i" role="3clF45">
        <ref role="16sUi3" node="75_oBQVzL3I" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVyjDU" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVykTd" role="jymVt">
      <property role="TrG5h" value="getContextObject" />
      <node concept="37vLTG" id="75_oBQVyuaI" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="75_oBQVyuIC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="75_oBQVyvQ_" role="11_B2D">
            <ref role="16sUi3" node="75_oBQVyuJ$" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="75_oBQVyviI" role="3clF45">
        <ref role="16sUi3" node="75_oBQVyuJ$" resolve="T" />
      </node>
      <node concept="3Tmbuc" id="75_oBQVzxi7" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVykTh" role="3clF47">
        <node concept="1Dw8fO" id="75_oBQVyx5H" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVyx5I" role="1Duv9x">
            <property role="TrG5h" value="currentNode" />
            <node concept="3uibUv" id="75_oBQVyx5S" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="2OqwBi" id="75_oBQVyQ5F" role="33vP2m">
              <node concept="1rXfSq" id="75_oBQVyQ5G" role="2Oq$k0">
                <ref role="37wK5l" node="75_oBQVxJL1" resolve="getSelectedTreeNodes" />
                <node concept="3VsKOn" id="75_oBQVyQ5H" role="37wK5m">
                  <ref role="3VsUkX" to="rgfa:~TreeNode" resolve="TreeNode" />
                </node>
              </node>
              <node concept="1uHKPH" id="75_oBQVyQ5I" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="75_oBQVyx5J" role="2LFqv$">
            <node concept="3cpWs8" id="75_oBQVy$ZH" role="3cqZAp">
              <node concept="3cpWsn" id="75_oBQVy$ZI" role="3cpWs9">
                <property role="TrG5h" value="obj" />
                <node concept="3uibUv" id="75_oBQVy$ZC" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2EnYce" id="75_oBQVy$ZJ" role="33vP2m">
                  <node concept="2EnYce" id="75_oBQVy$ZK" role="2Oq$k0">
                    <node concept="0kSF2" id="75_oBQVy$ZL" role="2Oq$k0">
                      <node concept="3uibUv" id="75_oBQVy$ZM" role="0kSFW">
                        <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                      </node>
                      <node concept="37vLTw" id="75_oBQVy$ZN" role="0kSFX">
                        <ref role="3cqZAo" node="75_oBQVyx5I" resolve="currentNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="75_oBQVy$ZO" role="2OqNvi">
                      <ref role="37wK5l" node="75_oBQVsEDd" resolve="getElement" />
                    </node>
                  </node>
                  <node concept="liA8E" id="75_oBQVy$ZP" role="2OqNvi">
                    <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="75_oBQVyxxr" role="3cqZAp">
              <node concept="3clFbS" id="75_oBQVyxxs" role="3clFbx">
                <node concept="3cpWs6" id="75_oBQVy$ps" role="3cqZAp">
                  <node concept="1eOMI4" id="75_oBQVyAib" role="3cqZAk">
                    <node concept="10QFUN" id="75_oBQVyAic" role="1eOMHV">
                      <node concept="37vLTw" id="75_oBQVyAia" role="10QFUP">
                        <ref role="3cqZAo" node="75_oBQVy$ZI" resolve="obj" />
                      </node>
                      <node concept="16syzq" id="75_oBQVyAi9" role="10QFUM">
                        <ref role="16sUi3" node="75_oBQVyuJ$" resolve="T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="75_oBQVyzrs" role="3clFbw">
                <node concept="37vLTw" id="75_oBQVyzjT" role="2Oq$k0">
                  <ref role="3cqZAo" node="75_oBQVyuaI" resolve="type" />
                </node>
                <node concept="liA8E" id="75_oBQVy$jr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                  <node concept="37vLTw" id="75_oBQVy$ZQ" role="37wK5m">
                    <ref role="3cqZAo" node="75_oBQVy$ZI" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="75_oBQVyx8A" role="1Dwp0S">
            <node concept="10Nm6u" id="75_oBQVyxcc" role="3uHU7w" />
            <node concept="37vLTw" id="75_oBQVyxbc" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVyx5I" resolve="currentNode" />
            </node>
          </node>
          <node concept="37vLTI" id="75_oBQVyxfo" role="1Dwrff">
            <node concept="2OqwBi" id="75_oBQVyxiH" role="37vLTx">
              <node concept="37vLTw" id="75_oBQVyxhq" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVyx5I" resolve="currentNode" />
              </node>
              <node concept="liA8E" id="75_oBQVyxu3" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="75_oBQVyxdY" role="37vLTJ">
              <ref role="3cqZAo" node="75_oBQVyx5I" resolve="currentNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVyBsJ" role="3cqZAp">
          <node concept="10Nm6u" id="75_oBQVyCvD" role="3cqZAk" />
        </node>
      </node>
      <node concept="16euLQ" id="75_oBQVyuJ$" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="3clFb_" id="75_oBQVzBiP" role="jymVt">
      <property role="TrG5h" value="getSelectionSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75_oBQVzBiQ" role="3clF47">
        <node concept="3cpWs8" id="75_oBQVzBiS" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVzBiR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selection" />
            <node concept="10Q1$e" id="75_oBQVzBiU" role="1tU5fm">
              <node concept="3uibUv" id="75_oBQVzBiT" role="10Q1$1">
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="1rXfSq" id="75_oBQVzBiV" role="33vP2m">
              <ref role="37wK5l" to="k21q:~AbstractProjectViewPane.getSelectionPaths():javax.swing.tree.TreePath[]" resolve="getSelectionPaths" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVzBiW" role="3cqZAp">
          <node concept="3K4zz7" id="75_oBQVzBj2" role="3cqZAk">
            <node concept="3clFbC" id="75_oBQVzBiX" role="3K4Cdx">
              <node concept="37vLTw" id="75_oBQVzBiY" role="3uHU7B">
                <ref role="3cqZAo" node="75_oBQVzBiR" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="75_oBQVzBiZ" role="3uHU7w" />
            </node>
            <node concept="3cmrfG" id="75_oBQVzBj0" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="75_oBQVzBj8" role="3K4GZi">
              <node concept="37vLTw" id="75_oBQVzBj7" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVzBiR" resolve="selection" />
              </node>
              <node concept="1Rwk04" id="75_oBQVzBkC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="75_oBQVzCxc" role="1B3o_S" />
      <node concept="10Oyi0" id="75_oBQVzBj4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="75_oBQVzEUh" role="jymVt">
      <property role="TrG5h" value="getPlace" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75_oBQVzEUi" role="3clF47">
        <node concept="3cpWs8" id="75_oBQVzEUk" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVzEUj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="75_oBQVzRu8" role="1tU5fm">
              <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
            <node concept="1rXfSq" id="75_oBQVzEUm" role="33vP2m">
              <ref role="37wK5l" node="75_oBQVzL3H" resolve="getSelectedTreeNode" />
              <node concept="3VsKOn" id="75_oBQVzEUo" role="37wK5m">
                <ref role="3VsUkX" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75_oBQVzUPU" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVzUPV" role="3cpWs9">
            <property role="TrG5h" value="selectedObject" />
            <node concept="3uibUv" id="75_oBQVzUPO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2EnYce" id="75_oBQVzUPW" role="33vP2m">
              <node concept="2EnYce" id="75_oBQVzUPX" role="2Oq$k0">
                <node concept="37vLTw" id="75_oBQVzUPY" role="2Oq$k0">
                  <ref role="3cqZAo" node="75_oBQVzEUj" resolve="treeNode" />
                </node>
                <node concept="liA8E" id="75_oBQVzUPZ" role="2OqNvi">
                  <ref role="37wK5l" node="75_oBQVsEDd" resolve="getElement" />
                </node>
              </node>
              <node concept="liA8E" id="75_oBQVzUQ0" role="2OqNvi">
                <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75_oBQVzRxp" role="3cqZAp" />
        <node concept="3clFbJ" id="75_oBQVzEUp" role="3cqZAp">
          <node concept="2ZW3vV" id="75_oBQVzEUs" role="3clFbw">
            <node concept="37vLTw" id="75_oBQVzWZR" role="2ZW6bz">
              <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
            </node>
            <node concept="3uibUv" id="75_oBQVzX0C" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbJ" id="75_oBQVzEUx" role="9aQIa">
            <node concept="2ZW3vV" id="75_oBQVzEU$" role="3clFbw">
              <node concept="37vLTw" id="75_oBQVzX2X" role="2ZW6bz">
                <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
              </node>
              <node concept="3uibUv" id="75_oBQVzX3I" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="3clFbJ" id="75_oBQVzEUD" role="9aQIa">
              <node concept="3clFbJ" id="75_oBQVzEUR" role="9aQIa">
                <node concept="2ZW3vV" id="75_oBQVzEUU" role="3clFbw">
                  <node concept="37vLTw" id="75_oBQV$1$Q" role="2ZW6bz">
                    <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
                  </node>
                  <node concept="3uibUv" id="75_oBQV$1_A" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                </node>
                <node concept="3clFbJ" id="75_oBQVzEUZ" role="9aQIa">
                  <node concept="3clFbC" id="75_oBQV$3Zq" role="3clFbw">
                    <node concept="3cmrfG" id="75_oBQV$40E" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="75_oBQV$2ES" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="75_oBQVzEV7" role="9aQIa">
                    <node concept="3clFbC" id="75_oBQV$6h0" role="3clFbw">
                      <node concept="3cmrfG" id="75_oBQV$6ig" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="75_oBQV$51t" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="75_oBQVzEVf" role="9aQIa">
                      <node concept="3clFbC" id="75_oBQV$8yD" role="3clFbw">
                        <node concept="3cmrfG" id="75_oBQV$8zT" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="75_oBQV$7j6" role="3uHU7B">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="75_oBQVzEVn" role="9aQIa">
                        <node concept="2ZW3vV" id="75_oBQVzEVq" role="3clFbw">
                          <node concept="37vLTw" id="75_oBQV$9_b" role="2ZW6bz">
                            <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
                          </node>
                          <node concept="3uibUv" id="75_oBQV$9AK" role="2ZW6by">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="75_oBQVzEVs" role="3clFbx">
                          <node concept="3cpWs6" id="75_oBQVzEVB" role="3cqZAp">
                            <node concept="Rm8GO" id="75_oBQVzJt$" role="3cqZAk">
                              <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_LANGUAGE" resolve="PROJECT_PANE_LANGUAGE" />
                              <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="75_oBQV$eGb" role="3eNLev">
                          <node concept="2ZW3vV" id="75_oBQV$fIG" role="3eO9$A">
                            <node concept="3uibUv" id="75_oBQV$fJl" role="2ZW6by">
                              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                            </node>
                            <node concept="37vLTw" id="75_oBQV$fH0" role="2ZW6bz">
                              <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="75_oBQV$eGd" role="3eOfB_">
                            <node concept="3cpWs6" id="75_oBQV$fJP" role="3cqZAp">
                              <node concept="Rm8GO" id="75_oBQV$hII" role="3cqZAk">
                                <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                                <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_DEVKIT" resolve="PROJECT_PANE_DEVKIT" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="75_oBQV$iIk" role="3eNLev">
                          <node concept="2ZW3vV" id="75_oBQV$iIl" role="3eO9$A">
                            <node concept="3uibUv" id="75_oBQV$jIu" role="2ZW6by">
                              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                            </node>
                            <node concept="37vLTw" id="75_oBQV$iIn" role="2ZW6bz">
                              <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="75_oBQV$iIo" role="3eOfB_">
                            <node concept="3cpWs6" id="75_oBQV$iIp" role="3cqZAp">
                              <node concept="Rm8GO" id="75_oBQV$jJd" role="3cqZAk">
                                <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_SOLUTION" resolve="PROJECT_PANE_SOLUTION" />
                                <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="75_oBQVzEVk" role="3clFbx">
                        <node concept="3cpWs6" id="75_oBQVzEVl" role="3cqZAp">
                          <node concept="Rm8GO" id="75_oBQVzHn1" role="3cqZAk">
                            <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_NAMESPACE" resolve="PROJECT_PANE_NAMESPACE" />
                            <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="75_oBQVzEVc" role="3clFbx">
                      <node concept="3cpWs6" id="75_oBQVzEVd" role="3cqZAp">
                        <node concept="Rm8GO" id="75_oBQVzJtC" role="3cqZAk">
                          <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                          <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_PACKAGE" resolve="PROJECT_PANE_PACKAGE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="75_oBQVzEV4" role="3clFbx">
                    <node concept="3cpWs6" id="75_oBQVzEV5" role="3cqZAp">
                      <node concept="Rm8GO" id="75_oBQVzHmP" role="3cqZAk">
                        <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_TRANSIENT_MODULES" resolve="PROJECT_PANE_TRANSIENT_MODULES" />
                        <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="75_oBQVzEUW" role="3clFbx">
                  <node concept="3cpWs6" id="75_oBQVzEUX" role="3cqZAp">
                    <node concept="Rm8GO" id="75_oBQVzJtS" role="3cqZAk">
                      <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_GENERATOR" resolve="PROJECT_PANE_GENERATOR" />
                      <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75_oBQVzEUO" role="3clFbx">
                <node concept="3cpWs6" id="75_oBQVzEUP" role="3cqZAp">
                  <node concept="Rm8GO" id="75_oBQVzIw5" role="3cqZAk">
                    <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_PROJECT" resolve="PROJECT_PANE_PROJECT" />
                    <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="75_oBQVzZJO" role="3clFbw">
                <node concept="3uibUv" id="75_oBQV$0JU" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="37vLTw" id="75_oBQVzYI_" role="2ZW6bz">
                  <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="75_oBQVzEUA" role="3clFbx">
              <node concept="3cpWs6" id="75_oBQVzEUB" role="3cqZAp">
                <node concept="Rm8GO" id="75_oBQVzIwU" role="3cqZAk">
                  <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                  <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_SMODEL" resolve="PROJECT_PANE_SMODEL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="75_oBQVzEUu" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVzEUv" role="3cqZAp">
              <node concept="Rm8GO" id="75_oBQVzJtO" role="3cqZAk">
                <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_SNODE" resolve="PROJECT_PANE_SNODE" />
                <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVzEVT" role="3cqZAp">
          <node concept="Rm8GO" id="75_oBQVzJtW" role="3cqZAk">
            <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE" resolve="PROJECT_PANE" />
            <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75_oBQVzEVV" role="1B3o_S" />
      <node concept="3uibUv" id="75_oBQVzGnb" role="3clF45">
        <ref role="3uigEE" to="3s16:~ActionPlace" resolve="ActionPlace" />
      </node>
    </node>
    <node concept="3clFb_" id="75_oBQVzt6v" role="jymVt">
      <property role="TrG5h" value="getContextForSelection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75_oBQVzt6w" role="3clF47">
        <node concept="3cpWs8" id="75_oBQVzt6y" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVzt6x" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selection" />
            <node concept="10Q1$e" id="75_oBQVzt6$" role="1tU5fm">
              <node concept="3uibUv" id="75_oBQVzt6z" role="10Q1$1">
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="75_oBQVzt6_" role="33vP2m">
              <node concept="1rXfSq" id="75_oBQVzt6A" role="2Oq$k0">
                <ref role="37wK5l" to="k21q:~AbstractProjectViewPane.getTree():javax.swing.JTree" resolve="getTree" />
              </node>
              <node concept="liA8E" id="75_oBQVzt6B" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPaths():javax.swing.tree.TreePath[]" resolve="getSelectionPaths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVzt6C" role="3cqZAp">
          <node concept="3clFbC" id="75_oBQVzt6D" role="3clFbw">
            <node concept="37vLTw" id="75_oBQVzt6E" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVzt6x" resolve="selection" />
            </node>
            <node concept="10Nm6u" id="75_oBQVzt6F" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="75_oBQVzt6I" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVzt6G" role="3cqZAp">
              <node concept="10Nm6u" id="75_oBQVzt6H" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVzt6J" role="3cqZAp">
          <node concept="3eOSWO" id="75_oBQVzt6K" role="3clFbw">
            <node concept="2OqwBi" id="75_oBQVzt70" role="3uHU7B">
              <node concept="37vLTw" id="75_oBQVzt6Z" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVzt6x" resolve="selection" />
              </node>
              <node concept="1Rwk04" id="75_oBQVztc5" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="75_oBQVzt6M" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="75_oBQVzt6O" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVzt6P" role="3cqZAp">
              <node concept="2ShNRf" id="75_oBQVzt72" role="3cqZAk">
                <node concept="1pGfFk" id="75_oBQVzt73" role="2ShVmc">
                  <ref role="37wK5l" to="z1c3:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                  <node concept="2YIFZM" id="75_oBQVzt76" role="37wK5m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="75_oBQVzt6S" role="37wK5m">
                      <ref role="3cqZAo" to="k21q:~AbstractProjectViewPane.myProject" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVzt6T" role="3cqZAp">
          <node concept="10Nm6u" id="75_oBQVzt6U" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="75_oBQVzwqq" role="1B3o_S" />
      <node concept="3uibUv" id="75_oBQVzt6W" role="3clF45">
        <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
      </node>
    </node>
    <node concept="3clFb_" id="6B7erwvFKhe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6B7erwvFKhf" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvFKhh" role="3clF45" />
      <node concept="3clFbS" id="6B7erwvFKhi" role="3clF47">
        <node concept="3clFbF" id="6B7erwvFM1N" role="3cqZAp">
          <node concept="2EnYce" id="5ZdiHtipXYT" role="3clFbG">
            <node concept="1eOMI4" id="6B7erwvFQJw" role="2Oq$k0">
              <node concept="10QFUN" id="6B7erwvFQJx" role="1eOMHV">
                <node concept="37vLTw" id="6B7erwvFQJv" role="10QFUP">
                  <ref role="3cqZAo" to="k21q:~AbstractProjectViewPane.myTree" resolve="myTree" />
                </node>
                <node concept="3uibUv" id="6B7erwvFQVb" role="10QFUM">
                  <ref role="3uigEE" node="7diJr$RhsEC" resolve="CustomProjectTree" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6B7erwvFSbE" role="2OqNvi">
              <ref role="37wK5l" node="6B7erwvFBN1" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvFKhl" role="3cqZAp">
          <node concept="3nyPlj" id="6B7erwvFKhk" role="3clFbG">
            <ref role="37wK5l" to="k21q:~AbstractProjectViewPane.dispose():void" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6B7erwvFKhj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZGhpRfcKKG" role="1B3o_S" />
    <node concept="3uibUv" id="7diJr$Rj_od" role="1zkMxy">
      <ref role="3uigEE" to="k21q:~AbstractProjectViewPane" resolve="AbstractProjectViewPane" />
    </node>
  </node>
  <node concept="312cEu" id="7diJr$Rkh9d">
    <property role="TrG5h" value="CustomTreeNode" />
    <node concept="Wx3nA" id="75_oBQVbhqN" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="75_oBQVbgCD" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="75_oBQV9YCU" role="1B3o_S" />
      <node concept="2YIFZM" id="75_oBQVbhcF" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="75_oBQVbhkB" role="37wK5m">
          <ref role="3VsUkX" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQV9YhU" role="jymVt" />
    <node concept="312cEg" id="VPgi8eh3A6" role="jymVt">
      <property role="TrG5h" value="myElement" />
      <node concept="3Tm6S6" id="VPgi8eh3A7" role="1B3o_S" />
      <node concept="3uibUv" id="VPgi8eh3An" role="1tU5fm">
        <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
      </node>
    </node>
    <node concept="312cEg" id="XZKPulB2sX" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <node concept="3Tm6S6" id="XZKPulB2sY" role="1B3o_S" />
      <node concept="10P_77" id="XZKPulB2vZ" role="1tU5fm" />
      <node concept="3clFbT" id="XZKPulB3fJ" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="3h2ECaHYja7" role="jymVt">
      <property role="TrG5h" value="myHasChildDescriptors" />
      <node concept="3Tm6S6" id="3h2ECaHYja8" role="1B3o_S" />
      <node concept="10P_77" id="3h2ECaHYjvs" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="XZKPulAT7V" role="jymVt" />
    <node concept="3Tm1VV" id="7diJr$Rkh9e" role="1B3o_S" />
    <node concept="3uibUv" id="7diJr$Rkhmp" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
    </node>
    <node concept="3clFbW" id="VPgi8eh4ua" role="jymVt">
      <node concept="3cqZAl" id="VPgi8eh4ub" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8eh4uc" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8eh4ue" role="3clF47">
        <node concept="3clFbF" id="VPgi8eh4ui" role="3cqZAp">
          <node concept="37vLTI" id="VPgi8eh4uk" role="3clFbG">
            <node concept="37vLTw" id="VPgi8eh4uo" role="37vLTJ">
              <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
            </node>
            <node concept="37vLTw" id="VPgi8eh4up" role="37vLTx">
              <ref role="3cqZAo" node="VPgi8eh4uh" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_hSy2Usz4c" role="3cqZAp">
          <node concept="1rXfSq" id="4_hSy2Usz4a" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String):void" resolve="setNodeIdentifier" />
            <node concept="2OqwBi" id="4_hSy2UszUO" role="37wK5m">
              <node concept="37vLTw" id="4_hSy2Usz75" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh4uh" resolve="element" />
              </node>
              <node concept="liA8E" id="4_hSy2UsX6H" role="2OqNvi">
                <ref role="37wK5l" to="imq3:4_hSy2Us_KG" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_hSy2UsXyQ" role="3cqZAp">
          <node concept="1rXfSq" id="4_hSy2UsXyO" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
            <node concept="2OqwBi" id="4_hSy2UsXC5" role="37wK5m">
              <node concept="37vLTw" id="4_hSy2UsXAg" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh4uh" resolve="element" />
              </node>
              <node concept="liA8E" id="4_hSy2UsXNs" role="2OqNvi">
                <ref role="37wK5l" to="imq3:4_hSy2UsV4j" resolve="getLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVn3f1" role="3cqZAp">
          <node concept="1rXfSq" id="75_oBQVn3eZ" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
            <node concept="2OqwBi" id="75_oBQVn3WA" role="37wK5m">
              <node concept="37vLTw" id="75_oBQVn3Uj" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh4uh" resolve="element" />
              </node>
              <node concept="liA8E" id="75_oBQVn62U" role="2OqNvi">
                <ref role="37wK5l" to="imq3:75_oBQVn4hE" resolve="getIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h2ECaHYjEP" role="3cqZAp">
          <node concept="37vLTI" id="3h2ECaHYjPt" role="3clFbG">
            <node concept="2OqwBi" id="3h2ECaHYk73" role="37vLTx">
              <node concept="1rXfSq" id="3h2ECaHYjW0" role="2Oq$k0">
                <ref role="37wK5l" node="3h2ECaHX2CD" resolve="getChildDescriptors" />
              </node>
              <node concept="3GX2aA" id="3h2ECaHYkKw" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3h2ECaHYjEN" role="37vLTJ">
              <ref role="3cqZAo" node="3h2ECaHYja7" resolve="myHasChildDescriptors" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75_oBQVEn0R" role="3cqZAp" />
        <node concept="3clFbJ" id="75_oBQVEm14" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVEm16" role="3clFbx">
            <node concept="3clFbF" id="75_oBQVDtCK" role="3cqZAp">
              <node concept="1rXfSq" id="75_oBQVDtCI" role="3clFbG">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAutoExpandable(boolean):void" resolve="setAutoExpandable" />
                <node concept="3fqX7Q" id="75_oBQVDtMN" role="37wK5m">
                  <node concept="1rXfSq" id="75_oBQVDtMP" role="3fr31v">
                    <ref role="37wK5l" node="75_oBQVDpJl" resolve="isRootSNode" />
                    <node concept="0kSF2" id="75_oBQVDugY" role="37wK5m">
                      <node concept="3uibUv" id="75_oBQVDuh1" role="0kSFW">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="75_oBQVDtZa" role="0kSFX">
                        <node concept="37vLTw" id="75_oBQVDtTT" role="2Oq$k0">
                          <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                        </node>
                        <node concept="liA8E" id="75_oBQVDueU" role="2OqNvi">
                          <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75_oBQVEkYT" role="3cqZAp">
              <node concept="1rXfSq" id="75_oBQVEkYR" role="3clFbG">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.setToggleClickCount(int):void" resolve="setToggleClickCount" />
                <node concept="3cmrfG" id="75_oBQVElVf" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="75_oBQVEmzm" role="3clFbw">
            <node concept="3uibUv" id="75_oBQVEmEj" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="75_oBQVEmfa" role="2ZW6bz">
              <node concept="37vLTw" id="75_oBQVEm7A" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
              </node>
              <node concept="liA8E" id="75_oBQVEmxb" role="2OqNvi">
                <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8eh4uh" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="VPgi8eh4ug" role="1tU5fm">
          <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XZKPulANCg" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVsEDd" role="jymVt">
      <property role="TrG5h" value="getElement" />
      <node concept="3uibUv" id="75_oBQVsHiK" role="3clF45">
        <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
      </node>
      <node concept="3Tm1VV" id="75_oBQVsEDg" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVsEDh" role="3clF47">
        <node concept="3clFbF" id="75_oBQVsHHL" role="3cqZAp">
          <node concept="37vLTw" id="75_oBQVsHHK" role="3clFbG">
            <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XZKPulAT2d" role="jymVt" />
    <node concept="3clFb_" id="XZKPulAT4w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInitialized" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="XZKPulAT4x" role="1B3o_S" />
      <node concept="10P_77" id="XZKPulAT4z" role="3clF45" />
      <node concept="3clFbS" id="XZKPulAT4$" role="3clF47">
        <node concept="3clFbF" id="XZKPulB3jW" role="3cqZAp">
          <node concept="37vLTw" id="XZKPulB3jV" role="3clFbG">
            <ref role="3cqZAo" node="XZKPulB2sX" resolve="myInitialized" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XZKPulAT4_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="XZKPulANCE" role="jymVt" />
    <node concept="3clFb_" id="XZKPulASAk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInit" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="XZKPulASAl" role="1B3o_S" />
      <node concept="3cqZAl" id="XZKPulASAn" role="3clF45" />
      <node concept="3clFbS" id="XZKPulASAo" role="3clF47">
        <node concept="3clFbH" id="XZKPulB3VJ" role="3cqZAp" />
        <node concept="SfApY" id="75_oBQV9Xf7" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQV9Xf9" role="SfCbr">
            <node concept="1QHqEK" id="3WhiLkaaG$T" role="3cqZAp">
              <node concept="1QHqEC" id="3WhiLkaaG$V" role="1QHqEI">
                <node concept="3clFbS" id="3WhiLkaaG$X" role="1bW5cS">
                  <node concept="3clFbF" id="75_oBQV9WNL" role="3cqZAp">
                    <node concept="1rXfSq" id="75_oBQV9WNJ" role="3clFbG">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren():void" resolve="removeAllChildren" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1CDgnklJbh5" role="3cqZAp" />
                  <node concept="3cpWs8" id="1CDgnklJ21W" role="3cqZAp">
                    <node concept="3cpWsn" id="1CDgnklJ21Z" role="3cpWs9">
                      <property role="TrG5h" value="children" />
                      <node concept="_YKpA" id="1CDgnklJ21S" role="1tU5fm">
                        <node concept="3uibUv" id="1CDgnklJ2yf" role="_ZDj9">
                          <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1CDgnklJ4B$" role="33vP2m">
                        <node concept="Tc6Ow" id="1CDgnklJ4nd" role="2ShVmc">
                          <node concept="3uibUv" id="1CDgnklJ4ne" role="HW$YZ">
                            <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="XZKPulBfje" role="3cqZAp">
                    <node concept="2GrKxI" id="XZKPulBfjf" role="2Gsz3X">
                      <property role="TrG5h" value="childDescriptor" />
                    </node>
                    <node concept="3clFbS" id="XZKPulBfjg" role="2LFqv$">
                      <node concept="3clFbJ" id="75_oBQVS1Ig" role="3cqZAp">
                        <node concept="3clFbS" id="75_oBQVS1Ih" role="3clFbx">
                          <node concept="3N13vt" id="75_oBQVS1Ii" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="75_oBQVS1Ij" role="3clFbw">
                          <node concept="2OqwBi" id="75_oBQVS1Ik" role="3fr31v">
                            <node concept="2GrUjf" id="75_oBQVS2Mi" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XZKPulBfjf" resolve="childDescriptor" />
                            </node>
                            <node concept="liA8E" id="75_oBQVS1Im" role="2OqNvi">
                              <ref role="37wK5l" to="imq3:75_oBQVRE8b" resolve="isApplicable" />
                              <node concept="37vLTw" id="75_oBQVS2R$" role="37wK5m">
                                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="XZKPulBfjh" role="3cqZAp">
                        <node concept="3cpWsn" id="XZKPulBfji" role="3cpWs9">
                          <property role="TrG5h" value="elements" />
                          <node concept="A3Dl8" id="XZKPulBfjj" role="1tU5fm">
                            <node concept="3uibUv" id="XZKPulBfjk" role="A3Ik2">
                              <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
                              <node concept="3uibUv" id="XZKPulBfjl" role="11_B2D">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="XZKPulBfjm" role="33vP2m">
                            <node concept="2GrUjf" id="XZKPulBfjn" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XZKPulBfjf" resolve="childDescriptor" />
                            </node>
                            <node concept="liA8E" id="XZKPulBfjo" role="2OqNvi">
                              <ref role="37wK5l" to="imq3:3ZnFyBjtxQa" resolve="queryElements" />
                              <node concept="2OqwBi" id="XZKPulBrGb" role="37wK5m">
                                <node concept="37vLTw" id="XZKPulBrxU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                                </node>
                                <node concept="liA8E" id="XZKPulBs0a" role="2OqNvi">
                                  <ref role="37wK5l" to="imq3:XZKPulBqck" resolve="getProject" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="75_oBQVcfPM" role="37wK5m">
                                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="75_oBQVfXAd" role="3cqZAp">
                        <node concept="2OqwBi" id="75_oBQVfYnl" role="3clFbG">
                          <node concept="37vLTw" id="75_oBQVfXAb" role="2Oq$k0">
                            <ref role="3cqZAo" node="XZKPulBfji" resolve="elements" />
                          </node>
                          <node concept="2es0OD" id="75_oBQVfZ8L" role="2OqNvi">
                            <node concept="1bVj0M" id="75_oBQVfZ8N" role="23t8la">
                              <node concept="3clFbS" id="75_oBQVfZ8O" role="1bW5cS">
                                <node concept="3clFbF" id="75_oBQVfZbO" role="3cqZAp">
                                  <node concept="2OqwBi" id="75_oBQVfZfw" role="3clFbG">
                                    <node concept="37vLTw" id="75_oBQVfZbN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="75_oBQVfZ8P" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="75_oBQVg0lG" role="2OqNvi">
                                      <ref role="37wK5l" to="imq3:3ZnFyBjxV7J" resolve="setParent" />
                                      <node concept="37vLTw" id="75_oBQVg0wu" role="37wK5m">
                                        <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="75_oBQVfZ8P" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="75_oBQVfZ8Q" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1CDgnklJ5Je" role="3cqZAp">
                        <node concept="2OqwBi" id="1CDgnklJ76M" role="3clFbG">
                          <node concept="37vLTw" id="1CDgnklJ5Jc" role="2Oq$k0">
                            <ref role="3cqZAo" node="1CDgnklJ21Z" resolve="children" />
                          </node>
                          <node concept="X8dFx" id="1CDgnklJ9_G" role="2OqNvi">
                            <node concept="2OqwBi" id="1CDgnklJ9Y$" role="25WWJ7">
                              <node concept="37vLTw" id="1CDgnklJ9Y_" role="2Oq$k0">
                                <ref role="3cqZAo" node="XZKPulBfji" resolve="elements" />
                              </node>
                              <node concept="3$u5V9" id="1CDgnklJ9YA" role="2OqNvi">
                                <node concept="1bVj0M" id="1CDgnklJ9YB" role="23t8la">
                                  <node concept="3clFbS" id="1CDgnklJ9YC" role="1bW5cS">
                                    <node concept="3clFbF" id="1CDgnklJ9YD" role="3cqZAp">
                                      <node concept="2ShNRf" id="1CDgnklJ9YE" role="3clFbG">
                                        <node concept="1pGfFk" id="1CDgnklJ9YF" role="2ShVmc">
                                          <ref role="37wK5l" node="VPgi8eh4ua" resolve="CustomTreeNode" />
                                          <node concept="37vLTw" id="1CDgnklJ9YG" role="37wK5m">
                                            <ref role="3cqZAo" node="1CDgnklJ9YH" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1CDgnklJ9YH" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1CDgnklJ9YI" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="3h2ECaHXdmS" role="2GsD0m">
                      <ref role="37wK5l" node="3h2ECaHX2CD" resolve="getChildDescriptors" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1CDgnklK7Bd" role="3cqZAp">
                    <node concept="2YIFZM" id="1CDgnklK7Z2" role="3clFbG">
                      <ref role="37wK5l" node="1CDgnklK5W1" resolve="build" />
                      <ref role="1Pybhc" node="1CDgnklJqNP" resolve="FolderStructureBuilder" />
                      <node concept="37vLTw" id="1CDgnklK8ru" role="37wK5m">
                        <ref role="3cqZAo" node="1CDgnklJ21Z" resolve="children" />
                      </node>
                      <node concept="Xjq3P" id="1CDgnklK93C" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1CDgnklJbC0" role="3cqZAp" />
                  <node concept="3clFbH" id="1CDgnklJaUf" role="3cqZAp" />
                  <node concept="3clFbF" id="XZKPulB4p4" role="3cqZAp">
                    <node concept="2OqwBi" id="XZKPulBbv1" role="3clFbG">
                      <node concept="1eOMI4" id="XZKPulBbry" role="2Oq$k0">
                        <node concept="10QFUN" id="XZKPulBbrz" role="1eOMHV">
                          <node concept="2OqwBi" id="XZKPulBbrv" role="10QFUP">
                            <node concept="1rXfSq" id="XZKPulBbrw" role="2Oq$k0">
                              <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree():jetbrains.mps.ide.ui.tree.MPSTree" resolve="getTree" />
                            </node>
                            <node concept="liA8E" id="XZKPulBbrx" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JTree.getModel():javax.swing.tree.TreeModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="XZKPulBbtx" role="10QFUM">
                            <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="XZKPulBbX7" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultTreeModel.nodeStructureChanged(javax.swing.tree.TreeNode):void" resolve="nodeStructureChanged" />
                        <node concept="Xjq3P" id="XZKPulBbZw" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="XZKPulB3nh" role="3cqZAp">
                    <node concept="37vLTI" id="XZKPulB3Qs" role="3clFbG">
                      <node concept="3clFbT" id="XZKPulB3S1" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="XZKPulB3nf" role="37vLTJ">
                        <ref role="3cqZAo" node="XZKPulB2sX" resolve="myInitialized" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3WhiLkaaJeU" role="ukAjM">
                <node concept="2OqwBi" id="3WhiLkaaIMI" role="2Oq$k0">
                  <node concept="37vLTw" id="3WhiLkaaIlF" role="2Oq$k0">
                    <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                  </node>
                  <node concept="liA8E" id="3WhiLkaaJbW" role="2OqNvi">
                    <ref role="37wK5l" to="imq3:XZKPulBqck" resolve="getProject" />
                  </node>
                </node>
                <node concept="liA8E" id="3WhiLkaaJKl" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="75_oBQV9Xfa" role="TEbGg">
            <node concept="3clFbS" id="75_oBQV9Xfc" role="TDEfX">
              <node concept="3clFbF" id="75_oBQVbhOR" role="3cqZAp">
                <node concept="2OqwBi" id="75_oBQVbicI" role="3clFbG">
                  <node concept="10M0yZ" id="6B7erwvE5xc" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVbhqN" resolve="LOG" />
                    <ref role="1PxDUh" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                  </node>
                  <node concept="liA8E" id="75_oBQVbiDa" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="75_oBQVbiLP" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="75_oBQVbiG9" role="37wK5m">
                      <ref role="3cqZAo" node="75_oBQV9Xfe" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="75_oBQV9Xfe" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="75_oBQV9XVc" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XZKPulASAp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h2ECaHX31t" role="jymVt" />
    <node concept="3clFb_" id="3h2ECaHX2CD" role="jymVt">
      <property role="TrG5h" value="getChildDescriptors" />
      <node concept="3Tmbuc" id="3h2ECaHX2CE" role="1B3o_S" />
      <node concept="A3Dl8" id="3h2ECaHX2CF" role="3clF45">
        <node concept="3uibUv" id="3h2ECaHX2CG" role="A3Ik2">
          <ref role="3uigEE" to="imq3:3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3h2ECaHX2BV" role="3clF47">
        <node concept="3cpWs8" id="3h2ECaHX2BY" role="3cqZAp">
          <node concept="3cpWsn" id="3h2ECaHX2BZ" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="3h2ECaHX2C0" role="1tU5fm">
              <ref role="3uigEE" to="imq3:3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
            </node>
            <node concept="2OqwBi" id="3h2ECaHX2C1" role="33vP2m">
              <node concept="37vLTw" id="3h2ECaHX2C2" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
              </node>
              <node concept="liA8E" id="3h2ECaHX2C3" role="2OqNvi">
                <ref role="37wK5l" to="imq3:XZKPulBhs7" resolve="getDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h2ECaHX2C4" role="3cqZAp">
          <node concept="3cpWsn" id="3h2ECaHX2C5" role="3cpWs9">
            <property role="TrG5h" value="concreteDescriptors" />
            <node concept="A3Dl8" id="3h2ECaHX2C6" role="1tU5fm">
              <node concept="3uibUv" id="3h2ECaHX2C7" role="A3Ik2">
                <ref role="3uigEE" to="imq3:3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="3h2ECaHX2C8" role="33vP2m">
              <node concept="2YIFZM" id="3h2ECaHX2C9" role="2Oq$k0">
                <ref role="1Pybhc" to="imq3:3ZnFyBjty2p" resolve="ViewRegistry" />
                <ref role="37wK5l" to="imq3:3ZnFyBjwwsd" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3h2ECaHX2Ca" role="2OqNvi">
                <ref role="37wK5l" to="imq3:3ZnFyBjuGUd" resolve="getQueryableElements" />
                <node concept="2OqwBi" id="3h2ECaHX2Cb" role="37wK5m">
                  <node concept="2OqwBi" id="3h2ECaHX2Cc" role="2Oq$k0">
                    <node concept="37vLTw" id="3h2ECaHX2Cd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h2ECaHX2BZ" resolve="descriptor" />
                    </node>
                    <node concept="liA8E" id="3h2ECaHX2Ce" role="2OqNvi">
                      <ref role="37wK5l" to="imq3:3ZnFyBjtwYw" resolve="getId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3h2ECaHX2Cf" role="2OqNvi">
                    <ref role="37wK5l" to="imq3:3ZnFyBjwEgL" resolve="getViewId" />
                  </node>
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
                <ref role="3uigEE" to="imq3:3ZnFyBjw$OB" resolve="ElementId" />
              </node>
            </node>
            <node concept="2ShNRf" id="$6jtTwHvv8" role="33vP2m">
              <node concept="2i4dXS" id="$6jtTwHvv9" role="2ShVmc">
                <node concept="3uibUv" id="$6jtTwHvva" role="HW$YZ">
                  <ref role="3uigEE" to="imq3:3ZnFyBjw$OB" resolve="ElementId" />
                </node>
                <node concept="2OqwBi" id="$6jtTwHvvb" role="I$8f6">
                  <node concept="2OqwBi" id="$6jtTwHvvc" role="2Oq$k0">
                    <node concept="37vLTw" id="$6jtTwHvvd" role="2Oq$k0">
                      <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                    </node>
                    <node concept="liA8E" id="$6jtTwHvve" role="2OqNvi">
                      <ref role="37wK5l" to="imq3:$6jtTwH83d" resolve="getInheritanceHierachy" />
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
                              <ref role="37wK5l" to="imq3:3ZnFyBjtwYw" resolve="getId" />
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
                    <node concept="1Wc70l" id="75_oBQVhNzc" role="3clFbG">
                      <node concept="3y3z36" id="75_oBQVhPAl" role="3uHU7B">
                        <node concept="10Nm6u" id="75_oBQVhQ1a" role="3uHU7w" />
                        <node concept="2OqwBi" id="75_oBQVhOkg" role="3uHU7B">
                          <node concept="37vLTw" id="75_oBQVhNZ5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3h2ECaHX2Cx" resolve="it" />
                          </node>
                          <node concept="liA8E" id="75_oBQVhPbr" role="2OqNvi">
                            <ref role="37wK5l" to="imq3:3ZnFyBjtxIa" resolve="getParentId" />
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
                              <ref role="37wK5l" to="imq3:3ZnFyBjtxIa" resolve="getParentId" />
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
    <node concept="2tJIrI" id="3h2ECaHWW8y" role="jymVt" />
    <node concept="3clFb_" id="3h2ECaHX1q_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLeaf" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3h2ECaHX1qA" role="1B3o_S" />
      <node concept="10P_77" id="3h2ECaHX1qC" role="3clF45" />
      <node concept="3clFbS" id="3h2ECaHX1qG" role="3clF47">
        <node concept="3clFbJ" id="3h2ECaHYkPs" role="3cqZAp">
          <node concept="3clFbS" id="3h2ECaHYkPu" role="3clFbx">
            <node concept="3cpWs6" id="3h2ECaHYkYd" role="3cqZAp">
              <node concept="3clFbT" id="3h2ECaHYlhO" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3h2ECaHYkVn" role="3clFbw">
            <node concept="37vLTw" id="3h2ECaHYkVp" role="3fr31v">
              <ref role="3cqZAo" node="3h2ECaHYja7" resolve="myHasChildDescriptors" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3h2ECaHYlS8" role="3cqZAp">
          <node concept="3clFbS" id="3h2ECaHYlSa" role="3clFbx">
            <node concept="3cpWs6" id="3h2ECaHYmfQ" role="3cqZAp">
              <node concept="3clFbT" id="3h2ECaHYmPJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5fqw_8F_jIU" role="3clFbw">
            <node concept="37vLTw" id="5fqw_8F_jIW" role="3fr31v">
              <ref role="3cqZAo" node="XZKPulB2sX" resolve="myInitialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h2ECaHYnKg" role="3cqZAp">
          <node concept="3nyPlj" id="3h2ECaHX1qI" role="3clFbG">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.isLeaf():boolean" resolve="isLeaf" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3h2ECaHX1qH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVB9b$" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVB81C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doubleClick" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="75_oBQVB81D" role="1B3o_S" />
      <node concept="3cqZAl" id="75_oBQVB81F" role="3clF45" />
      <node concept="3clFbS" id="75_oBQVB81G" role="3clF47">
        <node concept="3clFbJ" id="75_oBQVBb1n" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVBb1o" role="3clFbx">
            <node concept="3clFbF" id="75_oBQVCW3b" role="3cqZAp">
              <node concept="2OqwBi" id="75_oBQVCXbt" role="3clFbG">
                <node concept="2OqwBi" id="75_oBQVCWtz" role="2Oq$k0">
                  <node concept="2OqwBi" id="75_oBQVCW9t" role="2Oq$k0">
                    <node concept="37vLTw" id="75_oBQVCW39" role="2Oq$k0">
                      <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                    </node>
                    <node concept="liA8E" id="75_oBQVCWoE" role="2OqNvi">
                      <ref role="37wK5l" to="imq3:XZKPulBqck" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="75_oBQVCX9l" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="75_oBQVCXyG" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                  <node concept="1bVj0M" id="75_oBQVCXAO" role="37wK5m">
                    <node concept="3clFbS" id="75_oBQVCXAP" role="1bW5cS">
                      <node concept="3cpWs8" id="75_oBQVBhjO" role="3cqZAp">
                        <node concept="3cpWsn" id="75_oBQVBhjP" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="75_oBQVBhjJ" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="1eOMI4" id="75_oBQVBhjQ" role="33vP2m">
                            <node concept="10QFUN" id="75_oBQVBhjR" role="1eOMHV">
                              <node concept="2OqwBi" id="75_oBQVBhjS" role="10QFUP">
                                <node concept="37vLTw" id="75_oBQVBhjT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                                </node>
                                <node concept="liA8E" id="75_oBQVBhjU" role="2OqNvi">
                                  <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="75_oBQVBhjV" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="75_oBQVBcYL" role="3cqZAp">
                        <node concept="2OqwBi" id="75_oBQVBcYM" role="3clFbG">
                          <node concept="2YIFZM" id="75_oBQVBdwj" role="2Oq$k0">
                            <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                            <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="75_oBQVBcYO" role="2OqNvi">
                            <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                            <node concept="2OqwBi" id="75_oBQVBeVW" role="37wK5m">
                              <node concept="37vLTw" id="75_oBQVBeNu" role="2Oq$k0">
                                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                              </node>
                              <node concept="liA8E" id="75_oBQVBfeh" role="2OqNvi">
                                <ref role="37wK5l" to="imq3:XZKPulBqck" resolve="getProject" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="75_oBQVBhjW" role="37wK5m">
                              <ref role="3cqZAo" node="75_oBQVBhjP" resolve="node" />
                            </node>
                            <node concept="3clFbT" id="75_oBQVBheB" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3fqX7Q" id="75_oBQVBcYS" role="37wK5m">
                              <node concept="1rXfSq" id="75_oBQVDtao" role="3fr31v">
                                <ref role="37wK5l" node="75_oBQVDpJl" resolve="isRootSNode" />
                                <node concept="37vLTw" id="75_oBQVDtn_" role="37wK5m">
                                  <ref role="3cqZAo" node="75_oBQVBhjP" resolve="node" />
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
          <node concept="2ZW3vV" id="75_oBQVBbpv" role="3clFbw">
            <node concept="3uibUv" id="75_oBQVBbtr" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="75_oBQVBb8I" role="2ZW6bz">
              <node concept="37vLTw" id="75_oBQVBb47" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
              </node>
              <node concept="liA8E" id="75_oBQVBbnI" role="2OqNvi">
                <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVB81H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVBGLr" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVDpJl" role="jymVt">
      <property role="TrG5h" value="isRootSNode" />
      <node concept="10P_77" id="75_oBQVDsAJ" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVDpJo" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVDpJp" role="3clF47">
        <node concept="3clFbJ" id="75_oBQVDunK" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVDunM" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVDuvk" role="3cqZAp">
              <node concept="3clFbT" id="75_oBQVDuwq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="75_oBQVDus6" role="3clFbw">
            <node concept="10Nm6u" id="75_oBQVDuu6" role="3uHU7w" />
            <node concept="37vLTw" id="75_oBQVDuqu" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVDs4p" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVDs$B" role="3cqZAp">
          <node concept="1Wc70l" id="75_oBQVDs$D" role="3clFbG">
            <node concept="3y3z36" id="75_oBQVDs$E" role="3uHU7B">
              <node concept="2OqwBi" id="75_oBQVDs$F" role="3uHU7B">
                <node concept="37vLTw" id="75_oBQVDs$G" role="2Oq$k0">
                  <ref role="3cqZAo" node="75_oBQVDs4p" resolve="node" />
                </node>
                <node concept="liA8E" id="75_oBQVDs$H" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="10Nm6u" id="75_oBQVDs$I" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="75_oBQVDs$J" role="3uHU7w">
              <node concept="2OqwBi" id="75_oBQVDs$K" role="3uHU7B">
                <node concept="37vLTw" id="75_oBQVDs$L" role="2Oq$k0">
                  <ref role="3cqZAo" node="75_oBQVDs4p" resolve="node" />
                </node>
                <node concept="liA8E" id="75_oBQVDs$M" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
              <node concept="10Nm6u" id="75_oBQVDs$N" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVDs4p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="75_oBQVDs4o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVDp8a" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVBIvv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeOpened" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="75_oBQVBIvw" role="1B3o_S" />
      <node concept="10P_77" id="75_oBQVBIvy" role="3clF45" />
      <node concept="3clFbS" id="75_oBQVBIvz" role="3clF47">
        <node concept="3clFbF" id="75_oBQVBJ5J" role="3cqZAp">
          <node concept="2ZW3vV" id="75_oBQVBJ5L" role="3clFbG">
            <node concept="3uibUv" id="75_oBQVBJ5M" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="75_oBQVBJ5N" role="2ZW6bz">
              <node concept="37vLTw" id="75_oBQVBJ5O" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
              </node>
              <node concept="liA8E" id="75_oBQVBJ5P" role="2OqNvi">
                <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVBIv$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TgxKE1YPRv" role="jymVt" />
    <node concept="3clFb_" id="5TgxKE1YP34" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5TgxKE1YP35" role="1B3o_S" />
      <node concept="3cqZAl" id="5TgxKE1YP37" role="3clF45" />
      <node concept="37vLTG" id="5TgxKE1YP38" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5TgxKE1ZefD" role="1tU5fm">
          <ref role="3uigEE" node="5TgxKE1YVzm" resolve="ITreeVisitor" />
        </node>
        <node concept="2AHcQZ" id="5TgxKE1YP3a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5TgxKE1YP3e" role="3clF47">
        <node concept="3cpWs8" id="5TgxKE1Zilw" role="3cqZAp">
          <node concept="3cpWsn" id="5TgxKE1Zilx" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="5TgxKE1Zilu" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5TgxKE1Zily" role="33vP2m">
              <node concept="37vLTw" id="5TgxKE1Zilz" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
              </node>
              <node concept="liA8E" id="5TgxKE1Zil$" role="2OqNvi">
                <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TgxKE1Zeyg" role="3cqZAp">
          <node concept="3clFbS" id="5TgxKE1Zeyh" role="3clFbx">
            <node concept="3clFbF" id="5TgxKE1Zfre" role="3cqZAp">
              <node concept="2OqwBi" id="5TgxKE1Zfx_" role="3clFbG">
                <node concept="37vLTw" id="5TgxKE1Zfrd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TgxKE1YP38" resolve="visitor" />
                </node>
                <node concept="liA8E" id="5TgxKE1ZfLM" role="2OqNvi">
                  <ref role="37wK5l" node="5TgxKE1YV_C" resolve="visitModelNode" />
                  <node concept="Xjq3P" id="5TgxKE1ZfSM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5TgxKE1Zkmi" role="3clFbw">
            <node concept="3uibUv" id="5TgxKE1Zkya" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="37vLTw" id="5TgxKE1Zkeg" role="2ZW6bz">
              <ref role="3cqZAo" node="5TgxKE1Zilx" resolve="obj" />
            </node>
          </node>
          <node concept="3eNFk2" id="5TgxKE1ZkA0" role="3eNLev">
            <node concept="2ZW3vV" id="5TgxKE1ZkP5" role="3eO9$A">
              <node concept="3uibUv" id="5TgxKE1Zl0c" role="2ZW6by">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="37vLTw" id="5TgxKE1ZkHO" role="2ZW6bz">
                <ref role="3cqZAo" node="5TgxKE1Zilx" resolve="obj" />
              </node>
            </node>
            <node concept="3clFbS" id="5TgxKE1ZkA2" role="3eOfB_">
              <node concept="3clFbF" id="5TgxKE1Zlx2" role="3cqZAp">
                <node concept="2OqwBi" id="5TgxKE1ZlD_" role="3clFbG">
                  <node concept="37vLTw" id="5TgxKE1Zlx1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TgxKE1YP38" resolve="visitor" />
                  </node>
                  <node concept="liA8E" id="5TgxKE1ZlNh" role="2OqNvi">
                    <ref role="37wK5l" node="5TgxKE1YVDl" resolve="visitModuleNode" />
                    <node concept="Xjq3P" id="5TgxKE1ZlUh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5TgxKE1ZlVy" role="3eNLev">
            <node concept="2ZW3vV" id="5TgxKE1Zmbo" role="3eO9$A">
              <node concept="3uibUv" id="5TgxKE1Zn$n" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
              <node concept="37vLTw" id="5TgxKE1Zm47" role="2ZW6bz">
                <ref role="3cqZAo" node="5TgxKE1Zilx" resolve="obj" />
              </node>
            </node>
            <node concept="3clFbS" id="5TgxKE1ZlV$" role="3eOfB_">
              <node concept="3clFbF" id="5TgxKE1Zo5c" role="3cqZAp">
                <node concept="2OqwBi" id="5TgxKE1Zobz" role="3clFbG">
                  <node concept="37vLTw" id="5TgxKE1Zo5b" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TgxKE1YP38" resolve="visitor" />
                  </node>
                  <node concept="liA8E" id="5TgxKE1ZohF" role="2OqNvi">
                    <ref role="37wK5l" node="5TgxKE1YVEt" resolve="visitProjectNode" />
                    <node concept="Xjq3P" id="5TgxKE1ZooF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TgxKE1ZsiL" role="jymVt" />
    <node concept="3clFb_" id="5TgxKE1Ztiq" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="3uibUv" id="5TgxKE1Zy4U" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5TgxKE1Ztit" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE1Ztiu" role="3clF47">
        <node concept="3clFbF" id="5TgxKE1Zzd4" role="3cqZAp">
          <node concept="2OqwBi" id="5TgxKE1Zznf" role="3clFbG">
            <node concept="37vLTw" id="5TgxKE1Zzd3" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
            </node>
            <node concept="liA8E" id="5TgxKE1Zzyw" role="2OqNvi">
              <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TgxKE1ZzzL" role="jymVt" />
    <node concept="3clFb_" id="5TgxKE1Z_df" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="37vLTG" id="5TgxKE1ZBCt" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5TgxKE1ZCoN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="5TgxKE1ZDXI" role="11_B2D">
            <ref role="16sUi3" node="5TgxKE1ZCsS" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="5TgxKE1ZDaQ" role="3clF45">
        <ref role="16sUi3" node="5TgxKE1ZCsS" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="5TgxKE1Z_di" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE1Z_dj" role="3clF47">
        <node concept="3cpWs8" id="5TgxKE1ZFph" role="3cqZAp">
          <node concept="3cpWsn" id="5TgxKE1ZFpi" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="5TgxKE1ZFpg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="1rXfSq" id="5TgxKE1ZFpj" role="33vP2m">
              <ref role="37wK5l" node="5TgxKE1Ztiq" resolve="getObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TgxKE1ZGaT" role="3cqZAp">
          <node concept="3K4zz7" id="5TgxKE1ZHfM" role="3clFbG">
            <node concept="10Nm6u" id="5TgxKE1ZHwH" role="3K4GZi" />
            <node concept="1eOMI4" id="5TgxKE1ZHz8" role="3K4E3e">
              <node concept="10QFUN" id="5TgxKE1ZHz9" role="1eOMHV">
                <node concept="37vLTw" id="5TgxKE1ZHz7" role="10QFUP">
                  <ref role="3cqZAo" node="5TgxKE1ZFpi" resolve="obj" />
                </node>
                <node concept="16syzq" id="5TgxKE1ZHEp" role="10QFUM">
                  <ref role="16sUi3" node="5TgxKE1ZCsS" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5TgxKE1ZGnZ" role="3K4Cdx">
              <node concept="37vLTw" id="5TgxKE1ZGaR" role="2Oq$k0">
                <ref role="3cqZAo" node="5TgxKE1ZBCt" resolve="type" />
              </node>
              <node concept="liA8E" id="5TgxKE1ZGWG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                <node concept="37vLTw" id="5TgxKE1ZH4z" role="37wK5m">
                  <ref role="3cqZAo" node="5TgxKE1ZFpi" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="5TgxKE1ZCsS" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TgxKE1ZRct" role="jymVt" />
    <node concept="3clFb_" id="5TgxKE1ZSMM" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3uibUv" id="5TgxKE1ZV_2" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="5TgxKE1ZSMP" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE1ZSMQ" role="3clF47">
        <node concept="3clFbF" id="5TgxKE1ZWuw" role="3cqZAp">
          <node concept="1rXfSq" id="5TgxKE1ZWuv" role="3clFbG">
            <ref role="37wK5l" node="5TgxKE1Z_df" resolve="getObject" />
            <node concept="3VsKOn" id="5TgxKE1ZWI5" role="37wK5m">
              <ref role="3VsUkX" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TgxKE1ZWLd" role="jymVt" />
    <node concept="3clFb_" id="5TgxKE1ZXQ7" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3uibUv" id="5TgxKE1ZYNd" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="5TgxKE1ZXQa" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE1ZXQb" role="3clF47">
        <node concept="3clFbF" id="5TgxKE1ZZqj" role="3cqZAp">
          <node concept="1rXfSq" id="5TgxKE1ZZqi" role="3clFbG">
            <ref role="37wK5l" node="5TgxKE1Z_df" resolve="getObject" />
            <node concept="3VsKOn" id="5TgxKE1ZZE3" role="37wK5m">
              <ref role="3VsUkX" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TgxKE1ZZH9" role="jymVt" />
    <node concept="3clFb_" id="5TgxKE200N9" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="5TgxKE202yO" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="5TgxKE200Nc" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE200Nd" role="3clF47">
        <node concept="3clFbF" id="5TgxKE203Hk" role="3cqZAp">
          <node concept="1rXfSq" id="5TgxKE203Hj" role="3clFbG">
            <ref role="37wK5l" node="5TgxKE1Z_df" resolve="getObject" />
            <node concept="3VsKOn" id="5TgxKE203Xn" role="37wK5m">
              <ref role="3VsUkX" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TgxKE20lim" role="jymVt" />
    <node concept="3clFb_" id="5TgxKE20mwg" role="jymVt">
      <property role="TrG5h" value="getDefaultIcon" />
      <node concept="3uibUv" id="5TgxKE20pGr" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="5TgxKE20mwj" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE20mwk" role="3clF47">
        <node concept="3clFbF" id="5TgxKE20pbM" role="3cqZAp">
          <node concept="2OqwBi" id="5TgxKE20plV" role="3clFbG">
            <node concept="37vLTw" id="5TgxKE20pbL" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
            </node>
            <node concept="liA8E" id="5TgxKE20pxc" role="2OqNvi">
              <ref role="37wK5l" to="imq3:75_oBQVn4hE" resolve="getIcon" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5TgxKE1YVzm">
    <property role="TrG5h" value="ITreeVisitor" />
    <node concept="3clFb_" id="5TgxKE1YV_C" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="visitModelNode" />
      <node concept="37vLTG" id="5TgxKE1YVA8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5TgxKE1YVCQ" role="1tU5fm">
          <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5TgxKE1YV_E" role="3clF45" />
      <node concept="3Tm1VV" id="5TgxKE1YV_F" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE1YV_G" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5TgxKE1YVDl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="visitModuleNode" />
      <node concept="37vLTG" id="5TgxKE1YVDm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5TgxKE1YVDn" role="1tU5fm">
          <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5TgxKE1YVDo" role="3clF45" />
      <node concept="3Tm1VV" id="5TgxKE1YVDp" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE1YVDq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5TgxKE1YVEt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="visitProjectNode" />
      <node concept="37vLTG" id="5TgxKE1YVEu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5TgxKE1YVEv" role="1tU5fm">
          <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5TgxKE1YVEw" role="3clF45" />
      <node concept="3Tm1VV" id="5TgxKE1YVEx" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE1YVEy" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5TgxKE1YVFY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="visitNamespaceNode" />
      <node concept="37vLTG" id="5TgxKE1YVFZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5TgxKE1YVG0" role="1tU5fm">
          <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5TgxKE1YVG1" role="3clF45" />
      <node concept="3Tm1VV" id="5TgxKE1YVG2" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE1YVG3" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5TgxKE1YVzn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1CDgnklJqNP">
    <property role="TrG5h" value="FolderStructureBuilder" />
    <node concept="2tJIrI" id="1CDgnklJqO5" role="jymVt" />
    <node concept="2YIFZL" id="1CDgnklK5W1" role="jymVt">
      <property role="TrG5h" value="build" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1CDgnklJqQj" role="3clF47">
        <node concept="3cpWs8" id="1CDgnklK43U" role="3cqZAp">
          <node concept="3cpWsn" id="1CDgnklK43V" role="3cpWs9">
            <property role="TrG5h" value="rootFolder" />
            <node concept="3uibUv" id="1CDgnklK43W" role="1tU5fm">
              <ref role="3uigEE" node="1CDgnklJuSI" resolve="FolderStructureBuilder.Folder" />
            </node>
            <node concept="2ShNRf" id="1CDgnklK4gh" role="33vP2m">
              <node concept="1pGfFk" id="1CDgnklK4gg" role="2ShVmc">
                <ref role="37wK5l" node="1CDgnklJFT6" resolve="FolderStructureBuilder.Folder" />
                <node concept="Xl_RD" id="1CDgnklK4iO" role="37wK5m">
                  <property role="Xl_RC" value="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CDgnklK3HJ" role="3cqZAp" />
        <node concept="2Gpval" id="1CDgnklKH4T" role="3cqZAp">
          <node concept="2GrKxI" id="1CDgnklKH4V" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="1CDgnklKH4X" role="2LFqv$">
            <node concept="3cpWs8" id="1CDgnklJMp0" role="3cqZAp">
              <node concept="3cpWsn" id="1CDgnklJMp1" role="3cpWs9">
                <property role="TrG5h" value="folder" />
                <node concept="3uibUv" id="1CDgnklJMp2" role="1tU5fm">
                  <ref role="3uigEE" node="1CDgnklJuSI" resolve="FolderStructureBuilder.Folder" />
                </node>
                <node concept="37vLTw" id="1CDgnklK4QT" role="33vP2m">
                  <ref role="3cqZAo" node="1CDgnklK43V" resolve="rootFolder" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1CDgnklL6_4" role="3cqZAp">
              <node concept="3cpWsn" id="1CDgnklL6_5" role="3cpWs9">
                <property role="TrG5h" value="folders" />
                <node concept="A3Dl8" id="1CDgnklL6$P" role="1tU5fm">
                  <node concept="17QB3L" id="1CDgnklL6$S" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="1CDgnklL6_6" role="33vP2m">
                  <node concept="2OqwBi" id="1CDgnklL6_7" role="2Oq$k0">
                    <node concept="2GrUjf" id="1CDgnklL6_8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1CDgnklKH4V" resolve="node" />
                    </node>
                    <node concept="liA8E" id="1CDgnklL6_9" role="2OqNvi">
                      <ref role="37wK5l" node="75_oBQVsEDd" resolve="getElement" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1CDgnklL6_a" role="2OqNvi">
                    <ref role="37wK5l" to="imq3:1CDgnklIKoD" resolve="getFolders" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3iKg_Wfrgys" role="3cqZAp">
              <node concept="3clFbS" id="3iKg_Wfrgyu" role="3clFbx">
                <node concept="2Gpval" id="1CDgnklJM5T" role="3cqZAp">
                  <node concept="2GrKxI" id="1CDgnklJM5U" role="2Gsz3X">
                    <property role="TrG5h" value="folderName" />
                  </node>
                  <node concept="3clFbS" id="1CDgnklJM5V" role="2LFqv$">
                    <node concept="3clFbJ" id="1CDgnklJNzF" role="3cqZAp">
                      <node concept="3clFbS" id="1CDgnklJNzH" role="3clFbx">
                        <node concept="3clFbF" id="1CDgnklJME0" role="3cqZAp">
                          <node concept="37vLTI" id="1CDgnklJMFg" role="3clFbG">
                            <node concept="2OqwBi" id="1CDgnklJMJj" role="37vLTx">
                              <node concept="37vLTw" id="1CDgnklJMIO" role="2Oq$k0">
                                <ref role="3cqZAo" node="1CDgnklJMp1" resolve="folder" />
                              </node>
                              <node concept="liA8E" id="1CDgnklJMRe" role="2OqNvi">
                                <ref role="37wK5l" node="1CDgnklJxft" resolve="getOrCreateFolder" />
                                <node concept="2GrUjf" id="1CDgnklJMYt" role="37wK5m">
                                  <ref role="2Gs0qQ" node="1CDgnklJM5U" resolve="folderName" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1CDgnklJMDZ" role="37vLTJ">
                              <ref role="3cqZAo" node="1CDgnklJMp1" resolve="folder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1CDgnklJNRP" role="3clFbw">
                        <node concept="10Nm6u" id="1CDgnklJNXw" role="3uHU7w" />
                        <node concept="2GrUjf" id="1CDgnklJNGp" role="3uHU7B">
                          <ref role="2Gs0qQ" node="1CDgnklJM5U" resolve="folderName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1CDgnklL6_b" role="2GsD0m">
                    <ref role="3cqZAo" node="1CDgnklL6_5" resolve="folders" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3iKg_WfrgQH" role="3clFbw">
                <node concept="10Nm6u" id="3iKg_WfrgTc" role="3uHU7w" />
                <node concept="37vLTw" id="3iKg_WfrgF2" role="3uHU7B">
                  <ref role="3cqZAo" node="1CDgnklL6_5" resolve="folders" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1CDgnklJN8C" role="3cqZAp">
              <node concept="2OqwBi" id="1CDgnklJNfq" role="3clFbG">
                <node concept="37vLTw" id="1CDgnklJN8A" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CDgnklJMp1" resolve="folder" />
                </node>
                <node concept="liA8E" id="1CDgnklJNmI" role="2OqNvi">
                  <ref role="37wK5l" node="1CDgnklJyPA" resolve="addNode" />
                  <node concept="2GrUjf" id="1CDgnklKIu4" role="37wK5m">
                    <ref role="2Gs0qQ" node="1CDgnklKH4V" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1CDgnklKHiD" role="2GsD0m">
            <ref role="3cqZAo" node="1CDgnklJqR0" resolve="nodes" />
          </node>
        </node>
        <node concept="3clFbH" id="1CDgnklJr1U" role="3cqZAp" />
        <node concept="3clFbF" id="1CDgnklK3cB" role="3cqZAp">
          <node concept="2OqwBi" id="1CDgnklK3l0" role="3clFbG">
            <node concept="37vLTw" id="1CDgnklK4XM" role="2Oq$k0">
              <ref role="3cqZAo" node="1CDgnklK43V" resolve="rootFolder" />
            </node>
            <node concept="liA8E" id="1CDgnklK3um" role="2OqNvi">
              <ref role="37wK5l" node="1CDgnklJPNq" resolve="build" />
              <node concept="37vLTw" id="1CDgnklK3z2" role="37wK5m">
                <ref role="3cqZAo" node="1CDgnklJPel" resolve="parentNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CDgnklJqR0" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="1CDgnklJqSy" role="1tU5fm">
          <node concept="3uibUv" id="1CDgnklJr1t" role="_ZDj9">
            <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CDgnklJPel" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1CDgnklJPtH" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="1CDgnklJqQh" role="3clF45" />
      <node concept="3Tm1VV" id="1CDgnklJqQi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1CDgnklJrkp" role="jymVt" />
    <node concept="312cEu" id="1CDgnklJuSI" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="Folder" />
      <node concept="312cEg" id="1CDgnklJuY$" role="jymVt">
        <property role="TrG5h" value="myName" />
        <node concept="3Tm6S6" id="1CDgnklJuY_" role="1B3o_S" />
        <node concept="17QB3L" id="1CDgnklJv1w" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1CDgnklJv4G" role="jymVt">
        <property role="TrG5h" value="childFolders" />
        <node concept="3Tm6S6" id="1CDgnklJv4H" role="1B3o_S" />
        <node concept="3rvAFt" id="1CDgnklJvan" role="1tU5fm">
          <node concept="17QB3L" id="1CDgnklJvdm" role="3rvQeY" />
          <node concept="3uibUv" id="1CDgnklJviB" role="3rvSg0">
            <ref role="3uigEE" node="1CDgnklJuSI" resolve="FolderStructureBuilder.Folder" />
          </node>
        </node>
        <node concept="2ShNRf" id="1CDgnklJv_q" role="33vP2m">
          <node concept="1pGfFk" id="1CDgnklJwxF" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
            <node concept="17QB3L" id="1CDgnklJwHj" role="1pMfVU" />
            <node concept="3uibUv" id="1CDgnklJwWb" role="1pMfVU">
              <ref role="3uigEE" node="1CDgnklJuSI" resolve="FolderStructureBuilder.Folder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="1CDgnklJy5y" role="jymVt">
        <property role="TrG5h" value="childNodes" />
        <node concept="3Tm6S6" id="1CDgnklJy5z" role="1B3o_S" />
        <node concept="_YKpA" id="1CDgnklJydp" role="1tU5fm">
          <node concept="3uibUv" id="1CDgnklJzmi" role="_ZDj9">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="2ShNRf" id="1CDgnklJyrQ" role="33vP2m">
          <node concept="Tc6Ow" id="1CDgnklJyrq" role="2ShVmc">
            <node concept="3uibUv" id="1CDgnklJzwn" role="HW$YZ">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CDgnklJH0h" role="jymVt" />
      <node concept="3clFbW" id="1CDgnklJFT6" role="jymVt">
        <node concept="3cqZAl" id="1CDgnklJFT7" role="3clF45" />
        <node concept="3Tm1VV" id="1CDgnklJFT8" role="1B3o_S" />
        <node concept="3clFbS" id="1CDgnklJFTa" role="3clF47">
          <node concept="3clFbF" id="1CDgnklJFTe" role="3cqZAp">
            <node concept="37vLTI" id="1CDgnklJFTg" role="3clFbG">
              <node concept="37vLTw" id="1CDgnklJFTk" role="37vLTJ">
                <ref role="3cqZAo" node="1CDgnklJuY$" resolve="myName" />
              </node>
              <node concept="37vLTw" id="1CDgnklJFTl" role="37vLTx">
                <ref role="3cqZAo" node="1CDgnklJFTd" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1CDgnklJFTd" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="1CDgnklJFTc" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="1CDgnklJxXV" role="jymVt" />
      <node concept="3clFb_" id="4GrfODAUnkx" role="jymVt">
        <property role="TrG5h" value="getName" />
        <node concept="17QB3L" id="4GrfODAUoQd" role="3clF45" />
        <node concept="3Tm1VV" id="4GrfODAUnk$" role="1B3o_S" />
        <node concept="3clFbS" id="4GrfODAUnk_" role="3clF47">
          <node concept="3clFbF" id="4GrfODAUpoi" role="3cqZAp">
            <node concept="37vLTw" id="4GrfODAUpoh" role="3clFbG">
              <ref role="3cqZAo" node="1CDgnklJuY$" resolve="myName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4GrfODAUmQS" role="jymVt" />
      <node concept="3clFb_" id="1CDgnklJxft" role="jymVt">
        <property role="TrG5h" value="getOrCreateFolder" />
        <node concept="37vLTG" id="1CDgnklJxJ$" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="1CDgnklJxPc" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="1CDgnklJxUn" role="3clF45">
          <ref role="3uigEE" node="1CDgnklJuSI" resolve="FolderStructureBuilder.Folder" />
        </node>
        <node concept="3Tm1VV" id="1CDgnklJxfw" role="1B3o_S" />
        <node concept="3clFbS" id="1CDgnklJxfx" role="3clF47">
          <node concept="3cpWs8" id="1CDgnklJB7o" role="3cqZAp">
            <node concept="3cpWsn" id="1CDgnklJB7p" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="1CDgnklJB7q" role="1tU5fm">
                <ref role="3uigEE" node="1CDgnklJuSI" resolve="FolderStructureBuilder.Folder" />
              </node>
              <node concept="3EllGN" id="1CDgnklJBAW" role="33vP2m">
                <node concept="37vLTw" id="1CDgnklJBGZ" role="3ElVtu">
                  <ref role="3cqZAo" node="1CDgnklJxJ$" resolve="name" />
                </node>
                <node concept="37vLTw" id="1CDgnklJBjr" role="3ElQJh">
                  <ref role="3cqZAo" node="1CDgnklJv4G" resolve="childFolders" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1CDgnklJBVc" role="3cqZAp">
            <node concept="3clFbS" id="1CDgnklJBVe" role="3clFbx">
              <node concept="3clFbF" id="1CDgnklJChj" role="3cqZAp">
                <node concept="37vLTI" id="1CDgnklJChY" role="3clFbG">
                  <node concept="2ShNRf" id="1CDgnklJCmn" role="37vLTx">
                    <node concept="1pGfFk" id="1CDgnklJIbI" role="2ShVmc">
                      <ref role="37wK5l" node="1CDgnklJFT6" resolve="FolderStructureBuilder.Folder" />
                      <node concept="37vLTw" id="1CDgnklJIfY" role="37wK5m">
                        <ref role="3cqZAo" node="1CDgnklJxJ$" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1CDgnklJChh" role="37vLTJ">
                    <ref role="3cqZAo" node="1CDgnklJB7p" resolve="child" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1CDgnklJIzp" role="3cqZAp">
                <node concept="37vLTI" id="1CDgnklJIUI" role="3clFbG">
                  <node concept="37vLTw" id="1CDgnklJJ8J" role="37vLTx">
                    <ref role="3cqZAo" node="1CDgnklJB7p" resolve="child" />
                  </node>
                  <node concept="3EllGN" id="1CDgnklJINc" role="37vLTJ">
                    <node concept="37vLTw" id="1CDgnklJISz" role="3ElVtu">
                      <ref role="3cqZAo" node="1CDgnklJxJ$" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="1CDgnklJIzn" role="3ElQJh">
                      <ref role="3cqZAo" node="1CDgnklJv4G" resolve="childFolders" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1CDgnklJC3E" role="3clFbw">
              <node concept="10Nm6u" id="1CDgnklJC84" role="3uHU7w" />
              <node concept="37vLTw" id="1CDgnklJC2X" role="3uHU7B">
                <ref role="3cqZAo" node="1CDgnklJB7p" resolve="child" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1CDgnklJJtg" role="3cqZAp">
            <node concept="37vLTw" id="1CDgnklJJJg" role="3cqZAk">
              <ref role="3cqZAo" node="1CDgnklJB7p" resolve="child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CDgnklJyCN" role="jymVt" />
      <node concept="3clFb_" id="1CDgnklJyPA" role="jymVt">
        <property role="TrG5h" value="addNode" />
        <node concept="37vLTG" id="1CDgnklJz8n" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="1CDgnklJzA1" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="3cqZAl" id="1CDgnklJyPC" role="3clF45" />
        <node concept="3Tm1VV" id="1CDgnklJyPD" role="1B3o_S" />
        <node concept="3clFbS" id="1CDgnklJyPE" role="3clF47">
          <node concept="3clFbF" id="1CDgnklJzJg" role="3cqZAp">
            <node concept="2OqwBi" id="1CDgnklJ$2B" role="3clFbG">
              <node concept="37vLTw" id="1CDgnklJzJf" role="2Oq$k0">
                <ref role="3cqZAo" node="1CDgnklJy5y" resolve="childNodes" />
              </node>
              <node concept="TSZUe" id="1CDgnklJ_eT" role="2OqNvi">
                <node concept="37vLTw" id="1CDgnklJ_lL" role="25WWJ7">
                  <ref role="3cqZAo" node="1CDgnklJz8n" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CDgnklJx8m" role="jymVt" />
      <node concept="3clFb_" id="1CDgnklJPNq" role="jymVt">
        <property role="TrG5h" value="build" />
        <node concept="37vLTG" id="1CDgnklJQQ8" role="3clF46">
          <property role="TrG5h" value="thisFolderNode" />
          <node concept="3uibUv" id="1CDgnklJR7J" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="3cqZAl" id="1CDgnklJPNs" role="3clF45" />
        <node concept="3Tm1VV" id="1CDgnklJPNt" role="1B3o_S" />
        <node concept="3clFbS" id="1CDgnklJPNu" role="3clF47">
          <node concept="2Gpval" id="4GrfODATHbT" role="3cqZAp">
            <node concept="2GrKxI" id="4GrfODATHbV" role="2Gsz3X">
              <property role="TrG5h" value="childFolder" />
            </node>
            <node concept="3clFbS" id="4GrfODATHbX" role="2LFqv$">
              <node concept="3cpWs8" id="1CDgnklK14C" role="3cqZAp">
                <node concept="3cpWsn" id="1CDgnklK14D" role="3cpWs9">
                  <property role="TrG5h" value="subfolder" />
                  <node concept="3uibUv" id="1CDgnklK14E" role="1tU5fm">
                    <ref role="3uigEE" node="1CDgnklJrtp" resolve="FolderTreeNode" />
                  </node>
                  <node concept="2ShNRf" id="1CDgnklJRUq" role="33vP2m">
                    <node concept="1pGfFk" id="1CDgnklJRUp" role="2ShVmc">
                      <ref role="37wK5l" node="1CDgnklJsM0" resolve="FolderTreeNode" />
                      <node concept="2OqwBi" id="4GrfODAShKq" role="37wK5m">
                        <node concept="2GrUjf" id="4GrfODATKNl" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4GrfODATHbV" resolve="childFolder" />
                        </node>
                        <node concept="liA8E" id="4GrfODAUpxO" role="2OqNvi">
                          <ref role="37wK5l" node="4GrfODAUnkx" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1CDgnklJUI_" role="3cqZAp">
                <node concept="2OqwBi" id="1CDgnklJUMf" role="3clFbG">
                  <node concept="2GrUjf" id="4GrfODATKSx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4GrfODATHbV" resolve="childFolder" />
                  </node>
                  <node concept="liA8E" id="1CDgnklJUUO" role="2OqNvi">
                    <ref role="37wK5l" node="1CDgnklJPNq" resolve="build" />
                    <node concept="37vLTw" id="1CDgnklK1cQ" role="37wK5m">
                      <ref role="3cqZAo" node="1CDgnklK14D" resolve="subfolder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1CDgnklK1oz" role="3cqZAp">
                <node concept="2OqwBi" id="1CDgnklK1zj" role="3clFbG">
                  <node concept="37vLTw" id="1CDgnklK1ox" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CDgnklJQQ8" resolve="thisFolderNode" />
                  </node>
                  <node concept="liA8E" id="1CDgnklK2gH" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                    <node concept="37vLTw" id="1CDgnklK2nu" role="37wK5m">
                      <ref role="3cqZAo" node="1CDgnklK14D" resolve="subfolder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4GrfODATIke" role="2GsD0m">
              <node concept="37vLTw" id="4GrfODATI0k" role="2Oq$k0">
                <ref role="3cqZAo" node="1CDgnklJv4G" resolve="childFolders" />
              </node>
              <node concept="T8wYR" id="4GrfODATILp" role="2OqNvi" />
            </node>
          </node>
          <node concept="2Gpval" id="1CDgnklJVfz" role="3cqZAp">
            <node concept="2GrKxI" id="1CDgnklJVf_" role="2Gsz3X">
              <property role="TrG5h" value="childNode" />
            </node>
            <node concept="3clFbS" id="1CDgnklJVfB" role="2LFqv$">
              <node concept="3clFbF" id="1CDgnklJVRN" role="3cqZAp">
                <node concept="2OqwBi" id="1CDgnklJW1i" role="3clFbG">
                  <node concept="37vLTw" id="1CDgnklK2$Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CDgnklJQQ8" resolve="thisFolderNode" />
                  </node>
                  <node concept="liA8E" id="1CDgnklJWJx" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                    <node concept="2GrUjf" id="1CDgnklJWQj" role="37wK5m">
                      <ref role="2Gs0qQ" node="1CDgnklJVf_" resolve="childNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1CDgnklJV$H" role="2GsD0m">
              <ref role="3cqZAo" node="1CDgnklJy5y" resolve="childNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CDgnklJuSJ" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1CDgnklJqNQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1CDgnklJrtp">
    <property role="TrG5h" value="FolderTreeNode" />
    <node concept="2tJIrI" id="1CDgnklJsGp" role="jymVt" />
    <node concept="312cEg" id="1CDgnklJsXg" role="jymVt">
      <property role="TrG5h" value="myFolderName" />
      <node concept="3Tm6S6" id="1CDgnklJsXh" role="1B3o_S" />
      <node concept="17QB3L" id="1CDgnklJt3i" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1CDgnklJsGE" role="jymVt" />
    <node concept="3Tm1VV" id="1CDgnklJrtq" role="1B3o_S" />
    <node concept="3uibUv" id="1CDgnklJsek" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
    </node>
    <node concept="3clFbW" id="1CDgnklJsM0" role="jymVt">
      <node concept="3cqZAl" id="1CDgnklJsM1" role="3clF45" />
      <node concept="3Tm1VV" id="1CDgnklJsM2" role="1B3o_S" />
      <node concept="3clFbS" id="1CDgnklJsM4" role="3clF47">
        <node concept="3clFbF" id="1CDgnklJtzE" role="3cqZAp">
          <node concept="37vLTI" id="1CDgnklJtJt" role="3clFbG">
            <node concept="37vLTw" id="1CDgnklJtWl" role="37vLTx">
              <ref role="3cqZAo" node="1CDgnklJsS0" resolve="folderName" />
            </node>
            <node concept="37vLTw" id="1CDgnklJtzD" role="37vLTJ">
              <ref role="3cqZAo" node="1CDgnklJsXg" resolve="myFolderName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CDgnklK9GX" role="3cqZAp" />
        <node concept="3clFbF" id="1CDgnklKaFo" role="3cqZAp">
          <node concept="1rXfSq" id="1CDgnklKaFm" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
            <node concept="37vLTw" id="1CDgnklKaSM" role="37wK5m">
              <ref role="3cqZAo" node="1CDgnklJsS0" resolve="folderName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CDgnklKb$A" role="3cqZAp">
          <node concept="1rXfSq" id="1CDgnklKb$$" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String):void" resolve="setNodeIdentifier" />
            <node concept="37vLTw" id="1CDgnklKbMu" role="37wK5m">
              <ref role="3cqZAo" node="1CDgnklJsS0" resolve="folderName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CDgnklJsS0" role="3clF46">
        <property role="TrG5h" value="folderName" />
        <node concept="17QB3L" id="1CDgnklJsRZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CDgnklJtWP" role="jymVt" />
    <node concept="3clFb_" id="1CDgnklJu4O" role="jymVt">
      <property role="TrG5h" value="getFolderName" />
      <node concept="17QB3L" id="1CDgnklJuex" role="3clF45" />
      <node concept="3Tm1VV" id="1CDgnklJu4R" role="1B3o_S" />
      <node concept="3clFbS" id="1CDgnklJu4S" role="3clF47">
        <node concept="3clFbF" id="1CDgnklJuJd" role="3cqZAp">
          <node concept="37vLTw" id="1CDgnklJuJc" role="3clFbG">
            <ref role="3cqZAo" node="1CDgnklJsXg" resolve="myFolderName" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

