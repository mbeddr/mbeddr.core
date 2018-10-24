<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd41cdb8-4c69-4e7f-9e0a-399d92fed94a(com.mbeddr.mpsutil.projectview.runtime.tree.highlighter)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="z1c4" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="paf" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/)" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6B7erwvECQj">
    <property role="TrG5h" value="ErrorStateNodeUpdate" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6B7erwvECQl" role="1B3o_S" />
    <node concept="3uibUv" id="6B7erwvECQm" role="1zkMxy">
      <ref role="3uigEE" node="6B7erwvECS7" resolve="NodeUpdate" />
    </node>
    <node concept="312cEg" id="6B7erwvECQn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrorState" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6B7erwvECQp" role="1tU5fm">
        <ref role="3uigEE" to="7e8u:~ErrorState" resolve="ErrorState" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvECQq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvECQr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTooltipText" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6B7erwvECQt" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvECQu" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6B7erwvECQv" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6B7erwvECQw" role="3clF45" />
      <node concept="37vLTG" id="6B7erwvECQx" role="3clF46">
        <property role="TrG5h" value="tooltipText" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvECQy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6B7erwvECQz" role="3clF46">
        <property role="TrG5h" value="isWarning" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6B7erwvECQ$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6B7erwvECQ_" role="3clF47">
        <node concept="3clFbF" id="6B7erwvECQA" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvECQB" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvECQC" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvECQr" resolve="myTooltipText" />
            </node>
            <node concept="37vLTw" id="6B7erwvECQD" role="37vLTx">
              <ref role="3cqZAo" node="6B7erwvECQx" resolve="tooltipText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvECQE" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvECQF" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvECQG" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvECQn" resolve="myErrorState" />
            </node>
            <node concept="3K4zz7" id="6B7erwvECQQ" role="37vLTx">
              <node concept="3clFbC" id="6B7erwvECQH" role="3K4Cdx">
                <node concept="37vLTw" id="6B7erwvECQI" role="3uHU7B">
                  <ref role="3cqZAo" node="6B7erwvECQr" resolve="myTooltipText" />
                </node>
                <node concept="10Nm6u" id="6B7erwvECQJ" role="3uHU7w" />
              </node>
              <node concept="Rm8GO" id="6B7erwvEDSY" role="3K4E3e">
                <ref role="1Px2BO" to="7e8u:~ErrorState" resolve="ErrorState" />
                <ref role="Rm8GQ" to="7e8u:~ErrorState.NONE" resolve="NONE" />
              </node>
              <node concept="1eOMI4" id="6B7erwvECQP" role="3K4GZi">
                <node concept="3K4zz7" id="6B7erwvECQO" role="1eOMHV">
                  <node concept="37vLTw" id="6B7erwvECQL" role="3K4Cdx">
                    <ref role="3cqZAo" node="6B7erwvECQz" resolve="isWarning" />
                  </node>
                  <node concept="Rm8GO" id="6B7erwvEDT1" role="3K4E3e">
                    <ref role="1Px2BO" to="7e8u:~ErrorState" resolve="ErrorState" />
                    <ref role="Rm8GQ" to="7e8u:~ErrorState.WARNING" resolve="WARNING" />
                  </node>
                  <node concept="Rm8GO" id="6B7erwvEDT4" role="3K4GZi">
                    <ref role="1Px2BO" to="7e8u:~ErrorState" resolve="ErrorState" />
                    <ref role="Rm8GQ" to="7e8u:~ErrorState.ERROR" resolve="ERROR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvECQR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B7erwvECQS" role="jymVt">
      <property role="TrG5h" value="needed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6B7erwvECQT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6B7erwvECQU" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvECQV" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvECQW" role="3clF47">
        <node concept="3cpWs6" id="6B7erwvECQX" role="3cqZAp">
          <node concept="3fqX7Q" id="6B7erwvECQY" role="3cqZAk">
            <node concept="1eOMI4" id="6B7erwvECR6" role="3fr31v">
              <node concept="1Wc70l" id="6B7erwvECQZ" role="1eOMHV">
                <node concept="2YIFZM" id="6B7erwvEEXy" role="3uHU7B">
                  <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                  <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6B7erwvEEXA" role="37wK5m">
                    <node concept="37vLTw" id="6B7erwvEEX_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6B7erwvECQU" resolve="node" />
                    </node>
                    <node concept="liA8E" id="6B7erwvEEXB" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.getErrorState():jetbrains.mps.ide.ui.tree.ErrorState" resolve="getErrorState" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6B7erwvECR2" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvECQn" resolve="myErrorState" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6B7erwvEEXE" role="3uHU7w">
                  <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                  <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6B7erwvEEXI" role="37wK5m">
                    <node concept="37vLTw" id="6B7erwvEEXH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6B7erwvECQU" resolve="node" />
                    </node>
                    <node concept="liA8E" id="6B7erwvEEXJ" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTooltipText():java.lang.String" resolve="getTooltipText" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6B7erwvECR5" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvECQr" resolve="myTooltipText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvECR7" role="1B3o_S" />
      <node concept="10P_77" id="6B7erwvECR8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvECR9" role="jymVt">
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6B7erwvECRa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6B7erwvECRb" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvECRc" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvECRd" role="3clF47">
        <node concept="3clFbF" id="6B7erwvECRe" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEEXN" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEEXM" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvECRb" resolve="node" />
            </node>
            <node concept="liA8E" id="6B7erwvEEXO" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setErrorState(jetbrains.mps.ide.ui.tree.ErrorState):void" resolve="setErrorState" />
              <node concept="37vLTw" id="6B7erwvECRg" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvECQn" resolve="myErrorState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvECRh" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEEXS" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEEXR" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvECRb" resolve="node" />
            </node>
            <node concept="liA8E" id="6B7erwvEEXT" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setTooltipText(java.lang.String):void" resolve="setTooltipText" />
              <node concept="37vLTw" id="6B7erwvECRj" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvECQr" resolve="myTooltipText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvECRk" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvECRl" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6B7erwvECRr">
    <property role="TrG5h" value="AdditionalTextNodeUpdate" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6B7erwvECRt" role="1B3o_S" />
    <node concept="3uibUv" id="6B7erwvECRu" role="1zkMxy">
      <ref role="3uigEE" node="6B7erwvECS7" resolve="NodeUpdate" />
    </node>
    <node concept="312cEg" id="6B7erwvECRv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvECRx" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvECRy" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6B7erwvECRz" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6B7erwvECR$" role="3clF45" />
      <node concept="37vLTG" id="6B7erwvECR_" role="3clF46">
        <property role="TrG5h" value="addText" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvECRA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvECRB" role="3clF47">
        <node concept="3clFbF" id="6B7erwvECRC" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvECRD" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvECRE" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvECRv" resolve="myText" />
            </node>
            <node concept="37vLTw" id="6B7erwvECRF" role="37vLTx">
              <ref role="3cqZAo" node="6B7erwvECR_" resolve="addText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvECRG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B7erwvECRH" role="jymVt">
      <property role="TrG5h" value="needed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6B7erwvECRI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6B7erwvECRJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvECRK" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvECRL" role="3clF47">
        <node concept="3cpWs6" id="6B7erwvECRM" role="3cqZAp">
          <node concept="3fqX7Q" id="6B7erwvECRN" role="3cqZAk">
            <node concept="2YIFZM" id="6B7erwvEEXW" role="3fr31v">
              <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
              <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="6B7erwvEEY0" role="37wK5m">
                <node concept="37vLTw" id="6B7erwvEEXZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvECRJ" resolve="node" />
                </node>
                <node concept="liA8E" id="6B7erwvEEY1" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.getAdditionalText():java.lang.String" resolve="getAdditionalText" />
                </node>
              </node>
              <node concept="37vLTw" id="6B7erwvECRQ" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvECRv" resolve="myText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvECRR" role="1B3o_S" />
      <node concept="10P_77" id="6B7erwvECRS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvECRT" role="jymVt">
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6B7erwvECRU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6B7erwvECRV" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvECRW" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvECRX" role="3clF47">
        <node concept="3clFbF" id="6B7erwvECRY" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEEY5" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEEY4" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvECRV" resolve="node" />
            </node>
            <node concept="liA8E" id="6B7erwvEEY6" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="37vLTw" id="6B7erwvECS0" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvECRv" resolve="myText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvECS1" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvECS2" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6B7erwvECS7">
    <property role="TrG5h" value="NodeUpdate" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6B7erwvECS9" role="1B3o_S" />
    <node concept="3clFb_" id="6B7erwvECSa" role="jymVt">
      <property role="TrG5h" value="needed" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvECSb" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvECSc" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvECSd" role="3clF47" />
      <node concept="3Tm1VV" id="6B7erwvECSe" role="1B3o_S" />
      <node concept="10P_77" id="6B7erwvECSf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvECSg" role="jymVt">
      <property role="TrG5h" value="update" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvECSh" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvECSi" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvECSj" role="3clF47" />
      <node concept="3Tm1VV" id="6B7erwvECSk" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvECSl" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6B7erwvECSp">
    <property role="TrG5h" value="ModifiedMarker" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6B7erwvECSr" role="1B3o_S" />
    <node concept="3uibUv" id="6B7erwvECSs" role="1zkMxy">
      <ref role="3uigEE" node="6B7erwvEDvj" resolve="TreeUpdateVisitor" />
    </node>
    <node concept="3clFbW" id="6B7erwvECSt" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6B7erwvECSu" role="3clF45" />
      <node concept="37vLTG" id="6B7erwvECSv" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvECSw" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvECSx" role="3clF47">
        <node concept="XkiVB" id="6B7erwvEEY7" role="3cqZAp">
          <ref role="37wK5l" node="6B7erwvEDvz" resolve="TreeUpdateVisitor" />
          <node concept="37vLTw" id="6B7erwvECSz" role="37wK5m">
            <ref role="3cqZAo" node="6B7erwvECSv" resolve="mpsProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvECS$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B7erwvECS_" role="jymVt">
      <property role="TrG5h" value="visitModelNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6B7erwvECSA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6B7erwvECSB" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="6B7erwvECSC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TgxKE20iDY" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvECSE" role="3clF47">
        <node concept="3clFbF" id="6B7erwvECSF" role="3cqZAp">
          <node concept="1rXfSq" id="6B7erwvECSG" role="3clFbG">
            <ref role="37wK5l" node="6B7erwvEDwe" resolve="scheduleModelRead" />
            <node concept="37vLTw" id="6B7erwvECSH" role="37wK5m">
              <ref role="3cqZAo" node="6B7erwvECSB" resolve="node" />
            </node>
            <node concept="2ShNRf" id="6B7erwvECSI" role="37wK5m">
              <node concept="YeOm9" id="6B7erwvECSJ" role="2ShVmc">
                <node concept="1Y3b0j" id="6B7erwvECSK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6B7erwvECSL" role="1B3o_S" />
                  <node concept="3clFb_" id="6B7erwvECSM" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="6B7erwvECSN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="6B7erwvECSO" role="3clF47">
                      <node concept="3cpWs8" id="6B7erwvECSQ" role="3cqZAp">
                        <node concept="3cpWsn" id="6B7erwvECSP" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="md" />
                          <node concept="3uibUv" id="6B7erwvECSR" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="6B7erwvEGN0" role="33vP2m">
                            <node concept="37vLTw" id="6B7erwvEGMZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B7erwvECSB" resolve="node" />
                            </node>
                            <node concept="liA8E" id="6B7erwvEGN1" role="2OqNvi">
                              <ref role="37wK5l" to="uhdf:5TgxKE1ZSMM" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6B7erwvECST" role="3cqZAp">
                        <node concept="3fqX7Q" id="6B7erwvECSU" role="3clFbw">
                          <node concept="1eOMI4" id="6B7erwvECSW" role="3fr31v">
                            <node concept="2OqwBi" id="6B7erwvEGN8" role="1eOMHV">
                              <node concept="37vLTw" id="6B7erwvEGN7" role="2Oq$k0">
                                <ref role="3cqZAo" node="6B7erwvECSP" resolve="md" />
                              </node>
                              <node concept="liA8E" id="6B7erwvEGN9" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.isLoaded():boolean" resolve="isLoaded" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6B7erwvECSY" role="3clFbx">
                          <node concept="3cpWs6" id="6B7erwvECSX" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6B7erwvECSZ" role="3cqZAp">
                        <node concept="3fqX7Q" id="6B7erwvECT0" role="3clFbw">
                          <node concept="1eOMI4" id="6B7erwvECT4" role="3fr31v">
                            <node concept="2ZW3vV" id="6B7erwvECT3" role="1eOMHV">
                              <node concept="37vLTw" id="6B7erwvECT1" role="2ZW6bz">
                                <ref role="3cqZAo" node="6B7erwvECSP" resolve="md" />
                              </node>
                              <node concept="3uibUv" id="6B7erwvECT2" role="2ZW6by">
                                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6B7erwvECT6" role="3clFbx">
                          <node concept="3cpWs6" id="6B7erwvECT5" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6B7erwvECT8" role="3cqZAp">
                        <node concept="3cpWsn" id="6B7erwvECT7" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="changed" />
                          <node concept="10P_77" id="6B7erwvECT9" role="1tU5fm" />
                          <node concept="2OqwBi" id="6B7erwvECTa" role="33vP2m">
                            <node concept="1eOMI4" id="6B7erwvECTe" role="2Oq$k0">
                              <node concept="10QFUN" id="6B7erwvECTb" role="1eOMHV">
                                <node concept="37vLTw" id="6B7erwvECTc" role="10QFUP">
                                  <ref role="3cqZAo" node="6B7erwvECSP" resolve="md" />
                                </node>
                                <node concept="3uibUv" id="6B7erwvECTd" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6B7erwvECTf" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~EditableSModel.isChanged():boolean" resolve="isChanged" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6B7erwvECTh" role="3cqZAp">
                        <node concept="3cpWsn" id="6B7erwvECTg" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="icon" />
                          <node concept="3uibUv" id="6B7erwvECTi" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                          </node>
                          <node concept="3K4zz7" id="6B7erwvECTo" role="33vP2m">
                            <node concept="37vLTw" id="6B7erwvECTj" role="3K4Cdx">
                              <ref role="3cqZAo" node="6B7erwvECT7" resolve="changed" />
                            </node>
                            <node concept="2ShNRf" id="6B7erwvEH24" role="3K4E3e">
                              <node concept="1pGfFk" id="6B7erwvEH25" role="2ShVmc">
                                <ref role="37wK5l" to="lzb2:~LayeredIcon.&lt;init&gt;(javax.swing.Icon...)" resolve="LayeredIcon" />
                                <node concept="2OqwBi" id="6B7erwvEH2c" role="37wK5m">
                                  <node concept="37vLTw" id="6B7erwvEH2b" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6B7erwvECSB" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="6B7erwvEH2d" role="2OqNvi">
                                    <ref role="37wK5l" to="uhdf:5TgxKE20mwg" resolve="getDefaultIcon" />
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="6B7erwvEWaE" role="37wK5m">
                                  <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
                                  <ref role="3cqZAo" to="z2i8:~AllIcons$General.Modified" resolve="Modified" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6B7erwvEH_V" role="3K4GZi">
                              <node concept="37vLTw" id="6B7erwvEH_U" role="2Oq$k0">
                                <ref role="3cqZAo" node="6B7erwvECSB" resolve="node" />
                              </node>
                              <node concept="liA8E" id="6B7erwvEH_W" role="2OqNvi">
                                <ref role="37wK5l" to="uhdf:5TgxKE20mwg" resolve="getDefaultIcon" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6B7erwvECTp" role="3cqZAp">
                        <node concept="1rXfSq" id="6B7erwvECTq" role="3clFbG">
                          <ref role="37wK5l" node="6B7erwvEDx7" resolve="addUpdate" />
                          <node concept="37vLTw" id="6B7erwvECTr" role="37wK5m">
                            <ref role="3cqZAo" node="6B7erwvECSB" resolve="node" />
                          </node>
                          <node concept="2ShNRf" id="6B7erwvEH_X" role="37wK5m">
                            <node concept="1pGfFk" id="6B7erwvEH_Y" role="2ShVmc">
                              <ref role="37wK5l" node="6B7erwvEDmo" resolve="IconNodeUpdate" />
                              <node concept="37vLTw" id="6B7erwvECTt" role="37wK5m">
                                <ref role="3cqZAo" node="6B7erwvECTg" resolve="icon" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6B7erwvECTu" role="1B3o_S" />
                    <node concept="3cqZAl" id="6B7erwvECTv" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvECTw" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvECTx" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6B7erwvECTH">
    <property role="TrG5h" value="SModelNodeListeners" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6B7erwvECTJ" role="1B3o_S" />
    <node concept="3UR2Jj" id="6B7erwvED31" role="lGtFl">
      <node concept="TZ5HA" id="6B7erwvED3p" role="TZ5H$">
        <node concept="1dT_AC" id="6B7erwvED3q" role="1dT_Ay">
          <property role="1dT_AB" value="Control listeners that track changes to a model node." />
        </node>
      </node>
      <node concept="TZ5HA" id="6B7erwvED3r" role="TZ5H$">
        <node concept="1dT_AC" id="6B7erwvED3s" role="1dT_Ay">
          <property role="1dT_AB" value="Invoke {@link #startListening()}/{@link #stopListening()} to enable/disable listening," />
        </node>
      </node>
      <node concept="TZ5HA" id="6B7erwvED3t" role="TZ5H$">
        <node concept="1dT_AC" id="6B7erwvED3u" role="1dT_Ay">
          <property role="1dT_AB" value="and {@link #attach(jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode)}/{@link #detach(jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode)} to \" />
        </node>
      </node>
      <node concept="TZ5HA" id="6B7erwvED3v" role="TZ5H$">
        <node concept="1dT_AC" id="6B7erwvED3w" role="1dT_Ay">
          <property role="1dT_AB" value="include/exclude selected model tree node from update." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6B7erwvECXb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelChangeListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvECXd" role="1tU5fm">
        <ref role="3uigEE" node="6B7erwvECUk" resolve="SModelNodeListeners.ModelChangeListener" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvECXe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvECXf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepositoryListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvECXh" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvECXi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvECXj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGenStatusListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvECXl" role="1tU5fm">
        <ref role="3uigEE" node="6B7erwvECTK" resolve="SModelNodeListeners.GenStatusTracker" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvECXm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvECXn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTreeNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvECXp" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6B7erwvECXq" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3uibUv" id="6B7erwvECXr" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5TgxKE20E8q" role="11_B2D">
            <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6B7erwvEH_Z" role="33vP2m">
        <node concept="1pGfFk" id="6B7erwvEHA0" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="6B7erwvECXu" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="3uibUv" id="6B7erwvECXv" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="5TgxKE20EAf" role="11_B2D">
              <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvECXx" role="1B3o_S" />
      <node concept="z59LJ" id="6B7erwvECXy" role="lGtFl">
        <node concept="TZ5HA" id="6B7erwvED3x" role="TZ5H$">
          <node concept="1dT_AC" id="6B7erwvED3y" role="1dT_Ay">
            <property role="1dT_AB" value="There might be more than one tree node for the same model (e.g. one under language, another under @descriptor)," />
          </node>
        </node>
        <node concept="TZ5HA" id="6B7erwvED3z" role="TZ5H$">
          <node concept="1dT_AC" id="6B7erwvED3$" role="1dT_Ay">
            <property role="1dT_AB" value="we need to track all tree nodes to update them on model change" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6B7erwvECXz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUpdates" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="6B7erwvECXA" role="1tU5fm">
        <node concept="3uibUv" id="6B7erwvECX_" role="10Q1$1">
          <ref role="3uigEE" node="6B7erwvEDvj" resolve="TreeUpdateVisitor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvECXB" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6B7erwvECXC" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6B7erwvECXD" role="3clF45" />
      <node concept="37vLTG" id="6B7erwvECXE" role="3clF46">
        <property role="TrG5h" value="genStatusUpdate" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvECXF" role="1tU5fm">
          <ref role="3uigEE" node="6B7erwvEDvj" resolve="TreeUpdateVisitor" />
        </node>
      </node>
      <node concept="37vLTG" id="6B7erwvECXG" role="3clF46">
        <property role="TrG5h" value="errorVisitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvECXH" role="1tU5fm">
          <ref role="3uigEE" node="6B7erwvEDvj" resolve="TreeUpdateVisitor" />
        </node>
      </node>
      <node concept="37vLTG" id="6B7erwvECXI" role="3clF46">
        <property role="TrG5h" value="modifiedMarker" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvECXJ" role="1tU5fm">
          <ref role="3uigEE" node="6B7erwvEDvj" resolve="TreeUpdateVisitor" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvECXK" role="3clF47">
        <node concept="3clFbF" id="6B7erwvECXL" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvECXM" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvECXN" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvECXz" resolve="myUpdates" />
            </node>
            <node concept="2ShNRf" id="6B7erwvECXS" role="37vLTx">
              <node concept="3$_iS1" id="6B7erwvECXQ" role="2ShVmc">
                <node concept="3$GHV9" id="6B7erwvECXR" role="3$GQph">
                  <node concept="3cmrfG" id="6B7erwvECXP" role="3$I4v7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3uibUv" id="6B7erwvECXO" role="3$_nBY">
                  <ref role="3uigEE" node="6B7erwvEDvj" resolve="TreeUpdateVisitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvECXT" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvECXU" role="3clFbG">
            <node concept="AH0OO" id="6B7erwvECXV" role="37vLTJ">
              <node concept="37vLTw" id="6B7erwvECXW" role="AHHXb">
                <ref role="3cqZAo" node="6B7erwvECXz" resolve="myUpdates" />
              </node>
              <node concept="3cmrfG" id="6B7erwvECXX" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="6B7erwvECXY" role="37vLTx">
              <ref role="3cqZAo" node="6B7erwvECXE" resolve="genStatusUpdate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvECXZ" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvECY0" role="3clFbG">
            <node concept="AH0OO" id="6B7erwvECY1" role="37vLTJ">
              <node concept="37vLTw" id="6B7erwvECY2" role="AHHXb">
                <ref role="3cqZAo" node="6B7erwvECXz" resolve="myUpdates" />
              </node>
              <node concept="3cmrfG" id="6B7erwvECY3" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="6B7erwvECY4" role="37vLTx">
              <ref role="3cqZAo" node="6B7erwvECXG" resolve="errorVisitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvECY5" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvECY6" role="3clFbG">
            <node concept="AH0OO" id="6B7erwvECY7" role="37vLTJ">
              <node concept="37vLTw" id="6B7erwvECY8" role="AHHXb">
                <ref role="3cqZAo" node="6B7erwvECXz" resolve="myUpdates" />
              </node>
              <node concept="3cmrfG" id="6B7erwvECY9" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="37vLTw" id="6B7erwvECYa" role="37vLTx">
              <ref role="3cqZAo" node="6B7erwvECXI" resolve="modifiedMarker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvECYb" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvECYc" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvECYd" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvECXb" resolve="myModelChangeListener" />
            </node>
            <node concept="2ShNRf" id="6B7erwvEHA1" role="37vLTx">
              <node concept="HV5vD" id="6B7erwvEHA2" role="2ShVmc">
                <ref role="HV5vE" node="6B7erwvECUk" resolve="SModelNodeListeners.ModelChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvECYf" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvECYg" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvECYh" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvECXf" resolve="myRepositoryListener" />
            </node>
            <node concept="2ShNRf" id="6B7erwvECYi" role="37vLTx">
              <node concept="YeOm9" id="6B7erwvECYj" role="2ShVmc">
                <node concept="1Y3b0j" id="6B7erwvECYk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="lui2:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
                  <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.&lt;init&gt;()" resolve="SRepositoryContentAdapter" />
                  <node concept="3Tm1VV" id="6B7erwvECYl" role="1B3o_S" />
                  <node concept="3clFb_" id="6B7erwvECYm" role="jymVt">
                    <property role="TrG5h" value="startListening" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="6B7erwvECYn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="6B7erwvECYo" role="3clF46">
                      <property role="TrG5h" value="model" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="6B7erwvECYp" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6B7erwvECYq" role="3clF47">
                      <node concept="3clFbF" id="6B7erwvECYr" role="3cqZAp">
                        <node concept="2OqwBi" id="6B7erwvEHA8" role="3clFbG">
                          <node concept="37vLTw" id="6B7erwvEHA7" role="2Oq$k0">
                            <ref role="3cqZAo" node="6B7erwvECYo" resolve="model" />
                          </node>
                          <node concept="liA8E" id="6B7erwvEHA9" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.addModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="addModelListener" />
                            <node concept="Xjq3P" id="6B7erwvECYt" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="6B7erwvECYu" role="1B3o_S" />
                    <node concept="3cqZAl" id="6B7erwvECYv" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="6B7erwvECYw" role="jymVt">
                    <property role="TrG5h" value="stopListening" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="6B7erwvECYx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="6B7erwvECYy" role="3clF46">
                      <property role="TrG5h" value="model" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="6B7erwvECYz" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6B7erwvECY$" role="3clF47">
                      <node concept="3clFbF" id="6B7erwvECY_" role="3cqZAp">
                        <node concept="2OqwBi" id="6B7erwvEHAf" role="3clFbG">
                          <node concept="37vLTw" id="6B7erwvEHAe" role="2Oq$k0">
                            <ref role="3cqZAo" node="6B7erwvECYy" resolve="model" />
                          </node>
                          <node concept="liA8E" id="6B7erwvEHAg" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.removeModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="removeModelListener" />
                            <node concept="Xjq3P" id="6B7erwvECYB" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="6B7erwvECYC" role="1B3o_S" />
                    <node concept="3cqZAl" id="6B7erwvECYD" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="6B7erwvECYE" role="jymVt">
                    <property role="TrG5h" value="modelReplaced" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="6B7erwvECYF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="6B7erwvECYG" role="3clF46">
                      <property role="TrG5h" value="model" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="6B7erwvECYH" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6B7erwvECYI" role="3clF47">
                      <node concept="3clFbF" id="6B7erwvECYJ" role="3cqZAp">
                        <node concept="1rXfSq" id="6B7erwvECYK" role="3clFbG">
                          <ref role="37wK5l" node="6B7erwvED1o" resolve="refreshAffectedTreeNodes" />
                          <node concept="37vLTw" id="6B7erwvECYL" role="37wK5m">
                            <ref role="3cqZAo" node="6B7erwvECYG" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6B7erwvECYM" role="1B3o_S" />
                    <node concept="3cqZAl" id="6B7erwvECYN" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvECYO" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvECYP" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvECYQ" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvECXj" resolve="myGenStatusListener" />
            </node>
            <node concept="2ShNRf" id="6B7erwvEHAh" role="37vLTx">
              <node concept="1pGfFk" id="6B7erwvEHAi" role="2ShVmc">
                <ref role="37wK5l" node="6B7erwvECTS" resolve="SModelNodeListeners.GenStatusTracker" />
                <node concept="37vLTw" id="6B7erwvECYS" role="37wK5m">
                  <ref role="3cqZAo" node="6B7erwvECXE" resolve="genStatusUpdate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvECYT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B7erwvECYU" role="jymVt">
      <property role="TrG5h" value="startListening" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B7erwvECYV" role="3clF47">
        <node concept="3clFbF" id="6B7erwvECYW" role="3cqZAp">
          <node concept="2YIFZM" id="6B7erwvEHAl" role="3clFbG">
            <ref role="1Pybhc" node="6B7erwvECVA" resolve="SModelNodeListeners.SRepositoryListenerPlug" />
            <ref role="37wK5l" node="6B7erwvECWe" resolve="plug" />
            <node concept="2YIFZM" id="6B7erwvEHAo" role="37wK5m">
              <ref role="1Pybhc" to="31cb:~SRepositoryRegistry" resolve="SRepositoryRegistry" />
              <ref role="37wK5l" to="31cb:~SRepositoryRegistry.getInstance():jetbrains.mps.extapi.module.SRepositoryRegistry" resolve="getInstance" />
            </node>
            <node concept="37vLTw" id="6B7erwvECYZ" role="37wK5m">
              <ref role="3cqZAo" node="6B7erwvECXf" resolve="myRepositoryListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvECZ0" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvECZ1" role="3clFbG">
            <node concept="2YIFZM" id="6B7erwvEIdb" role="2Oq$k0">
              <ref role="1Pybhc" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
              <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.getInstance():jetbrains.mps.generator.ModelGenerationStatusManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6B7erwvECZ3" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.addGenerationStatusListener(jetbrains.mps.generator.ModelGenerationStatusListener):void" resolve="addGenerationStatusListener" />
              <node concept="37vLTw" id="6B7erwvECZ4" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvECXj" resolve="myGenStatusListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvECZ5" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvECZ6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvECZ7" role="jymVt">
      <property role="TrG5h" value="stopListening" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B7erwvECZ8" role="3clF47">
        <node concept="3clFbF" id="6B7erwvECZ9" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvECZa" role="3clFbG">
            <node concept="2YIFZM" id="6B7erwvEIde" role="2Oq$k0">
              <ref role="1Pybhc" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
              <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.getInstance():jetbrains.mps.generator.ModelGenerationStatusManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6B7erwvECZc" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.removeGenerationStatusListener(jetbrains.mps.generator.ModelGenerationStatusListener):void" resolve="removeGenerationStatusListener" />
              <node concept="37vLTw" id="6B7erwvECZd" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvECXj" resolve="myGenStatusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvECZe" role="3cqZAp">
          <node concept="2YIFZM" id="6B7erwvEIdh" role="3clFbG">
            <ref role="1Pybhc" node="6B7erwvECVA" resolve="SModelNodeListeners.SRepositoryListenerPlug" />
            <ref role="37wK5l" node="6B7erwvECWw" resolve="unplug" />
            <node concept="2YIFZM" id="6B7erwvEIdk" role="37wK5m">
              <ref role="1Pybhc" to="31cb:~SRepositoryRegistry" resolve="SRepositoryRegistry" />
              <ref role="37wK5l" to="31cb:~SRepositoryRegistry.getInstance():jetbrains.mps.extapi.module.SRepositoryRegistry" resolve="getInstance" />
            </node>
            <node concept="37vLTw" id="6B7erwvECZh" role="37wK5m">
              <ref role="3cqZAo" node="6B7erwvECXf" resolve="myRepositoryListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvECZi" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvECZj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvECZk" role="jymVt">
      <property role="TrG5h" value="attach" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvECZl" role="3clF46">
        <property role="TrG5h" value="modelNode" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6B7erwvECZm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TgxKE20CiN" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvECZo" role="3clF47">
        <node concept="3cpWs8" id="6B7erwvECZq" role="3cqZAp">
          <node concept="3cpWsn" id="6B7erwvECZp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6B7erwvECZr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6B7erwvEIdo" role="33vP2m">
              <node concept="37vLTw" id="6B7erwvEIdn" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvECZl" resolve="modelNode" />
              </node>
              <node concept="liA8E" id="6B7erwvEIdp" role="2OqNvi">
                <ref role="37wK5l" to="uhdf:5TgxKE1ZSMM" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B7erwvECZt" role="3cqZAp">
          <node concept="3y3z36" id="6B7erwvECZu" role="3clFbw">
            <node concept="37vLTw" id="6B7erwvECZv" role="3uHU7B">
              <ref role="3cqZAo" node="6B7erwvECZp" resolve="model" />
            </node>
            <node concept="10Nm6u" id="6B7erwvECZw" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6B7erwvECZy" role="3clFbx">
            <node concept="3cpWs8" id="6B7erwvECZ$" role="3cqZAp">
              <node concept="3cpWsn" id="6B7erwvECZz" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="modelSeenFirstTime" />
                <node concept="10P_77" id="6B7erwvECZ_" role="1tU5fm" />
                <node concept="3clFbT" id="6B7erwvECZA" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="6B7erwvECZB" role="3cqZAp">
              <node concept="37vLTw" id="6B7erwvED07" role="1HWFw0">
                <ref role="3cqZAo" node="6B7erwvECXn" resolve="myTreeNodes" />
              </node>
              <node concept="3clFbS" id="6B7erwvECZD" role="1HWHxc">
                <node concept="3cpWs8" id="6B7erwvECZF" role="3cqZAp">
                  <node concept="3cpWsn" id="6B7erwvECZE" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="knownNodes" />
                    <node concept="3uibUv" id="6B7erwvECZG" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="5TgxKE20DUE" role="11_B2D">
                        <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6B7erwvEIdt" role="33vP2m">
                      <node concept="37vLTw" id="6B7erwvEIds" role="2Oq$k0">
                        <ref role="3cqZAo" node="6B7erwvECXn" resolve="myTreeNodes" />
                      </node>
                      <node concept="liA8E" id="6B7erwvEIdu" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="2OqwBi" id="6B7erwvEIdy" role="37wK5m">
                          <node concept="37vLTw" id="6B7erwvEIdx" role="2Oq$k0">
                            <ref role="3cqZAo" node="6B7erwvECZp" resolve="model" />
                          </node>
                          <node concept="liA8E" id="6B7erwvEIdz" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6B7erwvECZK" role="3cqZAp">
                  <node concept="3clFbC" id="6B7erwvECZL" role="3clFbw">
                    <node concept="37vLTw" id="6B7erwvECZM" role="3uHU7B">
                      <ref role="3cqZAo" node="6B7erwvECZE" resolve="knownNodes" />
                    </node>
                    <node concept="10Nm6u" id="6B7erwvECZN" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="6B7erwvECZY" role="9aQIa">
                    <node concept="3clFbS" id="6B7erwvECZZ" role="9aQI4">
                      <node concept="3clFbF" id="6B7erwvED00" role="3cqZAp">
                        <node concept="37vLTI" id="6B7erwvED01" role="3clFbG">
                          <node concept="37vLTw" id="6B7erwvED02" role="37vLTJ">
                            <ref role="3cqZAo" node="6B7erwvECZz" resolve="modelSeenFirstTime" />
                          </node>
                          <node concept="3clFbT" id="6B7erwvED03" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6B7erwvECZP" role="3clFbx">
                    <node concept="3clFbF" id="6B7erwvECZQ" role="3cqZAp">
                      <node concept="2OqwBi" id="6B7erwvEIdB" role="3clFbG">
                        <node concept="37vLTw" id="6B7erwvEIdA" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B7erwvECXn" resolve="myTreeNodes" />
                        </node>
                        <node concept="liA8E" id="6B7erwvEIdC" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="2OqwBi" id="6B7erwvEIdG" role="37wK5m">
                            <node concept="37vLTw" id="6B7erwvEIdF" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B7erwvECZp" resolve="model" />
                            </node>
                            <node concept="liA8E" id="6B7erwvEIdH" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                          </node>
                          <node concept="37vLTI" id="6B7erwvECZT" role="37wK5m">
                            <node concept="37vLTw" id="6B7erwvECZU" role="37vLTJ">
                              <ref role="3cqZAo" node="6B7erwvECZE" resolve="knownNodes" />
                            </node>
                            <node concept="2ShNRf" id="6B7erwvEIdI" role="37vLTx">
                              <node concept="1pGfFk" id="6B7erwvEIdR" role="2ShVmc">
                                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                                <node concept="3cmrfG" id="6B7erwvECZW" role="37wK5m">
                                  <property role="3cmrfH" value="3" />
                                </node>
                                <node concept="3uibUv" id="5TgxKE20Fuq" role="1pMfVU">
                                  <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6B7erwvED04" role="3cqZAp">
                  <node concept="2OqwBi" id="6B7erwvEIdV" role="3clFbG">
                    <node concept="37vLTw" id="6B7erwvEIdU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6B7erwvECZE" resolve="knownNodes" />
                    </node>
                    <node concept="liA8E" id="6B7erwvEIdW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="6B7erwvED06" role="37wK5m">
                        <ref role="3cqZAo" node="6B7erwvECZl" resolve="modelNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6B7erwvED08" role="3cqZAp">
              <node concept="37vLTw" id="6B7erwvED09" role="3clFbw">
                <ref role="3cqZAo" node="6B7erwvECZz" resolve="modelSeenFirstTime" />
              </node>
              <node concept="3clFbS" id="6B7erwvED0b" role="3clFbx">
                <node concept="3clFbF" id="6B7erwvED0c" role="3cqZAp">
                  <node concept="2OqwBi" id="6B7erwvED0d" role="3clFbG">
                    <node concept="1eOMI4" id="6B7erwvED0h" role="2Oq$k0">
                      <node concept="10QFUN" id="6B7erwvED0e" role="1eOMHV">
                        <node concept="37vLTw" id="6B7erwvED0f" role="10QFUP">
                          <ref role="3cqZAo" node="6B7erwvECZp" resolve="model" />
                        </node>
                        <node concept="3uibUv" id="6B7erwvED0g" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6B7erwvED0i" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolve="addModelListener" />
                      <node concept="37vLTw" id="6B7erwvED0j" role="37wK5m">
                        <ref role="3cqZAo" node="6B7erwvECXb" resolve="myModelChangeListener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvED0k" role="3cqZAp">
          <node concept="1rXfSq" id="6B7erwvED0l" role="3clFbG">
            <ref role="37wK5l" node="6B7erwvED22" resolve="refreshTreeNodes" />
            <node concept="37vLTw" id="6B7erwvED0m" role="37wK5m">
              <ref role="3cqZAo" node="6B7erwvECZl" resolve="modelNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvED0n" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvED0o" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvED0p" role="jymVt">
      <property role="TrG5h" value="detach" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvED0q" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6B7erwvED0r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TgxKE20WbR" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvED0t" role="3clF47">
        <node concept="3cpWs8" id="6B7erwvED0v" role="3cqZAp">
          <node concept="3cpWsn" id="6B7erwvED0u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6B7erwvED0w" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6B7erwvEIe0" role="33vP2m">
              <node concept="37vLTw" id="6B7erwvEIdZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvED0q" resolve="node" />
              </node>
              <node concept="liA8E" id="6B7erwvEIe1" role="2OqNvi">
                <ref role="37wK5l" to="uhdf:5TgxKE1ZSMM" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B7erwvED0y" role="3cqZAp">
          <node concept="3y3z36" id="6B7erwvED0z" role="3clFbw">
            <node concept="37vLTw" id="6B7erwvED0$" role="3uHU7B">
              <ref role="3cqZAo" node="6B7erwvED0u" resolve="model" />
            </node>
            <node concept="10Nm6u" id="6B7erwvED0_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6B7erwvED0B" role="3clFbx">
            <node concept="3cpWs8" id="6B7erwvED0D" role="3cqZAp">
              <node concept="3cpWsn" id="6B7erwvED0C" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="modelSeenLastTime" />
                <node concept="10P_77" id="6B7erwvED0E" role="1tU5fm" />
                <node concept="3clFbT" id="6B7erwvED0F" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="6B7erwvED0G" role="3cqZAp">
              <node concept="37vLTw" id="6B7erwvED19" role="1HWFw0">
                <ref role="3cqZAo" node="6B7erwvECXn" resolve="myTreeNodes" />
              </node>
              <node concept="3clFbS" id="6B7erwvED0I" role="1HWHxc">
                <node concept="3cpWs8" id="6B7erwvED0K" role="3cqZAp">
                  <node concept="3cpWsn" id="6B7erwvED0J" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="knownNodes" />
                    <node concept="3uibUv" id="6B7erwvED0L" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="5TgxKE20FDz" role="11_B2D">
                        <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6B7erwvEIe5" role="33vP2m">
                      <node concept="37vLTw" id="6B7erwvEIe4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6B7erwvECXn" resolve="myTreeNodes" />
                      </node>
                      <node concept="liA8E" id="6B7erwvEIe6" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="2OqwBi" id="6B7erwvEIea" role="37wK5m">
                          <node concept="37vLTw" id="6B7erwvEIe9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6B7erwvED0u" resolve="model" />
                          </node>
                          <node concept="liA8E" id="6B7erwvEIeb" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6B7erwvED0P" role="3cqZAp">
                  <node concept="3y3z36" id="6B7erwvED0Q" role="3clFbw">
                    <node concept="37vLTw" id="6B7erwvED0R" role="3uHU7B">
                      <ref role="3cqZAo" node="6B7erwvED0J" resolve="knownNodes" />
                    </node>
                    <node concept="10Nm6u" id="6B7erwvED0S" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6B7erwvED0U" role="3clFbx">
                    <node concept="3clFbF" id="6B7erwvED0V" role="3cqZAp">
                      <node concept="2OqwBi" id="6B7erwvEIef" role="3clFbG">
                        <node concept="37vLTw" id="6B7erwvEIee" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B7erwvED0J" resolve="knownNodes" />
                        </node>
                        <node concept="liA8E" id="6B7erwvEIeg" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.remove(java.lang.Object):boolean" resolve="remove" />
                          <node concept="37vLTw" id="6B7erwvED0X" role="37wK5m">
                            <ref role="3cqZAo" node="6B7erwvED0q" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6B7erwvED0Y" role="3cqZAp">
                      <node concept="2OqwBi" id="6B7erwvEIek" role="3clFbw">
                        <node concept="37vLTw" id="6B7erwvEIej" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B7erwvED0J" resolve="knownNodes" />
                        </node>
                        <node concept="liA8E" id="6B7erwvEIel" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6B7erwvED11" role="3clFbx">
                        <node concept="3clFbF" id="6B7erwvED12" role="3cqZAp">
                          <node concept="2OqwBi" id="6B7erwvEIep" role="3clFbG">
                            <node concept="37vLTw" id="6B7erwvEIeo" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B7erwvECXn" resolve="myTreeNodes" />
                            </node>
                            <node concept="liA8E" id="6B7erwvEIeq" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                              <node concept="2OqwBi" id="6B7erwvEIeu" role="37wK5m">
                                <node concept="37vLTw" id="6B7erwvEIet" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6B7erwvED0u" resolve="model" />
                                </node>
                                <node concept="liA8E" id="6B7erwvEIev" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6B7erwvED15" role="3cqZAp">
                          <node concept="37vLTI" id="6B7erwvED16" role="3clFbG">
                            <node concept="37vLTw" id="6B7erwvED17" role="37vLTJ">
                              <ref role="3cqZAo" node="6B7erwvED0C" resolve="modelSeenLastTime" />
                            </node>
                            <node concept="3clFbT" id="6B7erwvED18" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6B7erwvED1a" role="3cqZAp">
              <node concept="37vLTw" id="6B7erwvED1b" role="3clFbw">
                <ref role="3cqZAo" node="6B7erwvED0C" resolve="modelSeenLastTime" />
              </node>
              <node concept="3clFbS" id="6B7erwvED1d" role="3clFbx">
                <node concept="3clFbF" id="6B7erwvED1e" role="3cqZAp">
                  <node concept="2OqwBi" id="6B7erwvED1f" role="3clFbG">
                    <node concept="1eOMI4" id="6B7erwvED1j" role="2Oq$k0">
                      <node concept="10QFUN" id="6B7erwvED1g" role="1eOMHV">
                        <node concept="37vLTw" id="6B7erwvED1h" role="10QFUP">
                          <ref role="3cqZAo" node="6B7erwvED0u" resolve="model" />
                        </node>
                        <node concept="3uibUv" id="6B7erwvED1i" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6B7erwvED1k" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.removeModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolve="removeModelListener" />
                      <node concept="37vLTw" id="6B7erwvED1l" role="37wK5m">
                        <ref role="3cqZAo" node="6B7erwvECXb" resolve="myModelChangeListener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvED1m" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvED1n" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvED1o" role="jymVt">
      <property role="TrG5h" value="refreshAffectedTreeNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvED1p" role="3clF46">
        <property role="TrG5h" value="changed" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvED1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvED1r" role="3clF47">
        <node concept="1DcWWT" id="6B7erwvED1s" role="3cqZAp">
          <node concept="1rXfSq" id="6B7erwvED1_" role="1DdaDG">
            <ref role="37wK5l" node="6B7erwvED1C" resolve="findTreeNode" />
            <node concept="37vLTw" id="6B7erwvED1A" role="37wK5m">
              <ref role="3cqZAo" node="6B7erwvED1p" resolve="changed" />
            </node>
          </node>
          <node concept="3cpWsn" id="6B7erwvED1y" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="5TgxKE20GMt" role="1tU5fm">
              <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvED1u" role="2LFqv$">
            <node concept="3clFbF" id="6B7erwvED1v" role="3cqZAp">
              <node concept="1rXfSq" id="6B7erwvED1w" role="3clFbG">
                <ref role="37wK5l" node="6B7erwvED22" resolve="refreshTreeNodes" />
                <node concept="37vLTw" id="6B7erwvED1x" role="37wK5m">
                  <ref role="3cqZAo" node="6B7erwvED1y" resolve="treeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6B7erwvED1B" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvED1C" role="jymVt">
      <property role="TrG5h" value="findTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvED1D" role="3clF46">
        <property role="TrG5h" value="sm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvED1E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvED1F" role="3clF47">
        <node concept="1HWtB8" id="6B7erwvED1G" role="3cqZAp">
          <node concept="37vLTw" id="6B7erwvED1Z" role="1HWFw0">
            <ref role="3cqZAo" node="6B7erwvECXn" resolve="myTreeNodes" />
          </node>
          <node concept="3clFbS" id="6B7erwvED1I" role="1HWHxc">
            <node concept="3cpWs8" id="6B7erwvED1K" role="3cqZAp">
              <node concept="3cpWsn" id="6B7erwvED1J" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="nodes" />
                <node concept="3uibUv" id="6B7erwvED1L" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="5TgxKE20FTQ" role="11_B2D">
                    <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6B7erwvEIez" role="33vP2m">
                  <node concept="37vLTw" id="6B7erwvEIey" role="2Oq$k0">
                    <ref role="3cqZAo" node="6B7erwvECXn" resolve="myTreeNodes" />
                  </node>
                  <node concept="liA8E" id="6B7erwvEIe$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="6B7erwvEIeC" role="37wK5m">
                      <node concept="37vLTw" id="6B7erwvEIeB" role="2Oq$k0">
                        <ref role="3cqZAo" node="6B7erwvED1D" resolve="sm" />
                      </node>
                      <node concept="liA8E" id="6B7erwvEIeD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6B7erwvED1P" role="3cqZAp">
              <node concept="3K4zz7" id="6B7erwvED1Y" role="3cqZAk">
                <node concept="3clFbC" id="6B7erwvED1Q" role="3K4Cdx">
                  <node concept="37vLTw" id="6B7erwvED1R" role="3uHU7B">
                    <ref role="3cqZAo" node="6B7erwvED1J" resolve="nodes" />
                  </node>
                  <node concept="10Nm6u" id="6B7erwvED1S" role="3uHU7w" />
                </node>
                <node concept="2YIFZM" id="6B7erwvEIeG" role="3K4E3e">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                  <node concept="3uibUv" id="5TgxKE20Jpq" role="3PaCim">
                    <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6B7erwvEIeH" role="3K4GZi">
                  <node concept="1pGfFk" id="6B7erwvEIj8" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="37vLTw" id="6B7erwvED1W" role="37wK5m">
                      <ref role="3cqZAo" node="6B7erwvED1J" resolve="nodes" />
                    </node>
                    <node concept="3uibUv" id="5TgxKE20GRP" role="1pMfVU">
                      <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6B7erwvED20" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="5TgxKE20LVH" role="11_B2D">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6B7erwvED22" role="jymVt">
      <property role="TrG5h" value="refreshTreeNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvED23" role="3clF46">
        <property role="TrG5h" value="toRefresh" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5TgxKE20FMe" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvED25" role="3clF47">
        <node concept="1DcWWT" id="6B7erwvED26" role="3cqZAp">
          <node concept="37vLTw" id="6B7erwvED2f" role="1DdaDG">
            <ref role="3cqZAo" node="6B7erwvECXz" resolve="myUpdates" />
          </node>
          <node concept="3cpWsn" id="6B7erwvED2c" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="v" />
            <node concept="3uibUv" id="6B7erwvED2e" role="1tU5fm">
              <ref role="3uigEE" node="6B7erwvEDvj" resolve="TreeUpdateVisitor" />
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvED28" role="2LFqv$">
            <node concept="3clFbF" id="6B7erwvED29" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEIjc" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEIjb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvED23" resolve="toRefresh" />
                </node>
                <node concept="liA8E" id="6B7erwvEIjd" role="2OqNvi">
                  <ref role="37wK5l" to="uhdf:5TgxKE1YP34" resolve="accept" />
                  <node concept="37vLTw" id="6B7erwvED2b" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvED2c" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6B7erwvED2g" role="3clF45" />
      <node concept="3Tm1VV" id="2PllHHQVjSj" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="6B7erwvECTK" role="jymVt">
      <property role="TrG5h" value="GenStatusTracker" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="6B7erwvECTM" role="1B3o_S" />
      <node concept="3uibUv" id="6B7erwvECTN" role="EKbjA">
        <ref role="3uigEE" to="ap4t:~ModelGenerationStatusListener" resolve="ModelGenerationStatusListener" />
      </node>
      <node concept="312cEg" id="6B7erwvECTO" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myGenStatusVisitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6B7erwvECTQ" role="1tU5fm">
          <ref role="3uigEE" node="6B7erwvEDvj" resolve="TreeUpdateVisitor" />
        </node>
        <node concept="3Tm6S6" id="6B7erwvECTR" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6B7erwvECTS" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="6B7erwvECTT" role="3clF45" />
        <node concept="37vLTG" id="6B7erwvECTU" role="3clF46">
          <property role="TrG5h" value="genStatusUpdate" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvECTV" role="1tU5fm">
            <ref role="3uigEE" node="6B7erwvEDvj" resolve="TreeUpdateVisitor" />
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvECTW" role="3clF47">
          <node concept="3clFbF" id="6B7erwvECTX" role="3cqZAp">
            <node concept="37vLTI" id="6B7erwvECTY" role="3clFbG">
              <node concept="37vLTw" id="6B7erwvECTZ" role="37vLTJ">
                <ref role="3cqZAo" node="6B7erwvECTO" resolve="myGenStatusVisitor" />
              </node>
              <node concept="37vLTw" id="6B7erwvECU0" role="37vLTx">
                <ref role="3cqZAo" node="6B7erwvECTU" resolve="genStatusUpdate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvECU1" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6B7erwvECU2" role="jymVt">
        <property role="TrG5h" value="generatedFilesChanged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6B7erwvECU3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6B7erwvECU4" role="3clF46">
          <property role="TrG5h" value="sm" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvECU5" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvECU6" role="3clF47">
          <node concept="1DcWWT" id="6B7erwvECU7" role="3cqZAp">
            <node concept="1rXfSq" id="6B7erwvECUg" role="1DdaDG">
              <ref role="37wK5l" node="6B7erwvED1C" resolve="findTreeNode" />
              <node concept="37vLTw" id="6B7erwvECUh" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvECU4" resolve="sm" />
              </node>
            </node>
            <node concept="3cpWsn" id="6B7erwvECUd" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="treeNode" />
              <node concept="3uibUv" id="5TgxKE20No_" role="1tU5fm">
                <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
              </node>
            </node>
            <node concept="3clFbS" id="6B7erwvECU9" role="2LFqv$">
              <node concept="3clFbF" id="6B7erwvECUa" role="3cqZAp">
                <node concept="2OqwBi" id="6B7erwvEIjG" role="3clFbG">
                  <node concept="37vLTw" id="6B7erwvEIjF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6B7erwvECUd" resolve="treeNode" />
                  </node>
                  <node concept="liA8E" id="6B7erwvEIjH" role="2OqNvi">
                    <ref role="37wK5l" to="uhdf:5TgxKE1YP34" resolve="accept" />
                    <node concept="37vLTw" id="6B7erwvECUc" role="37wK5m">
                      <ref role="3cqZAo" node="6B7erwvECTO" resolve="myGenStatusVisitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvECUi" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvECUj" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="6B7erwvECUk" role="jymVt">
      <property role="TrG5h" value="ModelChangeListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="6B7erwvECUm" role="1B3o_S" />
      <node concept="3uibUv" id="6B7erwvECUn" role="1zkMxy">
        <ref role="3uigEE" to="w1kc:~SModelAdapter" resolve="SModelAdapter" />
      </node>
      <node concept="3clFb_" id="6B7erwvECUo" role="jymVt">
        <property role="TrG5h" value="modelChangedDramatically" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6B7erwvECUp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6B7erwvECUq" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvECUr" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvECUs" role="3clF47">
          <node concept="3clFbF" id="2eav8rFuXQI" role="3cqZAp">
            <node concept="1rXfSq" id="2eav8rFuXQH" role="3clFbG">
              <ref role="37wK5l" node="6B7erwvED1o" resolve="refreshAffectedTreeNodes" />
              <node concept="37vLTw" id="2eav8rFuY5p" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvECUq" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvECUH" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvECUI" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6B7erwvECUJ" role="jymVt">
        <property role="TrG5h" value="modelChanged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6B7erwvECUK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6B7erwvECUL" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvECUM" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvECUN" role="3clF47">
          <node concept="3clFbF" id="2eav8rFuYjg" role="3cqZAp">
            <node concept="1rXfSq" id="2eav8rFuYjh" role="3clFbG">
              <ref role="37wK5l" node="6B7erwvED1o" resolve="refreshAffectedTreeNodes" />
              <node concept="37vLTw" id="2eav8rFuYji" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvECUL" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvECV4" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvECV5" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6B7erwvECV6" role="jymVt">
        <property role="TrG5h" value="modelSaved" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6B7erwvECV7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6B7erwvECV8" role="3clF46">
          <property role="TrG5h" value="sm" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvECV9" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvECVa" role="3clF47">
          <node concept="3clFbF" id="6B7erwvECVb" role="3cqZAp">
            <node concept="1rXfSq" id="6B7erwvECVc" role="3clFbG">
              <ref role="37wK5l" node="6B7erwvED1o" resolve="refreshAffectedTreeNodes" />
              <node concept="37vLTw" id="6B7erwvECVd" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvECV8" resolve="sm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvECVe" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvECVf" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6B7erwvECVg" role="jymVt">
        <property role="TrG5h" value="modelLoadingStateChanged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6B7erwvECVh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6B7erwvECVi" role="3clF46">
          <property role="TrG5h" value="sm" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvECVj" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="6B7erwvECVk" role="3clF46">
          <property role="TrG5h" value="newState" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvECVl" role="1tU5fm">
            <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvECVm" role="3clF47">
          <node concept="3clFbF" id="2eav8rFuYpE" role="3cqZAp">
            <node concept="1rXfSq" id="2eav8rFuYpF" role="3clFbG">
              <ref role="37wK5l" node="6B7erwvED1o" resolve="refreshAffectedTreeNodes" />
              <node concept="37vLTw" id="2eav8rFuYAh" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvECVi" resolve="sm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvECV$" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvECV_" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="6B7erwvECVA" role="jymVt">
      <property role="TrG5h" value="SRepositoryListenerPlug" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="6B7erwvECVC" role="1B3o_S" />
      <node concept="3uibUv" id="6B7erwvECVD" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="312cEg" id="6B7erwvECVE" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myIsAttach" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="6B7erwvECVG" role="1tU5fm" />
        <node concept="3Tm6S6" id="6B7erwvECVH" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6B7erwvECVI" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myWhere" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6B7erwvECVK" role="1tU5fm">
          <ref role="3uigEE" to="31cb:~SRepositoryRegistry" resolve="SRepositoryRegistry" />
        </node>
        <node concept="3Tm6S6" id="6B7erwvECVL" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6B7erwvECVM" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myWhat" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6B7erwvECVO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
        </node>
        <node concept="3Tm6S6" id="6B7erwvECVP" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6B7erwvECVQ" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="6B7erwvECVR" role="3clF45" />
        <node concept="37vLTG" id="6B7erwvECVS" role="3clF46">
          <property role="TrG5h" value="attach" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="6B7erwvECVT" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6B7erwvECVU" role="3clF46">
          <property role="TrG5h" value="where" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="6B7erwvECVV" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6B7erwvECVW" role="1tU5fm">
            <ref role="3uigEE" to="31cb:~SRepositoryRegistry" resolve="SRepositoryRegistry" />
          </node>
        </node>
        <node concept="37vLTG" id="6B7erwvECVX" role="3clF46">
          <property role="TrG5h" value="what" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="6B7erwvECVY" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6B7erwvECVZ" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvECW0" role="3clF47">
          <node concept="3clFbF" id="6B7erwvECW1" role="3cqZAp">
            <node concept="37vLTI" id="6B7erwvECW2" role="3clFbG">
              <node concept="37vLTw" id="6B7erwvECW3" role="37vLTJ">
                <ref role="3cqZAo" node="6B7erwvECVE" resolve="myIsAttach" />
              </node>
              <node concept="37vLTw" id="6B7erwvECW4" role="37vLTx">
                <ref role="3cqZAo" node="6B7erwvECVS" resolve="attach" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6B7erwvECW5" role="3cqZAp">
            <node concept="37vLTI" id="6B7erwvECW6" role="3clFbG">
              <node concept="37vLTw" id="6B7erwvECW7" role="37vLTJ">
                <ref role="3cqZAo" node="6B7erwvECVI" resolve="myWhere" />
              </node>
              <node concept="37vLTw" id="6B7erwvECW8" role="37vLTx">
                <ref role="3cqZAo" node="6B7erwvECVU" resolve="where" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6B7erwvECW9" role="3cqZAp">
            <node concept="37vLTI" id="6B7erwvECWa" role="3clFbG">
              <node concept="37vLTw" id="6B7erwvECWb" role="37vLTJ">
                <ref role="3cqZAo" node="6B7erwvECVM" resolve="myWhat" />
              </node>
              <node concept="37vLTw" id="6B7erwvECWc" role="37vLTx">
                <ref role="3cqZAo" node="6B7erwvECVX" resolve="what" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6B7erwvECWd" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="6B7erwvECWe" role="jymVt">
        <property role="TrG5h" value="plug" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="6B7erwvECWf" role="3clF46">
          <property role="TrG5h" value="where" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="6B7erwvECWg" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6B7erwvECWh" role="1tU5fm">
            <ref role="3uigEE" to="31cb:~SRepositoryRegistry" resolve="SRepositoryRegistry" />
          </node>
        </node>
        <node concept="37vLTG" id="6B7erwvECWi" role="3clF46">
          <property role="TrG5h" value="what" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="6B7erwvECWj" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6B7erwvECWk" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvECWl" role="3clF47">
          <node concept="3clFbF" id="6B7erwvECWm" role="3cqZAp">
            <node concept="2OqwBi" id="6B7erwvECWn" role="3clFbG">
              <node concept="1rXfSq" id="6B7erwvECWo" role="2Oq$k0">
                <ref role="37wK5l" node="6B7erwvECWM" resolve="getModelAccess" />
              </node>
              <node concept="liA8E" id="6B7erwvECWp" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="2ShNRf" id="6B7erwvEIjI" role="37wK5m">
                  <node concept="1pGfFk" id="6B7erwvEIjJ" role="2ShVmc">
                    <ref role="37wK5l" node="6B7erwvECVQ" resolve="SModelNodeListeners.SRepositoryListenerPlug" />
                    <node concept="3clFbT" id="6B7erwvECWr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6B7erwvECWs" role="37wK5m">
                      <ref role="3cqZAo" node="6B7erwvECWf" resolve="where" />
                    </node>
                    <node concept="37vLTw" id="6B7erwvECWt" role="37wK5m">
                      <ref role="3cqZAo" node="6B7erwvECWi" resolve="what" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvECWu" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvECWv" role="3clF45" />
      </node>
      <node concept="2YIFZL" id="6B7erwvECWw" role="jymVt">
        <property role="TrG5h" value="unplug" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="6B7erwvECWx" role="3clF46">
          <property role="TrG5h" value="where" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="6B7erwvECWy" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6B7erwvECWz" role="1tU5fm">
            <ref role="3uigEE" to="31cb:~SRepositoryRegistry" resolve="SRepositoryRegistry" />
          </node>
        </node>
        <node concept="37vLTG" id="6B7erwvECW$" role="3clF46">
          <property role="TrG5h" value="what" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="6B7erwvECW_" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6B7erwvECWA" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvECWB" role="3clF47">
          <node concept="3clFbF" id="6B7erwvECWC" role="3cqZAp">
            <node concept="2OqwBi" id="6B7erwvECWD" role="3clFbG">
              <node concept="1rXfSq" id="6B7erwvECWE" role="2Oq$k0">
                <ref role="37wK5l" node="6B7erwvECWM" resolve="getModelAccess" />
              </node>
              <node concept="liA8E" id="6B7erwvECWF" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="2ShNRf" id="6B7erwvEIjK" role="37wK5m">
                  <node concept="1pGfFk" id="6B7erwvEIjL" role="2ShVmc">
                    <ref role="37wK5l" node="6B7erwvECVQ" resolve="SModelNodeListeners.SRepositoryListenerPlug" />
                    <node concept="3clFbT" id="6B7erwvECWH" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="6B7erwvECWI" role="37wK5m">
                      <ref role="3cqZAo" node="6B7erwvECWx" resolve="where" />
                    </node>
                    <node concept="37vLTw" id="6B7erwvECWJ" role="37wK5m">
                      <ref role="3cqZAo" node="6B7erwvECW$" resolve="what" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvECWK" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvECWL" role="3clF45" />
      </node>
      <node concept="2YIFZL" id="6B7erwvECWM" role="jymVt">
        <property role="TrG5h" value="getModelAccess" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="6B7erwvECWN" role="3clF47">
          <node concept="3SKdUt" id="6B7erwvED3A" role="3cqZAp">
            <node concept="3SKdUq" id="6B7erwvED3_" role="3SKWNk">
              <property role="3SKdUp" value="no idea how to get correct ModelAccess for SRepositoryRegistry, and don't want to use smodel.ModelAccess" />
            </node>
          </node>
          <node concept="3cpWs6" id="6B7erwvECWO" role="3cqZAp">
            <node concept="2OqwBi" id="6B7erwvECWP" role="3cqZAk">
              <node concept="2YIFZM" id="6B7erwvEItY" role="2Oq$k0">
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6B7erwvECWR" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6B7erwvECWS" role="1B3o_S" />
        <node concept="3uibUv" id="6B7erwvECWT" role="3clF45">
          <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
        </node>
      </node>
      <node concept="3clFb_" id="6B7erwvECWU" role="jymVt">
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6B7erwvECWV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="6B7erwvECWW" role="3clF47">
          <node concept="3clFbJ" id="6B7erwvECWX" role="3cqZAp">
            <node concept="37vLTw" id="6B7erwvECWY" role="3clFbw">
              <ref role="3cqZAo" node="6B7erwvECVE" resolve="myIsAttach" />
            </node>
            <node concept="9aQIb" id="6B7erwvECX4" role="9aQIa">
              <node concept="3clFbS" id="6B7erwvECX5" role="9aQI4">
                <node concept="3clFbF" id="6B7erwvECX6" role="3cqZAp">
                  <node concept="2OqwBi" id="6B7erwvEIu4" role="3clFbG">
                    <node concept="37vLTw" id="6B7erwvEIu3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6B7erwvECVI" resolve="myWhere" />
                    </node>
                    <node concept="liA8E" id="6B7erwvEIu5" role="2OqNvi">
                      <ref role="37wK5l" to="31cb:~SRepositoryRegistry.removeGlobalListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeGlobalListener" />
                      <node concept="37vLTw" id="6B7erwvECX8" role="37wK5m">
                        <ref role="3cqZAo" node="6B7erwvECVM" resolve="myWhat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6B7erwvECX0" role="3clFbx">
              <node concept="3clFbF" id="6B7erwvECX1" role="3cqZAp">
                <node concept="2OqwBi" id="6B7erwvEIub" role="3clFbG">
                  <node concept="37vLTw" id="6B7erwvEIua" role="2Oq$k0">
                    <ref role="3cqZAo" node="6B7erwvECVI" resolve="myWhere" />
                  </node>
                  <node concept="liA8E" id="6B7erwvEIuc" role="2OqNvi">
                    <ref role="37wK5l" to="31cb:~SRepositoryRegistry.addGlobalListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addGlobalListener" />
                    <node concept="37vLTw" id="6B7erwvECX3" role="37wK5m">
                      <ref role="3cqZAo" node="6B7erwvECVM" resolve="myWhat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvECX9" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvECXa" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6B7erwvED3B">
    <property role="TrG5h" value="GenStatusUpdater" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6B7erwvED3D" role="1B3o_S" />
    <node concept="3uibUv" id="6B7erwvED6c" role="1zkMxy">
      <ref role="3uigEE" node="6B7erwvEDvj" resolve="TreeUpdateVisitor" />
    </node>
    <node concept="3clFbW" id="6B7erwvED6d" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6B7erwvED6e" role="3clF45" />
      <node concept="37vLTG" id="6B7erwvED6f" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvED6g" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvED6h" role="3clF47">
        <node concept="XkiVB" id="6B7erwvEIud" role="3cqZAp">
          <ref role="37wK5l" node="6B7erwvEDvz" resolve="TreeUpdateVisitor" />
          <node concept="37vLTw" id="6B7erwvED6j" role="37wK5m">
            <ref role="3cqZAo" node="6B7erwvED6f" resolve="mpsProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvED6k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B7erwvED6l" role="jymVt">
      <property role="TrG5h" value="getContainingModuleNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvED6m" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvED6n" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvED6o" role="3clF47">
        <node concept="MpOyq" id="6B7erwvED6F" role="3cqZAp">
          <node concept="3clFbC" id="5TgxKE20guE" role="MpTkK">
            <node concept="10Nm6u" id="5TgxKE20gxW" role="3uHU7w" />
            <node concept="2EnYce" id="5TgxKE20fQH" role="3uHU7B">
              <node concept="0kSF2" id="5TgxKE20en9" role="2Oq$k0">
                <node concept="3uibUv" id="5TgxKE20eVY" role="0kSFW">
                  <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                </node>
                <node concept="37vLTw" id="5TgxKE20dOE" role="0kSFX">
                  <ref role="3cqZAo" node="6B7erwvED6m" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="5TgxKE20gtV" role="2OqNvi">
                <ref role="37wK5l" to="uhdf:5TgxKE1ZXQ7" resolve="getModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvED6v" role="2LFqv$">
            <node concept="3clFbF" id="6B7erwvED6w" role="3cqZAp">
              <node concept="37vLTI" id="6B7erwvED6x" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvED6y" role="37vLTJ">
                  <ref role="3cqZAo" node="6B7erwvED6m" resolve="node" />
                </node>
                <node concept="2OqwBi" id="6B7erwvEIuh" role="37vLTx">
                  <node concept="37vLTw" id="6B7erwvEIug" role="2Oq$k0">
                    <ref role="3cqZAo" node="6B7erwvED6m" resolve="node" />
                  </node>
                  <node concept="liA8E" id="6B7erwvEIui" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6B7erwvED6$" role="3cqZAp">
              <node concept="3clFbC" id="6B7erwvED6_" role="3clFbw">
                <node concept="37vLTw" id="6B7erwvED6A" role="3uHU7B">
                  <ref role="3cqZAo" node="6B7erwvED6m" resolve="node" />
                </node>
                <node concept="10Nm6u" id="6B7erwvED6B" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6B7erwvED6E" role="3clFbx">
                <node concept="3cpWs6" id="6B7erwvED6C" role="3cqZAp">
                  <node concept="10Nm6u" id="6B7erwvED6D" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B7erwvED6G" role="3cqZAp">
          <node concept="10QFUN" id="6B7erwvED6H" role="3cqZAk">
            <node concept="37vLTw" id="6B7erwvED6I" role="10QFUP">
              <ref role="3cqZAo" node="6B7erwvED6m" resolve="node" />
            </node>
            <node concept="3uibUv" id="5TgxKE20h7a" role="10QFUM">
              <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvED6K" role="1B3o_S" />
      <node concept="3uibUv" id="5TgxKE20hGo" role="3clF45">
        <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6B7erwvED6M" role="jymVt">
      <property role="TrG5h" value="isTimeToRelax" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B7erwvED6N" role="3clF47">
        <node concept="3clFbJ" id="6B7erwvED6U" role="3cqZAp">
          <node concept="2YIFZM" id="6B7erwvEIG3" role="3clFbw">
            <ref role="1Pybhc" to="vqh0:~IMakeService$INSTANCE" resolve="IMakeService.INSTANCE" />
            <ref role="37wK5l" to="vqh0:~IMakeService$INSTANCE.isSessionActive():boolean" resolve="isSessionActive" />
          </node>
          <node concept="3clFbS" id="6B7erwvED6Y" role="3clFbx">
            <node concept="3cpWs6" id="6B7erwvED6W" role="3cqZAp">
              <node concept="3clFbT" id="6B7erwvED6X" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B7erwvED70" role="3cqZAp">
          <node concept="3cpWsn" id="6B7erwvED6Z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="application" />
            <node concept="3uibUv" id="6B7erwvED71" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~Application" resolve="Application" />
            </node>
            <node concept="2YIFZM" id="6B7erwvEJax" role="33vP2m">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B7erwvED73" role="3cqZAp">
          <node concept="1eOMI4" id="6B7erwvED79" role="3cqZAk">
            <node concept="22lmx$" id="6B7erwvED74" role="1eOMHV">
              <node concept="22lmx$" id="6B7erwvED75" role="3uHU7B">
                <node concept="2OqwBi" id="6B7erwvEJa_" role="3uHU7B">
                  <node concept="37vLTw" id="6B7erwvEJa$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6B7erwvED6Z" resolve="application" />
                  </node>
                  <node concept="liA8E" id="6B7erwvEJaA" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed():boolean" resolve="isDisposed" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6B7erwvEJaE" role="3uHU7w">
                  <node concept="37vLTw" id="6B7erwvEJaD" role="2Oq$k0">
                    <ref role="3cqZAo" node="6B7erwvED6Z" resolve="application" />
                  </node>
                  <node concept="liA8E" id="6B7erwvEJaF" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~Application.isDisposeInProgress():boolean" resolve="isDisposeInProgress" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6B7erwvEJaJ" role="3uHU7w">
                <node concept="37vLTw" id="6B7erwvEJaI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDvn" resolve="myProject" />
                </node>
                <node concept="liA8E" id="6B7erwvEJaK" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.isDisposed():boolean" resolve="isDisposed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvED7a" role="1B3o_S" />
      <node concept="10P_77" id="6B7erwvED7b" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvED7c" role="jymVt">
      <property role="TrG5h" value="visitModuleNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6B7erwvED7d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6B7erwvED7e" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="6B7erwvED7f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TgxKE1ZKiq" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvED7h" role="3clF47">
        <node concept="3SKdUt" id="6B7erwvEDei" role="3cqZAp">
          <node concept="3SKdUq" id="6B7erwvEDeh" role="3SKWNk">
            <property role="3SKdUp" value="XXX might be fruitful to have pre/post visit notifications, so that we can get rid of propagateStatusToNamespaceNodes (do it from post visit)" />
          </node>
        </node>
        <node concept="3clFbJ" id="6B7erwvED7i" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEJaO" role="3clFbw">
            <node concept="37vLTw" id="6B7erwvEJaN" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvED7e" resolve="node" />
            </node>
            <node concept="liA8E" id="6B7erwvEJaP" role="2OqNvi">
              <ref role="37wK5l" to="uhdf:XZKPulAT4w" resolve="isInitialized" />
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvED7l" role="3clFbx">
            <node concept="3SKdUt" id="6B7erwvEDek" role="3cqZAp">
              <node concept="3SKdUq" id="6B7erwvEDej" role="3SKWNk">
                <property role="3SKdUp" value="we've got children (SModelTreeNodes) and there's update for them in #visitModelNode(), below" />
              </node>
            </node>
            <node concept="3cpWs6" id="6B7erwvED7m" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvED7n" role="3cqZAp">
          <node concept="1rXfSq" id="6B7erwvED7o" role="3clFbG">
            <ref role="37wK5l" node="6B7erwvEDwe" resolve="scheduleModelRead" />
            <node concept="37vLTw" id="6B7erwvED7p" role="37wK5m">
              <ref role="3cqZAo" node="6B7erwvED7e" resolve="node" />
            </node>
            <node concept="2ShNRf" id="6B7erwvED7q" role="37wK5m">
              <node concept="YeOm9" id="6B7erwvED7r" role="2ShVmc">
                <node concept="1Y3b0j" id="6B7erwvED7s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6B7erwvED7t" role="1B3o_S" />
                  <node concept="3clFb_" id="6B7erwvED7u" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="6B7erwvED7v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="6B7erwvED7w" role="3clF47">
                      <node concept="3clFbJ" id="6B7erwvED7x" role="3cqZAp">
                        <node concept="2OqwBi" id="6B7erwvED7y" role="3clFbw">
                          <node concept="2OqwBi" id="6B7erwvEJaW" role="2Oq$k0">
                            <node concept="37vLTw" id="6B7erwvEJaV" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B7erwvED7e" resolve="node" />
                            </node>
                            <node concept="liA8E" id="7PuCnELCv5G" role="2OqNvi">
                              <ref role="37wK5l" to="uhdf:5TgxKE1ZXQ7" resolve="getModule" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6B7erwvED7$" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6B7erwvED7A" role="3clFbx">
                          <node concept="3clFbF" id="6B7erwvED7B" role="3cqZAp">
                            <node concept="2OqwBi" id="6B7erwvED7C" role="3clFbG">
                              <node concept="2ShNRf" id="6B7erwvEJaY" role="2Oq$k0">
                                <node concept="1pGfFk" id="6B7erwvEJbf" role="2ShVmc">
                                  <ref role="37wK5l" node="6B7erwvED3P" resolve="GenStatusUpdater.StatusUpdate" />
                                  <node concept="37vLTw" id="6B7erwvED7E" role="37wK5m">
                                    <ref role="3cqZAo" node="6B7erwvED7e" resolve="node" />
                                  </node>
                                  <node concept="3clFbT" id="70y7DPhEOma" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6B7erwvED7F" role="2OqNvi">
                                <ref role="37wK5l" node="6B7erwvED4C" resolve="update" />
                                <node concept="Rm8GO" id="6B7erwvEJbl" role="37wK5m">
                                  <ref role="1Px2BO" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
                                  <ref role="Rm8GQ" node="6B7erwvED5E" resolve="READONLY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6B7erwvED7H" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6B7erwvED7J" role="3cqZAp">
                        <node concept="3cpWsn" id="6B7erwvED7I" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="project" />
                          <node concept="3uibUv" id="6B7erwvED7K" role="1tU5fm">
                            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                          </node>
                          <node concept="2YIFZM" id="6B7erwvEJbr" role="33vP2m">
                            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                            <node concept="37vLTw" id="6B7erwvED7M" role="37wK5m">
                              <ref role="3cqZAo" node="6B7erwvEDvn" resolve="myProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6B7erwvED7N" role="3cqZAp">
                        <node concept="1Wc70l" id="6B7erwvED7O" role="3clFbw">
                          <node concept="3y3z36" id="6B7erwvED7P" role="3uHU7B">
                            <node concept="37vLTw" id="6B7erwvED7Q" role="3uHU7B">
                              <ref role="3cqZAo" node="6B7erwvED7I" resolve="project" />
                            </node>
                            <node concept="10Nm6u" id="6B7erwvED7R" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="6B7erwvED7S" role="3uHU7w">
                            <node concept="2YIFZM" id="6B7erwvEJbx" role="2Oq$k0">
                              <ref role="1Pybhc" to="4nm9:~DumbService" resolve="DumbService" />
                              <ref role="37wK5l" to="4nm9:~DumbService.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.project.DumbService" resolve="getInstance" />
                              <node concept="37vLTw" id="6B7erwvED7U" role="37wK5m">
                                <ref role="3cqZAo" node="6B7erwvED7I" resolve="project" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6B7erwvED7V" role="2OqNvi">
                              <ref role="37wK5l" to="4nm9:~DumbService.isDumb():boolean" resolve="isDumb" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6B7erwvED7X" role="3clFbx">
                          <node concept="3SKdUt" id="6B7erwvEDem" role="3cqZAp">
                            <node concept="3SKdUq" id="6B7erwvEDel" role="3SKWNk">
                              <property role="3SKdUp" value="see visitModelNode for explanation" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6B7erwvED7Y" role="3cqZAp">
                            <node concept="1rXfSq" id="6B7erwvED7Z" role="3clFbG">
                              <ref role="37wK5l" node="6B7erwvEDaT" resolve="propagateStatusToNamespaceNodes" />
                              <node concept="37vLTw" id="6B7erwvED80" role="37wK5m">
                                <ref role="3cqZAo" node="6B7erwvED7e" resolve="node" />
                              </node>
                              <node concept="Rm8GO" id="6B7erwvEJbB" role="37wK5m">
                                <ref role="1Px2BO" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
                                <ref role="Rm8GQ" node="6B7erwvED5K" resolve="UPDATING" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6B7erwvED82" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6B7erwvED84" role="3cqZAp">
                        <node concept="3cpWsn" id="6B7erwvED83" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="s" />
                          <node concept="3uibUv" id="6B7erwvED85" role="1tU5fm">
                            <ref role="3uigEE" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
                          </node>
                          <node concept="2OqwBi" id="6B7erwvED86" role="33vP2m">
                            <node concept="2ShNRf" id="6B7erwvEJbC" role="2Oq$k0">
                              <node concept="1pGfFk" id="6B7erwvEJbT" role="2ShVmc">
                                <ref role="37wK5l" node="6B7erwvED3P" resolve="GenStatusUpdater.StatusUpdate" />
                                <node concept="37vLTw" id="6B7erwvED88" role="37wK5m">
                                  <ref role="3cqZAo" node="6B7erwvED7e" resolve="node" />
                                </node>
                                <node concept="3clFbT" id="70y7DPhENWL" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6B7erwvED89" role="2OqNvi">
                              <ref role="37wK5l" node="6B7erwvED4f" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6B7erwvEDeo" role="3cqZAp">
                        <node concept="3SKdUq" id="6B7erwvEDen" role="3SKWNk">
                          <property role="3SKdUp" value="no need to check for generator and language here as #visitModelNode does, as now" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6B7erwvEDeq" role="3cqZAp">
                        <node concept="3SKdUq" id="6B7erwvEDep" role="3SKWNk">
                          <property role="3SKdUp" value="we can face generator module only as sibling to language's models (i.e. SModelTreeNodes)" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6B7erwvED8a" role="3cqZAp">
                        <node concept="1rXfSq" id="6B7erwvED8b" role="3clFbG">
                          <ref role="37wK5l" node="6B7erwvEDaT" resolve="propagateStatusToNamespaceNodes" />
                          <node concept="37vLTw" id="6B7erwvED8c" role="37wK5m">
                            <ref role="3cqZAo" node="6B7erwvED7e" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="6B7erwvED8d" role="37wK5m">
                            <ref role="3cqZAo" node="6B7erwvED83" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6B7erwvED8e" role="1B3o_S" />
                    <node concept="3cqZAl" id="6B7erwvED8f" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvED8g" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvED8h" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvED8i" role="jymVt">
      <property role="TrG5h" value="visitModelNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6B7erwvED8j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6B7erwvED8k" role="3clF46">
        <property role="TrG5h" value="modelNode" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="6B7erwvED8l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TgxKE209Km" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvED8n" role="3clF47">
        <node concept="3clFbF" id="6B7erwvED8o" role="3cqZAp">
          <node concept="1rXfSq" id="6B7erwvED8p" role="3clFbG">
            <ref role="37wK5l" node="6B7erwvEDwe" resolve="scheduleModelRead" />
            <node concept="37vLTw" id="6B7erwvED8q" role="37wK5m">
              <ref role="3cqZAo" node="6B7erwvED8k" resolve="modelNode" />
            </node>
            <node concept="2ShNRf" id="6B7erwvED8r" role="37wK5m">
              <node concept="YeOm9" id="6B7erwvED8s" role="2ShVmc">
                <node concept="1Y3b0j" id="6B7erwvED8t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6B7erwvED8u" role="1B3o_S" />
                  <node concept="3clFb_" id="6B7erwvED8v" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="6B7erwvED8w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="6B7erwvED8x" role="3clF47">
                      <node concept="3clFbJ" id="6B7erwvED8y" role="3cqZAp">
                        <node concept="1rXfSq" id="6B7erwvED8z" role="3clFbw">
                          <ref role="37wK5l" node="6B7erwvED6M" resolve="isTimeToRelax" />
                        </node>
                        <node concept="3clFbS" id="6B7erwvED8_" role="3clFbx">
                          <node concept="3cpWs6" id="6B7erwvED8A" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6B7erwvED8C" role="3cqZAp">
                        <node concept="3cpWsn" id="6B7erwvED8B" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="md" />
                          <node concept="3uibUv" id="6B7erwvED8D" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="6B7erwvEJc0" role="33vP2m">
                            <node concept="37vLTw" id="6B7erwvEJbZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B7erwvED8k" resolve="modelNode" />
                            </node>
                            <node concept="liA8E" id="6B7erwvEJc1" role="2OqNvi">
                              <ref role="37wK5l" to="uhdf:5TgxKE1ZSMM" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6B7erwvED8F" role="3cqZAp">
                        <node concept="3fqX7Q" id="6B7erwvED8G" role="3clFbw">
                          <node concept="1eOMI4" id="6B7erwvED8K" role="3fr31v">
                            <node concept="2ZW3vV" id="6B7erwvED8J" role="1eOMHV">
                              <node concept="37vLTw" id="6B7erwvED8H" role="2ZW6bz">
                                <ref role="3cqZAo" node="6B7erwvED8B" resolve="md" />
                              </node>
                              <node concept="3uibUv" id="6B7erwvED8I" role="2ZW6by">
                                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6B7erwvED8M" role="3clFbx">
                          <node concept="3cpWs6" id="6B7erwvED8N" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6B7erwvED8O" role="3cqZAp">
                        <node concept="3fqX7Q" id="6B7erwvED8P" role="3clFbw">
                          <node concept="1eOMI4" id="6B7erwvED8T" role="3fr31v">
                            <node concept="2ZW3vV" id="6B7erwvED8S" role="1eOMHV">
                              <node concept="37vLTw" id="6B7erwvED8Q" role="2ZW6bz">
                                <ref role="3cqZAo" node="6B7erwvED8B" resolve="md" />
                              </node>
                              <node concept="3uibUv" id="6B7erwvED8R" role="2ZW6by">
                                <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6B7erwvED8V" role="3clFbx">
                          <node concept="3cpWs6" id="6B7erwvED8W" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6B7erwvED8X" role="3cqZAp">
                        <node concept="3clFbC" id="6B7erwvED8Y" role="3clFbw">
                          <node concept="2OqwBi" id="6B7erwvEJc8" role="3uHU7B">
                            <node concept="37vLTw" id="6B7erwvEJc7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B7erwvED8B" resolve="md" />
                            </node>
                            <node concept="liA8E" id="6B7erwvEJc9" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6B7erwvED90" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="6B7erwvED92" role="3clFbx">
                          <node concept="3cpWs6" id="6B7erwvED91" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6B7erwvED94" role="3cqZAp">
                        <node concept="3cpWsn" id="6B7erwvED93" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="wasChanged" />
                          <node concept="10P_77" id="6B7erwvED95" role="1tU5fm" />
                          <node concept="2OqwBi" id="6B7erwvED96" role="33vP2m">
                            <node concept="1eOMI4" id="6B7erwvED9a" role="2Oq$k0">
                              <node concept="10QFUN" id="6B7erwvED97" role="1eOMHV">
                                <node concept="37vLTw" id="6B7erwvED98" role="10QFUP">
                                  <ref role="3cqZAo" node="6B7erwvED8B" resolve="md" />
                                </node>
                                <node concept="3uibUv" id="6B7erwvED99" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6B7erwvED9b" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~EditableSModel.isChanged():boolean" resolve="isChanged" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6B7erwvED9c" role="3cqZAp">
                        <node concept="1Wc70l" id="6B7erwvED9d" role="3clFbw">
                          <node concept="3fqX7Q" id="6B7erwvED9e" role="3uHU7B">
                            <node concept="37vLTw" id="6B7erwvED9f" role="3fr31v">
                              <ref role="3cqZAo" node="6B7erwvED93" resolve="wasChanged" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6B7erwvED9g" role="3uHU7w">
                            <node concept="2OqwBi" id="6B7erwvED9h" role="3fr31v">
                              <node concept="1eOMI4" id="6B7erwvED9l" role="2Oq$k0">
                                <node concept="10QFUN" id="6B7erwvED9i" role="1eOMHV">
                                  <node concept="37vLTw" id="6B7erwvED9j" role="10QFUP">
                                    <ref role="3cqZAo" node="6B7erwvED8B" resolve="md" />
                                  </node>
                                  <node concept="3uibUv" id="6B7erwvED9k" role="10QFUM">
                                    <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6B7erwvED9m" role="2OqNvi">
                                <ref role="37wK5l" to="g3l6:~GeneratableSModel.isGeneratable():boolean" resolve="isGeneratable" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6B7erwvED9o" role="3clFbx">
                          <node concept="3SKdUt" id="6B7erwvEDes" role="3cqZAp">
                            <node concept="3SKdUq" id="6B7erwvEDer" role="3SKWNk">
                              <property role="3SKdUp" value="changing doNotGenerate := true immediately renders the model notGeneratable" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="6B7erwvEDeu" role="3cqZAp">
                            <node concept="3SKdUq" id="6B7erwvEDet" role="3SKWNk">
                              <property role="3SKdUp" value="while GenStatusUpdater needs to update its status" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6B7erwvED9p" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6B7erwvED9r" role="3cqZAp">
                        <node concept="3cpWsn" id="6B7erwvED9q" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="moduleNode" />
                          <node concept="3uibUv" id="5TgxKE20bVU" role="1tU5fm">
                            <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                          </node>
                          <node concept="1rXfSq" id="6B7erwvED9t" role="33vP2m">
                            <ref role="37wK5l" node="6B7erwvED6l" resolve="getContainingModuleNode" />
                            <node concept="37vLTw" id="6B7erwvED9u" role="37wK5m">
                              <ref role="3cqZAo" node="6B7erwvED8k" resolve="modelNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6B7erwvED9v" role="3cqZAp">
                        <node concept="3clFbC" id="6B7erwvED9w" role="3clFbw">
                          <node concept="37vLTw" id="6B7erwvED9x" role="3uHU7B">
                            <ref role="3cqZAo" node="6B7erwvED9q" resolve="moduleNode" />
                          </node>
                          <node concept="10Nm6u" id="6B7erwvED9y" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="6B7erwvED9$" role="3clFbx">
                          <node concept="3cpWs6" id="6B7erwvED9_" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6B7erwvED9A" role="3cqZAp">
                        <node concept="2OqwBi" id="6B7erwvED9B" role="3clFbw">
                          <node concept="2OqwBi" id="6B7erwvEJcg" role="2Oq$k0">
                            <node concept="37vLTw" id="6B7erwvEJcf" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B7erwvED9q" resolve="moduleNode" />
                            </node>
                            <node concept="liA8E" id="6B7erwvEJch" role="2OqNvi">
                              <ref role="37wK5l" to="uhdf:5TgxKE1ZXQ7" resolve="getModule" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6B7erwvED9D" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6B7erwvED9F" role="3clFbx">
                          <node concept="3clFbF" id="6B7erwvED9G" role="3cqZAp">
                            <node concept="2OqwBi" id="6B7erwvED9H" role="3clFbG">
                              <node concept="2ShNRf" id="6B7erwvEJci" role="2Oq$k0">
                                <node concept="1pGfFk" id="6B7erwvEJcz" role="2ShVmc">
                                  <ref role="37wK5l" node="6B7erwvED3P" resolve="GenStatusUpdater.StatusUpdate" />
                                  <node concept="37vLTw" id="6B7erwvED9J" role="37wK5m">
                                    <ref role="3cqZAo" node="6B7erwvED8k" resolve="modelNode" />
                                  </node>
                                  <node concept="3clFbT" id="70y7DPhEMT5" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6B7erwvED9K" role="2OqNvi">
                                <ref role="37wK5l" node="6B7erwvED4C" resolve="update" />
                                <node concept="Rm8GO" id="6B7erwvEJcD" role="37wK5m">
                                  <ref role="1Px2BO" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
                                  <ref role="Rm8GQ" node="6B7erwvED5E" resolve="READONLY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6B7erwvED9M" role="3cqZAp">
                            <node concept="2OqwBi" id="6B7erwvED9N" role="3clFbG">
                              <node concept="2ShNRf" id="6B7erwvEJcE" role="2Oq$k0">
                                <node concept="1pGfFk" id="6B7erwvEJcQ" role="2ShVmc">
                                  <ref role="37wK5l" node="6B7erwvED3P" resolve="GenStatusUpdater.StatusUpdate" />
                                  <node concept="37vLTw" id="6B7erwvED9P" role="37wK5m">
                                    <ref role="3cqZAo" node="6B7erwvED9q" resolve="moduleNode" />
                                  </node>
                                  <node concept="3clFbT" id="70y7DPhENzA" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6B7erwvED9Q" role="2OqNvi">
                                <ref role="37wK5l" node="6B7erwvED4C" resolve="update" />
                                <node concept="Rm8GO" id="6B7erwvEJcW" role="37wK5m">
                                  <ref role="1Px2BO" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
                                  <ref role="Rm8GQ" node="6B7erwvED5E" resolve="READONLY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6B7erwvED9S" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6B7erwvED9U" role="3cqZAp">
                        <node concept="3cpWsn" id="6B7erwvED9T" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="project" />
                          <node concept="3uibUv" id="6B7erwvED9V" role="1tU5fm">
                            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                          </node>
                          <node concept="2YIFZM" id="6B7erwvEJd2" role="33vP2m">
                            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                            <node concept="37vLTw" id="6B7erwvED9X" role="37wK5m">
                              <ref role="3cqZAo" node="6B7erwvEDvn" resolve="myProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6B7erwvED9Y" role="3cqZAp">
                        <node concept="1Wc70l" id="6B7erwvED9Z" role="3clFbw">
                          <node concept="3y3z36" id="6B7erwvEDa0" role="3uHU7B">
                            <node concept="37vLTw" id="6B7erwvEDa1" role="3uHU7B">
                              <ref role="3cqZAo" node="6B7erwvED9T" resolve="project" />
                            </node>
                            <node concept="10Nm6u" id="6B7erwvEDa2" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="6B7erwvEDa3" role="3uHU7w">
                            <node concept="2YIFZM" id="6B7erwvEJd8" role="2Oq$k0">
                              <ref role="1Pybhc" to="4nm9:~DumbService" resolve="DumbService" />
                              <ref role="37wK5l" to="4nm9:~DumbService.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.project.DumbService" resolve="getInstance" />
                              <node concept="37vLTw" id="6B7erwvEDa5" role="37wK5m">
                                <ref role="3cqZAo" node="6B7erwvED9T" resolve="project" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6B7erwvEDa6" role="2OqNvi">
                              <ref role="37wK5l" to="4nm9:~DumbService.isDumb():boolean" resolve="isDumb" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6B7erwvEDa8" role="3clFbx">
                          <node concept="3SKdUt" id="6B7erwvEDew" role="3cqZAp">
                            <node concept="3SKdUq" id="6B7erwvEDev" role="3SKWNk">
                              <property role="3SKdUp" value="while idea updates its index, we can't use index to check model hashes." />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="6B7erwvEDey" role="3cqZAp">
                            <node concept="3SKdUq" id="6B7erwvEDex" role="3SKWNk">
                              <property role="3SKdUp" value="of course, we can calculate hash again (i.e. if none in index found)," />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="6B7erwvEDe$" role="3cqZAp">
                            <node concept="3SKdUq" id="6B7erwvEDez" role="3SKWNk">
                              <property role="3SKdUp" value="however, as long as we use index for hashes, seems reasonable to wait for end of dumb mode" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="6B7erwvEDeA" role="3cqZAp">
                            <node concept="3SKdUq" id="6B7erwvEDe_" role="3SKWNk">
                              <property role="3SKdUp" value="and to update status again then (PPTH.dumbUpdate does that)." />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="6B7erwvEDeC" role="3cqZAp">
                            <node concept="3SKdUq" id="6B7erwvEDeB" role="3SKWNk">
                              <property role="3SKdUp" value="Here, I don't care to set status of individual models and modules - status for a group seems to be enough" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6B7erwvEDa9" role="3cqZAp">
                            <node concept="1rXfSq" id="6B7erwvEDaa" role="3clFbG">
                              <ref role="37wK5l" node="6B7erwvEDaT" resolve="propagateStatusToNamespaceNodes" />
                              <node concept="37vLTw" id="6B7erwvEDab" role="37wK5m">
                                <ref role="3cqZAo" node="6B7erwvED9q" resolve="moduleNode" />
                              </node>
                              <node concept="Rm8GO" id="6B7erwvEJde" role="37wK5m">
                                <ref role="1Px2BO" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
                                <ref role="Rm8GQ" node="6B7erwvED5K" resolve="UPDATING" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6B7erwvEDad" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6B7erwvEDae" role="3cqZAp">
                        <node concept="2OqwBi" id="6B7erwvEDaf" role="3clFbG">
                          <node concept="2ShNRf" id="6B7erwvEJdf" role="2Oq$k0">
                            <node concept="1pGfFk" id="6B7erwvEJdw" role="2ShVmc">
                              <ref role="37wK5l" node="6B7erwvED3P" resolve="GenStatusUpdater.StatusUpdate" />
                              <node concept="37vLTw" id="6B7erwvEDah" role="37wK5m">
                                <ref role="3cqZAo" node="6B7erwvED8k" resolve="modelNode" />
                              </node>
                              <node concept="3clFbT" id="70y7DPhEKXy" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6B7erwvEDai" role="2OqNvi">
                            <ref role="37wK5l" node="6B7erwvED4f" resolve="update" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6B7erwvEDak" role="3cqZAp">
                        <node concept="3cpWsn" id="6B7erwvEDaj" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="s" />
                          <node concept="3uibUv" id="6B7erwvEDal" role="1tU5fm">
                            <ref role="3uigEE" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
                          </node>
                          <node concept="2OqwBi" id="6B7erwvEDam" role="33vP2m">
                            <node concept="2ShNRf" id="6B7erwvEJdx" role="2Oq$k0">
                              <node concept="1pGfFk" id="6B7erwvEJdH" role="2ShVmc">
                                <ref role="37wK5l" node="6B7erwvED3P" resolve="GenStatusUpdater.StatusUpdate" />
                                <node concept="37vLTw" id="6B7erwvEDao" role="37wK5m">
                                  <ref role="3cqZAo" node="6B7erwvED9q" resolve="moduleNode" />
                                </node>
                                <node concept="3clFbT" id="70y7DPhEKQw" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6B7erwvEDap" role="2OqNvi">
                              <ref role="37wK5l" node="6B7erwvED4f" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6B7erwvEDaq" role="3cqZAp">
                        <node concept="2ZW3vV" id="6B7erwvEDat" role="3clFbw">
                          <node concept="2OqwBi" id="6B7erwvEJdO" role="2ZW6bz">
                            <node concept="37vLTw" id="6B7erwvEJdN" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B7erwvED9q" resolve="moduleNode" />
                            </node>
                            <node concept="liA8E" id="6B7erwvEJdP" role="2OqNvi">
                              <ref role="37wK5l" to="uhdf:5TgxKE1ZXQ7" resolve="getModule" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="6B7erwvEDas" role="2ZW6by">
                            <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6B7erwvEDav" role="3clFbx">
                          <node concept="3cpWs8" id="6B7erwvEDax" role="3cqZAp">
                            <node concept="3cpWsn" id="6B7erwvEDaw" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="languageNode" />
                              <node concept="3uibUv" id="5TgxKE20in2" role="1tU5fm">
                                <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                              </node>
                              <node concept="1rXfSq" id="6B7erwvEDaz" role="33vP2m">
                                <ref role="37wK5l" node="6B7erwvED6l" resolve="getContainingModuleNode" />
                                <node concept="37vLTw" id="6B7erwvEDa$" role="37wK5m">
                                  <ref role="3cqZAo" node="6B7erwvED9q" resolve="moduleNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6B7erwvEDa_" role="3cqZAp">
                            <node concept="3y3z36" id="6B7erwvEDaA" role="3clFbw">
                              <node concept="37vLTw" id="6B7erwvEDaB" role="3uHU7B">
                                <ref role="3cqZAo" node="6B7erwvEDaw" resolve="languageNode" />
                              </node>
                              <node concept="10Nm6u" id="6B7erwvEDaC" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="6B7erwvEDaE" role="3clFbx">
                              <node concept="3clFbF" id="6B7erwvEDaF" role="3cqZAp">
                                <node concept="2OqwBi" id="6B7erwvEDaG" role="3clFbG">
                                  <node concept="2ShNRf" id="6B7erwvEJdQ" role="2Oq$k0">
                                    <node concept="1pGfFk" id="6B7erwvEJe2" role="2ShVmc">
                                      <ref role="37wK5l" node="6B7erwvED3P" resolve="GenStatusUpdater.StatusUpdate" />
                                      <node concept="37vLTw" id="6B7erwvEDaI" role="37wK5m">
                                        <ref role="3cqZAo" node="6B7erwvEDaw" resolve="languageNode" />
                                      </node>
                                      <node concept="3clFbT" id="70y7DPhEKJv" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6B7erwvEDaJ" role="2OqNvi">
                                    <ref role="37wK5l" node="6B7erwvED4C" resolve="update" />
                                    <node concept="37vLTw" id="6B7erwvEDaK" role="37wK5m">
                                      <ref role="3cqZAo" node="6B7erwvEDaj" resolve="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6B7erwvEDaL" role="3cqZAp">
                        <node concept="1rXfSq" id="6B7erwvEDaM" role="3clFbG">
                          <ref role="37wK5l" node="6B7erwvEDaT" resolve="propagateStatusToNamespaceNodes" />
                          <node concept="37vLTw" id="6B7erwvEDaN" role="37wK5m">
                            <ref role="3cqZAo" node="6B7erwvED9q" resolve="moduleNode" />
                          </node>
                          <node concept="37vLTw" id="6B7erwvEDaO" role="37wK5m">
                            <ref role="3cqZAo" node="6B7erwvEDaj" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6B7erwvEDaP" role="1B3o_S" />
                    <node concept="3cqZAl" id="6B7erwvEDaQ" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDaR" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDaS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDaT" role="jymVt">
      <property role="TrG5h" value="propagateStatusToNamespaceNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDaU" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5TgxKE209zX" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6B7erwvEDaW" role="3clF46">
        <property role="TrG5h" value="status" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvEDaX" role="1tU5fm">
          <ref role="3uigEE" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDaY" role="3clF47">
        <node concept="3cpWs8" id="6B7erwvEDb0" role="3cqZAp">
          <node concept="3cpWsn" id="6B7erwvEDaZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="6B7erwvEDb1" role="1tU5fm">
              <ref role="3uigEE" node="6B7erwvECRr" resolve="AdditionalTextNodeUpdate" />
            </node>
            <node concept="2ShNRf" id="6B7erwvEJe3" role="33vP2m">
              <node concept="1pGfFk" id="6B7erwvEJe4" role="2ShVmc">
                <ref role="37wK5l" node="6B7erwvECRz" resolve="AdditionalTextNodeUpdate" />
                <node concept="2OqwBi" id="6B7erwvEJe8" role="37wK5m">
                  <node concept="37vLTw" id="6B7erwvEJe7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6B7erwvEDaW" resolve="status" />
                  </node>
                  <node concept="liA8E" id="6B7erwvEJe9" role="2OqNvi">
                    <ref role="37wK5l" node="6B7erwvED65" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6B7erwvEDb4" role="3cqZAp">
          <node concept="3cpWsn" id="6B7erwvEDb5" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="6B7erwvEDb7" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="37vLTw" id="6B7erwvEDb8" role="33vP2m">
              <ref role="3cqZAo" node="6B7erwvEDaU" resolve="node" />
            </node>
          </node>
          <node concept="3y3z36" id="6B7erwvEDb9" role="1Dwp0S">
            <node concept="37vLTw" id="6B7erwvEDba" role="3uHU7B">
              <ref role="3cqZAo" node="6B7erwvEDb5" resolve="n" />
            </node>
            <node concept="10Nm6u" id="6B7erwvEDbb" role="3uHU7w" />
          </node>
          <node concept="37vLTI" id="6B7erwvEDbd" role="1Dwrff">
            <node concept="37vLTw" id="6B7erwvEDbe" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvEDb5" resolve="n" />
            </node>
            <node concept="2OqwBi" id="6B7erwvEJed" role="37vLTx">
              <node concept="37vLTw" id="6B7erwvEJec" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvEDb5" resolve="n" />
              </node>
              <node concept="liA8E" id="6B7erwvEJee" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDbh" role="2LFqv$">
            <node concept="3clFbJ" id="6B7erwvEDbi" role="3cqZAp">
              <node concept="2ZW3vV" id="6B7erwvEDbl" role="3clFbw">
                <node concept="37vLTw" id="6B7erwvEDbj" role="2ZW6bz">
                  <ref role="3cqZAo" node="6B7erwvEDb5" resolve="n" />
                </node>
                <node concept="3uibUv" id="1RoeMOdfd9U" role="2ZW6by">
                  <ref role="3uigEE" to="uhdf:1CDgnklJrtp" resolve="FolderTreeNode" />
                </node>
              </node>
              <node concept="3clFbS" id="6B7erwvEDbn" role="3clFbx">
                <node concept="3clFbF" id="6B7erwvEDbo" role="3cqZAp">
                  <node concept="1rXfSq" id="6B7erwvEDbp" role="3clFbG">
                    <ref role="37wK5l" node="6B7erwvEDx7" resolve="addUpdate" />
                    <node concept="10QFUN" id="6B7erwvEDbq" role="37wK5m">
                      <node concept="37vLTw" id="6B7erwvEDbr" role="10QFUP">
                        <ref role="3cqZAo" node="6B7erwvEDb5" resolve="n" />
                      </node>
                      <node concept="3uibUv" id="2PllHHQUGAM" role="10QFUM">
                        <ref role="3uigEE" to="uhdf:1CDgnklJrtp" resolve="FolderTreeNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6B7erwvEDbt" role="37wK5m">
                      <ref role="3cqZAo" node="6B7erwvEDaZ" resolve="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDbu" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDbv" role="3clF45" />
    </node>
    <node concept="312cEu" id="6B7erwvED3E" role="jymVt">
      <property role="TrG5h" value="StatusUpdate" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="6B7erwvED3G" role="1B3o_S" />
      <node concept="312cEg" id="6B7erwvED3H" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myModelNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5TgxKE1ZNkM" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
        <node concept="3Tm6S6" id="6B7erwvED3K" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6B7erwvED3L" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myModuleNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5TgxKE1ZMpL" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
        <node concept="3Tm6S6" id="6B7erwvED3O" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6B7erwvED3P" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="6B7erwvED3Q" role="3clF45" />
        <node concept="37vLTG" id="6B7erwvED3R" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5TgxKE1ZLUA" role="1tU5fm">
            <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5TgxKE1ZNBW" role="3clF46">
          <property role="TrG5h" value="isModule" />
          <node concept="10P_77" id="5TgxKE1ZOfq" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6B7erwvED3T" role="3clF47">
          <node concept="3clFbJ" id="5TgxKE1ZPgr" role="3cqZAp">
            <node concept="3clFbS" id="5TgxKE1ZPgt" role="3clFbx">
              <node concept="3clFbF" id="6B7erwvED3U" role="3cqZAp">
                <node concept="37vLTI" id="6B7erwvED3V" role="3clFbG">
                  <node concept="37vLTw" id="6B7erwvED3W" role="37vLTJ">
                    <ref role="3cqZAo" node="6B7erwvED3L" resolve="myModuleNode" />
                  </node>
                  <node concept="37vLTw" id="6B7erwvED3X" role="37vLTx">
                    <ref role="3cqZAo" node="6B7erwvED3R" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5TgxKE21frq" role="3cqZAp">
                <node concept="37vLTI" id="5TgxKE21fzv" role="3clFbG">
                  <node concept="10Nm6u" id="5TgxKE21fCF" role="37vLTx" />
                  <node concept="37vLTw" id="5TgxKE21fro" role="37vLTJ">
                    <ref role="3cqZAo" node="6B7erwvED3H" resolve="myModelNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5TgxKE1ZPxx" role="3clFbw">
              <ref role="3cqZAo" node="5TgxKE1ZNBW" resolve="isModule" />
            </node>
            <node concept="9aQIb" id="5TgxKE1ZQCQ" role="9aQIa">
              <node concept="3clFbS" id="5TgxKE1ZQCR" role="9aQI4">
                <node concept="3clFbF" id="5TgxKE21fUX" role="3cqZAp">
                  <node concept="37vLTI" id="5TgxKE21g34" role="3clFbG">
                    <node concept="10Nm6u" id="5TgxKE21g8g" role="37vLTx" />
                    <node concept="37vLTw" id="5TgxKE21fUV" role="37vLTJ">
                      <ref role="3cqZAo" node="6B7erwvED3L" resolve="myModuleNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6B7erwvED3Y" role="3cqZAp">
                  <node concept="37vLTI" id="6B7erwvED3Z" role="3clFbG">
                    <node concept="37vLTw" id="6B7erwvED40" role="37vLTJ">
                      <ref role="3cqZAo" node="6B7erwvED3H" resolve="myModelNode" />
                    </node>
                    <node concept="37vLTw" id="5TgxKE1ZQJA" role="37vLTx">
                      <ref role="3cqZAo" node="6B7erwvED3R" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6B7erwvED4f" role="jymVt">
        <property role="TrG5h" value="update" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="6B7erwvED4g" role="3clF47">
          <node concept="3clFbJ" id="6B7erwvED4h" role="3cqZAp">
            <node concept="1Wc70l" id="6B7erwvED4i" role="3clFbw">
              <node concept="3clFbC" id="6B7erwvED4j" role="3uHU7B">
                <node concept="37vLTw" id="6B7erwvED4k" role="3uHU7B">
                  <ref role="3cqZAo" node="6B7erwvED3L" resolve="myModuleNode" />
                </node>
                <node concept="10Nm6u" id="6B7erwvED4l" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="6B7erwvED4m" role="3uHU7w">
                <node concept="37vLTw" id="6B7erwvED4n" role="3uHU7B">
                  <ref role="3cqZAo" node="6B7erwvED3H" resolve="myModelNode" />
                </node>
                <node concept="10Nm6u" id="6B7erwvED4o" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="6B7erwvED4q" role="3clFbx">
              <node concept="3cpWs6" id="6B7erwvED4r" role="3cqZAp">
                <node concept="10Nm6u" id="6B7erwvED4s" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6B7erwvEDeE" role="3cqZAp">
            <node concept="3SKdUq" id="6B7erwvEDeD" role="3SKWNk">
              <property role="3SKdUp" value="FIXME update is inside model read already, no need to wrap once again" />
            </node>
          </node>
          <node concept="3cpWs8" id="6B7erwvED4u" role="3cqZAp">
            <node concept="3cpWsn" id="6B7erwvED4t" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="status" />
              <node concept="3uibUv" id="6B7erwvED4v" role="1tU5fm">
                <ref role="3uigEE" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
              </node>
              <node concept="1rXfSq" id="6B7erwvED4w" role="33vP2m">
                <ref role="37wK5l" node="6B7erwvED54" resolve="compute" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6B7erwvED4x" role="3cqZAp">
            <node concept="1rXfSq" id="6B7erwvED4y" role="3clFbG">
              <ref role="37wK5l" node="6B7erwvED4C" resolve="update" />
              <node concept="37vLTw" id="6B7erwvED4z" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvED4t" resolve="status" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6B7erwvED4$" role="3cqZAp">
            <node concept="37vLTw" id="6B7erwvED4_" role="3cqZAk">
              <ref role="3cqZAo" node="6B7erwvED4t" resolve="status" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvED4A" role="1B3o_S" />
        <node concept="3uibUv" id="6B7erwvED4B" role="3clF45">
          <ref role="3uigEE" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
        </node>
      </node>
      <node concept="3clFb_" id="6B7erwvED4C" role="jymVt">
        <property role="TrG5h" value="update" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="6B7erwvED4D" role="3clF46">
          <property role="TrG5h" value="status" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvED4E" role="1tU5fm">
            <ref role="3uigEE" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvED4F" role="3clF47">
          <node concept="3clFbJ" id="6B7erwvED4G" role="3cqZAp">
            <node concept="3y3z36" id="6B7erwvED4H" role="3clFbw">
              <node concept="37vLTw" id="6B7erwvED4I" role="3uHU7B">
                <ref role="3cqZAo" node="6B7erwvED3H" resolve="myModelNode" />
              </node>
              <node concept="10Nm6u" id="6B7erwvED4J" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="6B7erwvED4L" role="3clFbx">
              <node concept="3clFbF" id="6B7erwvED4M" role="3cqZAp">
                <node concept="1rXfSq" id="6B7erwvED4N" role="3clFbG">
                  <ref role="37wK5l" node="6B7erwvEDx7" resolve="addUpdate" />
                  <node concept="37vLTw" id="6B7erwvED4O" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvED3H" resolve="myModelNode" />
                  </node>
                  <node concept="2ShNRf" id="6B7erwvEJef" role="37wK5m">
                    <node concept="1pGfFk" id="6B7erwvEJeg" role="2ShVmc">
                      <ref role="37wK5l" node="6B7erwvECRz" resolve="AdditionalTextNodeUpdate" />
                      <node concept="2OqwBi" id="6B7erwvEJem" role="37wK5m">
                        <node concept="37vLTw" id="6B7erwvEJel" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B7erwvED4D" resolve="status" />
                        </node>
                        <node concept="liA8E" id="6B7erwvEJen" role="2OqNvi">
                          <ref role="37wK5l" node="6B7erwvED65" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6B7erwvED4R" role="3cqZAp">
            <node concept="3y3z36" id="6B7erwvED4S" role="3clFbw">
              <node concept="37vLTw" id="6B7erwvED4T" role="3uHU7B">
                <ref role="3cqZAo" node="6B7erwvED3L" resolve="myModuleNode" />
              </node>
              <node concept="10Nm6u" id="6B7erwvED4U" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="6B7erwvED4W" role="3clFbx">
              <node concept="3clFbF" id="6B7erwvED4X" role="3cqZAp">
                <node concept="1rXfSq" id="6B7erwvED4Y" role="3clFbG">
                  <ref role="37wK5l" node="6B7erwvEDx7" resolve="addUpdate" />
                  <node concept="37vLTw" id="6B7erwvED4Z" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvED3L" resolve="myModuleNode" />
                  </node>
                  <node concept="2ShNRf" id="6B7erwvEJeo" role="37wK5m">
                    <node concept="1pGfFk" id="6B7erwvEJep" role="2ShVmc">
                      <ref role="37wK5l" node="6B7erwvECRz" resolve="AdditionalTextNodeUpdate" />
                      <node concept="2OqwBi" id="6B7erwvEJev" role="37wK5m">
                        <node concept="37vLTw" id="6B7erwvEJeu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B7erwvED4D" resolve="status" />
                        </node>
                        <node concept="liA8E" id="6B7erwvEJew" role="2OqNvi">
                          <ref role="37wK5l" node="6B7erwvED65" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvED52" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvED53" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6B7erwvED54" role="jymVt">
        <property role="TrG5h" value="compute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="6B7erwvED55" role="3clF47">
          <node concept="3clFbJ" id="6B7erwvED56" role="3cqZAp">
            <node concept="3y3z36" id="6B7erwvED57" role="3clFbw">
              <node concept="37vLTw" id="6B7erwvED58" role="3uHU7B">
                <ref role="3cqZAo" node="6B7erwvED3H" resolve="myModelNode" />
              </node>
              <node concept="10Nm6u" id="6B7erwvED59" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="6B7erwvED5b" role="3clFbx">
              <node concept="3SKdUt" id="6B7erwvEDeG" role="3cqZAp">
                <node concept="3SKdUq" id="6B7erwvEDeF" role="3SKWNk">
                  <property role="3SKdUp" value="extra check before read action" />
                </node>
              </node>
              <node concept="3clFbJ" id="6B7erwvED5c" role="3cqZAp">
                <node concept="3clFbC" id="6B7erwvED5d" role="3clFbw">
                  <node concept="2OqwBi" id="6B7erwvED5e" role="3uHU7B">
                    <node concept="2OqwBi" id="6B7erwvEJeA" role="2Oq$k0">
                      <node concept="37vLTw" id="6B7erwvEJe_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6B7erwvED3H" resolve="myModelNode" />
                      </node>
                      <node concept="liA8E" id="6B7erwvEJeB" role="2OqNvi">
                        <ref role="37wK5l" to="uhdf:5TgxKE1ZSMM" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6B7erwvED5g" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6B7erwvED5h" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="6B7erwvED5j" role="3clFbx">
                  <node concept="3cpWs6" id="6B7erwvED5k" role="3cqZAp">
                    <node concept="Rm8GO" id="6B7erwvEJeG" role="3cqZAk">
                      <ref role="1Px2BO" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
                      <ref role="Rm8GQ" node="6B7erwvED5Q" resolve="NOT_REQUIRED" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6B7erwvED5m" role="3cqZAp">
                <node concept="1rXfSq" id="6B7erwvED5n" role="3cqZAk">
                  <ref role="37wK5l" node="6B7erwvEDcB" resolve="getGenerationStatusForModel" />
                  <node concept="37vLTw" id="6B7erwvED5o" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvED3H" resolve="myModelNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6B7erwvED5p" role="3cqZAp">
            <node concept="3y3z36" id="6B7erwvED5q" role="3clFbw">
              <node concept="37vLTw" id="6B7erwvED5r" role="3uHU7B">
                <ref role="3cqZAo" node="6B7erwvED3L" resolve="myModuleNode" />
              </node>
              <node concept="10Nm6u" id="6B7erwvED5s" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="6B7erwvED5u" role="3clFbx">
              <node concept="3cpWs6" id="6B7erwvED5v" role="3cqZAp">
                <node concept="1rXfSq" id="6B7erwvED5w" role="3cqZAk">
                  <ref role="37wK5l" node="6B7erwvEDbS" resolve="getGenerationStatusForModule" />
                  <node concept="37vLTw" id="6B7erwvED5x" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvED3L" resolve="myModuleNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="YS8fn" id="6B7erwvED5z" role="3cqZAp">
            <node concept="2ShNRf" id="6B7erwvEJeH" role="YScLw">
              <node concept="1pGfFk" id="6B7erwvEJeI" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6B7erwvED5$" role="1B3o_S" />
        <node concept="3uibUv" id="6B7erwvED5_" role="3clF45">
          <ref role="3uigEE" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6B7erwvEDbw" role="jymVt">
      <property role="TrG5h" value="generationRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDbx" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvEDby" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDbz" role="3clF47">
        <node concept="1DcWWT" id="6B7erwvEDb$" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEJeM" role="1DdaDG">
            <node concept="37vLTw" id="6B7erwvEJeL" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvEDbx" resolve="module" />
            </node>
            <node concept="liA8E" id="6B7erwvEJeN" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="6B7erwvEDbK" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="6B7erwvEDbM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDbA" role="2LFqv$">
            <node concept="3clFbJ" id="6B7erwvEDbB" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEDbC" role="3clFbw">
                <node concept="2YIFZM" id="6B7erwvEJeQ" role="2Oq$k0">
                  <ref role="1Pybhc" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                  <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.getInstance():jetbrains.mps.generator.ModelGenerationStatusManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6B7erwvEDbE" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.generationRequired(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="generationRequired" />
                  <node concept="37vLTw" id="6B7erwvEDbF" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvEDbK" resolve="md" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6B7erwvEDbH" role="3clFbx">
                <node concept="3cpWs6" id="6B7erwvEDbI" role="3cqZAp">
                  <node concept="3clFbT" id="6B7erwvEDbJ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B7erwvEDbO" role="3cqZAp">
          <node concept="3clFbT" id="6B7erwvEDbP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDbQ" role="1B3o_S" />
      <node concept="10P_77" id="6B7erwvEDbR" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6B7erwvEDbS" role="jymVt">
      <property role="TrG5h" value="getGenerationStatusForModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDbT" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1RoeMOdejz3" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDbV" role="3clF47">
        <node concept="3cpWs8" id="6B7erwvEDbX" role="3cqZAp">
          <node concept="3cpWsn" id="6B7erwvEDbW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6B7erwvEDbY" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6B7erwvEJeU" role="33vP2m">
              <node concept="37vLTw" id="6B7erwvEJeT" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvEDbT" resolve="node" />
              </node>
              <node concept="liA8E" id="6B7erwvEJeV" role="2OqNvi">
                <ref role="37wK5l" to="uhdf:5TgxKE1ZXQ7" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B7erwvEDc0" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEJeZ" role="3clFbw">
            <node concept="37vLTw" id="6B7erwvEJeY" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvEDbW" resolve="module" />
            </node>
            <node concept="liA8E" id="6B7erwvEJf0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDc3" role="3clFbx">
            <node concept="3cpWs6" id="6B7erwvEDc4" role="3cqZAp">
              <node concept="Rm8GO" id="6B7erwvEJf3" role="3cqZAk">
                <ref role="1Px2BO" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
                <ref role="Rm8GQ" node="6B7erwvED5E" resolve="READONLY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B7erwvEDc6" role="3cqZAp">
          <node concept="1rXfSq" id="6B7erwvEDc7" role="3clFbw">
            <ref role="37wK5l" node="6B7erwvEDbw" resolve="generationRequired" />
            <node concept="37vLTw" id="6B7erwvEDc8" role="37wK5m">
              <ref role="3cqZAo" node="6B7erwvEDbW" resolve="module" />
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDcb" role="3clFbx">
            <node concept="3cpWs6" id="6B7erwvEDc9" role="3cqZAp">
              <node concept="Rm8GO" id="6B7erwvEJf6" role="3cqZAk">
                <ref role="1Px2BO" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
                <ref role="Rm8GQ" node="6B7erwvED5N" resolve="REQUIRED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B7erwvEDcc" role="3cqZAp">
          <node concept="2ZW3vV" id="6B7erwvEDcf" role="3clFbw">
            <node concept="37vLTw" id="6B7erwvEDcd" role="2ZW6bz">
              <ref role="3cqZAo" node="6B7erwvEDbW" resolve="module" />
            </node>
            <node concept="3uibUv" id="6B7erwvEDce" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDch" role="3clFbx">
            <node concept="1DcWWT" id="6B7erwvEDci" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEDcu" role="1DdaDG">
                <node concept="1eOMI4" id="6B7erwvEDcy" role="2Oq$k0">
                  <node concept="10QFUN" id="6B7erwvEDcv" role="1eOMHV">
                    <node concept="37vLTw" id="6B7erwvEDcw" role="10QFUP">
                      <ref role="3cqZAo" node="6B7erwvEDbW" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="6B7erwvEDcx" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6B7erwvEDcz" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                </node>
              </node>
              <node concept="3cpWsn" id="6B7erwvEDcr" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="generator" />
                <node concept="3uibUv" id="6B7erwvEDct" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
              </node>
              <node concept="3clFbS" id="6B7erwvEDck" role="2LFqv$">
                <node concept="3clFbJ" id="6B7erwvEDcl" role="3cqZAp">
                  <node concept="1rXfSq" id="6B7erwvEDcm" role="3clFbw">
                    <ref role="37wK5l" node="6B7erwvEDbw" resolve="generationRequired" />
                    <node concept="37vLTw" id="6B7erwvEDcn" role="37wK5m">
                      <ref role="3cqZAo" node="6B7erwvEDcr" resolve="generator" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6B7erwvEDcq" role="3clFbx">
                    <node concept="3cpWs6" id="6B7erwvEDco" role="3cqZAp">
                      <node concept="Rm8GO" id="6B7erwvEJf9" role="3cqZAk">
                        <ref role="1Px2BO" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
                        <ref role="Rm8GQ" node="6B7erwvED5N" resolve="REQUIRED" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B7erwvEDc$" role="3cqZAp">
          <node concept="Rm8GO" id="6B7erwvEJfc" role="3cqZAk">
            <ref role="1Px2BO" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
            <ref role="Rm8GQ" node="6B7erwvED5Q" resolve="NOT_REQUIRED" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6B7erwvEDcA" role="3clF45">
        <ref role="3uigEE" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
      </node>
    </node>
    <node concept="2YIFZL" id="6B7erwvEDcB" role="jymVt">
      <property role="TrG5h" value="getGenerationStatusForModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDcC" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5TgxKE205m6" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDcE" role="3clF47">
        <node concept="3clFbJ" id="6B7erwvEDcF" role="3cqZAp">
          <node concept="3clFbC" id="6B7erwvEDcG" role="3clFbw">
            <node concept="2OqwBi" id="6B7erwvEJfg" role="3uHU7B">
              <node concept="37vLTw" id="6B7erwvEJff" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvEDcC" resolve="node" />
              </node>
              <node concept="liA8E" id="6B7erwvEJfh" role="2OqNvi">
                <ref role="37wK5l" to="uhdf:5TgxKE1ZSMM" resolve="getModel" />
              </node>
            </node>
            <node concept="10Nm6u" id="6B7erwvEDcI" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6B7erwvEDcL" role="3clFbx">
            <node concept="3cpWs6" id="6B7erwvEDcJ" role="3cqZAp">
              <node concept="Rm8GO" id="6B7erwvEJfk" role="3cqZAk">
                <ref role="1Px2BO" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
                <ref role="Rm8GQ" node="6B7erwvED5Q" resolve="NOT_REQUIRED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B7erwvEDcM" role="3cqZAp">
          <node concept="1rXfSq" id="6B7erwvEDcN" role="3clFbw">
            <ref role="37wK5l" node="6B7erwvEDdb" resolve="isPackaged" />
            <node concept="37vLTw" id="6B7erwvEDcO" role="37wK5m">
              <ref role="3cqZAo" node="6B7erwvEDcC" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDcR" role="3clFbx">
            <node concept="3cpWs6" id="6B7erwvEDcP" role="3cqZAp">
              <node concept="Rm8GO" id="6B7erwvEJfn" role="3cqZAk">
                <ref role="1Px2BO" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
                <ref role="Rm8GQ" node="6B7erwvED5E" resolve="READONLY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B7erwvEDcS" role="3cqZAp">
          <node concept="1rXfSq" id="6B7erwvEDcT" role="3clFbw">
            <ref role="37wK5l" node="6B7erwvEDdw" resolve="isDoNotGenerate" />
            <node concept="37vLTw" id="6B7erwvEDcU" role="37wK5m">
              <ref role="3cqZAo" node="6B7erwvEDcC" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDcX" role="3clFbx">
            <node concept="3cpWs6" id="6B7erwvEDcV" role="3cqZAp">
              <node concept="Rm8GO" id="6B7erwvEJfq" role="3cqZAk">
                <ref role="1Px2BO" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
                <ref role="Rm8GQ" node="6B7erwvED5H" resolve="DO_NOT_GENERATE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B7erwvEDcZ" role="3cqZAp">
          <node concept="3cpWsn" id="6B7erwvEDcY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="required" />
            <node concept="10P_77" id="6B7erwvEDd0" role="1tU5fm" />
            <node concept="2OqwBi" id="6B7erwvEDd1" role="33vP2m">
              <node concept="2YIFZM" id="6B7erwvEJft" role="2Oq$k0">
                <ref role="1Pybhc" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.getInstance():jetbrains.mps.generator.ModelGenerationStatusManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6B7erwvEDd3" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.generationRequired(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="generationRequired" />
                <node concept="2OqwBi" id="6B7erwvEJfx" role="37wK5m">
                  <node concept="37vLTw" id="6B7erwvEJfw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6B7erwvEDcC" resolve="node" />
                  </node>
                  <node concept="liA8E" id="6B7erwvEJfy" role="2OqNvi">
                    <ref role="37wK5l" to="uhdf:5TgxKE1ZSMM" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B7erwvEDd5" role="3cqZAp">
          <node concept="3K4zz7" id="6B7erwvEDd9" role="3cqZAk">
            <node concept="37vLTw" id="6B7erwvEDd6" role="3K4Cdx">
              <ref role="3cqZAo" node="6B7erwvEDcY" resolve="required" />
            </node>
            <node concept="Rm8GO" id="6B7erwvEJf_" role="3K4E3e">
              <ref role="1Px2BO" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
              <ref role="Rm8GQ" node="6B7erwvED5N" resolve="REQUIRED" />
            </node>
            <node concept="Rm8GO" id="6B7erwvEJfC" role="3K4GZi">
              <ref role="1Px2BO" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
              <ref role="Rm8GQ" node="6B7erwvED5Q" resolve="NOT_REQUIRED" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6B7erwvEDda" role="3clF45">
        <ref role="3uigEE" node="6B7erwvED5A" resolve="GenStatusUpdater.GenerationStatus" />
      </node>
    </node>
    <node concept="2YIFZL" id="6B7erwvEDdb" role="jymVt">
      <property role="TrG5h" value="isPackaged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDdc" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5TgxKE206Oz" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDde" role="3clF47">
        <node concept="3cpWs8" id="6B7erwvEDdg" role="3cqZAp">
          <node concept="3cpWsn" id="6B7erwvEDdf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="6B7erwvEDdh" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6B7erwvEJfG" role="33vP2m">
              <node concept="37vLTw" id="6B7erwvEJfF" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvEDdc" resolve="node" />
              </node>
              <node concept="liA8E" id="6B7erwvEJfH" role="2OqNvi">
                <ref role="37wK5l" to="uhdf:5TgxKE1ZSMM" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B7erwvEDdj" role="3cqZAp">
          <node concept="3fqX7Q" id="6B7erwvEDdk" role="3clFbw">
            <node concept="1eOMI4" id="6B7erwvEDdo" role="3fr31v">
              <node concept="2ZW3vV" id="6B7erwvEDdn" role="1eOMHV">
                <node concept="37vLTw" id="6B7erwvEDdl" role="2ZW6bz">
                  <ref role="3cqZAo" node="6B7erwvEDdf" resolve="md" />
                </node>
                <node concept="3uibUv" id="6B7erwvEDdm" role="2ZW6by">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDdr" role="3clFbx">
            <node concept="3cpWs6" id="6B7erwvEDdp" role="3cqZAp">
              <node concept="3clFbT" id="6B7erwvEDdq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B7erwvEDds" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEJfL" role="3cqZAk">
            <node concept="37vLTw" id="6B7erwvEJfK" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvEDdf" resolve="md" />
            </node>
            <node concept="liA8E" id="6B7erwvEJfM" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDdu" role="1B3o_S" />
      <node concept="10P_77" id="6B7erwvEDdv" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6B7erwvEDdw" role="jymVt">
      <property role="TrG5h" value="isDoNotGenerate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDdx" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5TgxKE208$T" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDdz" role="3clF47">
        <node concept="3cpWs8" id="6B7erwvEDd_" role="3cqZAp">
          <node concept="3cpWsn" id="6B7erwvEDd$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="6B7erwvEDdA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6B7erwvEJfQ" role="33vP2m">
              <node concept="37vLTw" id="6B7erwvEJfP" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvEDdx" resolve="node" />
              </node>
              <node concept="liA8E" id="6B7erwvEJfR" role="2OqNvi">
                <ref role="37wK5l" to="uhdf:5TgxKE1ZSMM" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B7erwvEDdC" role="3cqZAp">
          <node concept="3fqX7Q" id="6B7erwvEDdD" role="3clFbw">
            <node concept="1eOMI4" id="6B7erwvEDdH" role="3fr31v">
              <node concept="2ZW3vV" id="6B7erwvEDdG" role="1eOMHV">
                <node concept="37vLTw" id="6B7erwvEDdE" role="2ZW6bz">
                  <ref role="3cqZAo" node="6B7erwvEDd$" resolve="md" />
                </node>
                <node concept="3uibUv" id="6B7erwvEDdF" role="2ZW6by">
                  <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDdK" role="3clFbx">
            <node concept="3cpWs6" id="6B7erwvEDdI" role="3cqZAp">
              <node concept="3clFbT" id="6B7erwvEDdJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B7erwvEDdL" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEDdM" role="3cqZAk">
            <node concept="1eOMI4" id="6B7erwvEDdQ" role="2Oq$k0">
              <node concept="10QFUN" id="6B7erwvEDdN" role="1eOMHV">
                <node concept="37vLTw" id="6B7erwvEDdO" role="10QFUP">
                  <ref role="3cqZAo" node="6B7erwvEDd$" resolve="md" />
                </node>
                <node concept="3uibUv" id="6B7erwvEDdP" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6B7erwvEDdR" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~GeneratableSModel.isDoNotGenerate():boolean" resolve="isDoNotGenerate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDdS" role="1B3o_S" />
      <node concept="10P_77" id="6B7erwvEDdT" role="3clF45" />
    </node>
    <node concept="Qs71p" id="6B7erwvED5A" role="jymVt">
      <property role="TrG5h" value="GenerationStatus" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="6B7erwvED5C" role="1B3o_S" />
      <node concept="QsSxf" id="6B7erwvED5E" role="Qtgdg">
        <property role="TrG5h" value="READONLY" />
        <ref role="37wK5l" node="6B7erwvED5W" resolve="GenStatusUpdater.GenerationStatus" />
        <node concept="Xl_RD" id="6B7erwvED5F" role="37wK5m">
          <property role="Xl_RC" value="read only" />
        </node>
      </node>
      <node concept="QsSxf" id="6B7erwvED5H" role="Qtgdg">
        <property role="TrG5h" value="DO_NOT_GENERATE" />
        <ref role="37wK5l" node="6B7erwvED5W" resolve="GenStatusUpdater.GenerationStatus" />
        <node concept="Xl_RD" id="6B7erwvED5I" role="37wK5m">
          <property role="Xl_RC" value="do not generate" />
        </node>
      </node>
      <node concept="QsSxf" id="6B7erwvED5K" role="Qtgdg">
        <property role="TrG5h" value="UPDATING" />
        <ref role="37wK5l" node="6B7erwvED5W" resolve="GenStatusUpdater.GenerationStatus" />
        <node concept="Xl_RD" id="6B7erwvED5L" role="37wK5m">
          <property role="Xl_RC" value="updating..." />
        </node>
      </node>
      <node concept="QsSxf" id="6B7erwvED5N" role="Qtgdg">
        <property role="TrG5h" value="REQUIRED" />
        <ref role="37wK5l" node="6B7erwvED5W" resolve="GenStatusUpdater.GenerationStatus" />
        <node concept="Xl_RD" id="6B7erwvED5O" role="37wK5m">
          <property role="Xl_RC" value="generation required" />
        </node>
      </node>
      <node concept="QsSxf" id="6B7erwvED5Q" role="Qtgdg">
        <property role="TrG5h" value="NOT_REQUIRED" />
        <ref role="37wK5l" node="6B7erwvED5W" resolve="GenStatusUpdater.GenerationStatus" />
        <node concept="10Nm6u" id="6B7erwvED5R" role="37wK5m" />
      </node>
      <node concept="312cEg" id="6B7erwvED5S" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myMessage" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvED5U" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="6B7erwvED5V" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6B7erwvED5W" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="6B7erwvED5X" role="3clF45" />
        <node concept="37vLTG" id="6B7erwvED5Y" role="3clF46">
          <property role="TrG5h" value="message" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvED5Z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvED60" role="3clF47">
          <node concept="3clFbF" id="6B7erwvED61" role="3cqZAp">
            <node concept="37vLTI" id="6B7erwvED62" role="3clFbG">
              <node concept="37vLTw" id="6B7erwvED63" role="37vLTJ">
                <ref role="3cqZAo" node="6B7erwvED5S" resolve="myMessage" />
              </node>
              <node concept="37vLTw" id="6B7erwvED64" role="37vLTx">
                <ref role="3cqZAo" node="6B7erwvED5Y" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6B7erwvED65" role="jymVt">
        <property role="TrG5h" value="getMessage" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6B7erwvED66" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="6B7erwvED67" role="3clF47">
          <node concept="3cpWs6" id="6B7erwvED68" role="3cqZAp">
            <node concept="37vLTw" id="6B7erwvED69" role="3cqZAk">
              <ref role="3cqZAo" node="6B7erwvED5S" resolve="myMessage" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvED6a" role="1B3o_S" />
        <node concept="3uibUv" id="6B7erwvED6b" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6B7erwvEDeH">
    <property role="TrG5h" value="ErrorChecker" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6B7erwvEDeJ" role="1B3o_S" />
    <node concept="3uibUv" id="6B7erwvEDgx" role="1zkMxy">
      <ref role="3uigEE" node="6B7erwvEDvj" resolve="TreeUpdateVisitor" />
    </node>
    <node concept="3clFbW" id="6B7erwvEDgy" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6B7erwvEDgz" role="3clF45" />
      <node concept="37vLTG" id="6B7erwvEDg$" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvEDg_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDgA" role="3clF47">
        <node concept="XkiVB" id="6B7erwvEJfS" role="3cqZAp">
          <ref role="37wK5l" node="6B7erwvEDvz" resolve="TreeUpdateVisitor" />
          <node concept="37vLTw" id="6B7erwvEDgC" role="37wK5m">
            <ref role="3cqZAo" node="6B7erwvEDg$" resolve="mpsProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDgD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDgE" role="jymVt">
      <property role="TrG5h" value="visitModelNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6B7erwvEDgF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6B7erwvEDgG" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="6B7erwvEDgH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TgxKE1Zrvm" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDgJ" role="3clF47">
        <node concept="3cpWs8" id="6B7erwvEDgL" role="3cqZAp">
          <node concept="3cpWsn" id="6B7erwvEDgK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="6B7erwvEDgM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="6B7erwvEDgN" role="33vP2m">
              <node concept="2OqwBi" id="6B7erwvEJfW" role="2Oq$k0">
                <node concept="37vLTw" id="6B7erwvEJfV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDgG" resolve="node" />
                </node>
                <node concept="liA8E" id="7PuCnELxX_9" role="2OqNvi">
                  <ref role="37wK5l" to="uhdf:5TgxKE1ZSMM" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="6B7erwvEDgP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDgQ" role="3cqZAp">
          <node concept="1rXfSq" id="6B7erwvEDgR" role="3clFbG">
            <ref role="37wK5l" node="6B7erwvEDwe" resolve="scheduleModelRead" />
            <node concept="37vLTw" id="6B7erwvEDgS" role="37wK5m">
              <ref role="3cqZAo" node="6B7erwvEDgG" resolve="node" />
            </node>
            <node concept="2ShNRf" id="6B7erwvEDgT" role="37wK5m">
              <node concept="YeOm9" id="6B7erwvEDgU" role="2ShVmc">
                <node concept="1Y3b0j" id="6B7erwvEDgV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6B7erwvEDgW" role="1B3o_S" />
                  <node concept="3clFb_" id="6B7erwvEDgX" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="6B7erwvEDgY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="6B7erwvEDgZ" role="3clF47">
                      <node concept="3cpWs8" id="6B7erwvEDh1" role="3cqZAp">
                        <node concept="3cpWsn" id="6B7erwvEDh0" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="modelDescriptor" />
                          <node concept="3uibUv" id="6B7erwvEDh2" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="6B7erwvEJg4" role="33vP2m">
                            <node concept="37vLTw" id="6B7erwvEJg3" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B7erwvEDgK" resolve="mr" />
                            </node>
                            <node concept="liA8E" id="6B7erwvEJg5" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                              <node concept="2OqwBi" id="6B7erwvEJgc" role="37wK5m">
                                <node concept="37vLTw" id="6B7erwvEJgb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6B7erwvEDvn" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="6B7erwvEJgd" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6B7erwvEDh5" role="3cqZAp">
                        <node concept="22lmx$" id="6B7erwvEDh6" role="3clFbw">
                          <node concept="3clFbC" id="6B7erwvEDh7" role="3uHU7B">
                            <node concept="37vLTw" id="6B7erwvEDh8" role="3uHU7B">
                              <ref role="3cqZAo" node="6B7erwvEDh0" resolve="modelDescriptor" />
                            </node>
                            <node concept="10Nm6u" id="6B7erwvEDh9" role="3uHU7w" />
                          </node>
                          <node concept="3fqX7Q" id="6B7erwvEDha" role="3uHU7w">
                            <node concept="1eOMI4" id="6B7erwvEDhc" role="3fr31v">
                              <node concept="2OqwBi" id="6B7erwvEJgk" role="1eOMHV">
                                <node concept="37vLTw" id="6B7erwvEJgj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6B7erwvEDh0" resolve="modelDescriptor" />
                                </node>
                                <node concept="liA8E" id="6B7erwvEJgl" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.isLoaded():boolean" resolve="isLoaded" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6B7erwvEDhe" role="3clFbx">
                          <node concept="3cpWs6" id="6B7erwvEDhf" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6B7erwvEDhh" role="3cqZAp">
                        <node concept="3cpWsn" id="6B7erwvEDhg" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="errors" />
                          <node concept="3uibUv" id="6B7erwvEDhi" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="6B7erwvEDhj" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="6B7erwvEJgm" role="33vP2m">
                            <node concept="1pGfFk" id="6B7erwvEJgn" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="6B7erwvEDhl" role="1pMfVU">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6B7erwvEDhn" role="3cqZAp">
                        <node concept="3cpWsn" id="6B7erwvEDhm" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="warnings" />
                          <node concept="3uibUv" id="6B7erwvEDho" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="6B7erwvEDhp" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="6B7erwvEJgo" role="33vP2m">
                            <node concept="1pGfFk" id="6B7erwvEJgp" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="6B7erwvEDhr" role="1pMfVU">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6B7erwvEDhs" role="3cqZAp">
                        <node concept="2YIFZM" id="6B7erwvEJsg" role="3clFbG">
                          <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
                          <ref role="37wK5l" to="6if8:~ValidationUtil.validateModel(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.util.Processor):void" resolve="validateModel" />
                          <node concept="37vLTw" id="6B7erwvEDhu" role="37wK5m">
                            <ref role="3cqZAo" node="6B7erwvEDh0" resolve="modelDescriptor" />
                          </node>
                          <node concept="2ShNRf" id="6B7erwvEDhv" role="37wK5m">
                            <node concept="YeOm9" id="6B7erwvEDhw" role="2ShVmc">
                              <node concept="1Y3b0j" id="6B7erwvEDhx" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <property role="1sVAO0" value="false" />
                                <property role="1EXbeo" value="false" />
                                <ref role="1Y3XeK" to="yyf4:~Processor" resolve="Processor" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="6B7erwvEDhy" role="1B3o_S" />
                                <node concept="3clFb_" id="6B7erwvEDhz" role="jymVt">
                                  <property role="TrG5h" value="process" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="2AHcQZ" id="6B7erwvEDh$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                  <node concept="37vLTG" id="6B7erwvEDh_" role="3clF46">
                                    <property role="TrG5h" value="problem" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="3uibUv" id="4qRZ55FmUQd" role="1tU5fm">
                                      <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6B7erwvEDhB" role="3clF47">
                                    <node concept="3clFbJ" id="6B7erwvEDhC" role="3cqZAp">
                                      <node concept="3clFbC" id="6B7erwvEDhD" role="3clFbw">
                                        <node concept="2OqwBi" id="6B7erwvEJtJ" role="3uHU7B">
                                          <node concept="37vLTw" id="6B7erwvEJtI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6B7erwvEDh_" resolve="problem" />
                                          </node>
                                          <node concept="liA8E" id="6B7erwvEJtK" role="2OqNvi">
                                            <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity():jetbrains.mps.errors.MessageStatus" resolve="getSeverity" />
                                          </node>
                                        </node>
                                        <node concept="Rm8GO" id="eN_bhYMG1r" role="3uHU7w">
                                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="6B7erwvEDhL" role="9aQIa">
                                        <node concept="3clFbS" id="6B7erwvEDhM" role="9aQI4">
                                          <node concept="3clFbF" id="6B7erwvEDhN" role="3cqZAp">
                                            <node concept="2OqwBi" id="6B7erwvEJu5" role="3clFbG">
                                              <node concept="37vLTw" id="6B7erwvEJu4" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6B7erwvEDhm" resolve="warnings" />
                                              </node>
                                              <node concept="liA8E" id="6B7erwvEJu6" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                                <node concept="2OqwBi" id="6B7erwvEJuh" role="37wK5m">
                                                  <node concept="37vLTw" id="6B7erwvEJug" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6B7erwvEDh_" resolve="problem" />
                                                  </node>
                                                  <node concept="liA8E" id="6B7erwvEJui" role="2OqNvi">
                                                    <ref role="37wK5l" to="d6hs:~ReportItem.getMessage():java.lang.String" resolve="getMessage" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="6B7erwvEDhH" role="3clFbx">
                                        <node concept="3clFbF" id="6B7erwvEDhI" role="3cqZAp">
                                          <node concept="2OqwBi" id="6B7erwvEJut" role="3clFbG">
                                            <node concept="37vLTw" id="6B7erwvEJus" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6B7erwvEDhg" resolve="errors" />
                                            </node>
                                            <node concept="liA8E" id="6B7erwvEJuu" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                              <node concept="2OqwBi" id="6B7erwvEJuD" role="37wK5m">
                                                <node concept="37vLTw" id="6B7erwvEJuC" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6B7erwvEDh_" resolve="problem" />
                                                </node>
                                                <node concept="liA8E" id="6B7erwvEJuE" role="2OqNvi">
                                                  <ref role="37wK5l" to="d6hs:~ReportItem.getMessage():java.lang.String" resolve="getMessage" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="6B7erwvEDhQ" role="3cqZAp">
                                      <node concept="3clFbT" id="6B7erwvEDhR" role="3cqZAk">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6B7erwvEDhS" role="1B3o_S" />
                                  <node concept="10P_77" id="6B7erwvEDhT" role="3clF45" />
                                </node>
                                <node concept="3uibUv" id="4qRZ55FmUBI" role="2Ghqu4">
                                  <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6B7erwvEDhV" role="3cqZAp">
                        <node concept="1rXfSq" id="6B7erwvEDhW" role="3clFbG">
                          <ref role="37wK5l" node="6B7erwvEDws" resolve="schedule" />
                          <node concept="37vLTw" id="6B7erwvEDhX" role="37wK5m">
                            <ref role="3cqZAo" node="6B7erwvEDgG" resolve="node" />
                          </node>
                          <node concept="2ShNRf" id="6B7erwvEJuF" role="37wK5m">
                            <node concept="1pGfFk" id="6B7erwvEJuG" role="2ShVmc">
                              <ref role="37wK5l" node="6B7erwvEDf2" resolve="ErrorChecker.ErrorReport" />
                              <node concept="37vLTw" id="6B7erwvEDhZ" role="37wK5m">
                                <ref role="3cqZAo" node="6B7erwvEDgG" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="6B7erwvEDi0" role="37wK5m">
                                <ref role="3cqZAo" node="6B7erwvEDhg" resolve="errors" />
                              </node>
                              <node concept="37vLTw" id="6B7erwvEDi1" role="37wK5m">
                                <ref role="3cqZAo" node="6B7erwvEDhm" resolve="warnings" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6B7erwvEDi2" role="1B3o_S" />
                    <node concept="3cqZAl" id="6B7erwvEDi3" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDi4" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDi5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDi6" role="jymVt">
      <property role="TrG5h" value="visitModuleNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6B7erwvEDi7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6B7erwvEDi8" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="6B7erwvEDi9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TgxKE1ZIKq" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDib" role="3clF47">
        <node concept="3cpWs8" id="6B7erwvEDid" role="3cqZAp">
          <node concept="3cpWsn" id="6B7erwvEDic" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="6B7erwvEDie" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="6B7erwvEDif" role="33vP2m">
              <node concept="2OqwBi" id="6B7erwvEJuK" role="2Oq$k0">
                <node concept="37vLTw" id="6B7erwvEJuJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDi8" resolve="node" />
                </node>
                <node concept="liA8E" id="7PuCnELxWzi" role="2OqNvi">
                  <ref role="37wK5l" to="uhdf:5TgxKE1ZXQ7" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="6B7erwvEDih" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDii" role="3cqZAp">
          <node concept="1rXfSq" id="6B7erwvEDij" role="3clFbG">
            <ref role="37wK5l" node="6B7erwvEDwe" resolve="scheduleModelRead" />
            <node concept="37vLTw" id="6B7erwvEDik" role="37wK5m">
              <ref role="3cqZAo" node="6B7erwvEDi8" resolve="node" />
            </node>
            <node concept="2ShNRf" id="6B7erwvEDil" role="37wK5m">
              <node concept="YeOm9" id="6B7erwvEDim" role="2ShVmc">
                <node concept="1Y3b0j" id="6B7erwvEDin" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6B7erwvEDio" role="1B3o_S" />
                  <node concept="3clFb_" id="6B7erwvEDip" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="6B7erwvEDiq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="6B7erwvEDir" role="3clF47">
                      <node concept="3cpWs8" id="6B7erwvEDit" role="3cqZAp">
                        <node concept="3cpWsn" id="6B7erwvEDis" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="module" />
                          <node concept="3uibUv" id="6B7erwvEDiu" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="2OqwBi" id="6B7erwvEJuS" role="33vP2m">
                            <node concept="37vLTw" id="6B7erwvEJuR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B7erwvEDic" resolve="mr" />
                            </node>
                            <node concept="liA8E" id="6B7erwvEJuT" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                              <node concept="2OqwBi" id="6B7erwvEJv0" role="37wK5m">
                                <node concept="37vLTw" id="6B7erwvEJuZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6B7erwvEDvn" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="6B7erwvEJv1" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6B7erwvEDiy" role="3cqZAp">
                        <node concept="3cpWsn" id="6B7erwvEDix" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="collector" />
                          <node concept="3uibUv" id="6B7erwvEDiz" role="1tU5fm">
                            <ref role="3uigEE" to="6if8:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
                            <node concept="3uibUv" id="4qRZ55FT$58" role="11_B2D">
                              <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="6B7erwvEJv2" role="33vP2m">
                            <node concept="1pGfFk" id="6B7erwvEJv3" role="2ShVmc">
                              <ref role="37wK5l" to="6if8:~MessageCollectProcessor.&lt;init&gt;(boolean)" resolve="MessageCollectProcessor" />
                              <node concept="3clFbT" id="6B7erwvEDi_" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3uibUv" id="4qRZ55FTBt3" role="1pMfVU">
                                <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6B7erwvEDiA" role="3cqZAp">
                        <node concept="1Wc70l" id="6wPHEU$kMmB" role="3clFbw">
                          <node concept="3fqX7Q" id="6wPHEU$kNne" role="3uHU7w">
                            <node concept="2ZW3vV" id="6wPHEU$kNng" role="3fr31v">
                              <node concept="3uibUv" id="6wPHEU$kNnh" role="2ZW6by">
                                <ref role="3uigEE" to="tqvn:~TempModule" resolve="TempModule" />
                              </node>
                              <node concept="37vLTw" id="6wPHEU$kNni" role="2ZW6bz">
                                <ref role="3cqZAo" node="6B7erwvEDis" resolve="module" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="6B7erwvEDiB" role="3uHU7B">
                            <node concept="37vLTw" id="6B7erwvEDiC" role="3uHU7B">
                              <ref role="3cqZAo" node="6B7erwvEDis" resolve="module" />
                            </node>
                            <node concept="10Nm6u" id="6B7erwvEDiD" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6B7erwvEDiF" role="3clFbx">
                          <node concept="3clFbF" id="6B7erwvEDiG" role="3cqZAp">
                            <node concept="2YIFZM" id="6B7erwvEJv9" role="3clFbG">
                              <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
                              <ref role="37wK5l" to="6if8:~ValidationUtil.validateModule(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.util.Processor):void" resolve="validateModule" />
                              <node concept="37vLTw" id="6B7erwvEDiI" role="37wK5m">
                                <ref role="3cqZAo" node="6B7erwvEDis" resolve="module" />
                              </node>
                              <node concept="37vLTw" id="6B7erwvEDiJ" role="37wK5m">
                                <ref role="3cqZAo" node="6B7erwvEDix" resolve="collector" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6B7erwvEDiK" role="3cqZAp">
                        <node concept="1rXfSq" id="6B7erwvEDiL" role="3clFbG">
                          <ref role="37wK5l" node="6B7erwvEDws" resolve="schedule" />
                          <node concept="37vLTw" id="6B7erwvEDiM" role="37wK5m">
                            <ref role="3cqZAo" node="6B7erwvEDi8" resolve="node" />
                          </node>
                          <node concept="2ShNRf" id="6B7erwvEJva" role="37wK5m">
                            <node concept="1pGfFk" id="6B7erwvEJvb" role="2ShVmc">
                              <ref role="37wK5l" node="6B7erwvEDf2" resolve="ErrorChecker.ErrorReport" />
                              <node concept="37vLTw" id="6B7erwvEDiO" role="37wK5m">
                                <ref role="3cqZAo" node="6B7erwvEDi8" resolve="node" />
                              </node>
                              <node concept="2OqwBi" id="6B7erwvEJvi" role="37wK5m">
                                <node concept="37vLTw" id="6B7erwvEJvh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6B7erwvEDix" resolve="collector" />
                                </node>
                                <node concept="liA8E" id="6B7erwvEJvj" role="2OqNvi">
                                  <ref role="37wK5l" to="6if8:~MessageCollectProcessor.getErrors():java.util.List" resolve="getErrors" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6B7erwvEJvq" role="37wK5m">
                                <node concept="37vLTw" id="6B7erwvEJvp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6B7erwvEDix" resolve="collector" />
                                </node>
                                <node concept="liA8E" id="6B7erwvEJvr" role="2OqNvi">
                                  <ref role="37wK5l" to="6if8:~MessageCollectProcessor.getWarnings():java.util.List" resolve="getWarnings" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6B7erwvEDiR" role="1B3o_S" />
                    <node concept="3cqZAl" id="6B7erwvEDiS" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDiT" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDiU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDiV" role="jymVt">
      <property role="TrG5h" value="visitProjectNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6B7erwvEDiW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6B7erwvEDiX" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="6B7erwvEDiY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TgxKE1ZIVq" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDj0" role="3clF47">
        <node concept="3cpWs8" id="6B7erwvEDj2" role="3cqZAp">
          <node concept="3cpWsn" id="6B7erwvEDj1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="6B7erwvEDj3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6B7erwvEDj4" role="33vP2m">
              <node concept="1eOMI4" id="6B7erwvEDj8" role="2Oq$k0">
                <node concept="10QFUN" id="6B7erwvEDj5" role="1eOMHV">
                  <node concept="2OqwBi" id="6B7erwvEJvv" role="10QFUP">
                    <node concept="37vLTw" id="6B7erwvEJvu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6B7erwvEDiX" resolve="node" />
                    </node>
                    <node concept="liA8E" id="6B7erwvEJvw" role="2OqNvi">
                      <ref role="37wK5l" to="uhdf:5TgxKE1Z_df" resolve="getObject" />
                      <node concept="3VsKOn" id="5TgxKE1ZJr8" role="37wK5m">
                        <ref role="3VsUkX" to="z1c3:~Project" resolve="Project" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6B7erwvEDj7" role="10QFUM">
                    <ref role="3uigEE" to="z1c4:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6B7erwvEDj9" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~StandaloneMPSProject.getErrors():java.lang.String" resolve="getErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDja" role="3cqZAp">
          <node concept="1rXfSq" id="6B7erwvEDjb" role="3clFbG">
            <ref role="37wK5l" node="6B7erwvEDx7" resolve="addUpdate" />
            <node concept="37vLTw" id="6B7erwvEDjc" role="37wK5m">
              <ref role="3cqZAo" node="6B7erwvEDiX" resolve="node" />
            </node>
            <node concept="2ShNRf" id="6B7erwvEJvx" role="37wK5m">
              <node concept="1pGfFk" id="6B7erwvEJvy" role="2ShVmc">
                <ref role="37wK5l" node="6B7erwvECQv" resolve="ErrorStateNodeUpdate" />
                <node concept="37vLTw" id="6B7erwvEDje" role="37wK5m">
                  <ref role="3cqZAo" node="6B7erwvEDj1" resolve="errors" />
                </node>
                <node concept="3clFbT" id="6B7erwvEDjf" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDjg" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDjh" role="3clF45" />
    </node>
    <node concept="312cEu" id="6B7erwvEDeK" role="jymVt">
      <property role="TrG5h" value="ErrorReport" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="6B7erwvEDeM" role="1B3o_S" />
      <node concept="3uibUv" id="6B7erwvEDeN" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="312cEg" id="6B7erwvEDeO" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6B7erwvEDeQ" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="3Tm6S6" id="6B7erwvEDeR" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6B7erwvEDeS" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="errors" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6B7erwvEDeU" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6B7erwvEDeV" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6B7erwvEDeW" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6B7erwvEDeX" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="warns" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6B7erwvEDeZ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6B7erwvEDf0" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6B7erwvEDf1" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6B7erwvEDf2" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="6B7erwvEDf3" role="3clF45" />
        <node concept="37vLTG" id="6B7erwvEDf4" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvEDf5" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6B7erwvEDf6" role="3clF46">
          <property role="TrG5h" value="errors" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvEDf7" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="6B7erwvEDf8" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6B7erwvEDf9" role="3clF46">
          <property role="TrG5h" value="warns" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvEDfa" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="6B7erwvEDfb" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvEDfc" role="3clF47">
          <node concept="3clFbF" id="6B7erwvEDfd" role="3cqZAp">
            <node concept="37vLTI" id="6B7erwvEDfe" role="3clFbG">
              <node concept="37vLTw" id="6B7erwvEDff" role="37vLTJ">
                <ref role="3cqZAo" node="6B7erwvEDeO" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="6B7erwvEDfg" role="37vLTx">
                <ref role="3cqZAo" node="6B7erwvEDf4" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6B7erwvEDfh" role="3cqZAp">
            <node concept="37vLTI" id="6B7erwvEDfi" role="3clFbG">
              <node concept="2OqwBi" id="6B7erwvEDfj" role="37vLTJ">
                <node concept="Xjq3P" id="6B7erwvEDfk" role="2Oq$k0" />
                <node concept="2OwXpG" id="6B7erwvEDfl" role="2OqNvi">
                  <ref role="2Oxat5" node="6B7erwvEDeS" resolve="errors" />
                </node>
              </node>
              <node concept="37vLTw" id="6B7erwvEDfm" role="37vLTx">
                <ref role="3cqZAo" node="6B7erwvEDf6" resolve="errors" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6B7erwvEDfn" role="3cqZAp">
            <node concept="37vLTI" id="6B7erwvEDfo" role="3clFbG">
              <node concept="2OqwBi" id="6B7erwvEDfp" role="37vLTJ">
                <node concept="Xjq3P" id="6B7erwvEDfq" role="2Oq$k0" />
                <node concept="2OwXpG" id="6B7erwvEDfr" role="2OqNvi">
                  <ref role="2Oxat5" node="6B7erwvEDeX" resolve="warns" />
                </node>
              </node>
              <node concept="3K4zz7" id="6B7erwvEDfy" role="37vLTx">
                <node concept="3clFbC" id="6B7erwvEDfs" role="3K4Cdx">
                  <node concept="37vLTw" id="6B7erwvEDft" role="3uHU7B">
                    <ref role="3cqZAo" node="6B7erwvEDf9" resolve="warns" />
                  </node>
                  <node concept="10Nm6u" id="6B7erwvEDfu" role="3uHU7w" />
                </node>
                <node concept="2YIFZM" id="6B7erwvEJvB" role="3K4E3e">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                  <node concept="3uibUv" id="6B7erwvEDfw" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="37vLTw" id="6B7erwvEDfx" role="3K4GZi">
                  <ref role="3cqZAo" node="6B7erwvEDf9" resolve="warns" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvEDfz" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6B7erwvEDf$" role="jymVt">
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDf_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="6B7erwvEDfA" role="3clF47">
          <node concept="3cpWs8" id="6B7erwvEDfC" role="3cqZAp">
            <node concept="3cpWsn" id="6B7erwvEDfB" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="6B7erwvEDfD" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="6B7erwvEJvC" role="33vP2m">
                <node concept="1pGfFk" id="6B7erwvEJvD" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6B7erwvEDfF" role="3cqZAp">
            <node concept="1Wc70l" id="6B7erwvEDfG" role="3clFbw">
              <node concept="2OqwBi" id="6B7erwvEJvJ" role="3uHU7B">
                <node concept="37vLTw" id="6B7erwvEJvI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDeS" resolve="errors" />
                </node>
                <node concept="liA8E" id="6B7erwvEJvK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="2OqwBi" id="6B7erwvEJvQ" role="3uHU7w">
                <node concept="37vLTw" id="6B7erwvEJvP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDeX" resolve="warns" />
                </node>
                <node concept="liA8E" id="6B7erwvEJvR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6B7erwvEDfR" role="9aQIa">
              <node concept="3clFbS" id="6B7erwvEDfS" role="9aQI4">
                <node concept="3clFbF" id="6B7erwvEDfT" role="3cqZAp">
                  <node concept="2OqwBi" id="6B7erwvEJvX" role="3clFbG">
                    <node concept="37vLTw" id="6B7erwvEJvW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6B7erwvEDfB" resolve="result" />
                    </node>
                    <node concept="liA8E" id="6B7erwvEJvY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="6B7erwvEDfV" role="37wK5m">
                        <property role="Xl_RC" value="&lt;html&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6B7erwvEDfW" role="3cqZAp">
                  <node concept="37vLTw" id="6B7erwvEDg8" role="1DdaDG">
                    <ref role="3cqZAo" node="6B7erwvEDeS" resolve="errors" />
                  </node>
                  <node concept="3cpWsn" id="6B7erwvEDg5" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="error" />
                    <node concept="3uibUv" id="6B7erwvEDg7" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6B7erwvEDfY" role="2LFqv$">
                    <node concept="3clFbF" id="6B7erwvEDfZ" role="3cqZAp">
                      <node concept="2OqwBi" id="6B7erwvEJw4" role="3clFbG">
                        <node concept="37vLTw" id="6B7erwvEJw3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B7erwvEDfB" resolve="result" />
                        </node>
                        <node concept="liA8E" id="6B7erwvEJw5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="37vLTw" id="6B7erwvEDg1" role="37wK5m">
                            <ref role="3cqZAo" node="6B7erwvEDg5" resolve="error" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6B7erwvEDg2" role="3cqZAp">
                      <node concept="2OqwBi" id="6B7erwvEJwb" role="3clFbG">
                        <node concept="37vLTw" id="6B7erwvEJwa" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B7erwvEDfB" resolve="result" />
                        </node>
                        <node concept="liA8E" id="6B7erwvEJwc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="6B7erwvEDg4" role="37wK5m">
                            <property role="Xl_RC" value="&lt;br&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6B7erwvEDg9" role="3cqZAp">
                  <node concept="37vLTw" id="6B7erwvEDgo" role="1DdaDG">
                    <ref role="3cqZAo" node="6B7erwvEDeX" resolve="warns" />
                  </node>
                  <node concept="3cpWsn" id="6B7erwvEDgl" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="warn" />
                    <node concept="3uibUv" id="6B7erwvEDgn" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6B7erwvEDgb" role="2LFqv$">
                    <node concept="3clFbF" id="6B7erwvEDgc" role="3cqZAp">
                      <node concept="2OqwBi" id="6B7erwvEJwi" role="3clFbG">
                        <node concept="37vLTw" id="6B7erwvEJwh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B7erwvEDfB" resolve="result" />
                        </node>
                        <node concept="liA8E" id="6B7erwvEJwj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="6B7erwvEDge" role="37wK5m">
                            <property role="Xl_RC" value="warn: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6B7erwvEDgf" role="3cqZAp">
                      <node concept="2OqwBi" id="6B7erwvEJwp" role="3clFbG">
                        <node concept="37vLTw" id="6B7erwvEJwo" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B7erwvEDfB" resolve="result" />
                        </node>
                        <node concept="liA8E" id="6B7erwvEJwq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="37vLTw" id="6B7erwvEDgh" role="37wK5m">
                            <ref role="3cqZAo" node="6B7erwvEDgl" resolve="warn" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6B7erwvEDgi" role="3cqZAp">
                      <node concept="2OqwBi" id="6B7erwvEJww" role="3clFbG">
                        <node concept="37vLTw" id="6B7erwvEJwv" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B7erwvEDfB" resolve="result" />
                        </node>
                        <node concept="liA8E" id="6B7erwvEJwx" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="6B7erwvEDgk" role="37wK5m">
                            <property role="Xl_RC" value="&lt;br&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6B7erwvEDgp" role="3cqZAp">
                  <node concept="1rXfSq" id="6B7erwvEDgq" role="3clFbG">
                    <ref role="37wK5l" node="6B7erwvEDx7" resolve="addUpdate" />
                    <node concept="37vLTw" id="6B7erwvEDgr" role="37wK5m">
                      <ref role="3cqZAo" node="6B7erwvEDeO" resolve="myNode" />
                    </node>
                    <node concept="2ShNRf" id="6B7erwvEJwy" role="37wK5m">
                      <node concept="1pGfFk" id="6B7erwvEJwz" role="2ShVmc">
                        <ref role="37wK5l" node="6B7erwvECQv" resolve="ErrorStateNodeUpdate" />
                        <node concept="2OqwBi" id="6B7erwvEJwD" role="37wK5m">
                          <node concept="37vLTw" id="6B7erwvEJwC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6B7erwvEDfB" resolve="result" />
                          </node>
                          <node concept="liA8E" id="6B7erwvEJwE" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6B7erwvEJwK" role="37wK5m">
                          <node concept="37vLTw" id="6B7erwvEJwJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6B7erwvEDeS" resolve="errors" />
                          </node>
                          <node concept="liA8E" id="6B7erwvEJwL" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6B7erwvEDfK" role="3clFbx">
              <node concept="3clFbF" id="6B7erwvEDfL" role="3cqZAp">
                <node concept="1rXfSq" id="6B7erwvEDfM" role="3clFbG">
                  <ref role="37wK5l" node="6B7erwvEDx7" resolve="addUpdate" />
                  <node concept="37vLTw" id="6B7erwvEDfN" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvEDeO" resolve="myNode" />
                  </node>
                  <node concept="2ShNRf" id="6B7erwvEJwM" role="37wK5m">
                    <node concept="1pGfFk" id="6B7erwvEJwN" role="2ShVmc">
                      <ref role="37wK5l" node="6B7erwvECQv" resolve="ErrorStateNodeUpdate" />
                      <node concept="10Nm6u" id="6B7erwvEDfP" role="37wK5m" />
                      <node concept="3clFbT" id="6B7erwvEDfQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvEDgv" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvEDgw" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6B7erwvEDjC">
    <property role="TrG5h" value="ModuleNodeListeners" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6B7erwvEDjE" role="1B3o_S" />
    <node concept="3UR2Jj" id="6B7erwvEDlU" role="lGtFl">
      <node concept="TZ5HA" id="6B7erwvEDm8" role="TZ5H$">
        <node concept="1dT_AC" id="6B7erwvEDm9" role="1dT_Ay">
          <property role="1dT_AB" value="Control listeners that track changes to module node." />
        </node>
      </node>
      <node concept="TZ5HA" id="6B7erwvEDma" role="TZ5H$">
        <node concept="1dT_AC" id="6B7erwvEDmb" role="1dT_Ay">
          <property role="1dT_AB" value="Use {@link #startListening()}/{@link #startListening()} to turn change tracking on and off." />
        </node>
      </node>
      <node concept="TZ5HA" id="6B7erwvEDmc" role="TZ5H$">
        <node concept="1dT_AC" id="6B7erwvEDmd" role="1dT_Ay">
          <property role="1dT_AB" value="Use {@link #attach(jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode)} and {@link #detach(jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode)}" />
        </node>
      </node>
      <node concept="TZ5HA" id="6B7erwvEDme" role="TZ5H$">
        <node concept="1dT_AC" id="6B7erwvEDmf" role="1dT_Ay">
          <property role="1dT_AB" value="to include/exclude given node from update." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6B7erwvEDjU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvEDjW" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5TgxKE20sPV" role="11_B2D">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="6B7erwvEJwO" role="33vP2m">
        <node concept="1pGfFk" id="6B7erwvEJwP" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5TgxKE20u2y" role="1pMfVU">
            <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDk0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvEDk1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myListAccess" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvEDk3" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Semaphore" resolve="Semaphore" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDk4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvEDk5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myChecker" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvEDk7" role="1tU5fm">
        <ref role="3uigEE" node="6B7erwvEDvj" resolve="TreeUpdateVisitor" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDk8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvEDk9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvEDkb" role="1tU5fm">
        <ref role="3uigEE" node="6B7erwvEDjF" resolve="ModuleNodeListeners.MyReloadAdapter" />
      </node>
      <node concept="2ShNRf" id="6B7erwvEJwQ" role="33vP2m">
        <node concept="HV5vD" id="6B7erwvEJwR" role="2ShVmc">
          <ref role="HV5vE" node="6B7erwvEDjF" resolve="ModuleNodeListeners.MyReloadAdapter" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDkd" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6B7erwvEDke" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6B7erwvEDkf" role="3clF45" />
      <node concept="37vLTG" id="6B7erwvEDkg" role="3clF46">
        <property role="TrG5h" value="errorChecker" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDkh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6B7erwvEDki" role="1tU5fm">
          <ref role="3uigEE" node="6B7erwvEDvj" resolve="TreeUpdateVisitor" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDkj" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDkk" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvEDkl" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEDkm" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvEDk5" resolve="myChecker" />
            </node>
            <node concept="37vLTw" id="6B7erwvEDkn" role="37vLTx">
              <ref role="3cqZAo" node="6B7erwvEDkg" resolve="errorChecker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDko" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvEDkp" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEDkq" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvEDk1" resolve="myListAccess" />
            </node>
            <node concept="2ShNRf" id="6B7erwvEJwS" role="37vLTx">
              <node concept="1pGfFk" id="6B7erwvEJwT" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~Semaphore.&lt;init&gt;(int)" resolve="Semaphore" />
                <node concept="3cmrfG" id="6B7erwvEDks" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDkt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDku" role="jymVt">
      <property role="TrG5h" value="startListening" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B7erwvEDkv" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDkw" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEDkx" role="3clFbG">
            <node concept="2YIFZM" id="6B7erwvEJwW" role="2Oq$k0">
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6B7erwvEDkz" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
              <node concept="37vLTw" id="6B7erwvEDk$" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvEDk9" resolve="myHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDk_" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDkA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDkB" role="jymVt">
      <property role="TrG5h" value="stopListening" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B7erwvEDkC" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDkD" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEDkE" role="3clFbG">
            <node concept="2YIFZM" id="6B7erwvEJwZ" role="2Oq$k0">
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6B7erwvEDkG" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="removeClassesHandler" />
              <node concept="37vLTw" id="6B7erwvEDkH" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvEDk9" resolve="myHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDkI" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDkJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDkK" role="jymVt">
      <property role="TrG5h" value="attach" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDkL" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDkM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TgxKE20s1Y" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDkO" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDkP" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEJx3" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEJx2" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvEDk1" resolve="myListAccess" />
            </node>
            <node concept="liA8E" id="6B7erwvEJx4" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Semaphore.acquireUninterruptibly():void" resolve="acquireUninterruptibly" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6B7erwvEDl0" role="3cqZAp">
          <node concept="3clFbS" id="6B7erwvEDkX" role="2GVbov">
            <node concept="3clFbF" id="6B7erwvEDkY" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEJx8" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEJx7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDk1" resolve="myListAccess" />
                </node>
                <node concept="liA8E" id="6B7erwvEJx9" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Semaphore.release():void" resolve="release" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDkS" role="2GV8ay">
            <node concept="3clFbF" id="6B7erwvEDkT" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEJxd" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEJxc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDjU" resolve="myNodes" />
                </node>
                <node concept="liA8E" id="6B7erwvEJxe" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6B7erwvEDkV" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvEDkL" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDl1" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEJxi" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEJxh" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvEDkL" resolve="node" />
            </node>
            <node concept="liA8E" id="6B7erwvEJxj" role="2OqNvi">
              <ref role="37wK5l" to="uhdf:5TgxKE1YP34" resolve="accept" />
              <node concept="37vLTw" id="6B7erwvEDl3" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvEDk5" resolve="myChecker" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDl4" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDl5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDl6" role="jymVt">
      <property role="TrG5h" value="detach" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDl7" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDl8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TgxKE20tf3" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDla" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDlb" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEJxn" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEJxm" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvEDk1" resolve="myListAccess" />
            </node>
            <node concept="liA8E" id="6B7erwvEJxo" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Semaphore.acquireUninterruptibly():void" resolve="acquireUninterruptibly" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6B7erwvEDlm" role="3cqZAp">
          <node concept="3clFbS" id="6B7erwvEDlj" role="2GVbov">
            <node concept="3clFbF" id="6B7erwvEDlk" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEJxs" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEJxr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDk1" resolve="myListAccess" />
                </node>
                <node concept="liA8E" id="6B7erwvEJxt" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Semaphore.release():void" resolve="release" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDle" role="2GV8ay">
            <node concept="3clFbF" id="6B7erwvEDlf" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEJxx" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEJxw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDjU" resolve="myNodes" />
                </node>
                <node concept="liA8E" id="6B7erwvEJxy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                  <node concept="37vLTw" id="6B7erwvEDlh" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvEDl7" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDln" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDlo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDlp" role="jymVt">
      <property role="TrG5h" value="refreshTreeNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B7erwvEDlq" role="3clF47">
        <node concept="3cpWs8" id="6B7erwvEDls" role="3cqZAp">
          <node concept="3cpWsn" id="6B7erwvEDlr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="6B7erwvEDlt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5TgxKE20tkF" role="11_B2D">
                <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="6B7erwvEJx_" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDlw" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEJxD" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEJxC" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvEDk1" resolve="myListAccess" />
            </node>
            <node concept="liA8E" id="6B7erwvEJxE" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Semaphore.acquireUninterruptibly():void" resolve="acquireUninterruptibly" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6B7erwvEDlI" role="3cqZAp">
          <node concept="3clFbS" id="6B7erwvEDlF" role="2GVbov">
            <node concept="3clFbF" id="6B7erwvEDlG" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEJxI" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEJxH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDk1" resolve="myListAccess" />
                </node>
                <node concept="liA8E" id="6B7erwvEJxJ" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Semaphore.release():void" resolve="release" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDlz" role="2GV8ay">
            <node concept="3clFbF" id="6B7erwvEDl$" role="3cqZAp">
              <node concept="37vLTI" id="6B7erwvEDl_" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEDlA" role="37vLTJ">
                  <ref role="3cqZAo" node="6B7erwvEDlr" resolve="a" />
                </node>
                <node concept="2ShNRf" id="6B7erwvEJxK" role="37vLTx">
                  <node concept="1pGfFk" id="6B7erwvEJB8" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="37vLTw" id="6B7erwvEDlC" role="37wK5m">
                      <ref role="3cqZAo" node="6B7erwvEDjU" resolve="myNodes" />
                    </node>
                    <node concept="3uibUv" id="5TgxKE20t1s" role="1pMfVU">
                      <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6B7erwvEDlJ" role="3cqZAp">
          <node concept="37vLTw" id="6B7erwvEDlS" role="1DdaDG">
            <ref role="3cqZAo" node="6B7erwvEDlr" resolve="a" />
          </node>
          <node concept="3cpWsn" id="6B7erwvEDlP" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="5TgxKE20twf" role="1tU5fm">
              <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDlL" role="2LFqv$">
            <node concept="3clFbF" id="6B7erwvEDlM" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEJBc" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEJBb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDlP" resolve="n" />
                </node>
                <node concept="liA8E" id="6B7erwvEJBd" role="2OqNvi">
                  <ref role="37wK5l" to="uhdf:5TgxKE1YP34" resolve="accept" />
                  <node concept="37vLTw" id="6B7erwvEDlO" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvEDk5" resolve="myChecker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6B7erwvEDlT" role="3clF45" />
    </node>
    <node concept="312cEu" id="6B7erwvEDjF" role="jymVt">
      <property role="TrG5h" value="MyReloadAdapter" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="6B7erwvEDjH" role="1B3o_S" />
      <node concept="3uibUv" id="6B7erwvEDjI" role="1zkMxy">
        <ref role="3uigEE" to="3qmy:~MPSClassesListenerAdapter" resolve="MPSClassesListenerAdapter" />
      </node>
      <node concept="3clFb_" id="6B7erwvEDjJ" role="jymVt">
        <property role="TrG5h" value="afterClassesLoaded" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDjK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6B7erwvEDjL" role="3clF46">
          <property role="TrG5h" value="loadedModules" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvEDjM" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3qUE_q" id="6B7erwvEDjO" role="11_B2D">
              <node concept="3uibUv" id="6B7erwvEDjN" role="3qUE_r">
                <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvEDjP" role="3clF47">
          <node concept="3clFbF" id="6B7erwvEDjQ" role="3cqZAp">
            <node concept="1rXfSq" id="6B7erwvEDjR" role="3clFbG">
              <ref role="37wK5l" node="6B7erwvEDlp" resolve="refreshTreeNodes" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvEDjS" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvEDjT" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6B7erwvEDmg">
    <property role="TrG5h" value="IconNodeUpdate" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6B7erwvEDmi" role="1B3o_S" />
    <node concept="3uibUv" id="6B7erwvEDmj" role="1zkMxy">
      <ref role="3uigEE" node="6B7erwvECS7" resolve="NodeUpdate" />
    </node>
    <node concept="312cEg" id="6B7erwvEDmk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6B7erwvEDmm" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDmn" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6B7erwvEDmo" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6B7erwvEDmp" role="3clF45" />
      <node concept="37vLTG" id="6B7erwvEDmq" role="3clF46">
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvEDmr" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDms" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDmt" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvEDmu" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEDmv" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvEDmk" resolve="myIcon" />
            </node>
            <node concept="37vLTw" id="6B7erwvEDmw" role="37vLTx">
              <ref role="3cqZAo" node="6B7erwvEDmq" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDmx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDmy" role="jymVt">
      <property role="TrG5h" value="needed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6B7erwvEDmz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6B7erwvEDm$" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvEDm_" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDmA" role="3clF47">
        <node concept="3cpWs6" id="6B7erwvEDmB" role="3cqZAp">
          <node concept="3y3z36" id="6B7erwvEDmC" role="3cqZAk">
            <node concept="2OqwBi" id="6B7erwvEJBh" role="3uHU7B">
              <node concept="37vLTw" id="6B7erwvEJBg" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvEDm$" resolve="node" />
              </node>
              <node concept="liA8E" id="6B7erwvEJBi" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.getIcon(boolean):javax.swing.Icon" resolve="getIcon" />
                <node concept="3clFbT" id="6B7erwvEDmE" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6B7erwvEDmF" role="3uHU7w">
              <ref role="3cqZAo" node="6B7erwvEDmk" resolve="myIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDmG" role="1B3o_S" />
      <node concept="10P_77" id="6B7erwvEDmH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDmI" role="jymVt">
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6B7erwvEDmJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6B7erwvEDmK" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvEDmL" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDmM" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDmN" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEJBm" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEJBl" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvEDmK" resolve="node" />
            </node>
            <node concept="liA8E" id="6B7erwvEJBn" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="6B7erwvEDmP" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvEDmk" resolve="myIcon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDmQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDmR" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6B7erwvEDmW">
    <property role="TrG5h" value="ProjectPaneTreeHighlighter" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6B7erwvEDmY" role="1B3o_S" />
    <node concept="312cEg" id="6B7erwvEDql" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGenStatusVisitor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvEDqn" role="1tU5fm">
        <ref role="3uigEE" node="6B7erwvED3B" resolve="GenStatusUpdater" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDqo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvEDqp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrorVisitor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvEDqr" role="1tU5fm">
        <ref role="3uigEE" node="6B7erwvEDeH" resolve="ErrorChecker" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDqs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvEDqt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModifiedMarker" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvEDqv" role="1tU5fm">
        <ref role="3uigEE" node="6B7erwvECSp" resolve="ModifiedMarker" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDqw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvEDqx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUpdater" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvEDqz" role="1tU5fm">
        <ref role="3uigEE" node="6B7erwvEDy6" resolve="TreeNodeUpdater" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDq$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvEDq_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExecutor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvEDqB" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ThreadPoolExecutor" resolve="ThreadPoolExecutor" />
      </node>
      <node concept="2ShNRf" id="6B7erwvEJBo" role="33vP2m">
        <node concept="1pGfFk" id="6B7erwvEJC2" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ThreadPoolExecutor.&lt;init&gt;(int,int,long,java.util.concurrent.TimeUnit,java.util.concurrent.BlockingQueue,java.util.concurrent.RejectedExecutionHandler)" resolve="ThreadPoolExecutor" />
          <node concept="3cmrfG" id="6B7erwvEDqD" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="6B7erwvEDqE" role="37wK5m">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="3cmrfG" id="6B7erwvEDqF" role="37wK5m">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="Rm8GO" id="6B7erwvEJC5" role="37wK5m">
            <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
            <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
          </node>
          <node concept="2ShNRf" id="6B7erwvEJC6" role="37wK5m">
            <node concept="1pGfFk" id="6B7erwvEJC7" role="2ShVmc">
              <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.&lt;init&gt;(int)" resolve="ArrayBlockingQueue" />
              <node concept="3cmrfG" id="6B7erwvEDqI" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="3uibUv" id="6B7erwvEDqJ" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="6B7erwvEJC8" role="37wK5m">
            <node concept="HV5vD" id="6B7erwvEJC9" role="2ShVmc">
              <ref role="HV5vE" node="6B7erwvEDo_" resolve="ProjectPaneTreeHighlighter.RescheduleExecutionHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDqL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvEDqM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvEDqO" role="1tU5fm">
        <ref role="3uigEE" node="6B7erwvEDmZ" resolve="ProjectPaneTreeHighlighter.MyMPSTreeNodeListener" />
      </node>
      <node concept="2ShNRf" id="6B7erwvEJCa" role="33vP2m">
        <node concept="HV5vD" id="6B7erwvEJCb" role="2ShVmc">
          <ref role="HV5vE" node="6B7erwvEDmZ" resolve="ProjectPaneTreeHighlighter.MyMPSTreeNodeListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDqQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvEDqR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvF$Fv" role="1tU5fm">
        <ref role="3uigEE" to="uhdf:7diJr$RhsEC" resolve="CustomProjectTree" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDqU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvEDqV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModuleListeners" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6B7erwvEDqX" role="1tU5fm">
        <ref role="3uigEE" node="6B7erwvEDjC" resolve="ModuleNodeListeners" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDqY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvEDqZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelListeners" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6B7erwvEDr1" role="1tU5fm">
        <ref role="3uigEE" node="6B7erwvECTH" resolve="SModelNodeListeners" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDr2" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6B7erwvEDr3" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6B7erwvEDr4" role="3clF45" />
      <node concept="37vLTG" id="6B7erwvEDr5" role="3clF46">
        <property role="TrG5h" value="tree" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvF$hk" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$RhsEC" resolve="CustomProjectTree" />
        </node>
      </node>
      <node concept="37vLTG" id="6B7erwvEDr7" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvEDr8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDr9" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDra" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvEDrb" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEDrc" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvEDqR" resolve="myTree" />
            </node>
            <node concept="37vLTw" id="6B7erwvEDrd" role="37vLTx">
              <ref role="3cqZAo" node="6B7erwvEDr5" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDre" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvEDrf" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEDrg" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvEDqx" resolve="myUpdater" />
            </node>
            <node concept="2ShNRf" id="6B7erwvEJCc" role="37vLTx">
              <node concept="1pGfFk" id="6B7erwvEJCd" role="2ShVmc">
                <ref role="37wK5l" node="6B7erwvEDyy" resolve="TreeNodeUpdater" />
                <node concept="37vLTw" id="6B7erwvEDri" role="37wK5m">
                  <ref role="3cqZAo" node="6B7erwvEDr7" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDrj" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvEDrk" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEDrl" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvEDql" resolve="myGenStatusVisitor" />
            </node>
            <node concept="2ShNRf" id="6B7erwvEJCe" role="37vLTx">
              <node concept="1pGfFk" id="6B7erwvEJCf" role="2ShVmc">
                <ref role="37wK5l" node="6B7erwvED6d" resolve="GenStatusUpdater" />
                <node concept="37vLTw" id="6B7erwvEDrn" role="37wK5m">
                  <ref role="3cqZAo" node="6B7erwvEDr7" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDro" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvEDrp" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEDrq" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvEDqp" resolve="myErrorVisitor" />
            </node>
            <node concept="2ShNRf" id="6B7erwvEJCg" role="37vLTx">
              <node concept="1pGfFk" id="6B7erwvEJCh" role="2ShVmc">
                <ref role="37wK5l" node="6B7erwvEDgy" resolve="ErrorChecker" />
                <node concept="37vLTw" id="6B7erwvEDrs" role="37wK5m">
                  <ref role="3cqZAo" node="6B7erwvEDr7" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDrt" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvEDru" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEDrv" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvEDqt" resolve="myModifiedMarker" />
            </node>
            <node concept="2ShNRf" id="6B7erwvEJCi" role="37vLTx">
              <node concept="1pGfFk" id="6B7erwvEJCj" role="2ShVmc">
                <ref role="37wK5l" node="6B7erwvECSt" resolve="ModifiedMarker" />
                <node concept="37vLTw" id="6B7erwvEDrx" role="37wK5m">
                  <ref role="3cqZAo" node="6B7erwvEDr7" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDry" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDrz" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B7erwvEDr$" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDr_" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEDrA" role="3clFbG">
            <node concept="2OqwBi" id="6B7erwvEJCn" role="2Oq$k0">
              <node concept="37vLTw" id="6B7erwvEJCm" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvEDql" resolve="myGenStatusVisitor" />
              </node>
              <node concept="liA8E" id="6B7erwvEJCo" role="2OqNvi">
                <ref role="37wK5l" node="6B7erwvEDxt" resolve="setUpdater" />
                <node concept="37vLTw" id="6B7erwvEDrC" role="37wK5m">
                  <ref role="3cqZAo" node="6B7erwvEDqx" resolve="myUpdater" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6B7erwvEDrD" role="2OqNvi">
              <ref role="37wK5l" node="6B7erwvEDxD" resolve="setExecutor" />
              <node concept="37vLTw" id="6B7erwvEDrE" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvEDq_" resolve="myExecutor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDrF" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEDrG" role="3clFbG">
            <node concept="2OqwBi" id="6B7erwvEJCs" role="2Oq$k0">
              <node concept="37vLTw" id="6B7erwvEJCr" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvEDqp" resolve="myErrorVisitor" />
              </node>
              <node concept="liA8E" id="6B7erwvEJCt" role="2OqNvi">
                <ref role="37wK5l" node="6B7erwvEDxt" resolve="setUpdater" />
                <node concept="37vLTw" id="6B7erwvEDrI" role="37wK5m">
                  <ref role="3cqZAo" node="6B7erwvEDqx" resolve="myUpdater" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6B7erwvEDrJ" role="2OqNvi">
              <ref role="37wK5l" node="6B7erwvEDxD" resolve="setExecutor" />
              <node concept="37vLTw" id="6B7erwvEDrK" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvEDq_" resolve="myExecutor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDrL" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEDrM" role="3clFbG">
            <node concept="2OqwBi" id="6B7erwvEJCx" role="2Oq$k0">
              <node concept="37vLTw" id="6B7erwvEJCw" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvEDqt" resolve="myModifiedMarker" />
              </node>
              <node concept="liA8E" id="6B7erwvEJCy" role="2OqNvi">
                <ref role="37wK5l" node="6B7erwvEDxt" resolve="setUpdater" />
                <node concept="37vLTw" id="6B7erwvEDrO" role="37wK5m">
                  <ref role="3cqZAo" node="6B7erwvEDqx" resolve="myUpdater" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6B7erwvEDrP" role="2OqNvi">
              <ref role="37wK5l" node="6B7erwvEDxD" resolve="setExecutor" />
              <node concept="37vLTw" id="6B7erwvEDrQ" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvEDq_" resolve="myExecutor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDrR" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEJCA" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEJC_" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvEDqR" resolve="myTree" />
            </node>
            <node concept="liA8E" id="6B7erwvEJCB" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.addTreeNodeListener(jetbrains.mps.ide.ui.tree.MPSTreeNodeListener):void" resolve="addTreeNodeListener" />
              <node concept="37vLTw" id="6B7erwvEDrT" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvEDqM" resolve="myNodeListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDrU" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDrV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDrW" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B7erwvEDrX" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDrY" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEJCF" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEJCE" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvEDqR" resolve="myTree" />
            </node>
            <node concept="liA8E" id="6B7erwvEJCG" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.removeTreeNodeListener(jetbrains.mps.ide.ui.tree.MPSTreeNodeListener):void" resolve="removeTreeNodeListener" />
              <node concept="37vLTw" id="6B7erwvEDs0" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvEDqM" resolve="myNodeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B7erwvEDs1" role="3cqZAp">
          <node concept="3y3z36" id="6B7erwvEDs2" role="3clFbw">
            <node concept="37vLTw" id="6B7erwvEDs3" role="3uHU7B">
              <ref role="3cqZAo" node="6B7erwvEDqV" resolve="myModuleListeners" />
            </node>
            <node concept="10Nm6u" id="6B7erwvEDs4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6B7erwvEDs6" role="3clFbx">
            <node concept="3clFbF" id="6B7erwvEDs7" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEJCK" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEJCJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDqV" resolve="myModuleListeners" />
                </node>
                <node concept="liA8E" id="6B7erwvEJCL" role="2OqNvi">
                  <ref role="37wK5l" node="6B7erwvEDkB" resolve="stopListening" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6B7erwvEDs9" role="3cqZAp">
              <node concept="37vLTI" id="6B7erwvEDsa" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEDsb" role="37vLTJ">
                  <ref role="3cqZAo" node="6B7erwvEDqV" resolve="myModuleListeners" />
                </node>
                <node concept="10Nm6u" id="6B7erwvEDsc" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B7erwvEDsd" role="3cqZAp">
          <node concept="3y3z36" id="6B7erwvEDse" role="3clFbw">
            <node concept="37vLTw" id="6B7erwvEDsf" role="3uHU7B">
              <ref role="3cqZAo" node="6B7erwvEDqZ" resolve="myModelListeners" />
            </node>
            <node concept="10Nm6u" id="6B7erwvEDsg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6B7erwvEDsi" role="3clFbx">
            <node concept="3clFbF" id="6B7erwvEDsj" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEJCP" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEJCO" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDqZ" resolve="myModelListeners" />
                </node>
                <node concept="liA8E" id="6B7erwvEJCQ" role="2OqNvi">
                  <ref role="37wK5l" node="6B7erwvECZ7" resolve="stopListening" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6B7erwvEDsl" role="3cqZAp">
              <node concept="37vLTI" id="6B7erwvEDsm" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEDsn" role="37vLTJ">
                  <ref role="3cqZAo" node="6B7erwvEDqZ" resolve="myModelListeners" />
                </node>
                <node concept="10Nm6u" id="6B7erwvEDso" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDsp" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEJCU" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEJCT" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvEDq_" resolve="myExecutor" />
            </node>
            <node concept="liA8E" id="6B7erwvEJCV" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ThreadPoolExecutor.shutdownNow():java.util.List" resolve="shutdownNow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDsr" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEDss" role="3clFbG">
            <node concept="2OqwBi" id="6B7erwvEJCZ" role="2Oq$k0">
              <node concept="37vLTw" id="6B7erwvEJCY" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvEDql" resolve="myGenStatusVisitor" />
              </node>
              <node concept="liA8E" id="6B7erwvEJD0" role="2OqNvi">
                <ref role="37wK5l" node="6B7erwvEDxt" resolve="setUpdater" />
                <node concept="10Nm6u" id="6B7erwvEDsu" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="6B7erwvEDsv" role="2OqNvi">
              <ref role="37wK5l" node="6B7erwvEDxD" resolve="setExecutor" />
              <node concept="10Nm6u" id="6B7erwvEDsw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDsx" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEDsy" role="3clFbG">
            <node concept="2OqwBi" id="6B7erwvEJD4" role="2Oq$k0">
              <node concept="37vLTw" id="6B7erwvEJD3" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvEDqp" resolve="myErrorVisitor" />
              </node>
              <node concept="liA8E" id="6B7erwvEJD5" role="2OqNvi">
                <ref role="37wK5l" node="6B7erwvEDxt" resolve="setUpdater" />
                <node concept="10Nm6u" id="6B7erwvEDs$" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="6B7erwvEDs_" role="2OqNvi">
              <ref role="37wK5l" node="6B7erwvEDxD" resolve="setExecutor" />
              <node concept="10Nm6u" id="6B7erwvEDsA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDsB" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEDsC" role="3clFbG">
            <node concept="2OqwBi" id="6B7erwvEJD9" role="2Oq$k0">
              <node concept="37vLTw" id="6B7erwvEJD8" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvEDqt" resolve="myModifiedMarker" />
              </node>
              <node concept="liA8E" id="6B7erwvEJDa" role="2OqNvi">
                <ref role="37wK5l" node="6B7erwvEDxt" resolve="setUpdater" />
                <node concept="10Nm6u" id="6B7erwvEDsE" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="6B7erwvEDsF" role="2OqNvi">
              <ref role="37wK5l" node="6B7erwvEDxD" resolve="setExecutor" />
              <node concept="10Nm6u" id="6B7erwvEDsG" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDsH" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDsI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDsJ" role="jymVt">
      <property role="TrG5h" value="getModelListeners" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B7erwvEDsK" role="3clF47">
        <node concept="3clFbJ" id="6B7erwvEDsL" role="3cqZAp">
          <node concept="3clFbC" id="6B7erwvEDsM" role="3clFbw">
            <node concept="37vLTw" id="6B7erwvEDsN" role="3uHU7B">
              <ref role="3cqZAo" node="6B7erwvEDqZ" resolve="myModelListeners" />
            </node>
            <node concept="10Nm6u" id="6B7erwvEDsO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6B7erwvEDsQ" role="3clFbx">
            <node concept="3clFbF" id="6B7erwvEDsR" role="3cqZAp">
              <node concept="37vLTI" id="6B7erwvEDsS" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEDsT" role="37vLTJ">
                  <ref role="3cqZAo" node="6B7erwvEDqZ" resolve="myModelListeners" />
                </node>
                <node concept="2ShNRf" id="6B7erwvEJGG" role="37vLTx">
                  <node concept="1pGfFk" id="6B7erwvEJGH" role="2ShVmc">
                    <ref role="37wK5l" node="6B7erwvECXC" resolve="SModelNodeListeners" />
                    <node concept="37vLTw" id="6B7erwvEDsV" role="37wK5m">
                      <ref role="3cqZAo" node="6B7erwvEDql" resolve="myGenStatusVisitor" />
                    </node>
                    <node concept="37vLTw" id="6B7erwvEDsW" role="37wK5m">
                      <ref role="3cqZAo" node="6B7erwvEDqp" resolve="myErrorVisitor" />
                    </node>
                    <node concept="37vLTw" id="6B7erwvEDsX" role="37wK5m">
                      <ref role="3cqZAo" node="6B7erwvEDqt" resolve="myModifiedMarker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6B7erwvEDsY" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEJGL" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEJGK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDqZ" resolve="myModelListeners" />
                </node>
                <node concept="liA8E" id="6B7erwvEJGM" role="2OqNvi">
                  <ref role="37wK5l" node="6B7erwvECYU" resolve="startListening" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B7erwvEDt0" role="3cqZAp">
          <node concept="37vLTw" id="6B7erwvEDt1" role="3cqZAk">
            <ref role="3cqZAo" node="6B7erwvEDqZ" resolve="myModelListeners" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDt2" role="1B3o_S" />
      <node concept="3uibUv" id="6B7erwvEDt3" role="3clF45">
        <ref role="3uigEE" node="6B7erwvECTH" resolve="SModelNodeListeners" />
      </node>
    </node>
    <node concept="3clFb_" id="6B7erwvEDt4" role="jymVt">
      <property role="TrG5h" value="getModuleListeners" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B7erwvEDt5" role="3clF47">
        <node concept="3clFbJ" id="6B7erwvEDt6" role="3cqZAp">
          <node concept="3clFbC" id="6B7erwvEDt7" role="3clFbw">
            <node concept="37vLTw" id="6B7erwvEDt8" role="3uHU7B">
              <ref role="3cqZAo" node="6B7erwvEDqV" resolve="myModuleListeners" />
            </node>
            <node concept="10Nm6u" id="6B7erwvEDt9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6B7erwvEDtb" role="3clFbx">
            <node concept="3clFbF" id="6B7erwvEDtc" role="3cqZAp">
              <node concept="37vLTI" id="6B7erwvEDtd" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEDte" role="37vLTJ">
                  <ref role="3cqZAo" node="6B7erwvEDqV" resolve="myModuleListeners" />
                </node>
                <node concept="2ShNRf" id="6B7erwvEJGN" role="37vLTx">
                  <node concept="1pGfFk" id="6B7erwvEJGO" role="2ShVmc">
                    <ref role="37wK5l" node="6B7erwvEDke" resolve="ModuleNodeListeners" />
                    <node concept="37vLTw" id="6B7erwvEDtg" role="37wK5m">
                      <ref role="3cqZAo" node="6B7erwvEDqp" resolve="myErrorVisitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6B7erwvEDth" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEJGS" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEJGR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDqV" resolve="myModuleListeners" />
                </node>
                <node concept="liA8E" id="6B7erwvEJGT" role="2OqNvi">
                  <ref role="37wK5l" node="6B7erwvEDku" resolve="startListening" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B7erwvEDtj" role="3cqZAp">
          <node concept="37vLTw" id="6B7erwvEDtk" role="3cqZAk">
            <ref role="3cqZAo" node="6B7erwvEDqV" resolve="myModuleListeners" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDtl" role="1B3o_S" />
      <node concept="3uibUv" id="6B7erwvEDtm" role="3clF45">
        <ref role="3uigEE" node="6B7erwvEDjC" resolve="ModuleNodeListeners" />
      </node>
    </node>
    <node concept="3clFb_" id="6B7erwvEDtn" role="jymVt">
      <property role="TrG5h" value="moduleNodeAdded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDto" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDtp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TgxKE20uYH" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDtr" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDts" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEDtt" role="3clFbG">
            <node concept="1rXfSq" id="6B7erwvEDtu" role="2Oq$k0">
              <ref role="37wK5l" node="6B7erwvEDt4" resolve="getModuleListeners" />
            </node>
            <node concept="liA8E" id="6B7erwvEDtv" role="2OqNvi">
              <ref role="37wK5l" node="6B7erwvEDkK" resolve="attach" />
              <node concept="37vLTw" id="6B7erwvEDtw" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvEDto" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PllHHQVkUm" role="3cqZAp">
          <node concept="2OqwBi" id="2PllHHQVkVn" role="3clFbG">
            <node concept="1rXfSq" id="2PllHHQVkUk" role="2Oq$k0">
              <ref role="37wK5l" node="6B7erwvEDsJ" resolve="getModelListeners" />
            </node>
            <node concept="liA8E" id="2PllHHQVkX6" role="2OqNvi">
              <ref role="37wK5l" node="6B7erwvED22" resolve="refreshTreeNodes" />
              <node concept="37vLTw" id="2PllHHQVkZ3" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvEDto" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6B7erwvEDtx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDty" role="jymVt">
      <property role="TrG5h" value="moduleNodeRemoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDtz" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDt$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TgxKE20zjj" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDtA" role="3clF47">
        <node concept="1gVbGN" id="6B7erwvEDtE" role="3cqZAp">
          <node concept="3y3z36" id="6B7erwvEDtB" role="1gVkn0">
            <node concept="37vLTw" id="6B7erwvEDtC" role="3uHU7B">
              <ref role="3cqZAo" node="6B7erwvEDqV" resolve="myModuleListeners" />
            </node>
            <node concept="10Nm6u" id="6B7erwvEDtD" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDtF" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEDtG" role="3clFbG">
            <node concept="1rXfSq" id="6B7erwvEDtH" role="2Oq$k0">
              <ref role="37wK5l" node="6B7erwvEDt4" resolve="getModuleListeners" />
            </node>
            <node concept="liA8E" id="6B7erwvEDtI" role="2OqNvi">
              <ref role="37wK5l" node="6B7erwvEDl6" resolve="detach" />
              <node concept="37vLTw" id="6B7erwvEDtJ" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvEDtz" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6B7erwvEDtK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDtL" role="jymVt">
      <property role="TrG5h" value="modelNodeAdded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDtM" role="3clF46">
        <property role="TrG5h" value="modelNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5TgxKE20yuj" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDtO" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDtP" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEDtQ" role="3clFbG">
            <node concept="1rXfSq" id="6B7erwvEDtR" role="2Oq$k0">
              <ref role="37wK5l" node="6B7erwvEDsJ" resolve="getModelListeners" />
            </node>
            <node concept="liA8E" id="6B7erwvEDtS" role="2OqNvi">
              <ref role="37wK5l" node="6B7erwvECZk" resolve="attach" />
              <node concept="37vLTw" id="6B7erwvEDtT" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvEDtM" resolve="modelNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6B7erwvEDtU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDtV" role="jymVt">
      <property role="TrG5h" value="modelNodeRemoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDtW" role="3clF46">
        <property role="TrG5h" value="modelNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5TgxKE20$M1" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDtY" role="3clF47">
        <node concept="1gVbGN" id="6B7erwvEDu2" role="3cqZAp">
          <node concept="3y3z36" id="6B7erwvEDtZ" role="1gVkn0">
            <node concept="37vLTw" id="6B7erwvEDu0" role="3uHU7B">
              <ref role="3cqZAo" node="6B7erwvEDqZ" resolve="myModelListeners" />
            </node>
            <node concept="10Nm6u" id="6B7erwvEDu1" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDu3" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEDu4" role="3clFbG">
            <node concept="1rXfSq" id="6B7erwvEDu5" role="2Oq$k0">
              <ref role="37wK5l" node="6B7erwvEDsJ" resolve="getModelListeners" />
            </node>
            <node concept="liA8E" id="6B7erwvEDu6" role="2OqNvi">
              <ref role="37wK5l" node="6B7erwvED0p" resolve="detach" />
              <node concept="37vLTw" id="6B7erwvEDu7" role="37wK5m">
                <ref role="3cqZAo" node="6B7erwvEDtW" resolve="modelNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6B7erwvEDu8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDu9" role="jymVt">
      <property role="TrG5h" value="dumbUpdate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B7erwvEDua" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDug" role="3cqZAp">
          <node concept="1rXfSq" id="6B7erwvEDuh" role="3clFbG">
            <ref role="37wK5l" node="6B7erwvEDum" resolve="dispatchForHierarchy" />
            <node concept="2OqwBi" id="6B7erwvEJH0" role="37wK5m">
              <node concept="37vLTw" id="6B7erwvEJGZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvEDqR" resolve="myTree" />
              </node>
              <node concept="liA8E" id="6B7erwvEJH1" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getRootNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDuj" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDuk" role="3clF45" />
      <node concept="P$JXv" id="6B7erwvEDul" role="lGtFl">
        <node concept="TZ5HA" id="6B7erwvEDvb" role="TZ5H$">
          <node concept="1dT_AC" id="6B7erwvEDvc" role="1dT_Ay">
            <property role="1dT_AB" value="Highlighter knows which visitor(s) shall run in dumb mode, while outer code controls dumb mode awareness" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6B7erwvEDum" role="jymVt">
      <property role="TrG5h" value="dispatchForHierarchy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDun" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvEDuo" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDup" role="3clF47">
        <node concept="3clFbJ" id="6B7erwvEDuq" role="3cqZAp">
          <node concept="2ZW3vV" id="6B7erwvEDut" role="3clFbw">
            <node concept="37vLTw" id="6B7erwvEDur" role="2ZW6bz">
              <ref role="3cqZAo" node="6B7erwvEDun" resolve="treeNode" />
            </node>
            <node concept="3uibUv" id="5TgxKE20Tuc" role="2ZW6by">
              <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDuv" role="3clFbx">
            <node concept="3clFbF" id="6B7erwvEDuw" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEDux" role="3clFbG">
                <node concept="1eOMI4" id="6B7erwvEDu_" role="2Oq$k0">
                  <node concept="10QFUN" id="6B7erwvEDuy" role="1eOMHV">
                    <node concept="37vLTw" id="6B7erwvEDuz" role="10QFUP">
                      <ref role="3cqZAo" node="6B7erwvEDun" resolve="treeNode" />
                    </node>
                    <node concept="3uibUv" id="5TgxKE20UiD" role="10QFUM">
                      <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6B7erwvEDuA" role="2OqNvi">
                  <ref role="37wK5l" to="uhdf:5TgxKE1YP34" resolve="accept" />
                  <node concept="37vLTw" id="6B7erwvEDuB" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvEDql" resolve="myGenStatusVisitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6B7erwvEDuC" role="3cqZAp">
          <node concept="37vLTw" id="6B7erwvEDuL" role="1DdaDG">
            <ref role="3cqZAo" node="6B7erwvEDun" resolve="treeNode" />
          </node>
          <node concept="3cpWsn" id="6B7erwvEDuI" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="6B7erwvEDuK" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDuE" role="2LFqv$">
            <node concept="3clFbF" id="6B7erwvEDuF" role="3cqZAp">
              <node concept="1rXfSq" id="6B7erwvEDuG" role="3clFbG">
                <ref role="37wK5l" node="6B7erwvEDum" resolve="dispatchForHierarchy" />
                <node concept="37vLTw" id="6B7erwvEDuH" role="37wK5m">
                  <ref role="3cqZAo" node="6B7erwvEDuI" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDuM" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDuN" role="3clF45" />
    </node>
    <node concept="312cEu" id="6B7erwvEDmZ" role="jymVt">
      <property role="TrG5h" value="MyMPSTreeNodeListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="6B7erwvEDn1" role="1B3o_S" />
      <node concept="3uibUv" id="6B7erwvEDn2" role="EKbjA">
        <ref role="3uigEE" to="7e8u:~MPSTreeNodeListener" resolve="MPSTreeNodeListener" />
      </node>
      <node concept="3clFb_" id="6B7erwvEDn3" role="jymVt">
        <property role="TrG5h" value="treeNodeAdded" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDn4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6B7erwvEDn5" role="3clF46">
          <property role="TrG5h" value="treeNode" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvEDn6" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6B7erwvEDn7" role="3clF46">
          <property role="TrG5h" value="tree" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvEDn8" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvEDn9" role="3clF47">
          <node concept="3clFbJ" id="6B7erwvEDna" role="3cqZAp">
            <node concept="3clFbJ" id="6B7erwvEDnv" role="9aQIa">
              <node concept="3clFbS" id="6B7erwvEDn$" role="3clFbx">
                <node concept="3clFbF" id="6B7erwvEDn_" role="3cqZAp">
                  <node concept="1rXfSq" id="6B7erwvEDnA" role="3clFbG">
                    <ref role="37wK5l" node="6B7erwvEDtn" resolve="moduleNodeAdded" />
                    <node concept="10QFUN" id="6B7erwvEDnB" role="37wK5m">
                      <node concept="37vLTw" id="6B7erwvEDnC" role="10QFUP">
                        <ref role="3cqZAo" node="6B7erwvEDn5" resolve="treeNode" />
                      </node>
                      <node concept="3uibUv" id="5TgxKE20yr2" role="10QFUM">
                        <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5TgxKE20wgy" role="3clFbw">
                <node concept="10Nm6u" id="5TgxKE20wrA" role="3uHU7w" />
                <node concept="2EnYce" id="5TgxKE20vXi" role="3uHU7B">
                  <node concept="0kSF2" id="5TgxKE20v7E" role="2Oq$k0">
                    <node concept="3uibUv" id="5TgxKE20vHX" role="0kSFW">
                      <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                    </node>
                    <node concept="37vLTw" id="6B7erwvEDnw" role="0kSFX">
                      <ref role="3cqZAo" node="6B7erwvEDn5" resolve="treeNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5TgxKE20wfL" role="2OqNvi">
                    <ref role="37wK5l" to="uhdf:5TgxKE1ZXQ7" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6B7erwvEDnf" role="3clFbx">
              <node concept="3cpWs8" id="6B7erwvEDnh" role="3cqZAp">
                <node concept="3cpWsn" id="6B7erwvEDng" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="modelNode" />
                  <node concept="3uibUv" id="5TgxKE20xsi" role="1tU5fm">
                    <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                  </node>
                  <node concept="10QFUN" id="6B7erwvEDnj" role="33vP2m">
                    <node concept="37vLTw" id="6B7erwvEDnk" role="10QFUP">
                      <ref role="3cqZAo" node="6B7erwvEDn5" resolve="treeNode" />
                    </node>
                    <node concept="3uibUv" id="5TgxKE20xjh" role="10QFUM">
                      <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6B7erwvEDnm" role="3cqZAp">
                <node concept="3y3z36" id="6B7erwvEDnn" role="3clFbw">
                  <node concept="2OqwBi" id="6B7erwvEJH7" role="3uHU7B">
                    <node concept="37vLTw" id="6B7erwvEJH6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6B7erwvEDng" resolve="modelNode" />
                    </node>
                    <node concept="liA8E" id="6B7erwvEJH8" role="2OqNvi">
                      <ref role="37wK5l" to="uhdf:5TgxKE1ZSMM" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6B7erwvEDnp" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="6B7erwvEDnr" role="3clFbx">
                  <node concept="3clFbF" id="6B7erwvEDns" role="3cqZAp">
                    <node concept="1rXfSq" id="6B7erwvEDnt" role="3clFbG">
                      <ref role="37wK5l" node="6B7erwvEDtL" resolve="modelNodeAdded" />
                      <node concept="37vLTw" id="6B7erwvEDnu" role="37wK5m">
                        <ref role="3cqZAo" node="6B7erwvEDng" resolve="modelNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5TgxKE20x4Z" role="3clFbw">
              <node concept="10Nm6u" id="5TgxKE20x50" role="3uHU7w" />
              <node concept="2EnYce" id="5TgxKE20x51" role="3uHU7B">
                <node concept="0kSF2" id="5TgxKE20x52" role="2Oq$k0">
                  <node concept="3uibUv" id="5TgxKE20x53" role="0kSFW">
                    <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                  </node>
                  <node concept="37vLTw" id="5TgxKE20x54" role="0kSFX">
                    <ref role="3cqZAo" node="6B7erwvEDn5" resolve="treeNode" />
                  </node>
                </node>
                <node concept="liA8E" id="5TgxKE20x55" role="2OqNvi">
                  <ref role="37wK5l" to="uhdf:5TgxKE1ZSMM" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvEDnE" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvEDnF" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6B7erwvEDnG" role="jymVt">
        <property role="TrG5h" value="treeNodeRemoved" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDnH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6B7erwvEDnI" role="3clF46">
          <property role="TrG5h" value="treeNode" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvEDnJ" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6B7erwvEDnK" role="3clF46">
          <property role="TrG5h" value="tree" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvEDnL" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvEDnM" role="3clF47">
          <node concept="3clFbJ" id="6B7erwvEDnN" role="3cqZAp">
            <node concept="3clFbJ" id="6B7erwvEDo8" role="9aQIa">
              <node concept="3clFbS" id="6B7erwvEDod" role="3clFbx">
                <node concept="3clFbF" id="6B7erwvEDoe" role="3cqZAp">
                  <node concept="1rXfSq" id="6B7erwvEDof" role="3clFbG">
                    <ref role="37wK5l" node="6B7erwvEDty" resolve="moduleNodeRemoved" />
                    <node concept="10QFUN" id="6B7erwvEDog" role="37wK5m">
                      <node concept="37vLTw" id="6B7erwvEDoh" role="10QFUP">
                        <ref role="3cqZAo" node="6B7erwvEDnI" resolve="treeNode" />
                      </node>
                      <node concept="3uibUv" id="5TgxKE20zw6" role="10QFUM">
                        <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5TgxKE20zkV" role="3clFbw">
                <node concept="10Nm6u" id="5TgxKE20zkW" role="3uHU7w" />
                <node concept="2EnYce" id="5TgxKE20zkX" role="3uHU7B">
                  <node concept="0kSF2" id="5TgxKE20zkY" role="2Oq$k0">
                    <node concept="3uibUv" id="5TgxKE20zkZ" role="0kSFW">
                      <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                    </node>
                    <node concept="37vLTw" id="5TgxKE20zl0" role="0kSFX">
                      <ref role="3cqZAo" node="6B7erwvEDnI" resolve="treeNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5TgxKE20zl1" role="2OqNvi">
                    <ref role="37wK5l" to="uhdf:5TgxKE1ZXQ7" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6B7erwvEDnS" role="3clFbx">
              <node concept="3cpWs8" id="6B7erwvEDnU" role="3cqZAp">
                <node concept="3cpWsn" id="6B7erwvEDnT" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="modelNode" />
                  <node concept="3uibUv" id="5TgxKE20zS9" role="1tU5fm">
                    <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                  </node>
                  <node concept="10QFUN" id="6B7erwvEDnW" role="33vP2m">
                    <node concept="37vLTw" id="6B7erwvEDnX" role="10QFUP">
                      <ref role="3cqZAo" node="6B7erwvEDnI" resolve="treeNode" />
                    </node>
                    <node concept="3uibUv" id="5TgxKE20zJ4" role="10QFUM">
                      <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6B7erwvEDnZ" role="3cqZAp">
                <node concept="3y3z36" id="6B7erwvEDo0" role="3clFbw">
                  <node concept="2OqwBi" id="6B7erwvEJHe" role="3uHU7B">
                    <node concept="37vLTw" id="6B7erwvEJHd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6B7erwvEDnT" resolve="modelNode" />
                    </node>
                    <node concept="liA8E" id="6B7erwvEJHf" role="2OqNvi">
                      <ref role="37wK5l" to="uhdf:5TgxKE1ZSMM" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6B7erwvEDo2" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="6B7erwvEDo4" role="3clFbx">
                  <node concept="3clFbF" id="6B7erwvEDo5" role="3cqZAp">
                    <node concept="1rXfSq" id="6B7erwvEDo6" role="3clFbG">
                      <ref role="37wK5l" node="6B7erwvEDtV" resolve="modelNodeRemoved" />
                      <node concept="37vLTw" id="6B7erwvEDo7" role="37wK5m">
                        <ref role="3cqZAo" node="6B7erwvEDnT" resolve="modelNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5TgxKE20zwI" role="3clFbw">
              <node concept="10Nm6u" id="5TgxKE20zwJ" role="3uHU7w" />
              <node concept="2EnYce" id="5TgxKE20zwK" role="3uHU7B">
                <node concept="0kSF2" id="5TgxKE20zwL" role="2Oq$k0">
                  <node concept="3uibUv" id="5TgxKE20zwM" role="0kSFW">
                    <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                  </node>
                  <node concept="37vLTw" id="5TgxKE20zwN" role="0kSFX">
                    <ref role="3cqZAo" node="6B7erwvEDnI" resolve="treeNode" />
                  </node>
                </node>
                <node concept="liA8E" id="5TgxKE20zwO" role="2OqNvi">
                  <ref role="37wK5l" to="uhdf:5TgxKE1ZSMM" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvEDoj" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvEDok" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6B7erwvEDol" role="jymVt">
        <property role="TrG5h" value="treeNodeUpdated" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDom" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6B7erwvEDon" role="3clF46">
          <property role="TrG5h" value="treeNode" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvEDoo" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6B7erwvEDop" role="3clF46">
          <property role="TrG5h" value="tree" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvEDoq" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvEDor" role="3clF47" />
        <node concept="3Tm1VV" id="6B7erwvEDos" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvEDot" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6B7erwvEDou" role="jymVt">
        <property role="TrG5h" value="beforeTreeDisposed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDov" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6B7erwvEDow" role="3clF46">
          <property role="TrG5h" value="tree" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvEDox" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvEDoy" role="3clF47" />
        <node concept="3Tm1VV" id="6B7erwvEDoz" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvEDo$" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="6B7erwvEDo_" role="jymVt">
      <property role="TrG5h" value="RescheduleExecutionHandler" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="6B7erwvEDoB" role="1B3o_S" />
      <node concept="3uibUv" id="6B7erwvEDoC" role="EKbjA">
        <ref role="3uigEE" to="5zyv:~RejectedExecutionHandler" resolve="RejectedExecutionHandler" />
      </node>
      <node concept="3uibUv" id="6B7erwvEDoD" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="312cEg" id="6B7erwvEDoE" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myQueue" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6B7erwvEDoG" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~LinkedBlockingQueue" resolve="LinkedBlockingQueue" />
          <node concept="3uibUv" id="6B7erwvEDoH" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="2ShNRf" id="6B7erwvEJHg" role="33vP2m">
          <node concept="1pGfFk" id="6B7erwvEJHh" role="2ShVmc">
            <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.&lt;init&gt;()" resolve="LinkedBlockingQueue" />
            <node concept="3uibUv" id="6B7erwvEDoJ" role="1pMfVU">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6B7erwvEDoK" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6B7erwvEDoL" role="jymVt">
        <property role="34CwA1" value="true" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myRescheduleThread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvEDoN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
        </node>
        <node concept="3Tm6S6" id="6B7erwvEDoO" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6B7erwvEDoP" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myExecutor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvEDoR" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~ThreadPoolExecutor" resolve="ThreadPoolExecutor" />
        </node>
        <node concept="3Tm6S6" id="6B7erwvEDoS" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6B7erwvEDoT" role="jymVt">
        <property role="TrG5h" value="rejectedExecution" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDoU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6B7erwvEDoV" role="3clF46">
          <property role="TrG5h" value="r" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvEDoW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="6B7erwvEDoX" role="3clF46">
          <property role="TrG5h" value="executor" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6B7erwvEDoY" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~ThreadPoolExecutor" resolve="ThreadPoolExecutor" />
          </node>
        </node>
        <node concept="3clFbS" id="6B7erwvEDoZ" role="3clF47">
          <node concept="3clFbJ" id="6B7erwvEDp0" role="3cqZAp">
            <node concept="2OqwBi" id="6B7erwvEJHn" role="3clFbw">
              <node concept="37vLTw" id="6B7erwvEJHm" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvEDoX" resolve="executor" />
              </node>
              <node concept="liA8E" id="6B7erwvEJHo" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ThreadPoolExecutor.isShutdown():boolean" resolve="isShutdown" />
              </node>
            </node>
            <node concept="3clFbS" id="6B7erwvEDp3" role="3clFbx">
              <node concept="3cpWs6" id="6B7erwvEDp4" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="6B7erwvEDp5" role="3cqZAp">
            <node concept="2OqwBi" id="6B7erwvEJHu" role="3clFbG">
              <node concept="37vLTw" id="6B7erwvEJHt" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvEDoE" resolve="myQueue" />
              </node>
              <node concept="liA8E" id="6B7erwvEJHv" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~AbstractQueue.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="6B7erwvEDp7" role="37wK5m">
                  <ref role="3cqZAo" node="6B7erwvEDoV" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6B7erwvEDp8" role="3cqZAp">
            <node concept="3clFbC" id="6B7erwvEDp9" role="3clFbw">
              <node concept="37vLTw" id="6B7erwvEDpa" role="3uHU7B">
                <ref role="3cqZAo" node="6B7erwvEDoL" resolve="myRescheduleThread" />
              </node>
              <node concept="10Nm6u" id="6B7erwvEDpb" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="6B7erwvEDpd" role="3clFbx">
              <node concept="1HWtB8" id="6B7erwvEDpe" role="3cqZAp">
                <node concept="Xjq3P" id="6B7erwvEDpy" role="1HWFw0" />
                <node concept="3clFbS" id="6B7erwvEDpg" role="1HWHxc">
                  <node concept="3clFbJ" id="6B7erwvEDph" role="3cqZAp">
                    <node concept="3clFbC" id="6B7erwvEDpi" role="3clFbw">
                      <node concept="37vLTw" id="6B7erwvEDpj" role="3uHU7B">
                        <ref role="3cqZAo" node="6B7erwvEDoL" resolve="myRescheduleThread" />
                      </node>
                      <node concept="10Nm6u" id="6B7erwvEDpk" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="6B7erwvEDpm" role="3clFbx">
                      <node concept="3clFbF" id="6B7erwvEDpn" role="3cqZAp">
                        <node concept="37vLTI" id="6B7erwvEDpo" role="3clFbG">
                          <node concept="37vLTw" id="6B7erwvEDpp" role="37vLTJ">
                            <ref role="3cqZAo" node="6B7erwvEDoP" resolve="myExecutor" />
                          </node>
                          <node concept="37vLTw" id="6B7erwvEDpq" role="37vLTx">
                            <ref role="3cqZAo" node="6B7erwvEDoX" resolve="executor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6B7erwvEDpr" role="3cqZAp">
                        <node concept="37vLTI" id="6B7erwvEDps" role="3clFbG">
                          <node concept="37vLTw" id="6B7erwvEDpt" role="37vLTJ">
                            <ref role="3cqZAo" node="6B7erwvEDoL" resolve="myRescheduleThread" />
                          </node>
                          <node concept="2ShNRf" id="6B7erwvEJHw" role="37vLTx">
                            <node concept="1pGfFk" id="6B7erwvEJHI" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                              <node concept="Xjq3P" id="6B7erwvEDpv" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6B7erwvEDpw" role="3cqZAp">
                        <node concept="2OqwBi" id="6B7erwvEJHO" role="3clFbG">
                          <node concept="37vLTw" id="6B7erwvEJHN" role="2Oq$k0">
                            <ref role="3cqZAo" node="6B7erwvEDoL" resolve="myRescheduleThread" />
                          </node>
                          <node concept="liA8E" id="6B7erwvEJHP" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
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
        <node concept="3Tm1VV" id="6B7erwvEDpz" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvEDp$" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6B7erwvEDp_" role="jymVt">
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDpA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="6B7erwvEDpB" role="3clF47">
          <node concept="MpOyq" id="6B7erwvEDq6" role="3cqZAp">
            <node concept="3clFbT" id="6B7erwvEDpC" role="MpTkK">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="6B7erwvEDpE" role="2LFqv$">
              <node concept="SfApY" id="6B7erwvEDq4" role="3cqZAp">
                <node concept="TDmWw" id="6B7erwvEDq5" role="TEbGg">
                  <node concept="3clFbS" id="6B7erwvEDq3" role="TDEfX">
                    <node concept="3SKdUt" id="6B7erwvEDvg" role="3cqZAp">
                      <node concept="3SKdUq" id="6B7erwvEDvf" role="3SKWNk">
                        <property role="3SKdUp" value="ignore, not too much of a trouble to loose tree status update" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6B7erwvEDpZ" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="6B7erwvEDq1" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6B7erwvEDpG" role="SfCbr">
                  <node concept="3cpWs8" id="6B7erwvEDpI" role="3cqZAp">
                    <node concept="3cpWsn" id="6B7erwvEDpH" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="r" />
                      <node concept="3uibUv" id="6B7erwvEDpJ" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                      </node>
                      <node concept="2OqwBi" id="6B7erwvEJHV" role="33vP2m">
                        <node concept="37vLTw" id="6B7erwvEJHU" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B7erwvEDoE" resolve="myQueue" />
                        </node>
                        <node concept="liA8E" id="6B7erwvEJHW" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.poll(long,java.util.concurrent.TimeUnit):java.lang.Object" resolve="poll" />
                          <node concept="3cmrfG" id="6B7erwvEDpL" role="37wK5m">
                            <property role="3cmrfH" value="3000" />
                          </node>
                          <node concept="Rm8GO" id="6B7erwvEJI1" role="37wK5m">
                            <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                            <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6B7erwvEDpN" role="3cqZAp">
                    <node concept="3clFbC" id="6B7erwvEDpO" role="3clFbw">
                      <node concept="37vLTw" id="6B7erwvEDpP" role="3uHU7B">
                        <ref role="3cqZAo" node="6B7erwvEDpH" resolve="r" />
                      </node>
                      <node concept="10Nm6u" id="6B7erwvEDpQ" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="6B7erwvEDpS" role="3clFbx">
                      <node concept="3SKdUt" id="6B7erwvEDve" role="3cqZAp">
                        <node concept="3SKdUq" id="6B7erwvEDvd" role="3SKWNk">
                          <property role="3SKdUp" value="die, if there's no new element for 3 seconds" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="6B7erwvEDpT" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6B7erwvEDpU" role="3cqZAp">
                    <node concept="2OqwBi" id="6B7erwvEDpV" role="3clFbG">
                      <node concept="2OqwBi" id="6B7erwvEJI7" role="2Oq$k0">
                        <node concept="37vLTw" id="6B7erwvEJI6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B7erwvEDoP" resolve="myExecutor" />
                        </node>
                        <node concept="liA8E" id="6B7erwvEJI8" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~ThreadPoolExecutor.getQueue():java.util.concurrent.BlockingQueue" resolve="getQueue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6B7erwvEDpX" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~BlockingQueue.put(java.lang.Object):void" resolve="put" />
                        <node concept="37vLTw" id="6B7erwvEDpY" role="37wK5m">
                          <ref role="3cqZAo" node="6B7erwvEDpH" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6B7erwvEDvi" role="3cqZAp">
            <node concept="3SKdUq" id="6B7erwvEDvh" role="3SKWNk">
              <property role="3SKdUp" value="if queue is empty for quite a long time, stop the thread." />
            </node>
          </node>
          <node concept="1HWtB8" id="6B7erwvEDq7" role="3cqZAp">
            <node concept="Xjq3P" id="6B7erwvEDqi" role="1HWFw0" />
            <node concept="3clFbS" id="6B7erwvEDq9" role="1HWHxc">
              <node concept="3clFbF" id="6B7erwvEDqa" role="3cqZAp">
                <node concept="37vLTI" id="6B7erwvEDqb" role="3clFbG">
                  <node concept="37vLTw" id="6B7erwvEDqc" role="37vLTJ">
                    <ref role="3cqZAo" node="6B7erwvEDoP" resolve="myExecutor" />
                  </node>
                  <node concept="10Nm6u" id="6B7erwvEDqd" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="6B7erwvEDqe" role="3cqZAp">
                <node concept="37vLTI" id="6B7erwvEDqf" role="3clFbG">
                  <node concept="37vLTw" id="6B7erwvEDqg" role="37vLTJ">
                    <ref role="3cqZAo" node="6B7erwvEDoL" resolve="myRescheduleThread" />
                  </node>
                  <node concept="10Nm6u" id="6B7erwvEDqh" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B7erwvEDqj" role="1B3o_S" />
        <node concept="3cqZAl" id="6B7erwvEDqk" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6B7erwvEDvj">
    <property role="TrG5h" value="TreeUpdateVisitor" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6B7erwvEDvl" role="1B3o_S" />
    <node concept="3uibUv" id="5TgxKE1Zq0Q" role="EKbjA">
      <ref role="3uigEE" to="uhdf:5TgxKE1YVzm" resolve="ITreeVisitor" />
    </node>
    <node concept="3UR2Jj" id="6B7erwvEDxP" role="lGtFl">
      <node concept="TZ5HA" id="6B7erwvEDy4" role="TZ5H$">
        <node concept="1dT_AC" id="6B7erwvEDy5" role="1dT_Ay">
          <property role="1dT_AB" value="Visitor that updates tree elements" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6B7erwvEDvn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvEDvp" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="6B7erwvEDvq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvEDvr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUpdater" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6B7erwvEDvt" role="1tU5fm">
        <ref role="3uigEE" node="6B7erwvEDy6" resolve="TreeNodeUpdater" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDvu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvEDvv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExecutor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6B7erwvEDvx" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Executor" resolve="Executor" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDvy" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6B7erwvEDvz" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6B7erwvEDv$" role="3clF45" />
      <node concept="37vLTG" id="6B7erwvEDv_" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDvA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6B7erwvEDvB" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDvC" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDvD" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvEDvE" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEDvF" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvEDvn" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="6B7erwvEDvG" role="37vLTx">
              <ref role="3cqZAo" node="6B7erwvEDv_" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6B7erwvEDvH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDvI" role="jymVt">
      <property role="TrG5h" value="visitNamespaceNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6B7erwvEDvJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6B7erwvEDvK" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDvL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TgxKE1ZqmC" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDvN" role="3clF47" />
      <node concept="3Tm1VV" id="6B7erwvEDvO" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDvP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDvQ" role="jymVt">
      <property role="TrG5h" value="visitModuleNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6B7erwvEDvR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6B7erwvEDvS" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDvT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TgxKE1Zqsa" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDvV" role="3clF47" />
      <node concept="3Tm1VV" id="6B7erwvEDvW" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDvX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDvY" role="jymVt">
      <property role="TrG5h" value="visitProjectNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6B7erwvEDvZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6B7erwvEDw0" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDw1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TgxKE1ZqxL" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDw3" role="3clF47" />
      <node concept="3Tm1VV" id="6B7erwvEDw4" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDw5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDw6" role="jymVt">
      <property role="TrG5h" value="visitModelNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6B7erwvEDw7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6B7erwvEDw8" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6B7erwvEDw9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TgxKE1Zq_I" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDwb" role="3clF47" />
      <node concept="3Tm1VV" id="6B7erwvEDwc" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDwd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDwe" role="jymVt">
      <property role="TrG5h" value="scheduleModelRead" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDwf" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6B7erwvEDwg" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6B7erwvEDwh" role="3clF46">
        <property role="TrG5h" value="readAction" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6B7erwvEDwi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDwj" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDwk" role="3cqZAp">
          <node concept="1rXfSq" id="6B7erwvEDwl" role="3clFbG">
            <ref role="37wK5l" node="6B7erwvEDws" resolve="schedule" />
            <node concept="37vLTw" id="6B7erwvEDwm" role="37wK5m">
              <ref role="3cqZAo" node="6B7erwvEDwf" resolve="node" />
            </node>
            <node concept="2ShNRf" id="6B7erwvEJI9" role="37wK5m">
              <node concept="1pGfFk" id="6B7erwvEJIa" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelReadRunnable.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess,java.lang.Runnable)" resolve="ModelReadRunnable" />
                <node concept="2OqwBi" id="6B7erwvEJIe" role="37wK5m">
                  <node concept="37vLTw" id="6B7erwvEJId" role="2Oq$k0">
                    <ref role="3cqZAo" node="6B7erwvEDvn" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="6B7erwvEJIf" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="37vLTw" id="6B7erwvEDwp" role="37wK5m">
                  <ref role="3cqZAo" node="6B7erwvEDwh" resolve="readAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6B7erwvEDwq" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDwr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDws" role="jymVt">
      <property role="TrG5h" value="schedule" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDwt" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6B7erwvEDwu" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6B7erwvEDwv" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6B7erwvEDww" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDwx" role="3clF47">
        <node concept="3cpWs8" id="6B7erwvEDwz" role="3cqZAp">
          <node concept="3cpWsn" id="6B7erwvEDwy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="ex" />
            <node concept="3uibUv" id="6B7erwvEDw$" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Executor" resolve="Executor" />
            </node>
            <node concept="37vLTw" id="6B7erwvEDw_" role="33vP2m">
              <ref role="3cqZAo" node="6B7erwvEDvv" resolve="myExecutor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B7erwvEDwA" role="3cqZAp">
          <node concept="3clFbC" id="6B7erwvEDwB" role="3clFbw">
            <node concept="37vLTw" id="6B7erwvEDwC" role="3uHU7B">
              <ref role="3cqZAo" node="6B7erwvEDwy" resolve="ex" />
            </node>
            <node concept="10Nm6u" id="6B7erwvEDwD" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6B7erwvEDwF" role="3clFbx">
            <node concept="3cpWs6" id="6B7erwvEDwG" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDwH" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEJIj" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEJIi" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvEDwy" resolve="ex" />
            </node>
            <node concept="liA8E" id="6B7erwvEJIk" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable):void" resolve="execute" />
              <node concept="2ShNRf" id="6B7erwvEDwJ" role="37wK5m">
                <node concept="YeOm9" id="6B7erwvEDwK" role="2ShVmc">
                  <node concept="1Y3b0j" id="6B7erwvEDwL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6B7erwvEDwM" role="1B3o_S" />
                    <node concept="3clFb_" id="6B7erwvEDwN" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="6B7erwvEDwO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="6B7erwvEDwP" role="3clF47">
                        <node concept="3cpWs8" id="6B7erwvEDwR" role="3cqZAp">
                          <node concept="3cpWsn" id="6B7erwvEDwQ" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="disposed" />
                            <node concept="10P_77" id="6B7erwvEDwS" role="1tU5fm" />
                            <node concept="3clFbC" id="6B7erwvEDwT" role="33vP2m">
                              <node concept="2OqwBi" id="6B7erwvEJIr" role="3uHU7B">
                                <node concept="37vLTw" id="6B7erwvEJIq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6B7erwvEDwt" resolve="node" />
                                </node>
                                <node concept="liA8E" id="6B7erwvEJIs" role="2OqNvi">
                                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree():jetbrains.mps.ide.ui.tree.MPSTree" resolve="getTree" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="6B7erwvEDwV" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6B7erwvEDwW" role="3cqZAp">
                          <node concept="37vLTw" id="6B7erwvEDwX" role="3clFbw">
                            <ref role="3cqZAo" node="6B7erwvEDwQ" resolve="disposed" />
                          </node>
                          <node concept="3clFbS" id="6B7erwvEDwZ" role="3clFbx">
                            <node concept="3cpWs6" id="6B7erwvEDx0" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="6B7erwvEDx1" role="3cqZAp">
                          <node concept="2OqwBi" id="6B7erwvEJIz" role="3clFbG">
                            <node concept="37vLTw" id="6B7erwvEJIy" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B7erwvEDwv" resolve="runnable" />
                            </node>
                            <node concept="liA8E" id="6B7erwvEJI$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6B7erwvEDx3" role="1B3o_S" />
                      <node concept="3cqZAl" id="6B7erwvEDx4" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6B7erwvEDx5" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDx6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDx7" role="jymVt">
      <property role="TrG5h" value="addUpdate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDx8" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvEDx9" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6B7erwvEDxa" role="3clF46">
        <property role="TrG5h" value="r" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvEDxb" role="1tU5fm">
          <ref role="3uigEE" node="6B7erwvECS7" resolve="NodeUpdate" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDxc" role="3clF47">
        <node concept="3cpWs8" id="6B7erwvEDxe" role="3cqZAp">
          <node concept="3cpWsn" id="6B7erwvEDxd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="u" />
            <node concept="3uibUv" id="6B7erwvEDxf" role="1tU5fm">
              <ref role="3uigEE" node="6B7erwvEDy6" resolve="TreeNodeUpdater" />
            </node>
            <node concept="37vLTw" id="6B7erwvEDxg" role="33vP2m">
              <ref role="3cqZAo" node="6B7erwvEDvr" resolve="myUpdater" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B7erwvEDxh" role="3cqZAp">
          <node concept="3y3z36" id="6B7erwvEDxi" role="3clFbw">
            <node concept="37vLTw" id="6B7erwvEDxj" role="3uHU7B">
              <ref role="3cqZAo" node="6B7erwvEDxd" resolve="u" />
            </node>
            <node concept="10Nm6u" id="6B7erwvEDxk" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6B7erwvEDxm" role="3clFbx">
            <node concept="3clFbF" id="6B7erwvEDxn" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEJIC" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEJIB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDxd" resolve="u" />
                </node>
                <node concept="liA8E" id="6B7erwvEJID" role="2OqNvi">
                  <ref role="37wK5l" node="6B7erwvED_0" resolve="addUpdate" />
                  <node concept="37vLTw" id="6B7erwvEDxp" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvEDx8" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="6B7erwvEDxq" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvEDxa" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6B7erwvEDxr" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvEDxs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDxt" role="jymVt">
      <property role="TrG5h" value="setUpdater" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDxu" role="3clF46">
        <property role="TrG5h" value="updater" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvEDxv" role="1tU5fm">
          <ref role="3uigEE" node="6B7erwvEDy6" resolve="TreeNodeUpdater" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDxw" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDxx" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvEDxy" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEDxz" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvEDvr" resolve="myUpdater" />
            </node>
            <node concept="37vLTw" id="6B7erwvEDx$" role="37vLTx">
              <ref role="3cqZAo" node="6B7erwvEDxu" resolve="updater" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B7erwvEDx_" role="3cqZAp">
          <node concept="Xjq3P" id="6B7erwvEDxA" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDxB" role="1B3o_S" />
      <node concept="3uibUv" id="6B7erwvEDxC" role="3clF45">
        <ref role="3uigEE" node="6B7erwvEDvj" resolve="TreeUpdateVisitor" />
      </node>
    </node>
    <node concept="3clFb_" id="6B7erwvEDxD" role="jymVt">
      <property role="TrG5h" value="setExecutor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvEDxE" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvEDxF" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDxG" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDxH" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvEDxI" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEDxJ" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvEDvv" resolve="myExecutor" />
            </node>
            <node concept="37vLTw" id="6B7erwvEDxK" role="37vLTx">
              <ref role="3cqZAo" node="6B7erwvEDxE" resolve="executor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B7erwvEDxL" role="3cqZAp">
          <node concept="Xjq3P" id="6B7erwvEDxM" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDxN" role="1B3o_S" />
      <node concept="3uibUv" id="6B7erwvEDxO" role="3clF45">
        <ref role="3uigEE" node="6B7erwvEDvj" resolve="TreeUpdateVisitor" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6B7erwvEDy6">
    <property role="TrG5h" value="TreeNodeUpdater" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6B7erwvEDy8" role="1B3o_S" />
    <node concept="312cEg" id="6B7erwvEDy9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTimer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvEDyb" role="1tU5fm">
        <ref role="3uigEE" to="g1qu:~Timer" resolve="Timer" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDyc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvEDyd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvEDyf" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDyg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvEDyh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGuard" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6B7erwvEDyj" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Semaphore" resolve="Semaphore" />
      </node>
      <node concept="2ShNRf" id="6B7erwvEJIE" role="33vP2m">
        <node concept="1pGfFk" id="6B7erwvEJIF" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~Semaphore.&lt;init&gt;(int)" resolve="Semaphore" />
          <node concept="3cmrfG" id="6B7erwvEDyl" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDym" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B7erwvEDyn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUpdates" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6B7erwvEDyp" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Queue" resolve="Queue" />
        <node concept="3uibUv" id="6B7erwvEDyq" role="11_B2D">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="6B7erwvEDyr" role="11_B2D">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
          <node concept="3uibUv" id="6B7erwvEDys" role="11_B2D">
            <ref role="3uigEE" node="6B7erwvECS7" resolve="NodeUpdate" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6B7erwvEJIG" role="33vP2m">
        <node concept="1pGfFk" id="6B7erwvEJIH" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.&lt;init&gt;()" resolve="ConcurrentLinkedQueue" />
          <node concept="3uibUv" id="6B7erwvEDyu" role="1pMfVU">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="6B7erwvEDyv" role="11_B2D">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="3uibUv" id="6B7erwvEDyw" role="11_B2D">
              <ref role="3uigEE" node="6B7erwvECS7" resolve="NodeUpdate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6B7erwvEDyx" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6B7erwvEDyy" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6B7erwvEDyz" role="3clF45" />
      <node concept="37vLTG" id="6B7erwvEDy$" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvEDy_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvEDyA" role="3clF47">
        <node concept="3clFbF" id="6B7erwvEDyB" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvEDyC" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEDyD" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvEDyd" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="6B7erwvEDyE" role="37vLTx">
              <ref role="3cqZAo" node="6B7erwvEDy$" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDyF" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvEDyG" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEDyH" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvEDy9" resolve="myTimer" />
            </node>
            <node concept="2ShNRf" id="6B7erwvEDyI" role="37vLTx">
              <node concept="YeOm9" id="6B7erwvEDyJ" role="2ShVmc">
                <node concept="1Y3b0j" id="6B7erwvEDyK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="g1qu:~Timer" resolve="Timer" />
                  <ref role="37wK5l" to="g1qu:~Timer.&lt;init&gt;(java.lang.String,int)" resolve="Timer" />
                  <node concept="3Tm1VV" id="6B7erwvEDyL" role="1B3o_S" />
                  <node concept="3clFb_" id="6B7erwvEDyM" role="jymVt">
                    <property role="TrG5h" value="onTimer" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="6B7erwvEDyN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3uibUv" id="6B7erwvEDyO" role="Sfmx6">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                    <node concept="3clFbS" id="6B7erwvEDyP" role="3clF47">
                      <node concept="3clFbF" id="6B7erwvEDyQ" role="3cqZAp">
                        <node concept="1rXfSq" id="6B7erwvEDyR" role="3clFbG">
                          <ref role="37wK5l" node="6B7erwvEDz0" resolve="process" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="6B7erwvEDyS" role="1B3o_S" />
                    <node concept="3cqZAl" id="6B7erwvEDyT" role="3clF45" />
                  </node>
                  <node concept="Xl_RD" id="6B7erwvEDyU" role="37wK5m">
                    <property role="Xl_RC" value="ProjectPane Tree Update Thread" />
                  </node>
                  <node concept="3cmrfG" id="6B7erwvEDyV" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvEDyW" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEJIL" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEJIK" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvEDy9" resolve="myTimer" />
            </node>
            <node concept="liA8E" id="6B7erwvEJIM" role="2OqNvi">
              <ref role="37wK5l" to="g1qu:~Timer.setTakeInitialDelay(boolean):void" resolve="setTakeInitialDelay" />
              <node concept="3clFbT" id="6B7erwvEDyY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvEDyZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B7erwvEDz0" role="jymVt">
      <property role="TrG5h" value="process" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B7erwvEDz1" role="3clF47">
        <node concept="3clFbJ" id="6B7erwvEDz2" role="3cqZAp">
          <node concept="3fqX7Q" id="6B7erwvEDz3" role="3clFbw">
            <node concept="2OqwBi" id="6B7erwvEJIQ" role="3fr31v">
              <node concept="37vLTw" id="6B7erwvEJIP" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvEDyh" resolve="myGuard" />
              </node>
              <node concept="liA8E" id="6B7erwvEJIR" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~Semaphore.tryAcquire():boolean" resolve="tryAcquire" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDz6" role="3clFbx">
            <node concept="3cpWs6" id="6B7erwvEDz7" role="3cqZAp" />
          </node>
        </node>
        <node concept="2GUZhq" id="6B7erwvED$Y" role="3cqZAp">
          <node concept="3clFbS" id="6B7erwvED$V" role="2GVbov">
            <node concept="3clFbF" id="6B7erwvED$W" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEJIV" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEJIU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDyh" resolve="myGuard" />
                </node>
                <node concept="liA8E" id="6B7erwvEJIW" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Semaphore.release():void" resolve="release" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvEDz9" role="2GV8ay">
            <node concept="MpOyq" id="6B7erwvED$R" role="3cqZAp">
              <node concept="3fqX7Q" id="6B7erwvEDza" role="MpTkK">
                <node concept="2OqwBi" id="6B7erwvEJJ0" role="3fr31v">
                  <node concept="37vLTw" id="6B7erwvEJIZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6B7erwvEDyn" resolve="myUpdates" />
                  </node>
                  <node concept="liA8E" id="6B7erwvEJJ1" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6B7erwvEDzd" role="2LFqv$">
                <node concept="3cpWs8" id="6B7erwvEDzf" role="3cqZAp">
                  <node concept="3cpWsn" id="6B7erwvEDze" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="batchProcessMax" />
                    <node concept="10Oyi0" id="6B7erwvEDzg" role="1tU5fm" />
                    <node concept="3cmrfG" id="6B7erwvEDzh" role="33vP2m">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6B7erwvED_z" role="3cqZAp">
                  <node concept="3SKdUq" id="6B7erwvED_y" role="3SKWNk">
                    <property role="3SKdUp" value="do not process more than X at once, not to block any write actions nor UI thread for too long" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6B7erwvEDzj" role="3cqZAp">
                  <node concept="3cpWsn" id="6B7erwvEDzi" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="updates" />
                    <node concept="3uibUv" id="6B7erwvEDzk" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                      <node concept="3uibUv" id="6B7erwvEDzl" role="11_B2D">
                        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="6B7erwvEDzm" role="11_B2D">
                          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                        </node>
                        <node concept="3uibUv" id="6B7erwvEDzn" role="11_B2D">
                          <ref role="3uigEE" node="6B7erwvECS7" resolve="NodeUpdate" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6B7erwvEJJ2" role="33vP2m">
                      <node concept="1pGfFk" id="6B7erwvEJJc" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                        <node concept="37vLTw" id="6B7erwvEDzp" role="37wK5m">
                          <ref role="3cqZAo" node="6B7erwvEDze" resolve="batchProcessMax" />
                        </node>
                        <node concept="3uibUv" id="6B7erwvEDzq" role="1pMfVU">
                          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                          <node concept="3uibUv" id="6B7erwvEDzr" role="11_B2D">
                            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                          </node>
                          <node concept="3uibUv" id="6B7erwvEDzs" role="11_B2D">
                            <ref role="3uigEE" node="6B7erwvECS7" resolve="NodeUpdate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B7erwvEDzu" role="3cqZAp">
                  <node concept="3cpWsn" id="6B7erwvEDzt" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="u" />
                    <node concept="3uibUv" id="6B7erwvEDzv" role="1tU5fm">
                      <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                      <node concept="3uibUv" id="6B7erwvEDzw" role="11_B2D">
                        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                      </node>
                      <node concept="3uibUv" id="6B7erwvEDzx" role="11_B2D">
                        <ref role="3uigEE" node="6B7erwvECS7" resolve="NodeUpdate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="6B7erwvEDzV" role="3cqZAp">
                  <node concept="1Wc70l" id="6B7erwvEDzy" role="2$JKZa">
                    <node concept="3y3z36" id="6B7erwvEDzz" role="3uHU7B">
                      <node concept="1eOMI4" id="6B7erwvEDzB" role="3uHU7B">
                        <node concept="37vLTI" id="6B7erwvEDz$" role="1eOMHV">
                          <node concept="37vLTw" id="6B7erwvEDz_" role="37vLTJ">
                            <ref role="3cqZAo" node="6B7erwvEDzt" resolve="u" />
                          </node>
                          <node concept="2OqwBi" id="6B7erwvEJJg" role="37vLTx">
                            <node concept="37vLTw" id="6B7erwvEJJf" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B7erwvEDyn" resolve="myUpdates" />
                            </node>
                            <node concept="liA8E" id="6B7erwvEJJh" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Queue.poll():java.lang.Object" resolve="poll" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6B7erwvEDzC" role="3uHU7w" />
                    </node>
                    <node concept="3eOSWO" id="6B7erwvEDzD" role="3uHU7w">
                      <node concept="37vLTw" id="6B7erwvEDzE" role="3uHU7B">
                        <ref role="3cqZAo" node="6B7erwvEDze" resolve="batchProcessMax" />
                      </node>
                      <node concept="3cmrfG" id="6B7erwvEDzF" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6B7erwvEDzH" role="2LFqv$">
                    <node concept="3clFbJ" id="6B7erwvEDzI" role="3cqZAp">
                      <node concept="3clFbC" id="6B7erwvEDzJ" role="3clFbw">
                        <node concept="2OqwBi" id="6B7erwvEJJn" role="3uHU7B">
                          <node concept="2OqwBi" id="6B7erwvEJJl" role="2Oq$k0">
                            <node concept="37vLTw" id="6B7erwvEJJk" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B7erwvEDzt" resolve="u" />
                            </node>
                            <node concept="2OwXpG" id="6B7erwvEJJm" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6B7erwvEJJo" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree():jetbrains.mps.ide.ui.tree.MPSTree" resolve="getTree" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6B7erwvEDzL" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="6B7erwvEDzN" role="3clFbx">
                        <node concept="3SKdUt" id="6B7erwvED__" role="3cqZAp">
                          <node concept="3SKdUq" id="6B7erwvED_$" role="3SKWNk">
                            <property role="3SKdUp" value="no reason to update element which is not in the tree" />
                          </node>
                        </node>
                        <node concept="3N13vt" id="6B7erwvEDzO" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6B7erwvEDzP" role="3cqZAp">
                      <node concept="2OqwBi" id="6B7erwvEJJs" role="3clFbG">
                        <node concept="37vLTw" id="6B7erwvEJJr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B7erwvEDzi" resolve="updates" />
                        </node>
                        <node concept="liA8E" id="6B7erwvEJJt" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="6B7erwvEDzR" role="37wK5m">
                            <ref role="3cqZAo" node="6B7erwvEDzt" resolve="u" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6B7erwvEDzS" role="3cqZAp">
                      <node concept="3uO5VW" id="6B7erwvEDzT" role="3clFbG">
                        <node concept="37vLTw" id="6B7erwvEDzU" role="2$L3a6">
                          <ref role="3cqZAo" node="6B7erwvEDze" resolve="batchProcessMax" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6B7erwvEDzW" role="3cqZAp">
                  <node concept="2OqwBi" id="6B7erwvEJJx" role="3clFbw">
                    <node concept="37vLTw" id="6B7erwvEJJw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6B7erwvEDzi" resolve="updates" />
                    </node>
                    <node concept="liA8E" id="6B7erwvEJJy" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6B7erwvEDzZ" role="3clFbx">
                    <node concept="3zACq4" id="6B7erwvED$0" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="6B7erwvED$1" role="3cqZAp">
                  <node concept="2OqwBi" id="6B7erwvED$2" role="3clFbG">
                    <node concept="2OqwBi" id="6B7erwvEJJA" role="2Oq$k0">
                      <node concept="37vLTw" id="6B7erwvEJJ_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6B7erwvEDyd" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="6B7erwvEJJB" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6B7erwvED$4" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
                      <node concept="2ShNRf" id="6B7erwvED$5" role="37wK5m">
                        <node concept="YeOm9" id="6B7erwvED$6" role="2ShVmc">
                          <node concept="1Y3b0j" id="6B7erwvED$7" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="1sVAO0" value="false" />
                            <property role="1EXbeo" value="false" />
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="6B7erwvED$8" role="1B3o_S" />
                            <node concept="3clFb_" id="6B7erwvED$9" role="jymVt">
                              <property role="TrG5h" value="run" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="2AHcQZ" id="6B7erwvED$a" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="6B7erwvED$b" role="3clF47">
                                <node concept="3cpWs8" id="6B7erwvED$d" role="3cqZAp">
                                  <node concept="3cpWsn" id="6B7erwvED$c" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="toRefresh" />
                                    <node concept="3uibUv" id="6B7erwvED$e" role="1tU5fm">
                                      <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                                      <node concept="3uibUv" id="6B7erwvED$f" role="11_B2D">
                                        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="6B7erwvEJJC" role="33vP2m">
                                      <node concept="1pGfFk" id="6B7erwvEJJD" role="2ShVmc">
                                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                                        <node concept="3uibUv" id="6B7erwvED$h" role="1pMfVU">
                                          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1DcWWT" id="6B7erwvED$i" role="3cqZAp">
                                  <node concept="37vLTw" id="6B7erwvED$F" role="1DdaDG">
                                    <ref role="3cqZAo" node="6B7erwvEDzi" resolve="updates" />
                                  </node>
                                  <node concept="3cpWsn" id="6B7erwvED$A" role="1Duv9x">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="next" />
                                    <node concept="3uibUv" id="6B7erwvED$C" role="1tU5fm">
                                      <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                                      <node concept="3uibUv" id="6B7erwvED$D" role="11_B2D">
                                        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                      </node>
                                      <node concept="3uibUv" id="6B7erwvED$E" role="11_B2D">
                                        <ref role="3uigEE" node="6B7erwvECS7" resolve="NodeUpdate" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6B7erwvED$k" role="2LFqv$">
                                    <node concept="3cpWs8" id="6B7erwvED$m" role="3cqZAp">
                                      <node concept="3cpWsn" id="6B7erwvED$l" role="3cpWs9">
                                        <property role="3TUv4t" value="false" />
                                        <property role="TrG5h" value="node" />
                                        <node concept="3uibUv" id="6B7erwvED$n" role="1tU5fm">
                                          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                        </node>
                                        <node concept="2OqwBi" id="6B7erwvEJJK" role="33vP2m">
                                          <node concept="37vLTw" id="6B7erwvEJJJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6B7erwvED$A" resolve="next" />
                                          </node>
                                          <node concept="2OwXpG" id="6B7erwvEJJL" role="2OqNvi">
                                            <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="6B7erwvED$p" role="3cqZAp">
                                      <node concept="3clFbC" id="6B7erwvED$q" role="3clFbw">
                                        <node concept="2OqwBi" id="6B7erwvEJJS" role="3uHU7B">
                                          <node concept="37vLTw" id="6B7erwvEJJR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6B7erwvED$l" resolve="node" />
                                          </node>
                                          <node concept="liA8E" id="6B7erwvEJJT" role="2OqNvi">
                                            <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree():jetbrains.mps.ide.ui.tree.MPSTree" resolve="getTree" />
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="6B7erwvED$s" role="3uHU7w" />
                                      </node>
                                      <node concept="3clFbS" id="6B7erwvED$u" role="3clFbx">
                                        <node concept="3SKdUt" id="6B7erwvED_B" role="3cqZAp">
                                          <node concept="3SKdUq" id="6B7erwvED_A" role="3SKWNk">
                                            <property role="3SKdUp" value="once again, no reason to update element which is not in the tree" />
                                          </node>
                                        </node>
                                        <node concept="3N13vt" id="6B7erwvED$v" role="3cqZAp" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6B7erwvED$w" role="3cqZAp">
                                      <node concept="2OqwBi" id="6B7erwvEJK2" role="3clFbG">
                                        <node concept="2OqwBi" id="6B7erwvEJK0" role="2Oq$k0">
                                          <node concept="37vLTw" id="6B7erwvEJJZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6B7erwvED$A" resolve="next" />
                                          </node>
                                          <node concept="2OwXpG" id="6B7erwvEJK1" role="2OqNvi">
                                            <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6B7erwvEJK3" role="2OqNvi">
                                          <ref role="37wK5l" node="6B7erwvECSg" resolve="update" />
                                          <node concept="37vLTw" id="6B7erwvED$y" role="37wK5m">
                                            <ref role="3cqZAo" node="6B7erwvED$l" resolve="node" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6B7erwvED$z" role="3cqZAp">
                                      <node concept="2OqwBi" id="6B7erwvEJKa" role="3clFbG">
                                        <node concept="37vLTw" id="6B7erwvEJK9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6B7erwvED$c" resolve="toRefresh" />
                                        </node>
                                        <node concept="liA8E" id="6B7erwvEJKb" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                                          <node concept="37vLTw" id="6B7erwvED$_" role="37wK5m">
                                            <ref role="3cqZAo" node="6B7erwvED$l" resolve="node" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1DcWWT" id="6B7erwvED$G" role="3cqZAp">
                                  <node concept="37vLTw" id="6B7erwvED$O" role="1DdaDG">
                                    <ref role="3cqZAo" node="6B7erwvED$c" resolve="toRefresh" />
                                  </node>
                                  <node concept="3cpWsn" id="6B7erwvED$L" role="1Duv9x">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="node" />
                                    <node concept="3uibUv" id="6B7erwvED$N" role="1tU5fm">
                                      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6B7erwvED$I" role="2LFqv$">
                                    <node concept="3clFbF" id="6B7erwvED$J" role="3cqZAp">
                                      <node concept="2OqwBi" id="6B7erwvEJKi" role="3clFbG">
                                        <node concept="37vLTw" id="6B7erwvEJKh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6B7erwvED$L" resolve="node" />
                                        </node>
                                        <node concept="liA8E" id="6B7erwvEJKj" role="2OqNvi">
                                          <ref role="37wK5l" to="7e8u:~MPSTreeNode.updateNodePresentationInTree():void" resolve="updateNodePresentationInTree" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="6B7erwvED$P" role="1B3o_S" />
                              <node concept="3cqZAl" id="6B7erwvED$Q" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6B7erwvED$S" role="3cqZAp">
              <node concept="2OqwBi" id="6B7erwvEJKn" role="3clFbG">
                <node concept="37vLTw" id="6B7erwvEJKm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B7erwvEDy9" resolve="myTimer" />
                </node>
                <node concept="liA8E" id="6B7erwvEJKo" role="2OqNvi">
                  <ref role="37wK5l" to="g1qu:~Timer.suspend():void" resolve="suspend" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6B7erwvED$Z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6B7erwvED_0" role="jymVt">
      <property role="TrG5h" value="addUpdate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6B7erwvED_1" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvED_2" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6B7erwvED_3" role="3clF46">
        <property role="TrG5h" value="r" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6B7erwvED_4" role="1tU5fm">
          <ref role="3uigEE" node="6B7erwvECS7" resolve="NodeUpdate" />
        </node>
      </node>
      <node concept="3clFbS" id="6B7erwvED_5" role="3clF47">
        <node concept="3clFbJ" id="6B7erwvED_6" role="3cqZAp">
          <node concept="3fqX7Q" id="6B7erwvED_7" role="3clFbw">
            <node concept="2OqwBi" id="6B7erwvEJKs" role="3fr31v">
              <node concept="37vLTw" id="6B7erwvEJKr" role="2Oq$k0">
                <ref role="3cqZAo" node="6B7erwvED_3" resolve="r" />
              </node>
              <node concept="liA8E" id="6B7erwvEJKt" role="2OqNvi">
                <ref role="37wK5l" node="6B7erwvECSa" resolve="needed" />
                <node concept="37vLTw" id="6B7erwvED_9" role="37wK5m">
                  <ref role="3cqZAo" node="6B7erwvED_1" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6B7erwvED_b" role="3clFbx">
            <node concept="3cpWs6" id="6B7erwvED_a" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvED_c" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEJKx" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEJKw" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvEDyn" resolve="myUpdates" />
            </node>
            <node concept="liA8E" id="6B7erwvEJKy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Queue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="6B7erwvEJKz" role="37wK5m">
                <node concept="1pGfFk" id="6B7erwvEJK$" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="37vLTw" id="6B7erwvED_f" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvED_1" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="6B7erwvED_g" role="37wK5m">
                    <ref role="3cqZAo" node="6B7erwvED_3" resolve="r" />
                  </node>
                  <node concept="3uibUv" id="6B7erwvED_h" role="1pMfVU">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="3uibUv" id="6B7erwvED_i" role="1pMfVU">
                    <ref role="3uigEE" node="6B7erwvECS7" resolve="NodeUpdate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvED_j" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvEJKC" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvEJKB" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvEDy9" resolve="myTimer" />
            </node>
            <node concept="liA8E" id="6B7erwvEJKD" role="2OqNvi">
              <ref role="37wK5l" to="g1qu:~Timer.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6B7erwvED_D" role="3cqZAp">
          <node concept="3SKdUq" id="6B7erwvED_C" role="3SKWNk">
            <property role="3SKdUp" value="sic(!), resume() or restart() force timer into 'running' state, effectively skipping initial delay" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B7erwvED_l" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvED_m" role="3clF45" />
    </node>
  </node>
</model>

