<?xml version="1.0" encoding="UTF-8"?>
<model ref="e78f91af-08a8-4a7a-bed6-b22739ed069a/r:f9e42dff-7cc2-48de-b7f5-594a5da757ae(com.mbeddr.mpsutil.spreferences.runtime/com.mbeddr.mpsutil.spreferences.runtime)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="sclo" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.prefs(MPS.Platform/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="gsnq" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="qxsb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options.ex(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="xj2j" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.projectplugins(MPS.Workbench/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="keqv" ref="r:c7bbaee3-030a-4940-995f-2174babaf670(jetbrains.mps.project.io)" />
    <import index="lko4" ref="5e845763-f4ca-40bf-b31f-74e236ffed75/r:552d1838-c20c-4ca5-87f5-7e0a99875373(com.mbeddr.mpsutil.spreferences.context/com.mbeddr.mpsutil.spreferences.context.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="z1c4" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="z1c5" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="2TKicqwoj9N">
    <property role="TrG5h" value="SPreferencesEditorComponent" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2TKicqwoj9P" role="1B3o_S" />
    <node concept="3uibUv" id="2TKicqwokbf" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
    </node>
    <node concept="312cEg" id="2TKicqwoj9R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInspector" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2TKicqwoj9T" role="1tU5fm">
        <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
      </node>
      <node concept="3Tm6S6" id="2TKicqwoj9U" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2TKicqwoj9V" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2TKicqwoj9W" role="3clF45" />
      <node concept="37vLTG" id="2TKicqwoj9X" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2TKicqwoj9Y" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2TKicqwoj9Z" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2TKicqwoja0" role="1tU5fm">
          <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2TKicqwoja1" role="3clF47">
        <node concept="XkiVB" id="2TKicqwojbO" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~EditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="EditorComponent" />
          <node concept="37vLTw" id="2TKicqwojaE" role="37wK5m">
            <ref role="3cqZAo" node="2TKicqwoj9X" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwoja2" role="3cqZAp">
          <node concept="1rXfSq" id="2TKicqwoja3" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.unregisterKeyboardAction(javax.swing.KeyStroke):void" resolve="unregisterKeyboardAction" />
            <node concept="2YIFZM" id="2TKicqwojbR" role="37wK5m">
              <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
              <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(java.lang.String):javax.swing.KeyStroke" resolve="getKeyStroke" />
              <node concept="Xl_RD" id="2TKicqwoja5" role="37wK5m">
                <property role="Xl_RC" value="ESCAPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwoja6" role="3cqZAp">
          <node concept="1rXfSq" id="2TKicqwoja7" role="3clFbG">
            <ref role="37wK5l" to="exr9:~EditorComponent.setNoVirtualFile(boolean):void" resolve="setNoVirtualFile" />
            <node concept="3clFbT" id="2TKicqwoja8" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwoja9" role="3cqZAp">
          <node concept="37vLTI" id="2TKicqwojaa" role="3clFbG">
            <node concept="37vLTw" id="2TKicqwojab" role="37vLTJ">
              <ref role="3cqZAo" node="2TKicqwoj9R" resolve="myInspector" />
            </node>
            <node concept="37vLTw" id="2TKicqwojac" role="37vLTx">
              <ref role="3cqZAo" node="2TKicqwoj9Z" resolve="inspector" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TKicqwojad" role="3cqZAp">
          <node concept="3clFbC" id="2TKicqwojae" role="3clFbw">
            <node concept="37vLTw" id="2TKicqwojaf" role="3uHU7B">
              <ref role="3cqZAo" node="2TKicqwoj9R" resolve="myInspector" />
            </node>
            <node concept="10Nm6u" id="2TKicqwojag" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2TKicqwojai" role="3clFbx">
            <node concept="3cpWs6" id="2TKicqwojah" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwojaj" role="3cqZAp">
          <node concept="2OqwBi" id="2TKicqwojak" role="3clFbG">
            <node concept="1rXfSq" id="2TKicqwojal" role="2Oq$k0">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
            </node>
            <node concept="liA8E" id="2TKicqwojam" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
              <node concept="2ShNRf" id="2TKicqwojan" role="37wK5m">
                <node concept="YeOm9" id="2TKicqwojao" role="2ShVmc">
                  <node concept="1Y3b0j" id="2TKicqwojap" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="b8lf:~SingularSelectionListenerAdapter.&lt;init&gt;()" resolve="SingularSelectionListenerAdapter" />
                    <ref role="1Y3XeK" to="b8lf:~SingularSelectionListenerAdapter" resolve="SingularSelectionListenerAdapter" />
                    <node concept="3Tm1VV" id="2TKicqwojaq" role="1B3o_S" />
                    <node concept="3clFb_" id="2TKicqwojar" role="jymVt">
                      <property role="TrG5h" value="selectionChangedTo" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="2TKicqwojas" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="2TKicqwojat" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2TKicqwojau" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2TKicqwojav" role="3clF46">
                        <property role="TrG5h" value="newSelection" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2TKicqwojaw" role="1tU5fm">
                          <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2TKicqwojax" role="3clF47">
                        <node concept="1QHqEK" id="2TKicqwooRX" role="3cqZAp">
                          <node concept="1QHqEC" id="2TKicqwooRZ" role="1QHqEI">
                            <node concept="3clFbS" id="2TKicqwooS1" role="1bW5cS">
                              <node concept="3clFbF" id="2TKicqwojay" role="3cqZAp">
                                <node concept="2OqwBi" id="2TKicqwojbW" role="3clFbG">
                                  <node concept="37vLTw" id="2TKicqwojbV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2TKicqwoj9R" resolve="myInspector" />
                                  </node>
                                  <node concept="liA8E" id="2TKicqwojbX" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                                    <node concept="2OqwBi" id="2TKicqwoja$" role="37wK5m">
                                      <node concept="2OqwBi" id="2TKicqwojc1" role="2Oq$k0">
                                        <node concept="37vLTw" id="2TKicqwojc0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2TKicqwojav" resolve="newSelection" />
                                        </node>
                                        <node concept="liA8E" id="2TKicqwojc2" role="2OqNvi">
                                          <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2TKicqwojaA" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="2TKicqwojaB" role="1B3o_S" />
                      <node concept="3cqZAl" id="2TKicqwojaC" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TKicqwojaF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2TKicqwojbq" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2TKicqwojbr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2TKicqwojbs" role="3clF47">
        <node concept="3clFbF" id="2TKicqwojbt" role="3cqZAp">
          <node concept="3nyPlj" id="2TKicqwojbu" role="3clFbG">
            <ref role="37wK5l" to="exr9:~EditorComponent.dispose():void" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbJ" id="2TKicqwojbv" role="3cqZAp">
          <node concept="3clFbC" id="2TKicqwojbw" role="3clFbw">
            <node concept="37vLTw" id="2TKicqwojbx" role="3uHU7B">
              <ref role="3cqZAo" node="2TKicqwoj9R" resolve="myInspector" />
            </node>
            <node concept="10Nm6u" id="2TKicqwojby" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2TKicqwojb$" role="3clFbx">
            <node concept="3cpWs6" id="2TKicqwojbz" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwojb_" role="3cqZAp">
          <node concept="2OqwBi" id="2TKicqwojc5" role="3clFbG">
            <node concept="37vLTw" id="2TKicqwojc4" role="2Oq$k0">
              <ref role="3cqZAo" node="2TKicqwoj9R" resolve="myInspector" />
            </node>
            <node concept="liA8E" id="2TKicqwojc6" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TKicqwojbB" role="1B3o_S" />
      <node concept="3cqZAl" id="2TKicqwojbC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6m4uG_HEuE3" role="jymVt" />
    <node concept="3clFb_" id="6m4uG_HEm6z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="notifiesCreation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6m4uG_HEm6$" role="1B3o_S" />
      <node concept="10P_77" id="6m4uG_HEm6A" role="3clF45" />
      <node concept="3clFbS" id="6m4uG_HEm6B" role="3clF47">
        <node concept="3clFbF" id="6m4uG_HEuDO" role="3cqZAp">
          <node concept="3clFbT" id="6m4uG_HEuDN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6m4uG_HEm6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="365LVGC64z0">
    <property role="TrG5h" value="PreferenceModules" />
    <node concept="Wx3nA" id="4RGMQ_4kNK$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PROJECT_SCOPE_FOLDER" />
      <node concept="17QB3L" id="4RGMQ_4kOxg" role="1tU5fm" />
      <node concept="3Tm1VV" id="4RGMQ_4kPkf" role="1B3o_S" />
      <node concept="Xl_RD" id="4RGMQ_4kOyK" role="33vP2m">
        <property role="Xl_RC" value="_spreferences" />
      </node>
    </node>
    <node concept="Wx3nA" id="4RGMQ_4l$7_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="USER_PREFERENCES_FOLDER" />
      <node concept="17QB3L" id="4RGMQ_4l$7A" role="1tU5fm" />
      <node concept="3Tm1VV" id="4RGMQ_4l$7B" role="1B3o_S" />
      <node concept="Xl_RD" id="4RGMQ_4l$7C" role="33vP2m">
        <property role="Xl_RC" value="spreferences" />
      </node>
    </node>
    <node concept="Wx3nA" id="6yXlhvfYOf1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MODULE_FILE_NAME" />
      <node concept="17QB3L" id="6yXlhvfYOf2" role="1tU5fm" />
      <node concept="3Tm1VV" id="6yXlhvfYOf3" role="1B3o_S" />
      <node concept="3cpWs3" id="6yXlhvfYRRK" role="33vP2m">
        <node concept="Xl_RD" id="6yXlhvfYOf4" role="3uHU7B">
          <property role="Xl_RC" value="module." />
        </node>
        <node concept="10M0yZ" id="6yXlhvfYS3j" role="3uHU7w">
          <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
          <ref role="3cqZAo" to="z1c3:~MPSExtentions.SOLUTION" resolve="SOLUTION" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6yXlhvfYVOE" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MODELS_FOLDER_NAME" />
      <node concept="17QB3L" id="6yXlhvfYVOF" role="1tU5fm" />
      <node concept="3Tm1VV" id="6yXlhvfYVOG" role="1B3o_S" />
      <node concept="Xl_RD" id="6yXlhvfYVOH" role="33vP2m">
        <property role="Xl_RC" value="models" />
      </node>
    </node>
    <node concept="Wx3nA" id="6yXlhvg2z4R" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MODEL_PREFIX" />
      <node concept="17QB3L" id="6yXlhvg2z4S" role="1tU5fm" />
      <node concept="3Tm1VV" id="6yXlhvg2z4T" role="1B3o_S" />
      <node concept="Xl_RD" id="6yXlhvg2z4U" role="33vP2m">
        <property role="Xl_RC" value="__spreferences" />
      </node>
    </node>
    <node concept="Wx3nA" id="6yXlhvg0ykZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourModuleOwner" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6yXlhvg0yhs" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
      </node>
      <node concept="3Tm6S6" id="6yXlhvg0xct" role="1B3o_S" />
      <node concept="2ShNRf" id="6yXlhvg0zqM" role="33vP2m">
        <node concept="1pGfFk" id="6yXlhvg0$i1" role="2ShVmc">
          <ref role="37wK5l" to="w1kc:~BaseMPSModuleOwner.&lt;init&gt;()" resolve="BaseMPSModuleOwner" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4RGMQ_4kMg4" role="jymVt" />
    <node concept="Wx3nA" id="6yXlhvg8XmE" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ourPreferencesModelCache" />
      <node concept="3uibUv" id="6yXlhvg8Yzz" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="1LlUBW" id="4U$xkxOuDKd" role="11_B2D">
          <node concept="3uibUv" id="6yXlhvg8YVy" role="1Lm7xW">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="17QB3L" id="4U$xkxOuIpf" role="1Lm7xW" />
        </node>
        <node concept="3uibUv" id="37NXEIXByjt" role="11_B2D">
          <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
          <node concept="3uibUv" id="37NXEIXBzdn" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6yXlhvg8Wa$" role="1B3o_S" />
      <node concept="2ShNRf" id="6yXlhvg8Zqg" role="33vP2m">
        <node concept="1pGfFk" id="6yXlhvg9qHE" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~WeakHashMap.&lt;init&gt;()" resolve="WeakHashMap" />
          <node concept="1LlUBW" id="4U$xkxOuJ52" role="1pMfVU">
            <node concept="3uibUv" id="4U$xkxOuJ53" role="1Lm7xW">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="17QB3L" id="4U$xkxOuJ54" role="1Lm7xW" />
          </node>
          <node concept="3uibUv" id="37NXEIXBBXu" role="1pMfVU">
            <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
            <node concept="3uibUv" id="37NXEIXBBXv" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXlhvg8UYM" role="jymVt" />
    <node concept="2YIFZL" id="4RGMQ_4kUUy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getProjectScopeFolder" />
      <node concept="37vLTG" id="4RGMQ_4kVR1" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4RGMQ_4l301" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4RGMQ_4l3kY" role="3clF46">
        <property role="TrG5h" value="preferencesId" />
        <node concept="17QB3L" id="4RGMQ_4l3u0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4RGMQ_4kU8B" role="3clF47">
        <node concept="3clFbF" id="4RGMQ_4l310" role="3cqZAp">
          <node concept="3cpWs3" id="5FuuJYqp9Wh" role="3clFbG">
            <node concept="37vLTw" id="4RGMQ_4l3w2" role="3uHU7w">
              <ref role="3cqZAo" node="4RGMQ_4l3kY" resolve="preferencesId" />
            </node>
            <node concept="3cpWs3" id="12e5qyQgpt7" role="3uHU7B">
              <node concept="10M0yZ" id="12e5qyQgqpe" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
              <node concept="3cpWs3" id="12e5qyQgojr" role="3uHU7B">
                <node concept="3cpWs3" id="5Qe0B1KwgUm" role="3uHU7B">
                  <node concept="2OqwBi" id="5Qe0B1KwdsV" role="3uHU7B">
                    <node concept="2OqwBi" id="5Qe0B1KwbvQ" role="2Oq$k0">
                      <node concept="37vLTw" id="5Qe0B1KwbfH" role="2Oq$k0">
                        <ref role="3cqZAo" node="4RGMQ_4kVR1" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="5Qe0B1KwdhJ" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getProjectFile():java.io.File" resolve="getProjectFile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Qe0B1KwgMN" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="12e5qyQgp94" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                </node>
                <node concept="37vLTw" id="4RGMQ_4l31b" role="3uHU7w">
                  <ref role="3cqZAo" node="4RGMQ_4kNK$" resolve="PROJECT_SCOPE_FOLDER" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4RGMQ_4kVGs" role="3clF45" />
      <node concept="3Tm1VV" id="4RGMQ_4kU8A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4RGMQ_4l3Ch" role="jymVt" />
    <node concept="2YIFZL" id="4RGMQ_4lraN" role="jymVt">
      <property role="TrG5h" value="getProjectScopeUserFolder" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4RGMQ_4llmp" role="3clF47">
        <node concept="3clFbF" id="4RGMQ_4lr1R" role="3cqZAp">
          <node concept="3cpWs3" id="2bnm$tmjw9F" role="3clFbG">
            <node concept="37vLTw" id="2bnm$tmjw9G" role="3uHU7w">
              <ref role="3cqZAo" node="4RGMQ_4lo02" resolve="id" />
            </node>
            <node concept="3cpWs3" id="2bnm$tmjw9H" role="3uHU7B">
              <node concept="3cpWs3" id="2bnm$tmjwLC" role="3uHU7B">
                <node concept="2OqwBi" id="2bnm$tmjx6B" role="3uHU7w">
                  <node concept="37vLTw" id="2bnm$tmjwU8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4RGMQ_4lnzL" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="2bnm$tmjxMS" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2bnm$tmjwtA" role="3uHU7B">
                  <node concept="3cpWs3" id="2bnm$tmjw9I" role="3uHU7B">
                    <node concept="3cpWs3" id="2bnm$tmjw9J" role="3uHU7B">
                      <node concept="2YIFZM" id="2bnm$tmjw9K" role="3uHU7B">
                        <ref role="37wK5l" to="bd8o:~PathManager.getConfigPath():java.lang.String" resolve="getConfigPath" />
                        <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                      </node>
                      <node concept="10M0yZ" id="2bnm$tmjw9L" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4RGMQ_4l_6T" role="3uHU7w">
                      <ref role="3cqZAo" node="4RGMQ_4l$7_" resolve="USER_PREFERENCES_FOLDER" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2bnm$tmjw_I" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="2bnm$tmjw9N" role="3uHU7w">
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4RGMQ_4lnzL" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4RGMQ_4lnYn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4RGMQ_4lo02" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="4RGMQ_4loqI" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4RGMQ_4lqBX" role="3clF45" />
      <node concept="3Tm1VV" id="4RGMQ_4llmo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4RGMQ_4lkzT" role="jymVt" />
    <node concept="2YIFZL" id="4RGMQ_4lgyz" role="jymVt">
      <property role="TrG5h" value="getApplicationScopeFolder" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4RGMQ_4l4mJ" role="3clF47">
        <node concept="3clFbF" id="4RGMQ_4l827" role="3cqZAp">
          <node concept="3cpWs3" id="12e5qyQg8_d" role="3clFbG">
            <node concept="37vLTw" id="12e5qyQgqx8" role="3uHU7w">
              <ref role="3cqZAo" node="4RGMQ_4l8iL" resolve="preferencesId" />
            </node>
            <node concept="3cpWs3" id="12e5qyQg8kb" role="3uHU7B">
              <node concept="3cpWs3" id="12e5qyQg86Z" role="3uHU7B">
                <node concept="3cpWs3" id="12e5qyQg7Mk" role="3uHU7B">
                  <node concept="2YIFZM" id="12e5qyQg7aI" role="3uHU7B">
                    <ref role="37wK5l" to="bd8o:~PathManager.getConfigPath():java.lang.String" resolve="getConfigPath" />
                    <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                  </node>
                  <node concept="10M0yZ" id="12e5qyQg7T4" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                </node>
                <node concept="37vLTw" id="4RGMQ_4l_kB" role="3uHU7w">
                  <ref role="3cqZAo" node="4RGMQ_4l$7_" resolve="USER_PREFERENCES_FOLDER" />
                </node>
              </node>
              <node concept="10M0yZ" id="12e5qyQg8r4" role="3uHU7w">
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4RGMQ_4l8iL" role="3clF46">
        <property role="TrG5h" value="preferencesId" />
        <node concept="17QB3L" id="4RGMQ_4l8iK" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4RGMQ_4l8QN" role="3clF45" />
      <node concept="3Tm1VV" id="4RGMQ_4l4mI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4RGMQ_4luxe" role="jymVt" />
    <node concept="2YIFZL" id="4zqPC3asuV8" role="jymVt">
      <property role="TrG5h" value="getModelNameForApplication" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4zqPC3asdq$" role="3clF47">
        <node concept="3clFbF" id="4zqPC3asfOH" role="3cqZAp">
          <node concept="1rXfSq" id="4zqPC3asfOG" role="3clFbG">
            <ref role="37wK5l" node="4zqPC3astBv" resolve="getModelName" />
            <node concept="10Nm6u" id="4zqPC3asfU2" role="37wK5m" />
            <node concept="3clFbT" id="4zqPC3asgCo" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4zqPC3asgAw" role="37wK5m">
              <ref role="3cqZAo" node="4zqPC3asdqw" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4zqPC3asdqw" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="4zqPC3asdqx" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4zqPC3asdqy" role="3clF45" />
      <node concept="3Tm1VV" id="4zqPC3asdqz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4zqPC3ascjw" role="jymVt" />
    <node concept="2YIFZL" id="4zqPC3astBv" role="jymVt">
      <property role="TrG5h" value="getModelName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4RGMQ_4mipP" role="3clF47">
        <node concept="3cpWs8" id="4zqPC3as30J" role="3cqZAp">
          <node concept="3cpWsn" id="4zqPC3as30M" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="4zqPC3as30H" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4zqPC3as3iw" role="3cqZAp">
          <node concept="3clFbS" id="4zqPC3as3iz" role="3clFbx">
            <node concept="3clFbF" id="12e5qyQgHVW" role="3cqZAp">
              <node concept="37vLTI" id="12e5qyQgJn5" role="3clFbG">
                <node concept="3cpWs3" id="12e5qyQgK39" role="37vLTx">
                  <node concept="37vLTw" id="12e5qyQgK3A" role="3uHU7w">
                    <ref role="3cqZAo" node="4zqPC3asb6C" resolve="id" />
                  </node>
                  <node concept="3cpWs3" id="6yXlhvg2CMP" role="3uHU7B">
                    <node concept="Xl_RD" id="12e5qyQgJAE" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="37vLTw" id="4zqPC3arTKh" role="3uHU7B">
                      <ref role="3cqZAo" node="6yXlhvg2z4R" resolve="MODEL_PREFIX" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4zqPC3as9ii" role="37vLTJ">
                  <ref role="3cqZAo" node="4zqPC3as30M" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4zqPC3as5FX" role="3clFbw">
            <ref role="3cqZAo" node="4RGMQ_4mjfn" resolve="applicationScope" />
          </node>
          <node concept="9aQIb" id="4zqPC3as6rJ" role="9aQIa">
            <node concept="3clFbS" id="4zqPC3as6rK" role="9aQI4">
              <node concept="3clFbF" id="12e5qyQgDzh" role="3cqZAp">
                <node concept="37vLTI" id="12e5qyQgDzj" role="3clFbG">
                  <node concept="3cpWs3" id="5FuuJYqpaLb" role="37vLTx">
                    <node concept="37vLTw" id="3dlzMguGTD8" role="3uHU7w">
                      <ref role="3cqZAo" node="4zqPC3asb6C" resolve="id" />
                    </node>
                    <node concept="3cpWs3" id="6yXlhvg2ClP" role="3uHU7B">
                      <node concept="Xl_RD" id="6yXlhvg2BLz" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="3cpWs3" id="6yXlhvg2BLr" role="3uHU7B">
                        <node concept="3cpWs3" id="5aAhNV6NrD" role="3uHU7B">
                          <node concept="2OqwBi" id="5aAhNV6NrF" role="3uHU7B">
                            <node concept="37vLTw" id="1m7X3OECWeC" role="2Oq$k0">
                              <ref role="3cqZAo" node="4RGMQ_4miYH" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="5aAhNV6NrH" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6yXlhvg2BLx" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4zqPC3arTKe" role="3uHU7w">
                          <ref role="3cqZAo" node="6yXlhvg2z4R" resolve="MODEL_PREFIX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4zqPC3as9io" role="37vLTJ">
                    <ref role="3cqZAo" node="4zqPC3as30M" resolve="modelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4zqPC3as9Bn" role="3cqZAp">
          <node concept="37vLTw" id="4zqPC3asa2a" role="3cqZAk">
            <ref role="3cqZAo" node="4zqPC3as30M" resolve="modelName" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4RGMQ_4miYH" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4RGMQ_4mj0f" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="4zqPC3asbV8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4RGMQ_4mjfn" role="3clF46">
        <property role="TrG5h" value="applicationScope" />
        <node concept="10P_77" id="4RGMQ_4mjEe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4zqPC3asb6C" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="4zqPC3asblL" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4zqPC3as2cX" role="3clF45" />
      <node concept="3Tm1VV" id="4RGMQ_4mipO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="27wZW$IuwLh" role="jymVt" />
    <node concept="2YIFZL" id="27wZW$Iuyq0" role="jymVt">
      <property role="TrG5h" value="findPreferencesModelByName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="27wZW$Iuyq3" role="3clF47">
        <node concept="3SKdUt" id="15Mc8s7jku6" role="3cqZAp">
          <node concept="3SKdUq" id="15Mc8s7jku8" role="3SKWNk">
            <property role="3SKdUp" value="FIXME PLEASE, PLEASE DO NOT USE SModelRepository.getInstance!!!" />
          </node>
        </node>
        <node concept="3cpWs8" id="27wZW$IuCtj" role="3cqZAp">
          <node concept="3cpWsn" id="27wZW$IuCtk" role="3cpWs9">
            <property role="TrG5h" value="modelDescriptors" />
            <node concept="3uibUv" id="27wZW$IuCta" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="27wZW$IuCtd" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="27wZW$IuCtl" role="33vP2m">
              <node concept="2YIFZM" id="27wZW$IuCtm" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~SModelRepository" resolve="SModelRepository" />
              </node>
              <node concept="liA8E" id="27wZW$IuCtn" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelRepository.getModelDescriptors():java.util.List" resolve="getModelDescriptors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="27wZW$IuG7i" role="3cqZAp">
          <node concept="2GrKxI" id="27wZW$IuG7k" role="2Gsz3X">
            <property role="TrG5h" value="md" />
          </node>
          <node concept="3clFbS" id="27wZW$IuG7m" role="2LFqv$">
            <node concept="3clFbJ" id="27wZW$IuKjH" role="3cqZAp">
              <node concept="3clFbS" id="27wZW$IuKjK" role="3clFbx">
                <node concept="3cpWs6" id="27wZW$IuR4t" role="3cqZAp">
                  <node concept="2GrUjf" id="27wZW$IuRiV" role="3cqZAk">
                    <ref role="2Gs0qQ" node="27wZW$IuG7k" resolve="md" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="27wZW$IuMMW" role="3clFbw">
                <node concept="2OqwBi" id="15Mc8s7jfoY" role="2Oq$k0">
                  <node concept="2OqwBi" id="27wZW$IuLH7" role="2Oq$k0">
                    <node concept="2GrUjf" id="27wZW$IuLEF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="27wZW$IuG7k" resolve="md" />
                    </node>
                    <node concept="liA8E" id="27wZW$IuMyz" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="15Mc8s7jgOo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                  </node>
                </node>
                <node concept="liA8E" id="27wZW$IuPbL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="3cpWs3" id="27wZW$IuQP7" role="37wK5m">
                    <node concept="37vLTw" id="27wZW$IuQQw" role="3uHU7w">
                      <ref role="3cqZAo" node="27wZW$IuzzZ" resolve="id" />
                    </node>
                    <node concept="3cpWs3" id="27wZW$IuQ2M" role="3uHU7B">
                      <node concept="3cpWs3" id="27wZW$IuPAa" role="3uHU7B">
                        <node concept="Xl_RD" id="27wZW$IuPl3" role="3uHU7B">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="37vLTw" id="27wZW$IuPJ1" role="3uHU7w">
                          <ref role="3cqZAo" node="6yXlhvg2z4R" resolve="MODEL_PREFIX" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="27wZW$IuQ3Y" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="27wZW$IuGcy" role="2GsD0m">
            <ref role="3cqZAo" node="27wZW$IuCtk" resolve="modelDescriptors" />
          </node>
        </node>
        <node concept="3cpWs6" id="27wZW$IuCYw" role="3cqZAp">
          <node concept="10Nm6u" id="27wZW$IuG0e" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27wZW$Iuxza" role="1B3o_S" />
      <node concept="3uibUv" id="27wZW$Iuyfr" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="27wZW$IuzzZ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="27wZW$IuzzY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4RGMQ_4mh$a" role="jymVt" />
    <node concept="2YIFZL" id="4RGMQ_4lGF_" role="jymVt">
      <property role="TrG5h" value="getFolder" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4RGMQ_4lvMx" role="3clF47">
        <node concept="3clFbJ" id="4RGMQ_4lz9k" role="3cqZAp">
          <node concept="3clFbS" id="4RGMQ_4lz9l" role="3clFbx">
            <node concept="3cpWs6" id="4RGMQ_4lFq8" role="3cqZAp">
              <node concept="1rXfSq" id="4RGMQ_4lFPk" role="3cqZAk">
                <ref role="37wK5l" node="4RGMQ_4lgyz" resolve="getApplicationScopeFolder" />
                <node concept="37vLTw" id="4RGMQ_4lGgr" role="37wK5m">
                  <ref role="3cqZAo" node="4RGMQ_4lxRq" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4RGMQ_4lJQj" role="3clFbw">
            <ref role="3cqZAo" node="4RGMQ_4lyii" resolve="applicationScope" />
          </node>
          <node concept="9aQIb" id="4RGMQ_4lEYY" role="9aQIa">
            <node concept="3clFbS" id="4RGMQ_4lEYZ" role="9aQI4">
              <node concept="3clFbJ" id="4RGMQ_4lBFL" role="3cqZAp">
                <node concept="3clFbS" id="4RGMQ_4lBFO" role="3clFbx">
                  <node concept="3cpWs6" id="4RGMQ_4lzjD" role="3cqZAp">
                    <node concept="1rXfSq" id="4RGMQ_4l_rx" role="3cqZAk">
                      <ref role="37wK5l" node="4RGMQ_4lraN" resolve="getProjectScopeUserFolder" />
                      <node concept="37vLTw" id="4RGMQ_4l_Qy" role="37wK5m">
                        <ref role="3cqZAo" node="4RGMQ_4lxRo" resolve="mpsProject" />
                      </node>
                      <node concept="37vLTw" id="4RGMQ_4l_Zi" role="37wK5m">
                        <ref role="3cqZAo" node="4RGMQ_4lxRq" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4RGMQ_4lBKG" role="3clFbw">
                  <ref role="3cqZAo" node="4RGMQ_4lyG6" resolve="userFolder" />
                </node>
                <node concept="9aQIb" id="4RGMQ_4lCy6" role="9aQIa">
                  <node concept="3clFbS" id="4RGMQ_4lCy7" role="9aQI4">
                    <node concept="3cpWs6" id="4RGMQ_4lCW_" role="3cqZAp">
                      <node concept="1rXfSq" id="4RGMQ_4lDnq" role="3cqZAk">
                        <ref role="37wK5l" node="4RGMQ_4kUUy" resolve="getProjectScopeFolder" />
                        <node concept="37vLTw" id="4RGMQ_4lDMl" role="37wK5m">
                          <ref role="3cqZAo" node="4RGMQ_4lxRo" resolve="mpsProject" />
                        </node>
                        <node concept="37vLTw" id="4RGMQ_4lE9l" role="37wK5m">
                          <ref role="3cqZAo" node="4RGMQ_4lxRq" resolve="id" />
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
      <node concept="37vLTG" id="4RGMQ_4lxRo" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4RGMQ_4lxRp" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4RGMQ_4lxRq" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="4RGMQ_4lxRr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4RGMQ_4lyii" role="3clF46">
        <property role="TrG5h" value="applicationScope" />
        <node concept="10P_77" id="4RGMQ_4lyFN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4RGMQ_4lyG6" role="3clF46">
        <property role="TrG5h" value="userFolder" />
        <node concept="10P_77" id="4RGMQ_4lz7s" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4RGMQ_4lzjL" role="3clF45" />
      <node concept="3Tm1VV" id="4RGMQ_4lvMw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4RGMQ_4mrs9" role="jymVt" />
    <node concept="2YIFZL" id="4RGMQ_4k61_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="findModuleFolderOfProject" />
      <node concept="3clFbS" id="4RGMQ_4k5S3" role="3clF47">
        <node concept="3cpWs8" id="4RGMQ_4kbhT" role="3cqZAp">
          <node concept="3cpWsn" id="4RGMQ_4kbhU" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="4RGMQ_4kbhV" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="4RGMQ_4kbhW" role="33vP2m">
              <node concept="2YIFZM" id="4RGMQ_4kbhX" role="2Oq$k0">
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
              </node>
              <node concept="liA8E" id="4RGMQ_4kbhY" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="4RGMQ_4kbPg" role="37wK5m">
                  <ref role="3cqZAo" node="4RGMQ_4kbMf" resolve="startPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4RGMQ_4mWuY" role="3cqZAp">
          <node concept="1rXfSq" id="4RGMQ_4mWya" role="3cqZAk">
            <ref role="37wK5l" node="4RGMQ_4mUYi" resolve="findModuleFile" />
            <node concept="37vLTw" id="4RGMQ_4mW_j" role="37wK5m">
              <ref role="3cqZAo" node="4RGMQ_4kbhU" resolve="file" />
            </node>
            <node concept="37vLTw" id="6yXlhvg22UM" role="37wK5m">
              <ref role="3cqZAo" node="6yXlhvg22Q5" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6yXlhvfZdcj" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm1VV" id="4RGMQ_4k5S2" role="1B3o_S" />
      <node concept="37vLTG" id="4RGMQ_4kbMf" role="3clF46">
        <property role="TrG5h" value="startPath" />
        <node concept="17QB3L" id="4RGMQ_4kbMe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yXlhvg22Q5" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="6yXlhvg22S1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yXlhvg22WS" role="jymVt" />
    <node concept="2YIFZL" id="4RGMQ_4mUYi" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="findModuleFile" />
      <node concept="3clFbS" id="4RGMQ_4mUYj" role="3clF47">
        <node concept="3cpWs8" id="4RGMQ_4mUYk" role="3cqZAp">
          <node concept="3cpWsn" id="4RGMQ_4mUYl" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="4RGMQ_4mUYm" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="37vLTw" id="4RGMQ_4mWm5" role="33vP2m">
              <ref role="3cqZAo" node="4RGMQ_4mUYX" resolve="startPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RGMQ_4mUYr" role="3cqZAp" />
        <node concept="2$JKZl" id="4RGMQ_4mUYs" role="3cqZAp">
          <node concept="3clFbS" id="4RGMQ_4mUYt" role="2LFqv$">
            <node concept="3cpWs8" id="6yXlhvfZbiw" role="3cqZAp">
              <node concept="3cpWsn" id="6yXlhvfZbix" role="3cpWs9">
                <property role="TrG5h" value="moduleFile" />
                <node concept="3uibUv" id="6yXlhvfZbie" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="6yXlhvfZbiy" role="33vP2m">
                  <node concept="2OqwBi" id="6yXlhvg1YNM" role="2Oq$k0">
                    <node concept="2OqwBi" id="6yXlhvfZbiz" role="2Oq$k0">
                      <node concept="37vLTw" id="6yXlhvfZbi$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4RGMQ_4mUYl" resolve="current" />
                      </node>
                      <node concept="liA8E" id="6yXlhvfZbi_" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                        <node concept="37vLTw" id="6yXlhvfZbiA" role="37wK5m">
                          <ref role="3cqZAo" node="4RGMQ_4kNK$" resolve="PROJECT_SCOPE_FOLDER" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6yXlhvg1ZeD" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                      <node concept="37vLTw" id="6yXlhvg218L" role="37wK5m">
                        <ref role="3cqZAo" node="6yXlhvg1ZXB" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6yXlhvfZbiB" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="37vLTw" id="6yXlhvfZbiC" role="37wK5m">
                      <ref role="3cqZAo" node="6yXlhvfYOf1" resolve="MODULE_FILE_NAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6yXlhvfZ9dN" role="3cqZAp">
              <node concept="3clFbS" id="6yXlhvfZ9dQ" role="3clFbx">
                <node concept="3cpWs6" id="6yXlhvfZdeF" role="3cqZAp">
                  <node concept="37vLTw" id="6yXlhvfZdKX" role="3cqZAk">
                    <ref role="3cqZAo" node="6yXlhvfZbix" resolve="moduleFile" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6yXlhvfZa_q" role="3clFbw">
                <node concept="37vLTw" id="6yXlhvfZbiD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yXlhvfZbix" resolve="moduleFile" />
                </node>
                <node concept="liA8E" id="6yXlhvfZb89" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4RGMQ_4mUYJ" role="3cqZAp">
              <node concept="37vLTI" id="4RGMQ_4mUYK" role="3clFbG">
                <node concept="2OqwBi" id="4RGMQ_4mUYL" role="37vLTx">
                  <node concept="37vLTw" id="4RGMQ_4mUYM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4RGMQ_4mUYl" resolve="current" />
                  </node>
                  <node concept="liA8E" id="4RGMQ_4mUYN" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4RGMQ_4mUYO" role="37vLTJ">
                  <ref role="3cqZAo" node="4RGMQ_4mUYl" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4RGMQ_4mUYP" role="2$JKZa">
            <node concept="10Nm6u" id="4RGMQ_4mUYQ" role="3uHU7w" />
            <node concept="37vLTw" id="4RGMQ_4mUYR" role="3uHU7B">
              <ref role="3cqZAo" node="4RGMQ_4mUYl" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RGMQ_4mUYS" role="3cqZAp" />
        <node concept="3cpWs6" id="4RGMQ_4mUYT" role="3cqZAp">
          <node concept="10Nm6u" id="4RGMQ_4mUYU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="6yXlhvfZ0BC" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm1VV" id="4RGMQ_4mUYW" role="1B3o_S" />
      <node concept="37vLTG" id="4RGMQ_4mUYX" role="3clF46">
        <property role="TrG5h" value="startPath" />
        <node concept="3uibUv" id="4RGMQ_4mWcs" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg1ZXB" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="6yXlhvg20io" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4RGMQ_4mLZd" role="jymVt" />
    <node concept="Wx3nA" id="7$$BqUUW7Cz" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="unregisteredModules" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7$$BqUUVALG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="15Mc8s7ieeP" role="11_B2D">
          <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7$$BqUUV_EV" role="1B3o_S" />
      <node concept="2ShNRf" id="7$$BqUUVBax" role="33vP2m">
        <node concept="1pGfFk" id="15Mc8s7igTt" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="15Mc8s7ijjN" role="1pMfVU">
            <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6yXlhvg27J0" role="jymVt">
      <property role="TrG5h" value="getPreferencesModuleInScope" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4RGMQ_4mNcM" role="3clF47">
        <node concept="3SKdUt" id="15Mc8s7hTe5" role="3cqZAp">
          <node concept="3SKdUq" id="15Mc8s7hTe7" role="3SKWNk">
            <property role="3SKdUp" value="FIXME Need a context repository to manage modules, pass from outside if scopeModule can't reliably supply one." />
          </node>
        </node>
        <node concept="3cpWs8" id="15Mc8s7hO1o" role="3cqZAp">
          <node concept="3cpWsn" id="15Mc8s7hO1p" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="15Mc8s7hO1q" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="3K4zz7" id="15Mc8s7hQTt" role="33vP2m">
              <node concept="2YIFZM" id="15Mc8s7hRcy" role="3K4E3e">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
              <node concept="2OqwBi" id="15Mc8s7hSg8" role="3K4GZi">
                <node concept="37vLTw" id="15Mc8s7hRt2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RGMQ_4mSiP" resolve="scopeModule" />
                </node>
                <node concept="liA8E" id="15Mc8s7hSrZ" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="3clFbC" id="15Mc8s7hQ$T" role="3K4Cdx">
                <node concept="10Nm6u" id="15Mc8s7hQGz" role="3uHU7w" />
                <node concept="2OqwBi" id="15Mc8s7hP9v" role="3uHU7B">
                  <node concept="37vLTw" id="15Mc8s7hOIH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4RGMQ_4mSiP" resolve="scopeModule" />
                  </node>
                  <node concept="liA8E" id="15Mc8s7hPkO" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15Mc8s7hWef" role="3cqZAp">
          <node concept="3cpWsn" id="15Mc8s7hWeg" role="3cpWs9">
            <property role="TrG5h" value="repoFacade" />
            <node concept="3uibUv" id="15Mc8s7hWeh" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2ShNRf" id="15Mc8s7hX0I" role="33vP2m">
              <node concept="1pGfFk" id="15Mc8s7hY83" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="15Mc8s7hYo5" role="37wK5m">
                  <ref role="3cqZAo" node="15Mc8s7hO1p" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7$$BqUUWmDB" role="3cqZAp">
          <node concept="3SKdUq" id="7$$BqUUWn5G" role="3SKWNk">
            <property role="3SKdUp" value="register modules that could not be registered the last time" />
          </node>
        </node>
        <node concept="3clFbJ" id="7$$BqUUWytM" role="3cqZAp">
          <node concept="3clFbS" id="7$$BqUUWytP" role="3clFbx">
            <node concept="2Gpval" id="7$$BqUUWnrz" role="3cqZAp">
              <node concept="2GrKxI" id="7$$BqUUWnr_" role="2Gsz3X">
                <property role="TrG5h" value="k" />
              </node>
              <node concept="3clFbS" id="7$$BqUUWnrD" role="2LFqv$">
                <node concept="3clFbF" id="15Mc8s7ilXs" role="3cqZAp">
                  <node concept="2OqwBi" id="15Mc8s7imwD" role="3clFbG">
                    <node concept="37vLTw" id="15Mc8s7ilXq" role="2Oq$k0">
                      <ref role="3cqZAo" node="15Mc8s7hWeg" resolve="repoFacade" />
                    </node>
                    <node concept="liA8E" id="15Mc8s7imDZ" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiateModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="instantiateModule" />
                      <node concept="2GrUjf" id="15Mc8s7imVm" role="37wK5m">
                        <ref role="2Gs0qQ" node="7$$BqUUWnr_" resolve="k" />
                      </node>
                      <node concept="37vLTw" id="15Mc8s7inM7" role="37wK5m">
                        <ref role="3cqZAo" node="6yXlhvg0ykZ" resolve="ourModuleOwner" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7$$BqUUWFfW" role="3cqZAp">
                  <node concept="2OqwBi" id="7$$BqUUWFVU" role="3clFbG">
                    <node concept="37vLTw" id="7$$BqUUWFfV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$$BqUUW7Cz" resolve="unregisteredModules" />
                    </node>
                    <node concept="liA8E" id="7$$BqUUWK3s" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                      <node concept="2GrUjf" id="7$$BqUUWZVo" role="37wK5m">
                        <ref role="2Gs0qQ" node="7$$BqUUWnr_" resolve="k" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7$$BqUUWqD1" role="2GsD0m">
                <node concept="1pGfFk" id="7$$BqUUWtxZ" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                  <node concept="37vLTw" id="7$$BqUUWuA2" role="37wK5m">
                    <ref role="3cqZAo" node="7$$BqUUW7Cz" resolve="unregisteredModules" />
                  </node>
                  <node concept="3uibUv" id="15Mc8s7ikTY" role="1pMfVU">
                    <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$$BqUUW$al" role="3clFbw">
            <node concept="2OqwBi" id="15Mc8s7hUcs" role="2Oq$k0">
              <node concept="37vLTw" id="15Mc8s7hTY9" role="2Oq$k0">
                <ref role="3cqZAo" node="15Mc8s7hO1p" resolve="repo" />
              </node>
              <node concept="liA8E" id="15Mc8s7hUnI" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7$$BqUUW$LG" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.canWrite():boolean" resolve="canWrite" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$$BqUUWlLb" role="3cqZAp" />
        <node concept="3cpWs8" id="4RGMQ_4mWGv" role="3cqZAp">
          <node concept="3cpWsn" id="4RGMQ_4mWGy" role="3cpWs9">
            <property role="TrG5h" value="moduleFile" />
            <node concept="3uibUv" id="6yXlhvfZ1SR" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="4RGMQ_4mWLR" role="33vP2m">
              <ref role="37wK5l" node="4RGMQ_4mUYi" resolve="findModuleFile" />
              <node concept="2EnYce" id="4RGMQ_4mU_Q" role="37wK5m">
                <node concept="0kSF2" id="4RGMQ_4mU02" role="2Oq$k0">
                  <node concept="3uibUv" id="4RGMQ_4mU0r" role="0kSFW">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="4RGMQ_4mSO4" role="0kSFX">
                    <ref role="3cqZAo" node="4RGMQ_4mSiP" resolve="scopeModule" />
                  </node>
                </node>
                <node concept="liA8E" id="4RGMQ_4mUUK" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
                </node>
              </node>
              <node concept="37vLTw" id="6yXlhvg22h2" role="37wK5m">
                <ref role="3cqZAo" node="6yXlhvg21Mn" resolve="preferencesId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6yXlhvg1EIA" role="3cqZAp">
          <node concept="3clFbS" id="6yXlhvg1EID" role="3clFbx">
            <node concept="3cpWs6" id="6yXlhvg1Gzn" role="3cqZAp">
              <node concept="10Nm6u" id="6yXlhvg1GMD" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6yXlhvg1FWX" role="3clFbw">
            <node concept="10Nm6u" id="6yXlhvg1GbB" role="3uHU7w" />
            <node concept="37vLTw" id="6yXlhvg1Fna" role="3uHU7B">
              <ref role="3cqZAo" node="4RGMQ_4mWGy" resolve="moduleFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yXlhvg1E6d" role="3cqZAp" />
        <node concept="3SKdUt" id="6yXlhvfZoQB" role="3cqZAp">
          <node concept="3SKdUq" id="6yXlhvfZppg" role="3SKWNk">
            <property role="3SKdUp" value="find already loaded module" />
          </node>
        </node>
        <node concept="3cpWs8" id="6yXlhvfYs9o" role="3cqZAp">
          <node concept="3cpWsn" id="6yXlhvfYs9p" role="3cpWs9">
            <property role="TrG5h" value="allModules" />
            <node concept="3uibUv" id="6yXlhvfYs9b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="6yXlhvfYs9e" role="11_B2D">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
            </node>
            <node concept="2OqwBi" id="6yXlhvfYs9q" role="33vP2m">
              <node concept="37vLTw" id="15Mc8s7iaQb" role="2Oq$k0">
                <ref role="3cqZAo" node="15Mc8s7hWeg" resolve="repoFacade" />
              </node>
              <node concept="liA8E" id="6yXlhvfYs9s" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllModules(java.lang.Class):java.util.Collection" resolve="getAllModules" />
                <node concept="3VsKOn" id="6yXlhvfYs9t" role="37wK5m">
                  <ref role="3VsUkX" to="z1c3:~Solution" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6yXlhvfYsoT" role="3cqZAp">
          <node concept="2GrKxI" id="6yXlhvfYsoV" role="2Gsz3X">
            <property role="TrG5h" value="mod" />
          </node>
          <node concept="37vLTw" id="6yXlhvfYswT" role="2GsD0m">
            <ref role="3cqZAo" node="6yXlhvfYs9p" resolve="allModules" />
          </node>
          <node concept="3clFbS" id="6yXlhvfYsoZ" role="2LFqv$">
            <node concept="3clFbJ" id="6yXlhvfYsB1" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="6yXlhvfYsB2" role="3clFbx">
                <node concept="3cpWs6" id="6yXlhvfZmHw" role="3cqZAp">
                  <node concept="2GrUjf" id="6yXlhvfZneS" role="3cqZAk">
                    <ref role="2Gs0qQ" node="6yXlhvfYsoV" resolve="mod" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6yXlhvfYH5l" role="3clFbw">
                <node concept="37vLTw" id="6yXlhvfYYTV" role="3uHU7w">
                  <ref role="3cqZAo" node="4RGMQ_4mWGy" resolve="moduleFile" />
                </node>
                <node concept="2OqwBi" id="6yXlhvfYsEy" role="3uHU7B">
                  <node concept="2GrUjf" id="6yXlhvfYsBV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6yXlhvfYsoV" resolve="mod" />
                  </node>
                  <node concept="liA8E" id="6yXlhvfY_Op" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yXlhvfYj$p" role="3cqZAp" />
        <node concept="3SKdUt" id="7$$BqUUWaPo" role="3cqZAp">
          <node concept="3SKdUq" id="7$$BqUUWbc5" role="3SKWNk">
            <property role="3SKdUp" value="already loaded but not registered" />
          </node>
        </node>
        <node concept="2Gpval" id="15Mc8s7iqqO" role="3cqZAp">
          <node concept="2GrKxI" id="15Mc8s7iqqQ" role="2Gsz3X">
            <property role="TrG5h" value="mh" />
          </node>
          <node concept="37vLTw" id="15Mc8s7irri" role="2GsD0m">
            <ref role="3cqZAo" node="7$$BqUUW7Cz" resolve="unregisteredModules" />
          </node>
          <node concept="3clFbS" id="15Mc8s7iqqU" role="2LFqv$">
            <node concept="3clFbJ" id="7$$BqUUWbPh" role="3cqZAp">
              <node concept="3clFbS" id="7$$BqUUWbPk" role="3clFbx">
                <node concept="3cpWs6" id="7$$BqUUWhNR" role="3cqZAp">
                  <node concept="10Nm6u" id="15Mc8s7j229" role="3cqZAk" />
                </node>
              </node>
              <node concept="17R0WA" id="15Mc8s7iW3N" role="3clFbw">
                <node concept="37vLTw" id="15Mc8s7j1Tq" role="3uHU7w">
                  <ref role="3cqZAo" node="4RGMQ_4mWGy" resolve="moduleFile" />
                </node>
                <node concept="2OqwBi" id="15Mc8s7iyme" role="3uHU7B">
                  <node concept="2GrUjf" id="15Mc8s7ixnw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="15Mc8s7iqqQ" resolve="mh" />
                  </node>
                  <node concept="liA8E" id="15Mc8s7izhG" role="2OqNvi">
                    <ref role="37wK5l" to="32g5:~ModulesMiner$ModuleHandle.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$$BqUUWauC" role="3cqZAp" />
        <node concept="3SKdUt" id="6yXlhvfZqW3" role="3cqZAp">
          <node concept="3SKdUq" id="6yXlhvfZraW" role="3SKWNk">
            <property role="3SKdUp" value="load module from file" />
          </node>
        </node>
        <node concept="3cpWs8" id="6yXlhvg0p0s" role="3cqZAp">
          <node concept="3cpWsn" id="6yXlhvg0p0t" role="3cpWs9">
            <property role="TrG5h" value="moduleHandle" />
            <node concept="3uibUv" id="6yXlhvg0p0u" role="1tU5fm">
              <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
            </node>
            <node concept="2OqwBi" id="15Mc8s7hD9Y" role="33vP2m">
              <node concept="2ShNRf" id="15Mc8s7hlMx" role="2Oq$k0">
                <node concept="1pGfFk" id="15Mc8s7hD4g" role="2ShVmc">
                  <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;()" resolve="ModulesMiner" />
                </node>
              </node>
              <node concept="liA8E" id="15Mc8s7hDLh" role="2OqNvi">
                <ref role="37wK5l" to="32g5:~ModulesMiner.loadModuleHandle(jetbrains.mps.vfs.IFile):jetbrains.mps.library.ModulesMiner$ModuleHandle" resolve="loadModuleHandle" />
                <node concept="37vLTw" id="15Mc8s7hDTt" role="37wK5m">
                  <ref role="3cqZAo" node="4RGMQ_4mWGy" resolve="moduleFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$$BqUUU9FD" role="3cqZAp">
          <node concept="3clFbS" id="7$$BqUUU9FG" role="3clFbx">
            <node concept="3cpWs6" id="15Mc8s7j4Gp" role="3cqZAp">
              <node concept="10QFUN" id="15Mc8s7i3MY" role="3cqZAk">
                <node concept="3uibUv" id="15Mc8s7i4Hj" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
                <node concept="2OqwBi" id="15Mc8s7hZ$p" role="10QFUP">
                  <node concept="37vLTw" id="15Mc8s7hZhF" role="2Oq$k0">
                    <ref role="3cqZAo" node="15Mc8s7hWeg" resolve="repoFacade" />
                  </node>
                  <node concept="liA8E" id="15Mc8s7hZOQ" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiateModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="instantiateModule" />
                    <node concept="37vLTw" id="15Mc8s7i0dS" role="37wK5m">
                      <ref role="3cqZAo" node="6yXlhvg0p0t" resolve="moduleHandle" />
                    </node>
                    <node concept="37vLTw" id="15Mc8s7j5TA" role="37wK5m">
                      <ref role="3cqZAo" node="6yXlhvg0ykZ" resolve="ourModuleOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$$BqUUUaiw" role="3clFbw">
            <node concept="2OqwBi" id="15Mc8s7hYBy" role="2Oq$k0">
              <node concept="37vLTw" id="15Mc8s7hYxM" role="2Oq$k0">
                <ref role="3cqZAo" node="15Mc8s7hO1p" resolve="repo" />
              </node>
              <node concept="liA8E" id="15Mc8s7hYHP" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7$$BqUUUdAr" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.canWrite():boolean" resolve="canWrite" />
            </node>
          </node>
          <node concept="9aQIb" id="7$$BqUUW7mv" role="9aQIa">
            <node concept="3clFbS" id="7$$BqUUW7mw" role="9aQI4">
              <node concept="3SKdUt" id="15Mc8s7jbZD" role="3cqZAp">
                <node concept="3SKdUq" id="15Mc8s7jbZF" role="3SKWNk">
                  <property role="3SKdUp" value="the code here used to instantiate Solution and keep it detached. I see no point" />
                </node>
              </node>
              <node concept="3SKdUt" id="15Mc8s7jdnY" role="3cqZAp">
                <node concept="3SKdUq" id="15Mc8s7jdo0" role="3SKWNk">
                  <property role="3SKdUp" value="as subsequent solution.getModels() would yield emoty sequence anyway." />
                </node>
              </node>
              <node concept="3clFbF" id="7$$BqUUW8SC" role="3cqZAp">
                <node concept="2OqwBi" id="7$$BqUUW92g" role="3clFbG">
                  <node concept="37vLTw" id="7$$BqUUW8SB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$$BqUUW7Cz" resolve="unregisteredModules" />
                  </node>
                  <node concept="liA8E" id="15Mc8s7j8v6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="15Mc8s7j8VG" role="37wK5m">
                      <ref role="3cqZAo" node="6yXlhvg0p0t" resolve="moduleHandle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6yXlhvg0$M0" role="3cqZAp">
                <node concept="10Nm6u" id="15Mc8s7j9g2" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4RGMQ_4mSiP" role="3clF46">
        <property role="TrG5h" value="scopeModule" />
        <node concept="3uibUv" id="4RGMQ_4mSLT" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg21Mn" role="3clF46">
        <property role="TrG5h" value="preferencesId" />
        <node concept="17QB3L" id="6yXlhvg220R" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6yXlhvfZnLq" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="3Tm1VV" id="4RGMQ_4mNcL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yXlhvfZtRv" role="jymVt" />
    <node concept="2YIFZL" id="6yXlhvg9HRJ" role="jymVt">
      <property role="TrG5h" value="getPreferencesModelInScope" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6yXlhvg9HRK" role="3clF47">
        <node concept="3cpWs8" id="4U$xkxOuKjM" role="3cqZAp">
          <node concept="3cpWsn" id="4U$xkxOuKjN" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="1LlUBW" id="4U$xkxOuKjE" role="1tU5fm">
              <node concept="3uibUv" id="4U$xkxOuKjJ" role="1Lm7xW">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="17QB3L" id="4U$xkxOuKjK" role="1Lm7xW" />
            </node>
            <node concept="1Ls8ON" id="4U$xkxOuKjO" role="33vP2m">
              <node concept="37vLTw" id="4U$xkxOuKjP" role="1Lso8e">
                <ref role="3cqZAo" node="6yXlhvg9HSm" resolve="scopeModule" />
              </node>
              <node concept="37vLTw" id="4U$xkxOuKjQ" role="1Lso8e">
                <ref role="3cqZAo" node="6yXlhvg9HSo" resolve="preferencesId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37NXEIXC7q3" role="3cqZAp">
          <node concept="3cpWsn" id="37NXEIXC7q4" role="3cpWs9">
            <property role="TrG5h" value="containsKey" />
            <node concept="10P_77" id="37NXEIXC7pQ" role="1tU5fm" />
            <node concept="2OqwBi" id="37NXEIXC7q5" role="33vP2m">
              <node concept="37vLTw" id="37NXEIXC7q6" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXlhvg8XmE" resolve="ourPreferencesModelCache" />
              </node>
              <node concept="liA8E" id="37NXEIXC7q7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="4U$xkxOuKjR" role="37wK5m">
                  <ref role="3cqZAo" node="4U$xkxOuKjN" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yXlhvg9Ln1" role="3cqZAp">
          <node concept="3cpWsn" id="6yXlhvg9Ln2" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="2OqwBi" id="6yXlhvg9MeC" role="33vP2m">
              <node concept="37vLTw" id="6yXlhvg9Lwb" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXlhvg8XmE" resolve="ourPreferencesModelCache" />
              </node>
              <node concept="liA8E" id="6yXlhvg9Ns2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4U$xkxOuLC2" role="37wK5m">
                  <ref role="3cqZAo" node="4U$xkxOuKjN" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="37NXEIXBDgw" role="1tU5fm">
              <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
              <node concept="3uibUv" id="37NXEIXBDgz" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37NXEIXC8Ub" role="3cqZAp">
          <node concept="3clFbS" id="37NXEIXC8Ue" role="3clFbx">
            <node concept="3cpWs6" id="37NXEIXC9Mv" role="3cqZAp">
              <node concept="10Nm6u" id="37NXEIXCa84" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="37NXEIXC9B1" role="3clFbw">
            <node concept="37vLTw" id="37NXEIXC9KB" role="3uHU7w">
              <ref role="3cqZAo" node="37NXEIXC7q4" resolve="containsKey" />
            </node>
            <node concept="3clFbC" id="37NXEIXC9u2" role="3uHU7B">
              <node concept="37vLTw" id="37NXEIXC9k0" role="3uHU7B">
                <ref role="3cqZAo" node="6yXlhvg9Ln2" resolve="ref" />
              </node>
              <node concept="10Nm6u" id="37NXEIXC9_e" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37NXEIXCaqG" role="3cqZAp" />
        <node concept="3cpWs8" id="37NXEIXBKDj" role="3cqZAp">
          <node concept="3cpWsn" id="37NXEIXBKDk" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="37NXEIXBKDl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2EnYce" id="37NXEIXBSJu" role="33vP2m">
              <node concept="37vLTw" id="37NXEIXBLnB" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXlhvg9Ln2" resolve="ref" />
              </node>
              <node concept="liA8E" id="37NXEIXBSBy" role="2OqNvi">
                <ref role="37wK5l" to="mpcv:~Reference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6yXlhvg9NLI" role="3cqZAp">
          <node concept="3clFbS" id="6yXlhvg9NLL" role="3clFbx">
            <node concept="3clFbF" id="6yXlhvg9NYB" role="3cqZAp">
              <node concept="37vLTI" id="6yXlhvg9O1c" role="3clFbG">
                <node concept="1rXfSq" id="6yXlhvg9O3F" role="37vLTx">
                  <ref role="37wK5l" node="6yXlhvg9xoe" resolve="getPreferencesModelInScope_" />
                  <node concept="37vLTw" id="6yXlhvg9O7_" role="37wK5m">
                    <ref role="3cqZAo" node="6yXlhvg9HSm" resolve="scopeModule" />
                  </node>
                  <node concept="37vLTw" id="6yXlhvg9ObE" role="37wK5m">
                    <ref role="3cqZAo" node="6yXlhvg9HSo" resolve="preferencesId" />
                  </node>
                </node>
                <node concept="37vLTw" id="37NXEIXBUwL" role="37vLTJ">
                  <ref role="3cqZAo" node="37NXEIXBKDk" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="37NXEIXBVMH" role="3cqZAp">
              <node concept="3clFbS" id="37NXEIXBVMK" role="3clFbx">
                <node concept="3clFbF" id="37NXEIXBW3t" role="3cqZAp">
                  <node concept="2OqwBi" id="37NXEIXBW3u" role="3clFbG">
                    <node concept="37vLTw" id="37NXEIXBW3R" role="2Oq$k0">
                      <ref role="3cqZAo" node="6yXlhvg8XmE" resolve="ourPreferencesModelCache" />
                    </node>
                    <node concept="liA8E" id="37NXEIXBW3v" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="4U$xkxOuLvV" role="37wK5m">
                        <ref role="3cqZAo" node="4U$xkxOuKjN" resolve="key" />
                      </node>
                      <node concept="10Nm6u" id="37NXEIXBWBW" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="37NXEIXBVXG" role="3clFbw">
                <node concept="10Nm6u" id="37NXEIXBVYC" role="3uHU7w" />
                <node concept="37vLTw" id="37NXEIXBVW2" role="3uHU7B">
                  <ref role="3cqZAo" node="37NXEIXBKDk" resolve="model" />
                </node>
              </node>
              <node concept="9aQIb" id="37NXEIXBX0e" role="9aQIa">
                <node concept="3clFbS" id="37NXEIXBX0f" role="9aQI4">
                  <node concept="3clFbF" id="6yXlhvg9Oiu" role="3cqZAp">
                    <node concept="2OqwBi" id="6yXlhvg9Ot8" role="3clFbG">
                      <node concept="37vLTw" id="6yXlhvg9Oit" role="2Oq$k0">
                        <ref role="3cqZAo" node="6yXlhvg8XmE" resolve="ourPreferencesModelCache" />
                      </node>
                      <node concept="liA8E" id="6yXlhvg9PFv" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="4U$xkxOuM7O" role="37wK5m">
                          <ref role="3cqZAo" node="4U$xkxOuKjN" resolve="key" />
                        </node>
                        <node concept="2ShNRf" id="37NXEIXBUDm" role="37wK5m">
                          <node concept="1pGfFk" id="37NXEIXBUCu" role="2ShVmc">
                            <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                            <node concept="3uibUv" id="37NXEIXBUCv" role="1pMfVU">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="37vLTw" id="37NXEIXBV2L" role="37wK5m">
                              <ref role="3cqZAo" node="37NXEIXBKDk" resolve="model" />
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
          <node concept="3clFbC" id="37NXEIXBTt0" role="3clFbw">
            <node concept="10Nm6u" id="37NXEIXBTAu" role="3uHU7w" />
            <node concept="37vLTw" id="37NXEIXBThU" role="3uHU7B">
              <ref role="3cqZAo" node="37NXEIXBKDk" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6yXlhvg9Q9I" role="3cqZAp">
          <node concept="37vLTw" id="37NXEIXBVp4" role="3cqZAk">
            <ref role="3cqZAo" node="37NXEIXBKDk" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg9HSm" role="3clF46">
        <property role="TrG5h" value="scopeModule" />
        <node concept="3uibUv" id="6yXlhvg9HSn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg9HSo" role="3clF46">
        <property role="TrG5h" value="preferencesId" />
        <node concept="17QB3L" id="6yXlhvg9HSp" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6yXlhvg9HSq" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="6yXlhvg9HSr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yXlhvg9GS$" role="jymVt" />
    <node concept="2YIFZL" id="6yXlhvg9xoe" role="jymVt">
      <property role="TrG5h" value="getPreferencesModelInScope_" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6yXlhvg9xof" role="3clF47">
        <node concept="3cpWs8" id="6yXlhvg9xog" role="3cqZAp">
          <node concept="3cpWsn" id="6yXlhvg9xoh" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6yXlhvg9xoi" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="1rXfSq" id="6yXlhvg9xoj" role="33vP2m">
              <ref role="37wK5l" node="6yXlhvg27J0" resolve="getPreferencesModuleInScope" />
              <node concept="37vLTw" id="6yXlhvg9xok" role="37wK5m">
                <ref role="3cqZAo" node="6yXlhvg9xoQ" resolve="scopeModule" />
              </node>
              <node concept="37vLTw" id="6yXlhvg9xol" role="37wK5m">
                <ref role="3cqZAo" node="6yXlhvg9xoS" resolve="preferencesId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JdRNicqNMi" role="3cqZAp">
          <node concept="3clFbS" id="2JdRNicqNMl" role="3clFbx">
            <node concept="3cpWs6" id="2JdRNicqOcI" role="3cqZAp">
              <node concept="10Nm6u" id="2JdRNicqOkE" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2JdRNicqO65" role="3clFbw">
            <node concept="10Nm6u" id="2JdRNicqObq" role="3uHU7w" />
            <node concept="37vLTw" id="2JdRNicqNYy" role="3uHU7B">
              <ref role="3cqZAo" node="6yXlhvg9xoh" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yXlhvg9xom" role="3cqZAp">
          <node concept="3cpWsn" id="6yXlhvg9xon" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6yXlhvg9xoo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="6yXlhvg9xop" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="6yXlhvg9xoq" role="3cqZAp">
          <node concept="2GrKxI" id="6yXlhvg9xor" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="6yXlhvg9xos" role="2GsD0m">
            <node concept="37vLTw" id="6yXlhvg9xot" role="2Oq$k0">
              <ref role="3cqZAo" node="6yXlhvg9xoh" resolve="module" />
            </node>
            <node concept="liA8E" id="6yXlhvg9xou" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="6yXlhvg9xov" role="2LFqv$">
            <node concept="3clFbJ" id="6yXlhvg9xow" role="3cqZAp">
              <node concept="3clFbS" id="6yXlhvg9xox" role="3clFbx">
                <node concept="3clFbF" id="6yXlhvg9xoy" role="3cqZAp">
                  <node concept="37vLTI" id="6yXlhvg9xoz" role="3clFbG">
                    <node concept="2GrUjf" id="6yXlhvg9xo$" role="37vLTx">
                      <ref role="2Gs0qQ" node="6yXlhvg9xor" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="6yXlhvg9xo_" role="37vLTJ">
                      <ref role="3cqZAo" node="6yXlhvg9xon" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6yXlhvg9xoA" role="3clFbw">
                <node concept="2OqwBi" id="15Mc8s7jkMp" role="2Oq$k0">
                  <node concept="2OqwBi" id="6yXlhvg9xoB" role="2Oq$k0">
                    <node concept="2GrUjf" id="6yXlhvg9xoC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6yXlhvg9xor" resolve="m" />
                    </node>
                    <node concept="liA8E" id="6yXlhvg9xoD" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="15Mc8s7jmeV" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                  </node>
                </node>
                <node concept="liA8E" id="6yXlhvg9xoE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="37vLTw" id="6yXlhvg9xpd" role="37wK5m">
                    <ref role="3cqZAo" node="6yXlhvg2z4R" resolve="MODEL_PREFIX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6yXlhvg9xoF" role="3cqZAp">
          <node concept="3clFbS" id="6yXlhvg9xoG" role="3clFbx">
            <node concept="3cpWs6" id="6yXlhvg9xoH" role="3cqZAp">
              <node concept="10Nm6u" id="6yXlhvg9xoI" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6yXlhvg9xoJ" role="3clFbw">
            <node concept="10Nm6u" id="6yXlhvg9xoK" role="3uHU7w" />
            <node concept="37vLTw" id="6yXlhvg9xoL" role="3uHU7B">
              <ref role="3cqZAo" node="6yXlhvg9xon" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yXlhvg9xoM" role="3cqZAp" />
        <node concept="3cpWs6" id="6yXlhvg9zqs" role="3cqZAp">
          <node concept="37vLTw" id="6yXlhvg9zAs" role="3cqZAk">
            <ref role="3cqZAo" node="6yXlhvg9xon" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg9xoQ" role="3clF46">
        <property role="TrG5h" value="scopeModule" />
        <node concept="3uibUv" id="6yXlhvg9xoR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg9xoS" role="3clF46">
        <property role="TrG5h" value="preferencesId" />
        <node concept="17QB3L" id="6yXlhvg9xoT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6yXlhvg9zUU" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="6yXlhvg9EGH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yXlhvg9w7c" role="jymVt" />
    <node concept="2YIFZL" id="6yXlhvg32dc" role="jymVt">
      <property role="TrG5h" value="getPreferencesRootInScope" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6yXlhvg2hXS" role="3clF47">
        <node concept="3cpWs8" id="6yXlhvg2t5Z" role="3cqZAp">
          <node concept="3cpWsn" id="6yXlhvg2t60" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6yXlhvg2t61" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="6yXlhvg9_KP" role="33vP2m">
              <ref role="37wK5l" node="6yXlhvg9HRJ" resolve="getPreferencesModelInScope" />
              <node concept="37vLTw" id="6yXlhvg9B6n" role="37wK5m">
                <ref role="3cqZAo" node="6yXlhvg2m3k" resolve="scopeModule" />
              </node>
              <node concept="37vLTw" id="6yXlhvg9Cbq" role="37wK5m">
                <ref role="3cqZAo" node="6yXlhvg2m3m" resolve="preferencesId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6yXlhvg2Hai" role="3cqZAp">
          <node concept="3clFbS" id="6yXlhvg2Hal" role="3clFbx">
            <node concept="3cpWs6" id="6yXlhvg2HHv" role="3cqZAp">
              <node concept="10Nm6u" id="6yXlhvg2HWb" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6yXlhvg2Hzm" role="3clFbw">
            <node concept="10Nm6u" id="6yXlhvg2HGi" role="3uHU7w" />
            <node concept="37vLTw" id="6yXlhvg2HpG" role="3uHU7B">
              <ref role="3cqZAo" node="6yXlhvg2t60" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6yXlhvg2Ksg" role="3cqZAp">
          <node concept="2YIFZM" id="6yXlhvg2m_P" role="3cqZAk">
            <ref role="1Pybhc" node="1MMv7Xp_VXC" resolve="SPreferencesUtil" />
            <ref role="37wK5l" node="6yXlhvg1Vb8" resolve="getFirstRoot" />
            <node concept="37vLTw" id="6yXlhvg2JNG" role="37wK5m">
              <ref role="3cqZAo" node="6yXlhvg2t60" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg2m3k" role="3clF46">
        <property role="TrG5h" value="scopeModule" />
        <node concept="3uibUv" id="6yXlhvg2m3l" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg2m3m" role="3clF46">
        <property role="TrG5h" value="preferencesId" />
        <node concept="17QB3L" id="6yXlhvg2m3n" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6yXlhvg2mPl" role="3clF45" />
      <node concept="3Tm1VV" id="6yXlhvg2hXR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Xia6U8xPfC" role="jymVt" />
    <node concept="2YIFZL" id="7Xia6U8xNtR" role="jymVt">
      <property role="TrG5h" value="getPreferencesRootInScope" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7Xia6U8xNtS" role="3clF47">
        <node concept="3clFbJ" id="1Ewm_PIRx1Q" role="3cqZAp">
          <node concept="3clFbS" id="1Ewm_PIRx1T" role="3clFbx">
            <node concept="3cpWs6" id="1Ewm_PIR$zN" role="3cqZAp">
              <node concept="10Nm6u" id="1Ewm_PIR$$w" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1Ewm_PIR$xj" role="3clFbw">
            <node concept="10Nm6u" id="1Ewm_PIR$yS" role="3uHU7w" />
            <node concept="37vLTw" id="1Ewm_PIR$v7" role="3uHU7B">
              <ref role="3cqZAo" node="7Xia6U8xNu9" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KILMQH16SO" role="3cqZAp">
          <node concept="37vLTI" id="KILMQH16X5" role="3clFbG">
            <node concept="1rXfSq" id="KILMQH18I1" role="37vLTx">
              <ref role="37wK5l" node="KILMQH172v" resolve="redirectModel" />
              <node concept="37vLTw" id="KILMQH18LU" role="37wK5m">
                <ref role="3cqZAo" node="7Xia6U8xNu9" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="KILMQH16SM" role="37vLTJ">
              <ref role="3cqZAo" node="7Xia6U8xNu9" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Xia6U8xXC4" role="3cqZAp">
          <node concept="1rXfSq" id="7Xia6U8xXC3" role="3clFbG">
            <ref role="37wK5l" node="6yXlhvg32dc" resolve="getPreferencesRootInScope" />
            <node concept="2OqwBi" id="7Xia6U8xXWP" role="37wK5m">
              <node concept="37vLTw" id="7Xia6U8xXUl" role="2Oq$k0">
                <ref role="3cqZAo" node="7Xia6U8xNu9" resolve="model" />
              </node>
              <node concept="liA8E" id="7Xia6U8xY93" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="37vLTw" id="7Xia6U8xYcP" role="37wK5m">
              <ref role="3cqZAo" node="7Xia6U8xNub" resolve="preferencesId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Xia6U8xNu9" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7Xia6U8xSbp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7Xia6U8xNub" role="3clF46">
        <property role="TrG5h" value="preferencesId" />
        <node concept="17QB3L" id="7Xia6U8xNuc" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="7Xia6U8xNud" role="3clF45" />
      <node concept="3Tm1VV" id="7Xia6U8xNue" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="KILMQGVFGe" role="jymVt" />
    <node concept="2YIFZL" id="KILMQH172v" role="jymVt">
      <property role="TrG5h" value="redirectModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="KILMQGVKyv" role="3clF47">
        <node concept="3clFbJ" id="KILMQGVNby" role="3cqZAp">
          <node concept="3clFbS" id="KILMQGVNb_" role="3clFbx">
            <node concept="3cpWs6" id="KILMQGVPxc" role="3cqZAp">
              <node concept="10Nm6u" id="KILMQGVPDt" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="KILMQGVPt6" role="3clFbw">
            <node concept="10Nm6u" id="KILMQGVPvx" role="3uHU7w" />
            <node concept="37vLTw" id="KILMQGVPq9" role="3uHU7B">
              <ref role="3cqZAo" node="KILMQGVMR4" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KILMQGVWvg" role="3cqZAp">
          <node concept="3cpWsn" id="KILMQGVWvj" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="KILMQGVWve" role="1tU5fm" />
            <node concept="37vLTw" id="KILMQGVWTo" role="33vP2m">
              <ref role="3cqZAo" node="KILMQGVMR4" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="KILMQGVVB0" role="3cqZAp">
          <node concept="2GrKxI" id="KILMQGVVB2" role="2Gsz3X">
            <property role="TrG5h" value="rootNode" />
          </node>
          <node concept="3clFbS" id="KILMQGVVB4" role="2LFqv$">
            <node concept="3clFbJ" id="KILMQGWMP1" role="3cqZAp">
              <node concept="3clFbS" id="KILMQGWMP2" role="3clFbx">
                <node concept="3cpWs8" id="KILMQGWOy9" role="3cqZAp">
                  <node concept="3cpWsn" id="KILMQGWOyc" role="3cpWs9">
                    <property role="TrG5h" value="modelName" />
                    <node concept="17QB3L" id="KILMQGWOy7" role="1tU5fm" />
                    <node concept="2OqwBi" id="KILMQH0h8k" role="33vP2m">
                      <node concept="2OqwBi" id="KILMQH0fwf" role="2Oq$k0">
                        <node concept="2GrUjf" id="KILMQH0fjz" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="KILMQGVVB2" resolve="rootNode" />
                        </node>
                        <node concept="3TrEf2" id="KILMQH0gwR" role="2OqNvi">
                          <ref role="3Tt5mk" to="lko4:KILMQGSUtM" resolve="redirectToModel" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="KILMQH0n3o" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:7K4mn_BeEzv" resolve="getFQName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="KILMQH0CD0" role="3cqZAp">
                  <node concept="3cpWsn" id="KILMQH0CD1" role="3cpWs9">
                    <property role="TrG5h" value="redirect" />
                    <node concept="3uibUv" id="KILMQH0CCD" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="KILMQH0CD2" role="33vP2m">
                      <node concept="2YIFZM" id="KILMQH0CD3" role="2Oq$k0">
                        <ref role="37wK5l" to="w1kc:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                        <ref role="1Pybhc" to="w1kc:~SModelRepository" resolve="SModelRepository" />
                      </node>
                      <node concept="liA8E" id="KILMQH0CD4" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelRepository.getModelDescriptor(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                        <node concept="37vLTw" id="KILMQH0CD5" role="37wK5m">
                          <ref role="3cqZAo" node="KILMQGWOyc" resolve="modelName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="KILMQH0Deg" role="3cqZAp">
                  <node concept="3clFbS" id="KILMQH0Dej" role="3clFbx">
                    <node concept="3cpWs6" id="KILMQH0EdC" role="3cqZAp">
                      <node concept="37vLTw" id="KILMQH0Ej0" role="3cqZAk">
                        <ref role="3cqZAo" node="KILMQH0CD1" resolve="redirect" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="KILMQH0DW0" role="3clFbw">
                    <node concept="10Nm6u" id="KILMQH0DXR" role="3uHU7w" />
                    <node concept="37vLTw" id="KILMQH0DTB" role="3uHU7B">
                      <ref role="3cqZAo" node="KILMQH0CD1" resolve="redirect" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="KILMQGWNqh" role="3clFbw">
                <node concept="2OqwBi" id="KILMQGWN0Q" role="2Oq$k0">
                  <node concept="2GrUjf" id="KILMQGWMRT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="KILMQGVVB2" resolve="rootNode" />
                  </node>
                  <node concept="3TrEf2" id="KILMQGWNdl" role="2OqNvi">
                    <ref role="3Tt5mk" to="lko4:KILMQGSUtM" resolve="redirectToModel" />
                  </node>
                </node>
                <node concept="3x8VRR" id="KILMQGWNKX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KILMQGWMqN" role="2GsD0m">
            <node concept="37vLTw" id="KILMQGWMqO" role="2Oq$k0">
              <ref role="3cqZAo" node="KILMQGVWvj" resolve="m" />
            </node>
            <node concept="2RRcyG" id="KILMQGWMqP" role="2OqNvi">
              <ref role="2RRcyH" to="lko4:KILMQGSUbW" resolve="SPreferencesContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KILMQH0CaQ" role="3cqZAp">
          <node concept="37vLTw" id="KILMQH0Cnz" role="3cqZAk">
            <ref role="3cqZAo" node="KILMQGVMR4" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KILMQGVMR4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="KILMQGVMR5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="KILMQGVQgR" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="KILMQGVKyu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yXlhvg2heN" role="jymVt" />
    <node concept="2YIFZL" id="365LVGC9VpF" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="365LVGC9VpG" role="3clF47">
        <node concept="SfApY" id="365LVGC9XND" role="3cqZAp">
          <node concept="3clFbS" id="365LVGC9XNE" role="SfCbr">
            <node concept="3cpWs6" id="365LVGC9YId" role="3cqZAp">
              <node concept="1rXfSq" id="365LVGC9YPf" role="3cqZAk">
                <ref role="37wK5l" node="365LVGC6Dlo" resolve="getModel_" />
                <node concept="37vLTw" id="365LVGC9Z3g" role="37wK5m">
                  <ref role="3cqZAo" node="365LVGC9Vss" resolve="directory" />
                </node>
                <node concept="37vLTw" id="365LVGC9ZhR" role="37wK5m">
                  <ref role="3cqZAo" node="365LVGC9Vsu" resolve="modelName" />
                </node>
                <node concept="37vLTw" id="365LVGC9Zx8" role="37wK5m">
                  <ref role="3cqZAo" node="365LVGC9Vsw" resolve="moduleOwner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="365LVGC9XNF" role="TEbGg">
            <node concept="3cpWsn" id="365LVGC9XNG" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="365LVGC9XOQ" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="365LVGC9XNI" role="TDEfX">
              <node concept="YS8fn" id="365LVGC9XUc" role="3cqZAp">
                <node concept="2ShNRf" id="365LVGC9XVf" role="YScLw">
                  <node concept="1pGfFk" id="365LVGC9YzF" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="365LVGC9YAp" role="37wK5m">
                      <ref role="3cqZAo" node="365LVGC9XNG" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="365LVGC9Vss" role="3clF46">
        <property role="TrG5h" value="directory" />
        <node concept="17QB3L" id="365LVGC9Vst" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="365LVGC9Vsu" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="365LVGC9Vsv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="365LVGC9Vsw" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <node concept="3uibUv" id="365LVGC9Vsx" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="3uibUv" id="365LVGC9Vsy" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="365LVGC9Vsz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="365LVGC9UDA" role="jymVt" />
    <node concept="2YIFZL" id="365LVGC6Dlo" role="jymVt">
      <property role="TrG5h" value="getModel_" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="365LVGC652z" role="3clF47">
        <node concept="3cpWs8" id="MCpgxYbCeC" role="3cqZAp">
          <node concept="3cpWsn" id="MCpgxYbCeD" role="3cpWs9">
            <property role="TrG5h" value="solution" />
            <node concept="3uibUv" id="MCpgxYbCez" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="1rXfSq" id="MCpgxYbCeE" role="33vP2m">
              <ref role="37wK5l" node="MCpgxY91gJ" resolve="getPreferencesSolution" />
              <node concept="37vLTw" id="MCpgxYbCeF" role="37wK5m">
                <ref role="3cqZAo" node="365LVGC65bs" resolve="directory" />
              </node>
              <node concept="37vLTw" id="MCpgxYbCeG" role="37wK5m">
                <ref role="3cqZAo" node="365LVGC65q8" resolve="modelName" />
              </node>
              <node concept="37vLTw" id="MCpgxYbCeH" role="37wK5m">
                <ref role="3cqZAo" node="365LVGC84O_" resolve="moduleOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lgjy2PSpu1" role="3cqZAp">
          <node concept="3cpWsn" id="7lgjy2PSpu2" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="7lgjy2PSptJ" role="1tU5fm">
              <node concept="3uibUv" id="7lgjy2PSptM" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="1eOMI4" id="7lgjy2PSpu3" role="33vP2m">
              <node concept="10QFUN" id="7lgjy2PSpu4" role="1eOMHV">
                <node concept="2OqwBi" id="7lgjy2PSpu5" role="10QFUP">
                  <node concept="37vLTw" id="7lgjy2PSpu6" role="2Oq$k0">
                    <ref role="3cqZAo" node="MCpgxYbCeD" resolve="solution" />
                  </node>
                  <node concept="liA8E" id="7lgjy2PSpu7" role="2OqNvi">
                    <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                  </node>
                </node>
                <node concept="_YKpA" id="7lgjy2PSpu8" role="10QFUM">
                  <node concept="3uibUv" id="7lgjy2PSpu9" role="_ZDj9">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Nmj9rdB0AK" role="3cqZAp">
          <node concept="3cpWsn" id="Nmj9rdB0AL" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="Nmj9rdB0AM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="Nmj9rdB1js" role="33vP2m">
              <node concept="37vLTw" id="7lgjy2PSpua" role="2Oq$k0">
                <ref role="3cqZAo" node="7lgjy2PSpu2" resolve="models" />
              </node>
              <node concept="1z4cxt" id="Nmj9rdB1j$" role="2OqNvi">
                <node concept="1bVj0M" id="Nmj9rdB1j_" role="23t8la">
                  <node concept="3clFbS" id="Nmj9rdB1jA" role="1bW5cS">
                    <node concept="3clFbF" id="Nmj9rdB1jB" role="3cqZAp">
                      <node concept="17R0WA" id="Nmj9rdB1jC" role="3clFbG">
                        <node concept="37vLTw" id="Nmj9rdB1jD" role="3uHU7w">
                          <ref role="3cqZAo" node="365LVGC65q8" resolve="modelName" />
                        </node>
                        <node concept="2OqwBi" id="Nmj9rdB1jE" role="3uHU7B">
                          <node concept="37vLTw" id="Nmj9rdB1jF" role="2Oq$k0">
                            <ref role="3cqZAo" node="Nmj9rdB1jH" resolve="it" />
                          </node>
                          <node concept="liA8E" id="Nmj9rdB1jG" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Nmj9rdB1jH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Nmj9rdB1jI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7lgjy2PSoaG" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="7lgjy2PSoaI" role="3clFbx">
            <node concept="3clFbF" id="7lgjy2PSpd6" role="3cqZAp">
              <node concept="37vLTI" id="7lgjy2PSpl2" role="3clFbG">
                <node concept="2OqwBi" id="7lgjy2PSqeL" role="37vLTx">
                  <node concept="37vLTw" id="7lgjy2PSpXO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lgjy2PSpu2" resolve="models" />
                  </node>
                  <node concept="1uHKPH" id="7lgjy2PSqx5" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7lgjy2PSpd4" role="37vLTJ">
                  <ref role="3cqZAo" node="Nmj9rdB0AL" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7lgjy2PSoFf" role="3clFbw">
            <node concept="10Nm6u" id="7lgjy2PSoQR" role="3uHU7w" />
            <node concept="37vLTw" id="7lgjy2PSovg" role="3uHU7B">
              <ref role="3cqZAo" node="Nmj9rdB0AL" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Nmj9rdB3se" role="3cqZAp">
          <node concept="3clFbS" id="Nmj9rdB3sh" role="3clFbx">
            <node concept="YS8fn" id="Nmj9rdB5BH" role="3cqZAp">
              <node concept="2ShNRf" id="Nmj9rdB5EO" role="YScLw">
                <node concept="1pGfFk" id="Nmj9rdBtxI" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="Nmj9rdBt_2" role="37wK5m">
                    <property role="Xl_RC" value="model does not exist" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Nmj9rdB4M5" role="3clFbw">
            <node concept="10Nm6u" id="Nmj9rdB5An" role="3uHU7w" />
            <node concept="37vLTw" id="Nmj9rdB4dd" role="3uHU7B">
              <ref role="3cqZAo" node="Nmj9rdB0AL" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="365LVGC6C1J" role="3cqZAp">
          <node concept="37vLTw" id="Nmj9rdB288" role="3cqZAk">
            <ref role="3cqZAo" node="Nmj9rdB0AL" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="365LVGC65bs" role="3clF46">
        <property role="TrG5h" value="directory" />
        <node concept="17QB3L" id="365LVGC65pP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="365LVGC65q8" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="365LVGC65qn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="365LVGC84O_" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <node concept="3uibUv" id="365LVGC853M" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="3uibUv" id="365LVGC7CHJ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="365LVGC9XaD" role="1B3o_S" />
      <node concept="3uibUv" id="365LVGC8xrv" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="MCpgxY8Z1r" role="jymVt" />
    <node concept="2YIFZL" id="MCpgxY91gJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPreferencesSolution" />
      <node concept="37vLTG" id="MCpgxY92yi" role="3clF46">
        <property role="TrG5h" value="directory" />
        <node concept="17QB3L" id="MCpgxY92yj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="MCpgxY92yk" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="MCpgxY92yl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="MCpgxY92ym" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <node concept="3uibUv" id="MCpgxY92yn" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="3clFbS" id="MCpgxY90uE" role="3clF47">
        <node concept="3cpWs8" id="YmESZLciz" role="3cqZAp">
          <node concept="3cpWsn" id="YmESZLci$" role="3cpWs9">
            <property role="TrG5h" value="solution" />
            <node concept="3uibUv" id="YmESZLciv" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="1rXfSq" id="YmESZLci_" role="33vP2m">
              <ref role="37wK5l" node="YmESZL4$J" resolve="getPreferencesSolution_" />
              <node concept="37vLTw" id="YmESZLciA" role="37wK5m">
                <ref role="3cqZAo" node="MCpgxY92yi" resolve="directory" />
              </node>
              <node concept="37vLTw" id="YmESZLciB" role="37wK5m">
                <ref role="3cqZAo" node="MCpgxY92yk" resolve="modelName" />
              </node>
              <node concept="37vLTw" id="YmESZLciC" role="37wK5m">
                <ref role="3cqZAo" node="MCpgxY92ym" resolve="moduleOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="YmESZLd8K" role="3cqZAp">
          <node concept="3clFbS" id="YmESZLd8M" role="3clFbx">
            <node concept="3cpWs8" id="2amrMVodfHw" role="3cqZAp">
              <node concept="3cpWsn" id="2amrMVodfHx" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="2amrMVodfHt" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="1eOMI4" id="2amrMVodfHy" role="33vP2m">
                  <node concept="10QFUN" id="2amrMVodfHz" role="1eOMHV">
                    <node concept="3uibUv" id="2amrMVodfH$" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                    <node concept="37vLTw" id="2amrMVodfH_" role="10QFUP">
                      <ref role="3cqZAo" node="MCpgxY92ym" resolve="moduleOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2uT2PLn4$O6" role="3cqZAp">
              <node concept="3clFbS" id="2uT2PLn4$O8" role="3clFbx">
                <node concept="3clFbF" id="YmESZLf8Z" role="3cqZAp">
                  <node concept="2OqwBi" id="YmESZLfdD" role="3clFbG">
                    <node concept="37vLTw" id="2amrMVodfHA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2amrMVodfHx" resolve="project" />
                    </node>
                    <node concept="liA8E" id="YmESZLfvA" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~IProject.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
                      <node concept="37vLTw" id="YmESZLfEb" role="37wK5m">
                        <ref role="3cqZAo" node="YmESZLci$" resolve="solution" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1lrNASZYq60" role="3clFbw">
                <node concept="1rXfSq" id="1lrNASZYq62" role="3fr31v">
                  <ref role="37wK5l" node="2uT2PLn4ItY" resolve="projectContainsModule" />
                  <node concept="37vLTw" id="1lrNASZYq63" role="37wK5m">
                    <ref role="3cqZAo" node="2amrMVodfHx" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="1lrNASZYq64" role="37wK5m">
                    <ref role="3cqZAo" node="YmESZLci$" resolve="solution" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2amrMVodfAC" role="3cqZAp">
              <node concept="3clFbS" id="2amrMVodfAE" role="3clFbx">
                <node concept="3cpWs8" id="41joaxK32sK" role="3cqZAp">
                  <node concept="3cpWsn" id="41joaxK32sL" role="3cpWs9">
                    <property role="TrG5h" value="currentFolderName" />
                    <node concept="17QB3L" id="41joaxK32FH" role="1tU5fm" />
                    <node concept="2OqwBi" id="41joaxK32sM" role="33vP2m">
                      <node concept="1eOMI4" id="41joaxK32sN" role="2Oq$k0">
                        <node concept="10QFUN" id="41joaxK32sO" role="1eOMHV">
                          <node concept="3uibUv" id="41joaxK32sP" role="10QFUM">
                            <ref role="3uigEE" to="z1c4:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                          </node>
                          <node concept="37vLTw" id="41joaxK32sQ" role="10QFUP">
                            <ref role="3cqZAo" node="2amrMVodfHx" resolve="project" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="41joaxK32sR" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~StandaloneMPSProject.getFolderFor(org.jetbrains.mps.openapi.module.SModule):java.lang.String" resolve="getFolderFor" />
                        <node concept="37vLTw" id="41joaxK32sS" role="37wK5m">
                          <ref role="3cqZAo" node="YmESZLci$" resolve="solution" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="41joaxK32ZH" role="3cqZAp">
                  <node concept="3clFbS" id="41joaxK32ZJ" role="3clFbx">
                    <node concept="3clFbF" id="2amrMVodhI4" role="3cqZAp">
                      <node concept="2OqwBi" id="2amrMVodi0e" role="3clFbG">
                        <node concept="1eOMI4" id="2amrMVodhI1" role="2Oq$k0">
                          <node concept="10QFUN" id="2amrMVodhHY" role="1eOMHV">
                            <node concept="3uibUv" id="2amrMVodhI3" role="10QFUM">
                              <ref role="3uigEE" to="z1c4:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                            </node>
                            <node concept="37vLTw" id="2amrMVodhUD" role="10QFUP">
                              <ref role="3cqZAo" node="2amrMVodfHx" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2amrMVodi_3" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~StandaloneMPSProject.setFolderFor(org.jetbrains.mps.openapi.module.SModule,java.lang.String):void" resolve="setFolderFor" />
                          <node concept="37vLTw" id="2amrMVodiKa" role="37wK5m">
                            <ref role="3cqZAo" node="YmESZLci$" resolve="solution" />
                          </node>
                          <node concept="Xl_RD" id="2amrMVodiRQ" role="37wK5m">
                            <property role="Xl_RC" value="_spreferences" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="41joaxK37Ge" role="3clFbw">
                    <node concept="37vLTw" id="41joaxK33e0" role="2Oq$k0">
                      <ref role="3cqZAo" node="41joaxK32sL" resolve="currentFolderName" />
                    </node>
                    <node concept="17RlXB" id="41joaxK37So" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2amrMVodg6S" role="3clFbw">
                <node concept="3uibUv" id="2amrMVodgic" role="2ZW6by">
                  <ref role="3uigEE" to="z1c4:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                </node>
                <node concept="37vLTw" id="2amrMVodfUZ" role="2ZW6bz">
                  <ref role="3cqZAo" node="2amrMVodfHx" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="YmESZLdOg" role="3clFbw">
            <node concept="3uibUv" id="YmESZLdWh" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="37vLTw" id="YmESZLdBA" role="2ZW6bz">
              <ref role="3cqZAo" node="MCpgxY92ym" resolve="moduleOwner" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YmESZLh0y" role="3cqZAp">
          <node concept="37vLTw" id="YmESZLh0$" role="3cqZAk">
            <ref role="3cqZAo" node="YmESZLci$" resolve="solution" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MCpgxY923K" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="3Tm1VV" id="MCpgxY90uD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="YmESZL9lw" role="jymVt" />
    <node concept="2YIFZL" id="2uT2PLn4ItY" role="jymVt">
      <property role="TrG5h" value="projectContainsModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2uT2PLn4Dmw" role="3clF47">
        <node concept="2Gpval" id="2uT2PLn4G4w" role="3cqZAp">
          <node concept="2GrKxI" id="2uT2PLn4G4y" role="2Gsz3X">
            <property role="TrG5h" value="projectModule" />
          </node>
          <node concept="3clFbS" id="2uT2PLn4G4$" role="2LFqv$">
            <node concept="3clFbJ" id="2uT2PLn4GC0" role="3cqZAp">
              <node concept="3clFbS" id="2uT2PLn4GC1" role="3clFbx">
                <node concept="3cpWs6" id="2uT2PLn4Hhy" role="3cqZAp">
                  <node concept="3clFbT" id="2uT2PLn4HmP" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="2uT2PLn4GT_" role="3clFbw">
                <node concept="37vLTw" id="2uT2PLn4H62" role="3uHU7w">
                  <ref role="3cqZAo" node="2uT2PLn4Ezf" resolve="module" />
                </node>
                <node concept="2GrUjf" id="2uT2PLn4GMy" role="3uHU7B">
                  <ref role="2Gs0qQ" node="2uT2PLn4G4y" resolve="projectModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2uT2PLn4Gon" role="2GsD0m">
            <node concept="37vLTw" id="2uT2PLn4Gi6" role="2Oq$k0">
              <ref role="3cqZAo" node="2uT2PLn4Eox" resolve="project" />
            </node>
            <node concept="liA8E" id="2uT2PLn4Gtj" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~IProject.getProjectModules():java.util.List" resolve="getProjectModules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2uT2PLn4I2P" role="3cqZAp">
          <node concept="3clFbT" id="2uT2PLn4I8I" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2uT2PLn4Eox" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2uT2PLn4Ez0" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2uT2PLn4Ezf" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2uT2PLn4EEA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="10P_77" id="2uT2PLn4HEV" role="3clF45" />
      <node concept="3Tm6S6" id="2uT2PLn4EhY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2uT2PLn4CpB" role="jymVt" />
    <node concept="2YIFZL" id="YmESZL4$J" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPreferencesSolution_" />
      <node concept="37vLTG" id="YmESZL4$K" role="3clF46">
        <property role="TrG5h" value="directory" />
        <node concept="17QB3L" id="YmESZL4$L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="YmESZL4$M" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="YmESZL4$N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="YmESZL4$O" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <node concept="3uibUv" id="YmESZL4$P" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="3uibUv" id="YmESZL4By" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="3Tm6S6" id="YmESZLadf" role="1B3o_S" />
      <node concept="3clFbS" id="YmESZL9le" role="3clF47">
        <node concept="3cpWs8" id="MCpgxY92_F" role="3cqZAp">
          <node concept="3cpWsn" id="MCpgxY92_G" role="3cpWs9">
            <property role="TrG5h" value="solutionId" />
            <node concept="3uibUv" id="MCpgxY92_H" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~ModuleId" resolve="ModuleId" />
            </node>
            <node concept="2YIFZM" id="MCpgxY92_I" role="33vP2m">
              <ref role="37wK5l" to="z1c3:~ModuleId.foreign(java.lang.String):jetbrains.mps.project.ModuleId" resolve="foreign" />
              <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
              <node concept="3cpWs3" id="MCpgxY92_J" role="37wK5m">
                <node concept="Xl_RD" id="MCpgxY92_K" role="3uHU7B">
                  <property role="Xl_RC" value="_PreferencesModule#" />
                </node>
                <node concept="37vLTw" id="MCpgxY92_L" role="3uHU7w">
                  <ref role="3cqZAo" node="YmESZL4$M" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MCpgxYaAws" role="3cqZAp" />
        <node concept="3SKdUt" id="MCpgxY92_U" role="3cqZAp">
          <node concept="3SKdUq" id="MCpgxY92_V" role="3SKWNk">
            <property role="3SKdUp" value="get loaded" />
          </node>
        </node>
        <node concept="3cpWs8" id="MCpgxY92_W" role="3cqZAp">
          <node concept="3cpWsn" id="MCpgxY92_X" role="3cpWs9">
            <property role="TrG5h" value="solution" />
            <node concept="3uibUv" id="MCpgxY92_Y" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="MCpgxY92_Z" role="33vP2m">
              <node concept="2YIFZM" id="MCpgxY92A0" role="2Oq$k0">
                <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="MCpgxY92A1" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                <node concept="2ShNRf" id="MCpgxY92_O" role="37wK5m">
                  <node concept="1pGfFk" id="MCpgxY92_P" role="2ShVmc">
                    <ref role="37wK5l" to="w0gx:~ModuleReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.module.SModuleId)" resolve="ModuleReference" />
                    <node concept="37vLTw" id="MCpgxY92_Q" role="37wK5m">
                      <ref role="3cqZAo" node="YmESZL4$M" resolve="modelName" />
                    </node>
                    <node concept="37vLTw" id="MCpgxY92_R" role="37wK5m">
                      <ref role="3cqZAo" node="MCpgxY92_G" resolve="solutionId" />
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="MCpgxY92A3" role="37wK5m">
                  <ref role="3VsUkX" to="z1c3:~Solution" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MCpgxY939z" role="3cqZAp">
          <node concept="3clFbS" id="MCpgxY939A" role="3clFbx">
            <node concept="3cpWs6" id="MCpgxY93$p" role="3cqZAp">
              <node concept="37vLTw" id="MCpgxY93Ll" role="3cqZAk">
                <ref role="3cqZAo" node="MCpgxY92_X" resolve="solution" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="MCpgxY93ua" role="3clFbw">
            <node concept="10Nm6u" id="MCpgxY93yf" role="3uHU7w" />
            <node concept="37vLTw" id="MCpgxY93nd" role="3uHU7B">
              <ref role="3cqZAo" node="MCpgxY92_X" resolve="solution" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MCpgxY9564" role="3cqZAp" />
        <node concept="3cpWs8" id="MCpgxY92A6" role="3cqZAp">
          <node concept="3cpWsn" id="MCpgxY92A7" role="3cpWs9">
            <property role="TrG5h" value="solutionFile" />
            <node concept="3uibUv" id="MCpgxY92A8" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="MCpgxY92A9" role="33vP2m">
              <node concept="2YIFZM" id="MCpgxY92Aa" role="2Oq$k0">
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
              </node>
              <node concept="liA8E" id="MCpgxY92Ab" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="3cpWs3" id="MCpgxY92Ac" role="37wK5m">
                  <node concept="37vLTw" id="MCpgxY92AF" role="3uHU7w">
                    <ref role="3cqZAo" node="6yXlhvfYOf1" resolve="MODULE_FILE_NAME" />
                  </node>
                  <node concept="3cpWs3" id="MCpgxY92Ad" role="3uHU7B">
                    <node concept="37vLTw" id="MCpgxY92Ae" role="3uHU7B">
                      <ref role="3cqZAo" node="YmESZL4$K" resolve="directory" />
                    </node>
                    <node concept="10M0yZ" id="MCpgxY92Af" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MCpgxY9652" role="3cqZAp">
          <node concept="3clFbS" id="MCpgxY9655" role="3clFbx">
            <node concept="3SKdUt" id="MCpgxYasfX" role="3cqZAp">
              <node concept="3SKdUq" id="MCpgxYasC_" role="3SKWNk">
                <property role="3SKdUp" value="Load from file system" />
              </node>
            </node>
            <node concept="SfApY" id="MCpgxYafj$" role="3cqZAp">
              <node concept="3clFbS" id="MCpgxYafj_" role="SfCbr">
                <node concept="3cpWs8" id="MCpgxYafO0" role="3cqZAp">
                  <node concept="3cpWsn" id="MCpgxYafO1" role="3cpWs9">
                    <property role="TrG5h" value="moduleDescriptor" />
                    <node concept="3uibUv" id="MCpgxYafO2" role="1tU5fm">
                      <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
                    </node>
                    <node concept="2OqwBi" id="MCpgxYafO3" role="33vP2m">
                      <node concept="2OqwBi" id="MCpgxYafO4" role="2Oq$k0">
                        <node concept="2YIFZM" id="MCpgxYafO5" role="2Oq$k0">
                          <ref role="37wK5l" to="keqv:uVnzTvU$uG" resolve="getInstance" />
                          <ref role="1Pybhc" to="keqv:uVnzTvTxqv" resolve="DescriptorIOFacade" />
                        </node>
                        <node concept="liA8E" id="MCpgxYafO6" role="2OqNvi">
                          <ref role="37wK5l" to="keqv:4vqd2Vc83Ye" resolve="fromFileType" />
                          <node concept="37vLTw" id="MCpgxYafO7" role="37wK5m">
                            <ref role="3cqZAo" node="MCpgxY92A7" resolve="solutionFile" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MCpgxYafO8" role="2OqNvi">
                        <ref role="37wK5l" to="keqv:uVnzTvU$mH" resolve="readFromFile" />
                        <node concept="37vLTw" id="MCpgxYafO9" role="37wK5m">
                          <ref role="3cqZAo" node="MCpgxY92A7" resolve="solutionFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="MCpgxYakMd" role="3cqZAp">
                  <node concept="3cpWsn" id="MCpgxYakMe" role="3cpWs9">
                    <property role="TrG5h" value="moduleHandle" />
                    <node concept="3uibUv" id="MCpgxYakMf" role="1tU5fm">
                      <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
                    </node>
                    <node concept="2ShNRf" id="MCpgxYakMg" role="33vP2m">
                      <node concept="1pGfFk" id="MCpgxYakMh" role="2ShVmc">
                        <ref role="37wK5l" to="32g5:~ModulesMiner$ModuleHandle.&lt;init&gt;(jetbrains.mps.vfs.IFile,jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="ModulesMiner.ModuleHandle" />
                        <node concept="37vLTw" id="MCpgxYalWG" role="37wK5m">
                          <ref role="3cqZAo" node="MCpgxY92A7" resolve="solutionFile" />
                        </node>
                        <node concept="37vLTw" id="MCpgxYam6n" role="37wK5m">
                          <ref role="3cqZAo" node="MCpgxYafO1" resolve="moduleDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="74j3m$6DHFZ" role="3cqZAp">
                  <node concept="3cpWsn" id="74j3m$6DHG0" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3uibUv" id="74j3m$6DHFX" role="1tU5fm">
                      <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                      <node concept="3uibUv" id="74j3m$6DIft" role="11_B2D">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="74j3m$6DIDZ" role="33vP2m">
                      <node concept="1pGfFk" id="74j3m$6DIyu" role="2ShVmc">
                        <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                        <node concept="3uibUv" id="74j3m$6DIyv" role="1pMfVU">
                          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QHqEM" id="x8tpS$SKki" role="3cqZAp">
                  <node concept="1QHqEC" id="x8tpS$SKkk" role="1QHqEI">
                    <node concept="3clFbS" id="x8tpS$SKkm" role="1bW5cS">
                      <node concept="3clFbF" id="74j3m$6DKRU" role="3cqZAp">
                        <node concept="2OqwBi" id="74j3m$6DL8y" role="3clFbG">
                          <node concept="37vLTw" id="74j3m$6DKRS" role="2Oq$k0">
                            <ref role="3cqZAo" node="74j3m$6DHG0" resolve="res" />
                          </node>
                          <node concept="liA8E" id="74j3m$6DLmx" role="2OqNvi">
                            <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                            <node concept="10QFUN" id="MCpgxYap00" role="37wK5m">
                              <node concept="3uibUv" id="MCpgxYapjl" role="10QFUM">
                                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                              </node>
                              <node concept="2YIFZM" id="MCpgxYangV" role="10QFUP">
                                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.createModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
                                <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                                <node concept="37vLTw" id="MCpgxYanCt" role="37wK5m">
                                  <ref role="3cqZAo" node="MCpgxYakMe" resolve="moduleHandle" />
                                </node>
                                <node concept="37vLTw" id="MCpgxYaoaK" role="37wK5m">
                                  <ref role="3cqZAo" node="YmESZL4$O" resolve="moduleOwner" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="MCpgxYamqc" role="3cqZAp">
                  <node concept="2OqwBi" id="74j3m$6DMAE" role="3cqZAk">
                    <node concept="37vLTw" id="74j3m$6DLRq" role="2Oq$k0">
                      <ref role="3cqZAo" node="74j3m$6DHG0" resolve="res" />
                    </node>
                    <node concept="liA8E" id="74j3m$6DNlC" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="MCpgxYafjw" role="TEbGg">
                <node concept="3clFbS" id="MCpgxYafjx" role="TDEfX">
                  <node concept="3SKdUt" id="MCpgxYaq84" role="3cqZAp">
                    <node concept="3SKdUq" id="MCpgxYaqcM" role="3SKWNk">
                      <property role="3SKdUp" value="Log error: solution was not correctly loaded" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="MCpgxYafjy" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="MCpgxYafjz" role="1tU5fm">
                    <ref role="3uigEE" to="keqv:7S9zv5RY34K" resolve="DescriptorIOException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="MCpgxY96of" role="3clFbw">
            <node concept="37vLTw" id="MCpgxY96jD" role="2Oq$k0">
              <ref role="3cqZAo" node="MCpgxY92A7" resolve="solutionFile" />
            </node>
            <node concept="liA8E" id="MCpgxY96xR" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MCpgxYat$F" role="3cqZAp" />
        <node concept="3cpWs8" id="MCpgxYaujf" role="3cqZAp">
          <node concept="3cpWsn" id="MCpgxYaujg" role="3cpWs9">
            <property role="TrG5h" value="solutionDescriptor" />
            <node concept="3uibUv" id="MCpgxYaujh" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="2ShNRf" id="MCpgxYauji" role="33vP2m">
              <node concept="1pGfFk" id="MCpgxYaujj" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~SolutionDescriptor.&lt;init&gt;()" resolve="SolutionDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MCpgxYaujk" role="3cqZAp">
          <node concept="2OqwBi" id="MCpgxYaujl" role="3clFbG">
            <node concept="37vLTw" id="MCpgxYaujm" role="2Oq$k0">
              <ref role="3cqZAo" node="MCpgxYaujg" resolve="solutionDescriptor" />
            </node>
            <node concept="liA8E" id="MCpgxYaujn" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
              <node concept="37vLTw" id="MCpgxYaujo" role="37wK5m">
                <ref role="3cqZAo" node="MCpgxY92_G" resolve="solutionId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MCpgxYaujp" role="3cqZAp">
          <node concept="2OqwBi" id="MCpgxYaujq" role="3clFbG">
            <node concept="37vLTw" id="MCpgxYaujr" role="2Oq$k0">
              <ref role="3cqZAo" node="MCpgxYaujg" resolve="solutionDescriptor" />
            </node>
            <node concept="liA8E" id="MCpgxYaujs" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
              <node concept="37vLTw" id="MCpgxYaujt" role="37wK5m">
                <ref role="3cqZAo" node="YmESZL4$M" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MCpgxYaG9Z" role="3cqZAp">
          <node concept="3cpWsn" id="MCpgxYaGa0" role="3cpWs9">
            <property role="TrG5h" value="moduleHandle" />
            <node concept="3uibUv" id="MCpgxYaGa1" role="1tU5fm">
              <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
            </node>
            <node concept="2ShNRf" id="MCpgxYaGa2" role="33vP2m">
              <node concept="1pGfFk" id="MCpgxYaGa3" role="2ShVmc">
                <ref role="37wK5l" to="32g5:~ModulesMiner$ModuleHandle.&lt;init&gt;(jetbrains.mps.vfs.IFile,jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="ModulesMiner.ModuleHandle" />
                <node concept="37vLTw" id="MCpgxYaGHK" role="37wK5m">
                  <ref role="3cqZAo" node="MCpgxY92A7" resolve="solutionFile" />
                </node>
                <node concept="37vLTw" id="MCpgxYaGa5" role="37wK5m">
                  <ref role="3cqZAo" node="MCpgxYaujg" resolve="solutionDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="6dLmQVBv3rf" role="3cqZAp">
          <node concept="1QHqEC" id="6dLmQVBv3rh" role="1QHqEI">
            <node concept="3clFbS" id="6dLmQVBv3rj" role="1bW5cS">
              <node concept="3clFbF" id="MCpgxYaIJy" role="3cqZAp">
                <node concept="37vLTI" id="MCpgxYaJi$" role="3clFbG">
                  <node concept="37vLTw" id="MCpgxYaIJw" role="37vLTJ">
                    <ref role="3cqZAo" node="MCpgxY92_X" resolve="solution" />
                  </node>
                  <node concept="10QFUN" id="MCpgxYaGVm" role="37vLTx">
                    <node concept="3uibUv" id="MCpgxYaGVn" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                    <node concept="2YIFZM" id="MCpgxYaGVo" role="10QFUP">
                      <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.createModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
                      <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                      <node concept="37vLTw" id="MCpgxYaGVp" role="37wK5m">
                        <ref role="3cqZAo" node="MCpgxYaGa0" resolve="moduleHandle" />
                      </node>
                      <node concept="37vLTw" id="MCpgxYaGVq" role="37wK5m">
                        <ref role="3cqZAo" node="YmESZL4$O" resolve="moduleOwner" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ge03WkgtYX" role="3cqZAp">
          <node concept="2OqwBi" id="6ge03Wkguov" role="3clFbG">
            <node concept="37vLTw" id="6ge03WkgtYV" role="2Oq$k0">
              <ref role="3cqZAo" node="MCpgxY92_X" resolve="solution" />
            </node>
            <node concept="liA8E" id="6ge03WkgvE7" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged():void" resolve="setChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MCpgxYaZnq" role="3cqZAp" />
        <node concept="3cpWs8" id="MCpgxYb1Wp" role="3cqZAp">
          <node concept="3cpWsn" id="MCpgxYb1Wq" role="3cpWs9">
            <property role="TrG5h" value="modelRoot" />
            <node concept="3uibUv" id="MCpgxYb1Wr" role="1tU5fm">
              <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
            </node>
            <node concept="2ShNRf" id="MCpgxYb1Ws" role="33vP2m">
              <node concept="1pGfFk" id="MCpgxYb1Wt" role="2ShVmc">
                <ref role="37wK5l" to="pa15:~DefaultModelRoot.&lt;init&gt;()" resolve="DefaultModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MCpgxYb1Wu" role="3cqZAp">
          <node concept="2OqwBi" id="MCpgxYb1Wv" role="3clFbG">
            <node concept="37vLTw" id="MCpgxYb1Ww" role="2Oq$k0">
              <ref role="3cqZAo" node="MCpgxYb1Wq" resolve="modelRoot" />
            </node>
            <node concept="liA8E" id="MCpgxYb1Wx" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.setContentRoot(java.lang.String):void" resolve="setContentRoot" />
              <node concept="37vLTw" id="MCpgxYb1Wy" role="37wK5m">
                <ref role="3cqZAo" node="YmESZL4$K" resolve="directory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MCpgxYb1Wz" role="3cqZAp">
          <node concept="2OqwBi" id="MCpgxYb1W$" role="3clFbG">
            <node concept="37vLTw" id="MCpgxYb1W_" role="2Oq$k0">
              <ref role="3cqZAo" node="MCpgxYb1Wq" resolve="modelRoot" />
            </node>
            <node concept="liA8E" id="MCpgxYb1WA" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.addFile(java.lang.String,java.lang.String):void" resolve="addFile" />
              <node concept="10M0yZ" id="MCpgxYb1WB" role="37wK5m">
                <ref role="1PxDUh" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                <ref role="3cqZAo" to="ends:~FileBasedModelRoot.SOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
              <node concept="3cpWs3" id="MCpgxYb1WC" role="37wK5m">
                <node concept="37vLTw" id="MCpgxYb1Xs" role="3uHU7w">
                  <ref role="3cqZAo" node="6yXlhvfYVOE" resolve="MODELS_FOLDER_NAME" />
                </node>
                <node concept="3cpWs3" id="MCpgxYb1WD" role="3uHU7B">
                  <node concept="37vLTw" id="MCpgxYb1WE" role="3uHU7B">
                    <ref role="3cqZAo" node="YmESZL4$K" resolve="directory" />
                  </node>
                  <node concept="10M0yZ" id="MCpgxYb1WF" role="3uHU7w">
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MCpgxYb3Ph" role="3cqZAp">
          <node concept="2OqwBi" id="MCpgxYb5YN" role="3clFbG">
            <node concept="2OqwBi" id="MCpgxYb4Px" role="2Oq$k0">
              <node concept="37vLTw" id="MCpgxYb3Pf" role="2Oq$k0">
                <ref role="3cqZAo" node="MCpgxYaujg" resolve="solutionDescriptor" />
              </node>
              <node concept="liA8E" id="MCpgxYb5J5" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="MCpgxYb7kI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="MCpgxYb7ZA" role="37wK5m">
                <node concept="37vLTw" id="MCpgxYb7AB" role="2Oq$k0">
                  <ref role="3cqZAo" node="MCpgxYb1Wq" resolve="modelRoot" />
                </node>
                <node concept="liA8E" id="MCpgxYb8Cx" role="2OqNvi">
                  <ref role="37wK5l" to="pa15:~DefaultModelRoot.toDescriptor():jetbrains.mps.project.structure.model.ModelRootDescriptor" resolve="toDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MCpgxYaLqv" role="3cqZAp">
          <node concept="2OqwBi" id="MCpgxYaLqw" role="3clFbG">
            <node concept="37vLTw" id="MCpgxYbtRt" role="2Oq$k0">
              <ref role="3cqZAo" node="MCpgxYb1Wq" resolve="modelRoot" />
            </node>
            <node concept="liA8E" id="MCpgxYaLqy" role="2OqNvi">
              <ref role="37wK5l" to="ends:~ModelRootBase.setModule(jetbrains.mps.extapi.module.SModuleBase):void" resolve="setModule" />
              <node concept="37vLTw" id="MCpgxYbwvY" role="37wK5m">
                <ref role="3cqZAo" node="MCpgxY92_X" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MCpgxYaLq$" role="3cqZAp">
          <node concept="2OqwBi" id="MCpgxYaLq_" role="3clFbG">
            <node concept="37vLTw" id="MCpgxYbxe2" role="2Oq$k0">
              <ref role="3cqZAo" node="MCpgxY92_X" resolve="solution" />
            </node>
            <node concept="liA8E" id="MCpgxYaLqB" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Solution.updateModelsSet():void" resolve="updateModelsSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MCpgxYaLqC" role="3cqZAp" />
        <node concept="3cpWs8" id="MCpgxYaLqD" role="3cqZAp">
          <node concept="3cpWsn" id="MCpgxYaLqE" role="3cpWs9">
            <property role="TrG5h" value="createdModel" />
            <node concept="3uibUv" id="MCpgxYaLqF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1rXfSq" id="MCpgxYaLqG" role="33vP2m">
              <ref role="37wK5l" node="7CEHNszH2OY" resolve="createModel" />
              <node concept="37vLTw" id="MCpgxYbymA" role="37wK5m">
                <ref role="3cqZAo" node="MCpgxYb1Wq" resolve="modelRoot" />
              </node>
              <node concept="37vLTw" id="MCpgxYaLqJ" role="37wK5m">
                <ref role="3cqZAo" node="YmESZL4$M" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MCpgxYaLqK" role="3cqZAp">
          <node concept="3clFbS" id="MCpgxYaLqL" role="3clFbx">
            <node concept="YS8fn" id="MCpgxYaLqM" role="3cqZAp">
              <node concept="2ShNRf" id="MCpgxYaLqN" role="YScLw">
                <node concept="1pGfFk" id="MCpgxYaLqO" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="MCpgxYaLqP" role="37wK5m">
                    <property role="Xl_RC" value="model does not exist" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="MCpgxYaLqQ" role="3clFbw">
            <node concept="10Nm6u" id="MCpgxYaLqR" role="3uHU7w" />
            <node concept="37vLTw" id="MCpgxYaLqS" role="3uHU7B">
              <ref role="3cqZAo" node="MCpgxYaLqE" resolve="createdModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MCpgxY96yC" role="3cqZAp" />
        <node concept="3cpWs6" id="MCpgxY96La" role="3cqZAp">
          <node concept="37vLTw" id="MCpgxYb$4k" role="3cqZAk">
            <ref role="3cqZAo" node="MCpgxY92_X" resolve="solution" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CEHNszGQqC" role="jymVt" />
    <node concept="2YIFZL" id="7CEHNszH2OY" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7CEHNszGTnu" role="3clF47">
        <node concept="3cpWs8" id="27wZW$I9bnB" role="3cqZAp">
          <node concept="3cpWsn" id="27wZW$I9bnC" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="27wZW$I9kbd" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="10QFUN" id="27wZW$I9kus" role="33vP2m">
              <node concept="3uibUv" id="27wZW$I9kx6" role="10QFUM">
                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="2OqwBi" id="27wZW$I9bnD" role="10QFUP">
                <node concept="37vLTw" id="27wZW$I9bnE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszGV69" resolve="modelRoot" />
                </node>
                <node concept="liA8E" id="27wZW$I9bnF" role="2OqNvi">
                  <ref role="37wK5l" to="pa15:~DefaultModelRoot.createModel(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="createModel" />
                  <node concept="37vLTw" id="27wZW$I9bnG" role="37wK5m">
                    <ref role="3cqZAo" node="7CEHNszGVv4" resolve="modelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27wZW$I9eIr" role="3cqZAp">
          <node concept="2OqwBi" id="27wZW$I9iED" role="3clFbG">
            <node concept="37vLTw" id="27wZW$I9jQS" role="2Oq$k0">
              <ref role="3cqZAo" node="27wZW$I9bnC" resolve="model" />
            </node>
            <node concept="liA8E" id="27wZW$I9k9K" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27wZW$I9rLr" role="3cqZAp">
          <node concept="37vLTw" id="27wZW$I9s0h" role="3cqZAk">
            <ref role="3cqZAo" node="27wZW$I9bnC" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7CEHNszGV69" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="7CEHNszGVur" role="1tU5fm">
          <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
        </node>
      </node>
      <node concept="37vLTG" id="7CEHNszGVv4" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7CEHNszGVRy" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="27wZW$I9s5j" role="3clF45">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="7CEHNszGUId" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7CEHNszGSL0" role="jymVt" />
    <node concept="2tJIrI" id="61VOIHOYQWc" role="jymVt" />
    <node concept="2YIFZL" id="4epJjWNtOd4" role="jymVt">
      <property role="TrG5h" value="getDefaultModelRoot" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4epJjWNtOD4" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4epJjWNtQ4a" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4epJjWNtNg3" role="3clF47">
        <node concept="2Gpval" id="4epJjWNtQgB" role="3cqZAp">
          <node concept="2GrKxI" id="4epJjWNtQgD" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="3clFbS" id="4epJjWNtQgH" role="2LFqv$">
            <node concept="3clFbJ" id="4epJjWNtQoQ" role="3cqZAp">
              <node concept="3clFbS" id="4epJjWNtQoR" role="3clFbx">
                <node concept="3cpWs6" id="4epJjWNtQxS" role="3cqZAp">
                  <node concept="1eOMI4" id="4epJjWNtQAh" role="3cqZAk">
                    <node concept="10QFUN" id="4epJjWNtQAe" role="1eOMHV">
                      <node concept="3uibUv" id="4epJjWNtQAj" role="10QFUM">
                        <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                      </node>
                      <node concept="2GrUjf" id="4epJjWNtQAk" role="10QFUP">
                        <ref role="2Gs0qQ" node="4epJjWNtQgD" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4epJjWNtQqk" role="3clFbw">
                <node concept="3uibUv" id="4epJjWNtQu3" role="2ZW6by">
                  <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                </node>
                <node concept="2GrUjf" id="4epJjWNtQpn" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="4epJjWNtQgD" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4epJjWNtQ53" role="2GsD0m">
            <node concept="37vLTw" id="4epJjWNtQ54" role="2Oq$k0">
              <ref role="3cqZAo" node="4epJjWNtOD4" resolve="module" />
            </node>
            <node concept="liA8E" id="4epJjWNtQ55" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4epJjWNtQJO" role="3cqZAp">
          <node concept="10Nm6u" id="4epJjWNtQSV" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4epJjWNtOCM" role="3clF45">
        <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
      </node>
      <node concept="3Tm6S6" id="4epJjWNtOBm" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="365LVGC64z1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5aAhNV43q1">
    <property role="TrG5h" value="SPreferencesPanel" />
    <node concept="312cEg" id="4_SU66w0A5X" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="3Tm6S6" id="4_SU66w0A5Y" role="1B3o_S" />
      <node concept="3uibUv" id="4_SU66w2ob3" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="4_SU66w2oxb" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="4_SU66w2p2M" role="37wK5m">
          <ref role="3VsUkX" node="5aAhNV43q1" resolve="SPreferencesPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SU66w0kqH" role="jymVt" />
    <node concept="312cEg" id="4RbRvogcSVg" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="1n7YT7NSmt9" role="1tU5fm">
        <ref role="3uigEE" to="z1c5:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="4RbRvogcSVh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5aAhNV4cgl" role="jymVt">
      <property role="TrG5h" value="nodeEditor" />
      <node concept="3Tm6S6" id="5aAhNV4cgm" role="1B3o_S" />
      <node concept="3uibUv" id="2TKicqwow_J" role="1tU5fm">
        <ref role="3uigEE" node="2TKicqwoj9N" resolve="SPreferencesEditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="5aAhNV4nQN" role="jymVt">
      <property role="TrG5h" value="inspector" />
      <node concept="3Tm6S6" id="5aAhNV4nQO" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV4om5" role="1tU5fm">
        <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="5aAhNV4x6D" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <node concept="3Tm6S6" id="5aAhNV4x6E" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV4xSO" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="68WLcukVRqC" role="jymVt">
      <property role="TrG5h" value="splitter" />
      <node concept="3Tm6S6" id="68WLcukVRqD" role="1B3o_S" />
      <node concept="3uibUv" id="68WLcukVSMO" role="1tU5fm">
        <ref role="3uigEE" to="jkm4:~Splitter" resolve="Splitter" />
      </node>
    </node>
    <node concept="312cEg" id="4RbRvog9uMs" role="jymVt">
      <property role="TrG5h" value="toolbar" />
      <node concept="3Tm6S6" id="4RbRvog9uMt" role="1B3o_S" />
      <node concept="3uibUv" id="4RbRvog9wgp" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="4RbRvogaiil" role="jymVt">
      <property role="TrG5h" value="cmdModelProperties" />
      <node concept="3Tm6S6" id="4RbRvogaiim" role="1B3o_S" />
      <node concept="3uibUv" id="4RbRvogakmB" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="4RbRvogeodA" role="jymVt">
      <property role="TrG5h" value="cmdModuleProperties" />
      <node concept="3Tm6S6" id="4RbRvogeodB" role="1B3o_S" />
      <node concept="3uibUv" id="4RbRvogerua" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="2bnm$tmd9ds" role="jymVt">
      <property role="TrG5h" value="cmdOpenInMainWindow" />
      <node concept="3Tm6S6" id="2bnm$tmd9dt" role="1B3o_S" />
      <node concept="3uibUv" id="2bnm$tmdb0N" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="2bnm$tmfQ$X" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="2bnm$tmfQ$Y" role="1B3o_S" />
      <node concept="3Tqbb2" id="2bnm$tmfSwv" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5aAhNV4TOK" role="jymVt" />
    <node concept="3clFbW" id="5aAhNV4bTb" role="jymVt">
      <node concept="3cqZAl" id="5aAhNV4bTd" role="3clF45" />
      <node concept="3Tm1VV" id="5aAhNV4bTe" role="1B3o_S" />
      <node concept="3clFbS" id="5aAhNV4bTf" role="3clF47">
        <node concept="3clFbF" id="5aAhNV52D1" role="3cqZAp">
          <node concept="37vLTI" id="5aAhNV52D2" role="3clFbG">
            <node concept="37vLTw" id="5aAhNV52D3" role="37vLTx">
              <ref role="3cqZAo" node="2TKicqwl$SO" resolve="repository" />
            </node>
            <node concept="37vLTw" id="5aAhNV52D4" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV4x6D" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RbRvogcWj9" role="3cqZAp">
          <node concept="37vLTI" id="4RbRvogcWsp" role="3clFbG">
            <node concept="37vLTw" id="4RbRvogcW_R" role="37vLTx">
              <ref role="3cqZAo" node="4RbRvogcPyn" resolve="project" />
            </node>
            <node concept="37vLTw" id="4RbRvogcWj8" role="37vLTJ">
              <ref role="3cqZAo" node="4RbRvogcSVg" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwl$We" role="3cqZAp">
          <node concept="1rXfSq" id="2TKicqwl$Wd" role="3clFbG">
            <ref role="37wK5l" node="5aAhNV4bZl" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TKicqwl$SO" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2TKicqwl$SN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4RbRvogcPyn" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1n7YT7NSm7R" role="1tU5fm">
          <ref role="3uigEE" to="z1c5:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV4bQ5" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV4bZl" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="5aAhNV4bZn" role="3clF45" />
      <node concept="3Tm6S6" id="2TKicqwl$Ya" role="1B3o_S" />
      <node concept="3clFbS" id="5aAhNV4bZp" role="3clF47">
        <node concept="3clFbF" id="68WLcukW1kc" role="3cqZAp">
          <node concept="37vLTI" id="68WLcukW2Ge" role="3clFbG">
            <node concept="2ShNRf" id="68WLcukW3yg" role="37vLTx">
              <node concept="1pGfFk" id="68WLcukW3j1" role="2ShVmc">
                <ref role="37wK5l" to="jkm4:~Splitter.&lt;init&gt;(boolean,float)" resolve="Splitter" />
                <node concept="3clFbT" id="68WLcukWKaz" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2$xPTn" id="68WLcukWHcw" role="37wK5m">
                  <property role="2$xPTl" value="0.7f" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="68WLcukW1kb" role="37vLTJ">
              <ref role="3cqZAo" node="68WLcukVRqC" resolve="splitter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aAhNV4oMB" role="3cqZAp">
          <node concept="37vLTI" id="5aAhNV4ph6" role="3clFbG">
            <node concept="2ShNRf" id="5aAhNV4pIK" role="37vLTx">
              <node concept="1pGfFk" id="5aAhNV4pIJ" role="2ShVmc">
                <ref role="37wK5l" to="zyr2:~InspectorEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="InspectorEditorComponent" />
                <node concept="37vLTw" id="5aAhNV4y8X" role="37wK5m">
                  <ref role="3cqZAo" node="5aAhNV4x6D" resolve="myRepository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5aAhNV4oMA" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV4nQN" resolve="inspector" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aAhNV4m6R" role="3cqZAp">
          <node concept="37vLTI" id="5aAhNV4mu$" role="3clFbG">
            <node concept="2ShNRf" id="5aAhNV4mWz" role="37vLTx">
              <node concept="1pGfFk" id="5aAhNV4DsW" role="2ShVmc">
                <ref role="37wK5l" node="2TKicqwoj9V" resolve="SPreferencesEditorComponent" />
                <node concept="37vLTw" id="5aAhNV4DUH" role="37wK5m">
                  <ref role="3cqZAo" node="5aAhNV4x6D" resolve="myRepository" />
                </node>
                <node concept="37vLTw" id="5aAhNV4EKa" role="37wK5m">
                  <ref role="3cqZAo" node="5aAhNV4nQN" resolve="inspector" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5aAhNV4m6Q" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV4cgl" resolve="nodeEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RbRvog9wn0" role="3cqZAp">
          <node concept="37vLTI" id="4RbRvog9yuX" role="3clFbG">
            <node concept="2ShNRf" id="4RbRvog9zjP" role="37vLTx">
              <node concept="1pGfFk" id="4RbRvog9ZkW" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4RbRvog9Zp_" role="37wK5m">
                  <node concept="1pGfFk" id="4RbRvoga0kU" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="4RbRvoga0AJ" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4RbRvog9wmZ" role="37vLTJ">
              <ref role="3cqZAo" node="4RbRvog9uMs" resolve="toolbar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RbRvogakqk" role="3cqZAp">
          <node concept="37vLTI" id="4RbRvogamnq" role="3clFbG">
            <node concept="2ShNRf" id="4RbRvoganxC" role="37vLTx">
              <node concept="1pGfFk" id="4RbRvogatrn" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="4RbRvogatCa" role="37wK5m">
                  <property role="Xl_RC" value="Model Properties" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4RbRvogakqj" role="37vLTJ">
              <ref role="3cqZAo" node="4RbRvogaiil" resolve="cmdModelProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RbRvoger$a" role="3cqZAp">
          <node concept="37vLTI" id="4RbRvoger$b" role="3clFbG">
            <node concept="2ShNRf" id="4RbRvoger$c" role="37vLTx">
              <node concept="1pGfFk" id="4RbRvoger$d" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="4RbRvoger$e" role="37wK5m">
                  <property role="Xl_RC" value="Module Properties" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4RbRvogeuPK" role="37vLTJ">
              <ref role="3cqZAo" node="4RbRvogeodA" resolve="cmdModuleProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bnm$tmdeex" role="3cqZAp">
          <node concept="37vLTI" id="2bnm$tmdeey" role="3clFbG">
            <node concept="2ShNRf" id="2bnm$tmdeez" role="37vLTx">
              <node concept="1pGfFk" id="2bnm$tmdee$" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="2bnm$tmdee_" role="37wK5m">
                  <property role="Xl_RC" value="Open in Main Window" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2bnm$tmdfDB" role="37vLTJ">
              <ref role="3cqZAo" node="2bnm$tmd9ds" resolve="cmdOpenInMainWindow" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RbRvogafbz" role="3cqZAp" />
        <node concept="3clFbF" id="4RbRvogaxDs" role="3cqZAp">
          <node concept="2OqwBi" id="4RbRvoga$7h" role="3clFbG">
            <node concept="37vLTw" id="4RbRvogaxDr" role="2Oq$k0">
              <ref role="3cqZAo" node="4RbRvogaiil" resolve="cmdModelProperties" />
            </node>
            <node concept="liA8E" id="4RbRvogaDs4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="6uIlllYfKfn" role="37wK5m">
                <node concept="37vLTG" id="6uIlllYfMn0" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6uIlllYfMxu" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="6uIlllYfKfo" role="1bW5cS">
                  <node concept="3clFbF" id="6uIlllYfDib" role="3cqZAp">
                    <node concept="1rXfSq" id="6uIlllYfDia" role="3clFbG">
                      <ref role="37wK5l" node="6uIlllYfqo9" resolve="openModelProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RbRvogeyEZ" role="3cqZAp">
          <node concept="2OqwBi" id="4RbRvogeyF0" role="3clFbG">
            <node concept="37vLTw" id="4RbRvogeA7a" role="2Oq$k0">
              <ref role="3cqZAo" node="4RbRvogeodA" resolve="cmdModuleProperties" />
            </node>
            <node concept="liA8E" id="4RbRvogeyF2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="6uIlllYfMTr" role="37wK5m">
                <node concept="37vLTG" id="6uIlllYfMTs" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6uIlllYfMTt" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="6uIlllYfMTu" role="1bW5cS">
                  <node concept="3clFbF" id="6uIlllYfMTv" role="3cqZAp">
                    <node concept="1rXfSq" id="6uIlllYfMTw" role="3clFbG">
                      <ref role="37wK5l" node="6uIlllYf8FW" resolve="openModuleProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bnm$tmdhhO" role="3cqZAp">
          <node concept="2OqwBi" id="2bnm$tmdiCt" role="3clFbG">
            <node concept="37vLTw" id="2bnm$tmdhhN" role="2Oq$k0">
              <ref role="3cqZAo" node="2bnm$tmd9ds" resolve="cmdOpenInMainWindow" />
            </node>
            <node concept="liA8E" id="2bnm$tmdms9" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="2bnm$tmdmvW" role="37wK5m">
                <node concept="37vLTG" id="2bnm$tmdmvX" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2bnm$tmdmvY" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="2bnm$tmdmvZ" role="1bW5cS">
                  <node concept="3clFbF" id="2bnm$tmdmw0" role="3cqZAp">
                    <node concept="1rXfSq" id="2bnm$tmdmw1" role="3clFbG">
                      <ref role="37wK5l" node="2bnm$tmdnUE" resolve="openInMainWindow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bnm$tmdg6V" role="3cqZAp" />
        <node concept="3clFbF" id="5aAhNV569T" role="3cqZAp">
          <node concept="1rXfSq" id="5aAhNV569S" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="4RbRvoga85D" role="37wK5m">
              <node concept="1pGfFk" id="4RbRvoga8Ki" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RbRvogabC8" role="3cqZAp">
          <node concept="1rXfSq" id="4RbRvogabC7" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="4RbRvogadk6" role="37wK5m">
              <ref role="3cqZAo" node="4RbRvog9uMs" resolve="toolbar" />
            </node>
            <node concept="10M0yZ" id="4RbRvogaeaz" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68WLcukW5$F" role="3cqZAp">
          <node concept="1rXfSq" id="68WLcukW5$E" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="68WLcukW6mA" role="37wK5m">
              <ref role="3cqZAo" node="68WLcukVRqC" resolve="splitter" />
            </node>
            <node concept="10M0yZ" id="4RbRvoga8PQ" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68WLcukW8ZB" role="3cqZAp">
          <node concept="2OqwBi" id="68WLcukWab1" role="3clFbG">
            <node concept="37vLTw" id="68WLcukW8ZA" role="2Oq$k0">
              <ref role="3cqZAo" node="68WLcukVRqC" resolve="splitter" />
            </node>
            <node concept="liA8E" id="68WLcukWnIY" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent):void" resolve="setFirstComponent" />
              <node concept="2OqwBi" id="68WLcukWofh" role="37wK5m">
                <node concept="37vLTw" id="68WLcukWnMh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aAhNV4cgl" resolve="nodeEditor" />
                </node>
                <node concept="liA8E" id="68WLcukWsti" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getExternalComponent():javax.swing.JComponent" resolve="getExternalComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68WLcukWtIm" role="3cqZAp">
          <node concept="2OqwBi" id="68WLcukWuXL" role="3clFbG">
            <node concept="37vLTw" id="68WLcukWtIl" role="2Oq$k0">
              <ref role="3cqZAo" node="68WLcukVRqC" resolve="splitter" />
            </node>
            <node concept="liA8E" id="68WLcukWxt6" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
              <node concept="2OqwBi" id="68WLcukWxXz" role="37wK5m">
                <node concept="37vLTw" id="68WLcukWxwz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aAhNV4nQN" resolve="inspector" />
                </node>
                <node concept="liA8E" id="68WLcukWAvw" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getExternalComponent():javax.swing.JComponent" resolve="getExternalComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RbRvogdU6E" role="3cqZAp" />
        <node concept="3clFbF" id="4RbRvogeNH1" role="3cqZAp">
          <node concept="2OqwBi" id="4RbRvogeQcw" role="3clFbG">
            <node concept="37vLTw" id="4RbRvogeNH0" role="2Oq$k0">
              <ref role="3cqZAo" node="4RbRvog9uMs" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="4RbRvogeVW_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4RbRvogeW0I" role="37wK5m">
                <ref role="3cqZAo" node="4RbRvogeodA" resolve="cmdModuleProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RbRvogdWXT" role="3cqZAp">
          <node concept="2OqwBi" id="4RbRvogdYQa" role="3clFbG">
            <node concept="37vLTw" id="4RbRvogdWXS" role="2Oq$k0">
              <ref role="3cqZAo" node="4RbRvog9uMs" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="4RbRvoge3Ts" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4RbRvoge3Xr" role="37wK5m">
                <ref role="3cqZAo" node="4RbRvogaiil" resolve="cmdModelProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bnm$tmgQKN" role="3cqZAp">
          <node concept="2OqwBi" id="2bnm$tmgSgg" role="3clFbG">
            <node concept="37vLTw" id="2bnm$tmgQKM" role="2Oq$k0">
              <ref role="3cqZAo" node="4RbRvog9uMs" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="2bnm$tmgVYc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2bnm$tmgW2F" role="37wK5m">
                <ref role="3cqZAo" node="2bnm$tmd9ds" resolve="cmdOpenInMainWindow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV4bWa" role="jymVt" />
    <node concept="3clFb_" id="56sy5OJZugN" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="56sy5OJZugP" role="3clF45" />
      <node concept="3Tm1VV" id="56sy5OJZugQ" role="1B3o_S" />
      <node concept="3clFbS" id="56sy5OJZugR" role="3clF47">
        <node concept="3clFbF" id="56sy5OJZzAM" role="3cqZAp">
          <node concept="2OqwBi" id="56sy5OJZ$9a" role="3clFbG">
            <node concept="37vLTw" id="56sy5OJZzAL" role="2Oq$k0">
              <ref role="3cqZAo" node="5aAhNV4cgl" resolve="nodeEditor" />
            </node>
            <node concept="liA8E" id="56sy5OJZDpU" role="2OqNvi">
              <ref role="37wK5l" node="2TKicqwojbq" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56sy5OJZrmY" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV4Jdy" role="jymVt">
      <property role="TrG5h" value="edit" />
      <node concept="3cqZAl" id="5aAhNV4Jd$" role="3clF45" />
      <node concept="3Tm1VV" id="5aAhNV4Jd_" role="1B3o_S" />
      <node concept="3clFbS" id="5aAhNV4JdA" role="3clF47">
        <node concept="3clFbF" id="2bnm$tmfVAe" role="3cqZAp">
          <node concept="37vLTI" id="2bnm$tmfY$J" role="3clFbG">
            <node concept="37vLTw" id="2bnm$tmfYE$" role="37vLTx">
              <ref role="3cqZAo" node="5aAhNV4MHR" resolve="node" />
            </node>
            <node concept="37vLTw" id="2bnm$tmfVAd" role="37vLTJ">
              <ref role="3cqZAo" node="2bnm$tmfQ$X" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aAhNV4O3D" role="3cqZAp">
          <node concept="2OqwBi" id="5aAhNV4Orn" role="3clFbG">
            <node concept="37vLTw" id="5aAhNV4O3C" role="2Oq$k0">
              <ref role="3cqZAo" node="5aAhNV4cgl" resolve="nodeEditor" />
            </node>
            <node concept="liA8E" id="5aAhNV4SA8" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
              <node concept="37vLTw" id="5aAhNV4SHT" role="37wK5m">
                <ref role="3cqZAo" node="5aAhNV4MHR" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5aAhNV4MHR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5aAhNV4MHQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV4HuF" role="jymVt" />
    <node concept="3clFb_" id="6uIlllYf8FW" role="jymVt">
      <property role="TrG5h" value="openModuleProperties" />
      <node concept="3cqZAl" id="6uIlllYf8FY" role="3clF45" />
      <node concept="3Tm1VV" id="6uIlllYf8FZ" role="1B3o_S" />
      <node concept="3clFbS" id="6uIlllYf8G0" role="3clF47">
        <node concept="3cpWs8" id="4RbRvogeyFj" role="3cqZAp">
          <node concept="3cpWsn" id="4RbRvogeyFk" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4RbRvogeEFv" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4RbRvogeC_K" role="33vP2m">
              <node concept="2OqwBi" id="4RbRvogeyFm" role="2Oq$k0">
                <node concept="2OqwBi" id="4RbRvogeyFn" role="2Oq$k0">
                  <node concept="37vLTw" id="4RbRvogeyFo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5aAhNV4cgl" resolve="nodeEditor" />
                  </node>
                  <node concept="liA8E" id="4RbRvogeyFp" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="4RbRvogeyFq" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="4RbRvogeDMu" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4RbRvogeB3J" role="3cqZAp">
          <node concept="TDmWw" id="4RbRvogeB3K" role="TEbGg">
            <node concept="3clFbS" id="4RbRvogeB3_" role="TDEfX">
              <node concept="3clFbF" id="4_SU66w2_s6" role="3cqZAp">
                <node concept="2OqwBi" id="4_SU66w2_up" role="3clFbG">
                  <node concept="37vLTw" id="4_SU66w2_s5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SU66w0A5X" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="4_SU66w2_E_" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="4_SU66w2_GY" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="4_SU66w2_R7" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogeB3x" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4RbRvogeB3x" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="4RbRvogeB3z" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4RbRvogeB2D" role="SfCbr">
            <node concept="3cpWs8" id="4RbRvogeB2F" role="3cqZAp">
              <node concept="3cpWsn" id="4RbRvogeB2E" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="configurable" />
                <node concept="3uibUv" id="4RbRvogeB2G" role="1tU5fm">
                  <ref role="3uigEE" to="gsnq:~MPSPropertiesConfigurable" resolve="MPSPropertiesConfigurable" />
                </node>
                <node concept="2ShNRf" id="4RbRvogeB3U" role="33vP2m">
                  <node concept="1pGfFk" id="4RbRvogeB3V" role="2ShVmc">
                    <ref role="37wK5l" to="gsnq:~ModulePropertiesConfigurable.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.project.MPSProject)" resolve="ModulePropertiesConfigurable" />
                    <node concept="37vLTw" id="4RbRvogeHjy" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogeyFk" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="4RbRvogeIJf" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogcSVg" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4RbRvogeB31" role="3cqZAp">
              <node concept="3cpWsn" id="4RbRvogeB30" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="configurableEditor" />
                <node concept="3uibUv" id="4RbRvogeB32" role="1tU5fm">
                  <ref role="3uigEE" to="qxsb:~SingleConfigurableEditor" resolve="SingleConfigurableEditor" />
                </node>
                <node concept="2ShNRf" id="4RbRvogeB40" role="33vP2m">
                  <node concept="1pGfFk" id="4RbRvogeB41" role="2ShVmc">
                    <ref role="37wK5l" to="qxsb:~SingleConfigurableEditor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.options.Configurable,java.lang.String)" resolve="SingleConfigurableEditor" />
                    <node concept="2YIFZM" id="4RbRvogeB44" role="37wK5m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="4RbRvogeJBs" role="37wK5m">
                        <ref role="3cqZAo" node="4RbRvogcSVg" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4RbRvogeB3f" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogeB2E" resolve="configurable" />
                    </node>
                    <node concept="Xl_RD" id="4RbRvogeB3g" role="37wK5m">
                      <property role="Xl_RC" value="#MPSPropertiesConfigurable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4RbRvogeB3h" role="3cqZAp">
              <node concept="2OqwBi" id="4RbRvogeB4a" role="3clFbG">
                <node concept="37vLTw" id="4RbRvogeB49" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RbRvogeB2E" resolve="configurable" />
                </node>
                <node concept="liA8E" id="4RbRvogeB4b" role="2OqNvi">
                  <ref role="37wK5l" to="gsnq:~MPSPropertiesConfigurable.setParentForCallBack(com.intellij.openapi.ui.DialogWrapper):void" resolve="setParentForCallBack" />
                  <node concept="37vLTw" id="4RbRvogeB3j" role="37wK5m">
                    <ref role="3cqZAo" node="4RbRvogeB30" resolve="configurableEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4RbRvogeB3k" role="3cqZAp">
              <node concept="2YIFZM" id="4RbRvogeB4e" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="1bVj0M" id="2QD5L0f3caT" role="37wK5m">
                  <node concept="3clFbS" id="2QD5L0f3caU" role="1bW5cS">
                    <node concept="3clFbF" id="4RbRvogeB3t" role="3cqZAp">
                      <node concept="2OqwBi" id="4RbRvogeB4l" role="3clFbG">
                        <node concept="37vLTw" id="4RbRvogeB4k" role="2Oq$k0">
                          <ref role="3cqZAo" node="4RbRvogeB30" resolve="configurableEditor" />
                        </node>
                        <node concept="liA8E" id="4RbRvogeB4m" role="2OqNvi">
                          <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
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
    <node concept="2tJIrI" id="6uIlllYfnP6" role="jymVt" />
    <node concept="3clFb_" id="6uIlllYfqo9" role="jymVt">
      <property role="TrG5h" value="openModelProperties" />
      <node concept="3cqZAl" id="6uIlllYfqob" role="3clF45" />
      <node concept="3Tm1VV" id="6uIlllYfqoc" role="1B3o_S" />
      <node concept="3clFbS" id="6uIlllYfqod" role="3clF47">
        <node concept="SfApY" id="4RbRvogcqYq" role="3cqZAp">
          <node concept="TDmWw" id="4RbRvogcqYr" role="TEbGg">
            <node concept="3clFbS" id="4RbRvogcqYg" role="TDEfX">
              <node concept="3clFbF" id="4_SU66w2A1E" role="3cqZAp">
                <node concept="2OqwBi" id="4_SU66w2A3X" role="3clFbG">
                  <node concept="37vLTw" id="4_SU66w2A1D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SU66w0A5X" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="4_SU66w2Ag9" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="4_SU66w2Aiq" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="4_SU66w2Axv" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogcqYc" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4RbRvogcqYc" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="4RbRvogcqYe" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4RbRvogcqXp" role="SfCbr">
            <node concept="3cpWs8" id="4RbRvogcDGZ" role="3cqZAp">
              <node concept="3cpWsn" id="4RbRvogcDH0" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="4RbRvogcDH1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="4RbRvogcKYi" role="33vP2m">
                  <node concept="2OqwBi" id="4RbRvogcFOa" role="2Oq$k0">
                    <node concept="37vLTw" id="4RbRvogcEHX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aAhNV4cgl" resolve="nodeEditor" />
                    </node>
                    <node concept="liA8E" id="4RbRvogcKud" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4RbRvogcLix" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4RbRvogcMt0" role="3cqZAp" />
            <node concept="3cpWs8" id="4RbRvogcqXr" role="3cqZAp">
              <node concept="3cpWsn" id="4RbRvogcqXq" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="configurable" />
                <node concept="3uibUv" id="4RbRvogcsiA" role="1tU5fm">
                  <ref role="3uigEE" to="gsnq:~MPSPropertiesConfigurable" resolve="MPSPropertiesConfigurable" />
                </node>
                <node concept="2ShNRf" id="4RbRvogcsB3" role="33vP2m">
                  <node concept="1pGfFk" id="4RbRvogcsB4" role="2ShVmc">
                    <ref role="37wK5l" to="gsnq:~ModelPropertiesConfigurable.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.project.Project)" resolve="ModelPropertiesConfigurable" />
                    <node concept="37vLTw" id="4RbRvogcLZ0" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogcDH0" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="4RbRvogcXdA" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogcSVg" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4RbRvogcqXJ" role="3cqZAp">
              <node concept="3cpWsn" id="4RbRvogcqXI" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="configurableEditor" />
                <node concept="3uibUv" id="4RbRvogcY6B" role="1tU5fm">
                  <ref role="3uigEE" to="qxsb:~SingleConfigurableEditor" resolve="SingleConfigurableEditor" />
                </node>
                <node concept="2ShNRf" id="4RbRvogcYia" role="33vP2m">
                  <node concept="1pGfFk" id="4RbRvogcYib" role="2ShVmc">
                    <ref role="37wK5l" to="qxsb:~SingleConfigurableEditor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.options.Configurable,java.lang.String)" resolve="SingleConfigurableEditor" />
                    <node concept="2YIFZM" id="4RbRvogd131" role="37wK5m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="4RbRvogd1lE" role="37wK5m">
                        <ref role="3cqZAo" node="4RbRvogcSVg" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4RbRvogcqXU" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogcqXq" resolve="configurable" />
                    </node>
                    <node concept="Xl_RD" id="4RbRvogcqXV" role="37wK5m">
                      <property role="Xl_RC" value="#MPSPropertiesConfigurable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4RbRvogcqXW" role="3cqZAp">
              <node concept="2OqwBi" id="4RbRvogcqYI" role="3clFbG">
                <node concept="37vLTw" id="4RbRvogcqYH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RbRvogcqXq" resolve="configurable" />
                </node>
                <node concept="liA8E" id="4RbRvogcqYJ" role="2OqNvi">
                  <ref role="37wK5l" to="gsnq:~MPSPropertiesConfigurable.setParentForCallBack(com.intellij.openapi.ui.DialogWrapper):void" resolve="setParentForCallBack" />
                  <node concept="37vLTw" id="4RbRvogcqXY" role="37wK5m">
                    <ref role="3cqZAo" node="4RbRvogcqXI" resolve="configurableEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4RbRvogcqXZ" role="3cqZAp">
              <node concept="2YIFZM" id="4RbRvogcqYM" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="1bVj0M" id="2QD5L0f3bRS" role="37wK5m">
                  <node concept="3clFbS" id="2QD5L0f3bRT" role="1bW5cS">
                    <node concept="3clFbF" id="4RbRvogcqY8" role="3cqZAp">
                      <node concept="2OqwBi" id="4RbRvogcqYT" role="3clFbG">
                        <node concept="37vLTw" id="4RbRvogcqYS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4RbRvogcqXI" resolve="configurableEditor" />
                        </node>
                        <node concept="liA8E" id="4RbRvogcqYU" role="2OqNvi">
                          <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
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
    <node concept="2tJIrI" id="2bnm$tmdmEy" role="jymVt" />
    <node concept="3clFb_" id="2bnm$tmdnUE" role="jymVt">
      <property role="TrG5h" value="openInMainWindow" />
      <node concept="3cqZAl" id="2bnm$tmdnUG" role="3clF45" />
      <node concept="3Tm1VV" id="2bnm$tmdnUH" role="1B3o_S" />
      <node concept="3clFbS" id="2bnm$tmdnUI" role="3clF47">
        <node concept="3clFbF" id="2bnm$tmgm2x" role="3cqZAp">
          <node concept="2OqwBi" id="2bnm$tmgmo8" role="3clFbG">
            <node concept="1rXfSq" id="2bnm$tmgm2w" role="2Oq$k0">
              <ref role="37wK5l" node="2bnm$tmgfCd" resolve="getEditorWindow" />
            </node>
            <node concept="liA8E" id="2bnm$tmgncu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="2bnm$tmgndN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qOUCDpNoqD" role="3cqZAp">
          <node concept="2OqwBi" id="6qOUCDpNOye" role="3clFbG">
            <node concept="2OqwBi" id="6qOUCDpNS9P" role="2Oq$k0">
              <node concept="2OqwBi" id="6qOUCDpNN31" role="2Oq$k0">
                <node concept="2ShNRf" id="6qOUCDpNoqz" role="2Oq$k0">
                  <node concept="1pGfFk" id="6qOUCDpNLVK" role="2ShVmc">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                    <node concept="37vLTw" id="6qOUCDpNMY5" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogcSVg" resolve="myProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6qOUCDpNO5n" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                  <node concept="3clFbT" id="6qOUCDpNOuV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6qOUCDpNSgd" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild():jetbrains.mps.openapi.navigation.EditorNavigator" resolve="selectIfChild" />
              </node>
            </node>
            <node concept="liA8E" id="6qOUCDpNOF$" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
              <node concept="2ShNRf" id="6qOUCDpNP5p" role="37wK5m">
                <node concept="1pGfFk" id="6qOUCDpNR9p" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                  <node concept="37vLTw" id="6qOUCDpNRU9" role="37wK5m">
                    <ref role="3cqZAo" node="2bnm$tmfQ$X" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bnm$tmgbnz" role="jymVt" />
    <node concept="3clFb_" id="2bnm$tmgfCd" role="jymVt">
      <property role="TrG5h" value="getEditorWindow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2bnm$tmgfCe" role="3clF47">
        <node concept="3cpWs8" id="2bnm$tmgfCg" role="3cqZAp">
          <node concept="3cpWsn" id="2bnm$tmgfCf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="2bnm$tmgfCh" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="Xjq3P" id="2bnm$tmgjTn" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="2bnm$tmgfCy" role="3cqZAp">
          <node concept="1Wc70l" id="2bnm$tmgfCj" role="2$JKZa">
            <node concept="3fqX7Q" id="2bnm$tmgfCk" role="3uHU7B">
              <node concept="1eOMI4" id="2bnm$tmgfCo" role="3fr31v">
                <node concept="2ZW3vV" id="2bnm$tmgfCn" role="1eOMHV">
                  <node concept="37vLTw" id="2bnm$tmgfCl" role="2ZW6bz">
                    <ref role="3cqZAo" node="2bnm$tmgfCf" resolve="component" />
                  </node>
                  <node concept="3uibUv" id="2bnm$tmgfCm" role="2ZW6by">
                    <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2bnm$tmgfCp" role="3uHU7w">
              <node concept="37vLTw" id="2bnm$tmgfCq" role="3uHU7B">
                <ref role="3cqZAo" node="2bnm$tmgfCf" resolve="component" />
              </node>
              <node concept="10Nm6u" id="2bnm$tmgfCr" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2bnm$tmgfCt" role="2LFqv$">
            <node concept="3clFbF" id="2bnm$tmgfCu" role="3cqZAp">
              <node concept="37vLTI" id="2bnm$tmgfCv" role="3clFbG">
                <node concept="37vLTw" id="2bnm$tmgfCw" role="37vLTJ">
                  <ref role="3cqZAo" node="2bnm$tmgfCf" resolve="component" />
                </node>
                <node concept="2OqwBi" id="2bnm$tmgfCG" role="37vLTx">
                  <node concept="37vLTw" id="2bnm$tmgfCF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2bnm$tmgfCf" resolve="component" />
                  </node>
                  <node concept="liA8E" id="2bnm$tmgfCH" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2bnm$tmgfCz" role="3cqZAp">
          <node concept="10QFUN" id="2bnm$tmgfC$" role="3cqZAk">
            <node concept="37vLTw" id="2bnm$tmgfC_" role="10QFUP">
              <ref role="3cqZAo" node="2bnm$tmgfCf" resolve="component" />
            </node>
            <node concept="3uibUv" id="2bnm$tmgfCA" role="10QFUM">
              <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2bnm$tmgfCB" role="1B3o_S" />
      <node concept="3uibUv" id="2bnm$tmgfCC" role="3clF45">
        <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
      </node>
    </node>
    <node concept="2tJIrI" id="2bnm$tmgcrE" role="jymVt" />
    <node concept="3Tm1VV" id="5aAhNV43q2" role="1B3o_S" />
    <node concept="3uibUv" id="5aAhNV4bNh" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="5aAhNV5CMS">
    <property role="TrG5h" value="SPreferencesPage" />
    <node concept="2tJIrI" id="5aAhNV5FzR" role="jymVt" />
    <node concept="312cEg" id="5aAhNV5Jkz" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="5aAhNV5Jk$" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV5JE6" role="1tU5fm">
        <ref role="3uigEE" node="5aAhNV43q1" resolve="SPreferencesPanel" />
      </node>
    </node>
    <node concept="312cEg" id="5aAhNV6w8L" role="jymVt">
      <property role="TrG5h" value="myPrefsComponent" />
      <node concept="3Tm6S6" id="5aAhNV6w8M" role="1B3o_S" />
      <node concept="3uibUv" id="5FuuJYqnUTm" role="1tU5fm">
        <ref role="3uigEE" node="5aAhNV5CHR" resolve="SPrefererencesComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV6LGL" role="jymVt" />
    <node concept="312cEg" id="5aAhNV6M0C" role="jymVt">
      <property role="TrG5h" value="mySModel" />
      <node concept="3Tm6S6" id="5aAhNV6M0D" role="1B3o_S" />
      <node concept="3uibUv" id="5Qe0B1KwSjZ" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="6ImFs81RqGf" role="jymVt">
      <property role="TrG5h" value="mySModule" />
      <node concept="3Tm6S6" id="6ImFs81RqGg" role="1B3o_S" />
      <node concept="3uibUv" id="5Qe0B1KwTBn" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="5FuuJYqom7L" role="jymVt">
      <property role="TrG5h" value="myTitle" />
      <node concept="3Tm6S6" id="5FuuJYqom7M" role="1B3o_S" />
      <node concept="17QB3L" id="5FuuJYqomLe" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4oyZYg9z2GG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsRegistered" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4oyZYg9z2eQ" role="1B3o_S" />
      <node concept="10P_77" id="4oyZYg9z2Bn" role="1tU5fm" />
      <node concept="3clFbT" id="4oyZYg9z39P" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5J26" role="jymVt" />
    <node concept="3clFbW" id="5aAhNV5FQz" role="jymVt">
      <node concept="37vLTG" id="5aAhNV5Gmb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5aAhNV5GCt" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5aAhNV5GDN" role="3clF46">
        <property role="TrG5h" value="prefsComponent" />
        <node concept="3uibUv" id="5FuuJYqnTZ6" role="1tU5fm">
          <ref role="3uigEE" node="5aAhNV5CHR" resolve="SPrefererencesComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5FuuJYqooeO" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="5FuuJYqooQw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jU2mH6oCau" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="2jU2mH6oOwJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1m7X3OED3RF" role="3clF46">
        <property role="TrG5h" value="modelFactory" />
        <node concept="3uibUv" id="1m7X3OED4z3" role="1tU5fm">
          <ref role="3uigEE" node="1m7X3OECkzf" resolve="SPreferencesModelFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="5aAhNV5FQ_" role="3clF45" />
      <node concept="3Tm1VV" id="5aAhNV5FQA" role="1B3o_S" />
      <node concept="3clFbS" id="5aAhNV5FQB" role="3clF47">
        <node concept="XkiVB" id="5aAhNV5GbS" role="3cqZAp">
          <ref role="37wK5l" to="sclo:~BasePrefsPage.&lt;init&gt;(com.intellij.openapi.project.Project,jetbrains.mps.plugins.prefs.BaseProjectPrefsComponent)" resolve="BasePrefsPage" />
          <node concept="37vLTw" id="5aAhNV5GJF" role="37wK5m">
            <ref role="3cqZAo" node="5aAhNV5Gmb" resolve="project" />
          </node>
          <node concept="37vLTw" id="5aAhNV5GVf" role="37wK5m">
            <ref role="3cqZAo" node="5aAhNV5GDN" resolve="prefsComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="2jU2mH6oPKv" role="3cqZAp">
          <node concept="37vLTI" id="2jU2mH6oRDX" role="3clFbG">
            <node concept="37vLTw" id="2jU2mH6oS3j" role="37vLTx">
              <ref role="3cqZAo" node="2jU2mH6oCau" resolve="id" />
            </node>
            <node concept="2OqwBi" id="2jU2mH6oQoP" role="37vLTJ">
              <node concept="Xjq3P" id="2jU2mH6oPKt" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jU2mH6oQZt" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.id" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aAhNV6xb7" role="3cqZAp">
          <node concept="37vLTI" id="5aAhNV6xwK" role="3clFbG">
            <node concept="37vLTw" id="5aAhNV6xBt" role="37vLTx">
              <ref role="3cqZAo" node="5aAhNV5GDN" resolve="prefsComponent" />
            </node>
            <node concept="37vLTw" id="5aAhNV6xb6" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV6w8L" resolve="myPrefsComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FuuJYqoplT" role="3cqZAp">
          <node concept="37vLTI" id="5FuuJYqoq6J" role="3clFbG">
            <node concept="37vLTw" id="5FuuJYqoqgg" role="37vLTx">
              <ref role="3cqZAo" node="5FuuJYqooeO" resolve="title" />
            </node>
            <node concept="37vLTw" id="5FuuJYqoplS" role="37vLTJ">
              <ref role="3cqZAo" node="5FuuJYqom7L" resolve="myTitle" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ukD$ccWFR2" role="3cqZAp">
          <node concept="3cpWsn" id="7ukD$ccWFR3" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="2YIFZM" id="1n7YT7NSdHj" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1rXfSq" id="1n7YT7NSdHk" role="37wK5m">
                <ref role="37wK5l" to="sclo:~BasePrefsPage.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
            <node concept="3uibUv" id="1n7YT7NSllb" role="1tU5fm">
              <ref role="3uigEE" to="z1c5:~MPSProject" resolve="MPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pogn2S4w0p" role="3cqZAp">
          <node concept="2OqwBi" id="Pogn2S4x$Z" role="3clFbG">
            <node concept="2OqwBi" id="Pogn2S54ax" role="2Oq$k0">
              <node concept="2YIFZM" id="Pogn2S53n8" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="Pogn2S53Dx" role="37wK5m">
                  <ref role="3cqZAo" node="5aAhNV5Gmb" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="Pogn2S555Q" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="Pogn2S4xTn" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="Pogn2S4ykd" role="37wK5m">
                <node concept="3clFbS" id="Pogn2S4yke" role="1bW5cS">
                  <node concept="3clFbF" id="5Qe0B1KwODQ" role="3cqZAp">
                    <node concept="37vLTI" id="5Qe0B1KwQcR" role="3clFbG">
                      <node concept="2OqwBi" id="1m7X3OED4R8" role="37vLTx">
                        <node concept="37vLTw" id="1m7X3OED4Eh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1m7X3OED3RF" resolve="modelFactory" />
                        </node>
                        <node concept="liA8E" id="1m7X3OED5kS" role="2OqNvi">
                          <ref role="37wK5l" node="1m7X3OECk_9" resolve="getModel" />
                          <node concept="37vLTw" id="1m7X3OED5mK" role="37wK5m">
                            <ref role="3cqZAo" node="7ukD$ccWFR3" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Qe0B1KwODP" role="37vLTJ">
                        <ref role="3cqZAo" node="5aAhNV6M0C" resolve="mySModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Qe0B1KwVDu" role="3cqZAp">
                    <node concept="37vLTI" id="5Qe0B1KwX2v" role="3clFbG">
                      <node concept="2OqwBi" id="5Qe0B1KwY5g" role="37vLTx">
                        <node concept="37vLTw" id="5Qe0B1KwXZV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aAhNV6M0C" resolve="mySModel" />
                        </node>
                        <node concept="liA8E" id="5Qe0B1KwY_D" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Qe0B1KwVDt" role="37vLTJ">
                        <ref role="3cqZAo" node="6ImFs81RqGf" resolve="mySModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BSqZ6oImky" role="3cqZAp" />
        <node concept="3cpWs8" id="5vqL7mJks7t" role="3cqZAp">
          <node concept="3cpWsn" id="5vqL7mJks7u" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5vqL7mJks7v" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5vqL7mJksCc" role="33vP2m">
              <node concept="37vLTw" id="7ukD$ccWIM0" role="2Oq$k0">
                <ref role="3cqZAo" node="7ukD$ccWFR3" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="5vqL7mJksCf" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwlCfI" role="3cqZAp">
          <node concept="37vLTI" id="2TKicqwlD9l" role="3clFbG">
            <node concept="2ShNRf" id="2TKicqwlDPy" role="37vLTx">
              <node concept="1pGfFk" id="2TKicqwm4vF" role="2ShVmc">
                <ref role="37wK5l" node="5aAhNV4bTb" resolve="SPreferencesPanel" />
                <node concept="37vLTw" id="2TKicqwm4GS" role="37wK5m">
                  <ref role="3cqZAo" node="5vqL7mJks7u" resolve="repo" />
                </node>
                <node concept="37vLTw" id="7ukD$ccWJ9b" role="37wK5m">
                  <ref role="3cqZAo" node="7ukD$ccWFR3" resolve="mpsProject" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2TKicqwlCfH" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV5Jkz" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s2m289$XH0" role="3cqZAp">
          <node concept="37vLTI" id="2s2m289$Yur" role="3clFbG">
            <node concept="2OqwBi" id="2s2m289$ZNc" role="37vLTx">
              <node concept="2OqwBi" id="2s2m289$Z6E" role="2Oq$k0">
                <node concept="Xjq3P" id="2s2m289$YS1" role="2Oq$k0" />
                <node concept="liA8E" id="2s2m289$Zv2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="2s2m289_0Od" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2s2m289$XO9" role="37vLTJ">
              <node concept="Xjq3P" id="2s2m289$XGY" role="2Oq$k0" />
              <node concept="2OwXpG" id="2s2m289$XYd" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.providerClass" resolve="providerClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s2m289_195" role="3cqZAp">
          <node concept="37vLTI" id="2s2m289_28Z" role="3clFbG">
            <node concept="2OqwBi" id="2s2m289_3rq" role="37vLTx">
              <node concept="2OqwBi" id="2s2m289_2IS" role="2Oq$k0">
                <node concept="Xjq3P" id="2s2m289_2wf" role="2Oq$k0" />
                <node concept="liA8E" id="2s2m289_37g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="2s2m289_44V" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2s2m289_1iE" role="37vLTJ">
              <node concept="Xjq3P" id="2s2m289_193" role="2Oq$k0" />
              <node concept="2OwXpG" id="2s2m289_1CL" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.instanceClass" resolve="instanceClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2s2m289_kh1" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5F$K" role="jymVt" />
    <node concept="3Tm1VV" id="5aAhNV5CMT" role="1B3o_S" />
    <node concept="3uibUv" id="5aAhNV5CPs" role="1zkMxy">
      <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
    </node>
    <node concept="3clFb_" id="5aAhNV5CPA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CPB" role="1B3o_S" />
      <node concept="3cqZAl" id="5aAhNV5CPD" role="3clF45" />
      <node concept="3uibUv" id="5aAhNV5CPE" role="Sfmx6">
        <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="3clFbS" id="5aAhNV5CPN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5vqL7mJfAMo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisplayName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5vqL7mJfAMp" role="1B3o_S" />
      <node concept="17QB3L" id="7a21QLTppQo" role="3clF45" />
      <node concept="3clFbS" id="5vqL7mJfAMw" role="3clF47">
        <node concept="3clFbF" id="5FuuJYqon48" role="3cqZAp">
          <node concept="37vLTw" id="5FuuJYqon47" role="3clFbG">
            <ref role="3cqZAo" node="5FuuJYqom7L" resolve="myTitle" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5vqL7mJfGzB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5GVV" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CPO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CPP" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV5CPR" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5aAhNV5CPS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5aAhNV5CQ1" role="3clF47">
        <node concept="3clFbF" id="5aAhNV5P0r" role="3cqZAp">
          <node concept="37vLTw" id="5aAhNV5P0q" role="3clFbG">
            <ref role="3cqZAo" node="5aAhNV5Jkz" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5HEo" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CQ4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeUIResources" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CQ5" role="1B3o_S" />
      <node concept="3cqZAl" id="5aAhNV5CQ7" role="3clF45" />
      <node concept="3clFbS" id="5aAhNV5CQg" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5aAhNV5HqS" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CQh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModified" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CQi" role="1B3o_S" />
      <node concept="10P_77" id="5aAhNV5CQk" role="3clF45" />
      <node concept="3clFbS" id="5aAhNV5CQt" role="3clF47">
        <node concept="3clFbF" id="5Qe0B1Ky1dd" role="3cqZAp">
          <node concept="3clFbT" id="5Qe0B1Ky1dc" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5Hbp" role="jymVt" />
    <node concept="3clFb_" id="2SpAv7xr4c6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConfigurableType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2SpAv7xr4c7" role="1B3o_S" />
      <node concept="2AHcQZ" id="2SpAv7xr4c9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2SpAv7xr4ca" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="2SpAv7xr4cb" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="2SpAv7xr4cf" role="3clF47">
        <node concept="3clFbF" id="2SpAv7xr9Nh" role="3cqZAp">
          <node concept="2OqwBi" id="2SpAv7xrao6" role="3clFbG">
            <node concept="Xjq3P" id="2SpAv7xr9Ne" role="2Oq$k0" />
            <node concept="liA8E" id="2SpAv7xrbCf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2SpAv7xr4cg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5aAhNV5CQw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CQx" role="1B3o_S" />
      <node concept="3cqZAl" id="5aAhNV5CQz" role="3clF45" />
      <node concept="3clFbS" id="5aAhNV5CQG" role="3clF47">
        <node concept="3cpWs8" id="7a21QLTowHQ" role="3cqZAp">
          <node concept="3cpWsn" id="7a21QLTowHT" role="3cpWs9">
            <property role="TrG5h" value="firstRoot" />
            <node concept="3Tqbb2" id="7a21QLTowHO" role="1tU5fm" />
            <node concept="10Nm6u" id="7a21QLToxeI" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7a21QLToxf8" role="3cqZAp" />
        <node concept="1QHqEK" id="5vqL7mJlkl$" role="3cqZAp">
          <node concept="1QHqEC" id="5vqL7mJlklA" role="1QHqEI">
            <node concept="3clFbS" id="5vqL7mJlklC" role="1bW5cS">
              <node concept="3clFbF" id="6yXlhvg1UHq" role="3cqZAp">
                <node concept="37vLTI" id="6yXlhvg1UN9" role="3clFbG">
                  <node concept="2YIFZM" id="6yXlhvg1VKs" role="37vLTx">
                    <ref role="37wK5l" node="6yXlhvg1Vb8" resolve="getFirstRoot" />
                    <ref role="1Pybhc" node="1MMv7Xp_VXC" resolve="SPreferencesUtil" />
                    <node concept="37vLTw" id="6yXlhvg1VP9" role="37wK5m">
                      <ref role="3cqZAo" node="5aAhNV6M0C" resolve="mySModel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6yXlhvg1UHp" role="37vLTJ">
                    <ref role="3cqZAo" node="7a21QLTowHT" resolve="firstRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwmbLW" role="3cqZAp">
          <node concept="2YIFZM" id="2TKicqwnL84" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="2TKicqwnLff" role="37wK5m">
              <node concept="3clFbS" id="2TKicqwnLfg" role="1bW5cS">
                <node concept="3clFbF" id="2TKicqwnLkh" role="3cqZAp">
                  <node concept="2OqwBi" id="2TKicqwnLMt" role="3clFbG">
                    <node concept="37vLTw" id="2TKicqwnLkg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aAhNV5Jkz" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="2TKicqwnNeB" role="2OqNvi">
                      <ref role="37wK5l" node="5aAhNV4Jdy" resolve="edit" />
                      <node concept="37vLTw" id="2TKicqwnNwp" role="37wK5m">
                        <ref role="3cqZAo" node="7a21QLTowHT" resolve="firstRoot" />
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
    <node concept="2tJIrI" id="56sy5OJZQ2t" role="jymVt" />
    <node concept="3clFb_" id="56sy5OJZRCO" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="56sy5OJZRCQ" role="3clF45" />
      <node concept="3Tm1VV" id="56sy5OJZRCR" role="1B3o_S" />
      <node concept="3clFbS" id="56sy5OJZRCS" role="3clF47">
        <node concept="3clFbJ" id="4oyZYg9zYxC" role="3cqZAp">
          <node concept="3clFbS" id="4oyZYg9zYxE" role="3clFbx">
            <node concept="3clFbF" id="4oyZYg9zZq8" role="3cqZAp">
              <node concept="1rXfSq" id="4oyZYg9zZq6" role="3clFbG">
                <ref role="37wK5l" node="4oyZYg9z42P" resolve="unregister" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4oyZYg9zYNm" role="3clFbw">
            <ref role="37wK5l" node="4oyZYg9z1eg" resolve="isRegistered" />
          </node>
        </node>
        <node concept="3clFbF" id="56sy5OJZSRM" role="3cqZAp">
          <node concept="2OqwBi" id="56sy5OJZTig" role="3clFbG">
            <node concept="37vLTw" id="56sy5OJZSRL" role="2Oq$k0">
              <ref role="3cqZAo" node="5aAhNV5Jkz" resolve="panel" />
            </node>
            <node concept="liA8E" id="56sy5OJZV0f" role="2OqNvi">
              <ref role="37wK5l" node="56sy5OJZugN" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4oyZYg9z0QQ" role="jymVt" />
    <node concept="2tJIrI" id="4oyZYg9z3fh" role="jymVt" />
    <node concept="3clFb_" id="4oyZYg9z3Fr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="register" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4oyZYg9z3Fs" role="1B3o_S" />
      <node concept="3cqZAl" id="4oyZYg9z3Fu" role="3clF45" />
      <node concept="3clFbS" id="4oyZYg9z3Fv" role="3clF47">
        <node concept="3clFbF" id="4oyZYg9z4Vi" role="3cqZAp">
          <node concept="37vLTI" id="4oyZYg9z5js" role="3clFbG">
            <node concept="3clFbT" id="4oyZYg9z5sm" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4oyZYg9z4Vg" role="37vLTJ">
              <ref role="3cqZAo" node="4oyZYg9z2GG" resolve="myIsRegistered" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oyZYg9z3Fy" role="3cqZAp">
          <node concept="3nyPlj" id="4oyZYg9z3Fx" role="3clFbG">
            <ref role="37wK5l" to="sclo:~BasePrefsPage.register():void" resolve="register" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oyZYg9z3Fw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4oyZYg9z42P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregister" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4oyZYg9z42Q" role="1B3o_S" />
      <node concept="3cqZAl" id="4oyZYg9z42S" role="3clF45" />
      <node concept="3clFbS" id="4oyZYg9z42T" role="3clF47">
        <node concept="3clFbF" id="4oyZYg9z42W" role="3cqZAp">
          <node concept="3nyPlj" id="4oyZYg9z42V" role="3clFbG">
            <ref role="37wK5l" to="sclo:~BasePrefsPage.unregister():void" resolve="unregister" />
          </node>
        </node>
        <node concept="3clFbF" id="4oyZYg9z62V" role="3cqZAp">
          <node concept="37vLTI" id="4oyZYg9z6qX" role="3clFbG">
            <node concept="3clFbT" id="4oyZYg9z6zR" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="4oyZYg9z62T" role="37vLTJ">
              <ref role="3cqZAo" node="4oyZYg9z2GG" resolve="myIsRegistered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oyZYg9z42U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4oyZYg9z3mq" role="jymVt" />
    <node concept="3clFb_" id="4oyZYg9z1eg" role="jymVt">
      <property role="TrG5h" value="isRegistered" />
      <node concept="10P_77" id="4oyZYg9z1Xu" role="3clF45" />
      <node concept="3Tm1VV" id="4oyZYg9z1ej" role="1B3o_S" />
      <node concept="3clFbS" id="4oyZYg9z1ek" role="3clF47">
        <node concept="3clFbF" id="4oyZYg9z7nE" role="3cqZAp">
          <node concept="37vLTw" id="4oyZYg9z7nD" role="3clFbG">
            <ref role="3cqZAo" node="4oyZYg9z2GG" resolve="myIsRegistered" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5aAhNV5CHR">
    <property role="TrG5h" value="SPrefererencesComponent" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5aAhNV5CIh" role="jymVt" />
    <node concept="312cEg" id="5aAhNV6hJL" role="jymVt">
      <property role="TrG5h" value="myPage" />
      <node concept="3Tm6S6" id="5aAhNV6hJM" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV6ihv" role="1tU5fm">
        <ref role="3uigEE" node="5aAhNV5CMS" resolve="SPreferencesPage" />
      </node>
    </node>
    <node concept="312cEg" id="5aAhNV6q44" role="jymVt">
      <property role="TrG5h" value="myLoadedModelXml" />
      <node concept="3Tm6S6" id="5aAhNV6q45" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV6qCN" role="1tU5fm">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
    </node>
    <node concept="312cEg" id="5FuuJYqoxcD" role="jymVt">
      <property role="TrG5h" value="myTitle" />
      <node concept="3Tm6S6" id="5FuuJYqoxcE" role="1B3o_S" />
      <node concept="17QB3L" id="5FuuJYqoxz2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2jU2mH6oZuK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myId" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2jU2mH6oYzg" role="1B3o_S" />
      <node concept="17QB3L" id="2jU2mH6oZjk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1m7X3OEDni2" role="jymVt">
      <property role="TrG5h" value="myModelFactory" />
      <node concept="3Tm6S6" id="1m7X3OEDni3" role="1B3o_S" />
      <node concept="3uibUv" id="1m7X3OEDnCj" role="1tU5fm">
        <ref role="3uigEE" node="1m7X3OECkzf" resolve="SPreferencesModelFactory" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV6n7U" role="jymVt" />
    <node concept="3clFbW" id="5aAhNV5Xwu" role="jymVt">
      <node concept="37vLTG" id="5aAhNV5XNu" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5aAhNV5XUK" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5FuuJYqok1o" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="5FuuJYqok7L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jU2mH6oXyI" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="2jU2mH6oXKK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1m7X3OEDoDr" role="3clF46">
        <property role="TrG5h" value="modelFactory" />
        <node concept="3uibUv" id="1m7X3OEDoKD" role="1tU5fm">
          <ref role="3uigEE" node="1m7X3OECkzf" resolve="SPreferencesModelFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="5aAhNV5Xww" role="3clF45" />
      <node concept="3Tm1VV" id="5aAhNV5Xwx" role="1B3o_S" />
      <node concept="3clFbS" id="5aAhNV5Xwy" role="3clF47">
        <node concept="XkiVB" id="5aAhNV5XJ_" role="3cqZAp">
          <ref role="37wK5l" to="sclo:~BaseProjectPrefsComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="BaseProjectPrefsComponent" />
          <node concept="37vLTw" id="5aAhNV5XVu" role="37wK5m">
            <ref role="3cqZAo" node="5aAhNV5XNu" resolve="project" />
          </node>
        </node>
        <node concept="3clFbJ" id="3dlzMguG6gu" role="3cqZAp">
          <node concept="3clFbS" id="3dlzMguG6gx" role="3clFbx">
            <node concept="YS8fn" id="3dlzMguG6zi" role="3cqZAp">
              <node concept="2ShNRf" id="3dlzMguG6zv" role="YScLw">
                <node concept="1pGfFk" id="3dlzMguGgtf" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~NullPointerException.&lt;init&gt;(java.lang.String)" resolve="NullPointerException" />
                  <node concept="Xl_RD" id="3dlzMguGgvR" role="37wK5m">
                    <property role="Xl_RC" value="title == null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3dlzMguG6y4" role="3clFbw">
            <node concept="10Nm6u" id="3dlzMguG6yI" role="3uHU7w" />
            <node concept="37vLTw" id="3dlzMguG6nc" role="3uHU7B">
              <ref role="3cqZAo" node="5FuuJYqok1o" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FuuJYqoxBC" role="3cqZAp">
          <node concept="37vLTI" id="5FuuJYqoxMJ" role="3clFbG">
            <node concept="37vLTw" id="5FuuJYqoxNJ" role="37vLTx">
              <ref role="3cqZAo" node="5FuuJYqok1o" resolve="title" />
            </node>
            <node concept="37vLTw" id="5FuuJYqoxBB" role="37vLTJ">
              <ref role="3cqZAo" node="5FuuJYqoxcD" resolve="myTitle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jU2mH6p0pT" role="3cqZAp">
          <node concept="37vLTI" id="2jU2mH6p0W9" role="3clFbG">
            <node concept="37vLTw" id="2jU2mH6p135" role="37vLTx">
              <ref role="3cqZAo" node="2jU2mH6oXyI" resolve="id" />
            </node>
            <node concept="37vLTw" id="2jU2mH6p0pR" role="37vLTJ">
              <ref role="3cqZAo" node="2jU2mH6oZuK" resolve="myId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m7X3OEDo9z" role="3cqZAp">
          <node concept="37vLTI" id="1m7X3OEDojp" role="3clFbG">
            <node concept="37vLTw" id="1m7X3OEDo9y" role="37vLTJ">
              <ref role="3cqZAo" node="1m7X3OEDni2" resolve="myModelFactory" />
            </node>
            <node concept="37vLTw" id="1m7X3OEDoVj" role="37vLTx">
              <ref role="3cqZAo" node="1m7X3OEDoDr" resolve="modelFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5XqJ" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CIo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPages" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="4oyZYg9zX6V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="5aAhNV5CIp" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV5CIr" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5aAhNV5CIs" role="11_B2D">
          <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
        </node>
      </node>
      <node concept="3clFbS" id="5aAhNV5CIt" role="3clF47">
        <node concept="3clFbF" id="4oyZYg9zWHN" role="3cqZAp">
          <node concept="2YIFZM" id="4oyZYg9zWVa" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="4oyZYg9zX2y" role="3PaCim">
              <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4oyZYg9zMS6" role="jymVt" />
    <node concept="3clFb_" id="4oyZYg9zNcn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPages" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4oyZYg9zNco" role="1B3o_S" />
      <node concept="3uibUv" id="4oyZYg9zNcq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4oyZYg9zNcr" role="11_B2D">
          <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
        </node>
      </node>
      <node concept="3clFbS" id="4oyZYg9zNcs" role="3clF47">
        <node concept="3clFbJ" id="4oyZYg9zO6e" role="3cqZAp">
          <node concept="3clFbS" id="4oyZYg9zO6f" role="3clFbx">
            <node concept="3cpWs6" id="4oyZYg9zOEs" role="3cqZAp">
              <node concept="2YIFZM" id="4oyZYg9zP9h" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="4oyZYg9zPDw" role="3PaCim">
                  <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4oyZYg9zOqI" role="3clFbw">
            <node concept="10Nm6u" id="4oyZYg9zOvw" role="3uHU7w" />
            <node concept="37vLTw" id="4oyZYg9zOeq" role="3uHU7B">
              <ref role="3cqZAo" node="5aAhNV6hJL" resolve="myPage" />
            </node>
          </node>
          <node concept="9aQIb" id="4oyZYg9zPRs" role="9aQIa">
            <node concept="3clFbS" id="4oyZYg9zPRt" role="9aQI4">
              <node concept="3cpWs6" id="4oyZYg9zQcP" role="3cqZAp">
                <node concept="2YIFZM" id="4oyZYg9zQLZ" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="37vLTw" id="4oyZYg9zR44" role="37wK5m">
                    <ref role="3cqZAo" node="5aAhNV6hJL" resolve="myPage" />
                  </node>
                  <node concept="3uibUv" id="4oyZYg9zRBw" role="3PaCim">
                    <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oyZYg9zNct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV7eKC" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CIw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CIx" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV5CIC" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="2AHcQZ" id="5aAhNV5CI$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5aAhNV5CID" role="3clF47">
        <node concept="3clFbF" id="5aAhNV7eEZ" role="3cqZAp">
          <node concept="37vLTw" id="5aAhNV7eEY" role="3clFbG">
            <ref role="3cqZAo" node="5aAhNV6q44" resolve="myLoadedModelXml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5aAhNV7ghd" role="jymVt">
      <property role="TrG5h" value="setState" />
      <node concept="3cqZAl" id="5aAhNV7ghf" role="3clF45" />
      <node concept="3Tm1VV" id="5aAhNV7ghg" role="1B3o_S" />
      <node concept="3clFbS" id="5aAhNV7ghh" role="3clF47">
        <node concept="3clFbF" id="5aAhNV7i4F" role="3cqZAp">
          <node concept="37vLTI" id="5aAhNV7ifb" role="3clFbG">
            <node concept="37vLTw" id="5aAhNV7ihm" role="37vLTx">
              <ref role="3cqZAo" node="5aAhNV7hJZ" resolve="element" />
            </node>
            <node concept="37vLTw" id="5aAhNV7i4E" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV6q44" resolve="myLoadedModelXml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5aAhNV7hJZ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5aAhNV7hJY" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5aAhNV5CIE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CIF" role="1B3o_S" />
      <node concept="3cqZAl" id="5aAhNV5CIH" role="3clF45" />
      <node concept="37vLTG" id="5aAhNV5CII" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5aAhNV5CIN" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="5aAhNV5CIO" role="3clF47">
        <node concept="3clFbF" id="5aAhNV6AOW" role="3cqZAp">
          <node concept="37vLTI" id="5aAhNV6B1$" role="3clFbG">
            <node concept="37vLTw" id="5aAhNV6Bdq" role="37vLTx">
              <ref role="3cqZAo" node="5aAhNV5CII" resolve="element" />
            </node>
            <node concept="37vLTw" id="5aAhNV6AOV" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV6q44" resolve="myLoadedModelXml" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5CIj" role="jymVt" />
    <node concept="3clFb_" id="4oyZYg9zcYi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4oyZYg9zcYj" role="1B3o_S" />
      <node concept="3cqZAl" id="4oyZYg9zcYl" role="3clF45" />
      <node concept="3clFbS" id="4oyZYg9zcYm" role="3clF47">
        <node concept="3clFbF" id="4oyZYg9zcYp" role="3cqZAp">
          <node concept="3nyPlj" id="4oyZYg9zcYo" role="3clFbG">
            <ref role="37wK5l" to="sclo:~BaseProjectPrefsComponent.init():void" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="4oyZYg9zdzU" role="3cqZAp">
          <node concept="1rXfSq" id="4oyZYg9zdzS" role="3clFbG">
            <ref role="37wK5l" node="4oyZYg9yUpu" resolve="updatePages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oyZYg9zcYn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4oyZYg9zdA_" role="jymVt" />
    <node concept="3clFb_" id="56sy5OJZXcb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="56sy5OJZXcc" role="1B3o_S" />
      <node concept="3cqZAl" id="56sy5OJZXce" role="3clF45" />
      <node concept="3clFbS" id="56sy5OJZXcf" role="3clF47">
        <node concept="3clFbF" id="56sy5OJZXci" role="3cqZAp">
          <node concept="3nyPlj" id="56sy5OJZXch" role="3clFbG">
            <ref role="37wK5l" to="sclo:~BaseProjectPrefsComponent.dispose():void" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="56sy5OJZXYI" role="3cqZAp">
          <node concept="2EnYce" id="72neNfy21DR" role="3clFbG">
            <node concept="37vLTw" id="56sy5OJZXYH" role="2Oq$k0">
              <ref role="3cqZAo" node="5aAhNV6hJL" resolve="myPage" />
            </node>
            <node concept="liA8E" id="56sy5OJZYTB" role="2OqNvi">
              <ref role="37wK5l" node="56sy5OJZRCO" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56sy5OJZXcg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4oyZYg9yBTD" role="jymVt" />
    <node concept="3clFb_" id="4oyZYg9yUpu" role="jymVt">
      <property role="TrG5h" value="updatePages" />
      <node concept="3cqZAl" id="4oyZYg9yUpw" role="3clF45" />
      <node concept="3Tm1VV" id="4oyZYg9yUpx" role="1B3o_S" />
      <node concept="3clFbS" id="4oyZYg9yUpy" role="3clF47">
        <node concept="3cpWs8" id="4oyZYg9yVZ4" role="3cqZAp">
          <node concept="3cpWsn" id="4oyZYg9yVZ5" role="3cpWs9">
            <property role="TrG5h" value="enabled" />
            <node concept="10P_77" id="4oyZYg9yVZ2" role="1tU5fm" />
            <node concept="1rXfSq" id="4oyZYg9yVZ6" role="33vP2m">
              <ref role="37wK5l" node="4oyZYg9zLbt" resolve="enabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oyZYg9zS8o" role="3cqZAp">
          <node concept="3clFbS" id="4oyZYg9zS8q" role="3clFbx">
            <node concept="3clFbJ" id="4oyZYg9zSRP" role="3cqZAp">
              <node concept="3clFbS" id="4oyZYg9zSRR" role="3clFbx">
                <node concept="3clFbF" id="4oyZYg9zTG_" role="3cqZAp">
                  <node concept="37vLTI" id="4oyZYg9zTGA" role="3clFbG">
                    <node concept="2ShNRf" id="4oyZYg9zTGB" role="37vLTx">
                      <node concept="1pGfFk" id="4oyZYg9zTGC" role="2ShVmc">
                        <ref role="37wK5l" node="5aAhNV5FQz" resolve="SPreferencesPage" />
                        <node concept="1rXfSq" id="4oyZYg9zTGD" role="37wK5m">
                          <ref role="37wK5l" to="sclo:~BaseProjectPrefsComponent.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                        </node>
                        <node concept="Xjq3P" id="4oyZYg9zTGE" role="37wK5m" />
                        <node concept="37vLTw" id="4oyZYg9zTGF" role="37wK5m">
                          <ref role="3cqZAo" node="5FuuJYqoxcD" resolve="myTitle" />
                        </node>
                        <node concept="37vLTw" id="2jU2mH6pgQ3" role="37wK5m">
                          <ref role="3cqZAo" node="2jU2mH6oZuK" resolve="myId" />
                        </node>
                        <node concept="37vLTw" id="4oyZYg9zTGG" role="37wK5m">
                          <ref role="3cqZAo" node="1m7X3OEDni2" resolve="myModelFactory" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4oyZYg9zTGH" role="37vLTJ">
                      <ref role="3cqZAo" node="5aAhNV6hJL" resolve="myPage" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4oyZYg9zTTb" role="3cqZAp">
                  <node concept="2OqwBi" id="4oyZYg9zU3s" role="3clFbG">
                    <node concept="37vLTw" id="4oyZYg9zTT9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aAhNV6hJL" resolve="myPage" />
                    </node>
                    <node concept="liA8E" id="4oyZYg9zUww" role="2OqNvi">
                      <ref role="37wK5l" node="4oyZYg9z3Fr" resolve="register" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4oyZYg9zT$E" role="3clFbw">
                <node concept="10Nm6u" id="4oyZYg9zTDs" role="3uHU7w" />
                <node concept="37vLTw" id="4oyZYg9zTom" role="3uHU7B">
                  <ref role="3cqZAo" node="5aAhNV6hJL" resolve="myPage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4oyZYg9zS_7" role="3clFbw">
            <ref role="3cqZAo" node="4oyZYg9yVZ5" resolve="enabled" />
          </node>
          <node concept="9aQIb" id="4oyZYg9zSGz" role="9aQIa">
            <node concept="3clFbS" id="4oyZYg9zSG$" role="9aQI4">
              <node concept="3clFbJ" id="4oyZYg9zUDd" role="3cqZAp">
                <node concept="3clFbS" id="4oyZYg9zUDe" role="3clFbx">
                  <node concept="3clFbF" id="4oyZYg9zXrW" role="3cqZAp">
                    <node concept="2OqwBi" id="4oyZYg9zX__" role="3clFbG">
                      <node concept="37vLTw" id="4oyZYg9zXrU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5aAhNV6hJL" resolve="myPage" />
                      </node>
                      <node concept="liA8E" id="4oyZYg9zY2C" role="2OqNvi">
                        <ref role="37wK5l" node="56sy5OJZRCO" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4oyZYg9zVQq" role="3cqZAp">
                    <node concept="37vLTI" id="4oyZYg9zW9T" role="3clFbG">
                      <node concept="37vLTw" id="4oyZYg9zVQo" role="37vLTJ">
                        <ref role="3cqZAo" node="5aAhNV6hJL" resolve="myPage" />
                      </node>
                      <node concept="10Nm6u" id="4oyZYg9zW6N" role="37vLTx" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4oyZYg9zURl" role="3clFbw">
                  <node concept="10Nm6u" id="4oyZYg9zUYy" role="3uHU7w" />
                  <node concept="37vLTw" id="4oyZYg9zUHs" role="3uHU7B">
                    <ref role="3cqZAo" node="5aAhNV6hJL" resolve="myPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4oyZYg9zKAn" role="jymVt" />
    <node concept="3clFb_" id="4oyZYg9zLbt" role="jymVt">
      <property role="TrG5h" value="enabled" />
      <node concept="10P_77" id="4oyZYg9zMz7" role="3clF45" />
      <node concept="3Tmbuc" id="4oyZYg9zLHZ" role="1B3o_S" />
      <node concept="3clFbS" id="4oyZYg9zLbx" role="3clF47">
        <node concept="3cpWs8" id="2PFG8EifXwY" role="3cqZAp">
          <node concept="3cpWsn" id="2PFG8EifXwZ" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="2PFG8EifXwW" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2PFG8EifXx0" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="1rXfSq" id="2PFG8EifXx1" role="37wK5m">
                <ref role="37wK5l" to="sclo:~BaseProjectPrefsComponent.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PFG8Eig2k2" role="3cqZAp">
          <node concept="1Wc70l" id="2PFG8Eig2DN" role="3clFbG">
            <node concept="1rXfSq" id="2PFG8Eig2k0" role="3uHU7B">
              <ref role="37wK5l" node="2PFG8EifYSC" resolve="isRootConceptLanguageUsed" />
              <node concept="37vLTw" id="2PFG8Eig2wf" role="37wK5m">
                <ref role="3cqZAo" node="2PFG8EifXwZ" resolve="mpsProject" />
              </node>
            </node>
            <node concept="1rXfSq" id="2PFG8Eig2Mb" role="3uHU7w">
              <ref role="37wK5l" node="4oyZYg9ySJZ" resolve="enabled" />
              <node concept="37vLTw" id="2PFG8Eig2Mc" role="37wK5m">
                <ref role="3cqZAo" node="2PFG8EifXwZ" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4oyZYg9yU9u" role="jymVt" />
    <node concept="3clFb_" id="4oyZYg9ySJZ" role="jymVt">
      <property role="TrG5h" value="enabled" />
      <node concept="10P_77" id="4oyZYg9yTO1" role="3clF45" />
      <node concept="3Tmbuc" id="4oyZYg9yT6a" role="1B3o_S" />
      <node concept="3clFbS" id="4oyZYg9ySK3" role="3clF47">
        <node concept="3clFbF" id="4oyZYg9yU3j" role="3cqZAp">
          <node concept="3clFbT" id="4oyZYg9yU3i" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oyZYg9yTE0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4oyZYg9yTDZ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PFG8EifQ5F" role="jymVt" />
    <node concept="3clFb_" id="2PFG8EifYSC" role="jymVt">
      <property role="TrG5h" value="isRootConceptLanguageUsed" />
      <node concept="37vLTG" id="2PFG8Eig1yI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2PFG8Eig1Q_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="10P_77" id="2PFG8EifZgX" role="3clF45" />
      <node concept="3Tmbuc" id="2PFG8Eig1Ry" role="1B3o_S" />
      <node concept="3clFbS" id="2PFG8EifYSG" role="3clF47">
        <node concept="3cpWs8" id="2PFG8Eig9vJ" role="3cqZAp">
          <node concept="3cpWsn" id="2PFG8Eig9vK" role="3cpWs9">
            <property role="TrG5h" value="rootConceptLanguage" />
            <node concept="3uibUv" id="2PFG8Eig9vH" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2EnYce" id="2PFG8Eig9L0" role="33vP2m">
              <node concept="1rXfSq" id="2PFG8Eig9vM" role="2Oq$k0">
                <ref role="37wK5l" node="2PFG8EifFX3" resolve="getRootConcept" />
              </node>
              <node concept="liA8E" id="2PFG8Eig9vN" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2PFG8EigagJ" role="3cqZAp">
          <node concept="3clFbS" id="2PFG8EigagL" role="3clFbx">
            <node concept="3cpWs6" id="2PFG8Eigbp9" role="3cqZAp">
              <node concept="3clFbT" id="2PFG8EigbCw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2PFG8EigaXu" role="3clFbw">
            <node concept="10Nm6u" id="2PFG8EigbcH" role="3uHU7w" />
            <node concept="37vLTw" id="2PFG8EigaDH" role="3uHU7B">
              <ref role="3cqZAo" node="2PFG8Eig9vK" resolve="rootConceptLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2PFG8Eigc9i" role="3cqZAp" />
        <node concept="3cpWs8" id="4f7KQhrK0iM" role="3cqZAp">
          <node concept="3cpWsn" id="4f7KQhrK0iN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4f7KQhrK0iK" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="4f7KQhrK0Rh" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="4f7KQhrK106" role="33vP2m">
              <node concept="1pGfFk" id="4f7KQhrKzKz" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;(java.lang.Object)" resolve="Reference" />
                <node concept="3clFbT" id="4f7KQhrKzQZ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f7KQhrKD71" role="3cqZAp">
          <node concept="2OqwBi" id="4f7KQhrKEEr" role="3clFbG">
            <node concept="2OqwBi" id="4f7KQhrKDGT" role="2Oq$k0">
              <node concept="37vLTw" id="4f7KQhrKD6Z" role="2Oq$k0">
                <ref role="3cqZAo" node="2PFG8Eig1yI" resolve="project" />
              </node>
              <node concept="liA8E" id="4f7KQhrKE_N" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4f7KQhrKFhk" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="4f7KQhrKKa$" role="37wK5m">
                <node concept="3clFbS" id="4f7KQhrKKa_" role="1bW5cS">
                  <node concept="2Gpval" id="4oyZYg9z$fK" role="3cqZAp">
                    <node concept="2GrKxI" id="4oyZYg9z$fL" role="2Gsz3X">
                      <property role="TrG5h" value="model" />
                    </node>
                    <node concept="3clFbS" id="4oyZYg9z$fM" role="2LFqv$">
                      <node concept="2Gpval" id="4oyZYg9zB4Z" role="3cqZAp">
                        <node concept="2GrKxI" id="4oyZYg9zB50" role="2Gsz3X">
                          <property role="TrG5h" value="lang" />
                        </node>
                        <node concept="3clFbS" id="4oyZYg9zB51" role="2LFqv$">
                          <node concept="3clFbJ" id="1CrVeWwioM_" role="3cqZAp">
                            <property role="TyiWK" value="true" />
                            <property role="TyiWL" value="false" />
                            <node concept="3clFbS" id="1CrVeWwioMA" role="3clFbx">
                              <node concept="3clFbF" id="4f7KQhrKNPX" role="3cqZAp">
                                <node concept="2OqwBi" id="4f7KQhrKOBD" role="3clFbG">
                                  <node concept="37vLTw" id="4f7KQhrKNPV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4f7KQhrK0iN" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="4f7KQhrKPkW" role="2OqNvi">
                                    <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                                    <node concept="3clFbT" id="4f7KQhrKPYR" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="1CrVeWwip0N" role="3cqZAp" />
                            </node>
                            <node concept="17R0WA" id="2PFG8Eigd3M" role="3clFbw">
                              <node concept="37vLTw" id="2PFG8EigdrC" role="3uHU7w">
                                <ref role="3cqZAo" node="2PFG8Eig9vK" resolve="rootConceptLanguage" />
                              </node>
                              <node concept="2GrUjf" id="1CrVeWwim9F" role="3uHU7B">
                                <ref role="2Gs0qQ" node="4oyZYg9zB50" resolve="lang" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4oyZYg9zA_L" role="2GsD0m">
                          <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                          <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                          <node concept="2GrUjf" id="4oyZYg9zAG8" role="37wK5m">
                            <ref role="2Gs0qQ" node="4oyZYg9z$fL" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4oyZYg9z$1W" role="2GsD0m">
                      <node concept="37vLTw" id="2PFG8Eig4KB" role="2Oq$k0">
                        <ref role="3cqZAo" node="2PFG8Eig1yI" resolve="project" />
                      </node>
                      <node concept="liA8E" id="4oyZYg9z$1Y" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4oyZYg9z$Ek" role="3cqZAp">
          <node concept="2OqwBi" id="4f7KQhrKT3E" role="3cqZAk">
            <node concept="37vLTw" id="4f7KQhrKSt7" role="2Oq$k0">
              <ref role="3cqZAo" node="4f7KQhrK0iN" resolve="result" />
            </node>
            <node concept="liA8E" id="4f7KQhrKTVU" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PFG8EifXQO" role="jymVt" />
    <node concept="3clFb_" id="2PFG8EifFX3" role="jymVt">
      <property role="TrG5h" value="getRootConcept" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tmbuc" id="2PFG8EifFX4" role="1B3o_S" />
      <node concept="3bZ5Sz" id="2PFG8EifFX5" role="3clF45">
        <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="3clFbS" id="2PFG8EifFUj" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5aAhNV5CHS" role="1B3o_S" />
    <node concept="3uibUv" id="5aAhNV5CIc" role="1zkMxy">
      <ref role="3uigEE" to="sclo:~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
    </node>
  </node>
  <node concept="3HP615" id="1m7X3OECkzf">
    <property role="TrG5h" value="SPreferencesModelFactory" />
    <node concept="3clFb_" id="1m7X3OECk_9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModel" />
      <node concept="37vLTG" id="1m7X3OECnLp" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1m7X3OECnLH" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="1m7X3OECmq4" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="1m7X3OECk_c" role="1B3o_S" />
      <node concept="3clFbS" id="1m7X3OECk_d" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1m7X3OECkzg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1MMv7Xp_VXC">
    <property role="TrG5h" value="SPreferencesUtil" />
    <node concept="2YIFZL" id="1MMv7XpAIq_" role="jymVt">
      <property role="TrG5h" value="addLanguage" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1MMv7Xp_Wc8" role="3clF47">
        <node concept="3clFbF" id="7AF3xowN8ky" role="3cqZAp">
          <node concept="1rXfSq" id="7AF3xowN8kw" role="3clFbG">
            <ref role="37wK5l" node="7AF3xowMHxK" resolve="addLanguage" />
            <node concept="37vLTw" id="7AF3xowN8Ds" role="37wK5m">
              <ref role="3cqZAo" node="1MMv7Xp_WcC" resolve="model" />
            </node>
            <node concept="2YIFZM" id="7AF3xowN7Cn" role="37wK5m">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="7AF3xowN7Pb" role="37wK5m">
                <ref role="3cqZAo" node="1MMv7Xp_Wly" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7Xp_WcC" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1MMv7Xp_Wlo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7Xp_Wly" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1MMv7XpAfb4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="1MMv7Xp_Wc6" role="3clF45" />
      <node concept="3Tm1VV" id="1MMv7Xp_Wc7" role="1B3o_S" />
      <node concept="P$JXv" id="7AF3xowN9tq" role="lGtFl">
        <node concept="TZ5HI" id="7AF3xowN9tr" role="3nqlJM">
          <node concept="TZ5HA" id="7AF3xowN9ts" role="3HnX3l">
            <node concept="1dT_AC" id="7AF3xowN9uM" role="1dT_Ay">
              <property role="1dT_AB" value=" use addLanguage(SModelmodelSLanguagelanguage) instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7AF3xowN9tt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="7AF3xowMHxK" role="jymVt">
      <property role="TrG5h" value="addLanguage" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7AF3xowMHxL" role="3clF47">
        <node concept="3cpWs8" id="7AF3xowN5gU" role="3cqZAp">
          <node concept="3cpWsn" id="7AF3xowN5gV" role="3cpWs9">
            <property role="TrG5h" value="mi" />
            <node concept="3uibUv" id="6B58x5zXiQs" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
            </node>
            <node concept="2ShNRf" id="6B58x5zXj3G" role="33vP2m">
              <node concept="1pGfFk" id="6B58x5zXkf1" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="6B58x5zXktz" role="37wK5m">
                  <ref role="3cqZAo" node="7AF3xowMHyf" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7AF3xowN42d" role="3cqZAp">
          <node concept="3clFbS" id="7AF3xowN42f" role="3clFbx">
            <node concept="3cpWs6" id="7AF3xowN55O" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7AF3xowMZPB" role="3clFbw">
            <node concept="2OqwBi" id="7AF3xowMYNK" role="2Oq$k0">
              <node concept="37vLTw" id="7AF3xowN5h0" role="2Oq$k0">
                <ref role="3cqZAo" node="7AF3xowN5gV" resolve="mi" />
              </node>
              <node concept="liA8E" id="7AF3xowMYZ7" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelImports.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="7AF3xowN0jd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="7AF3xowN0wM" role="37wK5m">
                <ref role="3cqZAo" node="7AF3xowMHyh" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AF3xowN660" role="3cqZAp">
          <node concept="2OqwBi" id="7AF3xowN6r$" role="3clFbG">
            <node concept="37vLTw" id="7AF3xowN65Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7AF3xowN5gV" resolve="mi" />
            </node>
            <node concept="liA8E" id="7AF3xowN6B$" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addUsedLanguage" />
              <node concept="37vLTw" id="7AF3xowN6NO" role="37wK5m">
                <ref role="3cqZAo" node="7AF3xowMHyh" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7AF3xowMHyf" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7AF3xowMHyg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7AF3xowMHyh" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7AF3xowMPQY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3cqZAl" id="7AF3xowMHyj" role="3clF45" />
      <node concept="3Tm1VV" id="7AF3xowMHyk" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1MMv7XpAVSE" role="jymVt">
      <property role="TrG5h" value="useLanguage" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1MMv7XpAVSF" role="3clF47">
        <node concept="3clFbF" id="1MMv7XpAWy3" role="3cqZAp">
          <node concept="1rXfSq" id="1MMv7XpAWy2" role="3clFbG">
            <ref role="37wK5l" node="7AF3xowMHxK" resolve="addLanguage" />
            <node concept="37vLTw" id="1MMv7XpAWyF" role="37wK5m">
              <ref role="3cqZAo" node="1MMv7XpAVSY" resolve="model" />
            </node>
            <node concept="2YIFZM" id="7AF3xowMUTQ" role="37wK5m">
              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getLanguage(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
              <node concept="37vLTw" id="7AF3xowMV7C" role="37wK5m">
                <ref role="3cqZAo" node="1MMv7XpAVT0" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpAVSY" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1MMv7XpAVSZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpAVT0" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1MMv7XpAWhD" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3cqZAl" id="1MMv7XpAVT2" role="3clF45" />
      <node concept="3Tm1VV" id="1MMv7XpAVT3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1MMv7XpCUS_" role="jymVt" />
    <node concept="2YIFZL" id="1MMv7XpBe34" role="jymVt">
      <property role="TrG5h" value="importModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1MMv7XpBb0i" role="3clF47">
        <node concept="3clFbF" id="1MMv7XpBb6g" role="3cqZAp">
          <node concept="2OqwBi" id="1MMv7XpBcZb" role="3clFbG">
            <node concept="2ShNRf" id="6B58x5zXhqS" role="2Oq$k0">
              <node concept="1pGfFk" id="6B58x5zXi$9" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="6B58x5zXiKK" role="37wK5m">
                  <ref role="3cqZAo" node="1MMv7XpBb38" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1MMv7XpBdvd" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
              <node concept="37vLTw" id="1MMv7XpBdIU" role="37wK5m">
                <ref role="3cqZAo" node="1MMv7XpBb50" resolve="modelToImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MMv7XpCYBb" role="3cqZAp">
          <node concept="1rXfSq" id="1MMv7XpCYBa" role="3clFbG">
            <ref role="37wK5l" node="1MMv7XpCWc4" resolve="addDependency" />
            <node concept="2OqwBi" id="1MMv7XpCYFs" role="37wK5m">
              <node concept="37vLTw" id="1MMv7XpCYDG" role="2Oq$k0">
                <ref role="3cqZAo" node="1MMv7XpBb38" resolve="model" />
              </node>
              <node concept="liA8E" id="1MMv7XpCYRa" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="1MMv7XpCYV$" role="37wK5m">
              <node concept="37vLTw" id="1MMv7XpCYTp" role="2Oq$k0">
                <ref role="3cqZAo" node="1MMv7XpBb50" resolve="modelToImport" />
              </node>
              <node concept="liA8E" id="1MMv7XpCZ7x" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpBb38" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1MMv7XpBb4I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpBb50" role="3clF46">
        <property role="TrG5h" value="modelToImport" />
        <node concept="3uibUv" id="1MMv7XpBdPL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="1MMv7XpBb0g" role="3clF45" />
      <node concept="3Tm1VV" id="1MMv7XpBb0h" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1MMv7XpBe98" role="jymVt">
      <property role="TrG5h" value="importModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1MMv7XpBe99" role="3clF47">
        <node concept="3clFbF" id="1MMv7XpBeMy" role="3cqZAp">
          <node concept="1rXfSq" id="1MMv7XpBeMx" role="3clFbG">
            <ref role="37wK5l" node="1MMv7XpBe34" resolve="importModel" />
            <node concept="37vLTw" id="1MMv7XpBeNj" role="37wK5m">
              <ref role="3cqZAo" node="1MMv7XpBe9j" resolve="model" />
            </node>
            <node concept="2OqwBi" id="1MMv7XpBejr" role="37wK5m">
              <node concept="37vLTw" id="1MMv7XpBe9h" role="2Oq$k0">
                <ref role="3cqZAo" node="1MMv7XpBe9l" resolve="modelToImport" />
              </node>
              <node concept="liA8E" id="1MMv7XpBewm" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpBe9j" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1MMv7XpBe9k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpBe9l" role="3clF46">
        <property role="TrG5h" value="modelToImport" />
        <node concept="3uibUv" id="1MMv7XpBegt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="1MMv7XpBe9n" role="3clF45" />
      <node concept="3Tm1VV" id="1MMv7XpBe9o" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1MMv7XpCUXI" role="jymVt" />
    <node concept="2YIFZL" id="5f$4wDDsrIn" role="jymVt">
      <property role="TrG5h" value="useDevkit" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5f$4wDDsrBL" role="3clF47">
        <node concept="3cpWs8" id="6B58x5zWU83" role="3cqZAp">
          <node concept="3cpWsn" id="6B58x5zWU84" role="3cpWs9">
            <property role="TrG5h" value="mi" />
            <node concept="3uibUv" id="6B58x5zWU85" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
            </node>
            <node concept="2ShNRf" id="6B58x5zWUhJ" role="33vP2m">
              <node concept="1pGfFk" id="6B58x5zXerY" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="6B58x5zXeIE" role="37wK5m">
                  <ref role="3cqZAo" node="5f$4wDDsrXe" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B58x5zXeUb" role="3cqZAp">
          <node concept="3clFbS" id="6B58x5zXeUd" role="3clFbx">
            <node concept="3cpWs6" id="6B58x5zXh8J" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6B58x5zXfXt" role="3clFbw">
            <node concept="2OqwBi" id="6B58x5zXfoA" role="2Oq$k0">
              <node concept="37vLTw" id="6B58x5zXf9i" role="2Oq$k0">
                <ref role="3cqZAo" node="6B58x5zWU84" resolve="mi" />
              </node>
              <node concept="liA8E" id="6B58x5zXfw_" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelImports.getUsedDevKits():java.util.Collection" resolve="getUsedDevKits" />
              </node>
            </node>
            <node concept="liA8E" id="6B58x5zXgKV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="6B58x5zXgVZ" role="37wK5m">
                <ref role="3cqZAo" node="5f$4wDDsrXQ" resolve="devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f$4wDDsrYP" role="3cqZAp">
          <node concept="2OqwBi" id="5f$4wDDss4M" role="3clFbG">
            <node concept="37vLTw" id="6B58x5zXhim" role="2Oq$k0">
              <ref role="3cqZAo" node="6B58x5zWU84" resolve="mi" />
            </node>
            <node concept="liA8E" id="5f$4wDDsslB" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addUsedDevKit" />
              <node concept="37vLTw" id="5f$4wDDssml" role="37wK5m">
                <ref role="3cqZAo" node="5f$4wDDsrXQ" resolve="devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5f$4wDDsrBJ" role="3clF45" />
      <node concept="3Tm1VV" id="5f$4wDDsrBK" role="1B3o_S" />
      <node concept="37vLTG" id="5f$4wDDsrXe" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5f$4wDDsrXd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5f$4wDDsrXQ" role="3clF46">
        <property role="TrG5h" value="devkit" />
        <node concept="3uibUv" id="5f$4wDDsrYc" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5f$4wDDssW4" role="jymVt">
      <property role="TrG5h" value="useDevkit" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5f$4wDDssW5" role="3clF47">
        <node concept="3clFbF" id="5f$4wDDst8O" role="3cqZAp">
          <node concept="1rXfSq" id="5f$4wDDst8N" role="3clFbG">
            <ref role="37wK5l" node="5f$4wDDsrIn" resolve="useDevkit" />
            <node concept="37vLTw" id="5f$4wDDst9s" role="37wK5m">
              <ref role="3cqZAo" node="5f$4wDDssWg" resolve="model" />
            </node>
            <node concept="2OqwBi" id="5f$4wDDstdR" role="37wK5m">
              <node concept="37vLTw" id="5f$4wDDstaU" role="2Oq$k0">
                <ref role="3cqZAo" node="5f$4wDDssWi" resolve="devkit" />
              </node>
              <node concept="liA8E" id="5f$4wDDstpq" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5f$4wDDssWe" role="3clF45" />
      <node concept="3Tm1VV" id="5f$4wDDssWf" role="1B3o_S" />
      <node concept="37vLTG" id="5f$4wDDssWg" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5f$4wDDssWh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5f$4wDDssWi" role="3clF46">
        <property role="TrG5h" value="devkit" />
        <node concept="3uibUv" id="5f$4wDDst6d" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5f$4wDDssud" role="jymVt" />
    <node concept="2tJIrI" id="1MMv7XpCWMh" role="jymVt" />
    <node concept="2YIFZL" id="1MMv7XpCW4g" role="jymVt">
      <property role="TrG5h" value="addLanguage" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1MMv7XpCVju" role="3clF47">
        <node concept="3SKdUt" id="7L2nvyaHgdF" role="3cqZAp">
          <node concept="3SKdUq" id="7L2nvyaHgdH" role="3SKWNk">
            <property role="3SKdUp" value="Remove this method: Languages should be imported directly into the model" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpCVqx" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1MMv7XpCVrG" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpCVs3" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1MMv7XpCVtk" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="1MMv7XpCVjs" role="3clF45" />
      <node concept="3Tm1VV" id="1MMv7XpCVjt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1MMv7XpCVdW" role="jymVt" />
    <node concept="2YIFZL" id="1MMv7XpCWc4" role="jymVt">
      <property role="TrG5h" value="addDependency" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1MMv7XpCUNu" role="3clF47">
        <node concept="3clFbF" id="1MMv7XpCWTG" role="3cqZAp">
          <node concept="2OqwBi" id="1MMv7XpCXgx" role="3clFbG">
            <node concept="1eOMI4" id="1MMv7XpCWTE" role="2Oq$k0">
              <node concept="10QFUN" id="1MMv7XpCWTB" role="1eOMHV">
                <node concept="3uibUv" id="1MMv7XpCX9D" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="1MMv7XpCXaN" role="10QFUP">
                  <ref role="3cqZAo" node="1MMv7XpCV5k" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1MMv7XpCY7d" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
              <node concept="37vLTw" id="1MMv7XpCY80" role="37wK5m">
                <ref role="3cqZAo" node="1MMv7XpCV6I" resolve="moduleToDependOn" />
              </node>
              <node concept="3clFbT" id="1MMv7XpCYaV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpCV5k" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1MMv7XpCV6s" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpCV6I" role="3clF46">
        <property role="TrG5h" value="moduleToDependOn" />
        <node concept="3uibUv" id="1MMv7XpCYzn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="1MMv7XpCUNs" role="3clF45" />
      <node concept="3Tm1VV" id="1MMv7XpCUNt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yXlhvg1RfN" role="jymVt" />
    <node concept="2YIFZL" id="6yXlhvg1Vb8" role="jymVt">
      <property role="TrG5h" value="getFirstRoot" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6yXlhvg1Rwd" role="3clF47">
        <node concept="1DcWWT" id="6yXlhvg1REe" role="3cqZAp">
          <node concept="3clFbS" id="6yXlhvg1REf" role="2LFqv$">
            <node concept="3cpWs6" id="6yXlhvg1RZ3" role="3cqZAp">
              <node concept="37vLTw" id="6yXlhvg1S2z" role="3cqZAk">
                <ref role="3cqZAo" node="6yXlhvg1REl" resolve="root" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6yXlhvg1REl" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="6yXlhvg1REm" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="6yXlhvg1REn" role="1DdaDG">
            <node concept="37vLTw" id="6yXlhvg1REo" role="2Oq$k0">
              <ref role="3cqZAo" node="6yXlhvg1RJS" resolve="model" />
            </node>
            <node concept="liA8E" id="6yXlhvg1REp" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6yXlhvg1ShF" role="3cqZAp">
          <node concept="10Nm6u" id="6yXlhvg1So9" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg1RJS" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6yXlhvg1RJR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6yXlhvg1Sbo" role="3clF45" />
      <node concept="3Tm1VV" id="6yXlhvg1Rwc" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1MMv7Xp_VXD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1oM0ei26A_v">
    <property role="TrG5h" value="SPreferencesProjectPlugin" />
    <node concept="3clFb_" id="1oM0ei26CCD" role="jymVt">
      <property role="TrG5h" value="enabled" />
      <node concept="10P_77" id="1oM0ei26CGf" role="3clF45" />
      <node concept="3Tmbuc" id="1oM0ei26CD0" role="1B3o_S" />
      <node concept="3clFbS" id="1oM0ei26CCH" role="3clF47">
        <node concept="3clFbF" id="1oM0ei26CD$" role="3cqZAp">
          <node concept="3clFbT" id="1oM0ei26CDz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oM0ei26CD7" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1oM0ei26CD6" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1oM0ei26A_w" role="1B3o_S" />
    <node concept="3uibUv" id="1oM0ei26CC4" role="1zkMxy">
      <ref role="3uigEE" to="xj2j:~BaseProjectPlugin" resolve="BaseProjectPlugin" />
    </node>
  </node>
</model>

