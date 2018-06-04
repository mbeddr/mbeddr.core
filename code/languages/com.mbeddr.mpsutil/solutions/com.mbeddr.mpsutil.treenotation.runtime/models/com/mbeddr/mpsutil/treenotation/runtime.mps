<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55549eb8-b827-44b3-bd84-ef3114bd2fe2(com.mbeddr.mpsutil.treenotation.runtime)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="eh3q" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.text(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="vmdq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.awt(MPS.IDEA/)" />
    <import index="zj86" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup.util(MPS.IDEA/)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf" />
      <concept id="1894531970723270160" name="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" flags="ng" index="KRBjq">
        <child id="1894531970723323134" name="type" index="KRMoO" />
      </concept>
      <concept id="7685333756920172912" name="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall" flags="nn" index="Vb5G_" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1228997946467" name="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" flags="nn" index="_Z6PX">
        <child id="1228997959377" name="expression" index="_Z9Zf" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="7uOgiTbuT9">
    <property role="TrG5h" value="TreeCell" />
    <node concept="Wx3nA" id="2rPTijxraTY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TRANSPARENT_COLLECTION" />
      <node concept="3Tm6S6" id="2rPTijxraTU" role="1B3o_S" />
      <node concept="3uibUv" id="2rPTijxraTV" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2rPTijxraTW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2rPTijxraTX" role="33vP2m">
        <ref role="1Z6EpT" to="5un2:2rPTijxl$1X" resolve="tree-transparent-collection" />
      </node>
    </node>
    <node concept="Wx3nA" id="2vEHhzn0szU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LEFT_TO_RIGHT" />
      <node concept="3Tm6S6" id="2vEHhzn0szQ" role="1B3o_S" />
      <node concept="3uibUv" id="2vEHhzn0szR" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2vEHhzn0szS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2vEHhzn0szT" role="33vP2m">
        <ref role="1Z6EpT" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
      </node>
    </node>
    <node concept="Wx3nA" id="2vEHhzn0vrj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INCOMING_SHAPE" />
      <node concept="3Tm6S6" id="2vEHhzn0vrf" role="1B3o_S" />
      <node concept="3uibUv" id="2vEHhzn0vrg" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2vEHhzn0vrh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2vEHhzn0vri" role="33vP2m">
        <ref role="1Z6EpT" to="5un2:7CiTYi$AegP" resolve="_tree-incoming-shape" />
      </node>
    </node>
    <node concept="Wx3nA" id="7dj$mdOQwsx" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TREE_LAYOUT" />
      <node concept="3Tm6S6" id="7dj$mdOQwst" role="1B3o_S" />
      <node concept="3uibUv" id="7dj$mdOQwsu" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="7dj$mdORZ2s" role="11_B2D">
          <ref role="3uigEE" to="5un2:7dj$mdORr5K" resolve="ITreeLayoutType" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="7dj$mdOQwsw" role="33vP2m">
        <ref role="1Z6EpT" to="5un2:7dj$mdOQ2D$" resolve="tree-layout" />
      </node>
    </node>
    <node concept="Wx3nA" id="6Z0IExzU4Hn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FLATTEN" />
      <node concept="3Tmbuc" id="6Z0IExzU4Hj" role="1B3o_S" />
      <node concept="3uibUv" id="6Z0IExzU4Hk" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="6Z0IExzU4Hl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="6Z0IExzU4Hm" role="33vP2m">
        <ref role="1Z6EpT" to="5un2:6Z0IExzTWYb" resolve="tree-flatten" />
      </node>
    </node>
    <node concept="Wx3nA" id="2rPTijxtVI5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ENDPOINT_SPACING" />
      <node concept="3Tm1VV" id="2vEHhzniZs7" role="1B3o_S" />
      <node concept="10Oyi0" id="2rPTijxtVI3" role="1tU5fm" />
      <node concept="3cmrfG" id="2rPTijxtVI4" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTc$ZL" role="jymVt" />
    <node concept="312cEg" id="7GMtHW6wEb3" role="jymVt">
      <property role="TrG5h" value="myDeleteHandler" />
      <node concept="3Tm6S6" id="7GMtHW6wEb4" role="1B3o_S" />
      <node concept="3uibUv" id="7GMtHW6y1dj" role="1tU5fm">
        <ref role="3uigEE" node="7GMtHW6y0oe" resolve="IDeleteHandler" />
      </node>
    </node>
    <node concept="312cEg" id="7GMtHW6wGZN" role="jymVt">
      <property role="TrG5h" value="myDeleteButtons" />
      <node concept="3Tm6S6" id="7GMtHW6wGZO" role="1B3o_S" />
      <node concept="_YKpA" id="JAaUnmV0y4" role="1tU5fm">
        <node concept="3uibUv" id="JAaUnmV0QO" role="_ZDj9">
          <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
        </node>
      </node>
      <node concept="2ShNRf" id="JAaUnmVoPJ" role="33vP2m">
        <node concept="Tc6Ow" id="JAaUnmVoOo" role="2ShVmc">
          <node concept="3uibUv" id="JAaUnmVoOp" role="HW$YZ">
            <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7GMtHW6ydTi" role="jymVt">
      <property role="TrG5h" value="myInsertButtons" />
      <node concept="3Tm6S6" id="7GMtHW6ydTj" role="1B3o_S" />
      <node concept="_YKpA" id="7GMtHW6yf4B" role="1tU5fm">
        <node concept="3uibUv" id="7GMtHW6yfhz" role="_ZDj9">
          <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
        </node>
      </node>
      <node concept="2ShNRf" id="7GMtHW6yhML" role="33vP2m">
        <node concept="Tc6Ow" id="7GMtHW6yhM1" role="2ShVmc">
          <node concept="3uibUv" id="7GMtHW6yhM2" role="HW$YZ">
            <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7GMtHW6$AKZ" role="jymVt">
      <property role="TrG5h" value="myTreeRootCell" />
      <node concept="3Tm6S6" id="7GMtHW6$AL0" role="1B3o_S" />
      <node concept="3uibUv" id="7GMtHW6$C0Y" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEg" id="7GMtHW6$C4H" role="jymVt">
      <property role="TrG5h" value="myTreeChildrenCell" />
      <node concept="3Tm6S6" id="7GMtHW6$C4I" role="1B3o_S" />
      <node concept="3uibUv" id="7GMtHW6$DxY" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEg" id="7k8R9gKMCXb" role="jymVt">
      <property role="TrG5h" value="myIncomingShape" />
      <node concept="3Tm6S6" id="7k8R9gKMCXc" role="1B3o_S" />
      <node concept="3uibUv" id="7k8R9gKME6E" role="1tU5fm">
        <ref role="3uigEE" node="7GMtHW6DN3C" resolve="IShape" />
      </node>
    </node>
    <node concept="312cEg" id="7k8R9gKMFeK" role="jymVt">
      <property role="TrG5h" value="myOutgoingShape" />
      <node concept="3Tm6S6" id="7k8R9gKMFeL" role="1B3o_S" />
      <node concept="3uibUv" id="7k8R9gKMGjX" role="1tU5fm">
        <ref role="3uigEE" node="7GMtHW6DN3C" resolve="IShape" />
      </node>
    </node>
    <node concept="312cEg" id="JAaUnmXeBT" role="jymVt">
      <property role="TrG5h" value="myFoldButton" />
      <node concept="3Tm6S6" id="JAaUnmXeBU" role="1B3o_S" />
      <node concept="3uibUv" id="JAaUnmXghc" role="1tU5fm">
        <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
      </node>
    </node>
    <node concept="312cEg" id="3a$gLzvGVEe" role="jymVt">
      <property role="TrG5h" value="myTreeCollapsed" />
      <node concept="3Tm6S6" id="3a$gLzvGVEf" role="1B3o_S" />
      <node concept="10P_77" id="3a$gLzvGX29" role="1tU5fm" />
      <node concept="3clFbT" id="3a$gLzvGXgb" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6wDmS" role="jymVt" />
    <node concept="3Tm1VV" id="7uOgiTbuTa" role="1B3o_S" />
    <node concept="3uibUv" id="7uOgiTbuTH" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
    <node concept="3clFbW" id="7uOgiTbv4H" role="jymVt">
      <node concept="3cqZAl" id="7uOgiTbv4I" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTbv4J" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTbv4L" role="3clF47">
        <node concept="XkiVB" id="7uOgiTbv4N" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="7uOgiTbv4R" role="37wK5m">
            <ref role="3cqZAo" node="7uOgiTbv4O" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="7uOgiTbv4V" role="37wK5m">
            <ref role="3cqZAo" node="7uOgiTbv4S" resolve="node" />
          </node>
          <node concept="2ShNRf" id="7uOgiTbvlo" role="37wK5m">
            <node concept="HV5vD" id="7uOgiTbvt$" role="2ShVmc">
              <ref role="HV5vE" node="7uOgiTbve2" resolve="TreeCellLayout" />
            </node>
          </node>
          <node concept="10Nm6u" id="7uOgiTbvtZ" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTbv4O" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7uOgiTbv4Q" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTbv4S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7uOgiTbv4U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6wB0P" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxBHLz" role="jymVt">
      <property role="TrG5h" value="getTreeLayouter" />
      <node concept="3uibUv" id="2rPTijxBQKr" role="3clF45">
        <ref role="3uigEE" node="2rPTijxxqNz" resolve="ITreeLayouter" />
      </node>
      <node concept="3Tm1VV" id="2rPTijxBHLA" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxBHLB" role="3clF47">
        <node concept="3clFbF" id="2rPTijxBU12" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxPk$G" role="3clFbG">
            <node concept="1rXfSq" id="2rPTijxQ72B" role="2Oq$k0">
              <ref role="37wK5l" node="2rPTijxPH4f" resolve="getTreeLayoutType" />
            </node>
            <node concept="liA8E" id="2rPTijxPkTp" role="2OqNvi">
              <ref role="37wK5l" node="2rPTijxOGGS" resolve="createLayouter" />
              <node concept="Xjq3P" id="2rPTijxPloo" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxPlsD" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxPobf" role="jymVt">
      <property role="TrG5h" value="setTreeLayoutType" />
      <node concept="37vLTG" id="2rPTijxP_vQ" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="2rPTijxPBUj" role="1tU5fm">
          <ref role="3uigEE" node="2rPTijxOGEs" resolve="TreeLayoutType" />
        </node>
      </node>
      <node concept="3cqZAl" id="2rPTijxPobh" role="3clF45" />
      <node concept="3Tm1VV" id="2rPTijxPobi" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxPobj" role="3clF47">
        <node concept="3clFbF" id="7dj$mdOQuZp" role="3cqZAp">
          <node concept="2OqwBi" id="7dj$mdOQvbf" role="3clFbG">
            <node concept="1rXfSq" id="7dj$mdOQuZn" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="7dj$mdOQvvD" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="37vLTw" id="7dj$mdOQwtE" role="37wK5m">
                <ref role="3cqZAo" node="7dj$mdOQwsx" resolve="TREE_LAYOUT" />
              </node>
              <node concept="37vLTw" id="7dj$mdOQAsE" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxP_vQ" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxPEhn" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxPH4f" role="jymVt">
      <property role="TrG5h" value="getTreeLayoutType" />
      <node concept="3uibUv" id="2rPTijxPZq8" role="3clF45">
        <ref role="3uigEE" node="2rPTijxOGEs" resolve="TreeLayoutType" />
      </node>
      <node concept="3Tm1VV" id="2rPTijxPH4i" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxPH4j" role="3clF47">
        <node concept="3cpWs8" id="7dj$mdOThVW" role="3cqZAp">
          <node concept="3cpWsn" id="7dj$mdOThVX" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="7dj$mdOThVV" role="1tU5fm">
              <ref role="3uigEE" node="2rPTijxOGEs" resolve="TreeLayoutType" />
            </node>
            <node concept="1eOMI4" id="7dj$mdOThVY" role="33vP2m">
              <node concept="10QFUN" id="7dj$mdOThVZ" role="1eOMHV">
                <node concept="2OqwBi" id="7dj$mdOThW0" role="10QFUP">
                  <node concept="1rXfSq" id="7dj$mdOThW1" role="2Oq$k0">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                  <node concept="liA8E" id="7dj$mdOThW2" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="7dj$mdOThW3" role="37wK5m">
                      <ref role="3cqZAo" node="7dj$mdOQwsx" resolve="TREE_LAYOUT" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7dj$mdOThW4" role="10QFUM">
                  <ref role="3uigEE" node="2rPTijxOGEs" resolve="TreeLayoutType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dj$mdOQJF0" role="3cqZAp">
          <node concept="3K4zz7" id="7dj$mdOTjED" role="3clFbG">
            <node concept="37vLTw" id="7dj$mdOTk85" role="3K4E3e">
              <ref role="3cqZAo" node="7dj$mdOThVX" resolve="type" />
            </node>
            <node concept="10M0yZ" id="7dj$mdOTkZl" role="3K4GZi">
              <ref role="1PxDUh" node="7dj$mdOQ2La" resolve="TreeLayoutTypes" />
              <ref role="3cqZAo" node="7dj$mdOQ3a$" resolve="DEFAULT" />
            </node>
            <node concept="3y3z36" id="7dj$mdOTiC0" role="3K4Cdx">
              <node concept="10Nm6u" id="7dj$mdOTjc0" role="3uHU7w" />
              <node concept="37vLTw" id="7dj$mdOThW5" role="3uHU7B">
                <ref role="3cqZAo" node="7dj$mdOThVX" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2rPTijxQ1Gr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxBFad" role="jymVt" />
    <node concept="3clFb_" id="3a$gLzvIH8R" role="jymVt">
      <property role="TrG5h" value="loadFoldingState" />
      <node concept="3cqZAl" id="3a$gLzvIH8T" role="3clF45" />
      <node concept="3Tm1VV" id="3a$gLzvIH8U" role="1B3o_S" />
      <node concept="3clFbS" id="3a$gLzvIH8V" role="3clF47">
        <node concept="3cpWs8" id="3a$gLzvGZ2Q" role="3cqZAp">
          <node concept="3cpWsn" id="3a$gLzvGZ2R" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="3a$gLzvGZ9N" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1eOMI4" id="3a$gLzvGZba" role="33vP2m">
              <node concept="10QFUN" id="3a$gLzvGZbb" role="1eOMHV">
                <node concept="1rXfSq" id="3a$gLzvINyj" role="10QFUP">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
                <node concept="3uibUv" id="3a$gLzvGZb6" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3a$gLzvH6PZ" role="3cqZAp">
          <node concept="3cpWsn" id="3a$gLzvH6Q0" role="3cpWs9">
            <property role="TrG5h" value="collapseStates" />
            <node concept="_YKpA" id="3a$gLzvH7kg" role="1tU5fm">
              <node concept="3uibUv" id="3a$gLzvH7ki" role="_ZDj9">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="6QGC01Ff9Ze" role="11_B2D">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="3uibUv" id="3a$gLzvH7kk" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3a$gLzvH6Q1" role="33vP2m">
              <node concept="37vLTw" id="3a$gLzvH6Q2" role="2Oq$k0">
                <ref role="3cqZAo" node="3a$gLzvGZ2R" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3a$gLzvH6Q3" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getCollapseStates():java.util.List" resolve="getCollapseStates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3a$gLzvHdOD" role="3cqZAp">
          <node concept="3cpWsn" id="3a$gLzvHdOE" role="3cpWs9">
            <property role="TrG5h" value="collapsed" />
            <node concept="3uibUv" id="3a$gLzvHdMQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="2EnYce" id="3a$gLzvHdOF" role="33vP2m">
              <node concept="2OqwBi" id="3a$gLzvHdOG" role="2Oq$k0">
                <node concept="37vLTw" id="3a$gLzvHdOH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3a$gLzvH6Q0" resolve="collapseStates" />
                </node>
                <node concept="1z4cxt" id="3a$gLzvHdOI" role="2OqNvi">
                  <node concept="1bVj0M" id="3a$gLzvHdOJ" role="23t8la">
                    <node concept="3clFbS" id="3a$gLzvHdOK" role="1bW5cS">
                      <node concept="3clFbF" id="3a$gLzvHdOL" role="3cqZAp">
                        <node concept="17R0WA" id="3a$gLzvHdOM" role="3clFbG">
                          <node concept="Xjq3P" id="3a$gLzvHdOO" role="3uHU7w" />
                          <node concept="2OqwBi" id="3a$gLzvHdOQ" role="3uHU7B">
                            <node concept="37vLTw" id="3a$gLzvHdOR" role="2Oq$k0">
                              <ref role="3cqZAo" node="3a$gLzvHdOT" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="3a$gLzvHdOS" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3a$gLzvHdOT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3a$gLzvHdOU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="3a$gLzvHdOV" role="2OqNvi">
                <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a$gLzvKr5g" role="3cqZAp">
          <node concept="37vLTI" id="3a$gLzvKrsW" role="3clFbG">
            <node concept="37vLTw" id="3a$gLzvKr5e" role="37vLTJ">
              <ref role="3cqZAo" node="3a$gLzvGVEe" resolve="myTreeCollapsed" />
            </node>
            <node concept="3K4zz7" id="3a$gLzvJME5" role="37vLTx">
              <node concept="3clFbT" id="3a$gLzvJME6" role="3K4E3e">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="3a$gLzvJME7" role="3K4GZi">
                <ref role="3cqZAo" node="3a$gLzvHdOE" resolve="collapsed" />
              </node>
              <node concept="3clFbC" id="3a$gLzvJME8" role="3K4Cdx">
                <node concept="10Nm6u" id="3a$gLzvJME9" role="3uHU7w" />
                <node concept="37vLTw" id="3a$gLzvJMEa" role="3uHU7B">
                  <ref role="3cqZAo" node="3a$gLzvHdOE" resolve="collapsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a$gLzvKsF7" role="3cqZAp">
          <node concept="1rXfSq" id="3a$gLzvKsF5" role="3clFbG">
            <ref role="37wK5l" node="3a$gLzvJSIf" resolve="updateChildrenAfterCollapse" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3a$gLzvJF_r" role="jymVt" />
    <node concept="3clFb_" id="3a$gLzvJDWU" role="jymVt">
      <property role="TrG5h" value="saveFoldingState" />
      <node concept="3cqZAl" id="3a$gLzvJDWV" role="3clF45" />
      <node concept="3Tm1VV" id="3a$gLzvJDWW" role="1B3o_S" />
      <node concept="3clFbS" id="3a$gLzvJDWX" role="3clF47">
        <node concept="3cpWs8" id="3a$gLzvJDWY" role="3cqZAp">
          <node concept="3cpWsn" id="3a$gLzvJDWZ" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="3a$gLzvJDX0" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1eOMI4" id="3a$gLzvJDX1" role="33vP2m">
              <node concept="10QFUN" id="3a$gLzvJDX2" role="1eOMHV">
                <node concept="1rXfSq" id="3a$gLzvJDX3" role="10QFUP">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
                <node concept="3uibUv" id="3a$gLzvJDX4" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a$gLzvJNQw" role="3cqZAp">
          <node concept="2OqwBi" id="3a$gLzvJOfF" role="3clFbG">
            <node concept="37vLTw" id="3a$gLzvJNQu" role="2Oq$k0">
              <ref role="3cqZAo" node="3a$gLzvJDWZ" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="3a$gLzvJQj0" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.setCollapseState(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Boolean):void" resolve="setCollapseState" />
              <node concept="Xjq3P" id="3a$gLzvJQv$" role="37wK5m" />
              <node concept="3K4zz7" id="3a$gLzvLPjV" role="37wK5m">
                <node concept="3clFbT" id="3a$gLzvLPy$" role="3K4E3e">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10Nm6u" id="3a$gLzvLPKk" role="3K4GZi" />
                <node concept="37vLTw" id="3a$gLzvJQTH" role="3K4Cdx">
                  <ref role="3cqZAo" node="3a$gLzvGVEe" resolve="myTreeCollapsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3a$gLzvIFDF" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6wBRp" role="jymVt">
      <property role="TrG5h" value="setDeleteHandler" />
      <node concept="37vLTG" id="7GMtHW6wCy_" role="3clF46">
        <property role="TrG5h" value="deleteHandler" />
        <node concept="3uibUv" id="7GMtHW6y1tM" role="1tU5fm">
          <ref role="3uigEE" node="7GMtHW6y0oe" resolve="IDeleteHandler" />
        </node>
      </node>
      <node concept="3cqZAl" id="7GMtHW6wBRr" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6wBRs" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6wBRt" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6wF_6" role="3cqZAp">
          <node concept="37vLTI" id="7GMtHW6wFLZ" role="3clFbG">
            <node concept="37vLTw" id="7GMtHW6wGbk" role="37vLTx">
              <ref role="3cqZAo" node="7GMtHW6wCy_" resolve="deleteHandler" />
            </node>
            <node concept="37vLTw" id="7GMtHW6wF_5" role="37vLTJ">
              <ref role="3cqZAo" node="7GMtHW6wEb3" resolve="myDeleteHandler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTckBZ" role="jymVt" />
    <node concept="3clFb_" id="JAaUnmVyCQ" role="jymVt">
      <property role="TrG5h" value="getDeleteHandler" />
      <node concept="3uibUv" id="JAaUnmV$nC" role="3clF45">
        <ref role="3uigEE" node="7GMtHW6y0oe" resolve="IDeleteHandler" />
      </node>
      <node concept="3Tm1VV" id="JAaUnmVyCT" role="1B3o_S" />
      <node concept="3clFbS" id="JAaUnmVyCU" role="3clF47">
        <node concept="3clFbF" id="JAaUnmV_ab" role="3cqZAp">
          <node concept="37vLTw" id="JAaUnmV_aa" role="3clFbG">
            <ref role="3cqZAo" node="7GMtHW6wEb3" resolve="myDeleteHandler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmVwZb" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6xZ1X" role="jymVt">
      <property role="TrG5h" value="setInsertHandlers" />
      <node concept="37vLTG" id="7GMtHW6xZR3" role="3clF46">
        <property role="TrG5h" value="insertHandlers" />
        <node concept="_YKpA" id="4Q9g1gQGJcO" role="1tU5fm">
          <node concept="3uibUv" id="4Q9g1gQGJcQ" role="_ZDj9">
            <ref role="3uigEE" node="7GMtHW6y0BZ" resolve="IInsertHandler" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7GMtHW6xZ1Z" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6xZ20" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6xZ21" role="3clF47">
        <node concept="3clFbF" id="4Q9g1gQGQwy" role="3cqZAp">
          <node concept="2OqwBi" id="4Q9g1gQGR6N" role="3clFbG">
            <node concept="37vLTw" id="4Q9g1gQGQww" role="2Oq$k0">
              <ref role="3cqZAo" node="7GMtHW6ydTi" resolve="myInsertButtons" />
            </node>
            <node concept="2es0OD" id="4Q9g1gQGRTS" role="2OqNvi">
              <node concept="1bVj0M" id="4Q9g1gQGRTU" role="23t8la">
                <node concept="3clFbS" id="4Q9g1gQGRTV" role="1bW5cS">
                  <node concept="3clFbF" id="4Q9g1gQGSlE" role="3cqZAp">
                    <node concept="1rXfSq" id="4Q9g1gQGT2z" role="3clFbG">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.removeCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="removeCell" />
                      <node concept="37vLTw" id="4Q9g1gQGTkU" role="37wK5m">
                        <ref role="3cqZAo" node="4Q9g1gQGRTW" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4Q9g1gQGRTW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4Q9g1gQGRTX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q9g1gQGW9n" role="3cqZAp">
          <node concept="2OqwBi" id="4Q9g1gQGWLX" role="3clFbG">
            <node concept="37vLTw" id="4Q9g1gQGW9l" role="2Oq$k0">
              <ref role="3cqZAo" node="7GMtHW6ydTi" resolve="myInsertButtons" />
            </node>
            <node concept="2Kehj3" id="4Q9g1gQGX_m" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4Q9g1gQGY3j" role="3cqZAp" />
        <node concept="3clFbJ" id="2rPTijxvDLW" role="3cqZAp">
          <node concept="3clFbS" id="2rPTijxvDLY" role="3clFbx">
            <node concept="3cpWs8" id="7GMtHW6yoNP" role="3cqZAp">
              <node concept="3cpWsn" id="7GMtHW6yoNQ" role="3cpWs9">
                <property role="TrG5h" value="treeChildren" />
                <node concept="_YKpA" id="7GMtHW6yplp" role="1tU5fm">
                  <node concept="3uibUv" id="7GMtHW6yplr" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7GMtHW6yp5h" role="33vP2m">
                  <node concept="1rXfSq" id="7GMtHW6yoNR" role="2Oq$k0">
                    <ref role="37wK5l" node="7GMtHW6tRRR" resolve="getTreeChildren" />
                  </node>
                  <node concept="ANE8D" id="7GMtHW6ypei" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="7GMtHW6ymYH" role="3cqZAp">
              <node concept="3clFbS" id="7GMtHW6ymYJ" role="2LFqv$">
                <node concept="3cpWs8" id="7GMtHW6yrMU" role="3cqZAp">
                  <node concept="3cpWsn" id="7GMtHW6yrMV" role="3cpWs9">
                    <property role="TrG5h" value="insertButton" />
                    <node concept="3uibUv" id="7GMtHW6yrMT" role="1tU5fm">
                      <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
                    </node>
                    <node concept="2ShNRf" id="JAaUnmQAPv" role="33vP2m">
                      <node concept="1pGfFk" id="JAaUnmQC3g" role="2ShVmc">
                        <ref role="37wK5l" node="JAaUnmQwcK" resolve="InsertButton" />
                        <node concept="1rXfSq" id="JAaUnmQCEQ" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                        </node>
                        <node concept="1rXfSq" id="JAaUnmQDzc" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                        <node concept="37vLTw" id="JAaUnmRgkr" role="37wK5m">
                          <ref role="3cqZAo" node="7GMtHW6xZR3" resolve="insertHandlers" />
                        </node>
                        <node concept="37vLTw" id="JAaUnmQF8g" role="37wK5m">
                          <ref role="3cqZAo" node="7GMtHW6ymYK" resolve="i" />
                        </node>
                        <node concept="1bVj0M" id="JAaUnmQXU$" role="37wK5m">
                          <node concept="3clFbS" id="JAaUnmQXUA" role="1bW5cS">
                            <node concept="3clFbF" id="JAaUnmQYFJ" role="3cqZAp">
                              <node concept="1rXfSq" id="JAaUnmQYFI" role="3clFbG">
                                <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GMtHW6yufB" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6yuMz" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6yuf_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6ydTi" resolve="myInsertButtons" />
                    </node>
                    <node concept="TSZUe" id="7GMtHW6yv7u" role="2OqNvi">
                      <node concept="37vLTw" id="7GMtHW6yvS4" role="25WWJ7">
                        <ref role="3cqZAo" node="7GMtHW6yrMV" resolve="insertButton" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GMtHW6y7Q6" role="3cqZAp">
                  <node concept="1rXfSq" id="7GMtHW6y7Q7" role="3clFbG">
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                    <node concept="37vLTw" id="7GMtHW6ywUY" role="37wK5m">
                      <ref role="3cqZAo" node="7GMtHW6yrMV" resolve="insertButton" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7GMtHW6ymYK" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="7GMtHW6ynhE" role="1tU5fm" />
                <node concept="3cmrfG" id="7GMtHW6ynu3" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2dkUwp" id="7GMtHW6yrf$" role="1Dwp0S">
                <node concept="37vLTw" id="7GMtHW6ynE2" role="3uHU7B">
                  <ref role="3cqZAo" node="7GMtHW6ymYK" resolve="i" />
                </node>
                <node concept="2OqwBi" id="7GMtHW6yqCN" role="3uHU7w">
                  <node concept="37vLTw" id="7GMtHW6yqff" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GMtHW6yoNQ" resolve="treeChildren" />
                  </node>
                  <node concept="34oBXx" id="7GMtHW6yrdC" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="7GMtHW6yrzQ" role="1Dwrff">
                <node concept="37vLTw" id="7GMtHW6yrzS" role="2$L3a6">
                  <ref role="3cqZAo" node="7GMtHW6ymYK" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rPTijxvGya" role="3clFbw">
            <node concept="37vLTw" id="2rPTijxvF6i" role="2Oq$k0">
              <ref role="3cqZAo" node="7GMtHW6xZR3" resolve="insertHandlers" />
            </node>
            <node concept="3GX2aA" id="2rPTijxvIFU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6xY8H" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTckDo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7uOgiTckDp" role="1B3o_S" />
      <node concept="3cqZAl" id="7uOgiTckDr" role="3clF45" />
      <node concept="37vLTG" id="7uOgiTckDs" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7uOgiTckDt" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTckDu" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7uOgiTckDv" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="7uOgiTckDw" role="3clF47">
        <node concept="3clFbF" id="7uOgiTckD_" role="3cqZAp">
          <node concept="3nyPlj" id="7uOgiTckD$" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintContent(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings):void" resolve="paintContent" />
            <node concept="37vLTw" id="7uOgiTckDy" role="37wK5m">
              <ref role="3cqZAo" node="7uOgiTckDs" resolve="g" />
            </node>
            <node concept="37vLTw" id="7uOgiTckDz" role="37wK5m">
              <ref role="3cqZAo" node="7uOgiTckDu" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JAaUnmTHJ3" role="3cqZAp">
          <node concept="3clFbS" id="JAaUnmTHJ5" role="3clFbx">
            <node concept="3cpWs6" id="JAaUnmTIMm" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="3a$gLzvJwQH" role="3clFbw">
            <ref role="37wK5l" node="3a$gLzvHtzs" resolve="isTreeCollapsed" />
          </node>
        </node>
        <node concept="3clFbH" id="JAaUnmTHc2" role="3cqZAp" />
        <node concept="3clFbF" id="2rPTijxySTr" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxyTIx" role="3clFbG">
            <node concept="1rXfSq" id="2rPTijxRo0t" role="2Oq$k0">
              <ref role="37wK5l" node="2rPTijxBHLz" resolve="getTreeLayouter" />
            </node>
            <node concept="liA8E" id="2rPTijxyUeT" role="2OqNvi">
              <ref role="37wK5l" node="2rPTijxxZYU" resolve="paintLines" />
              <node concept="1eOMI4" id="2rPTijxyV7P" role="37wK5m">
                <node concept="10QFUN" id="2rPTijxyV7Q" role="1eOMHV">
                  <node concept="37vLTw" id="2rPTijxyV7O" role="10QFUP">
                    <ref role="3cqZAo" node="7uOgiTckDs" resolve="g" />
                  </node>
                  <node concept="3uibUv" id="2rPTijxyV6Y" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7uOgiTckDx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7k8R9gKNGfU" role="jymVt" />
    <node concept="3clFb_" id="7k8R9gKNHxZ" role="jymVt">
      <property role="TrG5h" value="drawChildIncomingShape" />
      <node concept="3cqZAl" id="7k8R9gKNHy1" role="3clF45" />
      <node concept="3Tmbuc" id="7k8R9gKNWiT" role="1B3o_S" />
      <node concept="3clFbS" id="7k8R9gKNHy3" role="3clF47">
        <node concept="3clFbF" id="JAaUnmUbtX" role="3cqZAp">
          <node concept="1rXfSq" id="JAaUnmUbtY" role="3clFbG">
            <ref role="37wK5l" node="JAaUnmU3lH" resolve="checkNotFolded" />
          </node>
        </node>
        <node concept="3cpWs8" id="7k8R9gKNYRC" role="3cqZAp">
          <node concept="3cpWsn" id="7k8R9gKNYRD" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7k8R9gKNYRE" role="1tU5fm">
              <ref role="3uigEE" node="7GMtHW6DN3C" resolve="IShape" />
            </node>
            <node concept="10Nm6u" id="7k8R9gKNZ4f" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7CiTYi$Azyv" role="3cqZAp">
          <node concept="37vLTI" id="7CiTYi$AzO9" role="3clFbG">
            <node concept="0kSF2" id="7CiTYi$A$N3" role="37vLTx">
              <node concept="3uibUv" id="7CiTYi$A$N6" role="0kSFW">
                <ref role="3uigEE" node="7GMtHW6DN3C" resolve="IShape" />
              </node>
              <node concept="2OqwBi" id="7CiTYi$A$j4" role="0kSFX">
                <node concept="2OqwBi" id="7CiTYi$A$eF" role="2Oq$k0">
                  <node concept="37vLTw" id="7CiTYi$A$1X" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k8R9gKNXlX" resolve="child" />
                  </node>
                  <node concept="liA8E" id="7CiTYi$A$id" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="7CiTYi$A$nj" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="2vEHhzn0vss" role="37wK5m">
                    <ref role="3cqZAo" node="2vEHhzn0vrj" resolve="INCOMING_SHAPE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7CiTYi$Azyt" role="37vLTJ">
              <ref role="3cqZAo" node="7k8R9gKNYRD" resolve="shape" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k8R9gKNZqm" role="3cqZAp">
          <node concept="3clFbS" id="7k8R9gKNZqo" role="3clFbx">
            <node concept="3clFbF" id="7k8R9gKO0kt" role="3cqZAp">
              <node concept="37vLTI" id="7k8R9gKO0x9" role="3clFbG">
                <node concept="2OqwBi" id="7k8R9gKO0XU" role="37vLTx">
                  <node concept="1eOMI4" id="7k8R9gKO0T2" role="2Oq$k0">
                    <node concept="10QFUN" id="7k8R9gKO0SZ" role="1eOMHV">
                      <node concept="3uibUv" id="7k8R9gKO0T4" role="10QFUM">
                        <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                      </node>
                      <node concept="37vLTw" id="7k8R9gKO0T5" role="10QFUP">
                        <ref role="3cqZAo" node="7k8R9gKNXlX" resolve="child" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7k8R9gKO1tn" role="2OqNvi">
                    <ref role="37wK5l" node="7k8R9gKMGre" resolve="getIncomingShape" />
                  </node>
                </node>
                <node concept="37vLTw" id="7k8R9gKO0kr" role="37vLTJ">
                  <ref role="3cqZAo" node="7k8R9gKNYRD" resolve="shape" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7CiTYi$A_2p" role="3clFbw">
            <node concept="3clFbC" id="7CiTYi$A_HG" role="3uHU7B">
              <node concept="10Nm6u" id="7CiTYi$A_Us" role="3uHU7w" />
              <node concept="37vLTw" id="7CiTYi$A_vX" role="3uHU7B">
                <ref role="3cqZAo" node="7k8R9gKNYRD" resolve="shape" />
              </node>
            </node>
            <node concept="2ZW3vV" id="7k8R9gKNZMW" role="3uHU7w">
              <node concept="3uibUv" id="7k8R9gKNZXl" role="2ZW6by">
                <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
              </node>
              <node concept="37vLTw" id="7k8R9gKNZAf" role="2ZW6bz">
                <ref role="3cqZAo" node="7k8R9gKNXlX" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k8R9gKO1P0" role="3cqZAp">
          <node concept="3clFbS" id="7k8R9gKO1P2" role="3clFbx">
            <node concept="3cpWs6" id="7k8R9gKO2K0" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7k8R9gKO2ej" role="3clFbw">
            <node concept="10Nm6u" id="7k8R9gKO2qa" role="3uHU7w" />
            <node concept="37vLTw" id="7k8R9gKO21_" role="3uHU7B">
              <ref role="3cqZAo" node="7k8R9gKNYRD" resolve="shape" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7k8R9gKO2K5" role="3cqZAp" />
        <node concept="3cpWs8" id="7k8R9gKO3uo" role="3cqZAp">
          <node concept="3cpWsn" id="7k8R9gKO3up" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="7k8R9gKO3uq" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="7k8R9gKOh$M" role="33vP2m">
              <node concept="10QFUN" id="7k8R9gKOh$N" role="1eOMHV">
                <node concept="2OqwBi" id="7k8R9gKOh$J" role="10QFUP">
                  <node concept="37vLTw" id="7k8R9gKOh$K" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k8R9gKO3EH" resolve="_g" />
                  </node>
                  <node concept="liA8E" id="7k8R9gKOh$L" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
                <node concept="3uibUv" id="7k8R9gKOh$I" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7k8R9gKO3ux" role="3cqZAp">
          <node concept="3clFbS" id="7k8R9gKO3uy" role="2GV8ay">
            <node concept="3clFbF" id="7k8R9gKO6I6" role="3cqZAp">
              <node concept="2OqwBi" id="7k8R9gKO6Uo" role="3clFbG">
                <node concept="37vLTw" id="7k8R9gKO6I5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k8R9gKNYRD" resolve="shape" />
                </node>
                <node concept="liA8E" id="7k8R9gKO6X6" role="2OqNvi">
                  <ref role="37wK5l" node="7GMtHW6DN5w" resolve="paint" />
                  <node concept="37vLTw" id="7k8R9gKO79r" role="37wK5m">
                    <ref role="3cqZAo" node="7k8R9gKO3up" resolve="g" />
                  </node>
                  <node concept="2ShNRf" id="7k8R9gKO7yG" role="37wK5m">
                    <node concept="Tc6Ow" id="7k8R9gKO7yC" role="2ShVmc">
                      <node concept="3uibUv" id="7k8R9gKO7yD" role="HW$YZ">
                        <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
                      </node>
                      <node concept="37vLTw" id="7k8R9gKO9Ed" role="HW$Y0">
                        <ref role="3cqZAo" node="7k8R9gKO8au" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7k8R9gKO3v1" role="2GVbov">
            <node concept="3clFbF" id="7k8R9gKO3v2" role="3cqZAp">
              <node concept="2OqwBi" id="7k8R9gKO3v3" role="3clFbG">
                <node concept="37vLTw" id="7k8R9gKO3v4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k8R9gKO3up" resolve="g" />
                </node>
                <node concept="liA8E" id="7k8R9gKO3v5" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k8R9gKO3EH" role="3clF46">
        <property role="TrG5h" value="_g" />
        <node concept="3uibUv" id="7k8R9gKO4LR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7k8R9gKNXlX" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="7k8R9gKNXlW" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7k8R9gKO8au" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="3uibUv" id="7k8R9gKO9e8" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7k8R9gKOoyy" role="jymVt" />
    <node concept="3clFb_" id="7k8R9gKOnhP" role="jymVt">
      <property role="TrG5h" value="drawOutgoingShape" />
      <node concept="3cqZAl" id="7k8R9gKOnhQ" role="3clF45" />
      <node concept="3Tmbuc" id="7k8R9gKOnhR" role="1B3o_S" />
      <node concept="3clFbS" id="7k8R9gKOnhS" role="3clF47">
        <node concept="3clFbF" id="JAaUnmUb$P" role="3cqZAp">
          <node concept="1rXfSq" id="JAaUnmUb$Q" role="3clFbG">
            <ref role="37wK5l" node="JAaUnmU3lH" resolve="checkNotFolded" />
          </node>
        </node>
        <node concept="3clFbJ" id="7k8R9gKOxaI" role="3cqZAp">
          <node concept="3clFbS" id="7k8R9gKOxaK" role="3clFbx">
            <node concept="3cpWs6" id="7k8R9gKOxWi" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7k8R9gKOy8$" role="3clFbw">
            <node concept="10Nm6u" id="7k8R9gKOyml" role="3uHU7w" />
            <node concept="37vLTw" id="7k8R9gKOx$l" role="3uHU7B">
              <ref role="3cqZAo" node="7k8R9gKMFeK" resolve="myOutgoingShape" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7k8R9gKOnii" role="3cqZAp">
          <node concept="3cpWsn" id="7k8R9gKOnij" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="7k8R9gKOnik" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="7k8R9gKOnil" role="33vP2m">
              <node concept="10QFUN" id="7k8R9gKOnim" role="1eOMHV">
                <node concept="2OqwBi" id="7k8R9gKOnin" role="10QFUP">
                  <node concept="37vLTw" id="7k8R9gKOnio" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k8R9gKOniF" resolve="_g" />
                  </node>
                  <node concept="liA8E" id="7k8R9gKOnip" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
                <node concept="3uibUv" id="7k8R9gKOniq" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7k8R9gKOnir" role="3cqZAp">
          <node concept="3clFbS" id="7k8R9gKOnis" role="2GV8ay">
            <node concept="3clFbF" id="JAaUnmPWNf" role="3cqZAp">
              <node concept="37vLTI" id="JAaUnmPWNh" role="3clFbG">
                <node concept="2OqwBi" id="JAaUnmPVgj" role="37vLTx">
                  <node concept="2OqwBi" id="JAaUnmPVgk" role="2Oq$k0">
                    <node concept="37vLTw" id="JAaUnmPVgl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k8R9gKOniJ" resolve="lines" />
                    </node>
                    <node concept="3$u5V9" id="JAaUnmPVgm" role="2OqNvi">
                      <node concept="1bVj0M" id="JAaUnmPVgn" role="23t8la">
                        <node concept="3clFbS" id="JAaUnmPVgo" role="1bW5cS">
                          <node concept="3cpWs8" id="JAaUnmPVgp" role="3cqZAp">
                            <node concept="3cpWsn" id="JAaUnmPVgq" role="3cpWs9">
                              <property role="TrG5h" value="reversedLine" />
                              <node concept="3uibUv" id="JAaUnmPVgr" role="1tU5fm">
                                <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
                              </node>
                              <node concept="2ShNRf" id="JAaUnmPVgs" role="33vP2m">
                                <node concept="1pGfFk" id="JAaUnmPVgt" role="2ShVmc">
                                  <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(java.awt.geom.Point2D,java.awt.geom.Point2D)" resolve="Line2D.Double" />
                                  <node concept="2OqwBi" id="JAaUnmPVgu" role="37wK5m">
                                    <node concept="37vLTw" id="JAaUnmPVgv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="JAaUnmPVgA" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="JAaUnmPVgw" role="2OqNvi">
                                      <ref role="37wK5l" to="fbzs:~Line2D.getP2():java.awt.geom.Point2D" resolve="getP2" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="JAaUnmPVgx" role="37wK5m">
                                    <node concept="37vLTw" id="JAaUnmPVgy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="JAaUnmPVgA" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="JAaUnmPVgz" role="2OqNvi">
                                      <ref role="37wK5l" to="fbzs:~Line2D.getP1():java.awt.geom.Point2D" resolve="getP1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="JAaUnmPVg$" role="3cqZAp">
                            <node concept="37vLTw" id="JAaUnmPVg_" role="3clFbG">
                              <ref role="3cqZAo" node="JAaUnmPVgq" resolve="reversedLine" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="JAaUnmPVgA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="JAaUnmPVgB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="JAaUnmPVgC" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="JAaUnmPWNl" role="37vLTJ">
                  <ref role="3cqZAo" node="7k8R9gKOniJ" resolve="lines" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="JAaUnmQ19F" role="3cqZAp">
              <node concept="3clFbS" id="JAaUnmQ19H" role="3clFbx">
                <node concept="3clFbF" id="JAaUnmQ1VR" role="3cqZAp">
                  <node concept="37vLTI" id="JAaUnmQ2gh" role="3clFbG">
                    <node concept="2OqwBi" id="JAaUnmQ2Lj" role="37vLTx">
                      <node concept="37vLTw" id="JAaUnmQ2t1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k8R9gKOniJ" resolve="lines" />
                      </node>
                      <node concept="35Qw8J" id="JAaUnmQ3uc" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="JAaUnmQ1VP" role="37vLTJ">
                      <ref role="3cqZAo" node="7k8R9gKOniJ" resolve="lines" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="JAaUnmQ1$K" role="3clFbw">
                <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
              </node>
            </node>
            <node concept="3clFbF" id="7k8R9gKOnit" role="3cqZAp">
              <node concept="2OqwBi" id="7k8R9gKOniu" role="3clFbG">
                <node concept="37vLTw" id="7k8R9gKOwLc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k8R9gKMFeK" resolve="myOutgoingShape" />
                </node>
                <node concept="liA8E" id="7k8R9gKOniw" role="2OqNvi">
                  <ref role="37wK5l" node="7GMtHW6DN5w" resolve="paint" />
                  <node concept="37vLTw" id="7k8R9gKOnix" role="37wK5m">
                    <ref role="3cqZAo" node="7k8R9gKOnij" resolve="g" />
                  </node>
                  <node concept="37vLTw" id="JAaUnmQ3Gq" role="37wK5m">
                    <ref role="3cqZAo" node="7k8R9gKOniJ" resolve="lines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7k8R9gKOniA" role="2GVbov">
            <node concept="3clFbF" id="7k8R9gKOniB" role="3cqZAp">
              <node concept="2OqwBi" id="7k8R9gKOniC" role="3clFbG">
                <node concept="37vLTw" id="7k8R9gKOniD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k8R9gKOnij" resolve="g" />
                </node>
                <node concept="liA8E" id="7k8R9gKOniE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k8R9gKOniF" role="3clF46">
        <property role="TrG5h" value="_g" />
        <node concept="3uibUv" id="7k8R9gKOniG" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7k8R9gKOniJ" role="3clF46">
        <property role="TrG5h" value="lines" />
        <node concept="_YKpA" id="7k8R9gKOBn0" role="1tU5fm">
          <node concept="3uibUv" id="7k8R9gKOByl" role="_ZDj9">
            <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcl8m" role="jymVt" />
    <node concept="3clFb_" id="JAaUnmU3lH" role="jymVt">
      <property role="TrG5h" value="checkNotFolded" />
      <node concept="3cqZAl" id="JAaUnmU3lJ" role="3clF45" />
      <node concept="3Tmbuc" id="JAaUnmU5u7" role="1B3o_S" />
      <node concept="3clFbS" id="JAaUnmU3lL" role="3clF47">
        <node concept="3clFbJ" id="JAaUnmU8Sr" role="3cqZAp">
          <node concept="3clFbS" id="JAaUnmU8Ss" role="3clFbx">
            <node concept="YS8fn" id="JAaUnmU8St" role="3cqZAp">
              <node concept="2ShNRf" id="JAaUnmU8Su" role="YScLw">
                <node concept="1pGfFk" id="JAaUnmU8Sv" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="JAaUnmU8Sw" role="37wK5m">
                    <property role="Xl_RC" value="TreeCell is folded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="JAaUnmU8Sx" role="3clFbw">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.isCollapsed():boolean" resolve="isCollapsed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmU1Ww" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6uT4j" role="jymVt">
      <property role="TrG5h" value="getDeleteButtons" />
      <node concept="_YKpA" id="JAaUnmVOKa" role="3clF45">
        <node concept="3uibUv" id="JAaUnmVPS6" role="_ZDj9">
          <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7GMtHW6uT4m" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6uT4n" role="3clF47">
        <node concept="3clFbF" id="JAaUnmU9GJ" role="3cqZAp">
          <node concept="1rXfSq" id="JAaUnmU9GH" role="3clFbG">
            <ref role="37wK5l" node="JAaUnmU3lH" resolve="checkNotFolded" />
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6x6dT" role="3cqZAp">
          <node concept="37vLTw" id="7GMtHW6x6dS" role="3clFbG">
            <ref role="3cqZAo" node="7GMtHW6wGZN" resolve="myDeleteButtons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6yy6M" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6ywWC" role="jymVt">
      <property role="TrG5h" value="getInsertButtons" />
      <node concept="_YKpA" id="7GMtHW6yATD" role="3clF45">
        <node concept="3uibUv" id="7GMtHW6yBY3" role="_ZDj9">
          <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7GMtHW6ywWE" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6ywWF" role="3clF47">
        <node concept="3clFbF" id="JAaUnmU9Im" role="3cqZAp">
          <node concept="1rXfSq" id="JAaUnmU9In" role="3clFbG">
            <ref role="37wK5l" node="JAaUnmU3lH" resolve="checkNotFolded" />
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6ywWG" role="3cqZAp">
          <node concept="37vLTw" id="7GMtHW6yCoC" role="3clFbG">
            <ref role="3cqZAo" node="7GMtHW6ydTi" resolve="myInsertButtons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmXlg1" role="jymVt" />
    <node concept="3clFb_" id="JAaUnmXjG5" role="jymVt">
      <property role="TrG5h" value="getFoldButton" />
      <node concept="3uibUv" id="JAaUnmXpxV" role="3clF45">
        <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
      </node>
      <node concept="3Tm1VV" id="JAaUnmXjG8" role="1B3o_S" />
      <node concept="3clFbS" id="JAaUnmXjG9" role="3clF47">
        <node concept="3clFbF" id="JAaUnmXjGc" role="3cqZAp">
          <node concept="37vLTw" id="JAaUnmXqTf" role="3clFbG">
            <ref role="3cqZAo" node="JAaUnmXeBT" resolve="myFoldButton" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6uSvl" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6uF4F" role="jymVt">
      <property role="TrG5h" value="getNonButtonCells" />
      <node concept="A3Dl8" id="7GMtHW6uIFY" role="3clF45">
        <node concept="3uibUv" id="7GMtHW6uJgs" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7GMtHW6uF4I" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6uF4J" role="3clF47">
        <node concept="3clFbF" id="JAaUnmUboW" role="3cqZAp">
          <node concept="1rXfSq" id="JAaUnmUboX" role="3clFbG">
            <ref role="37wK5l" node="JAaUnmU3lH" resolve="checkNotFolded" />
          </node>
        </node>
        <node concept="3cpWs8" id="7GMtHW6uKZk" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6uKZn" role="3cpWs9">
            <property role="TrG5h" value="allCells" />
            <node concept="A3Dl8" id="7GMtHW6uKZh" role="1tU5fm">
              <node concept="3uibUv" id="7GMtHW6uLcv" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="Xjq3P" id="7GMtHW6uLso" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6uItY" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6uIu0" role="3clFbG">
            <node concept="37vLTw" id="7GMtHW6uLQB" role="2Oq$k0">
              <ref role="3cqZAo" node="7GMtHW6uKZn" resolve="allCells" />
            </node>
            <node concept="3zZkjj" id="7GMtHW6uIu4" role="2OqNvi">
              <node concept="1bVj0M" id="7GMtHW6uIu5" role="23t8la">
                <node concept="3clFbS" id="7GMtHW6uIu6" role="1bW5cS">
                  <node concept="3clFbF" id="7GMtHW6uIu7" role="3cqZAp">
                    <node concept="3fqX7Q" id="7GMtHW6uIu8" role="3clFbG">
                      <node concept="2ZW3vV" id="7GMtHW6uIu9" role="3fr31v">
                        <node concept="3uibUv" id="7GMtHW6uIua" role="2ZW6by">
                          <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
                        </node>
                        <node concept="37vLTw" id="7GMtHW6uIub" role="2ZW6bz">
                          <ref role="3cqZAo" node="7GMtHW6uIuc" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7GMtHW6uIuc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7GMtHW6uIud" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6v3ld" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6v1sn" role="jymVt">
      <property role="TrG5h" value="getButtonCells" />
      <node concept="A3Dl8" id="7GMtHW6v1so" role="3clF45">
        <node concept="3uibUv" id="7GMtHW6v4Pg" role="A3Ik2">
          <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7GMtHW6v1sq" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6v1sr" role="3clF47">
        <node concept="3clFbF" id="JAaUnmUblK" role="3cqZAp">
          <node concept="1rXfSq" id="JAaUnmUblL" role="3clFbG">
            <ref role="37wK5l" node="JAaUnmU3lH" resolve="checkNotFolded" />
          </node>
        </node>
        <node concept="3cpWs8" id="7GMtHW6v1ss" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6v1st" role="3cpWs9">
            <property role="TrG5h" value="allCells" />
            <node concept="A3Dl8" id="7GMtHW6v1su" role="1tU5fm">
              <node concept="3uibUv" id="7GMtHW6v1sv" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="Xjq3P" id="7GMtHW6v1sw" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6v1sx" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6v1sy" role="3clFbG">
            <node concept="37vLTw" id="7GMtHW6v1sz" role="2Oq$k0">
              <ref role="3cqZAo" node="7GMtHW6v1st" resolve="allCells" />
            </node>
            <node concept="UnYns" id="7GMtHW6v39n" role="2OqNvi">
              <node concept="3uibUv" id="7GMtHW6v3jP" role="UnYnz">
                <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6uExJ" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6$OUQ" role="jymVt">
      <property role="TrG5h" value="setTreeRoot" />
      <node concept="37vLTG" id="7GMtHW6$Q1g" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7GMtHW6$QbA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="7GMtHW6$OUS" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6$OUT" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6$OUU" role="3clF47">
        <node concept="3clFbF" id="JAaUnmUa$u" role="3cqZAp">
          <node concept="1rXfSq" id="JAaUnmUa$v" role="3clFbG">
            <ref role="37wK5l" node="JAaUnmU3lH" resolve="checkNotFolded" />
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6$QZc" role="3cqZAp">
          <node concept="37vLTI" id="7GMtHW6$RcV" role="3clFbG">
            <node concept="37vLTw" id="7GMtHW6$RoS" role="37vLTx">
              <ref role="3cqZAo" node="7GMtHW6$Q1g" resolve="cell" />
            </node>
            <node concept="37vLTw" id="7GMtHW6$QZb" role="37vLTJ">
              <ref role="3cqZAo" node="7GMtHW6$AKZ" resolve="myTreeRootCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6$S4Y" role="3cqZAp">
          <node concept="1rXfSq" id="7GMtHW6$S4W" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
            <node concept="37vLTw" id="7GMtHW6$ShQ" role="37wK5m">
              <ref role="3cqZAo" node="7GMtHW6$Q1g" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6$NJK" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6tJcd" role="jymVt">
      <property role="TrG5h" value="getTreeRoot" />
      <node concept="3uibUv" id="7GMtHW6tR34" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7GMtHW6tJcg" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6tJch" role="3clF47">
        <node concept="3clFbF" id="JAaUnmUayZ" role="3cqZAp">
          <node concept="1rXfSq" id="JAaUnmUaz0" role="3clFbG">
            <ref role="37wK5l" node="JAaUnmU3lH" resolve="checkNotFolded" />
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6$SXS" role="3cqZAp">
          <node concept="37vLTw" id="7GMtHW6$SXR" role="3clFbG">
            <ref role="3cqZAo" node="7GMtHW6$AKZ" resolve="myTreeRootCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6tRlP" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6$Um$" role="jymVt">
      <property role="TrG5h" value="setTreeChildren" />
      <node concept="37vLTG" id="7GMtHW6$Vu7" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7GMtHW6$VCt" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="7GMtHW6$UmA" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6$UmB" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6$UmC" role="3clF47">
        <node concept="3clFbF" id="JAaUnmUax0" role="3cqZAp">
          <node concept="1rXfSq" id="JAaUnmUax1" role="3clFbG">
            <ref role="37wK5l" node="JAaUnmU3lH" resolve="checkNotFolded" />
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6$Ws7" role="3cqZAp">
          <node concept="37vLTI" id="7GMtHW6$WDf" role="3clFbG">
            <node concept="37vLTw" id="7GMtHW6$WPc" role="37vLTx">
              <ref role="3cqZAo" node="7GMtHW6$Vu7" resolve="cell" />
            </node>
            <node concept="37vLTw" id="7GMtHW6$Ws6" role="37vLTJ">
              <ref role="3cqZAo" node="7GMtHW6$C4H" resolve="myTreeChildrenCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6$Yc$" role="3cqZAp">
          <node concept="1rXfSq" id="7GMtHW6$Ycy" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
            <node concept="37vLTw" id="7GMtHW6$Ypz" role="37wK5m">
              <ref role="3cqZAo" node="7GMtHW6$Vu7" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JAaUnmVQBp" role="3cqZAp">
          <node concept="1rXfSq" id="JAaUnmVQBn" role="3clFbG">
            <ref role="37wK5l" node="JAaUnmV3ku" resolve="initDeleteButtons" />
          </node>
        </node>
        <node concept="3clFbF" id="JAaUnmYG6R" role="3cqZAp">
          <node concept="1rXfSq" id="JAaUnmYG6P" role="3clFbG">
            <ref role="37wK5l" node="JAaUnmYoKX" resolve="initFoldButton" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6$TaL" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6tRRR" role="jymVt">
      <property role="TrG5h" value="getTreeChildren" />
      <node concept="A3Dl8" id="7GMtHW6tXa2" role="3clF45">
        <node concept="3uibUv" id="7GMtHW6tXA_" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7GMtHW6tRRU" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6tRRV" role="3clF47">
        <node concept="3clFbF" id="JAaUnmU9Ls" role="3cqZAp">
          <node concept="1rXfSq" id="JAaUnmU9Lt" role="3clFbG">
            <ref role="37wK5l" node="JAaUnmU3lH" resolve="checkNotFolded" />
          </node>
        </node>
        <node concept="3clFbJ" id="7GMtHW6_6wm" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6_6wo" role="3clFbx">
            <node concept="3cpWs6" id="7GMtHW6_8lZ" role="3cqZAp">
              <node concept="2ShNRf" id="7GMtHW6_60U" role="3cqZAk">
                <node concept="kMnCb" id="7GMtHW6_60Q" role="2ShVmc">
                  <node concept="3uibUv" id="7GMtHW6_60R" role="kMuH3">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7GMtHW6_77H" role="3clFbw">
            <node concept="10Nm6u" id="7GMtHW6_7k3" role="3uHU7w" />
            <node concept="37vLTw" id="7GMtHW6_6U_" role="3uHU7B">
              <ref role="3cqZAo" node="7GMtHW6$C4H" resolve="myTreeChildrenCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GMtHW6tYvE" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6tYvF" role="3clFbx">
            <node concept="1X3_iC" id="6Z0IEx$1yM_" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="6Z0IExzYKU_" role="8Wnug">
                <node concept="1eOMI4" id="6Z0IExzYVDs" role="3cqZAk">
                  <node concept="10QFUN" id="6Z0IExzYVDt" role="1eOMHV">
                    <node concept="37vLTw" id="6Z0IExzYVDr" role="10QFUP">
                      <ref role="3cqZAo" node="7GMtHW6$C4H" resolve="myTreeChildrenCell" />
                    </node>
                    <node concept="3uibUv" id="6Z0IExzZ0M1" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7GMtHW6_9NV" role="3cqZAp">
              <node concept="1rXfSq" id="6Z0IExzQHwa" role="3cqZAk">
                <ref role="37wK5l" node="6Z0IExzPl78" resolve="getTreeChildren_" />
                <node concept="1eOMI4" id="7GMtHW6tYvI" role="37wK5m">
                  <node concept="10QFUN" id="7GMtHW6tYvJ" role="1eOMHV">
                    <node concept="37vLTw" id="7GMtHW6$XiA" role="10QFUP">
                      <ref role="3cqZAo" node="7GMtHW6$C4H" resolve="myTreeChildrenCell" />
                    </node>
                    <node concept="3uibUv" id="7GMtHW6tYvO" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7GMtHW6tYvQ" role="3clFbw">
            <node concept="3uibUv" id="7GMtHW6tYvR" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="7GMtHW6$X5R" role="2ZW6bz">
              <ref role="3cqZAo" node="7GMtHW6$C4H" resolve="myTreeChildrenCell" />
            </node>
          </node>
          <node concept="9aQIb" id="7GMtHW6tYvW" role="9aQIa">
            <node concept="3clFbS" id="7GMtHW6tYvX" role="9aQI4">
              <node concept="3cpWs6" id="7GMtHW6_c6f" role="3cqZAp">
                <node concept="2ShNRf" id="7GMtHW6tYw0" role="3cqZAk">
                  <node concept="2HTt$P" id="7GMtHW6tYw1" role="2ShVmc">
                    <node concept="3uibUv" id="7GMtHW6tYw2" role="2HTBi0">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTw" id="7GMtHW6$XvE" role="2HTEbv">
                      <ref role="3cqZAo" node="7GMtHW6$C4H" resolve="myTreeChildrenCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Z0IExzPnDV" role="jymVt" />
    <node concept="3clFb_" id="6Z0IExzPl78" role="jymVt">
      <property role="TrG5h" value="getTreeChildren_" />
      <node concept="37vLTG" id="6Z0IExzPuHE" role="3clF46">
        <property role="TrG5h" value="treeChildrenCollection" />
        <node concept="3uibUv" id="6Z0IExzPE1c" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="A3Dl8" id="6Z0IExzPl79" role="3clF45">
        <node concept="3uibUv" id="6Z0IExzPl7a" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6Z0IExzPqin" role="1B3o_S" />
      <node concept="3clFbS" id="6Z0IExzPl7c" role="3clF47">
        <node concept="3cpWs8" id="6Z0IExzP_xy" role="3cqZAp">
          <node concept="3cpWsn" id="6Z0IExzP_x_" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="A3Dl8" id="6Z0IExzP_xv" role="1tU5fm">
              <node concept="3uibUv" id="6Z0IExzPCuT" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="37vLTw" id="6Z0IExzPDEL" role="33vP2m">
              <ref role="3cqZAo" node="6Z0IExzPuHE" resolve="treeChildrenCollection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z0IExzQ1gx" role="3cqZAp">
          <node concept="2OqwBi" id="6Z0IExzQ46O" role="3clFbG">
            <node concept="37vLTw" id="6Z0IExzQ1gv" role="2Oq$k0">
              <ref role="3cqZAo" node="6Z0IExzP_x_" resolve="children" />
            </node>
            <node concept="3goQfb" id="6Z0IExzQ4Fo" role="2OqNvi">
              <node concept="1bVj0M" id="6Z0IExzQ4Fq" role="23t8la">
                <node concept="3clFbS" id="6Z0IExzQ4Fr" role="1bW5cS">
                  <node concept="3clFbJ" id="6Z0IExzQ5vD" role="3cqZAp">
                    <node concept="3clFbS" id="6Z0IExzQ5vF" role="3clFbx">
                      <node concept="3cpWs6" id="6Z0IExzQd8C" role="3cqZAp">
                        <node concept="1rXfSq" id="6Z0IExzQek_" role="3cqZAk">
                          <ref role="37wK5l" node="6Z0IExzPl78" resolve="getTreeChildren_" />
                          <node concept="1eOMI4" id="6Z0IExzQfac" role="37wK5m">
                            <node concept="10QFUN" id="6Z0IExzQfad" role="1eOMHV">
                              <node concept="37vLTw" id="6Z0IExzQfab" role="10QFUP">
                                <ref role="3cqZAo" node="6Z0IExzQ4Fs" resolve="it" />
                              </node>
                              <node concept="3uibUv" id="6Z0IExzQfaa" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6Z0IExzQ7wj" role="3clFbw">
                      <node concept="2OqwBi" id="6Z0IExzQ9cL" role="3uHU7w">
                        <node concept="2OqwBi" id="6Z0IExzQ8oV" role="2Oq$k0">
                          <node concept="37vLTw" id="6Z0IExzQ8a9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Z0IExzQ4Fs" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6Z0IExzQ8JZ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6Z0IExzQa9M" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="6Z0IExzUbIp" role="37wK5m">
                            <ref role="3cqZAo" node="6Z0IExzU4Hn" resolve="FLATTEN" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="6Z0IExzQ6mO" role="3uHU7B">
                        <node concept="3uibUv" id="6Z0IExzQ6JV" role="2ZW6by">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                        <node concept="37vLTw" id="6Z0IExzQ644" role="2ZW6bz">
                          <ref role="3cqZAo" node="6Z0IExzQ4Fs" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6Z0IExzQceq" role="9aQIa">
                      <node concept="3clFbS" id="6Z0IExzQcer" role="9aQI4">
                        <node concept="3cpWs6" id="6Z0IExzQfUr" role="3cqZAp">
                          <node concept="2ShNRf" id="6Z0IExzQhhZ" role="3cqZAk">
                            <node concept="2HTt$P" id="6Z0IExzQvCC" role="2ShVmc">
                              <node concept="3uibUv" id="6Z0IExzQwcC" role="2HTBi0">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTw" id="6Z0IExzQwRZ" role="2HTEbv">
                                <ref role="3cqZAo" node="6Z0IExzQ4Fs" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Z0IExzQ4Fs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Z0IExzQ4Ft" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6u4Mq" role="jymVt" />
    <node concept="3clFb_" id="JAaUnmV3ku" role="jymVt">
      <property role="TrG5h" value="initDeleteButtons" />
      <node concept="3cqZAl" id="JAaUnmV3kw" role="3clF45" />
      <node concept="3Tmbuc" id="JAaUnmVboL" role="1B3o_S" />
      <node concept="3clFbS" id="JAaUnmV3ky" role="3clF47">
        <node concept="3clFbF" id="JAaUnmVcVd" role="3cqZAp">
          <node concept="1rXfSq" id="JAaUnmVcVc" role="3clFbG">
            <ref role="37wK5l" node="JAaUnmU3lH" resolve="checkNotFolded" />
          </node>
        </node>
        <node concept="3clFbF" id="JAaUnmVj34" role="3cqZAp">
          <node concept="2OqwBi" id="JAaUnmVju$" role="3clFbG">
            <node concept="37vLTw" id="JAaUnmVj32" role="2Oq$k0">
              <ref role="3cqZAo" node="7GMtHW6wGZN" resolve="myDeleteButtons" />
            </node>
            <node concept="2es0OD" id="JAaUnmVkf0" role="2OqNvi">
              <node concept="1bVj0M" id="JAaUnmVkf2" role="23t8la">
                <node concept="3clFbS" id="JAaUnmVkf3" role="1bW5cS">
                  <node concept="3clFbF" id="JAaUnmVkZf" role="3cqZAp">
                    <node concept="1rXfSq" id="JAaUnmVkZe" role="3clFbG">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.removeCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="removeCell" />
                      <node concept="37vLTw" id="JAaUnmVlfY" role="37wK5m">
                        <ref role="3cqZAo" node="JAaUnmVkf4" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="JAaUnmVkf4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="JAaUnmVkf5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JAaUnmVmcE" role="3cqZAp">
          <node concept="2OqwBi" id="JAaUnmVnqr" role="3clFbG">
            <node concept="37vLTw" id="JAaUnmVmcC" role="2Oq$k0">
              <ref role="3cqZAo" node="7GMtHW6wGZN" resolve="myDeleteButtons" />
            </node>
            <node concept="2Kehj3" id="JAaUnmVo9w" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="JAaUnmVeFB" role="3cqZAp" />
        <node concept="3clFbJ" id="6JR7Jr7kQ1o" role="3cqZAp">
          <node concept="3clFbS" id="6JR7Jr7kQ1q" role="3clFbx">
            <node concept="3cpWs6" id="6JR7Jr7kQW8" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6JR7Jr7kNx8" role="3clFbw">
            <node concept="1rXfSq" id="6JR7Jr7kNdR" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="6JR7Jr7kNJ0" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="10M0yZ" id="6JR7Jr7kOVe" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.READ_ONLY" resolve="READ_ONLY" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JR7Jr7kQWc" role="3cqZAp" />
        <node concept="3cpWs8" id="JAaUnmVdEp" role="3cqZAp">
          <node concept="3cpWsn" id="JAaUnmVdEq" role="3cpWs9">
            <property role="TrG5h" value="treeChildren" />
            <node concept="A3Dl8" id="JAaUnmVdEl" role="1tU5fm">
              <node concept="3uibUv" id="JAaUnmVdEo" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="1rXfSq" id="JAaUnmVdEr" role="33vP2m">
              <ref role="37wK5l" node="7GMtHW6tRRR" resolve="getTreeChildren" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="JAaUnmVeqI" role="3cqZAp">
          <node concept="2GrKxI" id="JAaUnmVeqK" role="2Gsz3X">
            <property role="TrG5h" value="treeChild" />
          </node>
          <node concept="3clFbS" id="JAaUnmVeqM" role="2LFqv$">
            <node concept="3cpWs8" id="JAaUnmVLvX" role="3cqZAp">
              <node concept="3cpWsn" id="JAaUnmVLvY" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="JAaUnmVLvQ" role="1tU5fm">
                  <ref role="3uigEE" node="JAaUnmQa2J" resolve="DeleteButton" />
                </node>
                <node concept="2ShNRf" id="JAaUnmVLvZ" role="33vP2m">
                  <node concept="1pGfFk" id="JAaUnmVLw0" role="2ShVmc">
                    <ref role="37wK5l" node="JAaUnmQa92" resolve="DeleteButton" />
                    <node concept="1rXfSq" id="JAaUnmVLw1" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                    </node>
                    <node concept="1rXfSq" id="JAaUnmVLw2" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                    <node concept="2GrUjf" id="JAaUnmVLw3" role="37wK5m">
                      <ref role="2Gs0qQ" node="JAaUnmVeqK" resolve="treeChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JAaUnmWd9S" role="3cqZAp">
              <node concept="1rXfSq" id="JAaUnmWd9Q" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                <node concept="37vLTw" id="JAaUnmWdrI" role="37wK5m">
                  <ref role="3cqZAo" node="JAaUnmVLvY" resolve="button" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JAaUnmVMi2" role="3cqZAp">
              <node concept="2OqwBi" id="JAaUnmVMDQ" role="3clFbG">
                <node concept="37vLTw" id="JAaUnmVMi0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6wGZN" resolve="myDeleteButtons" />
                </node>
                <node concept="TSZUe" id="JAaUnmVNnW" role="2OqNvi">
                  <node concept="37vLTw" id="JAaUnmVNBQ" role="25WWJ7">
                    <ref role="3cqZAo" node="JAaUnmVLvY" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="JAaUnmVeDP" role="2GsD0m">
            <ref role="3cqZAo" node="JAaUnmVdEq" resolve="treeChildren" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmYm_Q" role="jymVt" />
    <node concept="3clFb_" id="JAaUnmYoKX" role="jymVt">
      <property role="TrG5h" value="initFoldButton" />
      <node concept="3cqZAl" id="JAaUnmYoKZ" role="3clF45" />
      <node concept="3Tmbuc" id="JAaUnmYvV2" role="1B3o_S" />
      <node concept="3clFbS" id="JAaUnmYoL1" role="3clF47">
        <node concept="3cpWs8" id="JAaUnmYAf0" role="3cqZAp">
          <node concept="3cpWsn" id="JAaUnmYAf1" role="3cpWs9">
            <property role="TrG5h" value="needsButton" />
            <node concept="10P_77" id="JAaUnmYAeZ" role="1tU5fm" />
            <node concept="2OqwBi" id="JAaUnmYAf2" role="33vP2m">
              <node concept="1rXfSq" id="JAaUnmYAf3" role="2Oq$k0">
                <ref role="37wK5l" node="7GMtHW6tRRR" resolve="getTreeChildren" />
              </node>
              <node concept="3GX2aA" id="JAaUnmYAf4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JAaUnmY$sX" role="3cqZAp">
          <node concept="3clFbS" id="JAaUnmY$sZ" role="3clFbx">
            <node concept="3clFbF" id="JAaUnmXgZU" role="3cqZAp">
              <node concept="37vLTI" id="JAaUnmXhf5" role="3clFbG">
                <node concept="2ShNRf" id="JAaUnmXhDo" role="37vLTx">
                  <node concept="1pGfFk" id="JAaUnmXiET" role="2ShVmc">
                    <ref role="37wK5l" node="JAaUnmWT69" resolve="FoldButton" />
                    <node concept="1rXfSq" id="JAaUnmYAMI" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                    </node>
                    <node concept="1rXfSq" id="JAaUnmYBdl" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                    <node concept="Xjq3P" id="JAaUnmXjF0" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="JAaUnmXgZS" role="37vLTJ">
                  <ref role="3cqZAo" node="JAaUnmXeBT" resolve="myFoldButton" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3a$gLzvEP2I" role="3cqZAp">
              <node concept="2OqwBi" id="3a$gLzvEPz3" role="3clFbG">
                <node concept="2OqwBi" id="3a$gLzvEPiE" role="2Oq$k0">
                  <node concept="37vLTw" id="3a$gLzvEP2G" role="2Oq$k0">
                    <ref role="3cqZAo" node="JAaUnmXeBT" resolve="myFoldButton" />
                  </node>
                  <node concept="liA8E" id="3a$gLzvEPxK" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="3a$gLzvEPCh" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="3a$gLzvEQ1n" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.HORIZONTAL_ALIGN" resolve="HORIZONTAL_ALIGN" />
                  </node>
                  <node concept="Rm8GO" id="3a$gLzvEQwJ" role="37wK5m">
                    <ref role="Rm8GQ" to="5ueo:~CellAlign.CENTER" resolve="CENTER" />
                    <ref role="1Px2BO" to="5ueo:~CellAlign" resolve="CellAlign" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JAaUnmY8aX" role="3cqZAp">
              <node concept="1rXfSq" id="JAaUnmY8aV" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                <node concept="37vLTw" id="JAaUnmY8Ak" role="37wK5m">
                  <ref role="3cqZAo" node="JAaUnmXeBT" resolve="myFoldButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="JAaUnmY_zb" role="3clFbw">
            <node concept="37vLTw" id="JAaUnmYAf5" role="3uHU7w">
              <ref role="3cqZAo" node="JAaUnmYAf1" resolve="needsButton" />
            </node>
            <node concept="3clFbC" id="JAaUnmY_l0" role="3uHU7B">
              <node concept="37vLTw" id="JAaUnmY$R9" role="3uHU7B">
                <ref role="3cqZAo" node="JAaUnmXeBT" resolve="myFoldButton" />
              </node>
              <node concept="10Nm6u" id="JAaUnmY_jG" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="JAaUnmYBfp" role="3eNLev">
            <node concept="1Wc70l" id="JAaUnmYCjE" role="3eO9$A">
              <node concept="3fqX7Q" id="JAaUnmYCxE" role="3uHU7w">
                <node concept="37vLTw" id="JAaUnmYD7D" role="3fr31v">
                  <ref role="3cqZAo" node="JAaUnmYAf1" resolve="needsButton" />
                </node>
              </node>
              <node concept="3y3z36" id="JAaUnmYBT4" role="3uHU7B">
                <node concept="37vLTw" id="JAaUnmYBEv" role="3uHU7B">
                  <ref role="3cqZAo" node="JAaUnmXeBT" resolve="myFoldButton" />
                </node>
                <node concept="10Nm6u" id="JAaUnmYC69" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="JAaUnmYBfr" role="3eOfB_">
              <node concept="3clFbF" id="JAaUnmYDOw" role="3cqZAp">
                <node concept="1rXfSq" id="JAaUnmYDOv" role="3clFbG">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.removeCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="removeCell" />
                  <node concept="37vLTw" id="JAaUnmYEe3" role="37wK5m">
                    <ref role="3cqZAo" node="JAaUnmXeBT" resolve="myFoldButton" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JAaUnmYEW1" role="3cqZAp">
                <node concept="37vLTI" id="JAaUnmYFbj" role="3clFbG">
                  <node concept="10Nm6u" id="JAaUnmYFoo" role="37vLTx" />
                  <node concept="37vLTw" id="JAaUnmYEVZ" role="37vLTJ">
                    <ref role="3cqZAo" node="JAaUnmXeBT" resolve="myFoldButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3a$gLzvGhtw" role="jymVt" />
    <node concept="3clFb_" id="3a$gLzvL9Xv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggleCollapsed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3a$gLzvL9Xw" role="1B3o_S" />
      <node concept="3cqZAl" id="3a$gLzvL9Xy" role="3clF45" />
      <node concept="37vLTG" id="3a$gLzvL9Xz" role="3clF46">
        <property role="TrG5h" value="collapsed" />
        <node concept="10P_77" id="3a$gLzvL9X$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3a$gLzvL9X_" role="3clF47">
        <node concept="3clFbF" id="3a$gLzvLca9" role="3cqZAp">
          <node concept="1rXfSq" id="3a$gLzvLca8" role="3clFbG">
            <ref role="37wK5l" node="3a$gLzvGJ17" resolve="setTreeCollapsed" />
            <node concept="37vLTw" id="3a$gLzvLcoj" role="37wK5m">
              <ref role="3cqZAo" node="3a$gLzvL9Xz" resolve="collapsed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3a$gLzvL9XA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3a$gLzvL8x0" role="jymVt" />
    <node concept="3clFb_" id="3a$gLzvGJ17" role="jymVt">
      <property role="TrG5h" value="setTreeCollapsed" />
      <node concept="37vLTG" id="3a$gLzvGTgl" role="3clF46">
        <property role="TrG5h" value="collapsed" />
        <node concept="10P_77" id="3a$gLzvGUim" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3a$gLzvGJ19" role="3clF45" />
      <node concept="3Tm1VV" id="3a$gLzvGJ1a" role="1B3o_S" />
      <node concept="3clFbS" id="3a$gLzvGJ1b" role="3clF47">
        <node concept="3clFbJ" id="3a$gLzvI1uc" role="3cqZAp">
          <node concept="3clFbS" id="3a$gLzvI1ue" role="3clFbx">
            <node concept="3clFbF" id="3a$gLzvI4ad" role="3cqZAp">
              <node concept="37vLTI" id="3a$gLzvI4qu" role="3clFbG">
                <node concept="37vLTw" id="3a$gLzvI4Q7" role="37vLTx">
                  <ref role="3cqZAo" node="3a$gLzvGTgl" resolve="collapsed" />
                </node>
                <node concept="37vLTw" id="3a$gLzvI4ab" role="37vLTJ">
                  <ref role="3cqZAo" node="3a$gLzvGVEe" resolve="myTreeCollapsed" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3a$gLzvKq3I" role="3cqZAp">
              <node concept="1rXfSq" id="3a$gLzvKq3G" role="3clFbG">
                <ref role="37wK5l" node="3a$gLzvJSIf" resolve="updateChildrenAfterCollapse" />
              </node>
            </node>
            <node concept="3clFbF" id="3a$gLzvKOvq" role="3cqZAp">
              <node concept="1rXfSq" id="3a$gLzvKOvo" role="3clFbG">
                <ref role="37wK5l" node="3a$gLzvJDWU" resolve="saveFoldingState" />
              </node>
            </node>
            <node concept="3clFbF" id="3a$gLzvI0Q6" role="3cqZAp">
              <node concept="1rXfSq" id="3a$gLzvI0Q4" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.requestRelayout():void" resolve="requestRelayout" />
              </node>
            </node>
            <node concept="3clFbF" id="3a$gLzvJlF4" role="3cqZAp">
              <node concept="2OqwBi" id="3a$gLzvJlPc" role="3clFbG">
                <node concept="1eOMI4" id="3a$gLzvJmfE" role="2Oq$k0">
                  <node concept="10QFUN" id="3a$gLzvJmfF" role="1eOMHV">
                    <node concept="1rXfSq" id="3a$gLzvJmfD" role="10QFUP">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                    <node concept="3uibUv" id="3a$gLzvJmqD" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3a$gLzvJnog" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3a$gLzvI2eC" role="3clFbw">
            <node concept="37vLTw" id="3a$gLzvI3hn" role="3uHU7w">
              <ref role="3cqZAo" node="3a$gLzvGTgl" resolve="collapsed" />
            </node>
            <node concept="37vLTw" id="3a$gLzvI2QA" role="3uHU7B">
              <ref role="3cqZAo" node="3a$gLzvGVEe" resolve="myTreeCollapsed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3a$gLzvJR0s" role="jymVt" />
    <node concept="3clFb_" id="3a$gLzvJSIf" role="jymVt">
      <property role="TrG5h" value="updateChildrenAfterCollapse" />
      <node concept="3cqZAl" id="3a$gLzvJSIh" role="3clF45" />
      <node concept="3Tmbuc" id="3a$gLzvKkgw" role="1B3o_S" />
      <node concept="3clFbS" id="3a$gLzvJSIj" role="3clF47">
        <node concept="2Gpval" id="2rPTijxlEb6" role="3cqZAp">
          <node concept="2GrKxI" id="2rPTijxlEb8" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2YIFZM" id="2rPTijxlGFh" role="2GsD0m">
            <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
            <node concept="Xjq3P" id="2rPTijxlHeR" role="37wK5m" />
          </node>
          <node concept="3clFbS" id="2rPTijxlEbc" role="2LFqv$">
            <node concept="3clFbF" id="2rPTijxlIw4" role="3cqZAp">
              <node concept="1rXfSq" id="2rPTijxlIw3" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.removeCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="removeCell" />
                <node concept="2GrUjf" id="2rPTijxlJ7n" role="37wK5m">
                  <ref role="2Gs0qQ" node="2rPTijxlEb8" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a$gLzvKnPZ" role="3cqZAp">
          <node concept="1rXfSq" id="3a$gLzvKnQ0" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
            <node concept="37vLTw" id="3a$gLzvKnQ1" role="37wK5m">
              <ref role="3cqZAo" node="7GMtHW6$AKZ" resolve="myTreeRootCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a$gLzvKnQ2" role="3cqZAp">
          <node concept="1rXfSq" id="3a$gLzvKnQ3" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
            <node concept="37vLTw" id="3a$gLzvKnQ4" role="37wK5m">
              <ref role="3cqZAo" node="JAaUnmXeBT" resolve="myFoldButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3a$gLzvKnPV" role="3cqZAp">
          <node concept="3clFbS" id="3a$gLzvKnPW" role="3clFbx">
            <node concept="3clFbF" id="3a$gLzvKnQ7" role="3cqZAp">
              <node concept="2OqwBi" id="3a$gLzvKnQ8" role="3clFbG">
                <node concept="37vLTw" id="3a$gLzvKnQ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6wGZN" resolve="myDeleteButtons" />
                </node>
                <node concept="2es0OD" id="3a$gLzvKnQa" role="2OqNvi">
                  <node concept="1bVj0M" id="3a$gLzvKnQb" role="23t8la">
                    <node concept="3clFbS" id="3a$gLzvKnQc" role="1bW5cS">
                      <node concept="3clFbF" id="3a$gLzvKnQd" role="3cqZAp">
                        <node concept="1rXfSq" id="3a$gLzvKnQe" role="3clFbG">
                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                          <node concept="37vLTw" id="3a$gLzvKnQf" role="37wK5m">
                            <ref role="3cqZAo" node="3a$gLzvKnQg" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3a$gLzvKnQg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3a$gLzvKnQh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3a$gLzvKnQi" role="3cqZAp">
              <node concept="2OqwBi" id="3a$gLzvKnQj" role="3clFbG">
                <node concept="37vLTw" id="3a$gLzvKnQk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6ydTi" resolve="myInsertButtons" />
                </node>
                <node concept="2es0OD" id="3a$gLzvKnQl" role="2OqNvi">
                  <node concept="1bVj0M" id="3a$gLzvKnQm" role="23t8la">
                    <node concept="3clFbS" id="3a$gLzvKnQn" role="1bW5cS">
                      <node concept="3clFbF" id="3a$gLzvKnQo" role="3cqZAp">
                        <node concept="1rXfSq" id="3a$gLzvKnQp" role="3clFbG">
                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                          <node concept="37vLTw" id="3a$gLzvKnQq" role="37wK5m">
                            <ref role="3cqZAo" node="3a$gLzvKnQr" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3a$gLzvKnQr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3a$gLzvKnQs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3a$gLzvKnQt" role="3cqZAp">
              <node concept="1rXfSq" id="3a$gLzvKnQu" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                <node concept="37vLTw" id="3a$gLzvKnQv" role="37wK5m">
                  <ref role="3cqZAo" node="7GMtHW6$C4H" resolve="myTreeChildrenCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3a$gLzvKoUW" role="3clFbw">
            <node concept="37vLTw" id="3a$gLzvKoUY" role="3fr31v">
              <ref role="3cqZAo" node="3a$gLzvGVEe" resolve="myTreeCollapsed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3a$gLzvHMtd" role="jymVt" />
    <node concept="3clFb_" id="3a$gLzvHtzs" role="jymVt">
      <property role="TrG5h" value="isTreeCollapsed" />
      <node concept="10P_77" id="3a$gLzvHO4S" role="3clF45" />
      <node concept="3Tm1VV" id="3a$gLzvHtzw" role="1B3o_S" />
      <node concept="3clFbS" id="3a$gLzvHtzx" role="3clF47">
        <node concept="3clFbF" id="3a$gLzvHMrl" role="3cqZAp">
          <node concept="37vLTw" id="3a$gLzvHMrk" role="3clFbG">
            <ref role="3cqZAo" node="3a$gLzvGVEe" resolve="myTreeCollapsed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3a$gLzvGHDE" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6u5km" role="jymVt">
      <property role="TrG5h" value="getIntermediateCells" />
      <node concept="A3Dl8" id="7GMtHW6u84f" role="3clF45">
        <node concept="3uibUv" id="6Z0IExzX30r" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7GMtHW6u5kp" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6u5kq" role="3clF47">
        <node concept="1X3_iC" id="6Z0IEx$7F$2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="7GMtHW6u8Ro" role="8Wnug">
            <node concept="3clFbS" id="7GMtHW6u8Rp" role="3clFbx">
              <node concept="1X3_iC" id="6Z0IEx$1tW7" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs6" id="6Z0IExzXZCZ" role="8Wnug">
                  <node concept="2ShNRf" id="6Z0IExzY5pB" role="3cqZAk">
                    <node concept="2HTt$P" id="6Z0IExzY4YK" role="2ShVmc">
                      <node concept="3uibUv" id="6Z0IExzY4YL" role="2HTBi0">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                      <node concept="1eOMI4" id="6Z0IExzYb6R" role="2HTEbv">
                        <node concept="10QFUN" id="6Z0IExzYb6S" role="1eOMHV">
                          <node concept="37vLTw" id="6Z0IExzYb6Q" role="10QFUP">
                            <ref role="3cqZAo" node="7GMtHW6$C4H" resolve="myTreeChildrenCell" />
                          </node>
                          <node concept="3uibUv" id="6Z0IExzYdLE" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7GMtHW6uaC_" role="3cqZAp">
                <node concept="1rXfSq" id="6Z0IExzPe5i" role="3cqZAk">
                  <ref role="37wK5l" node="6Z0IExzNW1g" resolve="getIntermediateCells_" />
                  <node concept="1eOMI4" id="6Z0IExzPiVd" role="37wK5m">
                    <node concept="10QFUN" id="6Z0IExzPiVe" role="1eOMHV">
                      <node concept="37vLTw" id="6Z0IExzPiVc" role="10QFUP">
                        <ref role="3cqZAo" node="7GMtHW6$C4H" resolve="myTreeChildrenCell" />
                      </node>
                      <node concept="3uibUv" id="6Z0IExzPiVb" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7GMtHW6ua6Y" role="3clFbw">
              <node concept="3uibUv" id="7GMtHW6uai5" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="7GMtHW6$YLn" role="2ZW6bz">
                <ref role="3cqZAo" node="7GMtHW6$C4H" resolve="myTreeChildrenCell" />
              </node>
            </node>
            <node concept="9aQIb" id="7GMtHW6ucMO" role="9aQIa">
              <node concept="3clFbS" id="7GMtHW6ucMP" role="9aQI4">
                <node concept="3cpWs6" id="7GMtHW6udsk" role="3cqZAp">
                  <node concept="2ShNRf" id="7GMtHW6ue84" role="3cqZAk">
                    <node concept="kMnCb" id="7GMtHW6ue6M" role="2ShVmc">
                      <node concept="3uibUv" id="6Z0IExzXvAN" role="kMuH3">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JAaUnmUaAy" role="3cqZAp">
          <node concept="1rXfSq" id="JAaUnmUaAz" role="3clFbG">
            <ref role="37wK5l" node="JAaUnmU3lH" resolve="checkNotFolded" />
          </node>
        </node>
        <node concept="3clFbH" id="6Z0IEx$7D1v" role="3cqZAp" />
        <node concept="3clFbF" id="6Z0IEx$7LkQ" role="3cqZAp">
          <node concept="2OqwBi" id="6Z0IEx$7QOu" role="3clFbG">
            <node concept="2OqwBi" id="6Z0IEx$7NPC" role="2Oq$k0">
              <node concept="1rXfSq" id="6Z0IEx$7LkO" role="2Oq$k0">
                <ref role="37wK5l" node="7GMtHW6tRRR" resolve="getTreeChildren" />
              </node>
              <node concept="3goQfb" id="6Z0IEx$7Yst" role="2OqNvi">
                <node concept="1bVj0M" id="6Z0IEx$7Ysv" role="23t8la">
                  <node concept="3clFbS" id="6Z0IEx$7Ysw" role="1bW5cS">
                    <node concept="3clFbF" id="6Z0IEx$7Yy5" role="3cqZAp">
                      <node concept="1rXfSq" id="6Z0IEx$7PU1" role="3clFbG">
                        <ref role="37wK5l" node="6Z0IEx$6v5X" resolve="getIntermediateCells__" />
                        <node concept="37vLTw" id="6Z0IEx$7Z$9" role="37wK5m">
                          <ref role="3cqZAo" node="6Z0IEx$7Ysy" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Z0IEx$7Ysy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Z0IEx$7Ysz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="6Z0IEx$7RvL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6Z0IEx$7D2q" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Z0IExzO2UW" role="jymVt" />
    <node concept="3clFb_" id="6Z0IExzNW1g" role="jymVt">
      <property role="TrG5h" value="getIntermediateCells_" />
      <node concept="37vLTG" id="6Z0IExzO7$k" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6Z0IExzO9XI" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="A3Dl8" id="6Z0IExzNW1h" role="3clF45">
        <node concept="3uibUv" id="6Z0IExzWA3l" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6Z0IExzO0KE" role="1B3o_S" />
      <node concept="3clFbS" id="6Z0IExzNW1k" role="3clF47">
        <node concept="3cpWs8" id="6Z0IExzV2AI" role="3cqZAp">
          <node concept="3cpWsn" id="6Z0IExzV2AL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="6Z0IExzV2AF" role="1tU5fm">
              <node concept="3uibUv" id="6Z0IExzV5dx" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Z0IExzV6eC" role="33vP2m">
              <node concept="2HTt$P" id="6Z0IExzV5NL" role="2ShVmc">
                <node concept="3uibUv" id="6Z0IExzV5NM" role="2HTBi0">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="6Z0IExzV6KH" role="2HTEbv">
                  <ref role="3cqZAo" node="6Z0IExzO7$k" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Z0IExzVl1V" role="3cqZAp" />
        <node concept="3cpWs8" id="6Z0IExzOBAj" role="3cqZAp">
          <node concept="3cpWsn" id="6Z0IExzOBAm" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="A3Dl8" id="6Z0IExzOBAg" role="1tU5fm">
              <node concept="3uibUv" id="6Z0IExzOE1o" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="37vLTw" id="6Z0IExzOECa" role="33vP2m">
              <ref role="3cqZAo" node="6Z0IExzO7$k" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z0IExzV9Ko" role="3cqZAp">
          <node concept="2OqwBi" id="6Z0IExzVcus" role="3clFbG">
            <node concept="37vLTw" id="6Z0IExzV9Km" role="2Oq$k0">
              <ref role="3cqZAo" node="6Z0IExzV2AL" resolve="result" />
            </node>
            <node concept="3QWeyG" id="6Z0IExzVd4G" role="2OqNvi">
              <node concept="2OqwBi" id="6Z0IExzVqPX" role="576Qk">
                <node concept="37vLTw" id="6Z0IExzVqcH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Z0IExzOBAm" resolve="children" />
                </node>
                <node concept="3goQfb" id="6Z0IExzVrmq" role="2OqNvi">
                  <node concept="1bVj0M" id="6Z0IExzVrms" role="23t8la">
                    <node concept="3clFbS" id="6Z0IExzVrmt" role="1bW5cS">
                      <node concept="3clFbJ" id="6Z0IExzOcXC" role="3cqZAp">
                        <property role="TyiWK" value="true" />
                        <property role="TyiWL" value="false" />
                        <node concept="3clFbS" id="6Z0IExzOcXE" role="3clFbx">
                          <node concept="_Z6PX" id="6Z0IExzWyNF" role="3cqZAp">
                            <node concept="1rXfSq" id="6Z0IExzWzOH" role="_Z9Zf">
                              <ref role="37wK5l" node="6Z0IExzNW1g" resolve="getIntermediateCells_" />
                              <node concept="1eOMI4" id="6Z0IExzW$ZH" role="37wK5m">
                                <node concept="10QFUN" id="6Z0IExzW$ZI" role="1eOMHV">
                                  <node concept="37vLTw" id="6Z0IExzW$ZG" role="10QFUP">
                                    <ref role="3cqZAo" node="6Z0IExzVrmu" resolve="it" />
                                  </node>
                                  <node concept="3uibUv" id="6Z0IExzW$ZF" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6Z0IExzVCFl" role="3clFbw">
                          <node concept="2ZW3vV" id="6Z0IExzVPRl" role="3uHU7B">
                            <node concept="3uibUv" id="6Z0IExzVSyp" role="2ZW6by">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="37vLTw" id="6Z0IExzVGEA" role="2ZW6bz">
                              <ref role="3cqZAo" node="6Z0IExzVrmu" resolve="it" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Z0IExzOjGZ" role="3uHU7w">
                            <node concept="2OqwBi" id="6Z0IExzOiRT" role="2Oq$k0">
                              <node concept="37vLTw" id="6Z0IExzV_Pg" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Z0IExzVrmu" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6Z0IExzOjxe" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6Z0IExzOk17" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="6Z0IExzU4Iw" role="37wK5m">
                                <ref role="3cqZAo" node="6Z0IExzU4Hn" resolve="FLATTEN" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Z0IExzVrmu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Z0IExzVrmv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Z0IExzWv2d" role="3cqZAp" />
        <node concept="3clFbF" id="6Z0IExzWvAK" role="3cqZAp">
          <node concept="37vLTw" id="6Z0IExzWvAI" role="3clFbG">
            <ref role="3cqZAo" node="6Z0IExzV2AL" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Z0IEx$6v5X" role="jymVt">
      <property role="TrG5h" value="getIntermediateCells__" />
      <node concept="37vLTG" id="6Z0IEx$6v5Y" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="6Z0IEx$7RHu" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="A3Dl8" id="6Z0IEx$6v60" role="3clF45">
        <node concept="3uibUv" id="6Z0IEx$6v61" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6Z0IEx$6v62" role="1B3o_S" />
      <node concept="3clFbS" id="6Z0IEx$6v63" role="3clF47">
        <node concept="3cpWs8" id="6Z0IEx$7x$D" role="3cqZAp">
          <node concept="3cpWsn" id="6Z0IEx$7x$E" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="6Z0IEx$7x$C" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="6Z0IEx$7x$F" role="33vP2m">
              <node concept="37vLTw" id="6Z0IEx$7x$G" role="2Oq$k0">
                <ref role="3cqZAo" node="6Z0IEx$6v5Y" resolve="child" />
              </node>
              <node concept="liA8E" id="6Z0IEx$7x$H" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Z0IEx$6Bb$" role="3cqZAp">
          <node concept="3clFbS" id="6Z0IEx$6BbA" role="3clFbx">
            <node concept="3cpWs6" id="6Z0IEx$6EuU" role="3cqZAp">
              <node concept="2ShNRf" id="6Z0IEx$6HRx" role="3cqZAk">
                <node concept="kMnCb" id="6Z0IEx$6Hb$" role="2ShVmc">
                  <node concept="3uibUv" id="6Z0IEx$6Hb_" role="kMuH3">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Z0IEx$6DpF" role="3clFbw">
            <node concept="Xjq3P" id="6Z0IEx$6DWN" role="3uHU7w" />
            <node concept="37vLTw" id="6Z0IEx$7x$J" role="3uHU7B">
              <ref role="3cqZAo" node="6Z0IEx$7x$E" resolve="parent" />
            </node>
          </node>
          <node concept="9aQIb" id="6Z0IEx$6KPE" role="9aQIa">
            <node concept="3clFbS" id="6Z0IEx$6KPF" role="9aQI4">
              <node concept="3cpWs6" id="6Z0IEx$6NMP" role="3cqZAp">
                <node concept="2OqwBi" id="6Z0IEx$7dBT" role="3cqZAk">
                  <node concept="2ShNRf" id="6Z0IEx$72nV" role="2Oq$k0">
                    <node concept="2HTt$P" id="6Z0IEx$71X4" role="2ShVmc">
                      <node concept="3uibUv" id="6Z0IEx$71X5" role="2HTBi0">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                      <node concept="37vLTw" id="6Z0IEx$7x$I" role="2HTEbv">
                        <ref role="3cqZAo" node="6Z0IEx$7x$E" resolve="parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="6Z0IEx$7gCG" role="2OqNvi">
                    <node concept="1rXfSq" id="6Z0IEx$7k11" role="576Qk">
                      <ref role="37wK5l" node="6Z0IEx$6v5X" resolve="getIntermediateCells__" />
                      <node concept="37vLTw" id="6Z0IEx$7x$K" role="37wK5m">
                        <ref role="3cqZAo" node="6Z0IEx$7x$E" resolve="parent" />
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
    <node concept="2tJIrI" id="7GMtHW6tIJs" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6qTqY" role="jymVt">
      <property role="TrG5h" value="getStyleForChild" />
      <node concept="37vLTG" id="7GMtHW6qX5B" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="7GMtHW6qXlV" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7GMtHW6qXKP" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3uibUv" id="7GMtHW6qY32" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
          <node concept="16syzq" id="7GMtHW6qYEE" role="11_B2D">
            <ref role="16sUi3" node="7GMtHW6qYeg" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="7GMtHW6qYtr" role="3clF45">
        <ref role="16sUi3" node="7GMtHW6qYeg" resolve="T" />
      </node>
      <node concept="3Tmbuc" id="7GMtHW6qVwf" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6qTr2" role="3clF47">
        <node concept="3clFbJ" id="7GMtHW6qXug" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6qXuh" role="3clFbx">
            <node concept="3cpWs6" id="7GMtHW6qYXb" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6r0jI" role="3cqZAk">
                <node concept="2OqwBi" id="7GMtHW6qZTq" role="2Oq$k0">
                  <node concept="37vLTw" id="7GMtHW6qZDW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GMtHW6qX5B" resolve="child" />
                  </node>
                  <node concept="liA8E" id="7GMtHW6r07_" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="7GMtHW6r0yr" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="7GMtHW6r0RJ" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6qXKP" resolve="attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7GMtHW6qXGn" role="3clFbw">
            <node concept="2OqwBi" id="7GMtHW6qXCj" role="2Oq$k0">
              <node concept="37vLTw" id="7GMtHW6qXz6" role="2Oq$k0">
                <ref role="3cqZAo" node="7GMtHW6qX5B" resolve="child" />
              </node>
              <node concept="liA8E" id="7GMtHW6qXF9" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7GMtHW6qXKe" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
              <node concept="37vLTw" id="7GMtHW6qYOD" role="37wK5m">
                <ref role="3cqZAo" node="7GMtHW6qXKP" resolve="attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GMtHW6r3Du" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6r3Dw" role="3clFbx">
            <node concept="3cpWs8" id="7GMtHW6r4PY" role="3cqZAp">
              <node concept="3cpWsn" id="7GMtHW6r4PZ" role="3cpWs9">
                <property role="TrG5h" value="childTree" />
                <node concept="3uibUv" id="7GMtHW6r4PX" role="1tU5fm">
                  <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                </node>
                <node concept="1eOMI4" id="7GMtHW6r4Q0" role="33vP2m">
                  <node concept="10QFUN" id="7GMtHW6r4Q1" role="1eOMHV">
                    <node concept="3uibUv" id="7GMtHW6r4Q2" role="10QFUM">
                      <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                    </node>
                    <node concept="37vLTw" id="7GMtHW6r4Q3" role="10QFUP">
                      <ref role="3cqZAo" node="7GMtHW6qX5B" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7GMtHW6r8fR" role="3cqZAp">
              <node concept="3clFbS" id="7GMtHW6r8fT" role="3clFbx">
                <node concept="3cpWs6" id="7GMtHW6r8q1" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6r8BK" role="3cqZAk">
                    <node concept="2OqwBi" id="7GMtHW6r8BL" role="2Oq$k0">
                      <node concept="2OqwBi" id="7GMtHW6r8BM" role="2Oq$k0">
                        <node concept="37vLTw" id="7GMtHW6r8BN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GMtHW6r4PZ" resolve="childTree" />
                        </node>
                        <node concept="liA8E" id="7GMtHW6vzz_" role="2OqNvi">
                          <ref role="37wK5l" node="7GMtHW6tJcd" resolve="getTreeRoot" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7GMtHW6r8BQ" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7GMtHW6r8BR" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="7GMtHW6r8BS" role="37wK5m">
                        <ref role="3cqZAo" node="7GMtHW6qXKP" resolve="attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7GMtHW6r7Lw" role="3clFbw">
                <node concept="2OqwBi" id="7GMtHW6r7FJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7GMtHW6r5go" role="2Oq$k0">
                    <node concept="37vLTw" id="7GMtHW6r58g" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6r4PZ" resolve="childTree" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6vyDQ" role="2OqNvi">
                      <ref role="37wK5l" node="7GMtHW6tJcd" resolve="getTreeRoot" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7GMtHW6r7K2" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="7GMtHW6r7PD" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
                  <node concept="37vLTw" id="7GMtHW6r80$" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6qXKP" resolve="attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="JAaUnmUFoE" role="3clFbw">
            <ref role="37wK5l" node="JAaUnmUAu3" resolve="isNonFoldedTreeCell" />
            <node concept="37vLTw" id="JAaUnmUGlj" role="37wK5m">
              <ref role="3cqZAo" node="7GMtHW6qX5B" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7GMtHW6rzoK" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6rzoM" role="2LFqv$">
            <node concept="3clFbJ" id="7GMtHW6rAwf" role="3cqZAp">
              <node concept="3clFbS" id="7GMtHW6rAwg" role="3clFbx">
                <node concept="3cpWs6" id="7GMtHW6rAwh" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6rAwi" role="3cqZAk">
                    <node concept="2OqwBi" id="7GMtHW6rAwj" role="2Oq$k0">
                      <node concept="37vLTw" id="7GMtHW6rBvn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GMtHW6rzoN" resolve="intermediate" />
                      </node>
                      <node concept="liA8E" id="7GMtHW6rAwo" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7GMtHW6rAwp" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="7GMtHW6rAwq" role="37wK5m">
                        <ref role="3cqZAo" node="7GMtHW6qXKP" resolve="attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7GMtHW6rAwr" role="3clFbw">
                <node concept="2OqwBi" id="7GMtHW6rAws" role="2Oq$k0">
                  <node concept="37vLTw" id="7GMtHW6rB3C" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GMtHW6rzoN" resolve="intermediate" />
                  </node>
                  <node concept="liA8E" id="7GMtHW6rAwx" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="7GMtHW6rAwy" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
                  <node concept="37vLTw" id="7GMtHW6rAwz" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6qXKP" resolve="attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7GMtHW6rzoN" role="1Duv9x">
            <property role="TrG5h" value="intermediate" />
            <node concept="3uibUv" id="7GMtHW6rzGx" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7GMtHW6rzTh" role="33vP2m">
              <node concept="37vLTw" id="7GMtHW6rzO0" role="2Oq$k0">
                <ref role="3cqZAo" node="7GMtHW6qX5B" resolve="child" />
              </node>
              <node concept="liA8E" id="7GMtHW6rzWv" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7GMtHW6r$QI" role="1Dwp0S">
            <node concept="3y3z36" id="7GMtHW6r_mH" role="3uHU7w">
              <node concept="Xjq3P" id="7GMtHW6r_sh" role="3uHU7w" />
              <node concept="37vLTw" id="7GMtHW6r_gQ" role="3uHU7B">
                <ref role="3cqZAo" node="7GMtHW6rzoN" resolve="intermediate" />
              </node>
            </node>
            <node concept="3y3z36" id="7GMtHW6r$sw" role="3uHU7B">
              <node concept="37vLTw" id="7GMtHW6r$74" role="3uHU7B">
                <ref role="3cqZAo" node="7GMtHW6rzoN" resolve="intermediate" />
              </node>
              <node concept="10Nm6u" id="7GMtHW6r$Kt" role="3uHU7w" />
            </node>
          </node>
          <node concept="37vLTI" id="7GMtHW6r_W3" role="1Dwrff">
            <node concept="2OqwBi" id="7GMtHW6rArU" role="37vLTx">
              <node concept="37vLTw" id="7GMtHW6rAm9" role="2Oq$k0">
                <ref role="3cqZAo" node="7GMtHW6rzoN" resolve="intermediate" />
              </node>
              <node concept="liA8E" id="7GMtHW6rAuS" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="7GMtHW6r_Ae" role="37vLTJ">
              <ref role="3cqZAo" node="7GMtHW6rzoN" resolve="intermediate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GMtHW6r14a" role="3cqZAp" />
        <node concept="3SKdUt" id="7GMtHW6r382" role="3cqZAp">
          <node concept="3SKdUq" id="7GMtHW6r384" role="3SKWNk">
            <property role="3SKdUp" value="default value" />
          </node>
        </node>
        <node concept="3cpWs6" id="7GMtHW6r2Ap" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6r2Ar" role="3cqZAk">
            <node concept="2OqwBi" id="7GMtHW6r2As" role="2Oq$k0">
              <node concept="37vLTw" id="7GMtHW6r2At" role="2Oq$k0">
                <ref role="3cqZAo" node="7GMtHW6qX5B" resolve="child" />
              </node>
              <node concept="liA8E" id="7GMtHW6r2Au" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7GMtHW6r2Av" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="7GMtHW6r2Aw" role="37wK5m">
                <ref role="3cqZAo" node="7GMtHW6qXKP" resolve="attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="7GMtHW6qYeg" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6qTbb" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcn3u" role="jymVt">
      <property role="TrG5h" value="getStartPoint" />
      <node concept="3uibUv" id="7uOgiTcq79" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
      </node>
      <node concept="3Tm1VV" id="7uOgiTcn3x" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcn3y" role="3clF47">
        <node concept="3clFbJ" id="7uOgiTdnq8" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTdnqa" role="3clFbx">
            <node concept="3cpWs6" id="7uOgiTdo33" role="3cqZAp">
              <node concept="2ShNRf" id="7uOgiTdo34" role="3cqZAk">
                <node concept="1pGfFk" id="7uOgiTdo35" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Point2D$Float.&lt;init&gt;(float,float)" resolve="Point2D.Float" />
                  <node concept="3cpWs3" id="2rPTijxu3lT" role="37wK5m">
                    <node concept="37vLTw" id="2rPTijxu6Q7" role="3uHU7w">
                      <ref role="3cqZAo" node="2rPTijxtVI5" resolve="ENDPOINT_SPACING" />
                    </node>
                    <node concept="3cpWs3" id="7uOgiTdo36" role="3uHU7B">
                      <node concept="2OqwBi" id="7uOgiTdo3c" role="3uHU7B">
                        <node concept="37vLTw" id="7uOgiTdo3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTdo3e" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uOgiTdo38" role="3uHU7w">
                        <node concept="37vLTw" id="7uOgiTdo39" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTdo3a" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7uOgiTdo3f" role="37wK5m">
                    <node concept="FJ1c_" id="7uOgiTdp$Z" role="3uHU7w">
                      <node concept="3cmrfG" id="7uOgiTdpDG" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="7uOgiTdo3g" role="3uHU7B">
                        <node concept="37vLTw" id="7uOgiTdo3h" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTdo3i" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7uOgiTdo3j" role="3uHU7B">
                      <node concept="37vLTw" id="7uOgiTdo3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7uOgiTdo3l" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7uOgiTdnBF" role="3clFbw">
            <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
          </node>
          <node concept="9aQIb" id="7uOgiTdnGK" role="9aQIa">
            <node concept="3clFbS" id="7uOgiTdnGL" role="9aQI4">
              <node concept="3cpWs6" id="7uOgiTdnXP" role="3cqZAp">
                <node concept="2ShNRf" id="7uOgiTdnXR" role="3cqZAk">
                  <node concept="1pGfFk" id="7uOgiTdnXS" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Point2D$Float.&lt;init&gt;(float,float)" resolve="Point2D.Float" />
                    <node concept="3cpWs3" id="7uOgiTdnXT" role="37wK5m">
                      <node concept="FJ1c_" id="7uOgiTdnXU" role="3uHU7w">
                        <node concept="2OqwBi" id="7uOgiTdnXV" role="3uHU7B">
                          <node concept="37vLTw" id="7uOgiTdnXW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="7uOgiTdnXX" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7uOgiTdnXY" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uOgiTdnXZ" role="3uHU7B">
                        <node concept="37vLTw" id="7uOgiTdnY0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTdnY1" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2rPTijxu9QX" role="37wK5m">
                      <node concept="37vLTw" id="2rPTijxudno" role="3uHU7w">
                        <ref role="3cqZAo" node="2rPTijxtVI5" resolve="ENDPOINT_SPACING" />
                      </node>
                      <node concept="3cpWs3" id="7uOgiTdnY2" role="3uHU7B">
                        <node concept="2OqwBi" id="7uOgiTdnY6" role="3uHU7B">
                          <node concept="37vLTw" id="7uOgiTdnY7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="7uOgiTdnY8" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7uOgiTdnY3" role="3uHU7w">
                          <node concept="37vLTw" id="7uOgiTdnY4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="7uOgiTdnY5" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
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
      <node concept="37vLTG" id="7uOgiTcqeQ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7uOgiTcqeP" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcqCo" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcqmR" role="jymVt">
      <property role="TrG5h" value="getEndPoint" />
      <node concept="3uibUv" id="7uOgiTcqmS" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
      </node>
      <node concept="3Tm1VV" id="7uOgiTcqmT" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcqmU" role="3clF47">
        <node concept="3clFbF" id="2rPTijxuZIc" role="3cqZAp">
          <node concept="37vLTI" id="2rPTijxv2Aj" role="3clFbG">
            <node concept="1rXfSq" id="7dj$mdOPg0E" role="37vLTx">
              <ref role="37wK5l" node="7dj$mdOOVmj" resolve="getChildRoot" />
              <node concept="37vLTw" id="7dj$mdOPgyY" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
              </node>
            </node>
            <node concept="37vLTw" id="2rPTijxuZIa" role="37vLTJ">
              <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uOgiTdq2u" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTdq2w" role="3clFbx">
            <node concept="3cpWs6" id="7uOgiTdrGw" role="3cqZAp">
              <node concept="2ShNRf" id="7uOgiTdrGx" role="3cqZAk">
                <node concept="1pGfFk" id="7uOgiTdrGy" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Point2D$Float.&lt;init&gt;(float,float)" resolve="Point2D.Float" />
                  <node concept="3cpWsd" id="2rPTijxtywj" role="37wK5m">
                    <node concept="37vLTw" id="2rPTijxtVJe" role="3uHU7w">
                      <ref role="3cqZAo" node="2rPTijxtVI5" resolve="ENDPOINT_SPACING" />
                    </node>
                    <node concept="2OqwBi" id="7uOgiTdrGD" role="3uHU7B">
                      <node concept="37vLTw" id="7uOgiTdrGE" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7uOgiTdrGF" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7uOgiTdtX_" role="37wK5m">
                    <node concept="FJ1c_" id="7uOgiTduZo" role="3uHU7w">
                      <node concept="3cmrfG" id="7uOgiTdv45" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="7uOgiTduv7" role="3uHU7B">
                        <node concept="37vLTw" id="7uOgiTdueg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTduHk" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7uOgiTdrGG" role="3uHU7B">
                      <node concept="37vLTw" id="7uOgiTdrGH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7uOgiTdrGI" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7uOgiTdqfD" role="3clFbw">
            <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
          </node>
          <node concept="9aQIb" id="7uOgiTdqko" role="9aQIa">
            <node concept="3clFbS" id="7uOgiTdqkp" role="9aQI4">
              <node concept="3cpWs6" id="7uOgiTdqvT" role="3cqZAp">
                <node concept="2ShNRf" id="7uOgiTdqvV" role="3cqZAk">
                  <node concept="1pGfFk" id="7uOgiTdqvW" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Point2D$Float.&lt;init&gt;(float,float)" resolve="Point2D.Float" />
                    <node concept="3cpWs3" id="7uOgiTdqvX" role="37wK5m">
                      <node concept="FJ1c_" id="7uOgiTdqvY" role="3uHU7w">
                        <node concept="2OqwBi" id="7uOgiTdqvZ" role="3uHU7B">
                          <node concept="37vLTw" id="7uOgiTdqw0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="7uOgiTdqw1" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7uOgiTdqw2" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uOgiTdqw3" role="3uHU7B">
                        <node concept="37vLTw" id="7uOgiTdqw4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTdqw5" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsd" id="2rPTijxtA2t" role="37wK5m">
                      <node concept="37vLTw" id="2rPTijxu0iu" role="3uHU7w">
                        <ref role="3cqZAo" node="2rPTijxtVI5" resolve="ENDPOINT_SPACING" />
                      </node>
                      <node concept="2OqwBi" id="7uOgiTdqw6" role="3uHU7B">
                        <node concept="37vLTw" id="7uOgiTdqw7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTdqw8" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
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
      <node concept="37vLTG" id="7uOgiTcqmV" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7uOgiTcqmW" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxv6P1" role="jymVt" />
    <node concept="3clFb_" id="7dj$mdOOVmj" role="jymVt">
      <property role="TrG5h" value="getChildRoot" />
      <node concept="37vLTG" id="7dj$mdOP3aA" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="7dj$mdOP5Ii" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="7dj$mdOPcuN" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7dj$mdOOVmm" role="1B3o_S" />
      <node concept="3clFbS" id="7dj$mdOOVmn" role="3clF47">
        <node concept="3clFbF" id="7dj$mdOP62v" role="3cqZAp">
          <node concept="37vLTI" id="7dj$mdOP62w" role="3clFbG">
            <node concept="1rXfSq" id="7dj$mdOP62x" role="37vLTx">
              <ref role="37wK5l" node="2rPTijxuzgW" resolve="ignoreTransparentCollections" />
              <node concept="37vLTw" id="7dj$mdOP7ga" role="37wK5m">
                <ref role="3cqZAo" node="7dj$mdOP3aA" resolve="child" />
              </node>
            </node>
            <node concept="37vLTw" id="7dj$mdOP6Jt" role="37vLTJ">
              <ref role="3cqZAo" node="7dj$mdOP3aA" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dj$mdOP62$" role="3cqZAp">
          <node concept="3clFbS" id="7dj$mdOP62_" role="3clFbx">
            <node concept="3clFbF" id="7dj$mdOP62A" role="3cqZAp">
              <node concept="37vLTI" id="7dj$mdOP62B" role="3clFbG">
                <node concept="2OqwBi" id="7dj$mdOP62C" role="37vLTx">
                  <node concept="1eOMI4" id="7dj$mdOP62D" role="2Oq$k0">
                    <node concept="10QFUN" id="7dj$mdOP62E" role="1eOMHV">
                      <node concept="3uibUv" id="7dj$mdOP62F" role="10QFUM">
                        <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                      </node>
                      <node concept="37vLTw" id="7dj$mdOP8Nx" role="10QFUP">
                        <ref role="3cqZAo" node="7dj$mdOP3aA" resolve="child" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7dj$mdOP62H" role="2OqNvi">
                    <ref role="37wK5l" node="7GMtHW6tJcd" resolve="getTreeRoot" />
                  </node>
                </node>
                <node concept="37vLTw" id="7dj$mdOP8hq" role="37vLTJ">
                  <ref role="3cqZAo" node="7dj$mdOP3aA" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7dj$mdOP62J" role="3clFbw">
            <node concept="3uibUv" id="7dj$mdOP62K" role="2ZW6by">
              <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
            </node>
            <node concept="37vLTw" id="7dj$mdOP7KU" role="2ZW6bz">
              <ref role="3cqZAo" node="7dj$mdOP3aA" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dj$mdOP9qY" role="3cqZAp">
          <node concept="37vLTw" id="7dj$mdOP9R9" role="3cqZAk">
            <ref role="3cqZAo" node="7dj$mdOP3aA" resolve="child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7dj$mdOOSrN" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxuzgW" role="jymVt">
      <property role="TrG5h" value="ignoreTransparentCollections" />
      <node concept="3Tmbuc" id="2rPTijxuzgX" role="1B3o_S" />
      <node concept="3uibUv" id="2rPTijxuUC_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2rPTijxuz2q" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2rPTijxuz2r" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="2rPTijxuz28" role="3clF47">
        <node concept="3cpWs8" id="2rPTijxuD5S" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxuD5T" role="3cpWs9">
            <property role="TrG5h" value="treeCell" />
            <node concept="3uibUv" id="2rPTijxuD5U" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
            </node>
            <node concept="1rXfSq" id="2rPTijxuD5V" role="33vP2m">
              <ref role="37wK5l" node="2rPTijxw2eQ" resolve="getTreeCell" />
              <node concept="37vLTw" id="2rPTijxuD5W" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxuz2q" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijxuJbS" role="3cqZAp">
          <node concept="3K4zz7" id="2rPTijxuNlu" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxuOdj" role="3K4E3e">
              <ref role="3cqZAo" node="2rPTijxuD5T" resolve="treeCell" />
            </node>
            <node concept="37vLTw" id="2rPTijxuODM" role="3K4GZi">
              <ref role="3cqZAo" node="2rPTijxuz2q" resolve="cell" />
            </node>
            <node concept="3y3z36" id="2rPTijxuMtB" role="3K4Cdx">
              <node concept="10Nm6u" id="2rPTijxuMUc" role="3uHU7w" />
              <node concept="37vLTw" id="2rPTijxuJbQ" role="3uHU7B">
                <ref role="3cqZAo" node="2rPTijxuD5T" resolve="treeCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcmVI" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcA_v" role="jymVt">
      <property role="TrG5h" value="isLeftToRight" />
      <node concept="10P_77" id="7uOgiTcA_w" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcA_x" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcA_y" role="3clF47">
        <node concept="3clFbF" id="7uOgiTdy9O" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTdyaM" role="3clFbG">
            <node concept="1rXfSq" id="7uOgiTdy9N" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="7uOgiTdye_" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="2vEHhzn0s_3" role="37wK5m">
                <ref role="3cqZAo" node="2vEHhzn0szU" resolve="LEFT_TO_RIGHT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7k8R9gKMLpy" role="jymVt" />
    <node concept="3clFb_" id="7k8R9gKMGre" role="jymVt">
      <property role="TrG5h" value="getIncomingShape" />
      <node concept="3uibUv" id="7k8R9gKMGrf" role="3clF45">
        <ref role="3uigEE" node="7GMtHW6DN3C" resolve="IShape" />
      </node>
      <node concept="3Tm1VV" id="7k8R9gKMGrg" role="1B3o_S" />
      <node concept="3clFbS" id="7k8R9gKMGrh" role="3clF47">
        <node concept="3clFbF" id="7k8R9gKMGri" role="3cqZAp">
          <node concept="37vLTw" id="7k8R9gKMGrd" role="3clFbG">
            <ref role="3cqZAo" node="7k8R9gKMCXb" resolve="myIncomingShape" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7k8R9gKMMtt" role="jymVt" />
    <node concept="3clFb_" id="7k8R9gKMGrk" role="jymVt">
      <property role="TrG5h" value="setIncomingShape" />
      <node concept="3cqZAl" id="7k8R9gKMGrl" role="3clF45" />
      <node concept="3Tm1VV" id="7k8R9gKMGrm" role="1B3o_S" />
      <node concept="3clFbS" id="7k8R9gKMGrn" role="3clF47">
        <node concept="3clFbF" id="7k8R9gKMGro" role="3cqZAp">
          <node concept="37vLTI" id="7k8R9gKMGrp" role="3clFbG">
            <node concept="37vLTw" id="7k8R9gKMGrq" role="37vLTx">
              <ref role="3cqZAo" node="7k8R9gKMGrr" resolve="incomingShape" />
            </node>
            <node concept="37vLTw" id="7k8R9gKMGrj" role="37vLTJ">
              <ref role="3cqZAo" node="7k8R9gKMCXb" resolve="myIncomingShape" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k8R9gKMGrr" role="3clF46">
        <property role="TrG5h" value="incomingShape" />
        <node concept="3uibUv" id="7k8R9gKMGrs" role="1tU5fm">
          <ref role="3uigEE" node="7GMtHW6DN3C" resolve="IShape" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7k8R9gKMNv5" role="jymVt" />
    <node concept="3clFb_" id="7k8R9gKMGru" role="jymVt">
      <property role="TrG5h" value="getOutgoingShape" />
      <node concept="3uibUv" id="7k8R9gKMGrv" role="3clF45">
        <ref role="3uigEE" node="7GMtHW6DN3C" resolve="IShape" />
      </node>
      <node concept="3Tm1VV" id="7k8R9gKMGrw" role="1B3o_S" />
      <node concept="3clFbS" id="7k8R9gKMGrx" role="3clF47">
        <node concept="3clFbF" id="7k8R9gKMGry" role="3cqZAp">
          <node concept="37vLTw" id="7k8R9gKMGrt" role="3clFbG">
            <ref role="3cqZAo" node="7k8R9gKMFeK" resolve="myOutgoingShape" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7k8R9gKMO$r" role="jymVt" />
    <node concept="3clFb_" id="7k8R9gKMGr$" role="jymVt">
      <property role="TrG5h" value="setOutgoingShape" />
      <node concept="3cqZAl" id="7k8R9gKMGr_" role="3clF45" />
      <node concept="3Tm1VV" id="7k8R9gKMGrA" role="1B3o_S" />
      <node concept="3clFbS" id="7k8R9gKMGrB" role="3clF47">
        <node concept="3clFbF" id="7k8R9gKMGrC" role="3cqZAp">
          <node concept="37vLTI" id="7k8R9gKMGrD" role="3clFbG">
            <node concept="37vLTw" id="7k8R9gKMGrE" role="37vLTx">
              <ref role="3cqZAo" node="7k8R9gKMGrF" resolve="outgoingShape" />
            </node>
            <node concept="37vLTw" id="7k8R9gKMGrz" role="37vLTJ">
              <ref role="3cqZAo" node="7k8R9gKMFeK" resolve="myOutgoingShape" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k8R9gKMGrF" role="3clF46">
        <property role="TrG5h" value="outgoingShape" />
        <node concept="3uibUv" id="7k8R9gKMGrG" role="1tU5fm">
          <ref role="3uigEE" node="7GMtHW6DN3C" resolve="IShape" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmUrl0" role="jymVt" />
    <node concept="2YIFZL" id="JAaUnmUAu3" role="jymVt">
      <property role="TrG5h" value="isNonFoldedTreeCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="JAaUnmUtpt" role="3clF47">
        <node concept="3clFbF" id="JAaUnmUCff" role="3cqZAp">
          <node concept="1Wc70l" id="JAaUnmUCFR" role="3clFbG">
            <node concept="3fqX7Q" id="JAaUnmUE3F" role="3uHU7w">
              <node concept="2OqwBi" id="JAaUnmUE3H" role="3fr31v">
                <node concept="1eOMI4" id="JAaUnmUE3I" role="2Oq$k0">
                  <node concept="10QFUN" id="JAaUnmUE3J" role="1eOMHV">
                    <node concept="3uibUv" id="JAaUnmUE3K" role="10QFUM">
                      <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                    </node>
                    <node concept="37vLTw" id="JAaUnmUE3L" role="10QFUP">
                      <ref role="3cqZAo" node="JAaUnmU$_7" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JAaUnmUE3M" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.isCollapsed():boolean" resolve="isCollapsed" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="JAaUnmUCsj" role="3uHU7B">
              <node concept="3uibUv" id="JAaUnmUCxF" role="2ZW6by">
                <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
              </node>
              <node concept="37vLTw" id="JAaUnmUCfe" role="2ZW6bz">
                <ref role="3cqZAo" node="JAaUnmU$_7" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JAaUnmU$_7" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="JAaUnmU_wL" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="JAaUnmU_B4" role="3clF45" />
      <node concept="3Tm1VV" id="JAaUnmUtps" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2rPTijxmiat" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxw2eQ" role="jymVt">
      <property role="TrG5h" value="getTreeCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2rPTijxmmVF" role="3clF47">
        <node concept="3clFbJ" id="2rPTijxmUzx" role="3cqZAp">
          <node concept="2ZW3vV" id="2rPTijxmVJP" role="3clFbw">
            <node concept="3uibUv" id="2rPTijxmVWn" role="2ZW6by">
              <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
            </node>
            <node concept="37vLTw" id="2rPTijxmV1f" role="2ZW6bz">
              <ref role="3cqZAo" node="2rPTijxmJ_M" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="2rPTijxmUzz" role="3clFbx">
            <node concept="3cpWs6" id="2rPTijxmWBA" role="3cqZAp">
              <node concept="1eOMI4" id="2rPTijxmXbU" role="3cqZAk">
                <node concept="10QFUN" id="2rPTijxmXbV" role="1eOMHV">
                  <node concept="37vLTw" id="2rPTijxmXbT" role="10QFUP">
                    <ref role="3cqZAo" node="2rPTijxmJ_M" resolve="cell" />
                  </node>
                  <node concept="3uibUv" id="2rPTijxmXbS" role="10QFUM">
                    <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rPTijxmZKj" role="3cqZAp">
          <node concept="3clFbS" id="2rPTijxmZKl" role="3clFbx">
            <node concept="2Gpval" id="2rPTijxmYvV" role="3cqZAp">
              <node concept="2GrKxI" id="2rPTijxmYvX" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="1eOMI4" id="2rPTijxn1xa" role="2GsD0m">
                <node concept="10QFUN" id="2rPTijxn1xb" role="1eOMHV">
                  <node concept="37vLTw" id="2rPTijxn1x9" role="10QFUP">
                    <ref role="3cqZAo" node="2rPTijxmJ_M" resolve="cell" />
                  </node>
                  <node concept="3uibUv" id="2rPTijxn1LD" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2rPTijxmYw1" role="2LFqv$">
                <node concept="3cpWs8" id="2rPTijxn4Y6" role="3cqZAp">
                  <node concept="3cpWsn" id="2rPTijxn4Y7" role="3cpWs9">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="2rPTijxn4Y3" role="1tU5fm">
                      <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                    </node>
                    <node concept="1rXfSq" id="2rPTijxuzh2" role="33vP2m">
                      <ref role="37wK5l" node="2rPTijxw2eQ" resolve="getTreeCell" />
                      <node concept="2GrUjf" id="2rPTijxuzh1" role="37wK5m">
                        <ref role="2Gs0qQ" node="2rPTijxmYvX" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2rPTijxn5VH" role="3cqZAp">
                  <node concept="3clFbS" id="2rPTijxn5VJ" role="3clFbx">
                    <node concept="3cpWs6" id="2rPTijxn7Zx" role="3cqZAp">
                      <node concept="37vLTw" id="2rPTijxn8_G" role="3cqZAk">
                        <ref role="3cqZAo" node="2rPTijxn4Y7" resolve="t" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2rPTijxn71p" role="3clFbw">
                    <node concept="10Nm6u" id="2rPTijxn7sx" role="3uHU7w" />
                    <node concept="37vLTw" id="2rPTijxn6sP" role="3uHU7B">
                      <ref role="3cqZAo" node="2rPTijxn4Y7" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2rPTijxrijA" role="3clFbw">
            <node concept="2ZW3vV" id="2rPTijxn0R7" role="3uHU7B">
              <node concept="3uibUv" id="2rPTijxn1ab" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="2rPTijxn0cl" role="2ZW6bz">
                <ref role="3cqZAo" node="2rPTijxmJ_M" resolve="cell" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rPTijxsluL" role="3uHU7w">
              <node concept="2OqwBi" id="2rPTijxsluM" role="2Oq$k0">
                <node concept="37vLTw" id="2rPTijxsqbz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijxmJ_M" resolve="cell" />
                </node>
                <node concept="liA8E" id="2rPTijxsluO" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="2rPTijxsluP" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2rPTijxslvY" role="37wK5m">
                  <ref role="3cqZAo" node="2rPTijxraTY" resolve="TRANSPARENT_COLLECTION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rPTijxn2zS" role="3cqZAp">
          <node concept="10Nm6u" id="2rPTijxn36G" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijxmJ_M" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2rPTijxmM0x" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="2rPTijxmqgQ" role="3clF45">
        <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
      </node>
      <node concept="3Tm1VV" id="2rPTijxmmVE" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7uOgiTbve2">
    <property role="TrG5h" value="TreeCellLayout" />
    <node concept="2tJIrI" id="7GMtHW6zwzt" role="jymVt" />
    <node concept="3Tm1VV" id="7uOgiTbve3" role="1B3o_S" />
    <node concept="3uibUv" id="3a$gLzvFN1N" role="1zkMxy">
      <ref role="3uigEE" to="kcid:~AbstractCellLayout" resolve="AbstractCellLayout" />
    </node>
    <node concept="3clFb_" id="7uOgiTbvwm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7uOgiTbvwn" role="1B3o_S" />
      <node concept="3cqZAl" id="7uOgiTbvwp" role="3clF45" />
      <node concept="37vLTG" id="7uOgiTbvwq" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="7uOgiTbwQ9" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="7uOgiTbvwu" role="3clF47">
        <node concept="3cpWs8" id="3a$gLzvJ286" role="3cqZAp">
          <node concept="3cpWsn" id="3a$gLzvJ287" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="3a$gLzvJ284" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
            </node>
            <node concept="1eOMI4" id="3a$gLzvJ288" role="33vP2m">
              <node concept="10QFUN" id="3a$gLzvJ289" role="1eOMHV">
                <node concept="37vLTw" id="3a$gLzvJ28a" role="10QFUP">
                  <ref role="3cqZAo" node="7uOgiTbvwq" resolve="collection" />
                </node>
                <node concept="3uibUv" id="3a$gLzvJ28b" role="10QFUM">
                  <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JAaUnmT6eV" role="3cqZAp">
          <node concept="3clFbS" id="JAaUnmT6eX" role="3clFbx">
            <node concept="3clFbF" id="7dj$mdOMfc1" role="3cqZAp">
              <node concept="2OqwBi" id="7dj$mdOMfc2" role="3clFbG">
                <node concept="2OqwBi" id="7dj$mdOMfc3" role="2Oq$k0">
                  <node concept="37vLTw" id="7dj$mdOMfc4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3a$gLzvJ287" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="7dj$mdOMfc5" role="2OqNvi">
                    <ref role="37wK5l" node="2rPTijxBHLz" resolve="getTreeLayouter" />
                  </node>
                </node>
                <node concept="liA8E" id="7dj$mdOMfc6" role="2OqNvi">
                  <ref role="37wK5l" node="7dj$mdOMcJK" resolve="layoutCollapsed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="JAaUnmT9t0" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="JAaUnmT8jV" role="3clFbw">
            <node concept="37vLTw" id="3a$gLzvJ2o7" role="2Oq$k0">
              <ref role="3cqZAo" node="3a$gLzvJ287" resolve="tree" />
            </node>
            <node concept="liA8E" id="JAaUnmT9cI" role="2OqNvi">
              <ref role="37wK5l" node="3a$gLzvHtzs" resolve="isTreeCollapsed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JAaUnmT9Am" role="3cqZAp" />
        <node concept="3clFbF" id="3a$gLzvCIx$" role="3cqZAp">
          <node concept="2OqwBi" id="3a$gLzvCICe" role="3clFbG">
            <node concept="37vLTw" id="3a$gLzvCIxy" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTbvwq" resolve="collection" />
            </node>
            <node concept="liA8E" id="3a$gLzvCINr" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setWidth(int):void" resolve="setWidth" />
              <node concept="3cmrfG" id="3a$gLzvCIRX" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a$gLzvCJ9P" role="3cqZAp">
          <node concept="2OqwBi" id="3a$gLzvCJgV" role="3clFbG">
            <node concept="37vLTw" id="3a$gLzvCJ9N" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTbvwq" resolve="collection" />
            </node>
            <node concept="liA8E" id="3a$gLzvCJu4" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setHeight(int):void" resolve="setHeight" />
              <node concept="3cmrfG" id="3a$gLzvCJyJ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxBXnF" role="3cqZAp" />
        <node concept="3clFbF" id="2rPTijxBX_z" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxC0bU" role="3clFbG">
            <node concept="2OqwBi" id="2rPTijxBYcB" role="2Oq$k0">
              <node concept="37vLTw" id="2rPTijxBX_x" role="2Oq$k0">
                <ref role="3cqZAo" node="3a$gLzvJ287" resolve="tree" />
              </node>
              <node concept="liA8E" id="2rPTijxC05I" role="2OqNvi">
                <ref role="37wK5l" node="2rPTijxBHLz" resolve="getTreeLayouter" />
              </node>
            </node>
            <node concept="liA8E" id="2rPTijxC0x9" role="2OqNvi">
              <ref role="37wK5l" node="2rPTijxBDb2" resolve="layout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7uOgiTbwWM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3a$gLzvCFSb" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTbvwv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayoutText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7uOgiTbvww" role="1B3o_S" />
      <node concept="3uibUv" id="7uOgiTcg9t" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="7uOgiTbvwz" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <node concept="3uibUv" id="7uOgiTbvw$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7uOgiTchOi" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7uOgiTbvwC" role="3clF47">
        <node concept="3cpWs8" id="7uOgiTbvzL" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTbvzK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="6LzhH3u7MIP" role="33vP2m">
              <node concept="1pGfFk" id="6LzhH3u7Q1z" role="2ShVmc">
                <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;()" resolve="TextBuilderImpl" />
              </node>
            </node>
            <node concept="3uibUv" id="7uOgiTbwkR" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7uOgiTbvzO" role="3cqZAp">
          <node concept="37vLTw" id="7uOgiTbv$1" role="1DdaDG">
            <ref role="3cqZAo" node="7uOgiTbvwz" resolve="editorCells" />
          </node>
          <node concept="3cpWsn" id="7uOgiTbvzY" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="7uOgiTcgfx" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="7uOgiTbvzQ" role="2LFqv$">
            <node concept="3clFbF" id="7uOgiTbvzR" role="3cqZAp">
              <node concept="37vLTI" id="7uOgiTbvzS" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTbvzT" role="37vLTJ">
                  <ref role="3cqZAo" node="7uOgiTbvzK" resolve="result" />
                </node>
                <node concept="2OqwBi" id="7uOgiTbvMJ" role="37vLTx">
                  <node concept="37vLTw" id="7uOgiTbvMI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTbvzK" resolve="result" />
                  </node>
                  <node concept="liA8E" id="7uOgiTbvMK" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~TextBuilder.appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder,boolean):jetbrains.mps.openapi.editor.TextBuilder" resolve="appendToTheRight" />
                    <node concept="2OqwBi" id="7uOgiTbvMN" role="37wK5m">
                      <node concept="37vLTw" id="7uOgiTbvMM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTbvzY" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="7uOgiTbvMO" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.renderText():jetbrains.mps.openapi.editor.TextBuilder" resolve="renderText" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7uOgiTbvMQ" role="37wK5m">
                      <ref role="1Pybhc" to="kcid:~PunctuationUtil" resolve="PunctuationUtil" />
                      <ref role="37wK5l" to="kcid:~PunctuationUtil.hasLeftGap(jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="hasLeftGap" />
                      <node concept="37vLTw" id="7uOgiTbvzX" role="37wK5m">
                        <ref role="3cqZAo" node="7uOgiTbvzY" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7uOgiTbv$2" role="3cqZAp">
          <node concept="37vLTw" id="7uOgiTbv$3" role="3cqZAk">
            <ref role="3cqZAo" node="7uOgiTbvzK" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7uOgiTbwz4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTbwt8" role="jymVt" />
    <node concept="3clFb_" id="JAaUnmTPTA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeFolded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JAaUnmTPTB" role="1B3o_S" />
      <node concept="10P_77" id="JAaUnmTPTD" role="3clF45" />
      <node concept="3clFbS" id="JAaUnmTPTF" role="3clF47">
        <node concept="3clFbF" id="JAaUnmTSRX" role="3cqZAp">
          <node concept="3clFbT" id="JAaUnmTSRW" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JAaUnmTPTG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3a$gLzv$ucC" role="jymVt" />
    <node concept="3clFb_" id="3a$gLzv$t25" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3a$gLzv$t26" role="1B3o_S" />
      <node concept="17QB3L" id="3a$gLzv$vm_" role="3clF45" />
      <node concept="3clFbS" id="3a$gLzv$t29" role="3clF47">
        <node concept="3clFbF" id="3a$gLzv$wo1" role="3cqZAp">
          <node concept="Xl_RD" id="3a$gLzv$wo0" role="3clFbG">
            <property role="Xl_RC" value="Tree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3a$gLzv$t2a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7uOgiTcFuK">
    <property role="TrG5h" value="IBounds" />
    <node concept="3clFb_" id="7uOgiTcFv_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getX" />
      <node concept="10Oyi0" id="7uOgiTcFws" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFvC" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFvD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcFw_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getY" />
      <node concept="10Oyi0" id="7uOgiTcFwA" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFwB" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFwC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcFwM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="7uOgiTcFwN" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFwO" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFwP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcFx3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="7uOgiTcFx4" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFx5" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFx6" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7uOgiTcFv0" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcFzN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setX" />
      <node concept="37vLTG" id="7uOgiTcF$A" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcF_y" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFzP" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFzQ" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFzR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcF_P" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setY" />
      <node concept="37vLTG" id="7uOgiTcF_Q" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcF_R" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcF_S" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcF_T" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcF_U" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcFAq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setWidth" />
      <node concept="37vLTG" id="7uOgiTcFAr" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFAs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFAt" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFAu" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFAv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcFB5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setHeight" />
      <node concept="37vLTG" id="7uOgiTcFB6" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFB7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFB8" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFB9" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFBa" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7uOgiTd7i4" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTd7jT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="moveTo" />
      <node concept="37vLTG" id="7uOgiTd7rb" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7uOgiTd7tJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uOgiTd7vc" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7uOgiTd7xO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTd7jV" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTd7jW" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTd7jX" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7uOgiTcFuL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7uOgiTcFEM">
    <property role="TrG5h" value="EditorCellBounds" />
    <node concept="312cEg" id="7uOgiTcFFP" role="jymVt">
      <property role="TrG5h" value="myCell" />
      <node concept="3Tm6S6" id="7uOgiTcFFQ" role="1B3o_S" />
      <node concept="3uibUv" id="7uOgiTcFH2" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcFFe" role="jymVt" />
    <node concept="3Tm1VV" id="7uOgiTcFEN" role="1B3o_S" />
    <node concept="3uibUv" id="7uOgiTcFHw" role="EKbjA">
      <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
    </node>
    <node concept="3clFbW" id="7uOgiTcHyw" role="jymVt">
      <node concept="3cqZAl" id="7uOgiTcHyx" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcHyy" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcHy$" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcHyC" role="3cqZAp">
          <node concept="37vLTI" id="7uOgiTcHyE" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcHyI" role="37vLTJ">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="37vLTw" id="7uOgiTcHyJ" role="37vLTx">
              <ref role="3cqZAo" node="7uOgiTcHyB" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTcHyB" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7uOgiTcHyA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFHG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <node concept="10Oyi0" id="7uOgiTcFHH" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFHI" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFHK" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcFRv" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcFUH" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcFRu" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcFWd" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFHL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <node concept="10Oyi0" id="7uOgiTcFHM" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFHN" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFHP" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcG1c" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcG4q" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcG1b" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcG8l" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFHQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="7uOgiTcFHR" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFHS" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFHU" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcGdk" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcGgy" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcGdj" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcGj8" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFHV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="7uOgiTcFHW" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFHX" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFHZ" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcGo7" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcGrl" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcGo6" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcGwm" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFI0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <node concept="37vLTG" id="7uOgiTcFI1" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFI2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFI3" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFI4" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFI6" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcG_n" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcGCv" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcG_m" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcGDZ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setX(int):void" resolve="setX" />
              <node concept="37vLTw" id="7uOgiTcGH3" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcFI1" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFI7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setY" />
      <node concept="37vLTG" id="7uOgiTcFI8" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFI9" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFIa" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFIb" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFId" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcGO_" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcGRH" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcGO$" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcGVD" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setY(int):void" resolve="setY" />
              <node concept="37vLTw" id="7uOgiTcGYD" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcFI8" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFIe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidth" />
      <node concept="37vLTG" id="7uOgiTcFIf" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFIg" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFIh" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFIi" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFIk" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcH67" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcH9f" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcH66" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcHbP" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setWidth(int):void" resolve="setWidth" />
              <node concept="37vLTw" id="7uOgiTcHeT" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcFIf" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFIl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeight" />
      <node concept="37vLTG" id="7uOgiTcFIm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFIn" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFIo" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFIp" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFIr" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcHmr" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcHpz" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcHmq" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcHs9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setHeight(int):void" resolve="setHeight" />
              <node concept="37vLTw" id="7uOgiTcHvd" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcFIm" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTd7Ei" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveTo" />
      <node concept="37vLTG" id="7uOgiTd7Ej" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7uOgiTd7Ek" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uOgiTd7El" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7uOgiTd7Em" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTd7En" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTd7Eo" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTd7Eq" role="3clF47">
        <node concept="3clFbF" id="7uOgiTd8fQ" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTd8lN" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTd8fP" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTd8op" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
              <node concept="37vLTw" id="7uOgiTd8ue" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTd7Ej" resolve="x" />
              </node>
              <node concept="37vLTw" id="7uOgiTd8xL" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTd7El" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7uOgiTcHWY">
    <property role="TrG5h" value="TransposedBounds" />
    <node concept="2tJIrI" id="7uOgiTcHXI" role="jymVt" />
    <node concept="312cEg" id="7uOgiTcHYU" role="jymVt">
      <property role="TrG5h" value="myBounds" />
      <node concept="3Tm6S6" id="7uOgiTcHYV" role="1B3o_S" />
      <node concept="3uibUv" id="7uOgiTcI15" role="1tU5fm">
        <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcHXN" role="jymVt" />
    <node concept="3Tm1VV" id="7uOgiTcHWZ" role="1B3o_S" />
    <node concept="3uibUv" id="7uOgiTcHXz" role="EKbjA">
      <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
    </node>
    <node concept="3clFbW" id="7uOgiTcI3D" role="jymVt">
      <node concept="3cqZAl" id="7uOgiTcI3E" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI3F" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI3H" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcI3L" role="3cqZAp">
          <node concept="37vLTI" id="7uOgiTcI3N" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcI3R" role="37vLTJ">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="37vLTw" id="7uOgiTcI3S" role="37vLTx">
              <ref role="3cqZAo" node="7uOgiTcI3K" resolve="bounds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTcI3K" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7uOgiTcI3J" role="1tU5fm">
          <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcI6h" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcI7q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <node concept="10Oyi0" id="7uOgiTcI7r" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7s" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7u" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcIqg" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcIvR" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcIqf" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcIxn" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <node concept="10Oyi0" id="7uOgiTcI7w" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7x" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7z" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcIHM" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcINu" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcIHL" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcIRn" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="7uOgiTcI7_" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7A" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7C" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcJ3L" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcJ6Z" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcJ3K" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcJ9_" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="7uOgiTcI7E" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7F" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7H" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcJm0" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcJpe" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcJlZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcJud" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <node concept="37vLTG" id="7uOgiTcI7J" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcI7K" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcI7L" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7M" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7O" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcJED" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcJHL" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcJEC" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcJJh" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcF_P" resolve="setY" />
              <node concept="37vLTw" id="7uOgiTcJRE" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcI7J" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setY" />
      <node concept="37vLTG" id="7uOgiTcI7Q" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcI7R" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcI7S" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7T" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7V" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcK3z" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcK94" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcK3y" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcKcX" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFzN" resolve="setX" />
              <node concept="37vLTw" id="7uOgiTcKj1" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcI7Q" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidth" />
      <node concept="37vLTG" id="7uOgiTcI7X" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcI7Y" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcI7Z" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI80" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI82" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcKuU" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcK$r" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcKuT" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcKDr" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFB5" resolve="setHeight" />
              <node concept="37vLTw" id="7uOgiTcKJv" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcI7X" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI83" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeight" />
      <node concept="37vLTG" id="7uOgiTcI84" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcI85" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcI86" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI87" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI89" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcKVo" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcKYw" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcKVn" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcL16" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFAq" resolve="setWidth" />
              <node concept="37vLTw" id="7uOgiTcL7b" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcI84" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTd8Gn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveTo" />
      <node concept="37vLTG" id="7uOgiTd8Go" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7uOgiTd8Gp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uOgiTd8Gq" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7uOgiTd8Gr" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTd8Gs" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTd8Gt" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTd8Gv" role="3clF47">
        <node concept="3clFbF" id="7uOgiTd8Yo" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTd94l" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTd8Yn" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTd96V" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
              <node concept="37vLTw" id="7uOgiTd9dw" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTd8Gq" resolve="y" />
              </node>
              <node concept="37vLTw" id="7uOgiTd9gB" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTd8Go" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2vEHhzn84IC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2vEHhzn84ID" role="1B3o_S" />
      <node concept="3uibUv" id="2vEHhzn84IF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2vEHhzn84IG" role="3clF47">
        <node concept="3clFbF" id="2vEHhzn85ja" role="3cqZAp">
          <node concept="3cpWs3" id="2vEHhzn85BR" role="3clFbG">
            <node concept="Xl_RD" id="2vEHhzn85zm" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="2vEHhzn8bCv" role="3uHU7B">
              <node concept="1rXfSq" id="2vEHhzn8cds" role="3uHU7w">
                <ref role="37wK5l" node="7uOgiTcI7D" resolve="getHeight" />
              </node>
              <node concept="3cpWs3" id="2vEHhzn8azG" role="3uHU7B">
                <node concept="3cpWs3" id="2vEHhzn89Zd" role="3uHU7B">
                  <node concept="3cpWs3" id="2vEHhzn894g" role="3uHU7B">
                    <node concept="3cpWs3" id="2vEHhzn87Q1" role="3uHU7B">
                      <node concept="3cpWs3" id="2vEHhzn876_" role="3uHU7B">
                        <node concept="3cpWs3" id="2vEHhzn85ze" role="3uHU7B">
                          <node concept="Xl_RD" id="2vEHhzn85zk" role="3uHU7B">
                            <property role="Xl_RC" value="Transposed[" />
                          </node>
                          <node concept="1rXfSq" id="2vEHhzn85Qx" role="3uHU7w">
                            <ref role="37wK5l" node="7uOgiTcI7q" resolve="getX" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2vEHhzn87vJ" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="2vEHhzn88fl" role="3uHU7w">
                        <ref role="37wK5l" node="7uOgiTcI7v" resolve="getY" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2vEHhzn89ud" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="2vEHhzn8b85" role="3uHU7w">
                    <ref role="37wK5l" node="7uOgiTcI7$" resolve="getWidth" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2vEHhzn8apk" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2vEHhzn84IH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7GMtHW6rH5Q">
    <property role="TrG5h" value="Button" />
    <node concept="2tJIrI" id="7GMtHW6scGb" role="jymVt" />
    <node concept="312cEg" id="7GMtHW6sd4L" role="jymVt">
      <property role="TrG5h" value="myOpacity" />
      <node concept="3Tm6S6" id="7GMtHW6sd4M" role="1B3o_S" />
      <node concept="10OMs4" id="7GMtHW6sd94" role="1tU5fm" />
      <node concept="2$xPTn" id="7GMtHW6sdrF" role="33vP2m">
        <property role="2$xPTl" value="0.0f" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6scGn" role="jymVt" />
    <node concept="3clFbW" id="7GMtHW6shEg" role="jymVt">
      <node concept="3cqZAl" id="7GMtHW6shEh" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6shEi" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6shEk" role="3clF47">
        <node concept="XkiVB" id="7GMtHW6shEm" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="7GMtHW6shEr" role="37wK5m">
            <ref role="3cqZAo" node="7GMtHW6shEn" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="7GMtHW6shEv" role="37wK5m">
            <ref role="3cqZAo" node="7GMtHW6shEs" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6vKGx" role="3cqZAp">
          <node concept="1rXfSq" id="7GMtHW6vKGv" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
            <node concept="3clFbT" id="7GMtHW6vKPt" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7GMtHW6shEn" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7GMtHW6shEp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="7GMtHW6shEq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7GMtHW6shEs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7GMtHW6shEu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7GMtHW6w3_I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintSelectionIfRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7GMtHW6w3_J" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6w3_L" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6w3_M" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7GMtHW6w3_N" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7GMtHW6w3_O" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7GMtHW6w3_P" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6w3_Q" role="3clF47" />
      <node concept="2AHcQZ" id="7GMtHW6w3_R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6shWX" role="jymVt" />
    <node concept="3Tm1VV" id="7GMtHW6rH5R" role="1B3o_S" />
    <node concept="3uibUv" id="7GMtHW6rH7f" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="3clFb_" id="7GMtHW6rH9s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7GMtHW6rH9t" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6rH9v" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6rH9w" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7GMtHW6rH9x" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7GMtHW6rH9y" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7GMtHW6rH9z" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6rH9$" role="3clF47">
        <node concept="3cpWs8" id="3a$gLzvLvUa" role="3cqZAp">
          <node concept="3cpWsn" id="3a$gLzvLvUb" role="3cpWs9">
            <property role="TrG5h" value="opacity" />
            <node concept="10OMs4" id="3a$gLzvLvU9" role="1tU5fm" />
            <node concept="1rXfSq" id="3a$gLzvLvUc" role="33vP2m">
              <ref role="37wK5l" node="3a$gLzvLsSB" resolve="getOpacity" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GMtHW6sgx7" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6sgx9" role="3clFbx">
            <node concept="3cpWs8" id="7GMtHW6se2V" role="3cqZAp">
              <node concept="3cpWsn" id="7GMtHW6se2W" role="3cpWs9">
                <property role="TrG5h" value="g2" />
                <node concept="3uibUv" id="7GMtHW6se7w" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="1eOMI4" id="7GMtHW6se8O" role="33vP2m">
                  <node concept="10QFUN" id="7GMtHW6se8P" role="1eOMHV">
                    <node concept="2OqwBi" id="7GMtHW6se8L" role="10QFUP">
                      <node concept="37vLTw" id="7GMtHW6se8M" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GMtHW6rH9w" resolve="g" />
                      </node>
                      <node concept="liA8E" id="7GMtHW6se8N" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7GMtHW6se8K" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="7GMtHW6seAc" role="3cqZAp">
              <node concept="3clFbS" id="7GMtHW6seAe" role="2GV8ay">
                <node concept="3clFbF" id="7GMtHW6sfgl" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6sfgK" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6sfrX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6se2W" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6sfu7" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite):void" resolve="setComposite" />
                      <node concept="2YIFZM" id="7GMtHW6sfHM" role="37wK5m">
                        <ref role="1Pybhc" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                        <ref role="37wK5l" to="z60i:~AlphaComposite.getInstance(int,float):java.awt.AlphaComposite" resolve="getInstance" />
                        <node concept="10M0yZ" id="7GMtHW6sfWD" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                          <ref role="3cqZAo" to="z60i:~AlphaComposite.SRC_OVER" resolve="SRC_OVER" />
                        </node>
                        <node concept="37vLTw" id="3a$gLzvLZUm" role="37wK5m">
                          <ref role="3cqZAo" node="3a$gLzvLvUb" resolve="opacity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7GMtHW6sjg1" role="3cqZAp">
                  <node concept="3cpWsn" id="7GMtHW6sjg2" role="3cpWs9">
                    <property role="TrG5h" value="bounds" />
                    <node concept="3uibUv" id="7GMtHW6sjg3" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
                    </node>
                    <node concept="2ShNRf" id="7GMtHW6sjwB" role="33vP2m">
                      <node concept="1pGfFk" id="7GMtHW6sjw_" role="2ShVmc">
                        <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                        <node concept="1rXfSq" id="7GMtHW6sjC2" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                        </node>
                        <node concept="1rXfSq" id="7GMtHW6sjTn" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                        </node>
                        <node concept="1rXfSq" id="7GMtHW6sk9e" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                        </node>
                        <node concept="1rXfSq" id="7GMtHW6skqJ" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7GMtHW6sk_v" role="3cqZAp" />
                <node concept="3clFbF" id="7GMtHW6slbH" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6slmQ" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6slbF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6se2W" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6slpR" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="10M0yZ" id="7GMtHW6slxj" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GMtHW6sip4" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6siy7" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6sip2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6se2W" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6skMy" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                      <node concept="37vLTw" id="7GMtHW6skTZ" role="37wK5m">
                        <ref role="3cqZAo" node="7GMtHW6sjg2" resolve="bounds" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7GMtHW6slyR" role="3cqZAp" />
                <node concept="3clFbF" id="7GMtHW6slSc" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6sm3H" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6slSa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6se2W" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6sm6I" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="10M0yZ" id="7GMtHW6smec" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GMtHW6wd6V" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6wdji" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6wd6T" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6se2W" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6wdmg" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                      <node concept="2ShNRf" id="7GMtHW6wdtD" role="37wK5m">
                        <node concept="1pGfFk" id="7GMtHW6wehi" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                          <node concept="2$xPTn" id="7GMtHW6weDM" role="37wK5m">
                            <property role="2$xPTl" value="1.0f" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="JAaUnmPJTa" role="3cqZAp">
                  <node concept="3clFbS" id="JAaUnmPJTc" role="3clFbx">
                    <node concept="3clFbF" id="7GMtHW6smx8" role="3cqZAp">
                      <node concept="2OqwBi" id="7GMtHW6smGZ" role="3clFbG">
                        <node concept="37vLTw" id="7GMtHW6smx6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GMtHW6se2W" resolve="g2" />
                        </node>
                        <node concept="liA8E" id="7GMtHW6smJX" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                          <node concept="37vLTw" id="7GMtHW6smRt" role="37wK5m">
                            <ref role="3cqZAo" node="7GMtHW6sjg2" resolve="bounds" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="JAaUnmPKrJ" role="3clFbw">
                    <node concept="2$xPTn" id="JAaUnmPKRc" role="3uHU7w">
                      <property role="2$xPTl" value="1.0f" />
                    </node>
                    <node concept="37vLTw" id="3a$gLzvLvUe" role="3uHU7B">
                      <ref role="3cqZAo" node="3a$gLzvLvUb" resolve="opacity" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GMtHW6w9wB" role="3cqZAp">
                  <node concept="1rXfSq" id="7GMtHW6w9w_" role="3clFbG">
                    <ref role="37wK5l" node="7GMtHW6w6Y2" resolve="paintSymbol" />
                    <node concept="37vLTw" id="7GMtHW6w9TP" role="37wK5m">
                      <ref role="3cqZAo" node="7GMtHW6se2W" resolve="g2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7GMtHW6seAf" role="2GVbov">
                <node concept="3clFbF" id="7GMtHW6sePp" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6seX8" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6sePo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6se2W" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6sf07" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7GMtHW6sgZ8" role="3clFbw">
            <node concept="2$xPTn" id="7GMtHW6shsC" role="3uHU7w">
              <property role="2$xPTl" value="0.0f" />
            </node>
            <node concept="37vLTw" id="3a$gLzvLvUd" role="3uHU7B">
              <ref role="3cqZAo" node="3a$gLzvLvUb" resolve="opacity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6w6Cv" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6w6Y2" role="jymVt">
      <property role="TrG5h" value="paintSymbol" />
      <node concept="37vLTG" id="7GMtHW6w8BD" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7GMtHW6w8Tu" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="7GMtHW6w6Y4" role="3clF45" />
      <node concept="3Tmbuc" id="7GMtHW6w7f$" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6w6Y6" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7GMtHW6soc1" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6tdoT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7GMtHW6tdoU" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6tdoW" role="3clF45" />
      <node concept="3clFbS" id="7GMtHW6tdoX" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6tdZf" role="3cqZAp">
          <node concept="37vLTI" id="7GMtHW6tefL" role="3clFbG">
            <node concept="3cmrfG" id="7GMtHW6tenH" role="37vLTx">
              <property role="3cmrfH" value="13" />
            </node>
            <node concept="37vLTw" id="7GMtHW6teMU" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6teCm" role="3cqZAp">
          <node concept="37vLTI" id="7GMtHW6tfbn" role="3clFbG">
            <node concept="3cmrfG" id="7GMtHW6tfjj" role="37vLTx">
              <property role="3cmrfH" value="13" />
            </node>
            <node concept="37vLTw" id="7GMtHW6teXj" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7GMtHW6tdoY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6td_X" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6sqlx" role="jymVt">
      <property role="TrG5h" value="setOpacity" />
      <node concept="37vLTG" id="7GMtHW6sryB" role="3clF46">
        <property role="TrG5h" value="opacity" />
        <node concept="10OMs4" id="7GMtHW6srJ8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7GMtHW6sqlz" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6sql$" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6sql_" role="3clF47">
        <node concept="3clFbJ" id="7GMtHW6sRXT" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6sRXV" role="3clFbx">
            <node concept="3clFbF" id="7GMtHW6ssb4" role="3cqZAp">
              <node concept="37vLTI" id="7GMtHW6ssp1" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6ssDW" role="37vLTx">
                  <ref role="3cqZAo" node="7GMtHW6sryB" resolve="opacity" />
                </node>
                <node concept="37vLTw" id="7GMtHW6ssb3" role="37vLTJ">
                  <ref role="3cqZAo" node="7GMtHW6sd4L" resolve="myOpacity" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GMtHW6vRYG" role="3cqZAp">
              <node concept="3cpWsn" id="7GMtHW6vRYH" role="3cpWs9">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="7GMtHW6vRY$" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="1eOMI4" id="7GMtHW6vRYI" role="33vP2m">
                  <node concept="10QFUN" id="7GMtHW6vRYJ" role="1eOMHV">
                    <node concept="1rXfSq" id="7GMtHW6vRYK" role="10QFUP">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                    <node concept="3uibUv" id="7GMtHW6vRYL" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7GMtHW6vRBS" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="7GMtHW6sTyy" role="8Wnug">
                <node concept="2OqwBi" id="7GMtHW6sTOQ" role="3clFbG">
                  <node concept="37vLTw" id="7GMtHW6vRYN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GMtHW6vRYH" resolve="component" />
                  </node>
                  <node concept="liA8E" id="7GMtHW6sV1s" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.repaint(java.awt.Rectangle):void" resolve="repaint" />
                    <node concept="2ShNRf" id="7GMtHW6tCGr" role="37wK5m">
                      <node concept="1pGfFk" id="7GMtHW6tDwN" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                        <node concept="3cpWsd" id="7GMtHW6tDNj" role="37wK5m">
                          <node concept="3cmrfG" id="7GMtHW6tDUu" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="1rXfSq" id="7GMtHW6tDDf" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="7GMtHW6tEnn" role="37wK5m">
                          <node concept="3cmrfG" id="7GMtHW6tEuy" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="1rXfSq" id="7GMtHW6tEe$" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7GMtHW6tEW0" role="37wK5m">
                          <node concept="3cmrfG" id="7GMtHW6tF3b" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="1rXfSq" id="7GMtHW6tENO" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7GMtHW6tFAe" role="37wK5m">
                          <node concept="3cmrfG" id="7GMtHW6tFHp" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="1rXfSq" id="7GMtHW6tFsr" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7GMtHW6vUfu" role="3cqZAp">
              <node concept="3SKdUq" id="7GMtHW6vUfw" role="3SKWNk">
                <property role="3SKdUp" value="Because of a bug in EditorComponent, we have to invalidate the whole width, otherwise, the highlighting" />
              </node>
            </node>
            <node concept="3SKdUt" id="7GMtHW6vUAv" role="3cqZAp">
              <node concept="3SKdUq" id="7GMtHW6vUAx" role="3SKWNk">
                <property role="3SKdUp" value="of the current line is not painted properly" />
              </node>
            </node>
            <node concept="3clFbF" id="7GMtHW6vRuP" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6vRuQ" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6vRYM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6vRYH" resolve="component" />
                </node>
                <node concept="liA8E" id="7GMtHW6vRuV" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.repaint(java.awt.Rectangle):void" resolve="repaint" />
                  <node concept="2ShNRf" id="7GMtHW6vRuW" role="37wK5m">
                    <node concept="1pGfFk" id="7GMtHW6vRuX" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                      <node concept="3cmrfG" id="7GMtHW6vRUF" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="7GMtHW6vRv1" role="37wK5m">
                        <node concept="3cmrfG" id="7GMtHW6vRv2" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="1rXfSq" id="7GMtHW6vRv3" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7GMtHW6vSFS" role="37wK5m">
                        <node concept="37vLTw" id="7GMtHW6vStq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GMtHW6vRYH" resolve="component" />
                        </node>
                        <node concept="liA8E" id="7GMtHW6vTTU" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.getWidth():int" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7GMtHW6vRv7" role="37wK5m">
                        <node concept="3cmrfG" id="7GMtHW6vRv8" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="1rXfSq" id="7GMtHW6vRv9" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7GMtHW6sSoc" role="3clFbw">
            <node concept="37vLTw" id="7GMtHW6sSAL" role="3uHU7w">
              <ref role="3cqZAo" node="7GMtHW6sd4L" resolve="myOpacity" />
            </node>
            <node concept="37vLTw" id="7GMtHW6sSdm" role="3uHU7B">
              <ref role="3cqZAo" node="7GMtHW6sryB" resolve="opacity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6sq9B" role="jymVt" />
    <node concept="3clFb_" id="3a$gLzvLsSB" role="jymVt">
      <property role="TrG5h" value="getOpacity" />
      <node concept="10OMs4" id="3a$gLzvLuI5" role="3clF45" />
      <node concept="3Tm1VV" id="3a$gLzvLsSE" role="1B3o_S" />
      <node concept="3clFbS" id="3a$gLzvLsSF" role="3clF47">
        <node concept="3clFbF" id="3a$gLzvLvl9" role="3cqZAp">
          <node concept="37vLTw" id="3a$gLzvLvl8" role="3clFbG">
            <ref role="3cqZAo" node="7GMtHW6sd4L" resolve="myOpacity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3a$gLzvLs_X" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6sok0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onAdd" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6sok1" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6sok3" role="3clF45" />
      <node concept="3clFbS" id="7GMtHW6sok4" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6sok7" role="3cqZAp">
          <node concept="3nyPlj" id="7GMtHW6sok6" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.onAdd():void" resolve="onAdd" />
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6soTf" role="3cqZAp">
          <node concept="2YIFZM" id="7GMtHW6soTT" role="3clFbG">
            <ref role="37wK5l" node="7GMtHW6s5OR" resolve="registerCell" />
            <ref role="1Pybhc" node="7GMtHW6rHlP" resolve="ButtonsMouseListener" />
            <node concept="Xjq3P" id="7GMtHW6sVj$" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7GMtHW6sok5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6spQu" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6spbk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onRemove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6spbl" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6spbm" role="3clF45" />
      <node concept="3clFbS" id="7GMtHW6spbn" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6spbq" role="3cqZAp">
          <node concept="2YIFZM" id="7GMtHW6spOL" role="3clFbG">
            <ref role="37wK5l" node="7GMtHW6s5UQ" resolve="unregisterUsage" />
            <ref role="1Pybhc" node="7GMtHW6rHlP" resolve="ButtonsMouseListener" />
            <node concept="Xjq3P" id="7GMtHW6sVse" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6spbo" role="3cqZAp">
          <node concept="3nyPlj" id="7GMtHW6spbp" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.onRemove():void" resolve="onRemove" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7GMtHW6spbw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6u_Ft" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6u_WO" role="jymVt">
      <property role="TrG5h" value="onClick" />
      <node concept="3cqZAl" id="7GMtHW6u_WQ" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6u_WR" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6u_WS" role="3clF47" />
      <node concept="2AHcQZ" id="4Q9g1gQLMFW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Q9g1gQLMkf" role="jymVt" />
    <node concept="3clFb_" id="4Q9g1gQLL35" role="jymVt">
      <property role="TrG5h" value="onClick" />
      <node concept="37vLTG" id="4Q9g1gQLLtB" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4Q9g1gQLLNB" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Q9g1gQLL36" role="3clF45" />
      <node concept="3Tm1VV" id="4Q9g1gQLL37" role="1B3o_S" />
      <node concept="3clFbS" id="4Q9g1gQLL38" role="3clF47">
        <node concept="3clFbF" id="4Q9g1gQLMg4" role="3cqZAp">
          <node concept="1rXfSq" id="4Q9g1gQLMg3" role="3clFbG">
            <ref role="37wK5l" node="7GMtHW6u_WO" resolve="onClick" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7GMtHW6rHlP">
    <property role="TrG5h" value="ButtonsMouseListener" />
    <node concept="Wx3nA" id="7GMtHW6rIpU" role="jymVt">
      <property role="TrG5h" value="KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7GMtHW6rIpL" role="1tU5fm" />
      <node concept="3Tm6S6" id="7GMtHW6rIof" role="1B3o_S" />
      <node concept="Xl_RD" id="7GMtHW6rIth" role="33vP2m">
        <property role="Xl_RC" value="ButtonsMouseListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6rImG" role="jymVt" />
    <node concept="2tJIrI" id="7GMtHW6rImV" role="jymVt" />
    <node concept="2YIFZL" id="7GMtHW6s5OR" role="jymVt">
      <property role="TrG5h" value="registerCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7GMtHW6sw57" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7GMtHW6swfU" role="1tU5fm">
          <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6rHog" role="3clF47">
        <node concept="3cpWs8" id="7GMtHW6swSO" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6swSP" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="7GMtHW6swXY" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1eOMI4" id="7GMtHW6swYF" role="33vP2m">
              <node concept="10QFUN" id="7GMtHW6swYG" role="1eOMHV">
                <node concept="2OqwBi" id="7GMtHW6swYC" role="10QFUP">
                  <node concept="37vLTw" id="7GMtHW6swYD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GMtHW6sw57" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7GMtHW6swYE" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="7GMtHW6swYB" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GMtHW6rI_V" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6rI_W" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="7GMtHW6rI_U" role="1tU5fm">
              <ref role="3uigEE" node="7GMtHW6rHlP" resolve="ButtonsMouseListener" />
            </node>
            <node concept="0kSF2" id="7GMtHW6rI_X" role="33vP2m">
              <node concept="3uibUv" id="7GMtHW6rI_Y" role="0kSFW">
                <ref role="3uigEE" node="7GMtHW6rHlP" resolve="ButtonsMouseListener" />
              </node>
              <node concept="2OqwBi" id="7GMtHW6rI_Z" role="0kSFX">
                <node concept="37vLTw" id="7GMtHW6rIA0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6swSP" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="7GMtHW6rIA1" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getClientProperty(java.lang.Object):java.lang.Object" resolve="getClientProperty" />
                  <node concept="37vLTw" id="7GMtHW6rIA2" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6rIpU" resolve="KEY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GMtHW6rIT_" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6rITB" role="3clFbx">
            <node concept="3clFbF" id="7GMtHW6rK2z" role="3cqZAp">
              <node concept="37vLTI" id="7GMtHW6rKc1" role="3clFbG">
                <node concept="2ShNRf" id="7GMtHW6rKkA" role="37vLTx">
                  <node concept="1pGfFk" id="7GMtHW6rZ_3" role="2ShVmc">
                    <ref role="37wK5l" node="7GMtHW6rZz8" resolve="ButtonsMouseListener" />
                  </node>
                </node>
                <node concept="37vLTw" id="7GMtHW6rK2x" role="37vLTJ">
                  <ref role="3cqZAo" node="7GMtHW6rI_W" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GMtHW6sbSi" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6sbSj" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6sbSk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6swSP" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="7GMtHW6sbSl" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
                  <node concept="37vLTw" id="7GMtHW6sbSp" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6rIpU" resolve="KEY" />
                  </node>
                  <node concept="37vLTw" id="7GMtHW6scbY" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6rI_W" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GMtHW6s0wZ" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6s0GV" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6s0wX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6swSP" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="7GMtHW6s1S7" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
                  <node concept="37vLTw" id="7GMtHW6s29D" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6rI_W" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GMtHW6s2D0" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6s2PC" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6s2CY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6swSP" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="7GMtHW6s40O" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="addMouseMotionListener" />
                  <node concept="37vLTw" id="7GMtHW6s4ib" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6rI_W" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7GMtHW6rJrs" role="3clFbw">
            <node concept="10Nm6u" id="7GMtHW6rJ$$" role="3uHU7w" />
            <node concept="37vLTw" id="7GMtHW6rJhq" role="3uHU7B">
              <ref role="3cqZAo" node="7GMtHW6rI_W" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6s6uy" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6sxKs" role="3clFbG">
            <node concept="2OqwBi" id="7GMtHW6s6Tb" role="2Oq$k0">
              <node concept="37vLTw" id="7GMtHW6s6Tc" role="2Oq$k0">
                <ref role="3cqZAo" node="7GMtHW6rI_W" resolve="instance" />
              </node>
              <node concept="2OwXpG" id="7GMtHW6s6Td" role="2OqNvi">
                <ref role="2Oxat5" node="7GMtHW6s4s4" resolve="myButtons" />
              </node>
            </node>
            <node concept="TSZUe" id="7GMtHW6sygd" role="2OqNvi">
              <node concept="37vLTw" id="7GMtHW6sytp" role="25WWJ7">
                <ref role="3cqZAo" node="7GMtHW6sw57" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7GMtHW6rHoe" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6rHof" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7GMtHW6s5xG" role="jymVt" />
    <node concept="2YIFZL" id="7GMtHW6s5UQ" role="jymVt">
      <property role="TrG5h" value="unregisterUsage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7GMtHW6s5r7" role="3clF47">
        <node concept="3cpWs8" id="7GMtHW6syGa" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6syGb" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="7GMtHW6syGc" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1eOMI4" id="7GMtHW6syGd" role="33vP2m">
              <node concept="10QFUN" id="7GMtHW6syGe" role="1eOMHV">
                <node concept="2OqwBi" id="7GMtHW6syGf" role="10QFUP">
                  <node concept="37vLTw" id="7GMtHW6syGg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GMtHW6syAW" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7GMtHW6syGh" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="7GMtHW6syGi" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GMtHW6s5r8" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6s5r9" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="7GMtHW6s5ra" role="1tU5fm">
              <ref role="3uigEE" node="7GMtHW6rHlP" resolve="ButtonsMouseListener" />
            </node>
            <node concept="0kSF2" id="7GMtHW6s5rb" role="33vP2m">
              <node concept="3uibUv" id="7GMtHW6s5rc" role="0kSFW">
                <ref role="3uigEE" node="7GMtHW6rHlP" resolve="ButtonsMouseListener" />
              </node>
              <node concept="2OqwBi" id="7GMtHW6s5rd" role="0kSFX">
                <node concept="37vLTw" id="7GMtHW6s5re" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6syGb" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="7GMtHW6s5rf" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getClientProperty(java.lang.Object):java.lang.Object" resolve="getClientProperty" />
                  <node concept="37vLTw" id="7GMtHW6s5rg" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6rIpU" resolve="KEY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GMtHW6s5rh" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6s5ri" role="3clFbx">
            <node concept="3clFbF" id="7GMtHW6s7v2" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6szsy" role="3clFbG">
                <node concept="2OqwBi" id="7GMtHW6s80c" role="2Oq$k0">
                  <node concept="37vLTw" id="7GMtHW6s80d" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GMtHW6s5r9" resolve="instance" />
                  </node>
                  <node concept="2OwXpG" id="7GMtHW6s80e" role="2OqNvi">
                    <ref role="2Oxat5" node="7GMtHW6s4s4" resolve="myButtons" />
                  </node>
                </node>
                <node concept="3dhRuq" id="7GMtHW6szWv" role="2OqNvi">
                  <node concept="37vLTw" id="7GMtHW6s$jb" role="25WWJ7">
                    <ref role="3cqZAo" node="7GMtHW6syAW" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7GMtHW6s8Eh" role="3cqZAp">
              <node concept="3clFbS" id="7GMtHW6s8Ej" role="3clFbx">
                <node concept="3clFbF" id="7GMtHW6sabL" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6saoK" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6sabJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6syGb" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6sbzW" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
                      <node concept="37vLTw" id="7GMtHW6sbGM" role="37wK5m">
                        <ref role="3cqZAo" node="7GMtHW6rIpU" resolve="KEY" />
                      </node>
                      <node concept="10Nm6u" id="7GMtHW6sbQX" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GMtHW6s5ro" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6s5rp" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6s5rq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6syGb" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6s5rr" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.removeMouseListener(java.awt.event.MouseListener):void" resolve="removeMouseListener" />
                      <node concept="37vLTw" id="7GMtHW6s5rs" role="37wK5m">
                        <ref role="3cqZAo" node="7GMtHW6s5r9" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GMtHW6s5rt" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6s5ru" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6s5rv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6syGb" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6s5rw" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="removeMouseMotionListener" />
                      <node concept="37vLTw" id="7GMtHW6s5rx" role="37wK5m">
                        <ref role="3cqZAo" node="7GMtHW6s5r9" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7GMtHW6s$Tz" role="3clFbw">
                <node concept="2OqwBi" id="7GMtHW6s9f0" role="2Oq$k0">
                  <node concept="37vLTw" id="7GMtHW6s8Wn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GMtHW6s5r9" resolve="instance" />
                  </node>
                  <node concept="2OwXpG" id="7GMtHW6s9kx" role="2OqNvi">
                    <ref role="2Oxat5" node="7GMtHW6s4s4" resolve="myButtons" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7GMtHW6s_ra" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7GMtHW6s7xf" role="3clFbw">
            <node concept="37vLTw" id="7GMtHW6s5r$" role="3uHU7B">
              <ref role="3cqZAo" node="7GMtHW6s5r9" resolve="instance" />
            </node>
            <node concept="10Nm6u" id="7GMtHW6s5rz" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7GMtHW6syAW" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7GMtHW6syAX" role="1tU5fm">
          <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
        </node>
      </node>
      <node concept="3cqZAl" id="7GMtHW6s5r5" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6s5r6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7GMtHW6rHmk" role="jymVt" />
    <node concept="312cEg" id="7GMtHW6s4s4" role="jymVt">
      <property role="TrG5h" value="myButtons" />
      <node concept="3Tm6S6" id="7GMtHW6s4s5" role="1B3o_S" />
      <node concept="2hMVRd" id="7GMtHW6stom" role="1tU5fm">
        <node concept="3uibUv" id="7GMtHW6stEG" role="2hN53Y">
          <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
        </node>
      </node>
      <node concept="2ShNRf" id="7GMtHW6suj3" role="33vP2m">
        <node concept="2i4dXS" id="7GMtHW6suhm" role="2ShVmc">
          <node concept="3uibUv" id="7GMtHW6suhn" role="HW$YZ">
            <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6s4lR" role="jymVt" />
    <node concept="3clFbW" id="7GMtHW6rZz8" role="jymVt">
      <node concept="3cqZAl" id="7GMtHW6rZza" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6rZzb" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6rZzc" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7GMtHW6suxB" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6s_Wk" role="jymVt">
      <property role="TrG5h" value="getCellAt" />
      <node concept="37vLTG" id="7GMtHW6sBN4" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7GMtHW6sCci" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3uibUv" id="7GMtHW6sCLn" role="3clF45">
        <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
      </node>
      <node concept="3Tmbuc" id="7GMtHW6sCgy" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6s_Wo" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6sE1w" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6sEnh" role="3clFbG">
            <node concept="37vLTw" id="7GMtHW6sE1v" role="2Oq$k0">
              <ref role="3cqZAo" node="7GMtHW6s4s4" resolve="myButtons" />
            </node>
            <node concept="1z4cxt" id="7GMtHW6sEQU" role="2OqNvi">
              <node concept="1bVj0M" id="7GMtHW6sEQW" role="23t8la">
                <node concept="3clFbS" id="7GMtHW6sEQX" role="1bW5cS">
                  <node concept="3clFbF" id="7GMtHW6sF9R" role="3cqZAp">
                    <node concept="2OqwBi" id="7GMtHW6sJI2" role="3clFbG">
                      <node concept="2ShNRf" id="7GMtHW6sFFp" role="2Oq$k0">
                        <node concept="1pGfFk" id="7GMtHW6sGxM" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                          <node concept="2OqwBi" id="7GMtHW6sH0N" role="37wK5m">
                            <node concept="37vLTw" id="7GMtHW6sGMp" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GMtHW6sEQY" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7GMtHW6sHbL" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7GMtHW6sHM7" role="37wK5m">
                            <node concept="37vLTw" id="7GMtHW6sHyh" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GMtHW6sEQY" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7GMtHW6sHYE" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7GMtHW6sIuB" role="37wK5m">
                            <node concept="37vLTw" id="7GMtHW6sIgv" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GMtHW6sEQY" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7GMtHW6sIJQ" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7GMtHW6sJlP" role="37wK5m">
                            <node concept="37vLTw" id="7GMtHW6sJ78" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GMtHW6sEQY" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7GMtHW6sJBt" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7GMtHW6sJV9" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Rectangle.contains(int,int):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="7GMtHW6sLhA" role="37wK5m">
                          <node concept="37vLTw" id="7GMtHW6sL3c" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GMtHW6sBN4" resolve="event" />
                          </node>
                          <node concept="liA8E" id="7GMtHW6sLuz" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7GMtHW6sM4E" role="37wK5m">
                          <node concept="37vLTw" id="7GMtHW6sLON" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GMtHW6sBN4" resolve="event" />
                          </node>
                          <node concept="liA8E" id="7GMtHW6sMjg" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7GMtHW6sEQY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7GMtHW6sEQZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6s_um" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6scd8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseClicked" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6scd9" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6scdb" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6scdc" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7GMtHW6scdd" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6scde" role="3clF47">
        <node concept="3cpWs8" id="7GMtHW6sNOu" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6sNOv" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="7GMtHW6sNOr" role="1tU5fm">
              <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
            </node>
            <node concept="1rXfSq" id="7GMtHW6sNOw" role="33vP2m">
              <ref role="37wK5l" node="7GMtHW6s_Wk" resolve="getCellAt" />
              <node concept="37vLTw" id="7GMtHW6sNOx" role="37wK5m">
                <ref role="3cqZAo" node="7GMtHW6scdc" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GMtHW6sO82" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6sO84" role="3clFbx">
            <node concept="3clFbF" id="7GMtHW6uBtP" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6uBBh" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6uBtO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6sNOv" resolve="cell" />
                </node>
                <node concept="liA8E" id="7GMtHW6uBNt" role="2OqNvi">
                  <ref role="37wK5l" node="4Q9g1gQLL35" resolve="onClick" />
                  <node concept="37vLTw" id="4Q9g1gQLNWv" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6scdc" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GMtHW6vXH1" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6vXQK" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6vXGZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6scdc" resolve="event" />
                </node>
                <node concept="liA8E" id="7GMtHW6vXXi" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.consume():void" resolve="consume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7GMtHW6sOqY" role="3clFbw">
            <node concept="10Nm6u" id="7GMtHW6sOz$" role="3uHU7w" />
            <node concept="37vLTw" id="7GMtHW6sOgB" role="3uHU7B">
              <ref role="3cqZAo" node="7GMtHW6sNOv" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6sONX" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6scdf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6scdg" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6scdi" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6scdj" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7GMtHW6scdk" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6scdl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7GMtHW6scdm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseReleased" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6scdn" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6scdp" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6scdq" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7GMtHW6scdr" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6scds" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7GMtHW6scdt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseEntered" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6scdu" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6scdw" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6scdx" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7GMtHW6scdy" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6scdz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7GMtHW6scd$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseExited" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6scd_" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6scdB" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6scdC" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7GMtHW6scdD" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6scdE" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6sPIT" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6sQ1Z" role="3clFbG">
            <node concept="37vLTw" id="7GMtHW6sPIS" role="2Oq$k0">
              <ref role="3cqZAo" node="7GMtHW6s4s4" resolve="myButtons" />
            </node>
            <node concept="2es0OD" id="7GMtHW6sQuZ" role="2OqNvi">
              <node concept="1bVj0M" id="7GMtHW6sQv1" role="23t8la">
                <node concept="3clFbS" id="7GMtHW6sQv2" role="1bW5cS">
                  <node concept="3clFbF" id="7GMtHW6sQOL" role="3cqZAp">
                    <node concept="2OqwBi" id="7GMtHW6sQTr" role="3clFbG">
                      <node concept="37vLTw" id="7GMtHW6sQOK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GMtHW6sQv3" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7GMtHW6sR8Z" role="2OqNvi">
                        <ref role="37wK5l" node="7GMtHW6sqlx" resolve="setOpacity" />
                        <node concept="2$xPTn" id="7GMtHW6sRAr" role="37wK5m">
                          <property role="2$xPTl" value="0.0f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7GMtHW6sQv3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7GMtHW6sQv4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7GMtHW6scdF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseDragged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6scdG" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6scdI" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6scdJ" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7GMtHW6scdK" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6scdM" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7GMtHW6scdN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseMoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6scdO" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6scdQ" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6scdR" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7GMtHW6scdS" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6scdU" role="3clF47">
        <node concept="3cpWs8" id="JAaUnmWCsD" role="3cqZAp">
          <node concept="3cpWsn" id="JAaUnmWCsG" role="3cpWs9">
            <property role="TrG5h" value="highlighted" />
            <node concept="3uibUv" id="JAaUnmWCFx" role="1tU5fm">
              <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
            </node>
            <node concept="1rXfSq" id="JAaUnmWKOS" role="33vP2m">
              <ref role="37wK5l" node="7GMtHW6s_Wk" resolve="getCellAt" />
              <node concept="37vLTw" id="JAaUnmWL63" role="37wK5m">
                <ref role="3cqZAo" node="7GMtHW6scdR" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7GMtHW6sW2k" role="3cqZAp">
          <node concept="2GrKxI" id="7GMtHW6sW2l" role="2Gsz3X">
            <property role="TrG5h" value="button" />
          </node>
          <node concept="3clFbS" id="7GMtHW6sW2m" role="2LFqv$">
            <node concept="3cpWs8" id="7GMtHW6t7Nx" role="3cqZAp">
              <node concept="3cpWsn" id="7GMtHW6t7N$" role="3cpWs9">
                <property role="TrG5h" value="opacity" />
                <node concept="10P55v" id="7GMtHW6t7Nv" role="1tU5fm" />
                <node concept="3b6qkQ" id="7CiTYi$xcgn" role="33vP2m">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7CiTYi$x5SU" role="3cqZAp">
              <node concept="3clFbS" id="7CiTYi$x5SW" role="3clFbx">
                <node concept="3clFbF" id="7CiTYi$xcMD" role="3cqZAp">
                  <node concept="37vLTI" id="7CiTYi$xd97" role="3clFbG">
                    <node concept="3b6qkQ" id="7CiTYi$xdHh" role="37vLTx">
                      <property role="$nhwW" value="1.0" />
                    </node>
                    <node concept="37vLTw" id="7CiTYi$xcMB" role="37vLTJ">
                      <ref role="3cqZAo" node="7GMtHW6t7N$" resolve="opacity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="JAaUnmWLSy" role="3clFbw">
                <node concept="37vLTw" id="JAaUnmWMey" role="3uHU7w">
                  <ref role="3cqZAo" node="JAaUnmWCsG" resolve="highlighted" />
                </node>
                <node concept="2GrUjf" id="JAaUnmWLDO" role="3uHU7B">
                  <ref role="2Gs0qQ" node="7GMtHW6sW2l" resolve="button" />
                </node>
              </node>
              <node concept="9aQIb" id="7CiTYi$x8$u" role="9aQIa">
                <node concept="3clFbS" id="7CiTYi$x8$v" role="9aQI4">
                  <node concept="3cpWs8" id="7CiTYi$wN3k" role="3cqZAp">
                    <node concept="3cpWsn" id="7CiTYi$wN3l" role="3cpWs9">
                      <property role="TrG5h" value="rootTreeCell" />
                      <node concept="3uibUv" id="7CiTYi$wN2Z" role="1tU5fm">
                        <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                      </node>
                      <node concept="1rXfSq" id="7CiTYi$wN3m" role="33vP2m">
                        <ref role="37wK5l" node="7CiTYi$w$7x" resolve="getRootTreeCell" />
                        <node concept="2GrUjf" id="7CiTYi$wN3n" role="37wK5m">
                          <ref role="2Gs0qQ" node="7GMtHW6sW2l" resolve="button" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7CiTYi$xe92" role="3cqZAp">
                    <node concept="3clFbS" id="7CiTYi$xe94" role="3clFbx">
                      <node concept="3clFbF" id="7CiTYi$xgkI" role="3cqZAp">
                        <node concept="37vLTI" id="7CiTYi$xgv$" role="3clFbG">
                          <node concept="3b6qkQ" id="7CiTYi$xgLl" role="37vLTx">
                            <property role="$nhwW" value="0.8" />
                          </node>
                          <node concept="37vLTw" id="7CiTYi$xgkG" role="37vLTJ">
                            <ref role="3cqZAo" node="7GMtHW6t7N$" resolve="opacity" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="7CiTYi$xiD$" role="3clFbw">
                      <node concept="2OqwBi" id="7CiTYi$xfit" role="3uHU7w">
                        <node concept="2OqwBi" id="7CiTYi$xeM_" role="2Oq$k0">
                          <node concept="37vLTw" id="7CiTYi$xeAu" role="2Oq$k0">
                            <ref role="3cqZAo" node="7CiTYi$wN3l" resolve="rootTreeCell" />
                          </node>
                          <node concept="AQDAd" id="7CiTYi$xfg0" role="2OqNvi">
                            <ref role="37wK5l" node="7CiTYi$x49U" resolve="getRect" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7CiTYi$xfrJ" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Rectangle.contains(java.awt.Point):boolean" resolve="contains" />
                          <node concept="2OqwBi" id="7CiTYi$xfIK" role="37wK5m">
                            <node concept="37vLTw" id="7CiTYi$xf$x" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GMtHW6scdR" resolve="event" />
                            </node>
                            <node concept="liA8E" id="7CiTYi$xfQo" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.getPoint():java.awt.Point" resolve="getPoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7CiTYi$xiJd" role="3uHU7B">
                        <node concept="10Nm6u" id="7CiTYi$xiJe" role="3uHU7w" />
                        <node concept="37vLTw" id="7CiTYi$xiJf" role="3uHU7B">
                          <ref role="3cqZAo" node="7CiTYi$wN3l" resolve="rootTreeCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Br2b_5lIYO" role="3cqZAp">
              <node concept="3clFbS" id="3Br2b_5lIYQ" role="3clFbx">
                <node concept="3clFbF" id="3Br2b_5lMTG" role="3cqZAp">
                  <node concept="37vLTI" id="3Br2b_5lNsc" role="3clFbG">
                    <node concept="3b6qkQ" id="3Br2b_5lNQU" role="37vLTx">
                      <property role="$nhwW" value="0.0" />
                    </node>
                    <node concept="37vLTw" id="3Br2b_5lMTE" role="37vLTJ">
                      <ref role="3cqZAo" node="7GMtHW6t7N$" resolve="opacity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3Br2b_5migR" role="3clFbw">
                <node concept="3cmrfG" id="3Br2b_5mi_H" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3Br2b_5mgBs" role="3uHU7B">
                  <node concept="37vLTw" id="3Br2b_5mg5y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GMtHW6scdR" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3Br2b_5mhsp" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~InputEvent.getModifiers():int" resolve="getModifiers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GMtHW6t6Ge" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6t6Uf" role="3clFbG">
                <node concept="2GrUjf" id="7GMtHW6t6Gc" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7GMtHW6sW2l" resolve="button" />
                </node>
                <node concept="liA8E" id="7GMtHW6t7de" role="2OqNvi">
                  <ref role="37wK5l" node="7GMtHW6sqlx" resolve="setOpacity" />
                  <node concept="1eOMI4" id="7GMtHW6taTp" role="37wK5m">
                    <node concept="10QFUN" id="7GMtHW6taTq" role="1eOMHV">
                      <node concept="37vLTw" id="7GMtHW6tbbt" role="10QFUP">
                        <ref role="3cqZAo" node="7GMtHW6t7N$" resolve="opacity" />
                      </node>
                      <node concept="10OMs4" id="7GMtHW6taLn" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7GMtHW6sWjv" role="2GsD0m">
            <ref role="3cqZAo" node="7GMtHW6s4s4" resolve="myButtons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6ssWQ" role="jymVt" />
    <node concept="3clFb_" id="7CiTYi$w$7x" role="jymVt">
      <property role="TrG5h" value="getRootTreeCell" />
      <node concept="37vLTG" id="7CiTYi$wDyd" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7CiTYi$wEkk" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="7CiTYi$wKgx" role="3clF45">
        <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
      </node>
      <node concept="3Tm1VV" id="7CiTYi$w$7$" role="1B3o_S" />
      <node concept="3clFbS" id="7CiTYi$w$7_" role="3clF47">
        <node concept="3cpWs8" id="7CiTYi$wENZ" role="3cqZAp">
          <node concept="3cpWsn" id="7CiTYi$wEO0" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7CiTYi$wEO1" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
            </node>
            <node concept="10Nm6u" id="7CiTYi$wEWR" role="33vP2m" />
          </node>
        </node>
        <node concept="1Dw8fO" id="7CiTYi$wFqV" role="3cqZAp">
          <node concept="3clFbS" id="7CiTYi$wFqX" role="2LFqv$">
            <node concept="3clFbJ" id="7CiTYi$wHtu" role="3cqZAp">
              <node concept="3clFbS" id="7CiTYi$wHtw" role="3clFbx">
                <node concept="3clFbF" id="7CiTYi$wIdL" role="3cqZAp">
                  <node concept="37vLTI" id="7CiTYi$wIpv" role="3clFbG">
                    <node concept="1eOMI4" id="7CiTYi$wIER" role="37vLTx">
                      <node concept="10QFUN" id="7CiTYi$wIEO" role="1eOMHV">
                        <node concept="3uibUv" id="7CiTYi$wIET" role="10QFUM">
                          <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                        </node>
                        <node concept="37vLTw" id="7CiTYi$wIEU" role="10QFUP">
                          <ref role="3cqZAo" node="7CiTYi$wFqY" resolve="ancestor" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7CiTYi$wIdJ" role="37vLTJ">
                      <ref role="3cqZAo" node="7CiTYi$wEO0" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7CiTYi$wHRF" role="3clFbw">
                <node concept="3uibUv" id="7CiTYi$wHYE" role="2ZW6by">
                  <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                </node>
                <node concept="37vLTw" id="7CiTYi$wHIr" role="2ZW6bz">
                  <ref role="3cqZAo" node="7CiTYi$wFqY" resolve="ancestor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7CiTYi$wFqY" role="1Duv9x">
            <property role="TrG5h" value="ancestor" />
            <node concept="3uibUv" id="7CiTYi$wFxP" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="7CiTYi$wFE_" role="33vP2m">
              <ref role="3cqZAo" node="7CiTYi$wDyd" resolve="cell" />
            </node>
          </node>
          <node concept="3y3z36" id="7CiTYi$wG4N" role="1Dwp0S">
            <node concept="10Nm6u" id="7CiTYi$wGdt" role="3uHU7w" />
            <node concept="37vLTw" id="7CiTYi$wFVQ" role="3uHU7B">
              <ref role="3cqZAo" node="7CiTYi$wFqY" resolve="ancestor" />
            </node>
          </node>
          <node concept="37vLTI" id="7CiTYi$wGL5" role="1Dwrff">
            <node concept="2OqwBi" id="7CiTYi$wHbe" role="37vLTx">
              <node concept="37vLTw" id="7CiTYi$wH2k" role="2Oq$k0">
                <ref role="3cqZAo" node="7CiTYi$wFqY" resolve="ancestor" />
              </node>
              <node concept="liA8E" id="7CiTYi$wHe1" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="7CiTYi$wGur" role="37vLTJ">
              <ref role="3cqZAo" node="7CiTYi$wFqY" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7CiTYi$wIVF" role="3cqZAp">
          <node concept="37vLTw" id="7CiTYi$wJ5_" role="3cqZAk">
            <ref role="3cqZAo" node="7CiTYi$wEO0" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7GMtHW6rHlQ" role="1B3o_S" />
    <node concept="3uibUv" id="7GMtHW6rHoK" role="EKbjA">
      <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
    </node>
    <node concept="3uibUv" id="7GMtHW6rHp5" role="EKbjA">
      <ref role="3uigEE" to="hyam:~MouseMotionListener" resolve="MouseMotionListener" />
    </node>
  </node>
  <node concept="3HP615" id="7GMtHW6y0oe">
    <property role="TrG5h" value="IDeleteHandler" />
    <node concept="3clFb_" id="7GMtHW6y0q6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="delete" />
      <node concept="3cqZAl" id="7GMtHW6y0q8" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6y0q9" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6y0qa" role="3clF47" />
      <node concept="37vLTG" id="7GMtHW6y0z8" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7GMtHW6y0z7" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7GMtHW6y0$0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7GMtHW6y0By" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7GMtHW6y0of" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7GMtHW6y0BZ">
    <property role="TrG5h" value="IInsertHandler" />
    <node concept="3clFb_" id="7GMtHW6y0DR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="insert" />
      <node concept="37vLTG" id="7GMtHW6y0En" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7GMtHW6y0Eo" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7GMtHW6y0Ep" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7GMtHW6y0Eq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GMtHW6y0EM" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7GMtHW6y0GN" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7GMtHW6y0DT" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6y0DU" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6y0DV" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4Q9g1gQGruE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="4Q9g1gQGr_j" role="3clF45" />
      <node concept="3Tm1VV" id="4Q9g1gQGruH" role="1B3o_S" />
      <node concept="3clFbS" id="4Q9g1gQGruI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4Q9g1gQMX1o" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="4Q9g1gQMX78" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4Q9g1gQMX1r" role="1B3o_S" />
      <node concept="3clFbS" id="4Q9g1gQMX1s" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7GMtHW6y0C0" role="1B3o_S" />
  </node>
  <node concept="KRBjq" id="7GMtHW6$cne">
    <property role="TrG5h" value="BoundsExtensions" />
    <node concept="ATzpf" id="7GMtHW6$cnn" role="a7sos">
      <property role="TrG5h" value="getCenterX" />
      <node concept="3Tm1VV" id="7GMtHW6$cno" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6$cnp" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6$cn_" role="3cqZAp">
          <node concept="3cpWs3" id="7GMtHW6$csU" role="3clFbG">
            <node concept="FJ1c_" id="7GMtHW6$c$D" role="3uHU7w">
              <node concept="3cmrfG" id="7GMtHW6$c$I" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="Vb5G_" id="7GMtHW6$ctj" role="3uHU7B">
                <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
              </node>
            </node>
            <node concept="Vb5G_" id="7GMtHW6$cn$" role="3uHU7B">
              <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7GMtHW6$cnv" role="3clF45" />
    </node>
    <node concept="ATzpf" id="7GMtHW6$cCq" role="a7sos">
      <property role="TrG5h" value="getCenterY" />
      <node concept="3Tm1VV" id="7GMtHW6$cCr" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6$cCs" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6$cF5" role="3cqZAp">
          <node concept="3cpWs3" id="7GMtHW6$cQn" role="3clFbG">
            <node concept="FJ1c_" id="7GMtHW6$cY5" role="3uHU7w">
              <node concept="3cmrfG" id="7GMtHW6$cYa" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="Vb5G_" id="7GMtHW6$cQK" role="3uHU7B">
                <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
              </node>
            </node>
            <node concept="Vb5G_" id="7GMtHW6$cL3" role="3uHU7B">
              <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7GMtHW6$cEZ" role="3clF45" />
    </node>
    <node concept="ATzpf" id="7GMtHW6_L_p" role="a7sos">
      <property role="TrG5h" value="getMaxX" />
      <node concept="3Tm1VV" id="7GMtHW6_L_q" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6_L_r" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6_LCG" role="3cqZAp">
          <node concept="3cpWs3" id="7GMtHW6_LI0" role="3clFbG">
            <node concept="Vb5G_" id="7GMtHW6_LIp" role="3uHU7w">
              <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
            </node>
            <node concept="Vb5G_" id="7GMtHW6_LCF" role="3uHU7B">
              <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7GMtHW6_LCA" role="3clF45" />
    </node>
    <node concept="ATzpf" id="7GMtHW6_LKG" role="a7sos">
      <property role="TrG5h" value="getMaxY" />
      <node concept="3Tm1VV" id="7GMtHW6_LKH" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6_LKI" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6_LOv" role="3cqZAp">
          <node concept="3cpWs3" id="7GMtHW6_LTN" role="3clFbG">
            <node concept="Vb5G_" id="7GMtHW6_LUc" role="3uHU7w">
              <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
            </node>
            <node concept="Vb5G_" id="7GMtHW6_LOu" role="3uHU7B">
              <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7GMtHW6_LOp" role="3clF45" />
    </node>
    <node concept="ATzpf" id="3a$gLzv_inz" role="a7sos">
      <property role="TrG5h" value="addX" />
      <node concept="37vLTG" id="3a$gLzv_irZ" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="3a$gLzv_is5" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3a$gLzv_in$" role="1B3o_S" />
      <node concept="3clFbS" id="3a$gLzv_in_" role="3clF47">
        <node concept="3clFbF" id="3a$gLzv_isf" role="3cqZAp">
          <node concept="Vb5G_" id="3a$gLzv_ise" role="3clFbG">
            <ref role="37wK5l" node="7uOgiTcFzN" resolve="setX" />
            <node concept="3cpWs3" id="3a$gLzv_ixW" role="37wK5m">
              <node concept="37vLTw" id="3a$gLzv_iyu" role="3uHU7w">
                <ref role="3cqZAo" node="3a$gLzv_irZ" resolve="delta" />
              </node>
              <node concept="Vb5G_" id="3a$gLzv_isx" role="3uHU7B">
                <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3a$gLzv_irW" role="3clF45" />
    </node>
    <node concept="ATzpf" id="3a$gLzv_i_1" role="a7sos">
      <property role="TrG5h" value="addY" />
      <node concept="3Tm1VV" id="3a$gLzv_i_2" role="1B3o_S" />
      <node concept="3clFbS" id="3a$gLzv_i_3" role="3clF47">
        <node concept="3clFbF" id="3a$gLzv_iEe" role="3cqZAp">
          <node concept="Vb5G_" id="3a$gLzv_iEd" role="3clFbG">
            <ref role="37wK5l" node="7uOgiTcF_P" resolve="setY" />
            <node concept="3cpWs3" id="3a$gLzv_iJY" role="37wK5m">
              <node concept="37vLTw" id="3a$gLzv_iKw" role="3uHU7w">
                <ref role="3cqZAo" node="3a$gLzv_iE3" resolve="delta" />
              </node>
              <node concept="Vb5G_" id="3a$gLzv_iEw" role="3uHU7B">
                <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3a$gLzv_iDZ" role="3clF45" />
      <node concept="37vLTG" id="3a$gLzv_iE3" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="3a$gLzv_iE2" role="1tU5fm" />
      </node>
    </node>
    <node concept="ATzpf" id="3a$gLzv_iN8" role="a7sos">
      <property role="TrG5h" value="addWidth" />
      <node concept="37vLTG" id="3a$gLzv_iSI" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="3a$gLzv_iSO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3a$gLzv_iN9" role="1B3o_S" />
      <node concept="3clFbS" id="3a$gLzv_iNa" role="3clF47">
        <node concept="3clFbF" id="3a$gLzv_iT2" role="3cqZAp">
          <node concept="Vb5G_" id="3a$gLzv_iT1" role="3clFbG">
            <ref role="37wK5l" node="7uOgiTcFAq" resolve="setWidth" />
            <node concept="3cpWs3" id="3a$gLzv_iYL" role="37wK5m">
              <node concept="37vLTw" id="3a$gLzv_iYU" role="3uHU7w">
                <ref role="3cqZAo" node="3a$gLzv_iSI" resolve="delta" />
              </node>
              <node concept="Vb5G_" id="3a$gLzv_iTm" role="3uHU7B">
                <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3a$gLzv_iSF" role="3clF45" />
    </node>
    <node concept="ATzpf" id="3a$gLzv_j1t" role="a7sos">
      <property role="TrG5h" value="addHeight" />
      <node concept="37vLTG" id="3a$gLzv_j7C" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="3a$gLzv_j7I" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3a$gLzv_j1u" role="1B3o_S" />
      <node concept="3clFbS" id="3a$gLzv_j1v" role="3clF47">
        <node concept="3clFbF" id="3a$gLzv_j7W" role="3cqZAp">
          <node concept="Vb5G_" id="3a$gLzv_j7V" role="3clFbG">
            <ref role="37wK5l" node="7uOgiTcFB5" resolve="setHeight" />
            <node concept="3cpWs3" id="3a$gLzv_jdI" role="37wK5m">
              <node concept="37vLTw" id="3a$gLzv_jeg" role="3uHU7w">
                <ref role="3cqZAo" node="3a$gLzv_j7C" resolve="delta" />
              </node>
              <node concept="Vb5G_" id="3a$gLzv_j8g" role="3uHU7B">
                <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3a$gLzv_j7_" role="3clF45" />
    </node>
    <node concept="3uibUv" id="7GMtHW6$cng" role="KRMoO">
      <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
    </node>
    <node concept="3Tm1VV" id="7GMtHW6$cnl" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7GMtHW6DN3C">
    <property role="TrG5h" value="IShape" />
    <node concept="3clFb_" id="7GMtHW6DN5w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="paint" />
      <node concept="37vLTG" id="7GMtHW6DN5S" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7GMtHW6DN9m" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7GMtHW6DN9$" role="3clF46">
        <property role="TrG5h" value="edges" />
        <node concept="_YKpA" id="7GMtHW6DNbu" role="1tU5fm">
          <node concept="3uibUv" id="7GMtHW6DNdK" role="_ZDj9">
            <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7k8R9gKPc2W" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6DN5z" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6DN5$" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7GMtHW6DN3D" role="1B3o_S" />
  </node>
  <node concept="KRBjq" id="7CiTYi$x48A">
    <property role="TrG5h" value="EditorCellExtensions" />
    <node concept="ATzpf" id="7CiTYi$x49U" role="a7sos">
      <property role="TrG5h" value="getRect" />
      <node concept="3Tm1VV" id="7CiTYi$x49V" role="1B3o_S" />
      <node concept="3clFbS" id="7CiTYi$x49W" role="3clF47">
        <node concept="3clFbF" id="7CiTYi$x4rL" role="3cqZAp">
          <node concept="2ShNRf" id="7CiTYi$x4rJ" role="3clFbG">
            <node concept="1pGfFk" id="7CiTYi$x4Pd" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
              <node concept="Vb5G_" id="7CiTYi$x4Pz" role="37wK5m">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
              <node concept="Vb5G_" id="7CiTYi$x4V8" role="37wK5m">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
              <node concept="Vb5G_" id="7CiTYi$x4Xb" role="37wK5m">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
              <node concept="Vb5G_" id="7CiTYi$x4Zr" role="37wK5m">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7CiTYi$x4a6" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
    </node>
    <node concept="3uibUv" id="7CiTYi$x49O" role="KRMoO">
      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
    </node>
    <node concept="3Tm1VV" id="7CiTYi$x49L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="JAaUnmQa2J">
    <property role="TrG5h" value="DeleteButton" />
    <node concept="2tJIrI" id="JAaUnmQa8K" role="jymVt" />
    <node concept="312cEg" id="JAaUnmVsak" role="jymVt">
      <property role="TrG5h" value="myCellToDelete" />
      <node concept="3Tm6S6" id="JAaUnmVsal" role="1B3o_S" />
      <node concept="3uibUv" id="JAaUnmVsvk" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmQa8O" role="jymVt" />
    <node concept="3Tm1VV" id="JAaUnmQa2K" role="1B3o_S" />
    <node concept="3uibUv" id="JAaUnmQa6q" role="1zkMxy">
      <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
    </node>
    <node concept="3clFbW" id="JAaUnmQa92" role="jymVt">
      <node concept="3cqZAl" id="JAaUnmQa93" role="3clF45" />
      <node concept="3Tm1VV" id="JAaUnmQa94" role="1B3o_S" />
      <node concept="3clFbS" id="JAaUnmQa96" role="3clF47">
        <node concept="XkiVB" id="JAaUnmQa98" role="3cqZAp">
          <ref role="37wK5l" node="7GMtHW6shEg" resolve="Button" />
          <node concept="37vLTw" id="JAaUnmQa9d" role="37wK5m">
            <ref role="3cqZAo" node="JAaUnmQa99" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="JAaUnmQa9h" role="37wK5m">
            <ref role="3cqZAo" node="JAaUnmQa9e" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="JAaUnmVtoT" role="3cqZAp">
          <node concept="37vLTI" id="JAaUnmVtxB" role="3clFbG">
            <node concept="37vLTw" id="JAaUnmVtKY" role="37vLTx">
              <ref role="3cqZAo" node="JAaUnmQbNp" resolve="cellToDelete" />
            </node>
            <node concept="37vLTw" id="JAaUnmVtoR" role="37vLTJ">
              <ref role="3cqZAo" node="JAaUnmVsak" resolve="myCellToDelete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JAaUnmQa99" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="JAaUnmQa9b" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="JAaUnmQa9c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="JAaUnmQa9e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="JAaUnmQa9g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="JAaUnmQbNp" role="3clF46">
        <property role="TrG5h" value="cellToDelete" />
        <node concept="3uibUv" id="JAaUnmVrsx" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmQads" role="jymVt" />
    <node concept="3clFb_" id="JAaUnmQanW" role="jymVt">
      <property role="TrG5h" value="onClick" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="JAaUnmQanX" role="3clF45" />
      <node concept="3Tm1VV" id="JAaUnmQanY" role="1B3o_S" />
      <node concept="3clFbS" id="JAaUnmQanZ" role="3clF47">
        <node concept="1QHqEO" id="JAaUnmQao0" role="3cqZAp">
          <node concept="1QHqEC" id="JAaUnmQao1" role="1QHqEI">
            <node concept="3clFbS" id="JAaUnmQao2" role="1bW5cS">
              <node concept="3clFbJ" id="JAaUnmVu00" role="3cqZAp">
                <node concept="3clFbS" id="JAaUnmVu02" role="3clFbx">
                  <node concept="3cpWs8" id="JAaUnmV_w8" role="3cqZAp">
                    <node concept="3cpWsn" id="JAaUnmV_w9" role="3cpWs9">
                      <property role="TrG5h" value="deleteHandler" />
                      <node concept="3uibUv" id="JAaUnmV_w4" role="1tU5fm">
                        <ref role="3uigEE" node="7GMtHW6y0oe" resolve="IDeleteHandler" />
                      </node>
                      <node concept="2OqwBi" id="JAaUnmV_wa" role="33vP2m">
                        <node concept="1eOMI4" id="JAaUnmV_wb" role="2Oq$k0">
                          <node concept="10QFUN" id="JAaUnmV_wc" role="1eOMHV">
                            <node concept="3uibUv" id="JAaUnmV_wd" role="10QFUM">
                              <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                            </node>
                            <node concept="37vLTw" id="JAaUnmV_we" role="10QFUP">
                              <ref role="3cqZAo" node="JAaUnmVsak" resolve="myCellToDelete" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="JAaUnmV_wf" role="2OqNvi">
                          <ref role="37wK5l" node="JAaUnmVyCQ" resolve="getDeleteHandler" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="JAaUnmV_Nc" role="3cqZAp">
                    <node concept="3clFbS" id="JAaUnmV_Ne" role="3clFbx">
                      <node concept="3clFbF" id="JAaUnmVANc" role="3cqZAp">
                        <node concept="2OqwBi" id="JAaUnmVAWF" role="3clFbG">
                          <node concept="37vLTw" id="JAaUnmVANa" role="2Oq$k0">
                            <ref role="3cqZAo" node="JAaUnmV_w9" resolve="deleteHandler" />
                          </node>
                          <node concept="liA8E" id="JAaUnmVB0n" role="2OqNvi">
                            <ref role="37wK5l" node="7GMtHW6y0q6" resolve="delete" />
                            <node concept="2OqwBi" id="JAaUnmVChD" role="37wK5m">
                              <node concept="37vLTw" id="JAaUnmVC7w" role="2Oq$k0">
                                <ref role="3cqZAo" node="JAaUnmVsak" resolve="myCellToDelete" />
                              </node>
                              <node concept="liA8E" id="JAaUnmVCmY" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="JAaUnmVBIo" role="37wK5m">
                              <node concept="37vLTw" id="JAaUnmVBzF" role="2Oq$k0">
                                <ref role="3cqZAo" node="JAaUnmVsak" resolve="myCellToDelete" />
                              </node>
                              <node concept="liA8E" id="JAaUnmVBO6" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="JAaUnmVCF1" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="JAaUnmVAde" role="3clFbw">
                      <node concept="10Nm6u" id="JAaUnmVAmc" role="3uHU7w" />
                      <node concept="37vLTw" id="JAaUnmVA3K" role="3uHU7B">
                        <ref role="3cqZAo" node="JAaUnmV_w9" resolve="deleteHandler" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="JAaUnmVHPR" role="3cqZAp" />
                  <node concept="3cpWs8" id="JAaUnmVE4S" role="3cqZAp">
                    <node concept="3cpWsn" id="JAaUnmVE4T" role="3cpWs9">
                      <property role="TrG5h" value="cellAction" />
                      <node concept="3uibUv" id="JAaUnmVE4R" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                      </node>
                      <node concept="2OqwBi" id="JAaUnmVE4U" role="33vP2m">
                        <node concept="37vLTw" id="JAaUnmVE4V" role="2Oq$k0">
                          <ref role="3cqZAo" node="JAaUnmVsak" resolve="myCellToDelete" />
                        </node>
                        <node concept="liA8E" id="JAaUnmVE4W" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getAction" />
                          <node concept="Rm8GO" id="JAaUnmVE4X" role="37wK5m">
                            <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="JAaUnmVEw8" role="3cqZAp">
                    <node concept="3clFbS" id="JAaUnmVEwa" role="3clFbx">
                      <node concept="3clFbF" id="JAaUnmVFEO" role="3cqZAp">
                        <node concept="2OqwBi" id="JAaUnmVFPh" role="3clFbG">
                          <node concept="37vLTw" id="JAaUnmVFEM" role="2Oq$k0">
                            <ref role="3cqZAo" node="JAaUnmVE4T" resolve="cellAction" />
                          </node>
                          <node concept="liA8E" id="JAaUnmVFTL" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                            <node concept="2OqwBi" id="JAaUnmVGmH" role="37wK5m">
                              <node concept="37vLTw" id="JAaUnmVGbg" role="2Oq$k0">
                                <ref role="3cqZAo" node="JAaUnmVsak" resolve="myCellToDelete" />
                              </node>
                              <node concept="liA8E" id="JAaUnmVGtn" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="JAaUnmVJxb" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="JAaUnmVGCa" role="3clFbw">
                      <node concept="2OqwBi" id="JAaUnmVH5_" role="3uHU7w">
                        <node concept="37vLTw" id="JAaUnmVGUr" role="2Oq$k0">
                          <ref role="3cqZAo" node="JAaUnmVE4T" resolve="cellAction" />
                        </node>
                        <node concept="liA8E" id="JAaUnmVHbY" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext):boolean" resolve="canExecute" />
                          <node concept="2OqwBi" id="JAaUnmVHEe" role="37wK5m">
                            <node concept="37vLTw" id="JAaUnmVHu5" role="2Oq$k0">
                              <ref role="3cqZAo" node="JAaUnmVsak" resolve="myCellToDelete" />
                            </node>
                            <node concept="liA8E" id="JAaUnmVHL$" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="JAaUnmVF2x" role="3uHU7B">
                        <node concept="37vLTw" id="JAaUnmVES8" role="3uHU7B">
                          <ref role="3cqZAo" node="JAaUnmVE4T" resolve="cellAction" />
                        </node>
                        <node concept="10Nm6u" id="JAaUnmVFcD" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="JAaUnmVKP9" role="3cqZAp" />
                  <node concept="3clFbF" id="JAaUnmVK4N" role="3cqZAp">
                    <node concept="37vLTI" id="JAaUnmVK4P" role="3clFbG">
                      <node concept="2OqwBi" id="JAaUnmVJLe" role="37vLTx">
                        <node concept="37vLTw" id="JAaUnmVJLf" role="2Oq$k0">
                          <ref role="3cqZAo" node="JAaUnmVsak" resolve="myCellToDelete" />
                        </node>
                        <node concept="liA8E" id="JAaUnmVJLg" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getAction" />
                          <node concept="Rm8GO" id="JAaUnmVJXV" role="37wK5m">
                            <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="JAaUnmVKrP" role="37vLTJ">
                        <ref role="3cqZAo" node="JAaUnmVE4T" resolve="cellAction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="JAaUnmVJAe" role="3cqZAp">
                    <node concept="3clFbS" id="JAaUnmVJAf" role="3clFbx">
                      <node concept="3clFbF" id="JAaUnmVJAg" role="3cqZAp">
                        <node concept="2OqwBi" id="JAaUnmVJAh" role="3clFbG">
                          <node concept="37vLTw" id="JAaUnmVJAi" role="2Oq$k0">
                            <ref role="3cqZAo" node="JAaUnmVE4T" resolve="cellAction" />
                          </node>
                          <node concept="liA8E" id="JAaUnmVJAj" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                            <node concept="2OqwBi" id="JAaUnmVJAk" role="37wK5m">
                              <node concept="37vLTw" id="JAaUnmVJAl" role="2Oq$k0">
                                <ref role="3cqZAo" node="JAaUnmVsak" resolve="myCellToDelete" />
                              </node>
                              <node concept="liA8E" id="JAaUnmVJAm" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="JAaUnmVJAn" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="JAaUnmVJAo" role="3clFbw">
                      <node concept="2OqwBi" id="JAaUnmVJAp" role="3uHU7w">
                        <node concept="37vLTw" id="JAaUnmVJAq" role="2Oq$k0">
                          <ref role="3cqZAo" node="JAaUnmVE4T" resolve="cellAction" />
                        </node>
                        <node concept="liA8E" id="JAaUnmVJAr" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext):boolean" resolve="canExecute" />
                          <node concept="2OqwBi" id="JAaUnmVJAs" role="37wK5m">
                            <node concept="37vLTw" id="JAaUnmVJAt" role="2Oq$k0">
                              <ref role="3cqZAo" node="JAaUnmVsak" resolve="myCellToDelete" />
                            </node>
                            <node concept="liA8E" id="JAaUnmVJAu" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="JAaUnmVJAv" role="3uHU7B">
                        <node concept="37vLTw" id="JAaUnmVJAw" role="3uHU7B">
                          <ref role="3cqZAo" node="JAaUnmVE4T" resolve="cellAction" />
                        </node>
                        <node concept="10Nm6u" id="JAaUnmVJAx" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="JAaUnmVHWr" role="3cqZAp" />
                  <node concept="3clFbF" id="JAaUnmVI$S" role="3cqZAp">
                    <node concept="2OqwBi" id="JAaUnmVJ0$" role="3clFbG">
                      <node concept="2OqwBi" id="JAaUnmVINL" role="2Oq$k0">
                        <node concept="37vLTw" id="JAaUnmVI$Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="JAaUnmVsak" resolve="myCellToDelete" />
                        </node>
                        <node concept="liA8E" id="JAaUnmVIVo" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="JAaUnmVJ9T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="JAaUnmVu$6" role="3clFbw">
                  <node concept="3uibUv" id="JAaUnmVuG$" role="2ZW6by">
                    <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                  </node>
                  <node concept="37vLTw" id="JAaUnmVuf$" role="2ZW6bz">
                    <ref role="3cqZAo" node="JAaUnmVsak" resolve="myCellToDelete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JAaUnmQao9" role="ukAjM">
            <node concept="1rXfSq" id="JAaUnmQaoa" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
            </node>
            <node concept="liA8E" id="JAaUnmQaob" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JAaUnmQaoc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmQaod" role="jymVt" />
    <node concept="3clFb_" id="JAaUnmQaoe" role="jymVt">
      <property role="TrG5h" value="paintSymbol" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="JAaUnmQaof" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="JAaUnmQaog" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="JAaUnmQaoh" role="3clF45" />
      <node concept="3Tmbuc" id="JAaUnmQaoi" role="1B3o_S" />
      <node concept="3clFbS" id="JAaUnmQaoj" role="3clF47">
        <node concept="3cpWs8" id="JAaUnmQaok" role="3cqZAp">
          <node concept="3cpWsn" id="JAaUnmQaol" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="JAaUnmQaom" role="1tU5fm" />
            <node concept="1rXfSq" id="JAaUnmQaon" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JAaUnmQaoo" role="3cqZAp">
          <node concept="3cpWsn" id="JAaUnmQaop" role="3cpWs9">
            <property role="TrG5h" value="padding" />
            <node concept="10P55v" id="JAaUnmQaoq" role="1tU5fm" />
            <node concept="17qRlL" id="JAaUnmQaor" role="33vP2m">
              <node concept="3b6qkQ" id="JAaUnmQaos" role="3uHU7w">
                <property role="$nhwW" value="0.2" />
              </node>
              <node concept="37vLTw" id="JAaUnmQaot" role="3uHU7B">
                <ref role="3cqZAo" node="JAaUnmQaol" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JAaUnmWkyx" role="3cqZAp">
          <node concept="2OqwBi" id="JAaUnmWkEz" role="3clFbG">
            <node concept="37vLTw" id="JAaUnmWkyv" role="2Oq$k0">
              <ref role="3cqZAo" node="JAaUnmQaof" resolve="g" />
            </node>
            <node concept="liA8E" id="JAaUnmWkSk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="JAaUnmWkZH" role="37wK5m">
                <node concept="1pGfFk" id="JAaUnmWlN$" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="2$xPTn" id="JAaUnmWmcb" role="37wK5m">
                    <property role="2$xPTl" value="2.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JAaUnmWm_l" role="3cqZAp">
          <node concept="2OqwBi" id="JAaUnmWmHP" role="3clFbG">
            <node concept="37vLTw" id="JAaUnmWm_j" role="2Oq$k0">
              <ref role="3cqZAo" node="JAaUnmQaof" resolve="g" />
            </node>
            <node concept="liA8E" id="JAaUnmWmWq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="JAaUnmWn3Q" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JAaUnmQaou" role="3cqZAp">
          <node concept="2OqwBi" id="JAaUnmQaov" role="3clFbG">
            <node concept="37vLTw" id="JAaUnmQaow" role="2Oq$k0">
              <ref role="3cqZAo" node="JAaUnmQaof" resolve="g" />
            </node>
            <node concept="liA8E" id="JAaUnmQaox" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2ShNRf" id="JAaUnmQaoy" role="37wK5m">
                <node concept="1pGfFk" id="JAaUnmQaoz" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="3cpWs3" id="JAaUnmQao$" role="37wK5m">
                    <node concept="37vLTw" id="JAaUnmQao_" role="3uHU7w">
                      <ref role="3cqZAo" node="JAaUnmQaop" resolve="padding" />
                    </node>
                    <node concept="1rXfSq" id="JAaUnmQaoA" role="3uHU7B">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="JAaUnmQaoB" role="37wK5m">
                    <node concept="37vLTw" id="JAaUnmQaoC" role="3uHU7w">
                      <ref role="3cqZAo" node="JAaUnmQaop" resolve="padding" />
                    </node>
                    <node concept="1rXfSq" id="JAaUnmQaoD" role="3uHU7B">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="JAaUnmQaoE" role="37wK5m">
                    <node concept="37vLTw" id="JAaUnmQaoF" role="3uHU7w">
                      <ref role="3cqZAo" node="JAaUnmQaop" resolve="padding" />
                    </node>
                    <node concept="3cpWs3" id="JAaUnmQaoG" role="3uHU7B">
                      <node concept="1rXfSq" id="JAaUnmQaoH" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                      </node>
                      <node concept="1rXfSq" id="JAaUnmQaoI" role="3uHU7w">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="JAaUnmQaoJ" role="37wK5m">
                    <node concept="37vLTw" id="JAaUnmQaoK" role="3uHU7w">
                      <ref role="3cqZAo" node="JAaUnmQaop" resolve="padding" />
                    </node>
                    <node concept="3cpWs3" id="JAaUnmQaoL" role="3uHU7B">
                      <node concept="1rXfSq" id="JAaUnmQaoM" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                      </node>
                      <node concept="1rXfSq" id="JAaUnmQaoN" role="3uHU7w">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JAaUnmQaoO" role="3cqZAp">
          <node concept="2OqwBi" id="JAaUnmQaoP" role="3clFbG">
            <node concept="37vLTw" id="JAaUnmQaoQ" role="2Oq$k0">
              <ref role="3cqZAo" node="JAaUnmQaof" resolve="g" />
            </node>
            <node concept="liA8E" id="JAaUnmQaoR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2ShNRf" id="JAaUnmQaoS" role="37wK5m">
                <node concept="1pGfFk" id="JAaUnmQaoT" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="3cpWsd" id="JAaUnmQaoU" role="37wK5m">
                    <node concept="37vLTw" id="JAaUnmQaoV" role="3uHU7w">
                      <ref role="3cqZAo" node="JAaUnmQaop" resolve="padding" />
                    </node>
                    <node concept="3cpWs3" id="JAaUnmQaoW" role="3uHU7B">
                      <node concept="1rXfSq" id="JAaUnmQaoX" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                      </node>
                      <node concept="1rXfSq" id="JAaUnmQaoY" role="3uHU7w">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="JAaUnmQaoZ" role="37wK5m">
                    <node concept="37vLTw" id="JAaUnmQap0" role="3uHU7w">
                      <ref role="3cqZAo" node="JAaUnmQaop" resolve="padding" />
                    </node>
                    <node concept="1rXfSq" id="JAaUnmQap1" role="3uHU7B">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="JAaUnmQap2" role="37wK5m">
                    <node concept="37vLTw" id="JAaUnmQap3" role="3uHU7w">
                      <ref role="3cqZAo" node="JAaUnmQaop" resolve="padding" />
                    </node>
                    <node concept="1rXfSq" id="JAaUnmQap4" role="3uHU7B">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="JAaUnmQap5" role="37wK5m">
                    <node concept="37vLTw" id="JAaUnmQap6" role="3uHU7w">
                      <ref role="3cqZAo" node="JAaUnmQaop" resolve="padding" />
                    </node>
                    <node concept="3cpWs3" id="JAaUnmQap7" role="3uHU7B">
                      <node concept="1rXfSq" id="JAaUnmQap8" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                      </node>
                      <node concept="1rXfSq" id="JAaUnmQap9" role="3uHU7w">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JAaUnmQapa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmQaea" role="jymVt" />
  </node>
  <node concept="312cEu" id="JAaUnmQw6j">
    <property role="TrG5h" value="InsertButton" />
    <node concept="2tJIrI" id="JAaUnmQx9g" role="jymVt" />
    <node concept="312cEg" id="JAaUnmQwUm" role="jymVt">
      <property role="TrG5h" value="myInsertHandlers" />
      <node concept="3Tm6S6" id="JAaUnmQwUn" role="1B3o_S" />
      <node concept="_YKpA" id="4Q9g1gQGJLD" role="1tU5fm">
        <node concept="3uibUv" id="4Q9g1gQGJZl" role="_ZDj9">
          <ref role="3uigEE" node="7GMtHW6y0BZ" resolve="IInsertHandler" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="JAaUnmQ$SB" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <node concept="3Tm6S6" id="JAaUnmQ$SC" role="1B3o_S" />
      <node concept="10Oyi0" id="JAaUnmQ_hR" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="JAaUnmQGlh" role="jymVt">
      <property role="TrG5h" value="myLeftToRight" />
      <node concept="3Tm6S6" id="JAaUnmQGli" role="1B3o_S" />
      <node concept="1ajhzC" id="JAaUnmQX6k" role="1tU5fm">
        <node concept="10P_77" id="JAaUnmQX6l" role="1ajl9A" />
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmQwcv" role="jymVt" />
    <node concept="3Tm1VV" id="JAaUnmQw6k" role="1B3o_S" />
    <node concept="3uibUv" id="JAaUnmQw9Y" role="1zkMxy">
      <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
    </node>
    <node concept="3clFbW" id="JAaUnmQwcK" role="jymVt">
      <node concept="3cqZAl" id="JAaUnmQwcL" role="3clF45" />
      <node concept="3Tm1VV" id="JAaUnmQwcM" role="1B3o_S" />
      <node concept="3clFbS" id="JAaUnmQwcO" role="3clF47">
        <node concept="XkiVB" id="JAaUnmQwcQ" role="3cqZAp">
          <ref role="37wK5l" node="7GMtHW6shEg" resolve="Button" />
          <node concept="37vLTw" id="JAaUnmQwcV" role="37wK5m">
            <ref role="3cqZAo" node="JAaUnmQwcR" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="JAaUnmQwcZ" role="37wK5m">
            <ref role="3cqZAo" node="JAaUnmQwcW" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="JAaUnmQyP9" role="3cqZAp">
          <node concept="37vLTI" id="JAaUnmQyYb" role="3clFbG">
            <node concept="37vLTw" id="JAaUnmQzdG" role="37vLTx">
              <ref role="3cqZAo" node="JAaUnmQxo7" resolve="insertHandlers" />
            </node>
            <node concept="37vLTw" id="JAaUnmQyP7" role="37vLTJ">
              <ref role="3cqZAo" node="JAaUnmQwUm" resolve="myInsertHandlers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JAaUnmQH85" role="3cqZAp">
          <node concept="37vLTI" id="JAaUnmQHiM" role="3clFbG">
            <node concept="37vLTw" id="JAaUnmQHyB" role="37vLTx">
              <ref role="3cqZAo" node="JAaUnmQFW9" resolve="leftToRight" />
            </node>
            <node concept="37vLTw" id="JAaUnmQH83" role="37vLTJ">
              <ref role="3cqZAo" node="JAaUnmQGlh" resolve="myLeftToRight" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JAaUnmR$tg" role="3cqZAp">
          <node concept="37vLTI" id="JAaUnmR$FS" role="3clFbG">
            <node concept="37vLTw" id="JAaUnmR$NZ" role="37vLTx">
              <ref role="3cqZAo" node="JAaUnmQzIa" resolve="index" />
            </node>
            <node concept="37vLTw" id="JAaUnmR$te" role="37vLTJ">
              <ref role="3cqZAo" node="JAaUnmQ$SB" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JAaUnmQwcR" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="JAaUnmQwcT" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="JAaUnmQwcU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="JAaUnmQwcW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="JAaUnmQwcY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="JAaUnmQxo7" role="3clF46">
        <property role="TrG5h" value="insertHandlers" />
        <node concept="_YKpA" id="4Q9g1gQGIEA" role="1tU5fm">
          <node concept="3uibUv" id="4Q9g1gQGINH" role="_ZDj9">
            <ref role="3uigEE" node="7GMtHW6y0BZ" resolve="IInsertHandler" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JAaUnmQzIa" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="JAaUnmQzUw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JAaUnmQFW9" role="3clF46">
        <property role="TrG5h" value="leftToRight" />
        <node concept="1ajhzC" id="JAaUnmQX1n" role="1tU5fm">
          <node concept="10P_77" id="JAaUnmQX5w" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmQwiT" role="jymVt" />
    <node concept="3clFb_" id="JAaUnmQwtu" role="jymVt">
      <property role="TrG5h" value="onClick" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="JAaUnmQwtv" role="3clF45" />
      <node concept="3Tm1VV" id="JAaUnmQwtw" role="1B3o_S" />
      <node concept="3clFbS" id="JAaUnmQwtx" role="3clF47">
        <node concept="3clFbJ" id="4Q9g1gQH1dE" role="3cqZAp">
          <node concept="3clFbS" id="4Q9g1gQH1dG" role="3clFbx">
            <node concept="3clFbH" id="4Q9g1gQH1dF" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4Q9g1gQH1Pl" role="3clFbw">
            <node concept="37vLTw" id="4Q9g1gQH1y5" role="2Oq$k0">
              <ref role="3cqZAo" node="JAaUnmQwUm" resolve="myInsertHandlers" />
            </node>
            <node concept="1v1jN8" id="4Q9g1gQH2zX" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="4Q9g1gQH2_T" role="3eNLev">
            <node concept="3clFbC" id="4Q9g1gQH405" role="3eO9$A">
              <node concept="3cmrfG" id="4Q9g1gQH47A" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4Q9g1gQH39j" role="3uHU7B">
                <node concept="37vLTw" id="4Q9g1gQH2Qr" role="2Oq$k0">
                  <ref role="3cqZAo" node="JAaUnmQwUm" resolve="myInsertHandlers" />
                </node>
                <node concept="34oBXx" id="4Q9g1gQH3xc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="4Q9g1gQH2_V" role="3eOfB_">
              <node concept="1QHqEO" id="JAaUnmQwty" role="3cqZAp">
                <node concept="1QHqEC" id="JAaUnmQwtz" role="1QHqEI">
                  <node concept="3clFbS" id="JAaUnmQwt$" role="1bW5cS">
                    <node concept="3clFbF" id="JAaUnmQwt_" role="3cqZAp">
                      <node concept="2OqwBi" id="JAaUnmQwtA" role="3clFbG">
                        <node concept="2OqwBi" id="4Q9g1gQH4VP" role="2Oq$k0">
                          <node concept="37vLTw" id="JAaUnmQwtB" role="2Oq$k0">
                            <ref role="3cqZAo" node="JAaUnmQwUm" resolve="myInsertHandlers" />
                          </node>
                          <node concept="1uHKPH" id="4Q9g1gQH5l6" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="JAaUnmQwtC" role="2OqNvi">
                          <ref role="37wK5l" node="7GMtHW6y0DR" resolve="insert" />
                          <node concept="1rXfSq" id="JAaUnmQwtD" role="37wK5m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                          </node>
                          <node concept="1rXfSq" id="JAaUnmQwtE" role="37wK5m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                          <node concept="37vLTw" id="JAaUnmQ_Jp" role="37wK5m">
                            <ref role="3cqZAo" node="JAaUnmQ$SB" resolve="myIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="JAaUnmQwtG" role="ukAjM">
                  <node concept="1rXfSq" id="JAaUnmQwtH" role="2Oq$k0">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                  </node>
                  <node concept="liA8E" id="JAaUnmQwtI" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4Q9g1gQH4az" role="9aQIa">
            <node concept="3clFbS" id="4Q9g1gQH4a$" role="9aQI4">
              <node concept="3cpWs8" id="5FAfkXhROoD" role="3cqZAp">
                <node concept="3cpWsn" id="5FAfkXhROoE" role="3cpWs9">
                  <property role="TrG5h" value="popupStep" />
                  <node concept="3uibUv" id="5FAfkXhROmv" role="1tU5fm">
                    <ref role="3uigEE" to="zj86:~BaseListPopupStep" resolve="BaseListPopupStep" />
                    <node concept="3uibUv" id="4Q9g1gQL0Pw" role="11_B2D">
                      <ref role="3uigEE" node="7GMtHW6y0BZ" resolve="IInsertHandler" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5FAfkXhROoF" role="33vP2m">
                    <node concept="YeOm9" id="5FAfkXhZ77H" role="2ShVmc">
                      <node concept="1Y3b0j" id="5FAfkXhZ77K" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" node="5FAfkXhYLEr" resolve="InsertButton.ConnectionTypePopupStep" />
                        <ref role="37wK5l" node="5FAfkXhYNoQ" resolve="InsertButton.ConnectionTypePopupStep" />
                        <node concept="3Tm1VV" id="5FAfkXhZ77L" role="1B3o_S" />
                        <node concept="37vLTw" id="4Q9g1gQLfPg" role="37wK5m">
                          <ref role="3cqZAo" node="JAaUnmQwUm" resolve="myInsertHandlers" />
                        </node>
                        <node concept="3clFb_" id="5FAfkXhZfmp" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="onChosen" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="5FAfkXhZfmq" role="1B3o_S" />
                          <node concept="3uibUv" id="5FAfkXhZfms" role="3clF45">
                            <ref role="3uigEE" to="gspm:~PopupStep" resolve="PopupStep" />
                          </node>
                          <node concept="37vLTG" id="5FAfkXhZfmt" role="3clF46">
                            <property role="TrG5h" value="selected" />
                            <node concept="3uibUv" id="4Q9g1gQLk_K" role="1tU5fm">
                              <ref role="3uigEE" node="7GMtHW6y0BZ" resolve="IInsertHandler" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="5FAfkXhZfmv" role="3clF46">
                            <property role="TrG5h" value="finalChoice" />
                            <node concept="10P_77" id="5FAfkXhZfmw" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="5FAfkXhZfm_" role="3clF47">
                            <node concept="1QHqEO" id="4Q9g1gQMGP5" role="3cqZAp">
                              <node concept="1QHqEC" id="4Q9g1gQMGP6" role="1QHqEI">
                                <node concept="3clFbS" id="4Q9g1gQMGP7" role="1bW5cS">
                                  <node concept="3clFbF" id="4Q9g1gQLqe_" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Q9g1gQLsHx" role="3clFbG">
                                      <node concept="37vLTw" id="4Q9g1gQLqez" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5FAfkXhZfmt" resolve="selected" />
                                      </node>
                                      <node concept="liA8E" id="4Q9g1gQLuTQ" role="2OqNvi">
                                        <ref role="37wK5l" node="7GMtHW6y0DR" resolve="insert" />
                                        <node concept="1rXfSq" id="4Q9g1gQLx_q" role="37wK5m">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                        </node>
                                        <node concept="1rXfSq" id="4Q9g1gQLAh$" role="37wK5m">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                        </node>
                                        <node concept="37vLTw" id="4Q9g1gQLEYx" role="37wK5m">
                                          <ref role="3cqZAo" node="JAaUnmQ$SB" resolve="myIndex" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4Q9g1gQMGPh" role="ukAjM">
                                <node concept="1rXfSq" id="4Q9g1gQMGPi" role="2Oq$k0">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                </node>
                                <node concept="liA8E" id="4Q9g1gQMGPj" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5FAfkXhZfmE" role="3cqZAp">
                              <node concept="3nyPlj" id="5FAfkXhZfmD" role="3clFbG">
                                <ref role="37wK5l" to="zj86:~BaseListPopupStep.onChosen(java.lang.Object,boolean):com.intellij.openapi.ui.popup.PopupStep" resolve="onChosen" />
                                <node concept="37vLTw" id="5FAfkXhZfmB" role="37wK5m">
                                  <ref role="3cqZAo" node="5FAfkXhZfmt" resolve="selected" />
                                </node>
                                <node concept="37vLTw" id="5FAfkXhZfmC" role="37wK5m">
                                  <ref role="3cqZAo" node="5FAfkXhZfmv" resolve="finalChoice" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5FAfkXhZfmA" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5FAfkXhQJYy" role="3cqZAp">
                <node concept="3cpWsn" id="5FAfkXhQJYz" role="3cpWs9">
                  <property role="TrG5h" value="createListPopup" />
                  <node concept="3uibUv" id="5FAfkXhQJYv" role="1tU5fm">
                    <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
                  </node>
                  <node concept="2OqwBi" id="5FAfkXhQJY$" role="33vP2m">
                    <node concept="2YIFZM" id="5FAfkXhQJY_" role="2Oq$k0">
                      <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                      <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance():com.intellij.openapi.ui.popup.JBPopupFactory" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5FAfkXhQJYA" role="2OqNvi">
                      <ref role="37wK5l" to="gspm:~JBPopupFactory.createListPopup(com.intellij.openapi.ui.popup.ListPopupStep):com.intellij.openapi.ui.popup.ListPopup" resolve="createListPopup" />
                      <node concept="37vLTw" id="5FAfkXhROoK" role="37wK5m">
                        <ref role="3cqZAo" node="5FAfkXhROoE" resolve="popupStep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FAfkXhQtbn" role="3cqZAp">
                <node concept="2OqwBi" id="5FAfkXhQReX" role="3clFbG">
                  <node concept="37vLTw" id="5FAfkXhQJYB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FAfkXhQJYz" resolve="createListPopup" />
                  </node>
                  <node concept="liA8E" id="5FAfkXhQRDn" role="2OqNvi">
                    <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint):void" resolve="show" />
                    <node concept="2ShNRf" id="5FAfkXhQRE4" role="37wK5m">
                      <node concept="1pGfFk" id="5FAfkXhRpTh" role="2ShVmc">
                        <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.event.MouseEvent)" resolve="RelativePoint" />
                        <node concept="37vLTw" id="5FAfkXhRpTZ" role="37wK5m">
                          <ref role="3cqZAo" node="4Q9g1gQLJVV" resolve="event" />
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
      <node concept="2AHcQZ" id="JAaUnmQwtJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4Q9g1gQLJVV" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4Q9g1gQLJVU" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmQwtK" role="jymVt" />
    <node concept="3clFb_" id="JAaUnmQwtL" role="jymVt">
      <property role="TrG5h" value="paintSymbol" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="JAaUnmQwtM" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="JAaUnmQwtN" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="JAaUnmQwtO" role="3clF45" />
      <node concept="3Tmbuc" id="JAaUnmQwtP" role="1B3o_S" />
      <node concept="3clFbS" id="JAaUnmQwtQ" role="3clF47">
        <node concept="3cpWs8" id="JAaUnmQwtR" role="3cqZAp">
          <node concept="3cpWsn" id="JAaUnmQwtS" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="JAaUnmQwtT" role="1tU5fm" />
            <node concept="1rXfSq" id="JAaUnmQwtU" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JAaUnmQwtV" role="3cqZAp">
          <node concept="3cpWsn" id="JAaUnmQwtW" role="3cpWs9">
            <property role="TrG5h" value="padding" />
            <node concept="10P55v" id="JAaUnmQwtX" role="1tU5fm" />
            <node concept="17qRlL" id="JAaUnmQwtY" role="33vP2m">
              <node concept="3b6qkQ" id="JAaUnmQwtZ" role="3uHU7w">
                <property role="$nhwW" value="0.2" />
              </node>
              <node concept="37vLTw" id="JAaUnmQwu0" role="3uHU7B">
                <ref role="3cqZAo" node="JAaUnmQwtS" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JAaUnmWtuF" role="3cqZAp" />
        <node concept="3clFbF" id="JAaUnmWu2M" role="3cqZAp">
          <node concept="2OqwBi" id="JAaUnmWufl" role="3clFbG">
            <node concept="37vLTw" id="JAaUnmWu2K" role="2Oq$k0">
              <ref role="3cqZAo" node="JAaUnmQwtM" resolve="g" />
            </node>
            <node concept="liA8E" id="JAaUnmWuzi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2ShNRf" id="JAaUnmWuVB" role="37wK5m">
                <node concept="1pGfFk" id="JAaUnmWuVA" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="JAaUnmWv3e" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="JAaUnmWvhh" role="37wK5m">
                    <property role="3cmrfH" value="150" />
                  </node>
                  <node concept="3cmrfG" id="JAaUnmWvvW" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JAaUnmQI0_" role="3cqZAp">
          <node concept="3clFbS" id="JAaUnmQI0B" role="3clFbx">
            <node concept="3clFbF" id="JAaUnmQISk" role="3cqZAp">
              <node concept="2OqwBi" id="JAaUnmQISl" role="3clFbG">
                <node concept="37vLTw" id="JAaUnmQISm" role="2Oq$k0">
                  <ref role="3cqZAo" node="JAaUnmQwtM" resolve="g" />
                </node>
                <node concept="liA8E" id="JAaUnmQISn" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                  <node concept="2ShNRf" id="JAaUnmQISo" role="37wK5m">
                    <node concept="1pGfFk" id="JAaUnmQISp" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                      <node concept="3cpWs3" id="JAaUnmQISq" role="37wK5m">
                        <node concept="37vLTw" id="JAaUnmQISr" role="3uHU7w">
                          <ref role="3cqZAo" node="JAaUnmQwtW" resolve="padding" />
                        </node>
                        <node concept="1rXfSq" id="JAaUnmQISs" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="JAaUnmQISt" role="37wK5m">
                        <node concept="37vLTw" id="JAaUnmQISu" role="3uHU7w">
                          <ref role="3cqZAo" node="JAaUnmQwtW" resolve="padding" />
                        </node>
                        <node concept="1rXfSq" id="JAaUnmQISv" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="JAaUnmQJuM" role="37wK5m">
                        <node concept="37vLTw" id="JAaUnmQJGE" role="3uHU7w">
                          <ref role="3cqZAo" node="JAaUnmQwtW" resolve="padding" />
                        </node>
                        <node concept="3cpWs3" id="JAaUnmQISw" role="3uHU7B">
                          <node concept="1rXfSq" id="JAaUnmQISx" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                          <node concept="1rXfSq" id="JAaUnmQIS$" role="3uHU7w">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="JAaUnmQISB" role="37wK5m">
                        <node concept="1rXfSq" id="JAaUnmQISC" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                        </node>
                        <node concept="FJ1c_" id="JAaUnmQK39" role="3uHU7w">
                          <node concept="3cmrfG" id="JAaUnmQKai" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="1rXfSq" id="JAaUnmQISD" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JAaUnmQISE" role="3cqZAp">
              <node concept="2OqwBi" id="JAaUnmQISF" role="3clFbG">
                <node concept="37vLTw" id="JAaUnmQISG" role="2Oq$k0">
                  <ref role="3cqZAo" node="JAaUnmQwtM" resolve="g" />
                </node>
                <node concept="liA8E" id="JAaUnmQISH" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                  <node concept="2ShNRf" id="JAaUnmQISI" role="37wK5m">
                    <node concept="1pGfFk" id="JAaUnmQISJ" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                      <node concept="3cpWs3" id="JAaUnmQISM" role="37wK5m">
                        <node concept="1rXfSq" id="JAaUnmQISN" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                        </node>
                        <node concept="37vLTw" id="JAaUnmQKta" role="3uHU7w">
                          <ref role="3cqZAo" node="JAaUnmQwtW" resolve="padding" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="JAaUnmQLbr" role="37wK5m">
                        <node concept="3cpWs3" id="JAaUnmQKCf" role="3uHU7B">
                          <node concept="1rXfSq" id="JAaUnmQL4F" role="3uHU7w">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                          </node>
                          <node concept="1rXfSq" id="JAaUnmQISR" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="JAaUnmQISQ" role="3uHU7w">
                          <ref role="3cqZAo" node="JAaUnmQwtW" resolve="padding" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="JAaUnmQLiK" role="37wK5m">
                        <node concept="37vLTw" id="JAaUnmQLiL" role="3uHU7w">
                          <ref role="3cqZAo" node="JAaUnmQwtW" resolve="padding" />
                        </node>
                        <node concept="3cpWs3" id="JAaUnmQLiM" role="3uHU7B">
                          <node concept="1rXfSq" id="JAaUnmQLiN" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                          <node concept="1rXfSq" id="JAaUnmQLiO" role="3uHU7w">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="JAaUnmQLiP" role="37wK5m">
                        <node concept="1rXfSq" id="JAaUnmQLiQ" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                        </node>
                        <node concept="FJ1c_" id="JAaUnmQLiR" role="3uHU7w">
                          <node concept="3cmrfG" id="JAaUnmQLiS" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="1rXfSq" id="JAaUnmQLiT" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JAaUnmQXfg" role="3clFbw">
            <node concept="37vLTw" id="JAaUnmQIpr" role="2Oq$k0">
              <ref role="3cqZAo" node="JAaUnmQGlh" resolve="myLeftToRight" />
            </node>
            <node concept="1Bd96e" id="JAaUnmQXqI" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="JAaUnmQIxL" role="9aQIa">
            <node concept="3clFbS" id="JAaUnmQIxM" role="9aQI4">
              <node concept="3clFbF" id="JAaUnmQwu1" role="3cqZAp">
                <node concept="2OqwBi" id="JAaUnmQwu2" role="3clFbG">
                  <node concept="37vLTw" id="JAaUnmQwu3" role="2Oq$k0">
                    <ref role="3cqZAo" node="JAaUnmQwtM" resolve="g" />
                  </node>
                  <node concept="liA8E" id="JAaUnmQwu4" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="2ShNRf" id="JAaUnmQwu5" role="37wK5m">
                      <node concept="1pGfFk" id="JAaUnmQwu6" role="2ShVmc">
                        <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                        <node concept="3cpWs3" id="JAaUnmQwu7" role="37wK5m">
                          <node concept="37vLTw" id="JAaUnmQwu8" role="3uHU7w">
                            <ref role="3cqZAo" node="JAaUnmQwtW" resolve="padding" />
                          </node>
                          <node concept="1rXfSq" id="JAaUnmQwu9" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="JAaUnmQwua" role="37wK5m">
                          <node concept="37vLTw" id="JAaUnmQwub" role="3uHU7w">
                            <ref role="3cqZAo" node="JAaUnmQwtW" resolve="padding" />
                          </node>
                          <node concept="1rXfSq" id="JAaUnmQwuc" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="JAaUnmQwud" role="37wK5m">
                          <node concept="1rXfSq" id="JAaUnmQwue" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                          <node concept="FJ1c_" id="JAaUnmQwuf" role="3uHU7w">
                            <node concept="3cmrfG" id="JAaUnmQwug" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="1rXfSq" id="JAaUnmQwuh" role="3uHU7B">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsd" id="JAaUnmQwui" role="37wK5m">
                          <node concept="37vLTw" id="JAaUnmQwuj" role="3uHU7w">
                            <ref role="3cqZAo" node="JAaUnmQwtW" resolve="padding" />
                          </node>
                          <node concept="3cpWs3" id="JAaUnmQwuk" role="3uHU7B">
                            <node concept="1rXfSq" id="JAaUnmQwul" role="3uHU7B">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                            <node concept="1rXfSq" id="JAaUnmQwum" role="3uHU7w">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JAaUnmQwun" role="3cqZAp">
                <node concept="2OqwBi" id="JAaUnmQwuo" role="3clFbG">
                  <node concept="37vLTw" id="JAaUnmQwup" role="2Oq$k0">
                    <ref role="3cqZAo" node="JAaUnmQwtM" resolve="g" />
                  </node>
                  <node concept="liA8E" id="JAaUnmQwuq" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="2ShNRf" id="JAaUnmQwur" role="37wK5m">
                      <node concept="1pGfFk" id="JAaUnmQwus" role="2ShVmc">
                        <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                        <node concept="3cpWsd" id="JAaUnmQwut" role="37wK5m">
                          <node concept="37vLTw" id="JAaUnmQwuu" role="3uHU7w">
                            <ref role="3cqZAo" node="JAaUnmQwtW" resolve="padding" />
                          </node>
                          <node concept="3cpWs3" id="JAaUnmQwuv" role="3uHU7B">
                            <node concept="1rXfSq" id="JAaUnmQwuw" role="3uHU7B">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                            </node>
                            <node concept="1rXfSq" id="JAaUnmQwux" role="3uHU7w">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="JAaUnmQwuy" role="37wK5m">
                          <node concept="37vLTw" id="JAaUnmQwuz" role="3uHU7w">
                            <ref role="3cqZAo" node="JAaUnmQwtW" resolve="padding" />
                          </node>
                          <node concept="1rXfSq" id="JAaUnmQwu$" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="JAaUnmQwu_" role="37wK5m">
                          <node concept="1rXfSq" id="JAaUnmQwuA" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                          <node concept="FJ1c_" id="JAaUnmQwuB" role="3uHU7w">
                            <node concept="3cmrfG" id="JAaUnmQwuC" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="1rXfSq" id="JAaUnmQwuD" role="3uHU7B">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsd" id="JAaUnmQwuE" role="37wK5m">
                          <node concept="37vLTw" id="JAaUnmQwuF" role="3uHU7w">
                            <ref role="3cqZAo" node="JAaUnmQwtW" resolve="padding" />
                          </node>
                          <node concept="3cpWs3" id="JAaUnmQwuG" role="3uHU7B">
                            <node concept="1rXfSq" id="JAaUnmQwuH" role="3uHU7B">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                            <node concept="1rXfSq" id="JAaUnmQwuI" role="3uHU7w">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
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
      <node concept="2AHcQZ" id="JAaUnmQwuJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmQwjK" role="jymVt" />
    <node concept="312cEu" id="5FAfkXhYLEr" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ConnectionTypePopupStep" />
      <node concept="2tJIrI" id="5FAfkXhYMAi" role="jymVt" />
      <node concept="3Tm1VV" id="5FAfkXhYLEs" role="1B3o_S" />
      <node concept="3uibUv" id="5FAfkXhYMqB" role="1zkMxy">
        <ref role="3uigEE" to="zj86:~BaseListPopupStep" resolve="BaseListPopupStep" />
        <node concept="3uibUv" id="4Q9g1gQHa0q" role="11_B2D">
          <ref role="3uigEE" node="7GMtHW6y0BZ" resolve="IInsertHandler" />
        </node>
      </node>
      <node concept="3clFbW" id="5FAfkXhYNoQ" role="jymVt">
        <node concept="3cqZAl" id="5FAfkXhYNoR" role="3clF45" />
        <node concept="3Tm1VV" id="5FAfkXhYNoS" role="1B3o_S" />
        <node concept="3clFbS" id="5FAfkXhYNoU" role="3clF47">
          <node concept="XkiVB" id="5FAfkXhYU$F" role="3cqZAp">
            <ref role="37wK5l" to="zj86:~BaseListPopupStep.&lt;init&gt;(java.lang.String,java.util.List)" resolve="BaseListPopupStep" />
            <node concept="Xl_RD" id="5FAfkXhYQ3B" role="37wK5m">
              <property role="Xl_RC" value="Choose Child to Insert" />
            </node>
            <node concept="37vLTw" id="5FAfkXhYQ2C" role="37wK5m">
              <ref role="3cqZAo" node="5FAfkXhYNp2" resolve="values" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5FAfkXhYNp2" role="3clF46">
          <property role="TrG5h" value="values" />
          <node concept="3uibUv" id="5FAfkXhYQkR" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="4Q9g1gQHapU" role="11_B2D">
              <ref role="3uigEE" node="7GMtHW6y0BZ" resolve="IInsertHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="21DGiA4lIou" role="jymVt" />
      <node concept="3clFb_" id="21DGiA4lIDs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getTextFor" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="21DGiA4lIDt" role="1B3o_S" />
        <node concept="17QB3L" id="21DGiA4lT02" role="3clF45" />
        <node concept="37vLTG" id="21DGiA4lIDw" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="4Q9g1gQHaS5" role="1tU5fm">
            <ref role="3uigEE" node="7GMtHW6y0BZ" resolve="IInsertHandler" />
          </node>
        </node>
        <node concept="2AHcQZ" id="21DGiA4lIDy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="21DGiA4lID$" role="3clF47">
          <node concept="3clFbF" id="21DGiA4lTuf" role="3cqZAp">
            <node concept="3cpWs3" id="4Q9g1gQOx$o" role="3clFbG">
              <node concept="Xl_RD" id="4Q9g1gQOxQd" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="21DGiA4lTTG" role="3uHU7w">
                <node concept="37vLTw" id="21DGiA4lTue" role="2Oq$k0">
                  <ref role="3cqZAo" node="21DGiA4lIDw" resolve="type" />
                </node>
                <node concept="liA8E" id="21DGiA4lVub" role="2OqNvi">
                  <ref role="37wK5l" node="4Q9g1gQGruE" resolve="getDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="21DGiA4lID_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="21DGiA4CnOM" role="jymVt" />
      <node concept="3clFb_" id="21DGiA4Cn$4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIconFor" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="21DGiA4Cn$5" role="1B3o_S" />
        <node concept="3uibUv" id="21DGiA4Cn$7" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="21DGiA4Cn$8" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="4Q9g1gQHbg2" role="1tU5fm">
            <ref role="3uigEE" node="7GMtHW6y0BZ" resolve="IInsertHandler" />
          </node>
        </node>
        <node concept="3clFbS" id="21DGiA4Cn$b" role="3clF47">
          <node concept="3cpWs8" id="4Q9g1gQN41d" role="3cqZAp">
            <node concept="3cpWsn" id="4Q9g1gQN41e" role="3cpWs9">
              <property role="TrG5h" value="icon" />
              <node concept="3uibUv" id="4Q9g1gQN41b" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
              </node>
              <node concept="2OqwBi" id="4Q9g1gQN41f" role="33vP2m">
                <node concept="37vLTw" id="4Q9g1gQN41g" role="2Oq$k0">
                  <ref role="3cqZAo" node="21DGiA4Cn$8" resolve="type" />
                </node>
                <node concept="liA8E" id="4Q9g1gQN41h" role="2OqNvi">
                  <ref role="37wK5l" node="4Q9g1gQMX1o" resolve="getIcon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4Q9g1gQNYZ3" role="3cqZAp">
            <node concept="3clFbS" id="4Q9g1gQNYZ5" role="3clFbx">
              <node concept="3clFbF" id="4Q9g1gQO0Ke" role="3cqZAp">
                <node concept="37vLTI" id="4Q9g1gQO11Z" role="3clFbG">
                  <node concept="37vLTw" id="4Q9g1gQO0Kd" role="37vLTJ">
                    <ref role="3cqZAo" node="4Q9g1gQN41e" resolve="icon" />
                  </node>
                  <node concept="2ShNRf" id="4Q9g1gQO1jp" role="37vLTx">
                    <node concept="1pGfFk" id="4Q9g1gQO1jq" role="2ShVmc">
                      <ref role="37wK5l" node="21DGiA5nI1a" resolve="InsertButton.FirstCharIcon" />
                      <node concept="37vLTw" id="4Q9g1gQO1jr" role="37wK5m">
                        <ref role="3cqZAo" node="21DGiA4Cn$8" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4Q9g1gQNZPo" role="3clFbw">
              <node concept="10Nm6u" id="4Q9g1gQO06N" role="3uHU7w" />
              <node concept="37vLTw" id="4Q9g1gQNZiz" role="3uHU7B">
                <ref role="3cqZAo" node="4Q9g1gQN41e" resolve="icon" />
              </node>
            </node>
            <node concept="9aQIb" id="4Q9g1gQO1sE" role="9aQIa">
              <node concept="3clFbS" id="4Q9g1gQO1sF" role="9aQI4">
                <node concept="3clFbF" id="4Q9g1gQO1Yu" role="3cqZAp">
                  <node concept="37vLTI" id="4Q9g1gQO2gf" role="3clFbG">
                    <node concept="2ShNRf" id="4Q9g1gQO2xD" role="37vLTx">
                      <node concept="1pGfFk" id="4Q9g1gQOkYo" role="2ShVmc">
                        <ref role="37wK5l" node="4q$a58KzqmH" resolve="ScaledIcon" />
                        <node concept="3cmrfG" id="4Q9g1gQOlfK" role="37wK5m">
                          <property role="3cmrfH" value="16" />
                        </node>
                        <node concept="3cmrfG" id="4Q9g1gQOly3" role="37wK5m">
                          <property role="3cmrfH" value="16" />
                        </node>
                        <node concept="37vLTw" id="4Q9g1gQOlV6" role="37wK5m">
                          <ref role="3cqZAo" node="4Q9g1gQN41e" resolve="icon" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4Q9g1gQO1Yt" role="37vLTJ">
                      <ref role="3cqZAo" node="4Q9g1gQN41e" resolve="icon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Q9g1gQNX1D" role="3cqZAp">
            <node concept="37vLTw" id="4Q9g1gQNX1B" role="3clFbG">
              <ref role="3cqZAo" node="4Q9g1gQN41e" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="21DGiA4Cn$c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21DGiA5nsMp" role="jymVt" />
    <node concept="312cEu" id="21DGiA5nu3b" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="FirstCharIcon" />
      <node concept="312cEg" id="21DGiA5nGcC" role="jymVt">
        <property role="TrG5h" value="myHandler" />
        <node concept="3Tm6S6" id="21DGiA5nGcD" role="1B3o_S" />
        <node concept="3uibUv" id="4Q9g1gQHbzP" role="1tU5fm">
          <ref role="3uigEE" node="7GMtHW6y0BZ" resolve="IInsertHandler" />
        </node>
      </node>
      <node concept="3Tm1VV" id="21DGiA5nu3c" role="1B3o_S" />
      <node concept="3uibUv" id="21DGiA5nv0w" role="EKbjA">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2tJIrI" id="21DGiA5nJ5k" role="jymVt" />
      <node concept="3clFbW" id="21DGiA5nI1a" role="jymVt">
        <node concept="3cqZAl" id="21DGiA5nI1b" role="3clF45" />
        <node concept="3Tm1VV" id="21DGiA5nI1c" role="1B3o_S" />
        <node concept="3clFbS" id="21DGiA5nI1e" role="3clF47">
          <node concept="3clFbF" id="21DGiA5nI1i" role="3cqZAp">
            <node concept="37vLTI" id="21DGiA5nI1k" role="3clFbG">
              <node concept="37vLTw" id="21DGiA5nI1o" role="37vLTJ">
                <ref role="3cqZAo" node="21DGiA5nGcC" resolve="myHandler" />
              </node>
              <node concept="37vLTw" id="21DGiA5nI1p" role="37vLTx">
                <ref role="3cqZAo" node="21DGiA5nI1h" resolve="handler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="21DGiA5nI1h" role="3clF46">
          <property role="TrG5h" value="handler" />
          <node concept="3uibUv" id="4Q9g1gQHbV6" role="1tU5fm">
            <ref role="3uigEE" node="7GMtHW6y0BZ" resolve="IInsertHandler" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="21DGiA5nJls" role="jymVt" />
      <node concept="3clFb_" id="21DGiA5nv3M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIconHeight" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="21DGiA5nv3N" role="1B3o_S" />
        <node concept="10Oyi0" id="21DGiA5nv3P" role="3clF45" />
        <node concept="3clFbS" id="21DGiA5nv3Q" role="3clF47">
          <node concept="3clFbF" id="21DGiA5nvby" role="3cqZAp">
            <node concept="3cmrfG" id="21DGiA5nvbx" role="3clFbG">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="21DGiA5nJ_B" role="jymVt" />
      <node concept="3clFb_" id="21DGiA5nv3R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIconWidth" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="21DGiA5nv3S" role="1B3o_S" />
        <node concept="10Oyi0" id="21DGiA5nv3U" role="3clF45" />
        <node concept="3clFbS" id="21DGiA5nv3V" role="3clF47">
          <node concept="3clFbF" id="21DGiA5nvf2" role="3cqZAp">
            <node concept="3cmrfG" id="21DGiA5nvf1" role="3clFbG">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="21DGiA5nJPP" role="jymVt" />
      <node concept="3clFb_" id="21DGiA5nv3W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paintIcon" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="21DGiA5nv3X" role="1B3o_S" />
        <node concept="3cqZAl" id="21DGiA5nv3Z" role="3clF45" />
        <node concept="37vLTG" id="21DGiA5nv40" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="21DGiA5nv41" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="37vLTG" id="21DGiA5nv42" role="3clF46">
          <property role="TrG5h" value="g_" />
          <node concept="3uibUv" id="21DGiA5nv43" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="21DGiA5nv44" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="21DGiA5nv45" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="21DGiA5nv46" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="21DGiA5nv47" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="21DGiA5nv48" role="3clF47">
          <node concept="3cpWs8" id="21DGiA5nvrl" role="3cqZAp">
            <node concept="3cpWsn" id="21DGiA5nvrm" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="w" />
              <node concept="10Oyi0" id="21DGiA5nvrn" role="1tU5fm" />
              <node concept="1rXfSq" id="21DGiA5nvNI" role="33vP2m">
                <ref role="37wK5l" node="21DGiA5nv3R" resolve="getIconWidth" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="21DGiA5nvrp" role="3cqZAp">
            <node concept="3cpWsn" id="21DGiA5nvrq" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="h" />
              <node concept="10Oyi0" id="21DGiA5nvrr" role="1tU5fm" />
              <node concept="1rXfSq" id="21DGiA5nvZe" role="33vP2m">
                <ref role="37wK5l" node="21DGiA5nv3M" resolve="getIconHeight" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="21DGiA5nvrV" role="3cqZAp">
            <node concept="3cpWsn" id="21DGiA5nvrW" role="3cpWs9">
              <property role="TrG5h" value="bounds" />
              <node concept="3uibUv" id="21DGiA5nvrX" role="1tU5fm">
                <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
              </node>
              <node concept="2ShNRf" id="21DGiA5nvrY" role="33vP2m">
                <node concept="1pGfFk" id="21DGiA5nvrZ" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                  <node concept="37vLTw" id="21DGiA5nwot" role="37wK5m">
                    <ref role="3cqZAo" node="21DGiA5nv44" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="21DGiA5nwtr" role="37wK5m">
                    <ref role="3cqZAo" node="21DGiA5nv46" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="21DGiA5nvs4" role="37wK5m">
                    <ref role="3cqZAo" node="21DGiA5nvrm" resolve="w" />
                  </node>
                  <node concept="37vLTw" id="21DGiA5nvs7" role="37wK5m">
                    <ref role="3cqZAo" node="21DGiA5nvrq" resolve="h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="21DGiA5nvse" role="3cqZAp" />
          <node concept="3cpWs8" id="4Q9g1gQHf6g" role="3cqZAp">
            <node concept="3cpWsn" id="4Q9g1gQHf6h" role="3cpWs9">
              <property role="TrG5h" value="g" />
              <node concept="3uibUv" id="4Q9g1gQHf6i" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="1eOMI4" id="4Q9g1gQHfPW" role="33vP2m">
                <node concept="10QFUN" id="4Q9g1gQHfPX" role="1eOMHV">
                  <node concept="2OqwBi" id="4Q9g1gQHfPT" role="10QFUP">
                    <node concept="37vLTw" id="4Q9g1gQHfPU" role="2Oq$k0">
                      <ref role="3cqZAo" node="21DGiA5nv42" resolve="g_" />
                    </node>
                    <node concept="liA8E" id="4Q9g1gQHfPV" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4Q9g1gQHfPS" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="4Q9g1gQHdMW" role="3cqZAp">
            <node concept="3clFbS" id="4Q9g1gQHdMY" role="2GV8ay">
              <node concept="3clFbF" id="21DGiA5nvsO" role="3cqZAp">
                <node concept="2OqwBi" id="21DGiA5nvsP" role="3clFbG">
                  <node concept="37vLTw" id="21DGiA5nvsQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q9g1gQHf6h" resolve="g" />
                  </node>
                  <node concept="liA8E" id="21DGiA5nvsR" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="4Q9g1gQHcBT" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21DGiA5nvsW" role="3cqZAp">
                <node concept="2OqwBi" id="21DGiA5nvsX" role="3clFbG">
                  <node concept="37vLTw" id="21DGiA5nvsY" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q9g1gQHf6h" resolve="g" />
                  </node>
                  <node concept="liA8E" id="21DGiA5nvsZ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                    <node concept="37vLTw" id="21DGiA5nvt0" role="37wK5m">
                      <ref role="3cqZAo" node="21DGiA5nvrW" resolve="bounds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21DGiA5nvt1" role="3cqZAp">
                <node concept="2OqwBi" id="21DGiA5nvt2" role="3clFbG">
                  <node concept="37vLTw" id="21DGiA5nvt3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q9g1gQHf6h" resolve="g" />
                  </node>
                  <node concept="liA8E" id="21DGiA5nvt4" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="4Q9g1gQHF08" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21DGiA5nvt9" role="3cqZAp">
                <node concept="2OqwBi" id="21DGiA5nvta" role="3clFbG">
                  <node concept="37vLTw" id="21DGiA5nvtb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q9g1gQHf6h" resolve="g" />
                  </node>
                  <node concept="liA8E" id="21DGiA5nvtc" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                    <node concept="2ShNRf" id="21DGiA5nvtd" role="37wK5m">
                      <node concept="1pGfFk" id="21DGiA5nvte" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                        <node concept="2$xPTn" id="21DGiA5nvtf" role="37wK5m">
                          <property role="2$xPTl" value="1.0f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21DGiA5nvtg" role="3cqZAp">
                <node concept="2OqwBi" id="21DGiA5nvth" role="3clFbG">
                  <node concept="37vLTw" id="21DGiA5nvti" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q9g1gQHf6h" resolve="g" />
                  </node>
                  <node concept="liA8E" id="21DGiA5nvtj" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="21DGiA5nvtk" role="37wK5m">
                      <ref role="3cqZAo" node="21DGiA5nvrW" resolve="bounds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21DGiA5nvtl" role="3cqZAp">
                <node concept="2OqwBi" id="21DGiA5nvtm" role="3clFbG">
                  <node concept="37vLTw" id="21DGiA5nvtn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q9g1gQHf6h" resolve="g" />
                  </node>
                  <node concept="liA8E" id="21DGiA5nvto" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="21DGiA5nvtp" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4Q9g1gQHNqJ" role="3cqZAp" />
              <node concept="3cpWs8" id="4Q9g1gQJjMu" role="3cqZAp">
                <node concept="3cpWsn" id="4Q9g1gQJjMv" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="17QB3L" id="4Q9g1gQJt52" role="1tU5fm" />
                  <node concept="2OqwBi" id="4Q9g1gQJjMx" role="33vP2m">
                    <node concept="37vLTw" id="4Q9g1gQJjMy" role="2Oq$k0">
                      <ref role="3cqZAo" node="21DGiA5nGcC" resolve="myHandler" />
                    </node>
                    <node concept="liA8E" id="4Q9g1gQJjMz" role="2OqNvi">
                      <ref role="37wK5l" node="4Q9g1gQGruE" resolve="getDescription" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4Q9g1gQJDGu" role="3cqZAp">
                <property role="TyiWK" value="false" />
                <property role="TyiWL" value="true" />
                <node concept="3clFbS" id="4Q9g1gQJDGw" role="3clFbx">
                  <node concept="3clFbF" id="4Q9g1gQJQXm" role="3cqZAp">
                    <node concept="37vLTI" id="4Q9g1gQJXdJ" role="3clFbG">
                      <node concept="Xl_RD" id="4Q9g1gQJXsS" role="37vLTx">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="37vLTw" id="4Q9g1gQJQXk" role="37vLTJ">
                        <ref role="3cqZAo" node="4Q9g1gQJjMv" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Q9g1gQJKi3" role="3clFbw">
                  <node concept="10Nm6u" id="4Q9g1gQJNx5" role="3uHU7w" />
                  <node concept="37vLTw" id="4Q9g1gQJH0U" role="3uHU7B">
                    <ref role="3cqZAo" node="4Q9g1gQJjMv" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4Q9g1gQK6Zq" role="3cqZAp">
                <property role="TyiWK" value="false" />
                <property role="TyiWL" value="true" />
                <node concept="3clFbS" id="4Q9g1gQK6Zs" role="3clFbx">
                  <node concept="3clFbF" id="4Q9g1gQKqwv" role="3cqZAp">
                    <node concept="37vLTI" id="4Q9g1gQK$2h" role="3clFbG">
                      <node concept="2OqwBi" id="4Q9g1gQKBz5" role="37vLTx">
                        <node concept="37vLTw" id="4Q9g1gQKBi2" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q9g1gQJjMv" resolve="text" />
                        </node>
                        <node concept="liA8E" id="4Q9g1gQKEM5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="4Q9g1gQKI1B" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="4Q9g1gQKLmb" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Q9g1gQKqwt" role="37vLTJ">
                        <ref role="3cqZAo" node="4Q9g1gQJjMv" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="4Q9g1gQKmNU" role="3clFbw">
                  <node concept="3cmrfG" id="4Q9g1gQKn2U" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4Q9g1gQKd_J" role="3uHU7B">
                    <node concept="37vLTw" id="4Q9g1gQKakD" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Q9g1gQJjMv" resolve="text" />
                    </node>
                    <node concept="liA8E" id="4Q9g1gQKgHA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Q9g1gQIJV5" role="3cqZAp">
                <node concept="1rXfSq" id="4Q9g1gQIJV3" role="3clFbG">
                  <ref role="37wK5l" node="4Q9g1gQHNVi" resolve="drawText" />
                  <node concept="37vLTw" id="4Q9g1gQINfT" role="37wK5m">
                    <ref role="3cqZAo" node="4Q9g1gQHf6h" resolve="g" />
                  </node>
                  <node concept="37vLTw" id="4Q9g1gQJjMB" role="37wK5m">
                    <ref role="3cqZAo" node="4Q9g1gQJjMv" resolve="text" />
                  </node>
                  <node concept="37vLTw" id="4Q9g1gQKUDa" role="37wK5m">
                    <ref role="3cqZAo" node="21DGiA5nvrW" resolve="bounds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4Q9g1gQHdMZ" role="2GVbov">
              <node concept="3clFbF" id="4Q9g1gQHgkX" role="3cqZAp">
                <node concept="2OqwBi" id="4Q9g1gQHglw" role="3clFbG">
                  <node concept="37vLTw" id="4Q9g1gQHgkW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q9g1gQHf6h" resolve="g" />
                  </node>
                  <node concept="liA8E" id="4Q9g1gQHgpK" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4Q9g1gQHNx2" role="jymVt" />
      <node concept="3clFb_" id="4Q9g1gQHNVi" role="jymVt">
        <property role="TrG5h" value="drawText" />
        <node concept="37vLTG" id="4Q9g1gQHPwD" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="4Q9g1gQHPRe" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
          </node>
        </node>
        <node concept="37vLTG" id="4Q9g1gQHOC$" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="4Q9g1gQIgH3" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4Q9g1gQHORK" role="3clF46">
          <property role="TrG5h" value="bounds" />
          <node concept="3uibUv" id="4Q9g1gQHPc0" role="1tU5fm">
            <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
          </node>
        </node>
        <node concept="3cqZAl" id="4Q9g1gQHNVk" role="3clF45" />
        <node concept="3Tm1VV" id="4Q9g1gQHNVl" role="1B3o_S" />
        <node concept="3clFbS" id="4Q9g1gQHNVm" role="3clF47">
          <node concept="3cpWs8" id="6gM9UMJaHnh" role="3cqZAp">
            <node concept="3cpWsn" id="6gM9UMJaHni" role="3cpWs9">
              <property role="TrG5h" value="padding" />
              <node concept="10P55v" id="6gM9UMJaHnc" role="1tU5fm" />
              <node concept="17qRlL" id="6gM9UMJaHnj" role="33vP2m">
                <node concept="3b6qkQ" id="6gM9UMJaHnk" role="3uHU7w">
                  <property role="$nhwW" value="0.1" />
                </node>
                <node concept="2OqwBi" id="6gM9UMJaHnl" role="3uHU7B">
                  <node concept="37vLTw" id="6gM9UMJaHnm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q9g1gQHORK" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="6gM9UMJaHnn" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6gM9UMJafSE" role="3cqZAp">
            <node concept="37vLTI" id="6gM9UMJajCi" role="3clFbG">
              <node concept="2ShNRf" id="6gM9UMJajIH" role="37vLTx">
                <node concept="1pGfFk" id="6gM9UMJaFZe" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                  <node concept="3cpWs3" id="6gM9UMJaGtW" role="37wK5m">
                    <node concept="37vLTw" id="6gM9UMJaHno" role="3uHU7w">
                      <ref role="3cqZAo" node="6gM9UMJaHni" resolve="padding" />
                    </node>
                    <node concept="2OqwBi" id="6gM9UMJaG6r" role="3uHU7B">
                      <node concept="37vLTw" id="6gM9UMJaG0s" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q9g1gQHORK" resolve="bounds" />
                      </node>
                      <node concept="liA8E" id="6gM9UMJaGko" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6gM9UMJaIrx" role="37wK5m">
                    <node concept="37vLTw" id="6gM9UMJaI$z" role="3uHU7w">
                      <ref role="3cqZAo" node="6gM9UMJaHni" resolve="padding" />
                    </node>
                    <node concept="2OqwBi" id="6gM9UMJaHY3" role="3uHU7B">
                      <node concept="37vLTw" id="6gM9UMJaHSE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q9g1gQHORK" resolve="bounds" />
                      </node>
                      <node concept="liA8E" id="6gM9UMJaIf7" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6gM9UMJaJPO" role="37wK5m">
                    <node concept="17qRlL" id="6gM9UMJaKbz" role="3uHU7w">
                      <node concept="3cmrfG" id="6gM9UMJaKbN" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="6gM9UMJaJZr" role="3uHU7B">
                        <ref role="3cqZAo" node="6gM9UMJaHni" resolve="padding" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6gM9UMJaINX" role="3uHU7B">
                      <node concept="37vLTw" id="6gM9UMJaIHZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q9g1gQHORK" resolve="bounds" />
                      </node>
                      <node concept="liA8E" id="6gM9UMJaJb9" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6gM9UMJaL_u" role="37wK5m">
                    <node concept="17qRlL" id="6gM9UMJaLWo" role="3uHU7w">
                      <node concept="3cmrfG" id="6gM9UMJaLWC" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="6gM9UMJaLGm" role="3uHU7B">
                        <ref role="3cqZAo" node="6gM9UMJaHni" resolve="padding" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6gM9UMJaKuq" role="3uHU7B">
                      <node concept="37vLTw" id="6gM9UMJaKnL" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q9g1gQHORK" resolve="bounds" />
                      </node>
                      <node concept="liA8E" id="6gM9UMJaKQO" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6gM9UMJafSC" role="37vLTJ">
                <ref role="3cqZAo" node="4Q9g1gQHORK" resolve="bounds" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="45TnPEv88X$" role="3cqZAp">
            <node concept="2OqwBi" id="45TnPEv891I" role="3clFbG">
              <node concept="37vLTw" id="45TnPEv88Xy" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q9g1gQHPwD" resolve="g" />
              </node>
              <node concept="liA8E" id="45TnPEv89ne" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
                <node concept="2OqwBi" id="45TnPEv8bvN" role="37wK5m">
                  <node concept="2OqwBi" id="45TnPEv8bcp" role="2Oq$k0">
                    <node concept="37vLTw" id="45TnPEv8bbD" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Q9g1gQHPwD" resolve="g" />
                    </node>
                    <node concept="liA8E" id="45TnPEv8buu" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.getFont():java.awt.Font" resolve="getFont" />
                    </node>
                  </node>
                  <node concept="liA8E" id="45TnPEv8c6V" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.deriveFont(float):java.awt.Font" resolve="deriveFont" />
                    <node concept="2$xPTn" id="45TnPEv8cs3" role="37wK5m">
                      <property role="2$xPTl" value="7.0f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="45TnPEvre00" role="3cqZAp">
            <node concept="3cpWsn" id="45TnPEvre01" role="3cpWs9">
              <property role="TrG5h" value="fontMetrics" />
              <node concept="3uibUv" id="45TnPEvrdZY" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
              </node>
              <node concept="2OqwBi" id="45TnPEvre02" role="33vP2m">
                <node concept="37vLTw" id="45TnPEvre03" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q9g1gQHPwD" resolve="g" />
                </node>
                <node concept="liA8E" id="45TnPEvre04" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics():java.awt.FontMetrics" resolve="getFontMetrics" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="45TnPEvreus" role="3cqZAp">
            <node concept="3cpWsn" id="45TnPEvreut" role="3cpWs9">
              <property role="TrG5h" value="stringBounds" />
              <node concept="3uibUv" id="45TnPEvreui" role="1tU5fm">
                <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
              </node>
              <node concept="2OqwBi" id="45TnPEvreuu" role="33vP2m">
                <node concept="37vLTw" id="45TnPEvreuv" role="2Oq$k0">
                  <ref role="3cqZAo" node="45TnPEvre01" resolve="fontMetrics" />
                </node>
                <node concept="liA8E" id="45TnPEvreuw" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~FontMetrics.getStringBounds(java.lang.String,java.awt.Graphics):java.awt.geom.Rectangle2D" resolve="getStringBounds" />
                  <node concept="37vLTw" id="6gM9UMJahlE" role="37wK5m">
                    <ref role="3cqZAo" node="4Q9g1gQHOC$" resolve="text" />
                  </node>
                  <node concept="37vLTw" id="45TnPEvreuy" role="37wK5m">
                    <ref role="3cqZAo" node="4Q9g1gQHPwD" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="45TnPEvrxII" role="3cqZAp">
            <node concept="2OqwBi" id="45TnPEvrxQG" role="3clFbG">
              <node concept="37vLTw" id="45TnPEvrxIG" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q9g1gQHPwD" resolve="g" />
              </node>
              <node concept="liA8E" id="45TnPEvryjs" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double):void" resolve="translate" />
                <node concept="2OqwBi" id="45TnPEvrylw" role="37wK5m">
                  <node concept="37vLTw" id="45TnPEvryki" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q9g1gQHORK" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="45TnPEvry_N" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="45TnPEvryEo" role="37wK5m">
                  <node concept="37vLTw" id="45TnPEvryCd" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q9g1gQHORK" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="45TnPEvryVF" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="45TnPEvreUg" role="3cqZAp">
            <node concept="2OqwBi" id="45TnPEvreZR" role="3clFbG">
              <node concept="37vLTw" id="45TnPEvreUe" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q9g1gQHPwD" resolve="g" />
              </node>
              <node concept="liA8E" id="45TnPEvrmDT" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double):void" resolve="scale" />
                <node concept="FJ1c_" id="45TnPEvrnnG" role="37wK5m">
                  <node concept="2OqwBi" id="45TnPEvrnrr" role="3uHU7w">
                    <node concept="37vLTw" id="45TnPEvrnpm" role="2Oq$k0">
                      <ref role="3cqZAo" node="45TnPEvreut" resolve="stringBounds" />
                    </node>
                    <node concept="liA8E" id="45TnPEvrnME" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="45TnPEvrmZ8" role="3uHU7B">
                    <node concept="37vLTw" id="45TnPEvrmXU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Q9g1gQHORK" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="45TnPEvrnfv" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="45TnPEvroZO" role="37wK5m">
                  <node concept="2OqwBi" id="45TnPEvrnS3" role="3uHU7B">
                    <node concept="37vLTw" id="45TnPEvrnPN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Q9g1gQHORK" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="45TnPEvro9r" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="45TnPEvrog0" role="3uHU7w">
                    <node concept="37vLTw" id="45TnPEvroda" role="2Oq$k0">
                      <ref role="3cqZAo" node="45TnPEvreut" resolve="stringBounds" />
                    </node>
                    <node concept="liA8E" id="45TnPEvroCp" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="45TnPEvrphR" role="3cqZAp">
            <node concept="2OqwBi" id="45TnPEvrpp1" role="3clFbG">
              <node concept="37vLTw" id="45TnPEvrphP" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q9g1gQHPwD" resolve="g" />
              </node>
              <node concept="liA8E" id="45TnPEvrpOb" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double):void" resolve="translate" />
                <node concept="1ZRNhn" id="45TnPEvrxnE" role="37wK5m">
                  <node concept="2OqwBi" id="45TnPEvrwPJ" role="2$L3a6">
                    <node concept="37vLTw" id="45TnPEvrwO5" role="2Oq$k0">
                      <ref role="3cqZAo" node="45TnPEvreut" resolve="stringBounds" />
                    </node>
                    <node concept="liA8E" id="45TnPEvrx1B" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="1ZRNhn" id="45TnPEvrxrS" role="37wK5m">
                  <node concept="2OqwBi" id="45TnPEvrx7$" role="2$L3a6">
                    <node concept="37vLTw" id="45TnPEvrx4k" role="2Oq$k0">
                      <ref role="3cqZAo" node="45TnPEvreut" resolve="stringBounds" />
                    </node>
                    <node concept="liA8E" id="45TnPEvrxl3" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="45TnPEv86mM" role="3cqZAp">
            <node concept="2OqwBi" id="45TnPEv86no" role="3clFbG">
              <node concept="37vLTw" id="45TnPEv86mK" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q9g1gQHPwD" resolve="g" />
              </node>
              <node concept="liA8E" id="45TnPEv86Ds" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float):void" resolve="drawString" />
                <node concept="37vLTw" id="6gM9UMJahlF" role="37wK5m">
                  <ref role="3cqZAo" node="4Q9g1gQHOC$" resolve="text" />
                </node>
                <node concept="2$xPTn" id="45TnPEvrzfh" role="37wK5m">
                  <property role="2$xPTl" value="0.0f" />
                </node>
                <node concept="2$xPTn" id="45TnPEvrznR" role="37wK5m">
                  <property role="2$xPTl" value="0.0f" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Q9g1gQH825" role="jymVt" />
  </node>
  <node concept="312cEu" id="JAaUnmWSU9">
    <property role="TrG5h" value="FoldButton" />
    <node concept="312cEg" id="JAaUnmWT65" role="jymVt">
      <property role="TrG5h" value="myCellToFold" />
      <node concept="3Tm6S6" id="JAaUnmWT66" role="1B3o_S" />
      <node concept="3uibUv" id="3a$gLzvHtjQ" role="1tU5fm">
        <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmWT68" role="jymVt" />
    <node concept="3clFbW" id="JAaUnmWT69" role="jymVt">
      <node concept="3cqZAl" id="JAaUnmWT6a" role="3clF45" />
      <node concept="3Tm1VV" id="JAaUnmWT6b" role="1B3o_S" />
      <node concept="3clFbS" id="JAaUnmWT6c" role="3clF47">
        <node concept="XkiVB" id="JAaUnmWT6d" role="3cqZAp">
          <ref role="37wK5l" node="7GMtHW6shEg" resolve="Button" />
          <node concept="37vLTw" id="JAaUnmWT6e" role="37wK5m">
            <ref role="3cqZAo" node="JAaUnmWT6k" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="JAaUnmWT6f" role="37wK5m">
            <ref role="3cqZAo" node="JAaUnmWT6n" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="JAaUnmWT6g" role="3cqZAp">
          <node concept="37vLTI" id="JAaUnmWT6h" role="3clFbG">
            <node concept="37vLTw" id="JAaUnmWT6i" role="37vLTx">
              <ref role="3cqZAo" node="JAaUnmWT6p" resolve="cellToFold" />
            </node>
            <node concept="37vLTw" id="JAaUnmWT6j" role="37vLTJ">
              <ref role="3cqZAo" node="JAaUnmWT65" resolve="myCellToFold" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JAaUnmWT6k" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="JAaUnmWT6l" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="JAaUnmWT6m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="JAaUnmWT6n" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="JAaUnmWT6o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="JAaUnmWT6p" role="3clF46">
        <property role="TrG5h" value="cellToFold" />
        <node concept="3uibUv" id="3a$gLzvHtfL" role="1tU5fm">
          <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmWT6r" role="jymVt" />
    <node concept="3clFb_" id="JAaUnmWT6s" role="jymVt">
      <property role="TrG5h" value="onClick" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="JAaUnmWT6t" role="3clF45" />
      <node concept="3Tm1VV" id="JAaUnmWT6u" role="1B3o_S" />
      <node concept="3clFbS" id="JAaUnmWT6v" role="3clF47">
        <node concept="3clFbF" id="JAaUnmWUy9" role="3cqZAp">
          <node concept="2OqwBi" id="JAaUnmWUGn" role="3clFbG">
            <node concept="37vLTw" id="JAaUnmWUy8" role="2Oq$k0">
              <ref role="3cqZAo" node="JAaUnmWT65" resolve="myCellToFold" />
            </node>
            <node concept="liA8E" id="JAaUnmWVkC" role="2OqNvi">
              <ref role="37wK5l" node="3a$gLzvGJ17" resolve="setTreeCollapsed" />
              <node concept="3fqX7Q" id="3a$gLzvHQLi" role="37wK5m">
                <node concept="2OqwBi" id="3a$gLzvHQLk" role="3fr31v">
                  <node concept="37vLTw" id="3a$gLzvHQLl" role="2Oq$k0">
                    <ref role="3cqZAo" node="JAaUnmWT65" resolve="myCellToFold" />
                  </node>
                  <node concept="liA8E" id="3a$gLzvHQLm" role="2OqNvi">
                    <ref role="37wK5l" node="3a$gLzvHtzs" resolve="isTreeCollapsed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JAaUnmWT83" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmWT84" role="jymVt" />
    <node concept="3clFb_" id="JAaUnmWT85" role="jymVt">
      <property role="TrG5h" value="paintSymbol" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="JAaUnmWT86" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="JAaUnmWT87" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="JAaUnmWT88" role="3clF45" />
      <node concept="3Tmbuc" id="JAaUnmWT89" role="1B3o_S" />
      <node concept="3clFbS" id="JAaUnmWT8a" role="3clF47">
        <node concept="3cpWs8" id="JAaUnmWT8b" role="3cqZAp">
          <node concept="3cpWsn" id="JAaUnmWT8c" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="JAaUnmWT8d" role="1tU5fm" />
            <node concept="1rXfSq" id="JAaUnmWT8e" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JAaUnmWT8f" role="3cqZAp">
          <node concept="3cpWsn" id="JAaUnmWT8g" role="3cpWs9">
            <property role="TrG5h" value="padding" />
            <node concept="10P55v" id="JAaUnmWT8h" role="1tU5fm" />
            <node concept="17qRlL" id="JAaUnmWT8i" role="33vP2m">
              <node concept="3b6qkQ" id="JAaUnmWT8j" role="3uHU7w">
                <property role="$nhwW" value="0.2" />
              </node>
              <node concept="37vLTw" id="JAaUnmWT8k" role="3uHU7B">
                <ref role="3cqZAo" node="JAaUnmWT8c" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JAaUnmX6j6" role="3cqZAp" />
        <node concept="3clFbF" id="JAaUnmWT8s" role="3cqZAp">
          <node concept="2OqwBi" id="JAaUnmWT8t" role="3clFbG">
            <node concept="37vLTw" id="JAaUnmWT8u" role="2Oq$k0">
              <ref role="3cqZAo" node="JAaUnmWT86" resolve="g" />
            </node>
            <node concept="liA8E" id="JAaUnmWT8v" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="JAaUnmWT8w" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JAaUnmZ0KI" role="3cqZAp">
          <node concept="2OqwBi" id="JAaUnmZ0Ti" role="3clFbG">
            <node concept="37vLTw" id="JAaUnmZ0KG" role="2Oq$k0">
              <ref role="3cqZAo" node="JAaUnmWT86" resolve="g" />
            </node>
            <node concept="liA8E" id="JAaUnmZ17x" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="JAaUnmZ1eU" role="37wK5m">
                <node concept="1pGfFk" id="JAaUnmZ22N" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="2$xPTn" id="JAaUnmZ2qB" role="37wK5m">
                    <property role="2$xPTl" value="2.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JAaUnmZ9ib" role="3cqZAp">
          <node concept="3clFbS" id="JAaUnmZ9id" role="3clFbx">
            <node concept="3SKdUt" id="JAaUnmYfk2" role="3cqZAp">
              <node concept="3SKdUq" id="JAaUnmYfk4" role="3SKWNk">
                <property role="3SKdUp" value="vertical" />
              </node>
            </node>
            <node concept="3clFbF" id="JAaUnmWT8x" role="3cqZAp">
              <node concept="2OqwBi" id="JAaUnmWT8y" role="3clFbG">
                <node concept="37vLTw" id="JAaUnmWT8z" role="2Oq$k0">
                  <ref role="3cqZAo" node="JAaUnmWT86" resolve="g" />
                </node>
                <node concept="liA8E" id="JAaUnmWT8$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                  <node concept="2ShNRf" id="JAaUnmWT8_" role="37wK5m">
                    <node concept="1pGfFk" id="JAaUnmWT8A" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                      <node concept="3cpWs3" id="JAaUnmWWy4" role="37wK5m">
                        <node concept="FJ1c_" id="JAaUnmWX9q" role="3uHU7w">
                          <node concept="3cmrfG" id="JAaUnmWXgz" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="1rXfSq" id="JAaUnmWWX_" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="JAaUnmWT8D" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="JAaUnmWT8E" role="37wK5m">
                        <node concept="37vLTw" id="JAaUnmWT8F" role="3uHU7w">
                          <ref role="3cqZAo" node="JAaUnmWT8g" resolve="padding" />
                        </node>
                        <node concept="1rXfSq" id="JAaUnmWT8G" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="JAaUnmYg29" role="37wK5m">
                        <node concept="FJ1c_" id="JAaUnmYg2a" role="3uHU7w">
                          <node concept="3cmrfG" id="JAaUnmYg2b" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="1rXfSq" id="JAaUnmYg2c" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="JAaUnmYg2d" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="JAaUnmWT8M" role="37wK5m">
                        <node concept="37vLTw" id="JAaUnmWT8N" role="3uHU7w">
                          <ref role="3cqZAo" node="JAaUnmWT8g" resolve="padding" />
                        </node>
                        <node concept="3cpWs3" id="JAaUnmWT8O" role="3uHU7B">
                          <node concept="1rXfSq" id="JAaUnmWT8P" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                          </node>
                          <node concept="1rXfSq" id="JAaUnmWT8Q" role="3uHU7w">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JAaUnmZa0G" role="3clFbw">
            <node concept="37vLTw" id="JAaUnmZ9GN" role="2Oq$k0">
              <ref role="3cqZAo" node="JAaUnmWT65" resolve="myCellToFold" />
            </node>
            <node concept="liA8E" id="JAaUnmZa_W" role="2OqNvi">
              <ref role="37wK5l" node="3a$gLzvHtzs" resolve="isTreeCollapsed" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="JAaUnmYfRh" role="3cqZAp">
          <node concept="3SKdUq" id="JAaUnmYfRj" role="3SKWNk">
            <property role="3SKdUp" value="horizontal" />
          </node>
        </node>
        <node concept="3clFbF" id="JAaUnmWT8R" role="3cqZAp">
          <node concept="2OqwBi" id="JAaUnmWT8S" role="3clFbG">
            <node concept="37vLTw" id="JAaUnmWT8T" role="2Oq$k0">
              <ref role="3cqZAo" node="JAaUnmWT86" resolve="g" />
            </node>
            <node concept="liA8E" id="JAaUnmWT8U" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2ShNRf" id="JAaUnmWT8V" role="37wK5m">
                <node concept="1pGfFk" id="JAaUnmWT8W" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="3cpWs3" id="JAaUnmWXVX" role="37wK5m">
                    <node concept="1rXfSq" id="JAaUnmWT90" role="3uHU7B">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                    </node>
                    <node concept="37vLTw" id="JAaUnmWT8Y" role="3uHU7w">
                      <ref role="3cqZAo" node="JAaUnmWT8g" resolve="padding" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="JAaUnmWY7_" role="37wK5m">
                    <node concept="FJ1c_" id="JAaUnmWYJh" role="3uHU7w">
                      <node concept="3cmrfG" id="JAaUnmWYQq" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="1rXfSq" id="JAaUnmWYzJ" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="JAaUnmWT94" role="3uHU7B">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="JAaUnmWZE8" role="37wK5m">
                    <node concept="3cpWs3" id="JAaUnmWZdI" role="3uHU7B">
                      <node concept="1rXfSq" id="JAaUnmWZzk" role="3uHU7w">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                      </node>
                      <node concept="1rXfSq" id="JAaUnmWT97" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="JAaUnmWT96" role="3uHU7w">
                      <ref role="3cqZAo" node="JAaUnmWT8g" resolve="padding" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="JAaUnmYg94" role="37wK5m">
                    <node concept="FJ1c_" id="JAaUnmYg95" role="3uHU7w">
                      <node concept="3cmrfG" id="JAaUnmYg96" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="1rXfSq" id="JAaUnmYg97" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="JAaUnmYg98" role="3uHU7B">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JAaUnmWT9d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JAaUnmWT9f" role="jymVt" />
    <node concept="3clFb_" id="3a$gLzvLwtq" role="jymVt">
      <property role="TrG5h" value="getOpacity" />
      <property role="1EzhhJ" value="false" />
      <node concept="10OMs4" id="3a$gLzvLwtr" role="3clF45" />
      <node concept="3Tm1VV" id="3a$gLzvLwts" role="1B3o_S" />
      <node concept="3clFbS" id="3a$gLzvLwtw" role="3clF47">
        <node concept="3cpWs8" id="3a$gLzvMi1D" role="3cqZAp">
          <node concept="3cpWsn" id="3a$gLzvMi1E" role="3cpWs9">
            <property role="TrG5h" value="opacity" />
            <node concept="10OMs4" id="3a$gLzvMi1C" role="1tU5fm" />
            <node concept="3nyPlj" id="3a$gLzvMi1F" role="33vP2m">
              <ref role="37wK5l" node="3a$gLzvLsSB" resolve="getOpacity" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3a$gLzvMij3" role="3cqZAp">
          <node concept="3clFbS" id="3a$gLzvMij5" role="3clFbx">
            <node concept="3clFbF" id="3a$gLzvMiMx" role="3cqZAp">
              <node concept="37vLTI" id="3a$gLzvMiWB" role="3clFbG">
                <node concept="2YIFZM" id="3a$gLzvMj6e" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(float,float):float" resolve="max" />
                  <node concept="37vLTw" id="3a$gLzvMjkY" role="37wK5m">
                    <ref role="3cqZAo" node="3a$gLzvMi1E" resolve="opacity" />
                  </node>
                  <node concept="2$xPTn" id="3a$gLzvMjEf" role="37wK5m">
                    <property role="2$xPTl" value="0.8f" />
                  </node>
                </node>
                <node concept="37vLTw" id="3a$gLzvMiMv" role="37vLTJ">
                  <ref role="3cqZAo" node="3a$gLzvMi1E" resolve="opacity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3a$gLzvMikz" role="3clFbw">
            <node concept="37vLTw" id="3a$gLzvMik$" role="2Oq$k0">
              <ref role="3cqZAo" node="JAaUnmWT65" resolve="myCellToFold" />
            </node>
            <node concept="liA8E" id="3a$gLzvMik_" role="2OqNvi">
              <ref role="37wK5l" node="3a$gLzvHtzs" resolve="isTreeCollapsed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a$gLzvMkbW" role="3cqZAp">
          <node concept="37vLTw" id="3a$gLzvMkbU" role="3clFbG">
            <ref role="3cqZAo" node="3a$gLzvMi1E" resolve="opacity" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3a$gLzvLwtx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="JAaUnmWSUa" role="1B3o_S" />
    <node concept="3uibUv" id="JAaUnmWSXZ" role="1zkMxy">
      <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
    </node>
  </node>
  <node concept="312cEu" id="4Q9g1gQNj1I">
    <property role="TrG5h" value="AbstractInsertHandler" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4Q9g1gQNj1J" role="1B3o_S" />
    <node concept="3uibUv" id="4Q9g1gQNj2x" role="EKbjA">
      <ref role="3uigEE" node="7GMtHW6y0BZ" resolve="IInsertHandler" />
    </node>
    <node concept="3clFb_" id="4Q9g1gQNj2V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="4Q9g1gQNj2W" role="3clF45" />
      <node concept="3Tm1VV" id="4Q9g1gQNj2X" role="1B3o_S" />
      <node concept="3clFbS" id="4Q9g1gQNj2Z" role="3clF47">
        <node concept="3clFbF" id="4Q9g1gQNjnG" role="3cqZAp">
          <node concept="Xl_RD" id="4Q9g1gQNjnF" role="3clFbG">
            <property role="Xl_RC" value="&lt;no description&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Q9g1gQNj30" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="4Q9g1gQNj31" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4Q9g1gQNj32" role="1B3o_S" />
      <node concept="3clFbS" id="4Q9g1gQNj34" role="3clF47">
        <node concept="3clFbF" id="4Q9g1gQNj36" role="3cqZAp">
          <node concept="10Nm6u" id="4Q9g1gQNj35" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4q$a58KzpoP">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ScaledIcon" />
    <node concept="2tJIrI" id="4q$a58KzpwY" role="jymVt" />
    <node concept="2YIFZL" id="4q$a58K$5Mo" role="jymVt">
      <property role="TrG5h" value="scaleIfNeeded" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4q$a58KzTVh" role="3clF47">
        <node concept="3clFbJ" id="4q$a58KzVTM" role="3cqZAp">
          <node concept="3clFbS" id="4q$a58KzVTN" role="3clFbx">
            <node concept="3cpWs6" id="4q$a58K$4Gs" role="3cqZAp">
              <node concept="37vLTw" id="4q$a58K$50y" role="3cqZAk">
                <ref role="3cqZAo" node="4q$a58KzVfO" resolve="unscaled" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4q$a58KzYx0" role="3clFbw">
            <node concept="3clFbC" id="4q$a58KzZUP" role="3uHU7w">
              <node concept="2OqwBi" id="4q$a58K$0oS" role="3uHU7w">
                <node concept="37vLTw" id="4q$a58K$07U" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58KzVfO" resolve="unscaled" />
                </node>
                <node concept="liA8E" id="4q$a58K$0DP" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                </node>
              </node>
              <node concept="37vLTw" id="4q$a58KzYCK" role="3uHU7B">
                <ref role="3cqZAo" node="4q$a58KzVfM" resolve="height" />
              </node>
            </node>
            <node concept="3clFbC" id="4q$a58KzWKE" role="3uHU7B">
              <node concept="37vLTw" id="4q$a58KzVYD" role="3uHU7B">
                <ref role="3cqZAo" node="4q$a58KzVfK" resolve="width" />
              </node>
              <node concept="2OqwBi" id="4q$a58KzXdL" role="3uHU7w">
                <node concept="37vLTw" id="4q$a58KzWXh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58KzVfO" resolve="unscaled" />
                </node>
                <node concept="liA8E" id="4q$a58KzXug" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4q$a58K$4w4" role="9aQIa">
            <node concept="3clFbS" id="4q$a58K$4w5" role="9aQI4">
              <node concept="3cpWs6" id="4q$a58K$17k" role="3cqZAp">
                <node concept="2ShNRf" id="4q$a58K$1js" role="3cqZAk">
                  <node concept="1pGfFk" id="4q$a58K$2Dj" role="2ShVmc">
                    <ref role="37wK5l" node="4q$a58KzqmH" resolve="ScaledIcon" />
                    <node concept="37vLTw" id="4q$a58K$2Yh" role="37wK5m">
                      <ref role="3cqZAo" node="4q$a58KzVfK" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="4q$a58K$3Lm" role="37wK5m">
                      <ref role="3cqZAo" node="4q$a58KzVfM" resolve="height" />
                    </node>
                    <node concept="37vLTw" id="4q$a58K$4iw" role="37wK5m">
                      <ref role="3cqZAo" node="4q$a58KzVfO" resolve="unscaled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58KzVfK" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4q$a58KzVfL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58KzVfM" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4q$a58KzVfN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58KzVfO" role="3clF46">
        <property role="TrG5h" value="unscaled" />
        <node concept="3uibUv" id="4q$a58KzVfP" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3uibUv" id="4q$a58KzVGi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4q$a58KzTVg" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4q$a58K_2FC" role="jymVt">
      <property role="TrG5h" value="scaleIfNeeded" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4q$a58K_2FD" role="3clF47">
        <node concept="3clFbJ" id="4q$a58K_2FE" role="3cqZAp">
          <node concept="3clFbS" id="4q$a58K_2FF" role="3clFbx">
            <node concept="3cpWs6" id="4q$a58K_2FG" role="3cqZAp">
              <node concept="37vLTw" id="4q$a58K_2FH" role="3cqZAk">
                <ref role="3cqZAo" node="4q$a58K_2G5" resolve="unscaled" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4q$a58K_2FJ" role="3clFbw">
            <node concept="2OqwBi" id="4q$a58K_2FK" role="3uHU7w">
              <node concept="37vLTw" id="4q$a58K_2FL" role="2Oq$k0">
                <ref role="3cqZAo" node="4q$a58K_2G5" resolve="unscaled" />
              </node>
              <node concept="liA8E" id="4q$a58K_2FM" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="4q$a58K_2FN" role="3uHU7B">
              <ref role="3cqZAo" node="4q$a58K_2G3" resolve="height" />
            </node>
          </node>
          <node concept="9aQIb" id="4q$a58K_2FT" role="9aQIa">
            <node concept="3clFbS" id="4q$a58K_2FU" role="9aQI4">
              <node concept="3cpWs6" id="4q$a58K_2FV" role="3cqZAp">
                <node concept="2ShNRf" id="4q$a58K_2FW" role="3cqZAk">
                  <node concept="1pGfFk" id="4q$a58K_2FX" role="2ShVmc">
                    <ref role="37wK5l" node="4q$a58K_3cL" resolve="ScaledIcon" />
                    <node concept="FJ1c_" id="4q$a58K_a5R" role="37wK5m">
                      <node concept="2OqwBi" id="4q$a58K_a5S" role="3uHU7w">
                        <node concept="37vLTw" id="4q$a58K_atU" role="2Oq$k0">
                          <ref role="3cqZAo" node="4q$a58K_2G5" resolve="unscaled" />
                        </node>
                        <node concept="liA8E" id="4q$a58K_a5U" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="4q$a58K_a5V" role="3uHU7B">
                        <node concept="10QFUN" id="4q$a58K_a5W" role="1eOMHV">
                          <node concept="37vLTw" id="4q$a58K_a5X" role="10QFUP">
                            <ref role="3cqZAo" node="4q$a58K_2G3" resolve="height" />
                          </node>
                          <node concept="10P55v" id="4q$a58K_a5Y" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4q$a58K_2G0" role="37wK5m">
                      <ref role="3cqZAo" node="4q$a58K_2G5" resolve="unscaled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58K_2G3" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4q$a58K_2G4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58K_2G5" role="3clF46">
        <property role="TrG5h" value="unscaled" />
        <node concept="3uibUv" id="4q$a58K_2G6" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3uibUv" id="4q$a58K_2G7" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4q$a58K_2G8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4q$a58KzTGE" role="jymVt" />
    <node concept="312cEg" id="4q$a58KzpFo" role="jymVt">
      <property role="TrG5h" value="myScale" />
      <node concept="3Tm6S6" id="4q$a58KzpFp" role="1B3o_S" />
      <node concept="10P55v" id="4q$a58K$H4r" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4q$a58K$HpL" role="jymVt" />
    <node concept="312cEg" id="4q$a58Kzq7C" role="jymVt">
      <property role="TrG5h" value="myUnscaled" />
      <node concept="3Tm6S6" id="4q$a58Kzq7D" role="1B3o_S" />
      <node concept="3uibUv" id="4q$a58Kzqcu" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58Kzp$C" role="jymVt" />
    <node concept="3clFbW" id="4q$a58KzqmH" role="jymVt">
      <node concept="3cqZAl" id="4q$a58KzqmI" role="3clF45" />
      <node concept="3Tm1VV" id="4q$a58KzqmJ" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58KzqmL" role="3clF47">
        <node concept="3clFbF" id="4q$a58Kzqn9" role="3cqZAp">
          <node concept="37vLTI" id="4q$a58Kzqnb" role="3clFbG">
            <node concept="37vLTw" id="4q$a58Kzqnf" role="37vLTJ">
              <ref role="3cqZAo" node="4q$a58Kzq7C" resolve="myUnscaled" />
            </node>
            <node concept="37vLTw" id="4q$a58Kzqng" role="37vLTx">
              <ref role="3cqZAo" node="4q$a58Kzqn8" resolve="unscaled" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4q$a58K$Wb7" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58K$Wb8" role="3cpWs9">
            <property role="TrG5h" value="scaleX" />
            <node concept="10P55v" id="4q$a58K$Wb9" role="1tU5fm" />
            <node concept="FJ1c_" id="4q$a58K$Wba" role="33vP2m">
              <node concept="2OqwBi" id="4q$a58K$Wbb" role="3uHU7w">
                <node concept="37vLTw" id="4q$a58K$Wbc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58Kzq7C" resolve="myUnscaled" />
                </node>
                <node concept="liA8E" id="4q$a58K$Wbd" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                </node>
              </node>
              <node concept="1eOMI4" id="4q$a58K$Wbe" role="3uHU7B">
                <node concept="10QFUN" id="4q$a58K$Wbf" role="1eOMHV">
                  <node concept="37vLTw" id="4q$a58K$WC4" role="10QFUP">
                    <ref role="3cqZAo" node="4q$a58KzqmY" resolve="width" />
                  </node>
                  <node concept="10P55v" id="4q$a58K$Wbh" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4q$a58K$Wbi" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58K$Wbj" role="3cpWs9">
            <property role="TrG5h" value="scaleY" />
            <node concept="10P55v" id="4q$a58K$Wbk" role="1tU5fm" />
            <node concept="FJ1c_" id="4q$a58K$Wbl" role="33vP2m">
              <node concept="2OqwBi" id="4q$a58K$Wbm" role="3uHU7w">
                <node concept="37vLTw" id="4q$a58K$Wbn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58Kzq7C" resolve="myUnscaled" />
                </node>
                <node concept="liA8E" id="4q$a58K$Wbo" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                </node>
              </node>
              <node concept="1eOMI4" id="4q$a58K$Wbp" role="3uHU7B">
                <node concept="10QFUN" id="4q$a58K$Wbq" role="1eOMHV">
                  <node concept="37vLTw" id="4q$a58K$Xe5" role="10QFUP">
                    <ref role="3cqZAo" node="4q$a58KzqmO" resolve="height" />
                  </node>
                  <node concept="10P55v" id="4q$a58K$Wbs" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q$a58KzqmZ" role="3cqZAp">
          <node concept="37vLTI" id="4q$a58Kzqn1" role="3clFbG">
            <node concept="37vLTw" id="4q$a58Kzqn5" role="37vLTJ">
              <ref role="3cqZAo" node="4q$a58KzpFo" resolve="myScale" />
            </node>
            <node concept="2YIFZM" id="4q$a58K$ZEJ" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="4q$a58K$ZEK" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58K$Wb8" resolve="scaleX" />
              </node>
              <node concept="37vLTw" id="4q$a58K$ZEL" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58K$Wbj" resolve="scaleY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58KzqmY" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4q$a58KzqmX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58KzqmO" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4q$a58KzqmN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58Kzqn8" role="3clF46">
        <property role="TrG5h" value="unscaled" />
        <node concept="3uibUv" id="4q$a58Kzqn7" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58K_6Dy" role="jymVt" />
    <node concept="3clFbW" id="4q$a58K_3cL" role="jymVt">
      <node concept="3cqZAl" id="4q$a58K_3cM" role="3clF45" />
      <node concept="3Tm1VV" id="4q$a58K_3cN" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58K_3cO" role="3clF47">
        <node concept="3clFbF" id="4q$a58K_3cP" role="3cqZAp">
          <node concept="37vLTI" id="4q$a58K_3cQ" role="3clFbG">
            <node concept="37vLTw" id="4q$a58K_3cR" role="37vLTJ">
              <ref role="3cqZAo" node="4q$a58Kzq7C" resolve="myUnscaled" />
            </node>
            <node concept="37vLTw" id="4q$a58K_3cS" role="37vLTx">
              <ref role="3cqZAo" node="4q$a58K_3dp" resolve="unscaled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q$a58K_3df" role="3cqZAp">
          <node concept="37vLTI" id="4q$a58K_3dg" role="3clFbG">
            <node concept="37vLTw" id="4q$a58K_3dh" role="37vLTJ">
              <ref role="3cqZAo" node="4q$a58KzpFo" resolve="myScale" />
            </node>
            <node concept="37vLTw" id="4q$a58K_5EF" role="37vLTx">
              <ref role="3cqZAo" node="4q$a58K_3NS" resolve="scale" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58K_3NS" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="4q$a58K_3V6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58K_3dp" role="3clF46">
        <property role="TrG5h" value="unscaled" />
        <node concept="3uibUv" id="4q$a58K_3dq" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58K$F2C" role="jymVt" />
    <node concept="3Tm1VV" id="4q$a58KzpoQ" role="1B3o_S" />
    <node concept="3uibUv" id="4q$a58Kzpph" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
    </node>
    <node concept="3clFb_" id="4q$a58KzprG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4q$a58KzprH" role="1B3o_S" />
      <node concept="10Oyi0" id="4q$a58KzprJ" role="3clF45" />
      <node concept="3clFbS" id="4q$a58KzprK" role="3clF47">
        <node concept="3clFbF" id="4q$a58K$Ilf" role="3cqZAp">
          <node concept="1eOMI4" id="4q$a58K$Tx7" role="3clFbG">
            <node concept="10QFUN" id="4q$a58K$Tx8" role="1eOMHV">
              <node concept="2YIFZM" id="4q$a58K$Tx0" role="10QFUP">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                <node concept="2YIFZM" id="4q$a58K$Tx1" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.ceil(double):double" resolve="ceil" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="17qRlL" id="4q$a58K$Tx2" role="37wK5m">
                    <node concept="37vLTw" id="4q$a58K$Tx3" role="3uHU7w">
                      <ref role="3cqZAo" node="4q$a58KzpFo" resolve="myScale" />
                    </node>
                    <node concept="2OqwBi" id="4q$a58K$Tx4" role="3uHU7B">
                      <node concept="37vLTw" id="4q$a58K$Tx5" role="2Oq$k0">
                        <ref role="3cqZAo" node="4q$a58Kzq7C" resolve="myUnscaled" />
                      </node>
                      <node concept="liA8E" id="4q$a58K$Tx6" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="4q$a58K$UET" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mMeETlt4xp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58Kzu5J" role="jymVt" />
    <node concept="3clFb_" id="4q$a58KzprL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4q$a58KzprM" role="1B3o_S" />
      <node concept="10Oyi0" id="4q$a58KzprO" role="3clF45" />
      <node concept="3clFbS" id="4q$a58KzprP" role="3clF47">
        <node concept="3clFbF" id="4q$a58K$V3J" role="3cqZAp">
          <node concept="1eOMI4" id="4q$a58K$V3K" role="3clFbG">
            <node concept="10QFUN" id="4q$a58K$V3L" role="1eOMHV">
              <node concept="2YIFZM" id="4q$a58K$V3M" role="10QFUP">
                <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="2YIFZM" id="4q$a58K$V3N" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.ceil(double):double" resolve="ceil" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="17qRlL" id="4q$a58K$V3O" role="37wK5m">
                    <node concept="37vLTw" id="4q$a58K$V3P" role="3uHU7w">
                      <ref role="3cqZAo" node="4q$a58KzpFo" resolve="myScale" />
                    </node>
                    <node concept="2OqwBi" id="4q$a58K$V3Q" role="3uHU7B">
                      <node concept="37vLTw" id="4q$a58K$V3R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4q$a58Kzq7C" resolve="myUnscaled" />
                      </node>
                      <node concept="liA8E" id="4q$a58K$V3S" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="4q$a58K$V3T" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mMeETlt4xo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58Kztp3" role="jymVt" />
    <node concept="3clFb_" id="4q$a58KzprQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintIcon" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4q$a58KzprR" role="1B3o_S" />
      <node concept="3cqZAl" id="4q$a58KzprT" role="3clF45" />
      <node concept="37vLTG" id="4q$a58KzprU" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4q$a58KzprV" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58KzprW" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="4q$a58KzprX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58KzprY" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4q$a58KzprZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58Kzps0" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4q$a58Kzps1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4q$a58Kzps2" role="3clF47">
        <node concept="3cpWs8" id="4q$a58KzvGm" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58KzvGn" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4q$a58Kz_AM" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="4q$a58Kz_QL" role="33vP2m">
              <node concept="10QFUN" id="4q$a58Kz_QM" role="1eOMHV">
                <node concept="2OqwBi" id="4q$a58Kz_QI" role="10QFUP">
                  <node concept="37vLTw" id="4q$a58Kz_QJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4q$a58KzprW" resolve="g_" />
                  </node>
                  <node concept="liA8E" id="4q$a58Kz_QK" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
                <node concept="3uibUv" id="4q$a58Kz_QH" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4q$a58KzQXo" role="3cqZAp">
          <node concept="3clFbS" id="4q$a58KzQXq" role="2GV8ay">
            <node concept="3clFbF" id="4q$a58KzyKe" role="3cqZAp">
              <node concept="2OqwBi" id="4q$a58KzyKT" role="3clFbG">
                <node concept="37vLTw" id="4q$a58KzyKc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58KzvGn" resolve="g" />
                </node>
                <node concept="liA8E" id="4q$a58KzzB_" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.translate(int,int):void" resolve="translate" />
                  <node concept="37vLTw" id="4q$a58KzzMB" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58KzprY" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="4q$a58Kz$j3" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58Kzps0" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4q$a58Kz$Cv" role="3cqZAp">
              <node concept="2OqwBi" id="4q$a58Kz$Dw" role="3clFbG">
                <node concept="37vLTw" id="4q$a58Kz$Ct" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58KzvGn" resolve="g" />
                </node>
                <node concept="liA8E" id="4q$a58KzBzw" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double):void" resolve="scale" />
                  <node concept="37vLTw" id="4q$a58K_1FD" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58KzpFo" resolve="myScale" />
                  </node>
                  <node concept="37vLTw" id="4q$a58K_26M" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58KzpFo" resolve="myScale" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4q$a58KzNqB" role="3cqZAp">
              <node concept="2OqwBi" id="4q$a58KzNEj" role="3clFbG">
                <node concept="37vLTw" id="4q$a58KzNq_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58Kzq7C" resolve="myUnscaled" />
                </node>
                <node concept="liA8E" id="4q$a58KzO8$" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
                  <node concept="37vLTw" id="4q$a58KzOqx" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58KzprU" resolve="component" />
                  </node>
                  <node concept="37vLTw" id="4q$a58KzOTk" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58KzvGn" resolve="g" />
                  </node>
                  <node concept="3cmrfG" id="4q$a58KzPYc" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4q$a58KzQlG" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4q$a58KzQXr" role="2GVbov">
            <node concept="3clFbF" id="4q$a58KzSeR" role="3cqZAp">
              <node concept="2OqwBi" id="4q$a58KzSfq" role="3clFbG">
                <node concept="37vLTw" id="4q$a58KzSeQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58KzvGn" resolve="g" />
                </node>
                <node concept="liA8E" id="4q$a58KzTlA" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mMeETlt4xn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2rPTijxxqg2">
    <property role="TrG5h" value="DefaultTreeLayouter" />
    <property role="3GE5qa" value="layout" />
    <node concept="Wx3nA" id="2rPTijxP2pS" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2rPTijxP2pT" role="1tU5fm">
        <ref role="3uigEE" node="2rPTijxOGEs" resolve="TreeLayoutType" />
      </node>
      <node concept="3Tm1VV" id="2rPTijxP2pU" role="1B3o_S" />
      <node concept="2ShNRf" id="2rPTijxP2pV" role="33vP2m">
        <node concept="YeOm9" id="2rPTijxP2pW" role="2ShVmc">
          <node concept="1Y3b0j" id="2rPTijxP2pX" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="2rPTijxOGEs" resolve="TreeLayoutType" />
            <node concept="3Tm1VV" id="2rPTijxP2pY" role="1B3o_S" />
            <node concept="3clFb_" id="2rPTijxP2pZ" role="jymVt">
              <property role="TrG5h" value="createLayouter" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="2rPTijxP2q0" role="3clF46">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="2rPTijxP2q1" role="1tU5fm">
                  <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                </node>
              </node>
              <node concept="3uibUv" id="2rPTijxP2q2" role="3clF45">
                <ref role="3uigEE" node="2rPTijxxqNz" resolve="ITreeLayouter" />
              </node>
              <node concept="3Tm1VV" id="2rPTijxP2q3" role="1B3o_S" />
              <node concept="3clFbS" id="2rPTijxP2q4" role="3clF47">
                <node concept="3clFbF" id="2rPTijxP2q5" role="3cqZAp">
                  <node concept="2ShNRf" id="2rPTijxP2q6" role="3clFbG">
                    <node concept="1pGfFk" id="2rPTijxP6OT" role="2ShVmc">
                      <ref role="37wK5l" node="2rPTijxyQ2Z" resolve="DefaultTreeLayouter" />
                      <node concept="37vLTw" id="2rPTijxP7gn" role="37wK5m">
                        <ref role="3cqZAo" node="2rPTijxP2q0" resolve="cell" />
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
    <node concept="2tJIrI" id="2rPTijxyPsX" role="jymVt" />
    <node concept="3clFbW" id="2rPTijxyQ2Z" role="jymVt">
      <node concept="3cqZAl" id="2rPTijxyQ31" role="3clF45" />
      <node concept="3Tm1VV" id="2rPTijxyQ32" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxyQ33" role="3clF47">
        <node concept="XkiVB" id="2rPTijxyQSK" role="3cqZAp">
          <ref role="37wK5l" node="2rPTijxy17Y" resolve="AbstractTreeLayouter" />
          <node concept="37vLTw" id="2rPTijxyRbU" role="37wK5m">
            <ref role="3cqZAo" node="2rPTijxyQYe" resolve="treeCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijxyQYe" role="3clF46">
        <property role="TrG5h" value="treeCell" />
        <node concept="3uibUv" id="2rPTijxyQYd" role="1tU5fm">
          <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxyPyW" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxDzjn" role="jymVt">
      <property role="TrG5h" value="layout" />
      <node concept="3cqZAl" id="2rPTijxDzjp" role="3clF45" />
      <node concept="3Tm1VV" id="2rPTijxDzjq" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxDzjr" role="3clF47">
        <node concept="3clFbF" id="2rPTijxDGI0" role="3cqZAp">
          <node concept="1rXfSq" id="2rPTijxDGHZ" role="3clFbG">
            <ref role="37wK5l" node="2rPTijxC139" resolve="layoutOnePass" />
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijxDGOh" role="3cqZAp">
          <node concept="1rXfSq" id="2rPTijxDGOi" role="3clFbG">
            <ref role="37wK5l" node="2rPTijxC139" resolve="layoutOnePass" />
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijxDGOn" role="3cqZAp">
          <node concept="1rXfSq" id="2rPTijxDGOo" role="3clFbG">
            <ref role="37wK5l" node="2rPTijxC139" resolve="layoutOnePass" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2rPTijxDBVm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxDwWC" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxC139" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="layoutOnePass" />
      <node concept="3cqZAl" id="2rPTijxC13a" role="3clF45" />
      <node concept="3Tm1VV" id="2rPTijxC13b" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxC13e" role="3clF47">
        <node concept="3cpWs8" id="2rPTijxCAfl" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxCAfm" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="2rPTijxCAfn" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
            </node>
            <node concept="37vLTw" id="2rPTijxCC3V" role="33vP2m">
              <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxCT8D" role="3cqZAp" />
        <node concept="3cpWs8" id="2rPTijxCTcJ" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxCTcK" role="3cpWs9">
            <property role="TrG5h" value="originalX" />
            <node concept="10Oyi0" id="2rPTijxCTcL" role="1tU5fm" />
            <node concept="2OqwBi" id="2rPTijxCTcM" role="33vP2m">
              <node concept="37vLTw" id="2rPTijxCTcN" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxCAfm" resolve="tree" />
              </node>
              <node concept="liA8E" id="2rPTijxCTcO" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijxCTcP" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxCTcQ" role="3cpWs9">
            <property role="TrG5h" value="originalY" />
            <node concept="10Oyi0" id="2rPTijxCTcR" role="1tU5fm" />
            <node concept="2OqwBi" id="2rPTijxCTcS" role="33vP2m">
              <node concept="37vLTw" id="2rPTijxCTcT" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxCAfm" resolve="tree" />
              </node>
              <node concept="liA8E" id="2rPTijxCTcU" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxCTcV" role="3cqZAp" />
        <node concept="3cpWs8" id="2rPTijxCTcW" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxCTcX" role="3cpWs9">
            <property role="TrG5h" value="transposed" />
            <node concept="10P_77" id="2rPTijxCTcY" role="1tU5fm" />
            <node concept="2OqwBi" id="2rPTijxCTcZ" role="33vP2m">
              <node concept="37vLTw" id="2rPTijxCTd0" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxCAfm" resolve="tree" />
              </node>
              <node concept="liA8E" id="2rPTijxCTd1" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijxCTd2" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxCTd3" role="3cpWs9">
            <property role="TrG5h" value="levelSpacing" />
            <node concept="1rXfSq" id="2vEHhznq6e1" role="33vP2m">
              <ref role="37wK5l" node="2vEHhznpLox" resolve="getLevelSpacing" />
            </node>
            <node concept="10Oyi0" id="2rPTijxCTd4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijxCTdb" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxCTdc" role="3cpWs9">
            <property role="TrG5h" value="nodeSpacing" />
            <node concept="10Oyi0" id="2rPTijxCTdd" role="1tU5fm" />
            <node concept="2OqwBi" id="2rPTijxCTde" role="33vP2m">
              <node concept="2OqwBi" id="2rPTijxCTdf" role="2Oq$k0">
                <node concept="37vLTw" id="2rPTijxCTdg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijxCAfm" resolve="tree" />
                </node>
                <node concept="liA8E" id="2rPTijxCTdh" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="2rPTijxCTdi" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2vEHhzn085i" role="37wK5m">
                  <ref role="3cqZAo" node="2vEHhzmZPvm" resolve="NODE_SPACING" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijxCTdk" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxCTdl" role="3cpWs9">
            <property role="TrG5h" value="treeBounds" />
            <node concept="3uibUv" id="2rPTijxCTdm" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
            </node>
            <node concept="1rXfSq" id="2rPTijxCTdn" role="33vP2m">
              <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
              <node concept="37vLTw" id="2rPTijxCTdo" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxCAfm" resolve="tree" />
              </node>
              <node concept="37vLTw" id="2rPTijxCTdp" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxCTcX" resolve="transposed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxCTdq" role="3cqZAp" />
        <node concept="3cpWs8" id="2rPTijxCTdr" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxCTds" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="2rPTijxCTdt" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2rPTijxCTdu" role="33vP2m">
              <node concept="37vLTw" id="2rPTijxCTdv" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxCAfm" resolve="tree" />
              </node>
              <node concept="liA8E" id="2rPTijxCTdw" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6tJcd" resolve="getTreeRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijxCTdx" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxCTdy" role="3cpWs9">
            <property role="TrG5h" value="rootBounds" />
            <node concept="3uibUv" id="2rPTijxCTdz" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
            </node>
            <node concept="1rXfSq" id="2rPTijxCTd$" role="33vP2m">
              <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
              <node concept="37vLTw" id="2rPTijxCTd_" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxCTds" resolve="rootCell" />
              </node>
              <node concept="37vLTw" id="2rPTijxCTdA" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxCTcX" resolve="transposed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxCTdB" role="3cqZAp" />
        <node concept="3cpWs8" id="2rPTijxCTdC" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxCTdD" role="3cpWs9">
            <property role="TrG5h" value="childCells" />
            <node concept="A3Dl8" id="2rPTijxCTdE" role="1tU5fm">
              <node concept="3uibUv" id="2rPTijxCTdF" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rPTijxCTdG" role="33vP2m">
              <node concept="37vLTw" id="2rPTijxCTdH" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxCAfm" resolve="tree" />
              </node>
              <node concept="liA8E" id="2rPTijxCTdI" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6tRRR" resolve="getTreeChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijxCTdJ" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxCTdK" role="3cpWs9">
            <property role="TrG5h" value="childrenBounds" />
            <node concept="A3Dl8" id="2rPTijxCTdL" role="1tU5fm">
              <node concept="3uibUv" id="2rPTijxCTdM" role="A3Ik2">
                <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rPTijxCTdN" role="33vP2m">
              <node concept="37vLTw" id="2rPTijxCTdO" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxCTdD" resolve="childCells" />
              </node>
              <node concept="3$u5V9" id="2rPTijxCTdP" role="2OqNvi">
                <node concept="1bVj0M" id="2rPTijxCTdQ" role="23t8la">
                  <node concept="3clFbS" id="2rPTijxCTdR" role="1bW5cS">
                    <node concept="3clFbF" id="2rPTijxCTdS" role="3cqZAp">
                      <node concept="1rXfSq" id="2rPTijxCTdT" role="3clFbG">
                        <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                        <node concept="37vLTw" id="2rPTijxCTdU" role="37wK5m">
                          <ref role="3cqZAo" node="2rPTijxCTdW" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="2rPTijxCTdV" role="37wK5m">
                          <ref role="3cqZAo" node="2rPTijxCTcX" resolve="transposed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2rPTijxCTdW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2rPTijxCTdX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijxCTdY" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxCTdZ" role="3cpWs9">
            <property role="TrG5h" value="insertButtons" />
            <node concept="_YKpA" id="2rPTijxCTe0" role="1tU5fm">
              <node concept="3uibUv" id="2rPTijxCTe1" role="_ZDj9">
                <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rPTijxCTe2" role="33vP2m">
              <node concept="37vLTw" id="2rPTijxCTe3" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxCAfm" resolve="tree" />
              </node>
              <node concept="liA8E" id="2rPTijxCTe4" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6ywWC" resolve="getInsertButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijxCTe5" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxCTe6" role="3cpWs9">
            <property role="TrG5h" value="insertButtonsBounds" />
            <node concept="_YKpA" id="2rPTijxCTe7" role="1tU5fm">
              <node concept="3uibUv" id="2rPTijxCTe8" role="_ZDj9">
                <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rPTijxCTe9" role="33vP2m">
              <node concept="2OqwBi" id="2rPTijxCTea" role="2Oq$k0">
                <node concept="37vLTw" id="2rPTijxCTeb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijxCTdZ" resolve="insertButtons" />
                </node>
                <node concept="3$u5V9" id="2rPTijxCTec" role="2OqNvi">
                  <node concept="1bVj0M" id="2rPTijxCTed" role="23t8la">
                    <node concept="3clFbS" id="2rPTijxCTee" role="1bW5cS">
                      <node concept="3clFbF" id="2rPTijxCTef" role="3cqZAp">
                        <node concept="1rXfSq" id="2rPTijxCTeg" role="3clFbG">
                          <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                          <node concept="37vLTw" id="2rPTijxCTeh" role="37wK5m">
                            <ref role="3cqZAo" node="2rPTijxCTej" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="2rPTijxCTei" role="37wK5m">
                            <ref role="3cqZAo" node="2rPTijxCTcX" resolve="transposed" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2rPTijxCTej" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2rPTijxCTek" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2rPTijxCTel" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxCTem" role="3cqZAp" />
        <node concept="3clFbF" id="2rPTijxCTen" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxCTeo" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxCTep" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxCTds" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="2rPTijxCTeq" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijxCTer" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxCTes" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxCTet" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxCTdD" resolve="childCells" />
            </node>
            <node concept="2es0OD" id="2rPTijxCTeu" role="2OqNvi">
              <node concept="1bVj0M" id="2rPTijxCTev" role="23t8la">
                <node concept="3clFbS" id="2rPTijxCTew" role="1bW5cS">
                  <node concept="3clFbF" id="2rPTijxCTex" role="3cqZAp">
                    <node concept="2OqwBi" id="2rPTijxCTey" role="3clFbG">
                      <node concept="37vLTw" id="2rPTijxCTez" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rPTijxCTe_" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2rPTijxCTe$" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2rPTijxCTe_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2rPTijxCTeA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijxCTeB" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxCTeC" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxCTeD" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxCTdZ" resolve="insertButtons" />
            </node>
            <node concept="2es0OD" id="2rPTijxCTeE" role="2OqNvi">
              <node concept="1bVj0M" id="2rPTijxCTeF" role="23t8la">
                <node concept="3clFbS" id="2rPTijxCTeG" role="1bW5cS">
                  <node concept="3clFbF" id="2rPTijxCTeH" role="3cqZAp">
                    <node concept="2OqwBi" id="2rPTijxCTeI" role="3clFbG">
                      <node concept="37vLTw" id="2rPTijxCTeJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rPTijxCTeL" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2rPTijxCTeK" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2rPTijxCTeL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2rPTijxCTeM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxCTeN" role="3cqZAp" />
        <node concept="3cpWs8" id="2rPTijxCTeO" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxCTeP" role="3cpWs9">
            <property role="TrG5h" value="childrenX" />
            <node concept="10Oyi0" id="2rPTijxCTeQ" role="1tU5fm" />
            <node concept="2OqwBi" id="2rPTijxCTeR" role="33vP2m">
              <node concept="37vLTw" id="2rPTijxCTeS" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxCTdl" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="2rPTijxCTeT" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijxCTeU" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxCTeV" role="3cpWs9">
            <property role="TrG5h" value="childrenY" />
            <node concept="10Oyi0" id="2rPTijxCTeW" role="1tU5fm" />
            <node concept="3cpWs3" id="2rPTijxCTeX" role="33vP2m">
              <node concept="37vLTw" id="2rPTijxCTeY" role="3uHU7w">
                <ref role="3cqZAo" node="2rPTijxCTd3" resolve="levelSpacing" />
              </node>
              <node concept="3cpWs3" id="2rPTijxCTeZ" role="3uHU7B">
                <node concept="2OqwBi" id="2rPTijxCTf0" role="3uHU7B">
                  <node concept="37vLTw" id="2rPTijxCTf1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rPTijxCTdl" resolve="treeBounds" />
                  </node>
                  <node concept="liA8E" id="2rPTijxCTf2" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2rPTijxCTf3" role="3uHU7w">
                  <node concept="37vLTw" id="2rPTijxCTf4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rPTijxCTdy" resolve="rootBounds" />
                  </node>
                  <node concept="liA8E" id="2rPTijxCTf5" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vEHhzn2FW3" role="3cqZAp">
          <node concept="1rXfSq" id="2vEHhzn2FW2" role="3clFbG">
            <ref role="37wK5l" node="2vEHhzn2FVV" resolve="placeChildren" />
            <node concept="37vLTw" id="2vEHhzn2FVY" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxCTdK" resolve="childrenBounds" />
            </node>
            <node concept="37vLTw" id="2vEHhzn2FVZ" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxCTeP" resolve="childrenX" />
            </node>
            <node concept="37vLTw" id="2vEHhzn2FW0" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxCTeV" resolve="childrenY" />
            </node>
            <node concept="37vLTw" id="2vEHhzn2FW1" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxCTdc" resolve="nodeSpacing" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxCTfo" role="3cqZAp" />
        <node concept="3clFbF" id="2rPTijxCTfp" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxCTfq" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxCTfr" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxCTdy" resolve="rootBounds" />
            </node>
            <node concept="liA8E" id="2rPTijxCTfs" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
              <node concept="2OqwBi" id="2rPTijxCTft" role="37wK5m">
                <node concept="37vLTw" id="2rPTijxCTfu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijxCTdl" resolve="treeBounds" />
                </node>
                <node concept="liA8E" id="2rPTijxCTfv" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="2rPTijxCTfw" role="37wK5m">
                <node concept="37vLTw" id="2rPTijxCTfx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijxCTdl" resolve="treeBounds" />
                </node>
                <node concept="liA8E" id="2rPTijxCTfy" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rPTijxCTfz" role="3cqZAp">
          <node concept="3clFbS" id="2rPTijxCTf$" role="3clFbx">
            <node concept="3cpWs8" id="2rPTijxCTf_" role="3cqZAp">
              <node concept="3cpWsn" id="2rPTijxCTfA" role="3cpWs9">
                <property role="TrG5h" value="childrenWidth" />
                <node concept="10Oyi0" id="2rPTijxCTfB" role="1tU5fm" />
                <node concept="3cpWsd" id="2rPTijxCTfC" role="33vP2m">
                  <node concept="2OqwBi" id="2rPTijxCTfD" role="3uHU7w">
                    <node concept="2OqwBi" id="2rPTijxCTfE" role="2Oq$k0">
                      <node concept="37vLTw" id="2rPTijxCTfF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rPTijxCTdK" resolve="childrenBounds" />
                      </node>
                      <node concept="1uHKPH" id="2rPTijxCTfG" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="2rPTijxCTfH" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2rPTijxCTfI" role="3uHU7B">
                    <node concept="2OqwBi" id="2rPTijxCTfJ" role="2Oq$k0">
                      <node concept="37vLTw" id="2rPTijxCTfK" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rPTijxCTdK" resolve="childrenBounds" />
                      </node>
                      <node concept="1yVyf7" id="2rPTijxCTfL" role="2OqNvi" />
                    </node>
                    <node concept="AQDAd" id="2rPTijxCTfM" role="2OqNvi">
                      <ref role="37wK5l" node="7GMtHW6_L_p" resolve="getMaxX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2rPTijxCTfN" role="3cqZAp">
              <node concept="3clFbS" id="2rPTijxCTfO" role="3clFbx">
                <node concept="3cpWs8" id="2rPTijxCTfP" role="3cqZAp">
                  <node concept="3cpWsn" id="2rPTijxCTfQ" role="3cpWs9">
                    <property role="TrG5h" value="delta" />
                    <node concept="10Oyi0" id="2rPTijxCTfR" role="1tU5fm" />
                    <node concept="FJ1c_" id="2rPTijxCTfS" role="33vP2m">
                      <node concept="3cmrfG" id="2rPTijxCTfT" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="1eOMI4" id="2rPTijxCTfU" role="3uHU7B">
                        <node concept="3cpWsd" id="2rPTijxCTfV" role="1eOMHV">
                          <node concept="2OqwBi" id="2rPTijxCTfW" role="3uHU7B">
                            <node concept="37vLTw" id="2rPTijxCTfX" role="2Oq$k0">
                              <ref role="3cqZAo" node="2rPTijxCTdl" resolve="treeBounds" />
                            </node>
                            <node concept="liA8E" id="2rPTijxCTfY" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2rPTijxCTfZ" role="3uHU7w">
                            <ref role="3cqZAo" node="2rPTijxCTfA" resolve="childrenWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2rPTijxCTg0" role="3cqZAp">
                  <node concept="2OqwBi" id="2rPTijxCTg1" role="3clFbG">
                    <node concept="37vLTw" id="2rPTijxCTg2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rPTijxCTdK" resolve="childrenBounds" />
                    </node>
                    <node concept="2es0OD" id="2rPTijxCTg3" role="2OqNvi">
                      <node concept="1bVj0M" id="2rPTijxCTg4" role="23t8la">
                        <node concept="3clFbS" id="2rPTijxCTg5" role="1bW5cS">
                          <node concept="3clFbF" id="2rPTijxCTg6" role="3cqZAp">
                            <node concept="2OqwBi" id="2rPTijxCTg7" role="3clFbG">
                              <node concept="37vLTw" id="2rPTijxCTg8" role="2Oq$k0">
                                <ref role="3cqZAo" node="2rPTijxCTgi" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2rPTijxCTg9" role="2OqNvi">
                                <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                                <node concept="3cpWs3" id="2rPTijxCTga" role="37wK5m">
                                  <node concept="37vLTw" id="2rPTijxCTgb" role="3uHU7w">
                                    <ref role="3cqZAo" node="2rPTijxCTfQ" resolve="delta" />
                                  </node>
                                  <node concept="2OqwBi" id="2rPTijxCTgc" role="3uHU7B">
                                    <node concept="37vLTw" id="2rPTijxCTgd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2rPTijxCTgi" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2rPTijxCTge" role="2OqNvi">
                                      <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2rPTijxCTgf" role="37wK5m">
                                  <node concept="37vLTw" id="2rPTijxCTgg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2rPTijxCTgi" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="2rPTijxCTgh" role="2OqNvi">
                                    <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2rPTijxCTgi" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2rPTijxCTgj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="2rPTijxCTgk" role="3clFbw">
                <node concept="2OqwBi" id="2rPTijxCTgl" role="3uHU7w">
                  <node concept="37vLTw" id="2rPTijxCTgm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rPTijxCTdl" resolve="treeBounds" />
                  </node>
                  <node concept="liA8E" id="2rPTijxCTgn" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="2rPTijxCTgo" role="3uHU7B">
                  <ref role="3cqZAo" node="2rPTijxCTfA" resolve="childrenWidth" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rPTijxCTgp" role="3clFbw">
            <node concept="37vLTw" id="2rPTijxCTgq" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxCTdK" resolve="childrenBounds" />
            </node>
            <node concept="3GX2aA" id="2rPTijxCTgr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijxCTgs" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxCTgt" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxCTgu" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxCTdD" resolve="childCells" />
            </node>
            <node concept="2es0OD" id="2rPTijxCTgv" role="2OqNvi">
              <node concept="1bVj0M" id="2rPTijxCTgw" role="23t8la">
                <node concept="3clFbS" id="2rPTijxCTgx" role="1bW5cS">
                  <node concept="3clFbF" id="2rPTijxCTgy" role="3cqZAp">
                    <node concept="2OqwBi" id="2rPTijxCTgz" role="3clFbG">
                      <node concept="37vLTw" id="2rPTijxCTg$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rPTijxCTgA" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2rPTijxCTg_" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2rPTijxCTgA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2rPTijxCTgB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxCTgC" role="3cqZAp" />
        <node concept="3clFbF" id="2vEHhzn339F" role="3cqZAp">
          <node concept="1rXfSq" id="2vEHhzn339E" role="3clFbG">
            <ref role="37wK5l" node="2vEHhzn339z" resolve="layoutIntermediateCells" />
            <node concept="37vLTw" id="2vEHhzn339A" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxCAfm" resolve="tree" />
            </node>
            <node concept="37vLTw" id="2vEHhzn339B" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxCTdl" resolve="treeBounds" />
            </node>
            <node concept="37vLTw" id="2vEHhzn339C" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxCTcX" resolve="transposed" />
            </node>
            <node concept="37vLTw" id="2vEHhzn339D" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxCTdK" resolve="childrenBounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxCTh6" role="3cqZAp" />
        <node concept="3clFbF" id="2rPTijxCTh7" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxCTh8" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxCTh9" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxCTdy" resolve="rootBounds" />
            </node>
            <node concept="liA8E" id="2rPTijxCTha" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
              <node concept="2YIFZM" id="2rPTijxCThb" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <node concept="2OqwBi" id="2rPTijxCThc" role="37wK5m">
                  <node concept="37vLTw" id="2rPTijxCThd" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rPTijxCTdl" resolve="treeBounds" />
                  </node>
                  <node concept="liA8E" id="2rPTijxCThe" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                  </node>
                </node>
                <node concept="3cpWsd" id="2rPTijxCThf" role="37wK5m">
                  <node concept="FJ1c_" id="2rPTijxCThg" role="3uHU7w">
                    <node concept="3cmrfG" id="2rPTijxCThh" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="2rPTijxCThi" role="3uHU7B">
                      <node concept="37vLTw" id="2rPTijxCThj" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rPTijxCTdy" resolve="rootBounds" />
                      </node>
                      <node concept="liA8E" id="2rPTijxCThk" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2rPTijxCThl" role="3uHU7B">
                    <node concept="37vLTw" id="2rPTijxCThm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rPTijxCTdl" resolve="treeBounds" />
                    </node>
                    <node concept="AQDAd" id="2rPTijxCThn" role="2OqNvi">
                      <ref role="37wK5l" node="7GMtHW6$cnn" resolve="getCenterX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2rPTijxCTho" role="37wK5m">
                <node concept="37vLTw" id="2rPTijxCThp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijxCTdl" resolve="treeBounds" />
                </node>
                <node concept="liA8E" id="2rPTijxCThq" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijxCThr" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxCThs" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxCTht" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxCTds" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="2rPTijxCThu" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxCThv" role="3cqZAp" />
        <node concept="3clFbF" id="2rPTijxCThw" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxCThx" role="3clFbG">
            <node concept="2OqwBi" id="2rPTijxCThy" role="2Oq$k0">
              <node concept="37vLTw" id="2rPTijxCThz" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxCAfm" resolve="tree" />
              </node>
              <node concept="liA8E" id="2rPTijxCTh$" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6v1sn" resolve="getButtonCells" />
              </node>
            </node>
            <node concept="2es0OD" id="2rPTijxCTh_" role="2OqNvi">
              <node concept="1bVj0M" id="2rPTijxCThA" role="23t8la">
                <node concept="3clFbS" id="2rPTijxCThB" role="1bW5cS">
                  <node concept="3clFbF" id="2rPTijxCThC" role="3cqZAp">
                    <node concept="2OqwBi" id="2rPTijxCThD" role="3clFbG">
                      <node concept="1rXfSq" id="2rPTijxCThE" role="2Oq$k0">
                        <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                        <node concept="37vLTw" id="2rPTijxCThF" role="37wK5m">
                          <ref role="3cqZAo" node="2rPTijxCThO" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="2rPTijxCThG" role="37wK5m">
                          <ref role="3cqZAo" node="2rPTijxCTcX" resolve="transposed" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2rPTijxCThH" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                        <node concept="2OqwBi" id="2rPTijxCThI" role="37wK5m">
                          <node concept="37vLTw" id="2rPTijxCThJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rPTijxCTdl" resolve="treeBounds" />
                          </node>
                          <node concept="liA8E" id="2rPTijxCThK" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2rPTijxCThL" role="37wK5m">
                          <node concept="37vLTw" id="2rPTijxCThM" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rPTijxCTdl" resolve="treeBounds" />
                          </node>
                          <node concept="liA8E" id="2rPTijxCThN" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2rPTijxCThO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2rPTijxCThP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijxFs2X" role="3cqZAp">
          <node concept="1rXfSq" id="2rPTijxFs2V" role="3clFbG">
            <ref role="37wK5l" node="2vEHhznevAh" resolve="adjustToChildren" />
            <node concept="37vLTw" id="2rPTijxFudf" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxCTdl" resolve="treeBounds" />
            </node>
            <node concept="2OqwBi" id="2rPTijxFudg" role="37wK5m">
              <node concept="1eOMI4" id="2rPTijxFudh" role="2Oq$k0">
                <node concept="10QFUN" id="2rPTijxFudi" role="1eOMHV">
                  <node concept="A3Dl8" id="2rPTijxFudj" role="10QFUM">
                    <node concept="3uibUv" id="2rPTijxFudk" role="A3Ik2">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2rPTijxFudl" role="10QFUP">
                    <ref role="3cqZAo" node="2rPTijxCAfm" resolve="tree" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2rPTijxFudm" role="2OqNvi">
                <node concept="1bVj0M" id="2rPTijxFudn" role="23t8la">
                  <node concept="3clFbS" id="2rPTijxFudo" role="1bW5cS">
                    <node concept="3clFbF" id="2rPTijxFudp" role="3cqZAp">
                      <node concept="1rXfSq" id="2rPTijxFudq" role="3clFbG">
                        <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                        <node concept="37vLTw" id="2rPTijxFudr" role="37wK5m">
                          <ref role="3cqZAo" node="2rPTijxFudt" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="2rPTijxFuds" role="37wK5m">
                          <ref role="3cqZAo" node="2rPTijxCTcX" resolve="transposed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2rPTijxFudt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2rPTijxFudu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2rPTijxFudv" role="37wK5m">
              <node concept="37vLTw" id="2rPTijxFudw" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxCTdl" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="2rPTijxFudx" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rPTijxFudy" role="37wK5m">
              <node concept="37vLTw" id="2rPTijxFudz" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxCTdl" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="2rPTijxFud$" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxCTie" role="3cqZAp" />
        <node concept="3clFbH" id="2rPTijxCTif" role="3cqZAp" />
        <node concept="3SKdUt" id="2rPTijxCTig" role="3cqZAp">
          <node concept="3SKdUq" id="2rPTijxCTih" role="3SKWNk">
            <property role="3SKdUp" value="delete buttons" />
          </node>
        </node>
        <node concept="1_o_46" id="2rPTijxCTii" role="3cqZAp">
          <node concept="3clFbS" id="2rPTijxCTij" role="2LFqv$">
            <node concept="3cpWs8" id="2rPTijxCTik" role="3cqZAp">
              <node concept="3cpWsn" id="2rPTijxCTil" role="3cpWs9">
                <property role="TrG5h" value="deleteButtonBounds" />
                <node concept="3uibUv" id="2rPTijxCTim" role="1tU5fm">
                  <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                </node>
                <node concept="1rXfSq" id="2rPTijxCTin" role="33vP2m">
                  <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                  <node concept="3M$PaV" id="2rPTijxCTio" role="37wK5m">
                    <ref role="3M$S_o" node="2rPTijxCTiY" resolve="deleteButton" />
                  </node>
                  <node concept="37vLTw" id="2rPTijxCTip" role="37wK5m">
                    <ref role="3cqZAo" node="2rPTijxCTcX" resolve="transposed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rPTijxCTiq" role="3cqZAp">
              <node concept="2OqwBi" id="2rPTijxCTir" role="3clFbG">
                <node concept="3M$PaV" id="2rPTijxCTis" role="2Oq$k0">
                  <ref role="3M$S_o" node="2rPTijxCTiY" resolve="deleteButton" />
                </node>
                <node concept="liA8E" id="2rPTijxCTit" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rPTijxCTiu" role="3cqZAp">
              <node concept="2OqwBi" id="2rPTijxCTiv" role="3clFbG">
                <node concept="37vLTw" id="2rPTijxCTiw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijxCTil" resolve="deleteButtonBounds" />
                </node>
                <node concept="liA8E" id="2rPTijxCTix" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                  <node concept="3cpWsd" id="2rPTijxCTiy" role="37wK5m">
                    <node concept="FJ1c_" id="2rPTijxCTiz" role="3uHU7w">
                      <node concept="3cmrfG" id="2rPTijxCTi$" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="2rPTijxCTi_" role="3uHU7B">
                        <node concept="37vLTw" id="2rPTijxCTiA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rPTijxCTil" resolve="deleteButtonBounds" />
                        </node>
                        <node concept="liA8E" id="2rPTijxCTiB" role="2OqNvi">
                          <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2rPTijxCTiC" role="3uHU7B">
                      <node concept="3M$PaV" id="2rPTijxCTiD" role="2Oq$k0">
                        <ref role="3M$S_o" node="2rPTijxCTiT" resolve="childBounds" />
                      </node>
                      <node concept="AQDAd" id="2rPTijxCTiE" role="2OqNvi">
                        <ref role="37wK5l" node="7GMtHW6$cnn" resolve="getCenterX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="2rPTijxCTiF" role="37wK5m">
                    <node concept="37vLTw" id="2vEHhzn1QST" role="3uHU7w">
                      <ref role="3cqZAo" node="2vEHhzn1F4$" resolve="BUTTON_MARGIN" />
                    </node>
                    <node concept="3cpWsd" id="2rPTijxCTiG" role="3uHU7B">
                      <node concept="2OqwBi" id="2rPTijxCTiH" role="3uHU7B">
                        <node concept="3M$PaV" id="2rPTijxCTiI" role="2Oq$k0">
                          <ref role="3M$S_o" node="2rPTijxCTiT" resolve="childBounds" />
                        </node>
                        <node concept="liA8E" id="2rPTijxCTiJ" role="2OqNvi">
                          <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2rPTijxCTiK" role="3uHU7w">
                        <node concept="37vLTw" id="2rPTijxCTiL" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rPTijxCTil" resolve="deleteButtonBounds" />
                        </node>
                        <node concept="liA8E" id="2rPTijxCTiM" role="2OqNvi">
                          <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rPTijxCTiN" role="3cqZAp">
              <node concept="2OqwBi" id="2rPTijxCTiO" role="3clFbG">
                <node concept="3M$PaV" id="2rPTijxCTiP" role="2Oq$k0">
                  <ref role="3M$S_o" node="2rPTijxCTiY" resolve="deleteButton" />
                </node>
                <node concept="liA8E" id="2rPTijxCTiQ" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="2rPTijxCTiR" role="1_o_by">
            <node concept="37vLTw" id="2rPTijxCTiS" role="1_o_bz">
              <ref role="3cqZAo" node="2rPTijxCTdK" resolve="childrenBounds" />
            </node>
            <node concept="1_o_bG" id="2rPTijxCTiT" role="1_o_aQ">
              <property role="TrG5h" value="childBounds" />
            </node>
          </node>
          <node concept="1_o_bx" id="2rPTijxCTiU" role="1_o_by">
            <node concept="2OqwBi" id="2rPTijxCTiV" role="1_o_bz">
              <node concept="37vLTw" id="2rPTijxCTiW" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxCAfm" resolve="tree" />
              </node>
              <node concept="liA8E" id="2rPTijxCTiX" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6uT4j" resolve="getDeleteButtons" />
              </node>
            </node>
            <node concept="1_o_bG" id="2rPTijxCTiY" role="1_o_aQ">
              <property role="TrG5h" value="deleteButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxCTjc" role="3cqZAp" />
        <node concept="3SKdUt" id="2rPTijxCTjd" role="3cqZAp">
          <node concept="3SKdUq" id="2rPTijxCTje" role="3SKWNk">
            <property role="3SKdUp" value="insert buttons" />
          </node>
        </node>
        <node concept="3clFbJ" id="2rPTijxCTjf" role="3cqZAp">
          <node concept="3clFbS" id="2rPTijxCTjg" role="3clFbx">
            <node concept="3clFbJ" id="2rPTijxCTjh" role="3cqZAp">
              <node concept="3clFbS" id="2rPTijxCTji" role="3clFbx">
                <node concept="3cpWs8" id="2rPTijxCTjj" role="3cqZAp">
                  <node concept="3cpWsn" id="2rPTijxCTjk" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="2rPTijxCTjl" role="1tU5fm">
                      <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                    </node>
                    <node concept="2OqwBi" id="2rPTijxCTjm" role="33vP2m">
                      <node concept="37vLTw" id="2rPTijxCTjn" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rPTijxCTe6" resolve="insertButtonsBounds" />
                      </node>
                      <node concept="1uHKPH" id="2rPTijxCTjo" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2rPTijxCTjp" role="3cqZAp">
                  <node concept="2OqwBi" id="2rPTijxCTjq" role="3clFbG">
                    <node concept="37vLTw" id="2rPTijxCTjr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rPTijxCTjk" resolve="button" />
                    </node>
                    <node concept="liA8E" id="2rPTijxCTjs" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                      <node concept="3cpWsd" id="2rPTijxCTjt" role="37wK5m">
                        <node concept="FJ1c_" id="2rPTijxCTju" role="3uHU7w">
                          <node concept="3cmrfG" id="2rPTijxCTjv" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="2rPTijxCTjw" role="3uHU7B">
                            <node concept="37vLTw" id="2rPTijxCTjx" role="2Oq$k0">
                              <ref role="3cqZAo" node="2rPTijxCTjk" resolve="button" />
                            </node>
                            <node concept="liA8E" id="2rPTijxCTjy" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2rPTijxCTjz" role="3uHU7B">
                          <node concept="37vLTw" id="2rPTijxCTj$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rPTijxCTdy" resolve="rootBounds" />
                          </node>
                          <node concept="AQDAd" id="2rPTijxCTj_" role="2OqNvi">
                            <ref role="37wK5l" node="7GMtHW6$cnn" resolve="getCenterX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2rPTijxCTjA" role="37wK5m">
                        <node concept="37vLTw" id="2vEHhzn1Q_N" role="3uHU7w">
                          <ref role="3cqZAo" node="2vEHhzn1F4$" resolve="BUTTON_MARGIN" />
                        </node>
                        <node concept="2OqwBi" id="2rPTijxCTjB" role="3uHU7B">
                          <node concept="37vLTw" id="2rPTijxCTjC" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rPTijxCTdy" resolve="rootBounds" />
                          </node>
                          <node concept="AQDAd" id="2rPTijxCTjD" role="2OqNvi">
                            <ref role="37wK5l" node="7GMtHW6_LKG" resolve="getMaxY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2rPTijxCTjE" role="3clFbw">
                <node concept="3cmrfG" id="2rPTijxCTjF" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2rPTijxCTjG" role="3uHU7B">
                  <node concept="37vLTw" id="2rPTijxCTjH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rPTijxCTe6" resolve="insertButtonsBounds" />
                  </node>
                  <node concept="34oBXx" id="2rPTijxCTjI" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="2rPTijxCTjJ" role="9aQIa">
                <node concept="3clFbS" id="2rPTijxCTjK" role="9aQI4">
                  <node concept="3cpWs8" id="2rPTijxCTjL" role="3cqZAp">
                    <node concept="3cpWsn" id="2rPTijxCTjM" role="3cpWs9">
                      <property role="TrG5h" value="firstButton" />
                      <node concept="3uibUv" id="2rPTijxCTjN" role="1tU5fm">
                        <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                      </node>
                      <node concept="2OqwBi" id="2rPTijxCTjO" role="33vP2m">
                        <node concept="37vLTw" id="2rPTijxCTjP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rPTijxCTe6" resolve="insertButtonsBounds" />
                        </node>
                        <node concept="1uHKPH" id="2rPTijxCTjQ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2rPTijxCTjR" role="3cqZAp">
                    <node concept="3cpWsn" id="2rPTijxCTjS" role="3cpWs9">
                      <property role="TrG5h" value="lastButton" />
                      <node concept="3uibUv" id="2rPTijxCTjT" role="1tU5fm">
                        <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                      </node>
                      <node concept="2OqwBi" id="2rPTijxCTjU" role="33vP2m">
                        <node concept="37vLTw" id="2rPTijxCTjV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rPTijxCTe6" resolve="insertButtonsBounds" />
                        </node>
                        <node concept="1yVyf7" id="2rPTijxCTjW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2rPTijxCTjX" role="3cqZAp">
                    <node concept="3cpWsn" id="2rPTijxCTjY" role="3cpWs9">
                      <property role="TrG5h" value="firstChild" />
                      <node concept="3uibUv" id="2rPTijxCTjZ" role="1tU5fm">
                        <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                      </node>
                      <node concept="2OqwBi" id="2rPTijxCTk0" role="33vP2m">
                        <node concept="37vLTw" id="2rPTijxCTk1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rPTijxCTdK" resolve="childrenBounds" />
                        </node>
                        <node concept="1uHKPH" id="2rPTijxCTk2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2rPTijxCTk3" role="3cqZAp">
                    <node concept="3cpWsn" id="2rPTijxCTk4" role="3cpWs9">
                      <property role="TrG5h" value="lastChild" />
                      <node concept="3uibUv" id="2rPTijxCTk5" role="1tU5fm">
                        <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                      </node>
                      <node concept="2OqwBi" id="2rPTijxCTk6" role="33vP2m">
                        <node concept="37vLTw" id="2rPTijxCTk7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rPTijxCTdK" resolve="childrenBounds" />
                        </node>
                        <node concept="1yVyf7" id="2rPTijxCTk8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2rPTijxCTk9" role="3cqZAp">
                    <node concept="2OqwBi" id="2rPTijxCTka" role="3clFbG">
                      <node concept="37vLTw" id="2rPTijxCTkb" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rPTijxCTjM" resolve="firstButton" />
                      </node>
                      <node concept="liA8E" id="2rPTijxCTkc" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                        <node concept="3cpWsd" id="2rPTijxCTkd" role="37wK5m">
                          <node concept="FJ1c_" id="2rPTijxCTke" role="3uHU7w">
                            <node concept="3cmrfG" id="2rPTijxCTkf" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="2rPTijxCTkg" role="3uHU7B">
                              <node concept="37vLTw" id="2rPTijxCTkh" role="2Oq$k0">
                                <ref role="3cqZAo" node="2rPTijxCTjM" resolve="firstButton" />
                              </node>
                              <node concept="liA8E" id="2rPTijxCTki" role="2OqNvi">
                                <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsd" id="2rPTijxCTkj" role="3uHU7B">
                            <node concept="2OqwBi" id="2rPTijxCTkk" role="3uHU7B">
                              <node concept="37vLTw" id="2rPTijxCTkl" role="2Oq$k0">
                                <ref role="3cqZAo" node="2rPTijxCTjY" resolve="firstChild" />
                              </node>
                              <node concept="liA8E" id="2rPTijxCTkm" role="2OqNvi">
                                <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                              </node>
                            </node>
                            <node concept="FJ1c_" id="2rPTijxCTkn" role="3uHU7w">
                              <node concept="37vLTw" id="2rPTijxCTko" role="3uHU7B">
                                <ref role="3cqZAo" node="2rPTijxCTdc" resolve="nodeSpacing" />
                              </node>
                              <node concept="3cmrfG" id="2rPTijxCTkp" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsd" id="2rPTijxCTkq" role="37wK5m">
                          <node concept="37vLTw" id="2vEHhzn1Qpw" role="3uHU7w">
                            <ref role="3cqZAo" node="2vEHhzn1F4$" resolve="BUTTON_MARGIN" />
                          </node>
                          <node concept="3cpWsd" id="2rPTijxCTkr" role="3uHU7B">
                            <node concept="37vLTw" id="2rPTijxCTks" role="3uHU7B">
                              <ref role="3cqZAo" node="2rPTijxCTeV" resolve="childrenY" />
                            </node>
                            <node concept="2OqwBi" id="2rPTijxCTkt" role="3uHU7w">
                              <node concept="37vLTw" id="2rPTijxCTku" role="2Oq$k0">
                                <ref role="3cqZAo" node="2rPTijxCTjM" resolve="firstButton" />
                              </node>
                              <node concept="liA8E" id="2rPTijxCTkv" role="2OqNvi">
                                <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2rPTijxCTkw" role="3cqZAp">
                    <node concept="2OqwBi" id="2rPTijxCTkx" role="3clFbG">
                      <node concept="37vLTw" id="2rPTijxCTky" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rPTijxCTjS" resolve="lastButton" />
                      </node>
                      <node concept="liA8E" id="2rPTijxCTkz" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                        <node concept="3cpWsd" id="2rPTijxCTk$" role="37wK5m">
                          <node concept="FJ1c_" id="2rPTijxCTk_" role="3uHU7w">
                            <node concept="3cmrfG" id="2rPTijxCTkA" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="2rPTijxCTkB" role="3uHU7B">
                              <node concept="37vLTw" id="2rPTijxCTkC" role="2Oq$k0">
                                <ref role="3cqZAo" node="2rPTijxCTjS" resolve="lastButton" />
                              </node>
                              <node concept="liA8E" id="2rPTijxCTkD" role="2OqNvi">
                                <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2rPTijxCTkE" role="3uHU7B">
                            <node concept="2OqwBi" id="2rPTijxCTkF" role="3uHU7B">
                              <node concept="37vLTw" id="2rPTijxCTkG" role="2Oq$k0">
                                <ref role="3cqZAo" node="2rPTijxCTk4" resolve="lastChild" />
                              </node>
                              <node concept="AQDAd" id="2rPTijxCTkH" role="2OqNvi">
                                <ref role="37wK5l" node="7GMtHW6_L_p" resolve="getMaxX" />
                              </node>
                            </node>
                            <node concept="FJ1c_" id="2rPTijxCTkI" role="3uHU7w">
                              <node concept="37vLTw" id="2rPTijxCTkJ" role="3uHU7B">
                                <ref role="3cqZAo" node="2rPTijxCTdc" resolve="nodeSpacing" />
                              </node>
                              <node concept="3cmrfG" id="2rPTijxCTkK" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsd" id="2rPTijxCTkL" role="37wK5m">
                          <node concept="37vLTw" id="2vEHhzn1Q6d" role="3uHU7w">
                            <ref role="3cqZAo" node="2vEHhzn1F4$" resolve="BUTTON_MARGIN" />
                          </node>
                          <node concept="3cpWsd" id="2rPTijxCTkM" role="3uHU7B">
                            <node concept="37vLTw" id="2rPTijxCTkN" role="3uHU7B">
                              <ref role="3cqZAo" node="2rPTijxCTeV" resolve="childrenY" />
                            </node>
                            <node concept="2OqwBi" id="2rPTijxCTkO" role="3uHU7w">
                              <node concept="37vLTw" id="2rPTijxCTkP" role="2Oq$k0">
                                <ref role="3cqZAo" node="2rPTijxCTjS" resolve="lastButton" />
                              </node>
                              <node concept="liA8E" id="2rPTijxCTkQ" role="2OqNvi">
                                <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2rPTijxCTkR" role="3cqZAp">
                    <node concept="3clFbS" id="2rPTijxCTkS" role="3clFbx">
                      <node concept="1_o_46" id="2rPTijxCTkT" role="3cqZAp">
                        <node concept="3clFbS" id="2rPTijxCTkU" role="2LFqv$">
                          <node concept="3cpWs8" id="2rPTijxCTkV" role="3cqZAp">
                            <node concept="3cpWsn" id="2rPTijxCTkW" role="3cpWs9">
                              <property role="TrG5h" value="leftRoot" />
                              <node concept="3uibUv" id="2rPTijxCTkX" role="1tU5fm">
                                <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                              </node>
                              <node concept="1rXfSq" id="2rPTijxCTkY" role="33vP2m">
                                <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                                <node concept="1rXfSq" id="2rPTijxCTkZ" role="37wK5m">
                                  <ref role="37wK5l" node="7CiTYi$xt2$" resolve="getTreeRoot" />
                                  <node concept="3M$PaV" id="2rPTijxCTl0" role="37wK5m">
                                    <ref role="3M$S_o" node="2rPTijxCTlM" resolve="leftChild" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2rPTijxCTl1" role="37wK5m">
                                  <ref role="3cqZAo" node="2rPTijxCTcX" resolve="transposed" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2rPTijxCTl2" role="3cqZAp">
                            <node concept="3cpWsn" id="2rPTijxCTl3" role="3cpWs9">
                              <property role="TrG5h" value="rightRoot" />
                              <node concept="3uibUv" id="2rPTijxCTl4" role="1tU5fm">
                                <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                              </node>
                              <node concept="1rXfSq" id="2rPTijxCTl5" role="33vP2m">
                                <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                                <node concept="1rXfSq" id="2rPTijxCTl6" role="37wK5m">
                                  <ref role="37wK5l" node="7CiTYi$xt2$" resolve="getTreeRoot" />
                                  <node concept="3M$PaV" id="2rPTijxCTl7" role="37wK5m">
                                    <ref role="3M$S_o" node="2rPTijxCTlS" resolve="rightChild" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2rPTijxCTl8" role="37wK5m">
                                  <ref role="3cqZAo" node="2rPTijxCTcX" resolve="transposed" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2rPTijxCTl9" role="3cqZAp">
                            <node concept="2OqwBi" id="2rPTijxCTla" role="3clFbG">
                              <node concept="3M$PaV" id="2rPTijxCTlb" role="2Oq$k0">
                                <ref role="3M$S_o" node="2rPTijxCTlA" resolve="button" />
                              </node>
                              <node concept="liA8E" id="2rPTijxCTlc" role="2OqNvi">
                                <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                                <node concept="3cpWsd" id="2rPTijxCTld" role="37wK5m">
                                  <node concept="FJ1c_" id="2rPTijxCTle" role="3uHU7w">
                                    <node concept="3cmrfG" id="2rPTijxCTlf" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="2OqwBi" id="2rPTijxCTlg" role="3uHU7B">
                                      <node concept="3M$PaV" id="2rPTijxCTlh" role="2Oq$k0">
                                        <ref role="3M$S_o" node="2rPTijxCTlA" resolve="button" />
                                      </node>
                                      <node concept="liA8E" id="2rPTijxCTli" role="2OqNvi">
                                        <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="FJ1c_" id="2rPTijxCTlj" role="3uHU7B">
                                    <node concept="3cmrfG" id="2rPTijxCTlk" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="1eOMI4" id="2rPTijxCTll" role="3uHU7B">
                                      <node concept="3cpWs3" id="2rPTijxCTlm" role="1eOMHV">
                                        <node concept="2OqwBi" id="2rPTijxCTln" role="3uHU7w">
                                          <node concept="37vLTw" id="2rPTijxCTlo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2rPTijxCTl3" resolve="rightRoot" />
                                          </node>
                                          <node concept="liA8E" id="2rPTijxCTlp" role="2OqNvi">
                                            <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2rPTijxCTlq" role="3uHU7B">
                                          <node concept="37vLTw" id="2rPTijxCTlr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2rPTijxCTkW" resolve="leftRoot" />
                                          </node>
                                          <node concept="AQDAd" id="2rPTijxCTls" role="2OqNvi">
                                            <ref role="37wK5l" node="7GMtHW6_L_p" resolve="getMaxX" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsd" id="2rPTijxCTlt" role="37wK5m">
                                  <node concept="37vLTw" id="2vEHhzn1PMK" role="3uHU7w">
                                    <ref role="3cqZAo" node="2vEHhzn1F4$" resolve="BUTTON_MARGIN" />
                                  </node>
                                  <node concept="3cpWsd" id="2rPTijxCTlu" role="3uHU7B">
                                    <node concept="2OqwBi" id="2rPTijxCTlv" role="3uHU7B">
                                      <node concept="37vLTw" id="2rPTijxCTlw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2rPTijxCTl3" resolve="rightRoot" />
                                      </node>
                                      <node concept="liA8E" id="2rPTijxCTlx" role="2OqNvi">
                                        <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2rPTijxCTly" role="3uHU7w">
                                      <node concept="3M$PaV" id="2rPTijxCTlz" role="2Oq$k0">
                                        <ref role="3M$S_o" node="2rPTijxCTlA" resolve="button" />
                                      </node>
                                      <node concept="liA8E" id="2rPTijxCTl$" role="2OqNvi">
                                        <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_o_bx" id="2rPTijxCTl_" role="1_o_by">
                          <node concept="1_o_bG" id="2rPTijxCTlA" role="1_o_aQ">
                            <property role="TrG5h" value="button" />
                          </node>
                          <node concept="2OqwBi" id="2rPTijxCTlB" role="1_o_bz">
                            <node concept="37vLTw" id="2rPTijxCTlC" role="2Oq$k0">
                              <ref role="3cqZAo" node="2rPTijxCTe6" resolve="insertButtonsBounds" />
                            </node>
                            <node concept="3b24QK" id="2rPTijxCTlD" role="2OqNvi">
                              <node concept="3cpWsd" id="2rPTijxCTlE" role="3b24Re">
                                <node concept="3cmrfG" id="2rPTijxCTlF" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="2rPTijxCTlG" role="3uHU7B">
                                  <node concept="37vLTw" id="2rPTijxCTlH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2rPTijxCTe6" resolve="insertButtonsBounds" />
                                  </node>
                                  <node concept="34oBXx" id="2rPTijxCTlI" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2rPTijxCTlJ" role="3b24Rf">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_o_bx" id="2rPTijxCTlK" role="1_o_by">
                          <node concept="37vLTw" id="2rPTijxCTlL" role="1_o_bz">
                            <ref role="3cqZAo" node="2rPTijxCTdD" resolve="childCells" />
                          </node>
                          <node concept="1_o_bG" id="2rPTijxCTlM" role="1_o_aQ">
                            <property role="TrG5h" value="leftChild" />
                          </node>
                        </node>
                        <node concept="1_o_bx" id="2rPTijxCTlN" role="1_o_by">
                          <node concept="2OqwBi" id="2rPTijxCTlO" role="1_o_bz">
                            <node concept="37vLTw" id="2rPTijxCTlP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2rPTijxCTdD" resolve="childCells" />
                            </node>
                            <node concept="7r0gD" id="2rPTijxCTlQ" role="2OqNvi">
                              <node concept="3cmrfG" id="2rPTijxCTlR" role="7T0AP">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="1_o_bG" id="2rPTijxCTlS" role="1_o_aQ">
                            <property role="TrG5h" value="rightChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="2rPTijxCTlT" role="3clFbw">
                      <node concept="3cmrfG" id="2rPTijxCTlU" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="2rPTijxCTlV" role="3uHU7B">
                        <node concept="37vLTw" id="2rPTijxCTlW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rPTijxCTe6" resolve="insertButtonsBounds" />
                        </node>
                        <node concept="34oBXx" id="2rPTijxCTlX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rPTijxCTlY" role="3clFbw">
            <node concept="37vLTw" id="2rPTijxCTlZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxCTe6" resolve="insertButtonsBounds" />
            </node>
            <node concept="3GX2aA" id="2rPTijxCTm0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijxCTmP" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxCTmQ" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxCTmR" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxCTdZ" resolve="insertButtons" />
            </node>
            <node concept="2es0OD" id="2rPTijxCTmS" role="2OqNvi">
              <node concept="1bVj0M" id="2rPTijxCTmT" role="23t8la">
                <node concept="3clFbS" id="2rPTijxCTmU" role="1bW5cS">
                  <node concept="3clFbF" id="2rPTijxCTmV" role="3cqZAp">
                    <node concept="2OqwBi" id="2rPTijxCTmW" role="3clFbG">
                      <node concept="37vLTw" id="2rPTijxCTmX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rPTijxCTmZ" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2rPTijxCTmY" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2rPTijxCTmZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2rPTijxCTn0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxCTn1" role="3cqZAp" />
        <node concept="3SKdUt" id="2rPTijxCTn2" role="3cqZAp">
          <node concept="3SKdUq" id="2rPTijxCTn3" role="3SKWNk">
            <property role="3SKdUp" value="fold button" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijxCTn4" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxCTn5" role="3cpWs9">
            <property role="TrG5h" value="foldButton" />
            <node concept="3uibUv" id="2rPTijxCTn6" role="1tU5fm">
              <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
            </node>
            <node concept="2OqwBi" id="2rPTijxCTn7" role="33vP2m">
              <node concept="37vLTw" id="2rPTijxCTn8" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxCAfm" resolve="tree" />
              </node>
              <node concept="liA8E" id="2rPTijxCTn9" role="2OqNvi">
                <ref role="37wK5l" node="JAaUnmXjG5" resolve="getFoldButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rPTijxCTna" role="3cqZAp">
          <node concept="3clFbS" id="2rPTijxCTnb" role="3clFbx">
            <node concept="3clFbF" id="2rPTijxCTnc" role="3cqZAp">
              <node concept="2OqwBi" id="2rPTijxCTnd" role="3clFbG">
                <node concept="37vLTw" id="2rPTijxCTne" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijxCTn5" resolve="foldButton" />
                </node>
                <node concept="liA8E" id="2rPTijxCTnf" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2rPTijxCTng" role="3cqZAp">
              <node concept="3cpWsn" id="2rPTijxCTnh" role="3cpWs9">
                <property role="TrG5h" value="foldButtonBounds" />
                <node concept="3uibUv" id="2rPTijxCTni" role="1tU5fm">
                  <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                </node>
                <node concept="1rXfSq" id="2rPTijxCTnj" role="33vP2m">
                  <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                  <node concept="37vLTw" id="2rPTijxCTnk" role="37wK5m">
                    <ref role="3cqZAo" node="2rPTijxCTn5" resolve="foldButton" />
                  </node>
                  <node concept="37vLTw" id="2rPTijxCTnl" role="37wK5m">
                    <ref role="3cqZAo" node="2rPTijxCTcX" resolve="transposed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rPTijxCTnm" role="3cqZAp">
              <node concept="2OqwBi" id="2rPTijxCTnn" role="3clFbG">
                <node concept="37vLTw" id="2rPTijxCTno" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijxCTnh" resolve="foldButtonBounds" />
                </node>
                <node concept="liA8E" id="2rPTijxCTnp" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                  <node concept="3cpWsd" id="2rPTijxCTnq" role="37wK5m">
                    <node concept="FJ1c_" id="2rPTijxCTnr" role="3uHU7w">
                      <node concept="3cmrfG" id="2rPTijxCTns" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="2rPTijxCTnt" role="3uHU7B">
                        <node concept="37vLTw" id="2rPTijxCTnu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rPTijxCTnh" resolve="foldButtonBounds" />
                        </node>
                        <node concept="liA8E" id="2rPTijxCTnv" role="2OqNvi">
                          <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2rPTijxCTnw" role="3uHU7B">
                      <node concept="37vLTw" id="2rPTijxCTnx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rPTijxCTdy" resolve="rootBounds" />
                      </node>
                      <node concept="AQDAd" id="2rPTijxCTny" role="2OqNvi">
                        <ref role="37wK5l" node="7GMtHW6$cnn" resolve="getCenterX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2rPTijxCTnz" role="37wK5m">
                    <node concept="37vLTw" id="2vEHhzn29r3" role="3uHU7w">
                      <ref role="3cqZAo" node="2vEHhzn1F4$" resolve="BUTTON_MARGIN" />
                    </node>
                    <node concept="2OqwBi" id="2rPTijxCTn$" role="3uHU7B">
                      <node concept="37vLTw" id="2rPTijxCTn_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rPTijxCTdy" resolve="rootBounds" />
                      </node>
                      <node concept="AQDAd" id="2rPTijxCTnA" role="2OqNvi">
                        <ref role="37wK5l" node="7GMtHW6_LKG" resolve="getMaxY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rPTijxCTnB" role="3cqZAp">
              <node concept="2OqwBi" id="2rPTijxCTnC" role="3clFbG">
                <node concept="37vLTw" id="2rPTijxCTnD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijxCTn5" resolve="foldButton" />
                </node>
                <node concept="liA8E" id="2rPTijxCTnE" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2rPTijxCTnF" role="3clFbw">
            <node concept="10Nm6u" id="2rPTijxCTnG" role="3uHU7w" />
            <node concept="37vLTw" id="2rPTijxCTnH" role="3uHU7B">
              <ref role="3cqZAo" node="2rPTijxCTn5" resolve="foldButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxCTnV" role="3cqZAp" />
        <node concept="3clFbF" id="2vEHhzn2hTA" role="3cqZAp">
          <node concept="1rXfSq" id="2vEHhzn2hT_" role="3clFbG">
            <ref role="37wK5l" node="2vEHhzn2hTs" resolve="finishOnePassLayout" />
            <node concept="37vLTw" id="2vEHhzn2hTv" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxCAfm" resolve="tree" />
            </node>
            <node concept="37vLTw" id="2vEHhzn2hTw" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxCTcX" resolve="transposed" />
            </node>
            <node concept="37vLTw" id="2vEHhzn2hTx" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxCTdl" resolve="treeBounds" />
            </node>
            <node concept="37vLTw" id="2vEHhzn2hTy" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxCTcK" resolve="originalX" />
            </node>
            <node concept="37vLTw" id="2vEHhzn2hTz" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxCTcQ" resolve="originalY" />
            </node>
            <node concept="37vLTw" id="2vEHhzn2hT$" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxCTdK" resolve="childrenBounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxCT8J" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="2vEHhzn339z" role="jymVt">
      <property role="TrG5h" value="layoutIntermediateCells" />
      <node concept="3Tmbuc" id="2vEHhzn339$" role="1B3o_S" />
      <node concept="3cqZAl" id="2vEHhzn339_" role="3clF45" />
      <node concept="37vLTG" id="2vEHhzn339j" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="2vEHhzn339k" role="1tU5fm">
          <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2vEHhzn339l" role="3clF46">
        <property role="TrG5h" value="treeBounds" />
        <node concept="3uibUv" id="2vEHhzn339m" role="1tU5fm">
          <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
        </node>
      </node>
      <node concept="37vLTG" id="2vEHhzn339n" role="3clF46">
        <property role="TrG5h" value="transposed" />
        <node concept="10P_77" id="2vEHhzn339o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2vEHhzn339p" role="3clF46">
        <property role="TrG5h" value="childrenBounds" />
        <node concept="A3Dl8" id="2vEHhzn339q" role="1tU5fm">
          <node concept="3uibUv" id="2vEHhzn339r" role="A3Ik2">
            <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2vEHhzn338P" role="3clF47">
        <node concept="3clFbF" id="2vEHhzn338Q" role="3cqZAp">
          <node concept="2OqwBi" id="2vEHhzn338R" role="3clFbG">
            <node concept="2OqwBi" id="2vEHhzn338S" role="2Oq$k0">
              <node concept="37vLTw" id="2vEHhzn339w" role="2Oq$k0">
                <ref role="3cqZAo" node="2vEHhzn339j" resolve="tree" />
              </node>
              <node concept="liA8E" id="2vEHhzn338U" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6u5km" resolve="getIntermediateCells" />
              </node>
            </node>
            <node concept="2es0OD" id="2vEHhzn338V" role="2OqNvi">
              <node concept="1bVj0M" id="2vEHhzn338W" role="23t8la">
                <node concept="3clFbS" id="2vEHhzn338X" role="1bW5cS">
                  <node concept="3clFbF" id="2vEHhzn338Y" role="3cqZAp">
                    <node concept="1rXfSq" id="2vEHhzn338Z" role="3clFbG">
                      <ref role="37wK5l" node="2vEHhznevAh" resolve="adjustToChildren" />
                      <node concept="1rXfSq" id="2vEHhzn3390" role="37wK5m">
                        <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                        <node concept="37vLTw" id="2vEHhzn3391" role="37wK5m">
                          <ref role="3cqZAo" node="2vEHhzn339h" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="2vEHhzn339s" role="37wK5m">
                          <ref role="3cqZAo" node="2vEHhzn339n" resolve="transposed" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2vEHhzn339u" role="37wK5m">
                        <ref role="3cqZAo" node="2vEHhzn339p" resolve="childrenBounds" />
                      </node>
                      <node concept="2OqwBi" id="2vEHhzn3394" role="37wK5m">
                        <node concept="37vLTw" id="2vEHhzn339v" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhzn339l" resolve="treeBounds" />
                        </node>
                        <node concept="liA8E" id="2vEHhzn3396" role="2OqNvi">
                          <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2vEHhzn3397" role="37wK5m">
                        <node concept="37vLTw" id="2vEHhzn339t" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhzn339l" resolve="treeBounds" />
                        </node>
                        <node concept="liA8E" id="2vEHhzn3399" role="2OqNvi">
                          <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2vEHhzn339a" role="3cqZAp">
                    <node concept="2OqwBi" id="2vEHhzn339b" role="3clFbG">
                      <node concept="1eOMI4" id="2vEHhzn339c" role="2Oq$k0">
                        <node concept="10QFUN" id="2vEHhzn339d" role="1eOMHV">
                          <node concept="37vLTw" id="2vEHhzn339e" role="10QFUP">
                            <ref role="3cqZAo" node="2vEHhzn339h" resolve="it" />
                          </node>
                          <node concept="3uibUv" id="2vEHhzn339f" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2vEHhzn339g" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.unrequestLayout():void" resolve="unrequestLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2vEHhzn339h" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2vEHhzn339i" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vEHhzn2K7w" role="jymVt" />
    <node concept="3clFb_" id="2vEHhzn2FVV" role="jymVt">
      <property role="TrG5h" value="placeChildren" />
      <node concept="3Tmbuc" id="2vEHhzn2FVW" role="1B3o_S" />
      <node concept="3cqZAl" id="2vEHhzn2FVX" role="3clF45" />
      <node concept="37vLTG" id="2vEHhzn2FVF" role="3clF46">
        <property role="TrG5h" value="childrenBounds" />
        <node concept="A3Dl8" id="2vEHhzn2FVG" role="1tU5fm">
          <node concept="3uibUv" id="2vEHhzn2FVH" role="A3Ik2">
            <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2vEHhzn2FVI" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="2vEHhzn2FVJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2vEHhzn2FVK" role="3clF46">
        <property role="TrG5h" value="childrenY" />
        <node concept="10Oyi0" id="2vEHhzn2FVL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2vEHhzn2FVM" role="3clF46">
        <property role="TrG5h" value="nodeSpacing" />
        <node concept="10Oyi0" id="2vEHhzn2FVN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2vEHhzn2FVo" role="3clF47">
        <node concept="2Gpval" id="2vEHhzn2FVp" role="3cqZAp">
          <node concept="2GrKxI" id="2vEHhzn2FVq" role="2Gsz3X">
            <property role="TrG5h" value="childBounds" />
          </node>
          <node concept="3clFbS" id="2vEHhzn2FVr" role="2LFqv$">
            <node concept="3clFbF" id="2vEHhzn2FVs" role="3cqZAp">
              <node concept="2OqwBi" id="2vEHhzn2FVt" role="3clFbG">
                <node concept="2GrUjf" id="2vEHhzn2FVu" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2vEHhzn2FVq" resolve="childBounds" />
                </node>
                <node concept="liA8E" id="2vEHhzn2FVv" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                  <node concept="37vLTw" id="2vEHhzn2FVS" role="37wK5m">
                    <ref role="3cqZAo" node="2vEHhzn2FVI" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="2vEHhzn2FVO" role="37wK5m">
                    <ref role="3cqZAo" node="2vEHhzn2FVK" resolve="childrenY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vEHhzn2FVy" role="3cqZAp">
              <node concept="d57v9" id="2vEHhzn2FVz" role="3clFbG">
                <node concept="3cpWs3" id="2vEHhzn2FV$" role="37vLTx">
                  <node concept="37vLTw" id="2vEHhzn2FVR" role="3uHU7w">
                    <ref role="3cqZAo" node="2vEHhzn2FVM" resolve="nodeSpacing" />
                  </node>
                  <node concept="2OqwBi" id="2vEHhzn2FVA" role="3uHU7B">
                    <node concept="2GrUjf" id="2vEHhzn2FVB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2vEHhzn2FVq" resolve="childBounds" />
                    </node>
                    <node concept="liA8E" id="2vEHhzn2FVC" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2vEHhzn2FVQ" role="37vLTJ">
                  <ref role="3cqZAo" node="2vEHhzn2FVI" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2vEHhzn2FVP" role="2GsD0m">
            <ref role="3cqZAo" node="2vEHhzn2FVF" resolve="childrenBounds" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vEHhzn2mTV" role="jymVt" />
    <node concept="3clFb_" id="2vEHhzn2hTs" role="jymVt">
      <property role="TrG5h" value="finishOnePassLayout" />
      <node concept="3Tmbuc" id="2vEHhzn2hTt" role="1B3o_S" />
      <node concept="3cqZAl" id="2vEHhzn2hTu" role="3clF45" />
      <node concept="37vLTG" id="2vEHhzn2hSQ" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="2vEHhzn2hSR" role="1tU5fm">
          <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2vEHhzn2hSS" role="3clF46">
        <property role="TrG5h" value="transposed" />
        <node concept="10P_77" id="2vEHhzn2hST" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2vEHhzn2hSU" role="3clF46">
        <property role="TrG5h" value="treeBounds" />
        <node concept="3uibUv" id="2vEHhzn2hSV" role="1tU5fm">
          <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
        </node>
      </node>
      <node concept="37vLTG" id="2vEHhzn2hSW" role="3clF46">
        <property role="TrG5h" value="originalX" />
        <node concept="10Oyi0" id="2vEHhzn2hSX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2vEHhzn2hSY" role="3clF46">
        <property role="TrG5h" value="originalY" />
        <node concept="10Oyi0" id="2vEHhzn2hSZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2vEHhzn2hT0" role="3clF46">
        <property role="TrG5h" value="childrenBounds" />
        <node concept="A3Dl8" id="2vEHhzn2hT1" role="1tU5fm">
          <node concept="3uibUv" id="2vEHhzn2hT2" role="A3Ik2">
            <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2vEHhzn2hQq" role="3clF47">
        <node concept="3clFbF" id="2vEHhzn2hQr" role="3cqZAp">
          <node concept="1rXfSq" id="2vEHhzn2hQs" role="3clFbG">
            <ref role="37wK5l" node="3a$gLzv$Wua" resolve="fixOverlappingButtons" />
            <node concept="2OqwBi" id="2vEHhzn2hQt" role="37wK5m">
              <node concept="2OqwBi" id="2vEHhzn2hQu" role="2Oq$k0">
                <node concept="2OqwBi" id="2vEHhzn2hQv" role="2Oq$k0">
                  <node concept="37vLTw" id="2vEHhzn2hT3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vEHhzn2hSQ" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="2vEHhzn2hQx" role="2OqNvi">
                    <ref role="37wK5l" node="7GMtHW6v1sn" resolve="getButtonCells" />
                  </node>
                </node>
                <node concept="3$u5V9" id="2vEHhzn2hQy" role="2OqNvi">
                  <node concept="1bVj0M" id="2vEHhzn2hQz" role="23t8la">
                    <node concept="3clFbS" id="2vEHhzn2hQ$" role="1bW5cS">
                      <node concept="3clFbF" id="2vEHhzn2hQ_" role="3cqZAp">
                        <node concept="1rXfSq" id="2vEHhzn2hQA" role="3clFbG">
                          <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                          <node concept="37vLTw" id="2vEHhzn2hQB" role="37wK5m">
                            <ref role="3cqZAo" node="2vEHhzn2hQD" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="2vEHhzn2hT9" role="37wK5m">
                            <ref role="3cqZAo" node="2vEHhzn2hSS" resolve="transposed" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2vEHhzn2hQD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2vEHhzn2hQE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2vEHhzn2hQF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhzn2hQG" role="3cqZAp" />
        <node concept="3clFbF" id="2vEHhzn2hQH" role="3cqZAp">
          <node concept="1rXfSq" id="2vEHhzn2hQI" role="3clFbG">
            <ref role="37wK5l" node="2vEHhznevAh" resolve="adjustToChildren" />
            <node concept="37vLTw" id="2vEHhzn2hTm" role="37wK5m">
              <ref role="3cqZAo" node="2vEHhzn2hSU" resolve="treeBounds" />
            </node>
            <node concept="2OqwBi" id="2vEHhzn2hQK" role="37wK5m">
              <node concept="1eOMI4" id="2vEHhzn2hQL" role="2Oq$k0">
                <node concept="10QFUN" id="2vEHhzn2hQM" role="1eOMHV">
                  <node concept="A3Dl8" id="2vEHhzn2hQN" role="10QFUM">
                    <node concept="3uibUv" id="2vEHhzn2hQO" role="A3Ik2">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2vEHhzn2hTa" role="10QFUP">
                    <ref role="3cqZAo" node="2vEHhzn2hSQ" resolve="tree" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2vEHhzn2hQQ" role="2OqNvi">
                <node concept="1bVj0M" id="2vEHhzn2hQR" role="23t8la">
                  <node concept="3clFbS" id="2vEHhzn2hQS" role="1bW5cS">
                    <node concept="3clFbF" id="2vEHhzn2hQT" role="3cqZAp">
                      <node concept="1rXfSq" id="2vEHhzn2hQU" role="3clFbG">
                        <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                        <node concept="37vLTw" id="2vEHhzn2hQV" role="37wK5m">
                          <ref role="3cqZAo" node="2vEHhzn2hQX" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="2vEHhzn2hTi" role="37wK5m">
                          <ref role="3cqZAo" node="2vEHhzn2hSS" resolve="transposed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2vEHhzn2hQX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2vEHhzn2hQY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2vEHhzn2hQZ" role="37wK5m">
              <node concept="37vLTw" id="2vEHhzn2hT4" role="2Oq$k0">
                <ref role="3cqZAo" node="2vEHhzn2hSU" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="2vEHhzn2hR1" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="2vEHhzn2hR2" role="37wK5m">
              <node concept="37vLTw" id="2vEHhzn2hTn" role="2Oq$k0">
                <ref role="3cqZAo" node="2vEHhzn2hSU" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="2vEHhzn2hR4" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhzn2hR5" role="3cqZAp" />
        <node concept="3cpWs8" id="2vEHhzn2hR6" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzn2hR7" role="3cpWs9">
            <property role="TrG5h" value="errorX" />
            <node concept="10Oyi0" id="2vEHhzn2hR8" role="1tU5fm" />
            <node concept="3cpWsd" id="2vEHhzn2hR9" role="33vP2m">
              <node concept="37vLTw" id="2vEHhzn2hTh" role="3uHU7w">
                <ref role="3cqZAo" node="2vEHhzn2hSW" resolve="originalX" />
              </node>
              <node concept="2OqwBi" id="2vEHhzn2hRb" role="3uHU7B">
                <node concept="37vLTw" id="2vEHhzn2hT8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhzn2hSQ" resolve="tree" />
                </node>
                <node concept="liA8E" id="2vEHhzn2hRd" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vEHhzn2hRe" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzn2hRf" role="3cpWs9">
            <property role="TrG5h" value="errorY" />
            <node concept="10Oyi0" id="2vEHhzn2hRg" role="1tU5fm" />
            <node concept="3cpWsd" id="2vEHhzn2hRh" role="33vP2m">
              <node concept="37vLTw" id="2vEHhzn2hTd" role="3uHU7w">
                <ref role="3cqZAo" node="2vEHhzn2hSY" resolve="originalY" />
              </node>
              <node concept="2OqwBi" id="2vEHhzn2hRj" role="3uHU7B">
                <node concept="37vLTw" id="2vEHhzn2hT5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhzn2hSQ" resolve="tree" />
                </node>
                <node concept="liA8E" id="2vEHhzn2hRl" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vEHhzn2hRm" role="3cqZAp">
          <node concept="3clFbS" id="2vEHhzn2hRn" role="3clFbx">
            <node concept="2Gpval" id="2vEHhzn2hRo" role="3cqZAp">
              <node concept="2GrKxI" id="2vEHhzn2hRp" role="2Gsz3X">
                <property role="TrG5h" value="cell" />
              </node>
              <node concept="3clFbS" id="2vEHhzn2hRq" role="2LFqv$">
                <node concept="3clFbF" id="2vEHhzn2hRr" role="3cqZAp">
                  <node concept="2OqwBi" id="2vEHhzn2hRs" role="3clFbG">
                    <node concept="2GrUjf" id="2vEHhzn2hRt" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2vEHhzn2hRp" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="2vEHhzn2hRu" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
                      <node concept="3cpWsd" id="2vEHhzn2hRv" role="37wK5m">
                        <node concept="37vLTw" id="2vEHhzn2hRw" role="3uHU7w">
                          <ref role="3cqZAo" node="2vEHhzn2hR7" resolve="errorX" />
                        </node>
                        <node concept="2OqwBi" id="2vEHhzn2hRx" role="3uHU7B">
                          <node concept="2GrUjf" id="2vEHhzn2hRy" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2vEHhzn2hRp" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="2vEHhzn2hRz" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsd" id="2vEHhzn2hR$" role="37wK5m">
                        <node concept="37vLTw" id="2vEHhzn2hR_" role="3uHU7w">
                          <ref role="3cqZAo" node="2vEHhzn2hRf" resolve="errorY" />
                        </node>
                        <node concept="2OqwBi" id="2vEHhzn2hRA" role="3uHU7B">
                          <node concept="2GrUjf" id="2vEHhzn2hRB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2vEHhzn2hRp" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="2vEHhzn2hRC" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2vEHhzn2hRD" role="3cqZAp">
                  <node concept="2OqwBi" id="2vEHhzn2hRE" role="3clFbG">
                    <node concept="2GrUjf" id="2vEHhzn2hRF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2vEHhzn2hRp" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="2vEHhzn2hRG" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2vEHhzn2hRH" role="2GsD0m">
                <node concept="2OqwBi" id="2vEHhzn2hRI" role="2Oq$k0">
                  <node concept="2ShNRf" id="2vEHhzn2hRJ" role="2Oq$k0">
                    <node concept="kMnCb" id="2vEHhzn2hRK" role="2ShVmc">
                      <node concept="3uibUv" id="2vEHhzn2hRL" role="kMuH3">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="2vEHhzn2hRM" role="2OqNvi">
                    <node concept="2OqwBi" id="2vEHhzn2hRN" role="576Qk">
                      <node concept="37vLTw" id="2vEHhzn2hTb" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhzn2hSQ" resolve="tree" />
                      </node>
                      <node concept="liA8E" id="2vEHhzn2hRP" role="2OqNvi">
                        <ref role="37wK5l" node="7GMtHW6v1sn" resolve="getButtonCells" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="2vEHhzn2hRQ" role="2OqNvi">
                  <node concept="2OqwBi" id="2vEHhzn2hRR" role="576Qk">
                    <node concept="37vLTw" id="2vEHhzn2hTg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vEHhzn2hSQ" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="2vEHhzn2hRT" role="2OqNvi">
                      <ref role="37wK5l" node="7GMtHW6tRRR" resolve="getTreeChildren" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vEHhzn2hRU" role="3cqZAp">
              <node concept="2OqwBi" id="2vEHhzn2hRV" role="3clFbG">
                <node concept="2OqwBi" id="2vEHhzn2hRW" role="2Oq$k0">
                  <node concept="37vLTw" id="2vEHhzn2hT6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vEHhzn2hSQ" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="2vEHhzn2hRY" role="2OqNvi">
                    <ref role="37wK5l" node="7GMtHW6u5km" resolve="getIntermediateCells" />
                  </node>
                </node>
                <node concept="2es0OD" id="2vEHhzn2hRZ" role="2OqNvi">
                  <node concept="1bVj0M" id="2vEHhzn2hS0" role="23t8la">
                    <node concept="3clFbS" id="2vEHhzn2hS1" role="1bW5cS">
                      <node concept="3clFbF" id="2vEHhzn2hS2" role="3cqZAp">
                        <node concept="1rXfSq" id="2vEHhzn2hS3" role="3clFbG">
                          <ref role="37wK5l" node="2vEHhznevAh" resolve="adjustToChildren" />
                          <node concept="1rXfSq" id="2vEHhzn2hS4" role="37wK5m">
                            <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                            <node concept="37vLTw" id="2vEHhzn2hS5" role="37wK5m">
                              <ref role="3cqZAo" node="2vEHhzn2hSl" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="2vEHhzn2hTj" role="37wK5m">
                              <ref role="3cqZAo" node="2vEHhzn2hSS" resolve="transposed" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2vEHhzn2hTo" role="37wK5m">
                            <ref role="3cqZAo" node="2vEHhzn2hT0" resolve="childrenBounds" />
                          </node>
                          <node concept="2OqwBi" id="2vEHhzn2hS8" role="37wK5m">
                            <node concept="37vLTw" id="2vEHhzn2hTk" role="2Oq$k0">
                              <ref role="3cqZAo" node="2vEHhzn2hSU" resolve="treeBounds" />
                            </node>
                            <node concept="liA8E" id="2vEHhzn2hSa" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2vEHhzn2hSb" role="37wK5m">
                            <node concept="37vLTw" id="2vEHhzn2hT7" role="2Oq$k0">
                              <ref role="3cqZAo" node="2vEHhzn2hSU" resolve="treeBounds" />
                            </node>
                            <node concept="liA8E" id="2vEHhzn2hSd" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2vEHhzn2hSe" role="3cqZAp">
                        <node concept="2OqwBi" id="2vEHhzn2hSf" role="3clFbG">
                          <node concept="1eOMI4" id="2vEHhzn2hSg" role="2Oq$k0">
                            <node concept="10QFUN" id="2vEHhzn2hSh" role="1eOMHV">
                              <node concept="37vLTw" id="2vEHhzn2hSi" role="10QFUP">
                                <ref role="3cqZAo" node="2vEHhzn2hSl" resolve="it" />
                              </node>
                              <node concept="3uibUv" id="2vEHhzn2hSj" role="10QFUM">
                                <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2vEHhzn2hSk" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.unrequestLayout():void" resolve="unrequestLayout" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2vEHhzn2hSl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2vEHhzn2hSm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vEHhzn2hSn" role="3cqZAp">
              <node concept="1rXfSq" id="2vEHhzn2hSo" role="3clFbG">
                <ref role="37wK5l" node="2vEHhznevAh" resolve="adjustToChildren" />
                <node concept="37vLTw" id="2vEHhzn2hTc" role="37wK5m">
                  <ref role="3cqZAo" node="2vEHhzn2hSU" resolve="treeBounds" />
                </node>
                <node concept="2OqwBi" id="2vEHhzn2hSq" role="37wK5m">
                  <node concept="1eOMI4" id="2vEHhzn2hSr" role="2Oq$k0">
                    <node concept="10QFUN" id="2vEHhzn2hSs" role="1eOMHV">
                      <node concept="A3Dl8" id="2vEHhzn2hSt" role="10QFUM">
                        <node concept="3uibUv" id="2vEHhzn2hSu" role="A3Ik2">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2vEHhzn2hTe" role="10QFUP">
                        <ref role="3cqZAo" node="2vEHhzn2hSQ" resolve="tree" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2vEHhzn2hSw" role="2OqNvi">
                    <node concept="1bVj0M" id="2vEHhzn2hSx" role="23t8la">
                      <node concept="3clFbS" id="2vEHhzn2hSy" role="1bW5cS">
                        <node concept="3clFbF" id="2vEHhzn2hSz" role="3cqZAp">
                          <node concept="1rXfSq" id="2vEHhzn2hS$" role="3clFbG">
                            <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                            <node concept="37vLTw" id="2vEHhzn2hS_" role="37wK5m">
                              <ref role="3cqZAo" node="2vEHhzn2hSB" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="2vEHhzn2hTf" role="37wK5m">
                              <ref role="3cqZAo" node="2vEHhzn2hSS" resolve="transposed" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2vEHhzn2hSB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2vEHhzn2hSC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2vEHhzn2hSD" role="37wK5m">
                  <node concept="37vLTw" id="2vEHhzn2hTp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vEHhzn2hSU" resolve="treeBounds" />
                  </node>
                  <node concept="liA8E" id="2vEHhzn2hSF" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2vEHhzn2hSG" role="37wK5m">
                  <node concept="37vLTw" id="2vEHhzn2hTl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vEHhzn2hSU" resolve="treeBounds" />
                  </node>
                  <node concept="liA8E" id="2vEHhzn2hSI" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2vEHhzn2hSJ" role="3clFbw">
            <node concept="3y3z36" id="2vEHhzn2hSK" role="3uHU7w">
              <node concept="3cmrfG" id="2vEHhzn2hSL" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2vEHhzn2hSM" role="3uHU7B">
                <ref role="3cqZAo" node="2vEHhzn2hRf" resolve="errorY" />
              </node>
            </node>
            <node concept="3y3z36" id="2vEHhzn2hSN" role="3uHU7B">
              <node concept="37vLTw" id="2vEHhzn2hSO" role="3uHU7B">
                <ref role="3cqZAo" node="2vEHhzn2hR7" resolve="errorX" />
              </node>
              <node concept="3cmrfG" id="2vEHhzn2hSP" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxDMcb" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxDJDM" role="jymVt">
      <property role="TrG5h" value="getBounds" />
      <node concept="3uibUv" id="2rPTijxDJDN" role="3clF45">
        <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
      </node>
      <node concept="3Tm1VV" id="2rPTijxDJDO" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxDJDP" role="3clF47">
        <node concept="3clFbJ" id="2rPTijxDJDQ" role="3cqZAp">
          <node concept="3clFbS" id="2rPTijxDJDR" role="3clFbx">
            <node concept="3cpWs6" id="2rPTijxDJDS" role="3cqZAp">
              <node concept="10Nm6u" id="2rPTijxDJDT" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2rPTijxDJDU" role="3clFbw">
            <node concept="10Nm6u" id="2rPTijxDJDV" role="3uHU7w" />
            <node concept="37vLTw" id="2rPTijxDJDW" role="3uHU7B">
              <ref role="3cqZAo" node="2rPTijxDJEe" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijxDJDX" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxDJDY" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="3uibUv" id="2rPTijxDJDZ" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
            </node>
            <node concept="2ShNRf" id="2rPTijxDJE0" role="33vP2m">
              <node concept="1pGfFk" id="2rPTijxDJE1" role="2ShVmc">
                <ref role="37wK5l" node="7uOgiTcHyw" resolve="EditorCellBounds" />
                <node concept="37vLTw" id="2rPTijxDJE2" role="37wK5m">
                  <ref role="3cqZAo" node="2rPTijxDJEe" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rPTijxDJE3" role="3cqZAp">
          <node concept="3clFbS" id="2rPTijxDJE4" role="3clFbx">
            <node concept="3clFbF" id="2rPTijxDJE5" role="3cqZAp">
              <node concept="37vLTI" id="2rPTijxDJE6" role="3clFbG">
                <node concept="2ShNRf" id="2rPTijxDJE7" role="37vLTx">
                  <node concept="1pGfFk" id="2rPTijxDJE8" role="2ShVmc">
                    <ref role="37wK5l" node="7uOgiTcI3D" resolve="TransposedBounds" />
                    <node concept="37vLTw" id="2rPTijxDJE9" role="37wK5m">
                      <ref role="3cqZAo" node="2rPTijxDJDY" resolve="bounds" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2rPTijxDJEa" role="37vLTJ">
                  <ref role="3cqZAo" node="2rPTijxDJDY" resolve="bounds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2rPTijxDJEb" role="3clFbw">
            <ref role="3cqZAo" node="2rPTijxDJEg" resolve="transposed" />
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijxDJEc" role="3cqZAp">
          <node concept="37vLTw" id="2rPTijxDJEd" role="3clFbG">
            <ref role="3cqZAo" node="2rPTijxDJDY" resolve="bounds" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijxDJEe" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2rPTijxDJEf" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijxDJEg" role="3clF46">
        <property role="TrG5h" value="transposed" />
        <node concept="10P_77" id="2rPTijxDJEh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxEaSF" role="jymVt" />
    <node concept="3clFb_" id="3a$gLzv$Wua" role="jymVt">
      <property role="TrG5h" value="fixOverlappingButtons" />
      <node concept="3cqZAl" id="3a$gLzv$Wuc" role="3clF45" />
      <node concept="3Tmbuc" id="3a$gLzv_4tL" role="1B3o_S" />
      <node concept="3clFbS" id="3a$gLzv$Wue" role="3clF47">
        <node concept="1Dw8fO" id="3a$gLzv_QNp" role="3cqZAp">
          <node concept="3clFbS" id="3a$gLzv_QNr" role="2LFqv$">
            <node concept="3cpWs8" id="3a$gLzv_Vuo" role="3cqZAp">
              <node concept="3cpWsn" id="3a$gLzv_Vur" role="3cpWs9">
                <property role="TrG5h" value="anyChange" />
                <node concept="10P_77" id="3a$gLzv_Vum" role="1tU5fm" />
                <node concept="3clFbT" id="3a$gLzv_VC2" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3a$gLzv_aSS" role="3cqZAp">
              <node concept="2GrKxI" id="3a$gLzv_aSU" role="2Gsz3X">
                <property role="TrG5h" value="button1" />
              </node>
              <node concept="3clFbS" id="3a$gLzv_aSW" role="2LFqv$">
                <node concept="2Gpval" id="3a$gLzv_b8S" role="3cqZAp">
                  <node concept="2GrKxI" id="3a$gLzv_b8T" role="2Gsz3X">
                    <property role="TrG5h" value="button2" />
                  </node>
                  <node concept="3clFbS" id="3a$gLzv_b8U" role="2LFqv$">
                    <node concept="3clFbJ" id="3a$gLzvA3Ye" role="3cqZAp">
                      <node concept="3clFbS" id="3a$gLzvA3Yg" role="3clFbx">
                        <node concept="3N13vt" id="3a$gLzvA4J2" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="3a$gLzvA4eU" role="3clFbw">
                        <node concept="2GrUjf" id="3a$gLzvA4rJ" role="3uHU7w">
                          <ref role="2Gs0qQ" node="3a$gLzv_b8T" resolve="button2" />
                        </node>
                        <node concept="2GrUjf" id="3a$gLzvA4aq" role="3uHU7B">
                          <ref role="2Gs0qQ" node="3a$gLzv_aSU" resolve="button1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3a$gLzvAkUh" role="3cqZAp">
                      <node concept="3clFbS" id="3a$gLzvAkUj" role="3clFbx">
                        <node concept="3N13vt" id="3a$gLzvAmdP" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="3a$gLzvAlqM" role="3clFbw">
                        <node concept="2OqwBi" id="3a$gLzvAlK6" role="3uHU7w">
                          <node concept="2GrUjf" id="3a$gLzvAlE1" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3a$gLzv_b8T" resolve="button2" />
                          </node>
                          <node concept="liA8E" id="3a$gLzvAlS0" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3a$gLzvAlcf" role="3uHU7B">
                          <node concept="2GrUjf" id="3a$gLzvAl7k" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3a$gLzv_aSU" resolve="button1" />
                          </node>
                          <node concept="liA8E" id="3a$gLzvAljT" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3a$gLzvAmdS" role="3cqZAp" />
                    <node concept="3cpWs8" id="3a$gLzv_brh" role="3cqZAp">
                      <node concept="3cpWsn" id="3a$gLzv_bri" role="3cpWs9">
                        <property role="TrG5h" value="left" />
                        <node concept="3uibUv" id="3a$gLzv_fRr" role="1tU5fm">
                          <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                        </node>
                        <node concept="2GrUjf" id="3a$gLzv_fuH" role="33vP2m">
                          <ref role="2Gs0qQ" node="3a$gLzv_aSU" resolve="button1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3a$gLzv_g0D" role="3cqZAp">
                      <node concept="3cpWsn" id="3a$gLzv_g0E" role="3cpWs9">
                        <property role="TrG5h" value="right" />
                        <node concept="3uibUv" id="3a$gLzv_g0F" role="1tU5fm">
                          <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                        </node>
                        <node concept="2GrUjf" id="3a$gLzv_g4V" role="33vP2m">
                          <ref role="2Gs0qQ" node="3a$gLzv_b8T" resolve="button2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3a$gLzv_gd8" role="3cqZAp">
                      <node concept="3clFbS" id="3a$gLzv_gda" role="3clFbx">
                        <node concept="3clFbF" id="3a$gLzv_gTR" role="3cqZAp">
                          <node concept="37vLTI" id="3a$gLzv_h4S" role="3clFbG">
                            <node concept="1Ls8ON" id="3a$gLzv_hdQ" role="37vLTx">
                              <node concept="37vLTw" id="3a$gLzv_hj2" role="1Lso8e">
                                <ref role="3cqZAo" node="3a$gLzv_g0E" resolve="right" />
                              </node>
                              <node concept="37vLTw" id="3a$gLzv_hoB" role="1Lso8e">
                                <ref role="3cqZAo" node="3a$gLzv_bri" resolve="left" />
                              </node>
                            </node>
                            <node concept="1Ls8ON" id="3a$gLzv_gTP" role="37vLTJ">
                              <node concept="37vLTw" id="3a$gLzv_gY7" role="1Lso8e">
                                <ref role="3cqZAo" node="3a$gLzv_bri" resolve="left" />
                              </node>
                              <node concept="37vLTw" id="3a$gLzv_h2U" role="1Lso8e">
                                <ref role="3cqZAo" node="3a$gLzv_g0E" resolve="right" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="3a$gLzv_gtH" role="3clFbw">
                        <node concept="2OqwBi" id="3a$gLzv_gC$" role="3uHU7w">
                          <node concept="37vLTw" id="3a$gLzv_gxB" role="2Oq$k0">
                            <ref role="3cqZAo" node="3a$gLzv_g0E" resolve="right" />
                          </node>
                          <node concept="liA8E" id="3a$gLzv_gEn" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3a$gLzv_glw" role="3uHU7B">
                          <node concept="37vLTw" id="3a$gLzv_ghe" role="2Oq$k0">
                            <ref role="3cqZAo" node="3a$gLzv_bri" resolve="left" />
                          </node>
                          <node concept="liA8E" id="3a$gLzv_gn6" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3a$gLzv_Uh9" role="3cqZAp" />
                    <node concept="3cpWs8" id="3a$gLzv_hzj" role="3cqZAp">
                      <node concept="3cpWsn" id="3a$gLzv_hzm" role="3cpWs9">
                        <property role="TrG5h" value="overlap" />
                        <node concept="10Oyi0" id="3a$gLzv_hzh" role="1tU5fm" />
                        <node concept="3cpWsd" id="3a$gLzv_hQa" role="33vP2m">
                          <node concept="2OqwBi" id="3a$gLzv_hZy" role="3uHU7w">
                            <node concept="37vLTw" id="3a$gLzv_hU4" role="2Oq$k0">
                              <ref role="3cqZAo" node="3a$gLzv_g0E" resolve="right" />
                            </node>
                            <node concept="liA8E" id="3a$gLzv_i1c" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3a$gLzv_hHX" role="3uHU7B">
                            <node concept="37vLTw" id="3a$gLzv_hDD" role="2Oq$k0">
                              <ref role="3cqZAo" node="3a$gLzv_bri" resolve="left" />
                            </node>
                            <node concept="AQDAd" id="3a$gLzv_hKF" role="2OqNvi">
                              <ref role="37wK5l" node="7GMtHW6_L_p" resolve="getMaxX" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3a$gLzv_Uwm" role="3cqZAp">
                      <node concept="3clFbS" id="3a$gLzv_Uwo" role="3clFbx">
                        <node concept="3clFbF" id="3a$gLzvC15B" role="3cqZAp">
                          <node concept="37vLTI" id="3a$gLzvC1gH" role="3clFbG">
                            <node concept="2YIFZM" id="3a$gLzvC1sm" role="37vLTx">
                              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                              <node concept="3cmrfG" id="3a$gLzvC1wG" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="FJ1c_" id="3a$gLzvC1VA" role="37wK5m">
                                <node concept="3cmrfG" id="3a$gLzvC1ZH" role="3uHU7w">
                                  <property role="3cmrfH" value="4" />
                                </node>
                                <node concept="37vLTw" id="3a$gLzvC1Hu" role="3uHU7B">
                                  <ref role="3cqZAo" node="3a$gLzv_hzm" resolve="overlap" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3a$gLzvC15_" role="37vLTJ">
                              <ref role="3cqZAo" node="3a$gLzv_hzm" resolve="overlap" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3a$gLzv_jQY" role="3cqZAp">
                          <node concept="3cpWsn" id="3a$gLzv_jR1" role="3cpWs9">
                            <property role="TrG5h" value="deltaLeft" />
                            <node concept="10Oyi0" id="3a$gLzv_jQW" role="1tU5fm" />
                            <node concept="FJ1c_" id="3a$gLzv_kat" role="33vP2m">
                              <node concept="3cmrfG" id="3a$gLzv_kef" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="3a$gLzv_k1y" role="3uHU7B">
                                <ref role="3cqZAo" node="3a$gLzv_hzm" resolve="overlap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3a$gLzv_kpE" role="3cqZAp">
                          <node concept="3cpWsn" id="3a$gLzv_kpH" role="3cpWs9">
                            <property role="TrG5h" value="deltaRight" />
                            <node concept="10Oyi0" id="3a$gLzv_kpC" role="1tU5fm" />
                            <node concept="3cpWsd" id="3a$gLzv_kDZ" role="33vP2m">
                              <node concept="37vLTw" id="3a$gLzv_kLU" role="3uHU7w">
                                <ref role="3cqZAo" node="3a$gLzv_jR1" resolve="deltaLeft" />
                              </node>
                              <node concept="37vLTw" id="3a$gLzv_kwR" role="3uHU7B">
                                <ref role="3cqZAo" node="3a$gLzv_hzm" resolve="overlap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3a$gLzv_icu" role="3cqZAp">
                          <node concept="2OqwBi" id="3a$gLzv_ij8" role="3clFbG">
                            <node concept="37vLTw" id="3a$gLzv_ics" role="2Oq$k0">
                              <ref role="3cqZAo" node="3a$gLzv_bri" resolve="left" />
                            </node>
                            <node concept="AQDAd" id="3a$gLzv_kPr" role="2OqNvi">
                              <ref role="37wK5l" node="3a$gLzv_inz" resolve="addX" />
                              <node concept="1ZRNhn" id="3a$gLzv_kX9" role="37wK5m">
                                <node concept="37vLTw" id="3a$gLzv_l1k" role="2$L3a6">
                                  <ref role="3cqZAo" node="3a$gLzv_jR1" resolve="deltaLeft" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3a$gLzv_ldi" role="3cqZAp">
                          <node concept="2OqwBi" id="3a$gLzv_lli" role="3clFbG">
                            <node concept="37vLTw" id="3a$gLzv_ldg" role="2Oq$k0">
                              <ref role="3cqZAo" node="3a$gLzv_g0E" resolve="right" />
                            </node>
                            <node concept="AQDAd" id="3a$gLzv_lnX" role="2OqNvi">
                              <ref role="37wK5l" node="3a$gLzv_inz" resolve="addX" />
                              <node concept="37vLTw" id="3a$gLzv_lrW" role="37wK5m">
                                <ref role="3cqZAo" node="3a$gLzv_kpH" resolve="deltaRight" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3a$gLzv_VQW" role="3cqZAp">
                          <node concept="37vLTI" id="3a$gLzv_VX4" role="3clFbG">
                            <node concept="3clFbT" id="3a$gLzv_W13" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="3a$gLzv_VQU" role="37vLTJ">
                              <ref role="3cqZAo" node="3a$gLzv_Vur" resolve="anyChange" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="3a$gLzv_UQr" role="3clFbw">
                        <node concept="3cmrfG" id="3a$gLzv_UUd" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3a$gLzv_UG8" role="3uHU7B">
                          <ref role="3cqZAo" node="3a$gLzv_hzm" resolve="overlap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3a$gLzvCriG" role="2GsD0m">
                    <node concept="37vLTw" id="3a$gLzv_b8V" role="2Oq$k0">
                      <ref role="3cqZAo" node="3a$gLzv_cuM" resolve="buttons" />
                    </node>
                    <node concept="7r0gD" id="3a$gLzvCs5l" role="2OqNvi">
                      <node concept="3cpWs3" id="3a$gLzvCuqM" role="7T0AP">
                        <node concept="3cmrfG" id="3a$gLzvCuuT" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="3a$gLzvCt7V" role="3uHU7B">
                          <node concept="37vLTw" id="3a$gLzvCsM8" role="2Oq$k0">
                            <ref role="3cqZAo" node="3a$gLzv_cuM" resolve="buttons" />
                          </node>
                          <node concept="2WmjW8" id="3a$gLzvCtVJ" role="2OqNvi">
                            <node concept="2GrUjf" id="3a$gLzvCucO" role="25WWJ7">
                              <ref role="2Gs0qQ" node="3a$gLzv_aSU" resolve="button1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3a$gLzv_b8g" role="2GsD0m">
                <ref role="3cqZAo" node="3a$gLzv_cuM" resolve="buttons" />
              </node>
            </node>
            <node concept="3clFbJ" id="3a$gLzv_Wdc" role="3cqZAp">
              <node concept="3clFbS" id="3a$gLzv_Wde" role="3clFbx">
                <node concept="3zACq4" id="3a$gLzv_W_d" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="3a$gLzv_WlQ" role="3clFbw">
                <node concept="37vLTw" id="3a$gLzv_WtM" role="3fr31v">
                  <ref role="3cqZAo" node="3a$gLzv_Vur" resolve="anyChange" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3a$gLzv_QNs" role="1Duv9x">
            <property role="TrG5h" value="timeout" />
            <node concept="10Oyi0" id="3a$gLzv_QTp" role="1tU5fm" />
            <node concept="3cmrfG" id="3a$gLzv_QXO" role="33vP2m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
          <node concept="3eOSWO" id="3a$gLzv_Si1" role="1Dwp0S">
            <node concept="3cmrfG" id="3a$gLzv_SlN" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3a$gLzv_S4L" role="3uHU7B">
              <ref role="3cqZAo" node="3a$gLzv_QNs" resolve="timeout" />
            </node>
          </node>
          <node concept="3uO5VW" id="3a$gLzv_SGQ" role="1Dwrff">
            <node concept="37vLTw" id="3a$gLzv_SGS" role="2$L3a6">
              <ref role="3cqZAo" node="3a$gLzv_QNs" resolve="timeout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3a$gLzv_cuM" role="3clF46">
        <property role="TrG5h" value="buttons" />
        <node concept="_YKpA" id="3a$gLzvAc41" role="1tU5fm">
          <node concept="3uibUv" id="3a$gLzvAc43" role="_ZDj9">
            <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3a$gLzv$VlO" role="jymVt" />
    <node concept="3clFb_" id="7CiTYi$xt2$" role="jymVt">
      <property role="TrG5h" value="getTreeRoot" />
      <node concept="3uibUv" id="7CiTYi$xzAr" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="7CiTYi$x$jy" role="1B3o_S" />
      <node concept="3clFbS" id="7CiTYi$xt2C" role="3clF47">
        <node concept="3clFbJ" id="7CiTYi$x_PF" role="3cqZAp">
          <node concept="3clFbS" id="7CiTYi$x_PG" role="3clFbx">
            <node concept="3cpWs6" id="7CiTYi$xAHp" role="3cqZAp">
              <node concept="2OqwBi" id="7CiTYi$xAHr" role="3cqZAk">
                <node concept="1eOMI4" id="7CiTYi$xAHs" role="2Oq$k0">
                  <node concept="10QFUN" id="7CiTYi$xAHt" role="1eOMHV">
                    <node concept="37vLTw" id="7CiTYi$xAHu" role="10QFUP">
                      <ref role="3cqZAo" node="7CiTYi$x_3E" resolve="cell" />
                    </node>
                    <node concept="3uibUv" id="7CiTYi$xAHv" role="10QFUM">
                      <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7CiTYi$xAHw" role="2OqNvi">
                  <ref role="37wK5l" node="7GMtHW6tJcd" resolve="getTreeRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="JAaUnmUJgp" role="3clFbw">
            <ref role="37wK5l" node="JAaUnmUAu3" resolve="isNonFoldedTreeCell" />
            <ref role="1Pybhc" node="7uOgiTbuT9" resolve="TreeCell" />
            <node concept="37vLTw" id="JAaUnmUK88" role="37wK5m">
              <ref role="3cqZAo" node="7CiTYi$x_3E" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7CiTYi$xBvC" role="3cqZAp">
          <node concept="37vLTw" id="7CiTYi$xCdo" role="3cqZAk">
            <ref role="3cqZAo" node="7CiTYi$x_3E" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7CiTYi$x_3E" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7CiTYi$x_3D" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcM8$" role="jymVt" />
    <node concept="3clFb_" id="2vEHhznevAh" role="jymVt">
      <property role="TrG5h" value="adjustToChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7uOgiTbCCi" role="3clF47">
        <node concept="3clFbJ" id="7uOgiTbNFQ" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTbNFS" role="3clFbx">
            <node concept="3cpWs6" id="7uOgiTbOby" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7uOgiTbO2m" role="3clFbw">
            <node concept="10Nm6u" id="7uOgiTbOb1" role="3uHU7w" />
            <node concept="37vLTw" id="7uOgiTbNRo" role="3uHU7B">
              <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40e1npHyEb2" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHyEb4" role="3clFbx">
            <node concept="3clFbF" id="7uOgiTbE7y" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTbE9C" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTbE7x" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                </node>
                <node concept="liA8E" id="7uOgiTbEeE" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFzN" resolve="setX" />
                  <node concept="37vLTw" id="7uOgiTbEfq" role="37wK5m">
                    <ref role="3cqZAo" node="7uOgiTbDNW" resolve="defaultX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uOgiTbEgF" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTbEjc" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTbEgD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                </node>
                <node concept="liA8E" id="7uOgiTbEo8" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcF_P" resolve="setY" />
                  <node concept="37vLTw" id="7uOgiTbEp1" role="37wK5m">
                    <ref role="3cqZAo" node="7uOgiTbDVi" resolve="defaultY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uOgiTbEqC" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTbEtv" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTbEqA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                </node>
                <node concept="liA8E" id="7uOgiTbEBb" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFAq" resolve="setWidth" />
                  <node concept="3cmrfG" id="7uOgiTbEBV" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uOgiTbEDO" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTbEH2" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTbEDM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                </node>
                <node concept="liA8E" id="7uOgiTbEQC" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFB5" resolve="setHeight" />
                  <node concept="3cmrfG" id="7uOgiTbERo" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="40e1npHyElN" role="3clFbw">
            <node concept="37vLTw" id="40e1npHyEc8" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcLDm" resolve="children" />
            </node>
            <node concept="1v1jN8" id="40e1npHyFu2" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7uOgiTbKDx" role="9aQIa">
            <node concept="3clFbS" id="7uOgiTbKDy" role="9aQI4">
              <node concept="3cpWs8" id="40e1npHyGle" role="3cqZAp">
                <node concept="3cpWsn" id="40e1npHyGlf" role="3cpWs9">
                  <property role="TrG5h" value="first" />
                  <node concept="3uibUv" id="7uOgiTcPfJ" role="1tU5fm">
                    <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                  </node>
                  <node concept="2OqwBi" id="40e1npHyGlg" role="33vP2m">
                    <node concept="37vLTw" id="40e1npHyGlh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uOgiTcLDm" resolve="children" />
                    </node>
                    <node concept="1uHKPH" id="40e1npHyGli" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="40e1npHyFvP" role="3cqZAp">
                <node concept="3cpWsn" id="40e1npHyFvS" role="3cpWs9">
                  <property role="TrG5h" value="minX" />
                  <node concept="10Oyi0" id="40e1npHyFvN" role="1tU5fm" />
                  <node concept="2OqwBi" id="40e1npHyGrP" role="33vP2m">
                    <node concept="37vLTw" id="40e1npHyGre" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                    </node>
                    <node concept="liA8E" id="40e1npHyGu6" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="40e1npHyFz3" role="3cqZAp">
                <node concept="3cpWsn" id="40e1npHyFz6" role="3cpWs9">
                  <property role="TrG5h" value="maxX" />
                  <node concept="10Oyi0" id="40e1npHyFz1" role="1tU5fm" />
                  <node concept="3cpWs3" id="7uOgiTbFEI" role="33vP2m">
                    <node concept="2OqwBi" id="7uOgiTbFII" role="3uHU7w">
                      <node concept="37vLTw" id="7uOgiTbFF2" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                      </node>
                      <node concept="liA8E" id="7uOgiTbFMH" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="40e1npHyGv5" role="3uHU7B">
                      <node concept="37vLTw" id="40e1npHyGuu" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                      </node>
                      <node concept="liA8E" id="7uOgiTbFyY" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="40e1npHyFAh" role="3cqZAp">
                <node concept="3cpWsn" id="40e1npHyFAk" role="3cpWs9">
                  <property role="TrG5h" value="minY" />
                  <node concept="10Oyi0" id="40e1npHyFAf" role="1tU5fm" />
                  <node concept="2OqwBi" id="40e1npHyGJ3" role="33vP2m">
                    <node concept="37vLTw" id="40e1npHyGIs" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                    </node>
                    <node concept="liA8E" id="40e1npHyGKn" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="40e1npHyFDJ" role="3cqZAp">
                <node concept="3cpWsn" id="40e1npHyFDM" role="3cpWs9">
                  <property role="TrG5h" value="maxY" />
                  <node concept="10Oyi0" id="40e1npHyFDH" role="1tU5fm" />
                  <node concept="3cpWs3" id="7uOgiTbG1h" role="33vP2m">
                    <node concept="2OqwBi" id="7uOgiTbG5h" role="3uHU7w">
                      <node concept="37vLTw" id="7uOgiTbG1_" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                      </node>
                      <node concept="liA8E" id="7uOgiTbG9J" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="40e1npHyGLm" role="3uHU7B">
                      <node concept="37vLTw" id="40e1npHyGKJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                      </node>
                      <node concept="liA8E" id="7uOgiTbFTx" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="40e1npHyKGa" role="3cqZAp" />
              <node concept="2Gpval" id="40e1npHyFHf" role="3cqZAp">
                <node concept="2GrKxI" id="40e1npHyFHh" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="40e1npHyFHj" role="2LFqv$">
                  <node concept="3clFbF" id="40e1npHyH0H" role="3cqZAp">
                    <node concept="37vLTI" id="40e1npHyH5R" role="3clFbG">
                      <node concept="2YIFZM" id="40e1npHyH8R" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="40e1npHyH9b" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                        </node>
                        <node concept="2OqwBi" id="40e1npHyHf9" role="37wK5m">
                          <node concept="2GrUjf" id="40e1npHyHen" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                          </node>
                          <node concept="liA8E" id="40e1npHyIts" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="40e1npHyH0G" role="37vLTJ">
                        <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40e1npHyIA3" role="3cqZAp">
                    <node concept="37vLTI" id="40e1npHyIJv" role="3clFbG">
                      <node concept="2YIFZM" id="40e1npHyILi" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="40e1npHyILA" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npHyFz6" resolve="maxX" />
                        </node>
                        <node concept="3cpWs3" id="7uOgiTbGm4" role="37wK5m">
                          <node concept="2OqwBi" id="7uOgiTbGv9" role="3uHU7w">
                            <node concept="2GrUjf" id="7uOgiTbGmp" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                            </node>
                            <node concept="liA8E" id="7uOgiTbGHr" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="40e1npHyIQG" role="3uHU7B">
                            <node concept="2GrUjf" id="40e1npHyIPU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                            </node>
                            <node concept="liA8E" id="7uOgiTbGfr" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="40e1npHyIA1" role="37vLTJ">
                        <ref role="3cqZAo" node="40e1npHyFz6" resolve="maxX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40e1npHyJLs" role="3cqZAp">
                    <node concept="37vLTI" id="40e1npHyJSX" role="3clFbG">
                      <node concept="2YIFZM" id="40e1npHyJVX" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                        <node concept="37vLTw" id="40e1npHyJWh" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                        </node>
                        <node concept="2OqwBi" id="40e1npHyK3s" role="37wK5m">
                          <node concept="2GrUjf" id="40e1npHyK2E" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                          </node>
                          <node concept="liA8E" id="40e1npHyKaI" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="40e1npHyJLq" role="37vLTJ">
                        <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40e1npHyKgx" role="3cqZAp">
                    <node concept="37vLTI" id="40e1npHyKoG" role="3clFbG">
                      <node concept="2YIFZM" id="40e1npHyKqv" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                        <node concept="37vLTw" id="40e1npHyKqN" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npHyFDM" resolve="maxY" />
                        </node>
                        <node concept="3cpWs3" id="7uOgiTbGTm" role="37wK5m">
                          <node concept="2OqwBi" id="7uOgiTbH2O" role="3uHU7w">
                            <node concept="2GrUjf" id="7uOgiTbGTF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                            </node>
                            <node concept="liA8E" id="7uOgiTbHhv" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="40e1npHyKx6" role="3uHU7B">
                            <node concept="2GrUjf" id="40e1npHyKwk" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                            </node>
                            <node concept="liA8E" id="7uOgiTbGMH" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="40e1npHyKgv" role="37vLTJ">
                        <ref role="3cqZAo" node="40e1npHyFDM" resolve="maxY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="40e1npHyFJ9" role="2GsD0m">
                  <ref role="3cqZAo" node="7uOgiTcLDm" resolve="children" />
                </node>
              </node>
              <node concept="3clFbH" id="40e1npHzgMC" role="3cqZAp" />
              <node concept="3clFbF" id="7uOgiTbHzf" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiTbHKR" role="3clFbG">
                  <node concept="37vLTw" id="7uOgiTbHzd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7uOgiTbHYq" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFzN" resolve="setX" />
                    <node concept="37vLTw" id="7uOgiTbHZJ" role="37wK5m">
                      <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7uOgiTbIcZ" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiTbIqo" role="3clFbG">
                  <node concept="37vLTw" id="7uOgiTbIcX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7uOgiTbICF" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcF_P" resolve="setY" />
                    <node concept="37vLTw" id="7uOgiTbIE0" role="37wK5m">
                      <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7uOgiTbIR$" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiTbJ5M" role="3clFbG">
                  <node concept="37vLTw" id="7uOgiTbIRy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7uOgiTbJoB" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFAq" resolve="setWidth" />
                    <node concept="3cpWsd" id="7uOgiTbJx5" role="37wK5m">
                      <node concept="37vLTw" id="7uOgiTbJyl" role="3uHU7w">
                        <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                      </node>
                      <node concept="37vLTw" id="7uOgiTbJq8" role="3uHU7B">
                        <ref role="3cqZAo" node="40e1npHyFz6" resolve="maxX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7uOgiTbJLa" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiTbJZS" role="3clFbG">
                  <node concept="37vLTw" id="7uOgiTbJL8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7uOgiTbKj0" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFB5" resolve="setHeight" />
                    <node concept="3cpWsd" id="7uOgiTbKrl" role="37wK5m">
                      <node concept="37vLTw" id="7uOgiTbKsF" role="3uHU7w">
                        <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                      </node>
                      <node concept="37vLTw" id="7uOgiTbKkl" role="3uHU7B">
                        <ref role="3cqZAo" node="40e1npHyFDM" resolve="maxY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTbCK8" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="7uOgiTcLqU" role="1tU5fm">
          <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTcLDm" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="A3Dl8" id="7uOgiTcLRt" role="1tU5fm">
          <node concept="3uibUv" id="7uOgiTcLVD" role="A3Ik2">
            <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTbDNW" role="3clF46">
        <property role="TrG5h" value="defaultX" />
        <node concept="10Oyi0" id="7uOgiTbDUE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uOgiTbDVi" role="3clF46">
        <property role="TrG5h" value="defaultY" />
        <node concept="10Oyi0" id="7uOgiTbE0C" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTbCCg" role="3clF45" />
      <node concept="3Tmbuc" id="7uOgiTbCMy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2rPTijxC1v1" role="jymVt" />
    <node concept="2tJIrI" id="2rPTijxEl5o" role="jymVt" />
    <node concept="2tJIrI" id="2rPTijxC1$u" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxxYHz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintLines" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2rPTijxxZJo" role="1B3o_S" />
      <node concept="3cqZAl" id="2rPTijxxYH_" role="3clF45" />
      <node concept="37vLTG" id="2rPTijxxYHA" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2rPTijxxZw2" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3clFbS" id="2rPTijxxYHE" role="3clF47">
        <node concept="3clFbH" id="2rPTijxxYHN" role="3cqZAp" />
        <node concept="3cpWs8" id="2rPTijxxYHO" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxxYHP" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="2rPTijxxYHQ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="2rPTijxxYHR" role="33vP2m">
              <ref role="37wK5l" node="2rPTijxy7W0" resolve="getTreeRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxxYHS" role="3cqZAp" />
        <node concept="3cpWs8" id="2rPTijxxYHT" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxxYHU" role="3cpWs9">
            <property role="TrG5h" value="childCells" />
            <node concept="A3Dl8" id="2rPTijxxYHV" role="1tU5fm">
              <node concept="3uibUv" id="2rPTijxxYHW" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="1rXfSq" id="2rPTijxxYHX" role="33vP2m">
              <ref role="37wK5l" node="2rPTijxyd$X" resolve="getTreeChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxxYHY" role="3cqZAp" />
        <node concept="3cpWs8" id="2rPTijxxYHZ" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxxYI0" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="2rPTijxxYI1" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="2rPTijxxYI2" role="33vP2m">
              <node concept="10QFUN" id="2rPTijxxYI3" role="1eOMHV">
                <node concept="2OqwBi" id="2rPTijxxYI4" role="10QFUP">
                  <node concept="37vLTw" id="2rPTijxxYI5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rPTijxxYHA" resolve="g" />
                  </node>
                  <node concept="liA8E" id="2rPTijxxYI6" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
                <node concept="3uibUv" id="2rPTijxxYI7" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iAZL$anzhZ" role="3cqZAp">
          <node concept="2YIFZM" id="3iAZL$anzG9" role="3clFbG">
            <ref role="37wK5l" to="exr9:~EditorComponent.turnOnAliasingIfPossible(java.awt.Graphics2D):void" resolve="turnOnAliasingIfPossible" />
            <ref role="1Pybhc" to="exr9:~EditorComponent" resolve="EditorComponent" />
            <node concept="1eOMI4" id="3iAZL$anBcm" role="37wK5m">
              <node concept="10QFUN" id="3iAZL$anBcn" role="1eOMHV">
                <node concept="37vLTw" id="3iAZL$aoa$z" role="10QFUP">
                  <ref role="3cqZAo" node="2rPTijxxYI0" resolve="g2" />
                </node>
                <node concept="3uibUv" id="3iAZL$anBck" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iAZL$ao9WQ" role="3cqZAp" />
        <node concept="3clFbF" id="3iAZL$aoPs6" role="3cqZAp">
          <node concept="2OqwBi" id="3iAZL$aoPsJ" role="3clFbG">
            <node concept="37vLTw" id="3iAZL$aoQaT" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxxYI0" resolve="g2" />
            </node>
            <node concept="liA8E" id="3iAZL$aoPsK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="3iAZL$aoPB_" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_TEXT_ANTIALIASING" resolve="KEY_TEXT_ANTIALIASING" />
              </node>
              <node concept="10M0yZ" id="3iAZL$aoPBA" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_TEXT_ANTIALIAS_ON" resolve="VALUE_TEXT_ANTIALIAS_ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iAZL$aoPsa" role="3cqZAp">
          <node concept="2OqwBi" id="3iAZL$aoPu8" role="3clFbG">
            <node concept="37vLTw" id="3iAZL$aoQr8" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxxYI0" resolve="g2" />
            </node>
            <node concept="liA8E" id="3iAZL$aoPu9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="3iAZL$aoPBB" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
              </node>
              <node concept="10M0yZ" id="3iAZL$aoPBC" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iAZL$aoPse" role="3cqZAp">
          <node concept="2OqwBi" id="3iAZL$aoPvx" role="3clFbG">
            <node concept="37vLTw" id="3iAZL$aoQFn" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxxYI0" resolve="g2" />
            </node>
            <node concept="liA8E" id="3iAZL$aoPvy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="3iAZL$aoPBD" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_RENDERING" resolve="KEY_RENDERING" />
              </node>
              <node concept="10M0yZ" id="3iAZL$aoPBE" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_RENDER_QUALITY" resolve="VALUE_RENDER_QUALITY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iAZL$aoPeK" role="3cqZAp" />
        <node concept="2GUZhq" id="2rPTijxxYI8" role="3cqZAp">
          <node concept="3clFbS" id="2rPTijxxYI9" role="2GV8ay">
            <node concept="3cpWs8" id="2rPTijxxYIa" role="3cqZAp">
              <node concept="3cpWsn" id="2rPTijxxYIb" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="_YKpA" id="2rPTijxxYIc" role="1tU5fm">
                  <node concept="3uibUv" id="2rPTijxxYId" role="_ZDj9">
                    <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2rPTijxxYIe" role="33vP2m">
                  <node concept="Tc6Ow" id="2rPTijxxYIf" role="2ShVmc">
                    <node concept="3uibUv" id="2rPTijxxYIg" role="HW$YZ">
                      <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
                    </node>
                    <node concept="2OqwBi" id="2rPTijxxYIh" role="3lWHg$">
                      <node concept="37vLTw" id="2rPTijxxYIi" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rPTijxxYHU" resolve="childCells" />
                      </node>
                      <node concept="34oBXx" id="2rPTijxxYIj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2rPTijxxYIk" role="3cqZAp">
              <node concept="2GrKxI" id="2rPTijxxYIl" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="2rPTijxxYIm" role="2LFqv$">
                <node concept="3clFbF" id="2rPTijxxYIn" role="3cqZAp">
                  <node concept="2OqwBi" id="2rPTijxxYIo" role="3clFbG">
                    <node concept="37vLTw" id="2rPTijxxYIp" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rPTijxxYI0" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="2rPTijxxYIq" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="1rXfSq" id="2rPTijxxYIr" role="37wK5m">
                        <ref role="37wK5l" node="2rPTijxyjfT" resolve="getStyleForChild" />
                        <node concept="2GrUjf" id="2rPTijxxYIs" role="37wK5m">
                          <ref role="2Gs0qQ" node="2rPTijxxYIl" resolve="child" />
                        </node>
                        <node concept="37vLTw" id="2vEHhzn0fru" role="37wK5m">
                          <ref role="3cqZAo" node="2vEHhzn0fr1" resolve="INCOMING_LINE_COLOR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2rPTijxxYIu" role="3cqZAp">
                  <node concept="2OqwBi" id="2rPTijxxYIv" role="3clFbG">
                    <node concept="37vLTw" id="2rPTijxxYIw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rPTijxxYI0" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="2rPTijxxYIx" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                      <node concept="2ShNRf" id="2rPTijxxYIy" role="37wK5m">
                        <node concept="1pGfFk" id="2rPTijxxYIz" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                          <node concept="1rXfSq" id="2rPTijxxYI$" role="37wK5m">
                            <ref role="37wK5l" node="2rPTijxyjfT" resolve="getStyleForChild" />
                            <node concept="2GrUjf" id="2rPTijxxYI_" role="37wK5m">
                              <ref role="2Gs0qQ" node="2rPTijxxYIl" resolve="child" />
                            </node>
                            <node concept="37vLTw" id="2vEHhzn0cCH" role="37wK5m">
                              <ref role="3cqZAo" node="2vEHhzn0cCg" resolve="INCOMING_LINE_WIDTH" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2rPTijxxYIB" role="3cqZAp">
                  <node concept="3cpWsn" id="2rPTijxxYIC" role="3cpWs9">
                    <property role="TrG5h" value="line" />
                    <node concept="3uibUv" id="2rPTijxz8Lg" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
                    </node>
                    <node concept="1rXfSq" id="2rPTijxzaCp" role="33vP2m">
                      <ref role="37wK5l" node="2rPTijxz3r2" resolve="createLine" />
                      <node concept="1rXfSq" id="2rPTijxxYIG" role="37wK5m">
                        <ref role="37wK5l" node="2rPTijxyqiu" resolve="getStartPoint" />
                        <node concept="37vLTw" id="2rPTijxxYIH" role="37wK5m">
                          <ref role="3cqZAo" node="2rPTijxxYHP" resolve="rootCell" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="2rPTijxxYII" role="37wK5m">
                        <ref role="37wK5l" node="2rPTijxyx79" resolve="getEndPoint" />
                        <node concept="2GrUjf" id="2rPTijxxYIJ" role="37wK5m">
                          <ref role="2Gs0qQ" node="2rPTijxxYIl" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2rPTijxxYIK" role="3cqZAp">
                  <node concept="2OqwBi" id="2rPTijxxYIL" role="3clFbG">
                    <node concept="37vLTw" id="2rPTijxxYIM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rPTijxxYI0" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="2rPTijxxYIN" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                      <node concept="37vLTw" id="2rPTijxxYIO" role="37wK5m">
                        <ref role="3cqZAo" node="2rPTijxxYIC" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2rPTijxxYIP" role="3cqZAp">
                  <node concept="1rXfSq" id="2rPTijxxYIQ" role="3clFbG">
                    <ref role="37wK5l" node="2rPTijxyBZo" resolve="drawChildIncomingShape" />
                    <node concept="37vLTw" id="2rPTijxxYIR" role="37wK5m">
                      <ref role="3cqZAo" node="2rPTijxxYI0" resolve="g2" />
                    </node>
                    <node concept="2GrUjf" id="2rPTijxxYIS" role="37wK5m">
                      <ref role="2Gs0qQ" node="2rPTijxxYIl" resolve="child" />
                    </node>
                    <node concept="1rXfSq" id="2rPTijxzM0p" role="37wK5m">
                      <ref role="37wK5l" node="2rPTijxzdX$" resolve="getLastLine" />
                      <node concept="37vLTw" id="2rPTijxzMoE" role="37wK5m">
                        <ref role="3cqZAo" node="2rPTijxxYIC" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2rPTijxxYIU" role="3cqZAp">
                  <node concept="2OqwBi" id="2rPTijxxYIV" role="3clFbG">
                    <node concept="37vLTw" id="2rPTijxxYIW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rPTijxxYIb" resolve="lines" />
                    </node>
                    <node concept="TSZUe" id="2rPTijxxYIX" role="2OqNvi">
                      <node concept="1rXfSq" id="2rPTijxzMUS" role="25WWJ7">
                        <ref role="37wK5l" node="2rPTijxzbOS" resolve="getFirstLine" />
                        <node concept="37vLTw" id="2rPTijxzNc8" role="37wK5m">
                          <ref role="3cqZAo" node="2rPTijxxYIC" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2rPTijxxYIZ" role="2GsD0m">
                <ref role="3cqZAo" node="2rPTijxxYHU" resolve="childCells" />
              </node>
            </node>
            <node concept="3clFbF" id="2rPTijxxYJ0" role="3cqZAp">
              <node concept="1rXfSq" id="2rPTijxxYJ1" role="3clFbG">
                <ref role="37wK5l" node="2rPTijxyII5" resolve="drawOutgoingShape" />
                <node concept="37vLTw" id="2rPTijxxYJ2" role="37wK5m">
                  <ref role="3cqZAo" node="2rPTijxxYI0" resolve="g2" />
                </node>
                <node concept="37vLTw" id="2rPTijxxYJ3" role="37wK5m">
                  <ref role="3cqZAo" node="2rPTijxxYIb" resolve="lines" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2rPTijxxYJ4" role="2GVbov">
            <node concept="3clFbF" id="2rPTijxxYJ5" role="3cqZAp">
              <node concept="2OqwBi" id="2rPTijxxYJ6" role="3clFbG">
                <node concept="37vLTw" id="2rPTijxxYJ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijxxYI0" resolve="g2" />
                </node>
                <node concept="liA8E" id="2rPTijxxYJ8" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2rPTijxxYJa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxy7BU" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxz3r2" role="jymVt">
      <property role="TrG5h" value="createLine" />
      <node concept="37vLTG" id="2rPTijxz5z5" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="2rPTijxz5Pr" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijxz64$" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="2rPTijxz6mt" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
        </node>
      </node>
      <node concept="3uibUv" id="2rPTijxz3IB" role="3clF45">
        <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tmbuc" id="2rPTijxz5Q6" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxz3r6" role="3clF47">
        <node concept="3clFbF" id="2rPTijxz6n9" role="3cqZAp">
          <node concept="2ShNRf" id="2rPTijxz6nb" role="3clFbG">
            <node concept="1pGfFk" id="2rPTijxz6nc" role="2ShVmc">
              <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(java.awt.geom.Point2D,java.awt.geom.Point2D)" resolve="Line2D.Double" />
              <node concept="37vLTw" id="2rPTijxz6FY" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxz5z5" resolve="start" />
              </node>
              <node concept="37vLTw" id="2rPTijxz73C" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxz64$" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxz37P" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxzbOS" role="jymVt">
      <property role="TrG5h" value="getFirstLine" />
      <node concept="37vLTG" id="2rPTijxzdbn" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="2rPTijxzdsX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
        </node>
      </node>
      <node concept="3uibUv" id="2rPTijxzdx8" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
      </node>
      <node concept="3Tmbuc" id="2rPTijxzdJn" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxzbOW" role="3clF47">
        <node concept="3cpWs8" id="2rPTijxzHrj" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxzHrk" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="2rPTijxzHrl" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
            </node>
            <node concept="10Nm6u" id="2rPTijxzHGS" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijxzGpA" role="3cqZAp">
          <node concept="1rXfSq" id="2rPTijxzGp_" role="3clFbG">
            <ref role="37wK5l" node="2rPTijxzkn0" resolve="visitPath" />
            <node concept="37vLTw" id="2rPTijxzGDO" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxzdbn" resolve="shape" />
            </node>
            <node concept="1bVj0M" id="2rPTijxzH4Z" role="37wK5m">
              <node concept="37vLTG" id="2rPTijxzI5v" role="1bW2Oz">
                <property role="TrG5h" value="segment" />
                <node concept="3uibUv" id="2rPTijxzIee" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
                </node>
              </node>
              <node concept="3clFbS" id="2rPTijxzH51" role="1bW5cS">
                <node concept="3clFbJ" id="2rPTijxzICA" role="3cqZAp">
                  <node concept="3clFbC" id="2rPTijxzJej" role="3clFbw">
                    <node concept="10Nm6u" id="2rPTijxzJs2" role="3uHU7w" />
                    <node concept="37vLTw" id="2rPTijxzIQ3" role="3uHU7B">
                      <ref role="3cqZAo" node="2rPTijxzHrk" resolve="first" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2rPTijxzICC" role="3clFbx">
                    <node concept="3clFbF" id="2rPTijxzJGO" role="3cqZAp">
                      <node concept="37vLTI" id="2rPTijxzK2x" role="3clFbG">
                        <node concept="37vLTw" id="2rPTijxzKqy" role="37vLTx">
                          <ref role="3cqZAo" node="2rPTijxzI5v" resolve="segment" />
                        </node>
                        <node concept="37vLTw" id="2rPTijxzJGN" role="37vLTJ">
                          <ref role="3cqZAo" node="2rPTijxzHrk" resolve="first" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rPTijx$NRY" role="3cqZAp">
          <node concept="3clFbS" id="2rPTijx$NRZ" role="3clFbx">
            <node concept="YS8fn" id="2rPTijx$NS0" role="3cqZAp">
              <node concept="2ShNRf" id="2rPTijx$NS1" role="YScLw">
                <node concept="1pGfFk" id="2rPTijx$NS2" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="2rPTijx$NS3" role="37wK5m">
                    <node concept="37vLTw" id="2rPTijx$NS4" role="3uHU7w">
                      <ref role="3cqZAo" node="2rPTijxzdbn" resolve="shape" />
                    </node>
                    <node concept="Xl_RD" id="2rPTijx$NS5" role="3uHU7B">
                      <property role="Xl_RC" value="No line segments in " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2rPTijx$NS6" role="3clFbw">
            <node concept="10Nm6u" id="2rPTijx$NS7" role="3uHU7w" />
            <node concept="37vLTw" id="2rPTijx$OsS" role="3uHU7B">
              <ref role="3cqZAo" node="2rPTijxzHrk" resolve="first" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rPTijxzKL$" role="3cqZAp">
          <node concept="37vLTw" id="2rPTijxzKYH" role="3cqZAk">
            <ref role="3cqZAo" node="2rPTijxzHrk" resolve="first" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxzesp" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxzdX$" role="jymVt">
      <property role="TrG5h" value="getLastLine" />
      <node concept="37vLTG" id="2rPTijxzdX_" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="2rPTijxzdXA" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
        </node>
      </node>
      <node concept="3uibUv" id="2rPTijxzdXB" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
      </node>
      <node concept="3Tmbuc" id="2rPTijxzdXC" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxzdXD" role="3clF47">
        <node concept="3cpWs8" id="2rPTijxzLeB" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxzLeC" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3uibUv" id="2rPTijxzLeD" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
            </node>
            <node concept="10Nm6u" id="2rPTijxzLeE" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijxzLeF" role="3cqZAp">
          <node concept="1rXfSq" id="2rPTijxzLeG" role="3clFbG">
            <ref role="37wK5l" node="2rPTijxzkn0" resolve="visitPath" />
            <node concept="37vLTw" id="2rPTijxzLeH" role="37wK5m">
              <ref role="3cqZAo" node="2rPTijxzdX_" resolve="shape" />
            </node>
            <node concept="1bVj0M" id="2rPTijxzLeI" role="37wK5m">
              <node concept="37vLTG" id="2rPTijxzLeJ" role="1bW2Oz">
                <property role="TrG5h" value="segment" />
                <node concept="3uibUv" id="2rPTijxzLeK" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
                </node>
              </node>
              <node concept="3clFbS" id="2rPTijxzLeL" role="1bW5cS">
                <node concept="3clFbF" id="2rPTijxzLeR" role="3cqZAp">
                  <node concept="37vLTI" id="2rPTijxzLeS" role="3clFbG">
                    <node concept="37vLTw" id="2rPTijxzLeT" role="37vLTx">
                      <ref role="3cqZAo" node="2rPTijxzLeJ" resolve="segment" />
                    </node>
                    <node concept="37vLTw" id="2rPTijxzLeU" role="37vLTJ">
                      <ref role="3cqZAo" node="2rPTijxzLeC" resolve="last" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rPTijx$JRw" role="3cqZAp">
          <node concept="3clFbS" id="2rPTijx$JRy" role="3clFbx">
            <node concept="YS8fn" id="2rPTijx$L4U" role="3cqZAp">
              <node concept="2ShNRf" id="2rPTijx$Lg1" role="YScLw">
                <node concept="1pGfFk" id="2rPTijx$Mdv" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="2rPTijx$MLl" role="37wK5m">
                    <node concept="37vLTw" id="2rPTijx$MWb" role="3uHU7w">
                      <ref role="3cqZAo" node="2rPTijxzdX_" resolve="shape" />
                    </node>
                    <node concept="Xl_RD" id="2rPTijx$MpQ" role="3uHU7B">
                      <property role="Xl_RC" value="No line segments in " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2rPTijx$KDN" role="3clFbw">
            <node concept="10Nm6u" id="2rPTijx$KQx" role="3uHU7w" />
            <node concept="37vLTw" id="2rPTijx$K2D" role="3uHU7B">
              <ref role="3cqZAo" node="2rPTijxzLeC" resolve="last" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rPTijxzLeV" role="3cqZAp">
          <node concept="37vLTw" id="2rPTijxzLeW" role="3cqZAk">
            <ref role="3cqZAo" node="2rPTijxzLeC" resolve="last" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxzk0f" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxzkn0" role="jymVt">
      <property role="TrG5h" value="visitPath" />
      <node concept="3cqZAl" id="2rPTijxzkn2" role="3clF45" />
      <node concept="3Tmbuc" id="2rPTijxzmhw" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxzkn4" role="3clF47">
        <node concept="3cpWs8" id="2rPTijxzmvL" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxzmvM" role="3cpWs9">
            <property role="TrG5h" value="coords" />
            <node concept="10Q1$e" id="2rPTijxzmvN" role="1tU5fm">
              <node concept="10P55v" id="2rPTijxzmvO" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="2rPTijxzmvP" role="33vP2m">
              <node concept="3$_iS1" id="2rPTijxzmvQ" role="2ShVmc">
                <node concept="10P55v" id="2rPTijxzmvR" role="3$_nBY" />
                <node concept="3$GHV9" id="2rPTijxzmvS" role="3$GQph">
                  <node concept="3cmrfG" id="2rPTijxzmvT" role="3$I4v7">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijxzmvU" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxzmvV" role="3cpWs9">
            <property role="TrG5h" value="pathIterator" />
            <node concept="3uibUv" id="2rPTijxzmvW" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~PathIterator" resolve="PathIterator" />
            </node>
            <node concept="2OqwBi" id="2rPTijxzmvX" role="33vP2m">
              <node concept="37vLTw" id="2rPTijxzmvY" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxzl84" resolve="shape" />
              </node>
              <node concept="liA8E" id="2rPTijxzmvZ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Shape.getPathIterator(java.awt.geom.AffineTransform):java.awt.geom.PathIterator" resolve="getPathIterator" />
                <node concept="10Nm6u" id="2rPTijxzmw0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxzvh0" role="3cqZAp" />
        <node concept="3cpWs8" id="2rPTijxzvWV" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxzvWW" role="3cpWs9">
            <property role="TrG5h" value="p_first" />
            <node concept="3uibUv" id="2rPTijxzvWX" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
            </node>
            <node concept="10Nm6u" id="2rPTijxzwjQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijxzwko" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxzwkp" role="3cpWs9">
            <property role="TrG5h" value="p0" />
            <node concept="3uibUv" id="2rPTijxzwkq" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
            </node>
            <node concept="10Nm6u" id="2rPTijxzwkr" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijxzwws" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxzwwt" role="3cpWs9">
            <property role="TrG5h" value="p1" />
            <node concept="3uibUv" id="2rPTijxzwwu" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
            </node>
            <node concept="10Nm6u" id="2rPTijxzwwv" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijxzvrz" role="3cqZAp" />
        <node concept="1Dw8fO" id="2rPTijxzmw1" role="3cqZAp">
          <node concept="3clFbS" id="2rPTijxzmw2" role="2LFqv$">
            <node concept="3cpWs8" id="2rPTijxzmw3" role="3cqZAp">
              <node concept="3cpWsn" id="2rPTijxzmw4" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="10Oyi0" id="2rPTijxzmw5" role="1tU5fm" />
                <node concept="2OqwBi" id="2rPTijxzmw6" role="33vP2m">
                  <node concept="37vLTw" id="2rPTijxzmw7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rPTijxzmwb" resolve="pi" />
                  </node>
                  <node concept="liA8E" id="2rPTijxzmw8" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~PathIterator.currentSegment(double[]):int" resolve="currentSegment" />
                    <node concept="37vLTw" id="2rPTijxzmw9" role="37wK5m">
                      <ref role="3cqZAo" node="2rPTijxzmvM" resolve="coords" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2rPTijxzpIY" role="3cqZAp">
              <node concept="3cpWsn" id="2rPTijxzpIZ" role="3cpWs9">
                <property role="TrG5h" value="point" />
                <node concept="3uibUv" id="2rPTijxzpJ0" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
                </node>
                <node concept="2ShNRf" id="2rPTijxzpX3" role="33vP2m">
                  <node concept="1pGfFk" id="2rPTijxzqsb" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Point2D$Double.&lt;init&gt;(double,double)" resolve="Point2D.Double" />
                    <node concept="AH0OO" id="2rPTijxzr0W" role="37wK5m">
                      <node concept="3cmrfG" id="2rPTijxzrdo" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2rPTijxzqMQ" role="AHHXb">
                        <ref role="3cqZAo" node="2rPTijxzmvM" resolve="coords" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="2rPTijxzreU" role="37wK5m">
                      <node concept="3cmrfG" id="2rPTijxzreV" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2rPTijxzreW" role="AHHXb">
                        <ref role="3cqZAo" node="2rPTijxzmvM" resolve="coords" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rPTijxzFNf" role="3cqZAp" />
            <node concept="3KaCP$" id="2rPTijxznVi" role="3cqZAp">
              <node concept="37vLTw" id="2rPTijxzo76" role="3KbGdf">
                <ref role="3cqZAo" node="2rPTijxzmw4" resolve="type" />
              </node>
              <node concept="3KbdKl" id="2rPTijxzo7w" role="3KbHQx">
                <node concept="10M0yZ" id="2rPTijxzotw" role="3Kbmr1">
                  <ref role="1PxDUh" to="fbzs:~PathIterator" resolve="PathIterator" />
                  <ref role="3cqZAo" to="fbzs:~PathIterator.SEG_MOVETO" resolve="SEG_MOVETO" />
                </node>
                <node concept="3clFbS" id="2rPTijxzo7y" role="3Kbo56">
                  <node concept="3clFbF" id="2rPTijxzwTh" role="3cqZAp">
                    <node concept="37vLTI" id="2rPTijxzxaB" role="3clFbG">
                      <node concept="10Nm6u" id="2rPTijxzz1_" role="37vLTx" />
                      <node concept="37vLTw" id="2rPTijxzwTf" role="37vLTJ">
                        <ref role="3cqZAo" node="2rPTijxzwkp" resolve="p0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2rPTijxzxAo" role="3cqZAp">
                    <node concept="37vLTI" id="2rPTijxzxRL" role="3clFbG">
                      <node concept="37vLTw" id="2rPTijx_83Y" role="37vLTx">
                        <ref role="3cqZAo" node="2rPTijxzpIZ" resolve="point" />
                      </node>
                      <node concept="37vLTw" id="2rPTijxzxAm" role="37vLTJ">
                        <ref role="3cqZAo" node="2rPTijxzwwt" resolve="p1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2rPTijxzrwV" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="2rPTijxzovS" role="3KbHQx">
                <node concept="10M0yZ" id="2rPTijxzoQ3" role="3Kbmr1">
                  <ref role="1PxDUh" to="fbzs:~PathIterator" resolve="PathIterator" />
                  <ref role="3cqZAo" to="fbzs:~PathIterator.SEG_LINETO" resolve="SEG_LINETO" />
                </node>
                <node concept="3clFbS" id="2rPTijxzovU" role="3Kbo56">
                  <node concept="3clFbF" id="2rPTijxzyjq" role="3cqZAp">
                    <node concept="37vLTI" id="2rPTijxzyBa" role="3clFbG">
                      <node concept="37vLTw" id="2rPTijxzyM9" role="37vLTx">
                        <ref role="3cqZAo" node="2rPTijxzwwt" resolve="p1" />
                      </node>
                      <node concept="37vLTw" id="2rPTijxzyw$" role="37vLTJ">
                        <ref role="3cqZAo" node="2rPTijxzwkp" resolve="p0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2rPTijxzzrv" role="3cqZAp">
                    <node concept="37vLTI" id="2rPTijxzzKJ" role="3clFbG">
                      <node concept="37vLTw" id="2rPTijxzzW4" role="37vLTx">
                        <ref role="3cqZAo" node="2rPTijxzpIZ" resolve="point" />
                      </node>
                      <node concept="37vLTw" id="2rPTijxzzrt" role="37vLTJ">
                        <ref role="3cqZAo" node="2rPTijxzwwt" resolve="p1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2rPTijxzrJj" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="2rPTijxzoRL" role="3KbHQx">
                <node concept="10M0yZ" id="2rPTijxzpe5" role="3Kbmr1">
                  <ref role="1PxDUh" to="fbzs:~PathIterator" resolve="PathIterator" />
                  <ref role="3cqZAo" to="fbzs:~PathIterator.SEG_CLOSE" resolve="SEG_CLOSE" />
                </node>
                <node concept="3clFbS" id="2rPTijxzoRN" role="3Kbo56">
                  <node concept="3clFbF" id="2rPTijxz$kf" role="3cqZAp">
                    <node concept="37vLTI" id="2rPTijxz$Bw" role="3clFbG">
                      <node concept="37vLTw" id="2rPTijxz$Mv" role="37vLTx">
                        <ref role="3cqZAo" node="2rPTijxzwwt" resolve="p1" />
                      </node>
                      <node concept="37vLTw" id="2rPTijxz$kd" role="37vLTJ">
                        <ref role="3cqZAo" node="2rPTijxzwkp" resolve="p0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2rPTijxz_1l" role="3cqZAp">
                    <node concept="37vLTI" id="2rPTijxz_iI" role="3clFbG">
                      <node concept="37vLTw" id="2rPTijxz_w0" role="37vLTx">
                        <ref role="3cqZAo" node="2rPTijxzvWW" resolve="p_first" />
                      </node>
                      <node concept="37vLTw" id="2rPTijxz_1j" role="37vLTJ">
                        <ref role="3cqZAo" node="2rPTijxzwwt" resolve="p1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2rPTijxzslD" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="2rPTijxzsyS" role="3Kb1Dw">
                <node concept="YS8fn" id="2rPTijxzsZW" role="3cqZAp">
                  <node concept="2ShNRf" id="2rPTijxztb2" role="YScLw">
                    <node concept="1pGfFk" id="2rPTijxzu8u" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="2rPTijxzuRi" role="37wK5m">
                        <node concept="37vLTw" id="2rPTijxzv28" role="3uHU7w">
                          <ref role="3cqZAo" node="2rPTijxzmw4" resolve="type" />
                        </node>
                        <node concept="Xl_RD" id="2rPTijxzukN" role="3uHU7B">
                          <property role="Xl_RC" value="Unsupported segment type: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rPTijxzouG" role="3cqZAp" />
            <node concept="3clFbJ" id="2rPTijxz_Qr" role="3cqZAp">
              <node concept="3clFbS" id="2rPTijxz_Qt" role="3clFbx">
                <node concept="3clFbF" id="2rPTijxzB4e" role="3cqZAp">
                  <node concept="37vLTI" id="2rPTijxzBl$" role="3clFbG">
                    <node concept="37vLTw" id="2rPTijxzBwS" role="37vLTx">
                      <ref role="3cqZAo" node="2rPTijxzpIZ" resolve="point" />
                    </node>
                    <node concept="37vLTw" id="2rPTijxzB4c" role="37vLTJ">
                      <ref role="3cqZAo" node="2rPTijxzvWW" resolve="p_first" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2rPTijxzAss" role="3clFbw">
                <node concept="10Nm6u" id="2rPTijxzABQ" role="3uHU7w" />
                <node concept="37vLTw" id="2rPTijxzA9b" role="3uHU7B">
                  <ref role="3cqZAo" node="2rPTijxzvWW" resolve="p_first" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rPTijxzBxv" role="3cqZAp" />
            <node concept="3clFbJ" id="2rPTijxzBSC" role="3cqZAp">
              <node concept="3clFbS" id="2rPTijxzBSE" role="3clFbx">
                <node concept="3clFbF" id="2rPTijxzDWX" role="3cqZAp">
                  <node concept="2OqwBi" id="2rPTijxzE8r" role="3clFbG">
                    <node concept="37vLTw" id="2rPTijxzDWV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rPTijxzlmO" resolve="visitor" />
                    </node>
                    <node concept="1Bd96e" id="2rPTijxzE9x" role="2OqNvi">
                      <node concept="2ShNRf" id="2rPTijxzEkG" role="1BdPVh">
                        <node concept="1pGfFk" id="2rPTijxzFka" role="2ShVmc">
                          <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(java.awt.geom.Point2D,java.awt.geom.Point2D)" resolve="Line2D.Double" />
                          <node concept="37vLTw" id="2rPTijxzFwI" role="37wK5m">
                            <ref role="3cqZAo" node="2rPTijxzwkp" resolve="p0" />
                          </node>
                          <node concept="37vLTw" id="2rPTijxzFJH" role="37wK5m">
                            <ref role="3cqZAo" node="2rPTijxzwwt" resolve="p1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2rPTijxzCPo" role="3clFbw">
                <node concept="3y3z36" id="2rPTijxzDkB" role="3uHU7w">
                  <node concept="10Nm6u" id="2rPTijxzDwi" role="3uHU7w" />
                  <node concept="37vLTw" id="2rPTijxzD15" role="3uHU7B">
                    <ref role="3cqZAo" node="2rPTijxzwwt" resolve="p1" />
                  </node>
                </node>
                <node concept="3y3z36" id="2rPTijxzCuM" role="3uHU7B">
                  <node concept="37vLTw" id="2rPTijxzCby" role="3uHU7B">
                    <ref role="3cqZAo" node="2rPTijxzwkp" resolve="p0" />
                  </node>
                  <node concept="10Nm6u" id="2rPTijxzCEb" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2rPTijxzmwb" role="1Duv9x">
            <property role="TrG5h" value="pi" />
            <node concept="3uibUv" id="2rPTijxzmwc" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~PathIterator" resolve="PathIterator" />
            </node>
            <node concept="2OqwBi" id="2rPTijxzmwd" role="33vP2m">
              <node concept="37vLTw" id="2rPTijxzmwe" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxzl84" resolve="shape" />
              </node>
              <node concept="liA8E" id="2rPTijxzmwf" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Shape.getPathIterator(java.awt.geom.AffineTransform):java.awt.geom.PathIterator" resolve="getPathIterator" />
                <node concept="10Nm6u" id="2rPTijxzmwg" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2rPTijxzmwh" role="1Dwp0S">
            <node concept="2OqwBi" id="2rPTijxzmwi" role="3fr31v">
              <node concept="37vLTw" id="2rPTijxzmwj" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxzmwb" resolve="pi" />
              </node>
              <node concept="liA8E" id="2rPTijxzmwk" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~PathIterator.isDone():boolean" resolve="isDone" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rPTijxzmwl" role="1Dwrff">
            <node concept="37vLTw" id="2rPTijxzmwm" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxzmwb" resolve="pi" />
            </node>
            <node concept="liA8E" id="2rPTijxzmwn" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~PathIterator.next():void" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijxzl84" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="2rPTijxzl83" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijxzlmO" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="2rPTijxzlFK" role="1tU5fm">
          <node concept="3uibUv" id="2rPTijxzlNw" role="1ajw0F">
            <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
          </node>
          <node concept="3cqZAl" id="2rPTijxzlJs" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2rPTijxxqg3" role="1B3o_S" />
    <node concept="3uibUv" id="2rPTijxxqSk" role="1zkMxy">
      <ref role="3uigEE" node="2rPTijxxqNZ" resolve="AbstractTreeLayouter" />
    </node>
  </node>
  <node concept="3HP615" id="2rPTijxxqNz">
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="ITreeLayouter" />
    <node concept="3clFb_" id="2rPTijxxZYU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="paintLines" />
      <node concept="37vLTG" id="2rPTijxxZZz" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2rPTijxy01D" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="2rPTijxxZYW" role="3clF45" />
      <node concept="3Tm1VV" id="2rPTijxxZYX" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxxZYY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2rPTijxBDb2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="layout" />
      <node concept="3cqZAl" id="2rPTijxBDb4" role="3clF45" />
      <node concept="3Tm1VV" id="2rPTijxBDb5" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxBDb6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7dj$mdOMcJK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="layoutCollapsed" />
      <node concept="3cqZAl" id="7dj$mdOMcJM" role="3clF45" />
      <node concept="3Tm1VV" id="7dj$mdOMcJN" role="1B3o_S" />
      <node concept="3clFbS" id="7dj$mdOMcJO" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2rPTijxxqN$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2rPTijxxqNZ">
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="AbstractTreeLayouter" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="2vEHhzmZLRP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LEVEL_SPACING" />
      <node concept="3Tmbuc" id="2vEHhzmZTJO" role="1B3o_S" />
      <node concept="3uibUv" id="2vEHhzmZLRM" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2vEHhzmZLRN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2vEHhzmZLRO" role="33vP2m">
        <ref role="1Z6EpT" to="5un2:7uOgiTdCky" resolve="tree-level-spacing" />
      </node>
    </node>
    <node concept="Wx3nA" id="2vEHhzmZPvm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NODE_SPACING" />
      <node concept="3Tmbuc" id="2vEHhzmZT6m" role="1B3o_S" />
      <node concept="3uibUv" id="2vEHhzmZPvj" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2vEHhzmZPvk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2vEHhzmZPvl" role="33vP2m">
        <ref role="1Z6EpT" to="5un2:7uOgiTdCjP" resolve="tree-node-spacing" />
      </node>
    </node>
    <node concept="Wx3nA" id="2vEHhzn0cCg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INCOMING_LINE_WIDTH" />
      <node concept="3Tmbuc" id="2vEHhzn0icA" role="1B3o_S" />
      <node concept="3uibUv" id="2vEHhzn0cCd" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2vEHhzn0cCe" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2vEHhzn0cCf" role="33vP2m">
        <ref role="1Z6EpT" to="5un2:7GMtHW6qHaD" resolve="tree-incoming-line-width" />
      </node>
    </node>
    <node concept="Wx3nA" id="2vEHhzn0fr1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INCOMING_LINE_COLOR" />
      <node concept="3Tmbuc" id="2vEHhzn0inv" role="1B3o_S" />
      <node concept="3uibUv" id="2vEHhzn0fqY" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2vEHhzn0fqZ" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2vEHhzn0fr0" role="33vP2m">
        <ref role="1Z6EpT" to="5un2:7uOgiTdLM0" resolve="tree-incoming-line-color" />
      </node>
    </node>
    <node concept="Wx3nA" id="2vEHhzn1F4$" role="jymVt">
      <property role="TrG5h" value="BUTTON_MARGIN" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="2vEHhzn1F4_" role="1tU5fm" />
      <node concept="3Tm1VV" id="2vEHhzn1F4A" role="1B3o_S" />
      <node concept="3cmrfG" id="2vEHhzn1F4B" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxy0M6" role="jymVt" />
    <node concept="312cEg" id="2rPTijxy0WI" role="jymVt">
      <property role="TrG5h" value="myTreeCell" />
      <node concept="3Tmbuc" id="2rPTijxy10t" role="1B3o_S" />
      <node concept="3uibUv" id="2rPTijxy10h" role="1tU5fm">
        <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxy0Mi" role="jymVt" />
    <node concept="3clFbW" id="2rPTijxy17Y" role="jymVt">
      <node concept="37vLTG" id="2rPTijxy18r" role="3clF46">
        <property role="TrG5h" value="treeCell" />
        <node concept="3uibUv" id="2rPTijxy1bX" role="1tU5fm">
          <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="2rPTijxy180" role="3clF45" />
      <node concept="3Tm1VV" id="2rPTijxy181" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxy182" role="3clF47">
        <node concept="3clFbF" id="2rPTijxy1pZ" role="3cqZAp">
          <node concept="37vLTI" id="2rPTijxy23o" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxy2kL" role="37vLTx">
              <ref role="3cqZAo" node="2rPTijxy18r" resolve="treeCell" />
            </node>
            <node concept="37vLTw" id="2rPTijxy1pY" role="37vLTJ">
              <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxy11f" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxy7W0" role="jymVt">
      <property role="TrG5h" value="getTreeRoot" />
      <node concept="3uibUv" id="2rPTijxycpU" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="2rPTijxz0tC" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxy7W4" role="3clF47">
        <node concept="3clFbF" id="2rPTijxy9uf" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxya9_" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxy9ue" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
            </node>
            <node concept="liA8E" id="2rPTijxyc5I" role="2OqNvi">
              <ref role="37wK5l" node="7GMtHW6tJcd" resolve="getTreeRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxyde4" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxyd$X" role="jymVt">
      <property role="TrG5h" value="getTreeChildren" />
      <node concept="A3Dl8" id="2rPTijxyhx3" role="3clF45">
        <node concept="3uibUv" id="2rPTijxyhV8" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2rPTijxz0AP" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxyd_1" role="3clF47">
        <node concept="3clFbF" id="2rPTijxyeAr" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxyfgB" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxyeAq" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
            </node>
            <node concept="liA8E" id="2rPTijxyhdh" role="2OqNvi">
              <ref role="37wK5l" node="7GMtHW6tRRR" resolve="getTreeChildren" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxyitX" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxyjfT" role="jymVt">
      <property role="TrG5h" value="getStyleForChild" />
      <node concept="37vLTG" id="2rPTijxyjfU" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="2rPTijxyjfV" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijxyjfW" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3uibUv" id="2rPTijxyjfX" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
          <node concept="16syzq" id="2rPTijxyjfY" role="11_B2D">
            <ref role="16sUi3" node="2rPTijxyjhr" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="2rPTijxyjfZ" role="3clF45">
        <ref role="16sUi3" node="2rPTijxyjhr" resolve="T" />
      </node>
      <node concept="3Tmbuc" id="2rPTijxyjg0" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxyjg1" role="3clF47">
        <node concept="3clFbF" id="2rPTijxykYT" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxym6A" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxykYS" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
            </node>
            <node concept="liA8E" id="2rPTijxyo2X" role="2OqNvi">
              <ref role="37wK5l" node="7GMtHW6qTqY" resolve="getStyleForChild" />
              <node concept="37vLTw" id="2rPTijxyoqT" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxyjfU" resolve="child" />
              </node>
              <node concept="37vLTw" id="2rPTijxyp8E" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxyjfW" resolve="attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2rPTijxyjhr" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxyrU3" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxyqiu" role="jymVt">
      <property role="TrG5h" value="getStartPoint" />
      <node concept="3uibUv" id="2rPTijxyqiv" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
      </node>
      <node concept="3Tmbuc" id="2rPTijxz0be" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxyqix" role="3clF47">
        <node concept="3clFbF" id="2rPTijxythU" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxyu95" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxythT" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
            </node>
            <node concept="liA8E" id="2rPTijxyw5i" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcn3u" resolve="getStartPoint" />
              <node concept="37vLTw" id="2rPTijxywt7" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxyqjf" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijxyqjf" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2rPTijxyqjg" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxyyLF" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxyx79" role="jymVt">
      <property role="TrG5h" value="getEndPoint" />
      <node concept="3uibUv" id="2rPTijxyx7a" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
      </node>
      <node concept="3Tmbuc" id="2rPTijxz0kr" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxyx7c" role="3clF47">
        <node concept="3clFbF" id="2rPTijxy$8_" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxy_03" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxy$8$" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
            </node>
            <node concept="liA8E" id="2rPTijxyAW6" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcqmR" resolve="getEndPoint" />
              <node concept="37vLTw" id="2rPTijxyBjL" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxyx7R" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijxyx7R" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2rPTijxyx7S" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxyCG9" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxyBZo" role="jymVt">
      <property role="TrG5h" value="drawChildIncomingShape" />
      <node concept="3cqZAl" id="2rPTijxyBZp" role="3clF45" />
      <node concept="3Tmbuc" id="2rPTijxyBZq" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxyBZr" role="3clF47">
        <node concept="3clFbF" id="2rPTijxyDJU" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxyEpk" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxyDJT" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
            </node>
            <node concept="liA8E" id="2rPTijxyGjx" role="2OqNvi">
              <ref role="37wK5l" node="7k8R9gKNHxZ" resolve="drawChildIncomingShape" />
              <node concept="37vLTw" id="2rPTijxyGF0" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxyC0v" resolve="_g" />
              </node>
              <node concept="37vLTw" id="2rPTijxyHgD" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxyC0x" resolve="child" />
              </node>
              <node concept="37vLTw" id="2rPTijxyHVO" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxyC0z" resolve="line" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijxyC0v" role="3clF46">
        <property role="TrG5h" value="_g" />
        <node concept="3uibUv" id="2rPTijxyC0w" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijxyC0x" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="2rPTijxyC0y" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijxyC0z" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="3uibUv" id="2rPTijxyC0$" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxyKb1" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxyII5" role="jymVt">
      <property role="TrG5h" value="drawOutgoingShape" />
      <node concept="3cqZAl" id="2rPTijxyII6" role="3clF45" />
      <node concept="3Tmbuc" id="2rPTijxyII7" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxyII8" role="3clF47">
        <node concept="3clFbF" id="2rPTijxyLu$" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxyMbp" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxyLuz" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
            </node>
            <node concept="liA8E" id="2rPTijxyO8n" role="2OqNvi">
              <ref role="37wK5l" node="7k8R9gKOnhP" resolve="drawOutgoingShape" />
              <node concept="37vLTw" id="2rPTijxyOvx" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxyIJ9" resolve="_g" />
              </node>
              <node concept="37vLTw" id="2rPTijxyP5t" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxyIJb" resolve="lines" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijxyIJ9" role="3clF46">
        <property role="TrG5h" value="_g" />
        <node concept="3uibUv" id="2rPTijxyIJa" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijxyIJb" role="3clF46">
        <property role="TrG5h" value="lines" />
        <node concept="_YKpA" id="2rPTijxyIJc" role="1tU5fm">
          <node concept="3uibUv" id="2rPTijxyIJd" role="_ZDj9">
            <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vEHhznq1EQ" role="jymVt" />
    <node concept="3clFb_" id="2vEHhznpLox" role="jymVt">
      <property role="TrG5h" value="getLevelSpacing" />
      <node concept="3Tmbuc" id="2vEHhznpLoy" role="1B3o_S" />
      <node concept="3uibUv" id="2vEHhznpLoz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="2vEHhznpLeK" role="3clF47">
        <node concept="3cpWs6" id="2vEHhznpLj_" role="3cqZAp">
          <node concept="2OqwBi" id="2vEHhznpLjA" role="3cqZAk">
            <node concept="2OqwBi" id="2vEHhznpLjB" role="2Oq$k0">
              <node concept="37vLTw" id="2vEHhznpLjC" role="2Oq$k0">
                <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
              </node>
              <node concept="liA8E" id="2vEHhznpLjD" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="2vEHhznpLjE" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="2vEHhznq0Ys" role="37wK5m">
                <ref role="3cqZAo" node="2vEHhzmZLRP" resolve="LEVEL_SPACING" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxyivK" role="jymVt" />
    <node concept="3clFb_" id="7dj$mdOMd7b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="layoutCollapsed" />
      <node concept="3cqZAl" id="7dj$mdOMd7c" role="3clF45" />
      <node concept="3Tm1VV" id="7dj$mdOMd7d" role="1B3o_S" />
      <node concept="3clFbS" id="7dj$mdOMd7f" role="3clF47">
        <node concept="3clFbF" id="7dj$mdOMdlD" role="3cqZAp">
          <node concept="2OqwBi" id="7dj$mdOMdlE" role="3clFbG">
            <node concept="1eOMI4" id="7dj$mdOMdlF" role="2Oq$k0">
              <node concept="3K4zz7" id="7dj$mdOMdlG" role="1eOMHV">
                <node concept="2ShNRf" id="7dj$mdOMdlH" role="3K4E3e">
                  <node concept="1pGfFk" id="7dj$mdOMdlI" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7dj$mdOMdlJ" role="3K4GZi">
                  <node concept="1pGfFk" id="7dj$mdOMdlK" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7dj$mdOMdlL" role="3K4Cdx">
                  <node concept="37vLTw" id="7dj$mdOMdT4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
                  </node>
                  <node concept="liA8E" id="7dj$mdOMdlN" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7dj$mdOMdlO" role="2OqNvi">
              <ref role="37wK5l" to="kcid:~CellLayout.doLayout(jetbrains.mps.openapi.editor.cells.EditorCell_Collection):void" resolve="doLayout" />
              <node concept="37vLTw" id="7dj$mdOMepx" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dj$mdOMd7g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2rPTijxxqO0" role="1B3o_S" />
    <node concept="3uibUv" id="2rPTijxxqOK" role="EKbjA">
      <ref role="3uigEE" node="2rPTijxxqNz" resolve="ITreeLayouter" />
    </node>
  </node>
  <node concept="312cEu" id="2rPTijxxqSu">
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="OrthogonalTreeLayouter" />
    <node concept="Wx3nA" id="2rPTijxP8yj" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2rPTijxP8yk" role="1tU5fm">
        <ref role="3uigEE" node="2rPTijxOGEs" resolve="TreeLayoutType" />
      </node>
      <node concept="3Tm1VV" id="2rPTijxP8yl" role="1B3o_S" />
      <node concept="2ShNRf" id="2rPTijxP8ym" role="33vP2m">
        <node concept="YeOm9" id="2rPTijxP8yn" role="2ShVmc">
          <node concept="1Y3b0j" id="2rPTijxP8yo" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="2rPTijxOGEs" resolve="TreeLayoutType" />
            <node concept="3Tm1VV" id="2rPTijxP8yp" role="1B3o_S" />
            <node concept="3clFb_" id="2rPTijxP8yq" role="jymVt">
              <property role="TrG5h" value="createLayouter" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="2rPTijxP8yr" role="3clF46">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="2rPTijxP8ys" role="1tU5fm">
                  <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                </node>
              </node>
              <node concept="3uibUv" id="2rPTijxP8yt" role="3clF45">
                <ref role="3uigEE" node="2rPTijxxqNz" resolve="ITreeLayouter" />
              </node>
              <node concept="3Tm1VV" id="2rPTijxP8yu" role="1B3o_S" />
              <node concept="3clFbS" id="2rPTijxP8yv" role="3clF47">
                <node concept="3clFbF" id="2rPTijxP8yw" role="3cqZAp">
                  <node concept="2ShNRf" id="2rPTijxP8yx" role="3clFbG">
                    <node concept="1pGfFk" id="2rPTijxPbS5" role="2ShVmc">
                      <ref role="37wK5l" node="2rPTijx_qPx" resolve="OrthogonalTreeLayouter" />
                      <node concept="37vLTw" id="2rPTijxPcii" role="37wK5m">
                        <ref role="3cqZAo" node="2rPTijxP8yr" resolve="cell" />
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
    <node concept="2tJIrI" id="2rPTijxP9ka" role="jymVt" />
    <node concept="3Tm1VV" id="2rPTijxxqSv" role="1B3o_S" />
    <node concept="3uibUv" id="2rPTijx_qOZ" role="1zkMxy">
      <ref role="3uigEE" node="2rPTijxxqg2" resolve="DefaultTreeLayouter" />
    </node>
    <node concept="3clFbW" id="2rPTijx_qPx" role="jymVt">
      <node concept="3cqZAl" id="2rPTijx_qPy" role="3clF45" />
      <node concept="3Tm1VV" id="2rPTijx_qPz" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijx_qP_" role="3clF47">
        <node concept="XkiVB" id="2rPTijx_qPB" role="3cqZAp">
          <ref role="37wK5l" node="2rPTijxyQ2Z" resolve="DefaultTreeLayouter" />
          <node concept="37vLTw" id="2rPTijx_qPF" role="37wK5m">
            <ref role="3cqZAo" node="2rPTijx_qPC" resolve="treeCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijx_qPC" role="3clF46">
        <property role="TrG5h" value="treeCell" />
        <node concept="3uibUv" id="2rPTijx_qPE" role="1tU5fm">
          <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijx_qW2" role="jymVt" />
    <node concept="3clFb_" id="2rPTijx_qQQ" role="jymVt">
      <property role="TrG5h" value="createLine" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="2rPTijx_qQR" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="2rPTijx_qQS" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijx_qQT" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="2rPTijx_qQU" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
        </node>
      </node>
      <node concept="3uibUv" id="2rPTijx_qQV" role="3clF45">
        <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tmbuc" id="2rPTijx_qQW" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijx_qR3" role="3clF47">
        <node concept="3cpWs8" id="2rPTijx_w8U" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijx_w8V" role="3cpWs9">
            <property role="TrG5h" value="bendPoint1" />
            <node concept="3uibUv" id="2rPTijx_w8W" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijx_whr" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijx_whs" role="3cpWs9">
            <property role="TrG5h" value="bendPoint2" />
            <node concept="3uibUv" id="2rPTijx_wht" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rPTijx_uBs" role="3cqZAp">
          <node concept="3clFbS" id="2rPTijx_uBu" role="3clFbx">
            <node concept="3cpWs8" id="2rPTijx_$Wo" role="3cqZAp">
              <node concept="3cpWsn" id="2rPTijx_$Wp" role="3cpWs9">
                <property role="TrG5h" value="xCenter" />
                <node concept="10P55v" id="2rPTijx_$Wl" role="1tU5fm" />
                <node concept="1rXfSq" id="2rPTijxJ4rc" role="33vP2m">
                  <ref role="37wK5l" node="2rPTijxIvJQ" resolve="getRootChildCenter" />
                  <node concept="3clFbT" id="2rPTijxJ4O2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rPTijx_IvD" role="3cqZAp">
              <node concept="37vLTI" id="2rPTijx_IvE" role="3clFbG">
                <node concept="2ShNRf" id="2rPTijx_IvF" role="37vLTx">
                  <node concept="1pGfFk" id="2rPTijx_IvG" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Point2D$Double.&lt;init&gt;(double,double)" resolve="Point2D.Double" />
                    <node concept="37vLTw" id="2rPTijx_IvH" role="37wK5m">
                      <ref role="3cqZAo" node="2rPTijx_$Wp" resolve="xCenter" />
                    </node>
                    <node concept="2OqwBi" id="2rPTijx_IvI" role="37wK5m">
                      <node concept="37vLTw" id="2rPTijx_IvJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rPTijx_qQR" resolve="start" />
                      </node>
                      <node concept="liA8E" id="2rPTijx_IvK" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Point2D.getY():double" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2rPTijx_IvL" role="37vLTJ">
                  <ref role="3cqZAo" node="2rPTijx_w8V" resolve="bendPoint1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rPTijx_Ivw" role="3cqZAp">
              <node concept="37vLTI" id="2rPTijx_Ivx" role="3clFbG">
                <node concept="2ShNRf" id="2rPTijx_Ivy" role="37vLTx">
                  <node concept="1pGfFk" id="2rPTijx_Ivz" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Point2D$Double.&lt;init&gt;(double,double)" resolve="Point2D.Double" />
                    <node concept="37vLTw" id="2rPTijx_Iv$" role="37wK5m">
                      <ref role="3cqZAo" node="2rPTijx_$Wp" resolve="xCenter" />
                    </node>
                    <node concept="2OqwBi" id="2rPTijx_Iv_" role="37wK5m">
                      <node concept="37vLTw" id="2rPTijx_IvA" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rPTijx_qQT" resolve="end" />
                      </node>
                      <node concept="liA8E" id="2rPTijx_IvB" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Point2D.getY():double" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2rPTijx_IvC" role="37vLTJ">
                  <ref role="3cqZAo" node="2rPTijx_whs" resolve="bendPoint2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rPTijx_s6E" role="3clFbw">
            <node concept="37vLTw" id="2rPTijx_rrT" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
            </node>
            <node concept="liA8E" id="2rPTijx_u1d" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
            </node>
          </node>
          <node concept="9aQIb" id="2rPTijx_v3a" role="9aQIa">
            <node concept="3clFbS" id="2rPTijx_v3b" role="9aQI4">
              <node concept="3cpWs8" id="2rPTijx_AvP" role="3cqZAp">
                <node concept="3cpWsn" id="2rPTijx_AvS" role="3cpWs9">
                  <property role="TrG5h" value="yCenter" />
                  <node concept="10P55v" id="2rPTijx_AvN" role="1tU5fm" />
                  <node concept="1rXfSq" id="2rPTijxJ4Zm" role="33vP2m">
                    <ref role="37wK5l" node="2rPTijxIvJQ" resolve="getRootChildCenter" />
                    <node concept="3clFbT" id="2rPTijxJ4Zn" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rPTijx_wOP" role="3cqZAp">
                <node concept="37vLTI" id="2rPTijx_xe7" role="3clFbG">
                  <node concept="2ShNRf" id="2rPTijx_xp8" role="37vLTx">
                    <node concept="1pGfFk" id="2rPTijx_yoJ" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Point2D$Double.&lt;init&gt;(double,double)" resolve="Point2D.Double" />
                      <node concept="2OqwBi" id="2rPTijx_JHr" role="37wK5m">
                        <node concept="37vLTw" id="2rPTijx_Jna" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rPTijx_qQR" resolve="start" />
                        </node>
                        <node concept="liA8E" id="2rPTijx_JWw" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~Point2D.getX():double" resolve="getX" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2rPTijx_Kpd" role="37wK5m">
                        <ref role="3cqZAo" node="2rPTijx_AvS" resolve="yCenter" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2rPTijx_wOO" role="37vLTJ">
                    <ref role="3cqZAo" node="2rPTijx_w8V" resolve="bendPoint1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rPTijx_Goi" role="3cqZAp">
                <node concept="37vLTI" id="2rPTijx_Goj" role="3clFbG">
                  <node concept="2ShNRf" id="2rPTijx_Gok" role="37vLTx">
                    <node concept="1pGfFk" id="2rPTijx_Gol" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Point2D$Double.&lt;init&gt;(double,double)" resolve="Point2D.Double" />
                      <node concept="2OqwBi" id="2rPTijx_KVU" role="37wK5m">
                        <node concept="37vLTw" id="2rPTijx_K_F" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rPTijx_qQT" resolve="end" />
                        </node>
                        <node concept="liA8E" id="2rPTijx_L92" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~Point2D.getX():double" resolve="getX" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2rPTijx_LoY" role="37wK5m">
                        <ref role="3cqZAo" node="2rPTijx_AvS" resolve="yCenter" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2rPTijx_HbN" role="37vLTJ">
                    <ref role="3cqZAo" node="2rPTijx_whs" resolve="bendPoint2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rPTijx_Ls$" role="3cqZAp" />
        <node concept="3cpWs8" id="2rPTijx_Pp9" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijx_Ppa" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="2rPTijx_Ppb" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="2rPTijx_Q3R" role="33vP2m">
              <node concept="1pGfFk" id="2rPTijx_PSF" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijx_QB9" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijx_RwJ" role="3clFbG">
            <node concept="37vLTw" id="2rPTijx_QB7" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijx_Ppa" resolve="path" />
            </node>
            <node concept="liA8E" id="2rPTijx_StQ" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="2OqwBi" id="2rPTijx_T0n" role="37wK5m">
                <node concept="37vLTw" id="2rPTijx_SEO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijx_qQR" resolve="start" />
                </node>
                <node concept="liA8E" id="2rPTijx_ThP" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="2rPTijx_TRt" role="37wK5m">
                <node concept="37vLTw" id="2rPTijx_Ty8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijx_qQR" resolve="start" />
                </node>
                <node concept="liA8E" id="2rPTijx_U8p" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijx_UJJ" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijx_Vxm" role="3clFbG">
            <node concept="37vLTw" id="2rPTijx_UJH" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijx_Ppa" resolve="path" />
            </node>
            <node concept="liA8E" id="2rPTijx_Wvc" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="2OqwBi" id="2rPTijx_X$R" role="37wK5m">
                <node concept="37vLTw" id="2rPTijx_Xb_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijx_w8V" resolve="bendPoint1" />
                </node>
                <node concept="liA8E" id="2rPTijx_XLp" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="2rPTijx_YAG" role="37wK5m">
                <node concept="37vLTw" id="2rPTijx_Yeo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijx_w8V" resolve="bendPoint1" />
                </node>
                <node concept="liA8E" id="2rPTijx_YYM" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijxA0dh" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxA0di" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxA0dj" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijx_Ppa" resolve="path" />
            </node>
            <node concept="liA8E" id="2rPTijxA0dk" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="2OqwBi" id="2rPTijxA0dl" role="37wK5m">
                <node concept="37vLTw" id="2rPTijxA0Pc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijx_whs" resolve="bendPoint2" />
                </node>
                <node concept="liA8E" id="2rPTijxA0dn" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="2rPTijxA0do" role="37wK5m">
                <node concept="37vLTw" id="2rPTijxA15L" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijx_whs" resolve="bendPoint2" />
                </node>
                <node concept="liA8E" id="2rPTijxA0dq" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijxA1oe" role="3cqZAp">
          <node concept="2OqwBi" id="2rPTijxA2b_" role="3clFbG">
            <node concept="37vLTw" id="2rPTijxA1oc" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijx_Ppa" resolve="path" />
            </node>
            <node concept="liA8E" id="2rPTijxA3dY" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="2OqwBi" id="2rPTijxA3SR" role="37wK5m">
                <node concept="37vLTw" id="2rPTijxA3sL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijx_qQT" resolve="end" />
                </node>
                <node concept="liA8E" id="2rPTijxA492" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="2rPTijxA4Oo" role="37wK5m">
                <node concept="37vLTw" id="2rPTijxA4t9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijx_qQT" resolve="end" />
                </node>
                <node concept="liA8E" id="2rPTijxA55V" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rPTijx_ZCB" role="3cqZAp">
          <node concept="37vLTw" id="2rPTijx_ZP2" role="3cqZAk">
            <ref role="3cqZAo" node="2rPTijx_Ppa" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2rPTijx_qR4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rPTijxIvuo" role="jymVt" />
    <node concept="3clFb_" id="2rPTijxIvJQ" role="jymVt">
      <property role="TrG5h" value="getRootChildCenter" />
      <node concept="37vLTG" id="2rPTijxIHV3" role="3clF46">
        <property role="TrG5h" value="xAxis" />
        <node concept="10P_77" id="2rPTijxIIbN" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2rPTijxITyf" role="3clF45" />
      <node concept="3Tmbuc" id="2rPTijxIwSE" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxIvJU" role="3clF47">
        <node concept="3cpWs8" id="2rPTijxIAhB" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxIAhC" role="3cpWs9">
            <property role="TrG5h" value="childrenBounds" />
            <node concept="A3Dl8" id="2rPTijxIAhD" role="1tU5fm">
              <node concept="3uibUv" id="2rPTijxIAhE" role="A3Ik2">
                <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rPTijxIAhF" role="33vP2m">
              <node concept="3$u5V9" id="2rPTijxIAhH" role="2OqNvi">
                <node concept="1bVj0M" id="2rPTijxIAhI" role="23t8la">
                  <node concept="3clFbS" id="2rPTijxIAhJ" role="1bW5cS">
                    <node concept="3clFbF" id="2rPTijxIAhK" role="3cqZAp">
                      <node concept="1rXfSq" id="2rPTijxIAhL" role="3clFbG">
                        <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                        <node concept="37vLTw" id="2rPTijxIAhM" role="37wK5m">
                          <ref role="3cqZAo" node="2rPTijxIAhO" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="2rPTijxIIqk" role="37wK5m">
                          <ref role="3cqZAo" node="2rPTijxIHV3" resolve="xAxis" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2rPTijxIAhO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2rPTijxIAhP" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2rPTijxIYJx" role="2Oq$k0">
                <node concept="37vLTw" id="2rPTijxIYJy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
                </node>
                <node concept="liA8E" id="2rPTijxIYJz" role="2OqNvi">
                  <ref role="37wK5l" node="7GMtHW6tRRR" resolve="getTreeChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijxIYgi" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxIYgj" role="3cpWs9">
            <property role="TrG5h" value="rootBounds" />
            <node concept="3uibUv" id="2rPTijxIYgh" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
            </node>
            <node concept="1rXfSq" id="2rPTijxIYgk" role="33vP2m">
              <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
              <node concept="1rXfSq" id="2rPTijxIYgl" role="37wK5m">
                <ref role="37wK5l" node="2rPTijxy7W0" resolve="getTreeRoot" />
              </node>
              <node concept="37vLTw" id="2rPTijxIYgm" role="37wK5m">
                <ref role="3cqZAo" node="2rPTijxIHV3" resolve="xAxis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rPTijxITYg" role="3cqZAp">
          <node concept="3cpWsn" id="2rPTijxITYh" role="3cpWs9">
            <property role="TrG5h" value="childMin" />
            <node concept="10Oyi0" id="2rPTijxITYb" role="1tU5fm" />
            <node concept="2OqwBi" id="2rPTijxITYi" role="33vP2m">
              <node concept="2OqwBi" id="2rPTijxITYj" role="2Oq$k0">
                <node concept="37vLTw" id="2rPTijxITYk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rPTijxIAhC" resolve="childrenBounds" />
                </node>
                <node concept="3$u5V9" id="2rPTijxITYl" role="2OqNvi">
                  <node concept="1bVj0M" id="2rPTijxITYm" role="23t8la">
                    <node concept="3clFbS" id="2rPTijxITYn" role="1bW5cS">
                      <node concept="3clFbF" id="2rPTijxITYo" role="3cqZAp">
                        <node concept="2OqwBi" id="2rPTijxITYp" role="3clFbG">
                          <node concept="37vLTw" id="2rPTijxITYq" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rPTijxITYs" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2rPTijxITYr" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2rPTijxITYs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2rPTijxITYt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MCZdW" id="2rPTijxITYu" role="2OqNvi">
                <node concept="1bVj0M" id="2rPTijxITYv" role="23t8la">
                  <node concept="3clFbS" id="2rPTijxITYw" role="1bW5cS">
                    <node concept="3clFbF" id="2rPTijxITYx" role="3cqZAp">
                      <node concept="2YIFZM" id="2rPTijxITYy" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="2rPTijxITYz" role="37wK5m">
                          <ref role="3cqZAo" node="2rPTijxITY_" resolve="a" />
                        </node>
                        <node concept="37vLTw" id="2rPTijxITY$" role="37wK5m">
                          <ref role="3cqZAo" node="2rPTijxITYB" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2rPTijxITY_" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="2rPTijxITYA" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="2rPTijxITYB" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="2rPTijxITYC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rPTijxIG$7" role="3cqZAp">
          <node concept="FJ1c_" id="2rPTijxJ3bF" role="3clFbG">
            <node concept="3cmrfG" id="2rPTijxJ3np" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="1eOMI4" id="2rPTijxJ2eu" role="3uHU7B">
              <node concept="3cpWs3" id="2rPTijxJ2ev" role="1eOMHV">
                <node concept="2OqwBi" id="2rPTijxJ2ew" role="3uHU7w">
                  <node concept="37vLTw" id="2rPTijxJ2ex" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rPTijxIYgj" resolve="rootBounds" />
                  </node>
                  <node concept="AQDAd" id="2rPTijxJPyM" role="2OqNvi">
                    <ref role="37wK5l" node="7GMtHW6_LKG" resolve="getMaxY" />
                  </node>
                </node>
                <node concept="37vLTw" id="2rPTijxJ2ez" role="3uHU7B">
                  <ref role="3cqZAo" node="2rPTijxITYh" resolve="childMin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2rPTijxxqXF">
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="CompactTreeLayouter" />
    <node concept="Wx3nA" id="2rPTijxOUYT" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2rPTijxON4q" role="1tU5fm">
        <ref role="3uigEE" node="2rPTijxOGEs" resolve="TreeLayoutType" />
      </node>
      <node concept="3Tm1VV" id="2rPTijxOMm2" role="1B3o_S" />
      <node concept="2ShNRf" id="2rPTijxOP7H" role="33vP2m">
        <node concept="YeOm9" id="2rPTijxOQei" role="2ShVmc">
          <node concept="1Y3b0j" id="2rPTijxOQel" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="2rPTijxOGEs" resolve="TreeLayoutType" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2rPTijxOQem" role="1B3o_S" />
            <node concept="3clFb_" id="2rPTijxOQeo" role="jymVt">
              <property role="TrG5h" value="createLayouter" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="2rPTijxOQep" role="3clF46">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="2rPTijxOQeq" role="1tU5fm">
                  <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                </node>
              </node>
              <node concept="3uibUv" id="2rPTijxOQer" role="3clF45">
                <ref role="3uigEE" node="2rPTijxxqNz" resolve="ITreeLayouter" />
              </node>
              <node concept="3Tm1VV" id="2rPTijxOQes" role="1B3o_S" />
              <node concept="3clFbS" id="2rPTijxOQeu" role="3clF47">
                <node concept="3clFbF" id="2rPTijxOSzN" role="3cqZAp">
                  <node concept="2ShNRf" id="2rPTijxOSzL" role="3clFbG">
                    <node concept="1pGfFk" id="2rPTijxOTV8" role="2ShVmc">
                      <ref role="37wK5l" node="2rPTijx$pXi" resolve="CompactTreeLayouter" />
                      <node concept="37vLTw" id="2rPTijxOUUF" role="37wK5m">
                        <ref role="3cqZAo" node="2rPTijxOQep" resolve="cell" />
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
    <node concept="2tJIrI" id="2rPTijxOJsq" role="jymVt" />
    <node concept="3Tm1VV" id="2rPTijxxqXG" role="1B3o_S" />
    <node concept="3uibUv" id="2rPTijxB_i8" role="1zkMxy">
      <ref role="3uigEE" node="2rPTijxxqSu" resolve="OrthogonalTreeLayouter" />
    </node>
    <node concept="3clFbW" id="2rPTijx$pXi" role="jymVt">
      <node concept="3cqZAl" id="2rPTijx$pXj" role="3clF45" />
      <node concept="3Tm1VV" id="2rPTijx$pXk" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijx$pXm" role="3clF47">
        <node concept="XkiVB" id="2rPTijx$pXo" role="3cqZAp">
          <ref role="37wK5l" node="2rPTijx_qPx" resolve="OrthogonalTreeLayouter" />
          <node concept="37vLTw" id="2rPTijx$pXs" role="37wK5m">
            <ref role="3cqZAo" node="2rPTijx$pXp" resolve="treeCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rPTijx$pXp" role="3clF46">
        <property role="TrG5h" value="treeCell" />
        <node concept="3uibUv" id="2rPTijx$pXr" role="1tU5fm">
          <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vEHhzn7bWc" role="jymVt" />
    <node concept="3clFb_" id="7dj$mdOMkb1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="layoutCollapsed" />
      <node concept="3cqZAl" id="7dj$mdOMkb2" role="3clF45" />
      <node concept="3Tm1VV" id="7dj$mdOMkb3" role="1B3o_S" />
      <node concept="2AHcQZ" id="7dj$mdOMkbi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7dj$mdOMkbl" role="3clF47">
        <node concept="3cpWs8" id="7dj$mdOMrym" role="3cqZAp">
          <node concept="3cpWsn" id="7dj$mdOMryn" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="7dj$mdOMryo" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
            </node>
            <node concept="37vLTw" id="7dj$mdOMryp" role="33vP2m">
              <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dj$mdOMryB" role="3cqZAp" />
        <node concept="3cpWs8" id="7dj$mdOMryC" role="3cqZAp">
          <node concept="3cpWsn" id="7dj$mdOMryD" role="3cpWs9">
            <property role="TrG5h" value="transposed" />
            <node concept="10P_77" id="7dj$mdOMryE" role="1tU5fm" />
            <node concept="2OqwBi" id="7dj$mdOMryF" role="33vP2m">
              <node concept="37vLTw" id="7dj$mdOMryG" role="2Oq$k0">
                <ref role="3cqZAo" node="7dj$mdOMryn" resolve="tree" />
              </node>
              <node concept="liA8E" id="7dj$mdOMryH" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dj$mdOMrz$" role="3cqZAp">
          <node concept="3cpWsn" id="7dj$mdOMrz_" role="3cpWs9">
            <property role="TrG5h" value="treeBounds" />
            <node concept="3uibUv" id="7dj$mdOMrzA" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
            </node>
            <node concept="1rXfSq" id="7dj$mdOMrzB" role="33vP2m">
              <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
              <node concept="37vLTw" id="7dj$mdOMrzC" role="37wK5m">
                <ref role="3cqZAo" node="7dj$mdOMryn" resolve="tree" />
              </node>
              <node concept="37vLTw" id="7dj$mdOMrzD" role="37wK5m">
                <ref role="3cqZAo" node="7dj$mdOMryD" resolve="transposed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dj$mdOMrzF" role="3cqZAp">
          <node concept="3cpWsn" id="7dj$mdOMrzG" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="7dj$mdOMrzH" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7dj$mdOMrzI" role="33vP2m">
              <node concept="37vLTw" id="7dj$mdOMrzJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7dj$mdOMryn" resolve="tree" />
              </node>
              <node concept="liA8E" id="7dj$mdOMrzK" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6tJcd" resolve="getTreeRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dj$mdOMrzL" role="3cqZAp">
          <node concept="3cpWsn" id="7dj$mdOMrzM" role="3cpWs9">
            <property role="TrG5h" value="rootBounds" />
            <node concept="3uibUv" id="7dj$mdOMrzN" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
            </node>
            <node concept="1rXfSq" id="7dj$mdOMrzO" role="33vP2m">
              <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
              <node concept="37vLTw" id="7dj$mdOMrzP" role="37wK5m">
                <ref role="3cqZAo" node="7dj$mdOMrzG" resolve="rootCell" />
              </node>
              <node concept="37vLTw" id="7dj$mdOMrzQ" role="37wK5m">
                <ref role="3cqZAo" node="7dj$mdOMryD" resolve="transposed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dj$mdOMr$A" role="3cqZAp" />
        <node concept="3clFbF" id="7dj$mdOMr$B" role="3cqZAp">
          <node concept="2OqwBi" id="7dj$mdOMr$C" role="3clFbG">
            <node concept="37vLTw" id="7dj$mdOMr$D" role="2Oq$k0">
              <ref role="3cqZAo" node="7dj$mdOMrzG" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="7dj$mdOMr$E" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dj$mdOMr_q" role="3cqZAp" />
        <node concept="3SKdUt" id="7dj$mdOMr_r" role="3cqZAp">
          <node concept="3SKdUq" id="7dj$mdOMr_s" role="3SKWNk">
            <property role="3SKdUp" value="fold button" />
          </node>
        </node>
        <node concept="3cpWs8" id="7dj$mdOMr_t" role="3cqZAp">
          <node concept="3cpWsn" id="7dj$mdOMr_u" role="3cpWs9">
            <property role="TrG5h" value="foldButton" />
            <node concept="3uibUv" id="7dj$mdOMr_v" role="1tU5fm">
              <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
            </node>
            <node concept="2OqwBi" id="7dj$mdOMr_w" role="33vP2m">
              <node concept="37vLTw" id="7dj$mdOMr_x" role="2Oq$k0">
                <ref role="3cqZAo" node="7dj$mdOMryn" resolve="tree" />
              </node>
              <node concept="liA8E" id="7dj$mdOMr_y" role="2OqNvi">
                <ref role="37wK5l" node="JAaUnmXjG5" resolve="getFoldButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dj$mdOMr_z" role="3cqZAp">
          <node concept="3cpWsn" id="7dj$mdOMr_$" role="3cpWs9">
            <property role="TrG5h" value="rootAndFoldCenterX" />
            <node concept="10Oyi0" id="7dj$mdOMr__" role="1tU5fm" />
            <node concept="3cpWs3" id="7dj$mdOMr_A" role="33vP2m">
              <node concept="2OqwBi" id="7dj$mdOMr_B" role="3uHU7B">
                <node concept="37vLTw" id="7dj$mdOMr_C" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dj$mdOMryn" resolve="tree" />
                </node>
                <node concept="liA8E" id="7dj$mdOMr_D" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="FJ1c_" id="7dj$mdOMr_E" role="3uHU7w">
                <node concept="3cmrfG" id="7dj$mdOMr_F" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="7dj$mdOMr_G" role="3uHU7B">
                  <node concept="37vLTw" id="7dj$mdOMr_H" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dj$mdOMrzM" resolve="rootBounds" />
                  </node>
                  <node concept="liA8E" id="7dj$mdOMr_I" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dj$mdOMr_J" role="3cqZAp">
          <node concept="3clFbS" id="7dj$mdOMr_K" role="3clFbx">
            <node concept="3cpWs8" id="7dj$mdOMr_L" role="3cqZAp">
              <node concept="3cpWsn" id="7dj$mdOMr_M" role="3cpWs9">
                <property role="TrG5h" value="foldButtonBounds" />
                <node concept="3uibUv" id="7dj$mdOMr_N" role="1tU5fm">
                  <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                </node>
                <node concept="1rXfSq" id="7dj$mdOMr_O" role="33vP2m">
                  <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                  <node concept="37vLTw" id="7dj$mdOMr_P" role="37wK5m">
                    <ref role="3cqZAo" node="7dj$mdOMr_u" resolve="foldButton" />
                  </node>
                  <node concept="37vLTw" id="7dj$mdOMr_Q" role="37wK5m">
                    <ref role="3cqZAo" node="7dj$mdOMryD" resolve="transposed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dj$mdOMr_R" role="3cqZAp">
              <node concept="2OqwBi" id="7dj$mdOMr_S" role="3clFbG">
                <node concept="37vLTw" id="7dj$mdOMr_T" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dj$mdOMr_u" resolve="foldButton" />
                </node>
                <node concept="liA8E" id="7dj$mdOMr_U" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dj$mdOMr_V" role="3cqZAp">
              <node concept="37vLTI" id="7dj$mdOMr_W" role="3clFbG">
                <node concept="2YIFZM" id="7dj$mdOMr_X" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="7dj$mdOMr_Y" role="37wK5m">
                    <ref role="3cqZAo" node="7dj$mdOMr_$" resolve="rootAndFoldCenterX" />
                  </node>
                  <node concept="3cpWs3" id="7dj$mdOMr_Z" role="37wK5m">
                    <node concept="2OqwBi" id="7dj$mdOMrA0" role="3uHU7B">
                      <node concept="37vLTw" id="7dj$mdOMrA1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dj$mdOMryn" resolve="tree" />
                      </node>
                      <node concept="liA8E" id="7dj$mdOMrA2" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="7dj$mdOMrA3" role="3uHU7w">
                      <node concept="3cmrfG" id="7dj$mdOMrA4" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="7dj$mdOMrA5" role="3uHU7B">
                        <node concept="37vLTw" id="7dj$mdOMrA6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7dj$mdOMr_u" resolve="foldButton" />
                        </node>
                        <node concept="liA8E" id="7dj$mdOMrA7" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7dj$mdOMrA8" role="37vLTJ">
                  <ref role="3cqZAo" node="7dj$mdOMr_$" resolve="rootAndFoldCenterX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dj$mdOMrA9" role="3cqZAp">
              <node concept="2OqwBi" id="7dj$mdOMrAa" role="3clFbG">
                <node concept="37vLTw" id="7dj$mdOMrAb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dj$mdOMr_M" resolve="foldButtonBounds" />
                </node>
                <node concept="liA8E" id="7dj$mdOMrAc" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                  <node concept="3cpWsd" id="7dj$mdOMrAd" role="37wK5m">
                    <node concept="FJ1c_" id="7dj$mdOMrAe" role="3uHU7w">
                      <node concept="3cmrfG" id="7dj$mdOMrAf" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="7dj$mdOMrAg" role="3uHU7B">
                        <node concept="37vLTw" id="7dj$mdOMrAh" role="2Oq$k0">
                          <ref role="3cqZAo" node="7dj$mdOMr_M" resolve="foldButtonBounds" />
                        </node>
                        <node concept="liA8E" id="7dj$mdOMrAi" role="2OqNvi">
                          <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7dj$mdOMrAj" role="3uHU7B">
                      <ref role="3cqZAo" node="7dj$mdOMr_$" resolve="rootAndFoldCenterX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7dj$mdOMrAk" role="37wK5m">
                    <node concept="37vLTw" id="7dj$mdOMrAl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7dj$mdOMrz_" resolve="treeBounds" />
                    </node>
                    <node concept="liA8E" id="7dj$mdOMrAm" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dj$mdOMrAn" role="3cqZAp">
              <node concept="2OqwBi" id="7dj$mdOMrAo" role="3clFbG">
                <node concept="37vLTw" id="7dj$mdOMrAp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dj$mdOMr_u" resolve="foldButton" />
                </node>
                <node concept="liA8E" id="7dj$mdOMrAq" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dj$mdOMrAr" role="3cqZAp">
              <node concept="2OqwBi" id="7dj$mdOMrAs" role="3clFbG">
                <node concept="37vLTw" id="7dj$mdOMrAt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dj$mdOMrzM" resolve="rootBounds" />
                </node>
                <node concept="liA8E" id="7dj$mdOMrAu" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                  <node concept="3cpWsd" id="7dj$mdOMrAv" role="37wK5m">
                    <node concept="FJ1c_" id="7dj$mdOMrAw" role="3uHU7w">
                      <node concept="3cmrfG" id="7dj$mdOMrAx" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="7dj$mdOMrAy" role="3uHU7B">
                        <node concept="37vLTw" id="7dj$mdOMrAz" role="2Oq$k0">
                          <ref role="3cqZAo" node="7dj$mdOMrzM" resolve="rootBounds" />
                        </node>
                        <node concept="liA8E" id="7dj$mdOMrA$" role="2OqNvi">
                          <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7dj$mdOMrA_" role="3uHU7B">
                      <ref role="3cqZAo" node="7dj$mdOMr_$" resolve="rootAndFoldCenterX" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7dj$mdOMrAA" role="37wK5m">
                    <node concept="37vLTw" id="7dj$mdOMrBx" role="3uHU7w">
                      <ref role="3cqZAo" node="2vEHhzn1F4$" resolve="BUTTON_MARGIN" />
                    </node>
                    <node concept="2OqwBi" id="7dj$mdOMrAB" role="3uHU7B">
                      <node concept="37vLTw" id="7dj$mdOMrAC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dj$mdOMr_M" resolve="foldButtonBounds" />
                      </node>
                      <node concept="AQDAd" id="7dj$mdOMrAD" role="2OqNvi">
                        <ref role="37wK5l" node="7GMtHW6_LKG" resolve="getMaxY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7dj$mdOMrAE" role="3clFbw">
            <node concept="10Nm6u" id="7dj$mdOMrAF" role="3uHU7w" />
            <node concept="37vLTw" id="7dj$mdOMrAG" role="3uHU7B">
              <ref role="3cqZAo" node="7dj$mdOMr_u" resolve="foldButton" />
            </node>
          </node>
          <node concept="9aQIb" id="7dj$mdOMrAH" role="9aQIa">
            <node concept="3clFbS" id="7dj$mdOMrAI" role="9aQI4">
              <node concept="3clFbF" id="7dj$mdOMrAJ" role="3cqZAp">
                <node concept="2OqwBi" id="7dj$mdOMrAK" role="3clFbG">
                  <node concept="37vLTw" id="7dj$mdOMrAL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dj$mdOMrzM" resolve="rootBounds" />
                  </node>
                  <node concept="liA8E" id="7dj$mdOMrAM" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                    <node concept="2OqwBi" id="7dj$mdOMrAN" role="37wK5m">
                      <node concept="37vLTw" id="7dj$mdOMrAO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dj$mdOMrz_" resolve="treeBounds" />
                      </node>
                      <node concept="liA8E" id="7dj$mdOMrAP" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7dj$mdOMrAQ" role="37wK5m">
                      <node concept="37vLTw" id="7dj$mdOMrAR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dj$mdOMrz_" resolve="treeBounds" />
                      </node>
                      <node concept="liA8E" id="7dj$mdOMrAS" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dj$mdOMrBz" role="3cqZAp" />
        <node concept="3clFbF" id="7dj$mdOMrB$" role="3cqZAp">
          <node concept="2OqwBi" id="7dj$mdOMrB_" role="3clFbG">
            <node concept="37vLTw" id="7dj$mdOMrBA" role="2Oq$k0">
              <ref role="3cqZAo" node="7dj$mdOMrzG" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="7dj$mdOMrBB" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dj$mdOMEv2" role="3cqZAp">
          <node concept="1rXfSq" id="7dj$mdOMEv3" role="3clFbG">
            <ref role="37wK5l" node="2vEHhznevAh" resolve="adjustToChildren" />
            <node concept="37vLTw" id="7dj$mdOMEv4" role="37wK5m">
              <ref role="3cqZAo" node="7dj$mdOMrz_" resolve="treeBounds" />
            </node>
            <node concept="2OqwBi" id="7dj$mdOMEv5" role="37wK5m">
              <node concept="1eOMI4" id="7dj$mdOMEv6" role="2Oq$k0">
                <node concept="10QFUN" id="7dj$mdOMEv7" role="1eOMHV">
                  <node concept="A3Dl8" id="7dj$mdOMEv8" role="10QFUM">
                    <node concept="3uibUv" id="7dj$mdOMEv9" role="A3Ik2">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7dj$mdOMEva" role="10QFUP">
                    <ref role="3cqZAo" node="7dj$mdOMryn" resolve="tree" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7dj$mdOMEvb" role="2OqNvi">
                <node concept="1bVj0M" id="7dj$mdOMEvc" role="23t8la">
                  <node concept="3clFbS" id="7dj$mdOMEvd" role="1bW5cS">
                    <node concept="3clFbF" id="7dj$mdOMEve" role="3cqZAp">
                      <node concept="1rXfSq" id="7dj$mdOMEvf" role="3clFbG">
                        <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                        <node concept="37vLTw" id="7dj$mdOMEvg" role="37wK5m">
                          <ref role="3cqZAo" node="7dj$mdOMEvi" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="7dj$mdOMEvh" role="37wK5m">
                          <ref role="3cqZAo" node="7dj$mdOMryD" resolve="transposed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7dj$mdOMEvi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7dj$mdOMEvj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7dj$mdOMEvk" role="37wK5m">
              <node concept="37vLTw" id="7dj$mdOMEvl" role="2Oq$k0">
                <ref role="3cqZAo" node="7dj$mdOMrz_" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="7dj$mdOMEvm" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="7dj$mdOMEvn" role="37wK5m">
              <node concept="37vLTw" id="7dj$mdOMEvo" role="2Oq$k0">
                <ref role="3cqZAo" node="7dj$mdOMrz_" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="7dj$mdOMEvp" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7dj$mdOMn$C" role="jymVt" />
    <node concept="3clFb_" id="2vEHhzmZajB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="layoutOnePass" />
      <node concept="3cqZAl" id="2vEHhzmZajC" role="3clF45" />
      <node concept="3Tm1VV" id="2vEHhzmZajD" role="1B3o_S" />
      <node concept="3clFbS" id="2vEHhzmZajE" role="3clF47">
        <node concept="3cpWs8" id="2vEHhzmZajF" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzmZajG" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="2vEHhzmZajH" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
            </node>
            <node concept="37vLTw" id="2vEHhzmZajI" role="33vP2m">
              <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhzmZajJ" role="3cqZAp" />
        <node concept="3cpWs8" id="2vEHhzmZajK" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzmZajL" role="3cpWs9">
            <property role="TrG5h" value="originalX" />
            <node concept="10Oyi0" id="2vEHhzmZajM" role="1tU5fm" />
            <node concept="2OqwBi" id="2vEHhzmZajN" role="33vP2m">
              <node concept="37vLTw" id="2vEHhzmZajO" role="2Oq$k0">
                <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
              </node>
              <node concept="liA8E" id="2vEHhzmZajP" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vEHhzmZajQ" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzmZajR" role="3cpWs9">
            <property role="TrG5h" value="originalY" />
            <node concept="10Oyi0" id="2vEHhzmZajS" role="1tU5fm" />
            <node concept="2OqwBi" id="2vEHhzmZajT" role="33vP2m">
              <node concept="37vLTw" id="2vEHhzmZajU" role="2Oq$k0">
                <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
              </node>
              <node concept="liA8E" id="2vEHhzmZajV" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhzmZajW" role="3cqZAp" />
        <node concept="3cpWs8" id="2vEHhzmZajX" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzmZajY" role="3cpWs9">
            <property role="TrG5h" value="transposed" />
            <node concept="10P_77" id="2vEHhzmZajZ" role="1tU5fm" />
            <node concept="2OqwBi" id="2vEHhzn0CRI" role="33vP2m">
              <node concept="37vLTw" id="2vEHhzn0CRJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
              </node>
              <node concept="liA8E" id="2vEHhzn0CRK" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vEHhzmZak3" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzmZak4" role="3cpWs9">
            <property role="TrG5h" value="levelSpacing" />
            <node concept="10Oyi0" id="2vEHhzmZak5" role="1tU5fm" />
            <node concept="1rXfSq" id="2vEHhznpTCj" role="33vP2m">
              <ref role="37wK5l" node="2vEHhznqdZ2" resolve="getLevelSpacing" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vEHhzmZakc" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzmZakd" role="3cpWs9">
            <property role="TrG5h" value="nodeSpacing" />
            <node concept="10Oyi0" id="2vEHhzmZake" role="1tU5fm" />
            <node concept="2OqwBi" id="2vEHhzmZakf" role="33vP2m">
              <node concept="2OqwBi" id="2vEHhzmZakg" role="2Oq$k0">
                <node concept="37vLTw" id="2vEHhzmZakh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
                </node>
                <node concept="liA8E" id="2vEHhzmZaki" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="2vEHhzmZakj" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2vEHhzmZPvN" role="37wK5m">
                  <ref role="3cqZAo" node="2vEHhzmZPvm" resolve="NODE_SPACING" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vEHhzmZakl" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzmZakm" role="3cpWs9">
            <property role="TrG5h" value="treeBounds" />
            <node concept="3uibUv" id="2vEHhzmZakn" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
            </node>
            <node concept="1rXfSq" id="2vEHhzmZako" role="33vP2m">
              <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
              <node concept="37vLTw" id="2vEHhzmZakp" role="37wK5m">
                <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
              </node>
              <node concept="37vLTw" id="2vEHhzmZakq" role="37wK5m">
                <ref role="3cqZAo" node="2vEHhzmZajY" resolve="transposed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhzmZakr" role="3cqZAp" />
        <node concept="3cpWs8" id="2vEHhzmZaks" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzmZakt" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="2vEHhzmZaku" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2vEHhzmZakv" role="33vP2m">
              <node concept="37vLTw" id="2vEHhzmZakw" role="2Oq$k0">
                <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
              </node>
              <node concept="liA8E" id="2vEHhzmZakx" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6tJcd" resolve="getTreeRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vEHhzmZaky" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzmZakz" role="3cpWs9">
            <property role="TrG5h" value="rootBounds" />
            <node concept="3uibUv" id="2vEHhzmZak$" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
            </node>
            <node concept="1rXfSq" id="2vEHhzmZak_" role="33vP2m">
              <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
              <node concept="37vLTw" id="2vEHhzmZakA" role="37wK5m">
                <ref role="3cqZAo" node="2vEHhzmZakt" resolve="rootCell" />
              </node>
              <node concept="37vLTw" id="2vEHhzmZakB" role="37wK5m">
                <ref role="3cqZAo" node="2vEHhzmZajY" resolve="transposed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhzmZakC" role="3cqZAp" />
        <node concept="3cpWs8" id="2vEHhzmZakD" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzmZakE" role="3cpWs9">
            <property role="TrG5h" value="childCells" />
            <node concept="A3Dl8" id="2vEHhzmZakF" role="1tU5fm">
              <node concept="3uibUv" id="2vEHhzmZakG" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="2vEHhzmZakH" role="33vP2m">
              <node concept="37vLTw" id="2vEHhzmZakI" role="2Oq$k0">
                <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
              </node>
              <node concept="liA8E" id="2vEHhzmZakJ" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6tRRR" resolve="getTreeChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vEHhzmZakK" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzmZakL" role="3cpWs9">
            <property role="TrG5h" value="childrenBounds" />
            <node concept="A3Dl8" id="2vEHhzmZakM" role="1tU5fm">
              <node concept="3uibUv" id="2vEHhzmZakN" role="A3Ik2">
                <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="2vEHhzmZakO" role="33vP2m">
              <node concept="37vLTw" id="2vEHhzmZakP" role="2Oq$k0">
                <ref role="3cqZAo" node="2vEHhzmZakE" resolve="childCells" />
              </node>
              <node concept="3$u5V9" id="2vEHhzmZakQ" role="2OqNvi">
                <node concept="1bVj0M" id="2vEHhzmZakR" role="23t8la">
                  <node concept="3clFbS" id="2vEHhzmZakS" role="1bW5cS">
                    <node concept="3clFbF" id="2vEHhzmZakT" role="3cqZAp">
                      <node concept="1rXfSq" id="2vEHhzmZakU" role="3clFbG">
                        <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                        <node concept="37vLTw" id="2vEHhzmZakV" role="37wK5m">
                          <ref role="3cqZAo" node="2vEHhzmZakX" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="2vEHhzmZakW" role="37wK5m">
                          <ref role="3cqZAo" node="2vEHhzmZajY" resolve="transposed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2vEHhzmZakX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2vEHhzmZakY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vEHhzmZakZ" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzmZal0" role="3cpWs9">
            <property role="TrG5h" value="insertButtons" />
            <node concept="_YKpA" id="2vEHhzmZal1" role="1tU5fm">
              <node concept="3uibUv" id="2vEHhzmZal2" role="_ZDj9">
                <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
              </node>
            </node>
            <node concept="2OqwBi" id="2vEHhzmZal3" role="33vP2m">
              <node concept="37vLTw" id="2vEHhzmZal4" role="2Oq$k0">
                <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
              </node>
              <node concept="liA8E" id="2vEHhzmZal5" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6ywWC" resolve="getInsertButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vEHhzmZal6" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzmZal7" role="3cpWs9">
            <property role="TrG5h" value="insertButtonsBounds" />
            <node concept="_YKpA" id="2vEHhzmZal8" role="1tU5fm">
              <node concept="3uibUv" id="2vEHhzmZal9" role="_ZDj9">
                <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="2vEHhzmZala" role="33vP2m">
              <node concept="2OqwBi" id="2vEHhzmZalb" role="2Oq$k0">
                <node concept="37vLTw" id="2vEHhzmZalc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhzmZal0" resolve="insertButtons" />
                </node>
                <node concept="3$u5V9" id="2vEHhzmZald" role="2OqNvi">
                  <node concept="1bVj0M" id="2vEHhzmZale" role="23t8la">
                    <node concept="3clFbS" id="2vEHhzmZalf" role="1bW5cS">
                      <node concept="3clFbF" id="2vEHhzmZalg" role="3cqZAp">
                        <node concept="1rXfSq" id="2vEHhzmZalh" role="3clFbG">
                          <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                          <node concept="37vLTw" id="2vEHhzmZali" role="37wK5m">
                            <ref role="3cqZAo" node="2vEHhzmZalk" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="2vEHhzmZalj" role="37wK5m">
                            <ref role="3cqZAo" node="2vEHhzmZajY" resolve="transposed" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2vEHhzmZalk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2vEHhzmZall" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2vEHhzmZalm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhzmZaln" role="3cqZAp" />
        <node concept="3clFbF" id="2vEHhzmZalo" role="3cqZAp">
          <node concept="2OqwBi" id="2vEHhzmZalp" role="3clFbG">
            <node concept="37vLTw" id="2vEHhzmZalq" role="2Oq$k0">
              <ref role="3cqZAo" node="2vEHhzmZakt" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="2vEHhzmZalr" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vEHhzmZals" role="3cqZAp">
          <node concept="2OqwBi" id="2vEHhzmZalt" role="3clFbG">
            <node concept="37vLTw" id="2vEHhzmZalu" role="2Oq$k0">
              <ref role="3cqZAo" node="2vEHhzmZakE" resolve="childCells" />
            </node>
            <node concept="2es0OD" id="2vEHhzmZalv" role="2OqNvi">
              <node concept="1bVj0M" id="2vEHhzmZalw" role="23t8la">
                <node concept="3clFbS" id="2vEHhzmZalx" role="1bW5cS">
                  <node concept="3clFbF" id="2vEHhzmZaly" role="3cqZAp">
                    <node concept="2OqwBi" id="2vEHhzmZalz" role="3clFbG">
                      <node concept="37vLTw" id="2vEHhzmZal$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhzmZalA" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2vEHhzmZal_" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2vEHhzmZalA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2vEHhzmZalB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vEHhzmZalC" role="3cqZAp">
          <node concept="2OqwBi" id="2vEHhzmZalD" role="3clFbG">
            <node concept="37vLTw" id="2vEHhzmZalE" role="2Oq$k0">
              <ref role="3cqZAo" node="2vEHhzmZal0" resolve="insertButtons" />
            </node>
            <node concept="2es0OD" id="2vEHhzmZalF" role="2OqNvi">
              <node concept="1bVj0M" id="2vEHhzmZalG" role="23t8la">
                <node concept="3clFbS" id="2vEHhzmZalH" role="1bW5cS">
                  <node concept="3clFbF" id="2vEHhzmZalI" role="3cqZAp">
                    <node concept="2OqwBi" id="2vEHhzmZalJ" role="3clFbG">
                      <node concept="37vLTw" id="2vEHhzmZalK" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhzmZalM" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2vEHhzmZalL" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2vEHhzmZalM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2vEHhzmZalN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhznesox" role="3cqZAp" />
        <node concept="3clFbF" id="2vEHhzmZaox" role="3cqZAp">
          <node concept="2OqwBi" id="2vEHhzmZaoy" role="3clFbG">
            <node concept="2OqwBi" id="2vEHhzmZaoz" role="2Oq$k0">
              <node concept="37vLTw" id="2vEHhzmZao$" role="2Oq$k0">
                <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
              </node>
              <node concept="liA8E" id="2vEHhzmZao_" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6v1sn" resolve="getButtonCells" />
              </node>
            </node>
            <node concept="2es0OD" id="2vEHhzmZaoA" role="2OqNvi">
              <node concept="1bVj0M" id="2vEHhzmZaoB" role="23t8la">
                <node concept="3clFbS" id="2vEHhzmZaoC" role="1bW5cS">
                  <node concept="3clFbF" id="2vEHhzmZaoD" role="3cqZAp">
                    <node concept="2OqwBi" id="2vEHhzmZaoE" role="3clFbG">
                      <node concept="1rXfSq" id="2vEHhzmZaoF" role="2Oq$k0">
                        <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                        <node concept="37vLTw" id="2vEHhzmZaoG" role="37wK5m">
                          <ref role="3cqZAo" node="2vEHhzmZaoP" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="2vEHhzmZaoH" role="37wK5m">
                          <ref role="3cqZAo" node="2vEHhzmZajY" resolve="transposed" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2vEHhzmZaoI" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                        <node concept="2OqwBi" id="2vEHhzmZaoJ" role="37wK5m">
                          <node concept="37vLTw" id="2vEHhzmZaoK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vEHhzmZakm" resolve="treeBounds" />
                          </node>
                          <node concept="liA8E" id="2vEHhzmZaoL" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2vEHhzmZaoM" role="37wK5m">
                          <node concept="37vLTw" id="2vEHhzmZaoN" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vEHhzmZakm" resolve="treeBounds" />
                          </node>
                          <node concept="liA8E" id="2vEHhzmZaoO" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2vEHhzmZaoP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2vEHhzmZaoQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhzmZalO" role="3cqZAp" />
        <node concept="3SKdUt" id="2vEHhzmZat7" role="3cqZAp">
          <node concept="3SKdUq" id="2vEHhzmZat8" role="3SKWNk">
            <property role="3SKdUp" value="fold button" />
          </node>
        </node>
        <node concept="3cpWs8" id="2vEHhzmZat9" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzmZata" role="3cpWs9">
            <property role="TrG5h" value="foldButton" />
            <node concept="3uibUv" id="2vEHhzmZatb" role="1tU5fm">
              <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="Button" />
            </node>
            <node concept="2OqwBi" id="2vEHhzmZatc" role="33vP2m">
              <node concept="37vLTw" id="2vEHhzmZatd" role="2Oq$k0">
                <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
              </node>
              <node concept="liA8E" id="2vEHhzmZate" role="2OqNvi">
                <ref role="37wK5l" node="JAaUnmXjG5" resolve="getFoldButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vEHhzngh1d" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzngh1g" role="3cpWs9">
            <property role="TrG5h" value="rootAndFoldCenterX" />
            <node concept="10Oyi0" id="2vEHhzngh1b" role="1tU5fm" />
            <node concept="3cpWs3" id="2vEHhzngn9S" role="33vP2m">
              <node concept="2OqwBi" id="2vEHhzngptV" role="3uHU7B">
                <node concept="37vLTw" id="2vEHhzngozp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
                </node>
                <node concept="liA8E" id="2vEHhzngqvL" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="FJ1c_" id="2vEHhznglhU" role="3uHU7w">
                <node concept="3cmrfG" id="2vEHhzngluo" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2vEHhzngjzj" role="3uHU7B">
                  <node concept="37vLTw" id="2vEHhzngjgf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vEHhzmZakz" resolve="rootBounds" />
                  </node>
                  <node concept="liA8E" id="2vEHhzngjL$" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vEHhzmZatf" role="3cqZAp">
          <node concept="3clFbS" id="2vEHhzmZatg" role="3clFbx">
            <node concept="3cpWs8" id="2vEHhzmZatl" role="3cqZAp">
              <node concept="3cpWsn" id="2vEHhzmZatm" role="3cpWs9">
                <property role="TrG5h" value="foldButtonBounds" />
                <node concept="3uibUv" id="2vEHhzmZatn" role="1tU5fm">
                  <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                </node>
                <node concept="1rXfSq" id="2vEHhzmZato" role="33vP2m">
                  <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                  <node concept="37vLTw" id="2vEHhzmZatp" role="37wK5m">
                    <ref role="3cqZAo" node="2vEHhzmZata" resolve="foldButton" />
                  </node>
                  <node concept="37vLTw" id="2vEHhzmZatq" role="37wK5m">
                    <ref role="3cqZAo" node="2vEHhzmZajY" resolve="transposed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vEHhzmZath" role="3cqZAp">
              <node concept="2OqwBi" id="2vEHhzmZati" role="3clFbG">
                <node concept="37vLTw" id="2vEHhzmZatj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhzmZata" resolve="foldButton" />
                </node>
                <node concept="liA8E" id="2vEHhzmZatk" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vEHhzngsy3" role="3cqZAp">
              <node concept="37vLTI" id="2vEHhzngtRX" role="3clFbG">
                <node concept="2YIFZM" id="2vEHhzngvbL" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="2vEHhzngwpu" role="37wK5m">
                    <ref role="3cqZAo" node="2vEHhzngh1g" resolve="rootAndFoldCenterX" />
                  </node>
                  <node concept="3cpWs3" id="2vEHhzngxRS" role="37wK5m">
                    <node concept="2OqwBi" id="2vEHhzngz1f" role="3uHU7B">
                      <node concept="37vLTw" id="2vEHhzngyeF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
                      </node>
                      <node concept="liA8E" id="2vEHhzng$6D" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="2vEHhzngBS5" role="3uHU7w">
                      <node concept="3cmrfG" id="2vEHhzngC4z" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="2vEHhzng_ST" role="3uHU7B">
                        <node concept="37vLTw" id="2vEHhzngx5o" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhzmZata" resolve="foldButton" />
                        </node>
                        <node concept="liA8E" id="2vEHhzngAZj" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2vEHhzngsy1" role="37vLTJ">
                  <ref role="3cqZAo" node="2vEHhzngh1g" resolve="rootAndFoldCenterX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vEHhzmZatr" role="3cqZAp">
              <node concept="2OqwBi" id="2vEHhzmZats" role="3clFbG">
                <node concept="37vLTw" id="2vEHhzmZatt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhzmZatm" resolve="foldButtonBounds" />
                </node>
                <node concept="liA8E" id="2vEHhzmZatu" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                  <node concept="3cpWsd" id="2vEHhzmZatv" role="37wK5m">
                    <node concept="FJ1c_" id="2vEHhzmZatw" role="3uHU7w">
                      <node concept="3cmrfG" id="2vEHhzmZatx" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="2vEHhzmZaty" role="3uHU7B">
                        <node concept="37vLTw" id="2vEHhzmZatz" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhzmZatm" resolve="foldButtonBounds" />
                        </node>
                        <node concept="liA8E" id="2vEHhzmZat$" role="2OqNvi">
                          <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2vEHhzngEhl" role="3uHU7B">
                      <ref role="3cqZAo" node="2vEHhzngh1g" resolve="rootAndFoldCenterX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2vEHhzndci6" role="37wK5m">
                    <node concept="37vLTw" id="2vEHhzndbaH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vEHhzmZakm" resolve="treeBounds" />
                    </node>
                    <node concept="liA8E" id="2vEHhznddcW" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vEHhzmZatH" role="3cqZAp">
              <node concept="2OqwBi" id="2vEHhzmZatI" role="3clFbG">
                <node concept="37vLTw" id="2vEHhzmZatJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhzmZata" resolve="foldButton" />
                </node>
                <node concept="liA8E" id="2vEHhzmZatK" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vEHhzmZamq" role="3cqZAp">
              <node concept="2OqwBi" id="2vEHhzmZamr" role="3clFbG">
                <node concept="37vLTw" id="2vEHhzmZams" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhzmZakz" resolve="rootBounds" />
                </node>
                <node concept="liA8E" id="2vEHhzmZamt" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                  <node concept="3cpWsd" id="2vEHhzngEqO" role="37wK5m">
                    <node concept="FJ1c_" id="2vEHhzngEqP" role="3uHU7w">
                      <node concept="3cmrfG" id="2vEHhzngEqQ" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="2vEHhzngEqR" role="3uHU7B">
                        <node concept="37vLTw" id="2vEHhzngGuN" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhzmZakz" resolve="rootBounds" />
                        </node>
                        <node concept="liA8E" id="2vEHhzngEqT" role="2OqNvi">
                          <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2vEHhzngEqU" role="3uHU7B">
                      <ref role="3cqZAo" node="2vEHhzngh1g" resolve="rootAndFoldCenterX" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2vEHhznd$zd" role="37wK5m">
                    <node concept="37vLTw" id="2vEHhzndA5J" role="3uHU7w">
                      <ref role="3cqZAo" node="2vEHhzn1F4$" resolve="BUTTON_MARGIN" />
                    </node>
                    <node concept="2OqwBi" id="2vEHhzndyy5" role="3uHU7B">
                      <node concept="37vLTw" id="2vEHhzndxWA" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhzmZatm" resolve="foldButtonBounds" />
                      </node>
                      <node concept="AQDAd" id="2vEHhzndz35" role="2OqNvi">
                        <ref role="37wK5l" node="7GMtHW6_LKG" resolve="getMaxY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2vEHhzmZatL" role="3clFbw">
            <node concept="10Nm6u" id="2vEHhzmZatM" role="3uHU7w" />
            <node concept="37vLTw" id="2vEHhzmZatN" role="3uHU7B">
              <ref role="3cqZAo" node="2vEHhzmZata" resolve="foldButton" />
            </node>
          </node>
          <node concept="9aQIb" id="2vEHhzng0U8" role="9aQIa">
            <node concept="3clFbS" id="2vEHhzng0U9" role="9aQI4">
              <node concept="3clFbF" id="2vEHhznfRHr" role="3cqZAp">
                <node concept="2OqwBi" id="2vEHhznfRHs" role="3clFbG">
                  <node concept="37vLTw" id="2vEHhznfRHt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vEHhzmZakz" resolve="rootBounds" />
                  </node>
                  <node concept="liA8E" id="2vEHhznfRHu" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                    <node concept="2OqwBi" id="2vEHhznfRHv" role="37wK5m">
                      <node concept="37vLTw" id="2vEHhznfRHw" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhzmZakm" resolve="treeBounds" />
                      </node>
                      <node concept="liA8E" id="2vEHhznfRHx" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2vEHhzngdts" role="37wK5m">
                      <node concept="37vLTw" id="2vEHhzngcQr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhzmZakm" resolve="treeBounds" />
                      </node>
                      <node concept="liA8E" id="2vEHhzngdSX" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhzndmrT" role="3cqZAp" />
        <node concept="3clFbF" id="2vEHhzmZaos" role="3cqZAp">
          <node concept="2OqwBi" id="2vEHhzmZaot" role="3clFbG">
            <node concept="37vLTw" id="2vEHhzmZaou" role="2Oq$k0">
              <ref role="3cqZAo" node="2vEHhzmZakt" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="2vEHhzmZaov" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhzncTls" role="3cqZAp" />
        <node concept="3cpWs8" id="2vEHhzmZalP" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzmZalQ" role="3cpWs9">
            <property role="TrG5h" value="childrenX" />
            <node concept="10Oyi0" id="2vEHhzmZalR" role="1tU5fm" />
            <node concept="3cpWs3" id="2vEHhzn1sKr" role="33vP2m">
              <node concept="37vLTw" id="2vEHhzn1wf8" role="3uHU7w">
                <ref role="3cqZAo" node="2vEHhzmZakd" resolve="nodeSpacing" />
              </node>
              <node concept="2OqwBi" id="2vEHhzn1q9t" role="3uHU7B">
                <node concept="37vLTw" id="2vEHhzn1pzQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhzmZakz" resolve="rootBounds" />
                </node>
                <node concept="AQDAd" id="2vEHhzndMxQ" role="2OqNvi">
                  <ref role="37wK5l" node="7GMtHW6_L_p" resolve="getMaxX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vEHhzmZalV" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhzmZalW" role="3cpWs9">
            <property role="TrG5h" value="childrenY" />
            <node concept="10Oyi0" id="2vEHhzmZalX" role="1tU5fm" />
            <node concept="3cpWs3" id="2vEHhzmZalY" role="33vP2m">
              <node concept="37vLTw" id="2vEHhzndTzs" role="3uHU7w">
                <ref role="3cqZAo" node="2vEHhzmZak4" resolve="levelSpacing" />
              </node>
              <node concept="2OqwBi" id="2vEHhzndRza" role="3uHU7B">
                <node concept="37vLTw" id="2vEHhzndQYw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhzmZakz" resolve="rootBounds" />
                </node>
                <node concept="liA8E" id="2vEHhzndRVm" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vEHhzn2Vbj" role="3cqZAp">
          <node concept="1rXfSq" id="2vEHhzn2Vbk" role="3clFbG">
            <ref role="37wK5l" node="2vEHhzn2FVV" resolve="placeChildren" />
            <node concept="37vLTw" id="2vEHhzn2Vbl" role="37wK5m">
              <ref role="3cqZAo" node="2vEHhzmZakL" resolve="childrenBounds" />
            </node>
            <node concept="37vLTw" id="2vEHhzn2Vbm" role="37wK5m">
              <ref role="3cqZAo" node="2vEHhzmZalQ" resolve="childrenX" />
            </node>
            <node concept="37vLTw" id="2vEHhzn2Vbn" role="37wK5m">
              <ref role="3cqZAo" node="2vEHhzmZalW" resolve="childrenY" />
            </node>
            <node concept="37vLTw" id="2vEHhzn2Vbo" role="37wK5m">
              <ref role="3cqZAo" node="2vEHhzmZakd" resolve="nodeSpacing" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vEHhzmZant" role="3cqZAp">
          <node concept="2OqwBi" id="2vEHhzmZanu" role="3clFbG">
            <node concept="37vLTw" id="2vEHhzmZanv" role="2Oq$k0">
              <ref role="3cqZAo" node="2vEHhzmZakE" resolve="childCells" />
            </node>
            <node concept="2es0OD" id="2vEHhzmZanw" role="2OqNvi">
              <node concept="1bVj0M" id="2vEHhzmZanx" role="23t8la">
                <node concept="3clFbS" id="2vEHhzmZany" role="1bW5cS">
                  <node concept="3clFbF" id="2vEHhzmZanz" role="3cqZAp">
                    <node concept="2OqwBi" id="2vEHhzmZan$" role="3clFbG">
                      <node concept="37vLTw" id="2vEHhzmZan_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhzmZanB" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2vEHhzmZanA" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2vEHhzmZanB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2vEHhzmZanC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhzmZanD" role="3cqZAp" />
        <node concept="3clFbF" id="2vEHhzn39kG" role="3cqZAp">
          <node concept="1rXfSq" id="2vEHhzn39kH" role="3clFbG">
            <ref role="37wK5l" node="2vEHhzn339z" resolve="layoutIntermediateCells" />
            <node concept="37vLTw" id="2vEHhzn39kI" role="37wK5m">
              <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
            </node>
            <node concept="37vLTw" id="2vEHhzn39kJ" role="37wK5m">
              <ref role="3cqZAo" node="2vEHhzmZakm" resolve="treeBounds" />
            </node>
            <node concept="37vLTw" id="2vEHhzn39kK" role="37wK5m">
              <ref role="3cqZAo" node="2vEHhzmZajY" resolve="transposed" />
            </node>
            <node concept="37vLTw" id="2vEHhzn39kL" role="37wK5m">
              <ref role="3cqZAo" node="2vEHhzmZakL" resolve="childrenBounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhzmZaow" role="3cqZAp" />
        <node concept="3clFbF" id="2vEHhzneNlp" role="3cqZAp">
          <node concept="1rXfSq" id="2vEHhzneNln" role="3clFbG">
            <ref role="37wK5l" node="2vEHhznevAh" resolve="adjustToChildren" />
            <node concept="37vLTw" id="2vEHhzmZaoT" role="37wK5m">
              <ref role="3cqZAo" node="2vEHhzmZakm" resolve="treeBounds" />
            </node>
            <node concept="2OqwBi" id="2vEHhzmZaoU" role="37wK5m">
              <node concept="1eOMI4" id="2vEHhzmZaoV" role="2Oq$k0">
                <node concept="10QFUN" id="2vEHhzmZaoW" role="1eOMHV">
                  <node concept="A3Dl8" id="2vEHhzmZaoX" role="10QFUM">
                    <node concept="3uibUv" id="2vEHhzmZaoY" role="A3Ik2">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2vEHhzmZaoZ" role="10QFUP">
                    <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2vEHhzmZap0" role="2OqNvi">
                <node concept="1bVj0M" id="2vEHhzmZap1" role="23t8la">
                  <node concept="3clFbS" id="2vEHhzmZap2" role="1bW5cS">
                    <node concept="3clFbF" id="2vEHhzmZap3" role="3cqZAp">
                      <node concept="1rXfSq" id="2vEHhzmZap4" role="3clFbG">
                        <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                        <node concept="37vLTw" id="2vEHhzmZap5" role="37wK5m">
                          <ref role="3cqZAo" node="2vEHhzmZap7" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="2vEHhzmZap6" role="37wK5m">
                          <ref role="3cqZAo" node="2vEHhzmZajY" resolve="transposed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2vEHhzmZap7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2vEHhzmZap8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2vEHhzmZap9" role="37wK5m">
              <node concept="37vLTw" id="2vEHhzmZapa" role="2Oq$k0">
                <ref role="3cqZAo" node="2vEHhzmZakm" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="2vEHhzmZapb" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="2vEHhzmZapc" role="37wK5m">
              <node concept="37vLTw" id="2vEHhzmZapd" role="2Oq$k0">
                <ref role="3cqZAo" node="2vEHhzmZakm" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="2vEHhzmZape" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhzmZapf" role="3cqZAp" />
        <node concept="3SKdUt" id="2vEHhzmZaph" role="3cqZAp">
          <node concept="3SKdUq" id="2vEHhzmZapi" role="3SKWNk">
            <property role="3SKdUp" value="delete buttons" />
          </node>
        </node>
        <node concept="1_o_46" id="2vEHhzmZapj" role="3cqZAp">
          <node concept="3clFbS" id="2vEHhzmZapk" role="2LFqv$">
            <node concept="3cpWs8" id="7dj$mdOPopu" role="3cqZAp">
              <node concept="3cpWsn" id="7dj$mdOPopv" role="3cpWs9">
                <property role="TrG5h" value="childRoot" />
                <node concept="3uibUv" id="7dj$mdOPopf" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="7dj$mdOPopw" role="33vP2m">
                  <node concept="37vLTw" id="7dj$mdOPopx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="7dj$mdOPopy" role="2OqNvi">
                    <ref role="37wK5l" node="7dj$mdOOVmj" resolve="getChildRoot" />
                    <node concept="3M$PaV" id="7dj$mdOPopz" role="37wK5m">
                      <ref role="3M$S_o" node="7dj$mdOODht" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7dj$mdOPt_3" role="3cqZAp">
              <node concept="3cpWsn" id="7dj$mdOPt_4" role="3cpWs9">
                <property role="TrG5h" value="childRootBounds" />
                <node concept="3uibUv" id="7dj$mdOPt$$" role="1tU5fm">
                  <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                </node>
                <node concept="1rXfSq" id="7dj$mdOPt_5" role="33vP2m">
                  <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                  <node concept="37vLTw" id="7dj$mdOPt_6" role="37wK5m">
                    <ref role="3cqZAo" node="7dj$mdOPopv" resolve="childRoot" />
                  </node>
                  <node concept="37vLTw" id="7dj$mdOPt_7" role="37wK5m">
                    <ref role="3cqZAo" node="2vEHhzmZajY" resolve="transposed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2vEHhzmZapl" role="3cqZAp">
              <node concept="3cpWsn" id="2vEHhzmZapm" role="3cpWs9">
                <property role="TrG5h" value="deleteButtonBounds" />
                <node concept="3uibUv" id="2vEHhzmZapn" role="1tU5fm">
                  <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                </node>
                <node concept="1rXfSq" id="2vEHhzmZapo" role="33vP2m">
                  <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                  <node concept="3M$PaV" id="2vEHhzmZapp" role="37wK5m">
                    <ref role="3M$S_o" node="2vEHhzmZaq0" resolve="deleteButton" />
                  </node>
                  <node concept="37vLTw" id="2vEHhzmZapq" role="37wK5m">
                    <ref role="3cqZAo" node="2vEHhzmZajY" resolve="transposed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vEHhzmZapr" role="3cqZAp">
              <node concept="2OqwBi" id="2vEHhzmZaps" role="3clFbG">
                <node concept="3M$PaV" id="2vEHhzmZapt" role="2Oq$k0">
                  <ref role="3M$S_o" node="2vEHhzmZaq0" resolve="deleteButton" />
                </node>
                <node concept="liA8E" id="2vEHhzmZapu" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2vEHhznaV2P" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2vEHhzmZapv" role="8Wnug">
                <node concept="2OqwBi" id="2vEHhzmZapw" role="3clFbG">
                  <node concept="37vLTw" id="2vEHhzmZapx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vEHhzmZapm" resolve="deleteButtonBounds" />
                  </node>
                  <node concept="liA8E" id="2vEHhzmZapy" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                    <node concept="3cpWsd" id="2vEHhzmZapz" role="37wK5m">
                      <node concept="FJ1c_" id="2vEHhzmZap$" role="3uHU7w">
                        <node concept="3cmrfG" id="2vEHhzmZap_" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="2vEHhzmZapA" role="3uHU7B">
                          <node concept="37vLTw" id="2vEHhzmZapB" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vEHhzmZapm" resolve="deleteButtonBounds" />
                          </node>
                          <node concept="liA8E" id="2vEHhzmZapC" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2vEHhzmZapD" role="3uHU7B">
                        <node concept="3M$PaV" id="2vEHhzmZapE" role="2Oq$k0">
                          <ref role="3M$S_o" node="2vEHhzmZapV" resolve="childBounds" />
                        </node>
                        <node concept="AQDAd" id="2vEHhzmZapF" role="2OqNvi">
                          <ref role="37wK5l" node="7GMtHW6$cnn" resolve="getCenterX" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsd" id="2vEHhzmZapG" role="37wK5m">
                      <node concept="3cpWsd" id="2vEHhzmZapI" role="3uHU7B">
                        <node concept="2OqwBi" id="2vEHhzmZapJ" role="3uHU7B">
                          <node concept="3M$PaV" id="2vEHhzmZapK" role="2Oq$k0">
                            <ref role="3M$S_o" node="2vEHhzmZapV" resolve="childBounds" />
                          </node>
                          <node concept="liA8E" id="2vEHhzmZapL" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2vEHhzmZapM" role="3uHU7w">
                          <node concept="37vLTw" id="2vEHhzmZapN" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vEHhzmZapm" resolve="deleteButtonBounds" />
                          </node>
                          <node concept="liA8E" id="2vEHhzmZapO" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2vEHhzn26zu" role="3uHU7w">
                        <ref role="3cqZAo" node="2vEHhzn1F4$" resolve="BUTTON_MARGIN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vEHhznaZ0N" role="3cqZAp">
              <node concept="2OqwBi" id="2vEHhznaZpm" role="3clFbG">
                <node concept="37vLTw" id="2vEHhznaZ0L" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhzmZapm" resolve="deleteButtonBounds" />
                </node>
                <node concept="liA8E" id="2vEHhznaZAw" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                  <node concept="3cpWsd" id="2vEHhznb3AK" role="37wK5m">
                    <node concept="FJ1c_" id="2vEHhznb3AL" role="3uHU7w">
                      <node concept="3cmrfG" id="2vEHhznb3AM" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="2vEHhznb3AN" role="3uHU7B">
                        <node concept="37vLTw" id="2vEHhznb3AO" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhzmZapm" resolve="deleteButtonBounds" />
                        </node>
                        <node concept="liA8E" id="2vEHhznb3AP" role="2OqNvi">
                          <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2vEHhznb3AQ" role="3uHU7B">
                      <node concept="37vLTw" id="7dj$mdOPw9t" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dj$mdOPt_4" resolve="childRootBounds" />
                      </node>
                      <node concept="AQDAd" id="2vEHhznb3AS" role="2OqNvi">
                        <ref role="37wK5l" node="7GMtHW6$cnn" resolve="getCenterX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7dj$mdOO8yx" role="37wK5m">
                    <node concept="37vLTw" id="7dj$mdOOaHQ" role="3uHU7w">
                      <ref role="3cqZAo" node="2vEHhzn1F4$" resolve="BUTTON_MARGIN" />
                    </node>
                    <node concept="2OqwBi" id="2vEHhznb6aH" role="3uHU7B">
                      <node concept="37vLTw" id="7dj$mdOPvFt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dj$mdOPt_4" resolve="childRootBounds" />
                      </node>
                      <node concept="AQDAd" id="2vEHhznb9ty" role="2OqNvi">
                        <ref role="37wK5l" node="7GMtHW6_LKG" resolve="getMaxY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vEHhzmZapP" role="3cqZAp">
              <node concept="2OqwBi" id="2vEHhzmZapQ" role="3clFbG">
                <node concept="3M$PaV" id="2vEHhzmZapR" role="2Oq$k0">
                  <ref role="3M$S_o" node="2vEHhzmZaq0" resolve="deleteButton" />
                </node>
                <node concept="liA8E" id="2vEHhzmZapS" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="2vEHhzmZapT" role="1_o_by">
            <node concept="37vLTw" id="2vEHhzmZapU" role="1_o_bz">
              <ref role="3cqZAo" node="2vEHhzmZakL" resolve="childrenBounds" />
            </node>
            <node concept="1_o_bG" id="2vEHhzmZapV" role="1_o_aQ">
              <property role="TrG5h" value="childBounds" />
            </node>
          </node>
          <node concept="1_o_bx" id="2vEHhzmZapW" role="1_o_by">
            <node concept="2OqwBi" id="2vEHhzmZapX" role="1_o_bz">
              <node concept="37vLTw" id="2vEHhzmZapY" role="2Oq$k0">
                <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
              </node>
              <node concept="liA8E" id="2vEHhzmZapZ" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6uT4j" resolve="getDeleteButtons" />
              </node>
            </node>
            <node concept="1_o_bG" id="2vEHhzmZaq0" role="1_o_aQ">
              <property role="TrG5h" value="deleteButton" />
            </node>
          </node>
          <node concept="1_o_bx" id="7dj$mdOODhs" role="1_o_by">
            <node concept="1_o_bG" id="7dj$mdOODht" role="1_o_aQ">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="37vLTw" id="7dj$mdOOEyr" role="1_o_bz">
              <ref role="3cqZAo" node="2vEHhzmZakE" resolve="childCells" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhzmZaq1" role="3cqZAp" />
        <node concept="3SKdUt" id="2vEHhzmZaq2" role="3cqZAp">
          <node concept="3SKdUq" id="2vEHhzmZaq3" role="3SKWNk">
            <property role="3SKdUp" value="insert buttons" />
          </node>
        </node>
        <node concept="3clFbJ" id="2vEHhzmZaq4" role="3cqZAp">
          <node concept="3clFbS" id="2vEHhzmZaq5" role="3clFbx">
            <node concept="3clFbJ" id="2vEHhzmZaq6" role="3cqZAp">
              <node concept="3clFbS" id="2vEHhzmZaq7" role="3clFbx">
                <node concept="3cpWs8" id="2vEHhzmZaq8" role="3cqZAp">
                  <node concept="3cpWsn" id="2vEHhzmZaq9" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="2vEHhzmZaqa" role="1tU5fm">
                      <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                    </node>
                    <node concept="2OqwBi" id="2vEHhzmZaqb" role="33vP2m">
                      <node concept="37vLTw" id="2vEHhzmZaqc" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhzmZal7" resolve="insertButtonsBounds" />
                      </node>
                      <node concept="1uHKPH" id="2vEHhzmZaqd" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2vEHhzmZaqe" role="3cqZAp">
                  <node concept="2OqwBi" id="2vEHhzmZaqf" role="3clFbG">
                    <node concept="37vLTw" id="2vEHhzmZaqg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vEHhzmZaq9" resolve="button" />
                    </node>
                    <node concept="liA8E" id="2vEHhzmZaqh" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                      <node concept="3cpWsd" id="2vEHhzmZaqi" role="37wK5m">
                        <node concept="FJ1c_" id="2vEHhzmZaqj" role="3uHU7w">
                          <node concept="3cmrfG" id="2vEHhzmZaqk" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="2vEHhzmZaql" role="3uHU7B">
                            <node concept="37vLTw" id="2vEHhzmZaqm" role="2Oq$k0">
                              <ref role="3cqZAo" node="2vEHhzmZaq9" resolve="button" />
                            </node>
                            <node concept="liA8E" id="2vEHhzmZaqn" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2vEHhzmZaqo" role="3uHU7B">
                          <node concept="37vLTw" id="2vEHhzmZaqp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vEHhzmZakz" resolve="rootBounds" />
                          </node>
                          <node concept="AQDAd" id="2vEHhzmZaqq" role="2OqNvi">
                            <ref role="37wK5l" node="7GMtHW6$cnn" resolve="getCenterX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2vEHhzmZaqr" role="37wK5m">
                        <node concept="2OqwBi" id="2vEHhzmZaqt" role="3uHU7B">
                          <node concept="37vLTw" id="2vEHhzmZaqu" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vEHhzmZakz" resolve="rootBounds" />
                          </node>
                          <node concept="AQDAd" id="2vEHhzmZaqv" role="2OqNvi">
                            <ref role="37wK5l" node="7GMtHW6_LKG" resolve="getMaxY" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2vEHhzn25ix" role="3uHU7w">
                          <ref role="3cqZAo" node="2vEHhzn1F4$" resolve="BUTTON_MARGIN" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2vEHhzmZaqw" role="3clFbw">
                <node concept="3cmrfG" id="2vEHhzmZaqx" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2vEHhzmZaqy" role="3uHU7B">
                  <node concept="37vLTw" id="2vEHhzmZaqz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vEHhzmZal7" resolve="insertButtonsBounds" />
                  </node>
                  <node concept="34oBXx" id="2vEHhzmZaq$" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="2vEHhzmZaq_" role="9aQIa">
                <node concept="3clFbS" id="2vEHhzmZaqA" role="9aQI4">
                  <node concept="3cpWs8" id="2vEHhzmZaqB" role="3cqZAp">
                    <node concept="3cpWsn" id="2vEHhzmZaqC" role="3cpWs9">
                      <property role="TrG5h" value="firstButton" />
                      <node concept="3uibUv" id="2vEHhzmZaqD" role="1tU5fm">
                        <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                      </node>
                      <node concept="2OqwBi" id="2vEHhzmZaqE" role="33vP2m">
                        <node concept="37vLTw" id="2vEHhzmZaqF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhzmZal7" resolve="insertButtonsBounds" />
                        </node>
                        <node concept="1uHKPH" id="2vEHhzmZaqG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2vEHhzmZaqH" role="3cqZAp">
                    <node concept="3cpWsn" id="2vEHhzmZaqI" role="3cpWs9">
                      <property role="TrG5h" value="lastButton" />
                      <node concept="3uibUv" id="2vEHhzmZaqJ" role="1tU5fm">
                        <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                      </node>
                      <node concept="2OqwBi" id="2vEHhzmZaqK" role="33vP2m">
                        <node concept="37vLTw" id="2vEHhzmZaqL" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhzmZal7" resolve="insertButtonsBounds" />
                        </node>
                        <node concept="1yVyf7" id="2vEHhzmZaqM" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2vEHhzmZaqN" role="3cqZAp">
                    <node concept="3cpWsn" id="2vEHhzmZaqO" role="3cpWs9">
                      <property role="TrG5h" value="firstChild" />
                      <node concept="3uibUv" id="2vEHhzmZaqP" role="1tU5fm">
                        <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                      </node>
                      <node concept="2OqwBi" id="2vEHhzmZaqQ" role="33vP2m">
                        <node concept="37vLTw" id="2vEHhzmZaqR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhzmZakL" resolve="childrenBounds" />
                        </node>
                        <node concept="1uHKPH" id="2vEHhzmZaqS" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2vEHhzmZaqT" role="3cqZAp">
                    <node concept="3cpWsn" id="2vEHhzmZaqU" role="3cpWs9">
                      <property role="TrG5h" value="lastChild" />
                      <node concept="3uibUv" id="2vEHhzmZaqV" role="1tU5fm">
                        <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                      </node>
                      <node concept="2OqwBi" id="2vEHhzmZaqW" role="33vP2m">
                        <node concept="37vLTw" id="2vEHhzmZaqX" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhzmZakL" resolve="childrenBounds" />
                        </node>
                        <node concept="1yVyf7" id="2vEHhzmZaqY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2vEHhzmZaqZ" role="3cqZAp">
                    <node concept="2OqwBi" id="2vEHhzmZar0" role="3clFbG">
                      <node concept="37vLTw" id="2vEHhzmZar1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhzmZaqC" resolve="firstButton" />
                      </node>
                      <node concept="liA8E" id="2vEHhzmZar2" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                        <node concept="3cpWsd" id="2vEHhzmZar3" role="37wK5m">
                          <node concept="FJ1c_" id="2vEHhzmZar4" role="3uHU7w">
                            <node concept="3cmrfG" id="2vEHhzmZar5" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="2vEHhzmZar6" role="3uHU7B">
                              <node concept="37vLTw" id="2vEHhzmZar7" role="2Oq$k0">
                                <ref role="3cqZAo" node="2vEHhzmZaqC" resolve="firstButton" />
                              </node>
                              <node concept="liA8E" id="2vEHhzmZar8" role="2OqNvi">
                                <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsd" id="2vEHhzmZar9" role="3uHU7B">
                            <node concept="2OqwBi" id="2vEHhzmZara" role="3uHU7B">
                              <node concept="37vLTw" id="2vEHhzmZarb" role="2Oq$k0">
                                <ref role="3cqZAo" node="2vEHhzmZaqO" resolve="firstChild" />
                              </node>
                              <node concept="liA8E" id="2vEHhzmZarc" role="2OqNvi">
                                <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                              </node>
                            </node>
                            <node concept="FJ1c_" id="2vEHhzmZard" role="3uHU7w">
                              <node concept="37vLTw" id="2vEHhzmZare" role="3uHU7B">
                                <ref role="3cqZAo" node="2vEHhzmZakd" resolve="nodeSpacing" />
                              </node>
                              <node concept="3cmrfG" id="2vEHhzmZarf" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsd" id="2vEHhzmZarg" role="37wK5m">
                          <node concept="3cpWsd" id="2vEHhzmZari" role="3uHU7B">
                            <node concept="37vLTw" id="2vEHhzmZarj" role="3uHU7B">
                              <ref role="3cqZAo" node="2vEHhzmZalW" resolve="childrenY" />
                            </node>
                            <node concept="2OqwBi" id="2vEHhzmZark" role="3uHU7w">
                              <node concept="37vLTw" id="2vEHhzmZarl" role="2Oq$k0">
                                <ref role="3cqZAo" node="2vEHhzmZaqC" resolve="firstButton" />
                              </node>
                              <node concept="liA8E" id="2vEHhzmZarm" role="2OqNvi">
                                <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2vEHhzn1Vdn" role="3uHU7w">
                            <ref role="3cqZAo" node="2vEHhzn1F4$" resolve="BUTTON_MARGIN" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2vEHhzmZarn" role="3cqZAp">
                    <node concept="2OqwBi" id="2vEHhzmZaro" role="3clFbG">
                      <node concept="37vLTw" id="2vEHhzmZarp" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhzmZaqI" resolve="lastButton" />
                      </node>
                      <node concept="liA8E" id="2vEHhzmZarq" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                        <node concept="3cpWsd" id="2vEHhzmZarr" role="37wK5m">
                          <node concept="FJ1c_" id="2vEHhzmZars" role="3uHU7w">
                            <node concept="3cmrfG" id="2vEHhzmZart" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="2vEHhzmZaru" role="3uHU7B">
                              <node concept="37vLTw" id="2vEHhzmZarv" role="2Oq$k0">
                                <ref role="3cqZAo" node="2vEHhzmZaqI" resolve="lastButton" />
                              </node>
                              <node concept="liA8E" id="2vEHhzmZarw" role="2OqNvi">
                                <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2vEHhzmZarx" role="3uHU7B">
                            <node concept="2OqwBi" id="2vEHhzmZary" role="3uHU7B">
                              <node concept="37vLTw" id="2vEHhzmZarz" role="2Oq$k0">
                                <ref role="3cqZAo" node="2vEHhzmZaqU" resolve="lastChild" />
                              </node>
                              <node concept="AQDAd" id="2vEHhzmZar$" role="2OqNvi">
                                <ref role="37wK5l" node="7GMtHW6_L_p" resolve="getMaxX" />
                              </node>
                            </node>
                            <node concept="FJ1c_" id="2vEHhzmZar_" role="3uHU7w">
                              <node concept="37vLTw" id="2vEHhzmZarA" role="3uHU7B">
                                <ref role="3cqZAo" node="2vEHhzmZakd" resolve="nodeSpacing" />
                              </node>
                              <node concept="3cmrfG" id="2vEHhzmZarB" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsd" id="2vEHhzmZarC" role="37wK5m">
                          <node concept="3cpWsd" id="2vEHhzmZarE" role="3uHU7B">
                            <node concept="37vLTw" id="2vEHhzmZarF" role="3uHU7B">
                              <ref role="3cqZAo" node="2vEHhzmZalW" resolve="childrenY" />
                            </node>
                            <node concept="2OqwBi" id="2vEHhzmZarG" role="3uHU7w">
                              <node concept="37vLTw" id="2vEHhzmZarH" role="2Oq$k0">
                                <ref role="3cqZAo" node="2vEHhzmZaqI" resolve="lastButton" />
                              </node>
                              <node concept="liA8E" id="2vEHhzmZarI" role="2OqNvi">
                                <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2vEHhzn1TWW" role="3uHU7w">
                            <ref role="3cqZAo" node="2vEHhzn1F4$" resolve="BUTTON_MARGIN" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2vEHhzmZarJ" role="3cqZAp">
                    <node concept="3clFbS" id="2vEHhzmZarK" role="3clFbx">
                      <node concept="1_o_46" id="2vEHhzmZarL" role="3cqZAp">
                        <node concept="3clFbS" id="2vEHhzmZarM" role="2LFqv$">
                          <node concept="3cpWs8" id="2vEHhzmZarN" role="3cqZAp">
                            <node concept="3cpWsn" id="2vEHhzmZarO" role="3cpWs9">
                              <property role="TrG5h" value="leftRoot" />
                              <node concept="3uibUv" id="2vEHhzmZarP" role="1tU5fm">
                                <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                              </node>
                              <node concept="1rXfSq" id="2vEHhzmZarQ" role="33vP2m">
                                <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                                <node concept="1rXfSq" id="2vEHhzmZarR" role="37wK5m">
                                  <ref role="37wK5l" node="7CiTYi$xt2$" resolve="getTreeRoot" />
                                  <node concept="3M$PaV" id="2vEHhzmZarS" role="37wK5m">
                                    <ref role="3M$S_o" node="2vEHhzmZasF" resolve="leftChild" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2vEHhzmZarT" role="37wK5m">
                                  <ref role="3cqZAo" node="2vEHhzmZajY" resolve="transposed" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2vEHhzmZarU" role="3cqZAp">
                            <node concept="3cpWsn" id="2vEHhzmZarV" role="3cpWs9">
                              <property role="TrG5h" value="rightRoot" />
                              <node concept="3uibUv" id="2vEHhzmZarW" role="1tU5fm">
                                <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                              </node>
                              <node concept="1rXfSq" id="2vEHhzmZarX" role="33vP2m">
                                <ref role="37wK5l" node="2rPTijxDJDM" resolve="getBounds" />
                                <node concept="1rXfSq" id="2vEHhzmZarY" role="37wK5m">
                                  <ref role="37wK5l" node="7CiTYi$xt2$" resolve="getTreeRoot" />
                                  <node concept="3M$PaV" id="2vEHhzmZarZ" role="37wK5m">
                                    <ref role="3M$S_o" node="2vEHhzmZasL" resolve="rightChild" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2vEHhzmZas0" role="37wK5m">
                                  <ref role="3cqZAo" node="2vEHhzmZajY" resolve="transposed" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2vEHhzmZas1" role="3cqZAp">
                            <node concept="2OqwBi" id="2vEHhzmZas2" role="3clFbG">
                              <node concept="3M$PaV" id="2vEHhzmZas3" role="2Oq$k0">
                                <ref role="3M$S_o" node="2vEHhzmZasv" resolve="button" />
                              </node>
                              <node concept="liA8E" id="2vEHhzmZas4" role="2OqNvi">
                                <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                                <node concept="3cpWsd" id="2vEHhzmZas5" role="37wK5m">
                                  <node concept="FJ1c_" id="2vEHhzmZas6" role="3uHU7w">
                                    <node concept="3cmrfG" id="2vEHhzmZas7" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="2OqwBi" id="2vEHhzmZas8" role="3uHU7B">
                                      <node concept="3M$PaV" id="2vEHhzmZas9" role="2Oq$k0">
                                        <ref role="3M$S_o" node="2vEHhzmZasv" resolve="button" />
                                      </node>
                                      <node concept="liA8E" id="2vEHhzmZasa" role="2OqNvi">
                                        <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="FJ1c_" id="2vEHhzmZasb" role="3uHU7B">
                                    <node concept="3cmrfG" id="2vEHhzmZasc" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="1eOMI4" id="2vEHhzmZasd" role="3uHU7B">
                                      <node concept="3cpWs3" id="2vEHhzmZase" role="1eOMHV">
                                        <node concept="2OqwBi" id="2vEHhzmZasf" role="3uHU7w">
                                          <node concept="37vLTw" id="2vEHhzmZasg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2vEHhzmZarV" resolve="rightRoot" />
                                          </node>
                                          <node concept="liA8E" id="2vEHhzmZash" role="2OqNvi">
                                            <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2vEHhzmZasi" role="3uHU7B">
                                          <node concept="37vLTw" id="2vEHhzmZasj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2vEHhzmZarO" resolve="leftRoot" />
                                          </node>
                                          <node concept="AQDAd" id="2vEHhzmZask" role="2OqNvi">
                                            <ref role="37wK5l" node="7GMtHW6_L_p" resolve="getMaxX" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsd" id="2vEHhzmZasl" role="37wK5m">
                                  <node concept="3cpWsd" id="2vEHhzmZasn" role="3uHU7B">
                                    <node concept="2OqwBi" id="2vEHhzmZaso" role="3uHU7B">
                                      <node concept="37vLTw" id="2vEHhzmZasp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2vEHhzmZarV" resolve="rightRoot" />
                                      </node>
                                      <node concept="liA8E" id="2vEHhzmZasq" role="2OqNvi">
                                        <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2vEHhzmZasr" role="3uHU7w">
                                      <node concept="3M$PaV" id="2vEHhzmZass" role="2Oq$k0">
                                        <ref role="3M$S_o" node="2vEHhzmZasv" resolve="button" />
                                      </node>
                                      <node concept="liA8E" id="2vEHhzmZast" role="2OqNvi">
                                        <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2vEHhzn1SG4" role="3uHU7w">
                                    <ref role="3cqZAo" node="2vEHhzn1F4$" resolve="BUTTON_MARGIN" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_o_bx" id="2vEHhzmZasu" role="1_o_by">
                          <node concept="1_o_bG" id="2vEHhzmZasv" role="1_o_aQ">
                            <property role="TrG5h" value="button" />
                          </node>
                          <node concept="2OqwBi" id="2vEHhzmZasw" role="1_o_bz">
                            <node concept="37vLTw" id="2vEHhzmZasx" role="2Oq$k0">
                              <ref role="3cqZAo" node="2vEHhzmZal7" resolve="insertButtonsBounds" />
                            </node>
                            <node concept="3b24QK" id="2vEHhzmZasy" role="2OqNvi">
                              <node concept="3cpWsd" id="2vEHhzmZasz" role="3b24Re">
                                <node concept="3cmrfG" id="2vEHhzmZas$" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="2vEHhzmZas_" role="3uHU7B">
                                  <node concept="37vLTw" id="2vEHhzmZasA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2vEHhzmZal7" resolve="insertButtonsBounds" />
                                  </node>
                                  <node concept="34oBXx" id="2vEHhzmZasB" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2vEHhzmZasC" role="3b24Rf">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_o_bx" id="2vEHhzmZasD" role="1_o_by">
                          <node concept="37vLTw" id="2vEHhzmZasE" role="1_o_bz">
                            <ref role="3cqZAo" node="2vEHhzmZakE" resolve="childCells" />
                          </node>
                          <node concept="1_o_bG" id="2vEHhzmZasF" role="1_o_aQ">
                            <property role="TrG5h" value="leftChild" />
                          </node>
                        </node>
                        <node concept="1_o_bx" id="2vEHhzmZasG" role="1_o_by">
                          <node concept="2OqwBi" id="2vEHhzmZasH" role="1_o_bz">
                            <node concept="37vLTw" id="2vEHhzmZasI" role="2Oq$k0">
                              <ref role="3cqZAo" node="2vEHhzmZakE" resolve="childCells" />
                            </node>
                            <node concept="7r0gD" id="2vEHhzmZasJ" role="2OqNvi">
                              <node concept="3cmrfG" id="2vEHhzmZasK" role="7T0AP">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="1_o_bG" id="2vEHhzmZasL" role="1_o_aQ">
                            <property role="TrG5h" value="rightChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="2vEHhzmZasM" role="3clFbw">
                      <node concept="3cmrfG" id="2vEHhzmZasN" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="2vEHhzmZasO" role="3uHU7B">
                        <node concept="37vLTw" id="2vEHhzmZasP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhzmZal7" resolve="insertButtonsBounds" />
                        </node>
                        <node concept="34oBXx" id="2vEHhzmZasQ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vEHhzmZasR" role="3clFbw">
            <node concept="37vLTw" id="2vEHhzmZasS" role="2Oq$k0">
              <ref role="3cqZAo" node="2vEHhzmZal7" resolve="insertButtonsBounds" />
            </node>
            <node concept="3GX2aA" id="2vEHhzmZasT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2vEHhzmZasU" role="3cqZAp">
          <node concept="2OqwBi" id="2vEHhzmZasV" role="3clFbG">
            <node concept="37vLTw" id="2vEHhzmZasW" role="2Oq$k0">
              <ref role="3cqZAo" node="2vEHhzmZal0" resolve="insertButtons" />
            </node>
            <node concept="2es0OD" id="2vEHhzmZasX" role="2OqNvi">
              <node concept="1bVj0M" id="2vEHhzmZasY" role="23t8la">
                <node concept="3clFbS" id="2vEHhzmZasZ" role="1bW5cS">
                  <node concept="3clFbF" id="2vEHhzmZat0" role="3cqZAp">
                    <node concept="2OqwBi" id="2vEHhzmZat1" role="3clFbG">
                      <node concept="37vLTw" id="2vEHhzmZat2" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhzmZat4" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2vEHhzmZat3" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2vEHhzmZat4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2vEHhzmZat5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhzmZat6" role="3cqZAp" />
        <node concept="3clFbH" id="2vEHhzmZatO" role="3cqZAp" />
        <node concept="3clFbF" id="2vEHhzn2ATI" role="3cqZAp">
          <node concept="1rXfSq" id="2vEHhzn2ATJ" role="3clFbG">
            <ref role="37wK5l" node="2vEHhzn2hTs" resolve="finishOnePassLayout" />
            <node concept="37vLTw" id="2vEHhzn2ATK" role="37wK5m">
              <ref role="3cqZAo" node="2vEHhzmZajG" resolve="tree" />
            </node>
            <node concept="37vLTw" id="2vEHhzn2ATL" role="37wK5m">
              <ref role="3cqZAo" node="2vEHhzmZajY" resolve="transposed" />
            </node>
            <node concept="37vLTw" id="2vEHhzn2ATM" role="37wK5m">
              <ref role="3cqZAo" node="2vEHhzmZakm" resolve="treeBounds" />
            </node>
            <node concept="37vLTw" id="2vEHhzn2ATN" role="37wK5m">
              <ref role="3cqZAo" node="2vEHhzmZajL" resolve="originalX" />
            </node>
            <node concept="37vLTw" id="2vEHhzn2ATO" role="37wK5m">
              <ref role="3cqZAo" node="2vEHhzmZajR" resolve="originalY" />
            </node>
            <node concept="37vLTw" id="2vEHhzn2ATP" role="37wK5m">
              <ref role="3cqZAo" node="2vEHhzmZakL" resolve="childrenBounds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2vEHhzmZI77" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2vEHhzn2c8o" role="jymVt" />
    <node concept="3clFb_" id="2vEHhznir3$" role="jymVt">
      <property role="TrG5h" value="getStartPoint" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="2vEHhznir3_" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
      </node>
      <node concept="3Tmbuc" id="2vEHhznir3A" role="1B3o_S" />
      <node concept="37vLTG" id="2vEHhznir3H" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2vEHhznir3I" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="2vEHhznir3L" role="3clF47">
        <node concept="3cpWs8" id="2vEHhznnxZH" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhznnxZI" role="3cpWs9">
            <property role="TrG5h" value="levelSpacing" />
            <node concept="10Oyi0" id="2vEHhznnC75" role="1tU5fm" />
            <node concept="1rXfSq" id="2vEHhznpLo$" role="33vP2m">
              <ref role="37wK5l" node="2vEHhznqdZ2" resolve="getLevelSpacing" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vEHhznlytN" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhznlytO" role="3cpWs9">
            <property role="TrG5h" value="lineOffset" />
            <node concept="10Oyi0" id="2vEHhznlytM" role="1tU5fm" />
            <node concept="2YIFZM" id="2vEHhznnML$" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="3cmrfG" id="2vEHhznnPQM" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cpWsd" id="2vEHhznnZUX" role="37wK5m">
                <node concept="3cmrfG" id="2vEHhzno07r" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="FJ1c_" id="2vEHhznm$aB" role="3uHU7B">
                  <node concept="37vLTw" id="2vEHhznnxZP" role="3uHU7B">
                    <ref role="3cqZAo" node="2vEHhznnxZI" resolve="levelSpacing" />
                  </node>
                  <node concept="3cmrfG" id="2vEHhznm$n5" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vEHhznixav" role="3cqZAp">
          <node concept="3clFbS" id="2vEHhznixaw" role="3clFbx">
            <node concept="3cpWs8" id="2vEHhznrctW" role="3cqZAp">
              <node concept="3cpWsn" id="2vEHhznrctX" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="2vEHhznrctN" role="1tU5fm" />
                <node concept="3cpWs3" id="2vEHhznrctY" role="33vP2m">
                  <node concept="37vLTw" id="2vEHhznrctZ" role="3uHU7w">
                    <ref role="3cqZAo" node="2vEHhznlytO" resolve="lineOffset" />
                  </node>
                  <node concept="2OqwBi" id="2vEHhznrcu0" role="3uHU7B">
                    <node concept="37vLTw" id="2vEHhznrcu1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vEHhznir3H" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="2vEHhznrcu2" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vEHhznrEp9" role="3cqZAp">
              <node concept="37vLTI" id="2vEHhznrH0M" role="3clFbG">
                <node concept="2YIFZM" id="2vEHhznrJui" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="2vEHhznrKD9" role="37wK5m">
                    <ref role="3cqZAo" node="2vEHhznrctX" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="2vEHhznrMLe" role="37wK5m">
                    <node concept="FJ1c_" id="2vEHhznrPiQ" role="3uHU7w">
                      <node concept="3cmrfG" id="2vEHhznrPvk" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="2vEHhznrNvl" role="3uHU7B">
                        <node concept="37vLTw" id="2vEHhznrMXP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhznir3H" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="2vEHhznrOyk" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2vEHhznrLbN" role="3uHU7B">
                      <node concept="37vLTw" id="2vEHhznrKSW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhznir3H" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="2vEHhznrMdS" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2vEHhznrEp7" role="37vLTJ">
                  <ref role="3cqZAo" node="2vEHhznrctX" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2vEHhznriu3" role="3cqZAp">
              <node concept="3cpWsn" id="2vEHhznriu4" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="2vEHhznritW" role="1tU5fm" />
                <node concept="3cpWs3" id="2vEHhznriu5" role="33vP2m">
                  <node concept="3cpWs3" id="2vEHhznriu6" role="3uHU7B">
                    <node concept="2OqwBi" id="2vEHhznriu7" role="3uHU7B">
                      <node concept="37vLTw" id="2vEHhznriu8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhznir3H" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="2vEHhznriu9" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2vEHhznriua" role="3uHU7w">
                      <node concept="37vLTw" id="2vEHhznriub" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhznir3H" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="2vEHhznriuc" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2vEHhznriud" role="3uHU7w">
                    <ref role="1PxDUh" node="7uOgiTbuT9" resolve="TreeCell" />
                    <ref role="3cqZAo" node="2rPTijxtVI5" resolve="ENDPOINT_SPACING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2vEHhznixax" role="3cqZAp">
              <node concept="2ShNRf" id="2vEHhznixay" role="3cqZAk">
                <node concept="1pGfFk" id="2vEHhznixaz" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Point2D$Float.&lt;init&gt;(float,float)" resolve="Point2D.Float" />
                  <node concept="37vLTw" id="2vEHhznrcu3" role="37wK5m">
                    <ref role="3cqZAo" node="2vEHhznrctX" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="2vEHhznriue" role="37wK5m">
                    <ref role="3cqZAo" node="2vEHhznriu4" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vEHhzniPXi" role="3clFbw">
            <node concept="37vLTw" id="2vEHhzniM$m" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
            </node>
            <node concept="liA8E" id="2vEHhzniUmr" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
            </node>
          </node>
          <node concept="9aQIb" id="2vEHhznixaQ" role="9aQIa">
            <node concept="3clFbS" id="2vEHhznixaR" role="9aQI4">
              <node concept="3cpWs8" id="2vEHhznruzB" role="3cqZAp">
                <node concept="3cpWsn" id="2vEHhznruzC" role="3cpWs9">
                  <property role="TrG5h" value="y" />
                  <node concept="10Oyi0" id="2vEHhznruz_" role="1tU5fm" />
                  <node concept="3cpWs3" id="2vEHhznruzD" role="33vP2m">
                    <node concept="37vLTw" id="2vEHhznruzE" role="3uHU7w">
                      <ref role="3cqZAo" node="2vEHhznlytO" resolve="lineOffset" />
                    </node>
                    <node concept="2OqwBi" id="2vEHhznruzF" role="3uHU7B">
                      <node concept="37vLTw" id="2vEHhznruzG" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhznir3H" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="2vEHhznruzH" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2vEHhznrTGh" role="3cqZAp">
                <node concept="37vLTI" id="2vEHhznrXkD" role="3clFbG">
                  <node concept="2YIFZM" id="2vEHhznrYE6" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="37vLTw" id="2vEHhznrZOX" role="37wK5m">
                      <ref role="3cqZAo" node="2vEHhznruzC" resolve="y" />
                    </node>
                    <node concept="3cpWs3" id="2vEHhzns27g" role="37wK5m">
                      <node concept="FJ1c_" id="2vEHhzns4wx" role="3uHU7w">
                        <node concept="3cmrfG" id="2vEHhzns4GZ" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="2vEHhzns2Pn" role="3uHU7B">
                          <node concept="37vLTw" id="2vEHhzns2jR" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vEHhznir3H" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="2vEHhzns3Ji" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2vEHhzns0Cd" role="3uHU7B">
                        <node concept="37vLTw" id="2vEHhzns0lm" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhznir3H" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="2vEHhzns1zU" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2vEHhznrTGf" role="37vLTJ">
                    <ref role="3cqZAo" node="2vEHhznruzC" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2vEHhznrouF" role="3cqZAp">
                <node concept="3cpWsn" id="2vEHhznrouG" role="3cpWs9">
                  <property role="TrG5h" value="x" />
                  <node concept="10Oyi0" id="2vEHhznrou$" role="1tU5fm" />
                  <node concept="3cpWs3" id="2vEHhznrouH" role="33vP2m">
                    <node concept="3cpWs3" id="2vEHhznrouI" role="3uHU7B">
                      <node concept="2OqwBi" id="2vEHhznrouJ" role="3uHU7B">
                        <node concept="37vLTw" id="2vEHhznrouK" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhznir3H" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="2vEHhznrouL" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2vEHhznrouM" role="3uHU7w">
                        <node concept="37vLTw" id="2vEHhznrouN" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhznir3H" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="2vEHhznrouO" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="2vEHhznrouP" role="3uHU7w">
                      <ref role="3cqZAo" node="2rPTijxtVI5" resolve="ENDPOINT_SPACING" />
                      <ref role="1PxDUh" node="7uOgiTbuT9" resolve="TreeCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2vEHhznixaS" role="3cqZAp">
                <node concept="2ShNRf" id="2vEHhznixaT" role="3cqZAk">
                  <node concept="1pGfFk" id="2vEHhznixaU" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Point2D$Float.&lt;init&gt;(float,float)" resolve="Point2D.Float" />
                    <node concept="37vLTw" id="2vEHhznrouQ" role="37wK5m">
                      <ref role="3cqZAo" node="2vEHhznrouG" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="2vEHhznruzI" role="37wK5m">
                      <ref role="3cqZAo" node="2vEHhznruzC" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2vEHhznir3M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2vEHhznpOUt" role="jymVt" />
    <node concept="3clFb_" id="2vEHhznkyIe" role="jymVt">
      <property role="TrG5h" value="createLine" />
      <node concept="37vLTG" id="2vEHhznkyIf" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="2vEHhznkyIg" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2vEHhznkyIh" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="2vEHhznkyIi" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
        </node>
      </node>
      <node concept="3uibUv" id="2vEHhznkyIj" role="3clF45">
        <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tmbuc" id="2vEHhznkyIk" role="1B3o_S" />
      <node concept="3clFbS" id="2vEHhznkyIl" role="3clF47">
        <node concept="3cpWs8" id="2vEHhznkIje" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhznkIjf" role="3cpWs9">
            <property role="TrG5h" value="bendPoint" />
            <node concept="3uibUv" id="2vEHhznkIjg" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vEHhznkIjk" role="3cqZAp">
          <node concept="3clFbS" id="2vEHhznkIjl" role="3clFbx">
            <node concept="3clFbF" id="2vEHhznkIjr" role="3cqZAp">
              <node concept="37vLTI" id="2vEHhznkIjs" role="3clFbG">
                <node concept="2ShNRf" id="2vEHhznkIjt" role="37vLTx">
                  <node concept="1pGfFk" id="2vEHhznkIju" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Point2D$Double.&lt;init&gt;(double,double)" resolve="Point2D.Double" />
                    <node concept="2OqwBi" id="2vEHhznkPr$" role="37wK5m">
                      <node concept="37vLTw" id="2vEHhznkP2E" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhznkyIf" resolve="start" />
                      </node>
                      <node concept="liA8E" id="2vEHhznkQlF" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Point2D.getX():double" resolve="getX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2vEHhznkIjw" role="37wK5m">
                      <node concept="37vLTw" id="2vEHhznkRie" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vEHhznkyIh" resolve="end" />
                      </node>
                      <node concept="liA8E" id="2vEHhznkIjy" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Point2D.getY():double" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2vEHhznkIjz" role="37vLTJ">
                  <ref role="3cqZAo" node="2vEHhznkIjf" resolve="bendPoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vEHhznkIjH" role="3clFbw">
            <node concept="37vLTw" id="2vEHhznkIjI" role="2Oq$k0">
              <ref role="3cqZAo" node="2rPTijxy0WI" resolve="myTreeCell" />
            </node>
            <node concept="liA8E" id="2vEHhznkIjJ" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
            </node>
          </node>
          <node concept="9aQIb" id="2vEHhznkIjK" role="9aQIa">
            <node concept="3clFbS" id="2vEHhznkIjL" role="9aQI4">
              <node concept="3clFbF" id="2vEHhznkIjR" role="3cqZAp">
                <node concept="37vLTI" id="2vEHhznkIjS" role="3clFbG">
                  <node concept="2ShNRf" id="2vEHhznkIjT" role="37vLTx">
                    <node concept="1pGfFk" id="2vEHhznkIjU" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Point2D$Double.&lt;init&gt;(double,double)" resolve="Point2D.Double" />
                      <node concept="2OqwBi" id="2vEHhznkIjV" role="37wK5m">
                        <node concept="37vLTw" id="2vEHhznkUdf" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhznkyIh" resolve="end" />
                        </node>
                        <node concept="liA8E" id="2vEHhznkIjX" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~Point2D.getX():double" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2vEHhznkVyY" role="37wK5m">
                        <node concept="37vLTw" id="2vEHhznkVa4" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vEHhznkyIf" resolve="start" />
                        </node>
                        <node concept="liA8E" id="2vEHhznkWuZ" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~Point2D.getY():double" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2vEHhznkIjZ" role="37vLTJ">
                    <ref role="3cqZAo" node="2vEHhznkIjf" resolve="bendPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhznkIk9" role="3cqZAp" />
        <node concept="3cpWs8" id="2vEHhznkIka" role="3cqZAp">
          <node concept="3cpWsn" id="2vEHhznkIkb" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="2vEHhznkIkc" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="2vEHhznkIkd" role="33vP2m">
              <node concept="1pGfFk" id="2vEHhznkIke" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vEHhznkIkf" role="3cqZAp">
          <node concept="2OqwBi" id="2vEHhznkIkg" role="3clFbG">
            <node concept="37vLTw" id="2vEHhznkIkh" role="2Oq$k0">
              <ref role="3cqZAo" node="2vEHhznkIkb" resolve="path" />
            </node>
            <node concept="liA8E" id="2vEHhznkIki" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="2OqwBi" id="2vEHhznkIkj" role="37wK5m">
                <node concept="37vLTw" id="2vEHhznkIkk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhznkyIf" resolve="start" />
                </node>
                <node concept="liA8E" id="2vEHhznkIkl" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="2vEHhznkIkm" role="37wK5m">
                <node concept="37vLTw" id="2vEHhznkIkn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhznkyIf" resolve="start" />
                </node>
                <node concept="liA8E" id="2vEHhznkIko" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vEHhznkIkp" role="3cqZAp">
          <node concept="2OqwBi" id="2vEHhznkIkq" role="3clFbG">
            <node concept="37vLTw" id="2vEHhznkIkr" role="2Oq$k0">
              <ref role="3cqZAo" node="2vEHhznkIkb" resolve="path" />
            </node>
            <node concept="liA8E" id="2vEHhznkIks" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="2OqwBi" id="2vEHhznkIkt" role="37wK5m">
                <node concept="37vLTw" id="2vEHhznkIku" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhznkIjf" resolve="bendPoint" />
                </node>
                <node concept="liA8E" id="2vEHhznkIkv" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="2vEHhznkIkw" role="37wK5m">
                <node concept="37vLTw" id="2vEHhznkIkx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhznkIjf" resolve="bendPoint" />
                </node>
                <node concept="liA8E" id="2vEHhznkIky" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vEHhznkIkH" role="3cqZAp">
          <node concept="2OqwBi" id="2vEHhznkIkI" role="3clFbG">
            <node concept="37vLTw" id="2vEHhznkIkJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2vEHhznkIkb" resolve="path" />
            </node>
            <node concept="liA8E" id="2vEHhznkIkK" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="2OqwBi" id="2vEHhznkIkL" role="37wK5m">
                <node concept="37vLTw" id="2vEHhznkIkM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhznkyIh" resolve="end" />
                </node>
                <node concept="liA8E" id="2vEHhznkIkN" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="2vEHhznkIkO" role="37wK5m">
                <node concept="37vLTw" id="2vEHhznkIkP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vEHhznkyIh" resolve="end" />
                </node>
                <node concept="liA8E" id="2vEHhznkIkQ" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vEHhznkIkR" role="3cqZAp">
          <node concept="37vLTw" id="2vEHhznkIkS" role="3cqZAk">
            <ref role="3cqZAo" node="2vEHhznkIkb" resolve="path" />
          </node>
        </node>
        <node concept="3clFbH" id="2vEHhznkFxV" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="2vEHhznkCJ1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2vEHhzn2ckE" role="jymVt" />
    <node concept="3clFb_" id="2vEHhznqdZ2" role="jymVt">
      <property role="TrG5h" value="getLevelSpacing" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="2vEHhznqdZ3" role="1B3o_S" />
      <node concept="3uibUv" id="2vEHhznqdZ4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="2vEHhznqdZf" role="3clF47">
        <node concept="3clFbF" id="2vEHhznqiBj" role="3cqZAp">
          <node concept="2YIFZM" id="2vEHhznqj_x" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <node concept="3nyPlj" id="2vEHhznqkJU" role="37wK5m">
              <ref role="37wK5l" node="2vEHhznpLox" resolve="getLevelSpacing" />
            </node>
            <node concept="3cmrfG" id="2vEHhznqqoX" role="37wK5m">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2vEHhznqdZg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2rPTijxOGEs">
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="TreeLayoutType" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="7dj$mdORra_" role="EKbjA">
      <ref role="3uigEE" to="5un2:7dj$mdORr5K" resolve="ITreeLayoutType" />
    </node>
    <node concept="3clFb_" id="2rPTijxOGGS" role="jymVt">
      <property role="TrG5h" value="createLayouter" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="2rPTijxOGI8" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2rPTijxOGK4" role="1tU5fm">
          <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
        </node>
      </node>
      <node concept="3uibUv" id="2rPTijxOGNG" role="3clF45">
        <ref role="3uigEE" node="2rPTijxxqNz" resolve="ITreeLayouter" />
      </node>
      <node concept="3Tm1VV" id="2rPTijxOGGV" role="1B3o_S" />
      <node concept="3clFbS" id="2rPTijxOGGW" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2rPTijxOGEt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7dj$mdOQ2La">
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="TreeLayoutTypes" />
    <node concept="Wx3nA" id="7dj$mdOQ3a$" role="jymVt">
      <property role="TrG5h" value="DEFAULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7dj$mdOQ2Ry" role="1tU5fm">
        <ref role="3uigEE" node="2rPTijxOGEs" resolve="TreeLayoutType" />
      </node>
      <node concept="3Tm1VV" id="7dj$mdOQ39K" role="1B3o_S" />
      <node concept="10M0yZ" id="7dj$mdOQ32p" role="33vP2m">
        <ref role="1PxDUh" node="2rPTijxxqg2" resolve="DefaultTreeLayouter" />
        <ref role="3cqZAo" node="2rPTijxP2pS" resolve="TYPE" />
      </node>
    </node>
    <node concept="Wx3nA" id="7dj$mdOQ3dO" role="jymVt">
      <property role="TrG5h" value="ORTHOGONAL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7dj$mdOQ3dP" role="1tU5fm">
        <ref role="3uigEE" node="2rPTijxOGEs" resolve="TreeLayoutType" />
      </node>
      <node concept="3Tm1VV" id="7dj$mdOQ3dQ" role="1B3o_S" />
      <node concept="10M0yZ" id="7dj$mdOQ3dR" role="33vP2m">
        <ref role="1PxDUh" node="2rPTijxxqSu" resolve="OrthogonalTreeLayouter" />
        <ref role="3cqZAo" node="2rPTijxP8yj" resolve="TYPE" />
      </node>
    </node>
    <node concept="Wx3nA" id="7dj$mdOQ3uQ" role="jymVt">
      <property role="TrG5h" value="COMPACT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7dj$mdOQ3uR" role="1tU5fm">
        <ref role="3uigEE" node="2rPTijxOGEs" resolve="TreeLayoutType" />
      </node>
      <node concept="3Tm1VV" id="7dj$mdOQ3uS" role="1B3o_S" />
      <node concept="10M0yZ" id="7dj$mdOQ3uT" role="33vP2m">
        <ref role="1PxDUh" node="2rPTijxxqXF" resolve="CompactTreeLayouter" />
        <ref role="3cqZAo" node="2rPTijxOUYT" resolve="TYPE" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7dj$mdOQ2Lb" role="1B3o_S" />
  </node>
</model>

