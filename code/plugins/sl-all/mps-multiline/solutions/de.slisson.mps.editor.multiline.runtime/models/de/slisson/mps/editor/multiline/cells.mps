<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="mywg" ref="r:f19691e5-cdba-471c-b59a-00d5ff7aea1c(de.slisson.mps.editor.multiline.runtime)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="7hgj" ref="dc038ceb-b7ea-4fea-ac12-55f7400e97ba/java:name.fraser.neil.plaintext(de.slisson.mps.editor.multiline.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="drih" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.colors(MPS.IDEA/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="qxi4" ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)" />
    <import index="xggr" ref="r:12584d60-2d80-4ca9-9c6e-b79d499da0cf(de.itemis.mps.editor.celllayout.layout)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240247491866" name="jetbrains.mps.baseLanguage.collections.structure.SortedSetType" flags="in" index="34wHKU" />
      <concept id="1240247536947" name="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator" flags="nn" index="34wSKj" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7cgOZHrhAS_">
    <property role="TrG5h" value="EditorCell_Multiline" />
    <node concept="3uibUv" id="1rfeXz7$CG9" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
    <node concept="3Tm1VV" id="7cgOZHrhASA" role="1B3o_S" />
    <node concept="Wx3nA" id="6tLsdkfImnf" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6tLsdkfImng" role="1B3o_S" />
      <node concept="3uibUv" id="6tLsdkfImni" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="4hZLlsV$Dt7" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="4hZLlsV$P$P" role="37wK5m">
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="4hZLlsV$Dt8" role="37wK5m">
            <ref role="3VsUkX" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="dJX1uxlsnt" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LOCAL_END_ACTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="dJX1uxlpU1" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="3Tm6S6" id="dJX1uxliq3" role="1B3o_S" />
      <node concept="2ShNRf" id="dJX1uxlrtW" role="33vP2m">
        <node concept="YeOm9" id="dJX1uxlrtX" role="2ShVmc">
          <node concept="1Y3b0j" id="dJX1uxlrtY" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
            <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
            <node concept="3Tm1VV" id="dJX1uxlrtZ" role="1B3o_S" />
            <node concept="3clFb_" id="dJX1uxlru0" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="executeInCommand" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="dJX1uxlru1" role="1B3o_S" />
              <node concept="10P_77" id="dJX1uxlru2" role="3clF45" />
              <node concept="3clFbS" id="dJX1uxlru3" role="3clF47">
                <node concept="3clFbF" id="dJX1uxlru4" role="3cqZAp">
                  <node concept="3clFbT" id="dJX1uxlru5" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="dJX1uxlru6" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="dJX1uxlru7" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="canExecute" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="dJX1uxlru8" role="1B3o_S" />
              <node concept="10P_77" id="dJX1uxlru9" role="3clF45" />
              <node concept="37vLTG" id="dJX1uxlrua" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="dJX1uxlrub" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                </node>
              </node>
              <node concept="3clFbS" id="dJX1uxlruc" role="3clF47">
                <node concept="3cpWs8" id="dJX1uxmjyY" role="3cqZAp">
                  <node concept="3cpWsn" id="dJX1uxmjyZ" role="3cpWs9">
                    <property role="TrG5h" value="selection" />
                    <node concept="3uibUv" id="dJX1uxmjz0" role="1tU5fm">
                      <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                    </node>
                    <node concept="1rXfSq" id="dJX1uxmjz1" role="33vP2m">
                      <ref role="37wK5l" node="dJX1uxmfLy" resolve="getSelection" />
                      <node concept="37vLTw" id="dJX1uxmx0H" role="37wK5m">
                        <ref role="3cqZAo" node="dJX1uxlrua" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dJX1uxmjz3" role="3cqZAp">
                  <node concept="3clFbS" id="dJX1uxmjz4" role="3clFbx">
                    <node concept="3cpWs6" id="dJX1uxmjz5" role="3cqZAp">
                      <node concept="3clFbT" id="dJX1uxml0C" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="dJX1uxmjz6" role="3clFbw">
                    <node concept="10Nm6u" id="dJX1uxmjz7" role="3uHU7w" />
                    <node concept="37vLTw" id="dJX1uxmjz8" role="3uHU7B">
                      <ref role="3cqZAo" node="dJX1uxmjyZ" resolve="selection" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dJX1uxmy3W" role="3cqZAp">
                  <node concept="3clFbS" id="dJX1uxmy3Z" role="3clFbx">
                    <node concept="3cpWs6" id="dJX1uxmyGz" role="3cqZAp">
                      <node concept="3clFbT" id="dJX1uxmyNV" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="dJX1uxmyv_" role="3clFbw">
                    <node concept="2OqwBi" id="dJX1uxmyvI" role="3uHU7B">
                      <node concept="37vLTw" id="dJX1uxmyvJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="dJX1uxmjyZ" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="dJX1uxmyvK" role="2OqNvi">
                        <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionEnd():int" resolve="getSelectionEnd" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="dJX1uxmyvB" role="3uHU7w">
                      <node concept="2OqwBi" id="dJX1uxmyvC" role="2Oq$k0">
                        <node concept="2OqwBi" id="dJX1uxmyvD" role="2Oq$k0">
                          <node concept="37vLTw" id="dJX1uxmyvE" role="2Oq$k0">
                            <ref role="3cqZAo" node="dJX1uxmjyZ" resolve="selection" />
                          </node>
                          <node concept="liA8E" id="dJX1uxmyvF" role="2OqNvi">
                            <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel():jetbrains.mps.openapi.editor.cells.EditorCell_Label" resolve="getEditorCellLabel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dJX1uxmyvG" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dJX1uxmyvH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dJX1uxmBvY" role="3cqZAp">
                  <node concept="3cpWsn" id="dJX1uxmBvZ" role="3cpWs9">
                    <property role="TrG5h" value="nextLeaf" />
                    <node concept="3uibUv" id="dJX1uxmBvI" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="1rXfSq" id="dJX1uxmIOr" role="33vP2m">
                      <ref role="37wK5l" node="dJX1uxmEq5" resolve="getNextLabel" />
                      <node concept="37vLTw" id="dJX1uxmJ2h" role="37wK5m">
                        <ref role="3cqZAo" node="dJX1uxmjyZ" resolve="selection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dJX1uxmCda" role="3cqZAp">
                  <node concept="3clFbS" id="dJX1uxmCdd" role="3clFbx">
                    <node concept="3cpWs6" id="dJX1uxmDls" role="3cqZAp">
                      <node concept="3clFbT" id="dJX1uxmDvw" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="dJX1uxmJFP" role="3clFbw">
                    <node concept="10Nm6u" id="dJX1uxmK2n" role="3uHU7w" />
                    <node concept="37vLTw" id="dJX1uxmJnL" role="3uHU7B">
                      <ref role="3cqZAo" node="dJX1uxmBvZ" resolve="nextLeaf" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="dJX1uxmzIn" role="3cqZAp">
                  <node concept="3clFbT" id="dJX1uxmzXz" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="dJX1uxlruM" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="dJX1uxlruN" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="execute" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="dJX1uxlruO" role="1B3o_S" />
              <node concept="3cqZAl" id="dJX1uxlruP" role="3clF45" />
              <node concept="37vLTG" id="dJX1uxlruQ" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="dJX1uxlruR" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                </node>
              </node>
              <node concept="3clFbS" id="dJX1uxlruS" role="3clF47">
                <node concept="3cpWs8" id="dJX1uxmiyd" role="3cqZAp">
                  <node concept="3cpWsn" id="dJX1uxmiye" role="3cpWs9">
                    <property role="TrG5h" value="selection" />
                    <node concept="3uibUv" id="dJX1uxmiyf" role="1tU5fm">
                      <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                    </node>
                    <node concept="1rXfSq" id="dJX1uxmi$c" role="33vP2m">
                      <ref role="37wK5l" node="dJX1uxmfLy" resolve="getSelection" />
                      <node concept="37vLTw" id="dJX1uxmiKN" role="37wK5m">
                        <ref role="3cqZAo" node="dJX1uxlruQ" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dJX1uxmj7l" role="3cqZAp">
                  <node concept="3clFbS" id="dJX1uxmj7o" role="3clFbx">
                    <node concept="3cpWs6" id="dJX1uxmjyb" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="dJX1uxmjnI" role="3clFbw">
                    <node concept="10Nm6u" id="dJX1uxmjoG" role="3uHU7w" />
                    <node concept="37vLTw" id="dJX1uxmj8Y" role="3uHU7B">
                      <ref role="3cqZAo" node="dJX1uxmiye" resolve="selection" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dJX1uxmx$t" role="3cqZAp">
                  <node concept="3cpWsn" id="dJX1uxmx$u" role="3cpWs9">
                    <property role="TrG5h" value="nextLabel" />
                    <node concept="3uibUv" id="dJX1uxmx$v" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="1rXfSq" id="dJX1uxmKni" role="33vP2m">
                      <ref role="37wK5l" node="dJX1uxmEq5" resolve="getNextLabel" />
                      <node concept="37vLTw" id="dJX1uxmKyg" role="37wK5m">
                        <ref role="3cqZAo" node="dJX1uxmiye" resolve="selection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dJX1uxmKSX" role="3cqZAp">
                  <node concept="2OqwBi" id="dJX1uxmLtD" role="3clFbG">
                    <node concept="2OqwBi" id="dJX1uxmKWd" role="2Oq$k0">
                      <node concept="37vLTw" id="dJX1uxmKSW" role="2Oq$k0">
                        <ref role="3cqZAo" node="dJX1uxlruQ" resolve="context" />
                      </node>
                      <node concept="liA8E" id="dJX1uxmLmk" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dJX1uxmLVG" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int):void" resolve="setSelection" />
                      <node concept="37vLTw" id="dJX1uxmM5_" role="37wK5m">
                        <ref role="3cqZAo" node="dJX1uxmx$u" resolve="nextLabel" />
                      </node>
                      <node concept="2OqwBi" id="dJX1uxmOte" role="37wK5m">
                        <node concept="2OqwBi" id="dJX1uxmMDM" role="2Oq$k0">
                          <node concept="37vLTw" id="dJX1uxmMtJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="dJX1uxmx$u" resolve="nextLabel" />
                          </node>
                          <node concept="liA8E" id="dJX1uxmOaN" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dJX1uxmQQb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="dJX1uxmfLy" role="jymVt">
              <property role="TrG5h" value="getSelection" />
              <node concept="37vLTG" id="dJX1uxmhtm" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="dJX1uxmiiJ" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                </node>
              </node>
              <node concept="3uibUv" id="dJX1uxmg92" role="3clF45">
                <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
              </node>
              <node concept="3Tm1VV" id="dJX1uxmfL_" role="1B3o_S" />
              <node concept="3clFbS" id="dJX1uxmfLA" role="3clF47">
                <node concept="3clFbF" id="dJX1uxmgW5" role="3cqZAp">
                  <node concept="0kSF2" id="dJX1uxmhbp" role="3clFbG">
                    <node concept="3uibUv" id="dJX1uxmhfp" role="0kSFW">
                      <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                    </node>
                    <node concept="2OqwBi" id="dJX1uxmgW7" role="0kSFX">
                      <node concept="2OqwBi" id="dJX1uxmgW8" role="2Oq$k0">
                        <node concept="37vLTw" id="dJX1uxmgW9" role="2Oq$k0">
                          <ref role="3cqZAo" node="dJX1uxmhtm" resolve="context" />
                        </node>
                        <node concept="liA8E" id="dJX1uxmgWa" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dJX1uxmgWb" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="dJX1uxmEq5" role="jymVt">
              <property role="TrG5h" value="getNextLabel" />
              <node concept="37vLTG" id="dJX1uxmGCE" role="3clF46">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="dJX1uxmH_k" role="1tU5fm">
                  <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                </node>
              </node>
              <node concept="3uibUv" id="dJX1uxmIl3" role="3clF45">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="3Tm1VV" id="dJX1uxmEq8" role="1B3o_S" />
              <node concept="3clFbS" id="dJX1uxmEq9" role="3clF47">
                <node concept="3clFbF" id="dJX1uxmHpy" role="3cqZAp">
                  <node concept="0kSF2" id="dJX1uxmI0z" role="3clFbG">
                    <node concept="3uibUv" id="dJX1uxmIb8" role="0kSFW">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="2YIFZM" id="dJX1uxmHp$" role="0kSFX">
                      <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                      <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
                      <node concept="2OqwBi" id="dJX1uxmHp_" role="37wK5m">
                        <node concept="37vLTw" id="dJX1uxmHpA" role="2Oq$k0">
                          <ref role="3cqZAo" node="dJX1uxmGCE" resolve="selection" />
                        </node>
                        <node concept="liA8E" id="dJX1uxmHpB" role="2OqNvi">
                          <ref role="37wK5l" to="b8lf:~EditorCellSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="dJX1uxmHpC" role="37wK5m">
                        <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                        <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
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
    <node concept="2tJIrI" id="dJX1uxlNOP" role="jymVt" />
    <node concept="312cEg" id="7cgOZHrhBxA" role="jymVt">
      <property role="TrG5h" value="myModelAccessor" />
      <node concept="3Tm6S6" id="7cgOZHrhBxB" role="1B3o_S" />
      <node concept="3uibUv" id="7cgOZHrhBxD" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
      </node>
    </node>
    <node concept="312cEg" id="5lTqPuSdd55" role="jymVt">
      <property role="TrG5h" value="myMultilineText" />
      <node concept="3Tm6S6" id="5lTqPuSdd56" role="1B3o_S" />
      <node concept="3uibUv" id="5lTqPuSdkfo" role="1tU5fm">
        <ref role="3uigEE" node="5lTqPuSdk5G" resolve="MultilineText" />
      </node>
    </node>
    <node concept="312cEg" id="3$dAZlREfeS" role="jymVt">
      <property role="TrG5h" value="myPlaceholderText" />
      <node concept="3Tm6S6" id="3$dAZlREfeT" role="1B3o_S" />
      <node concept="17QB3L" id="3$dAZlREl9S" role="1tU5fm" />
      <node concept="Xl_RD" id="3$dAZlRF1g4" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="4WdkpBdiNiu" role="jymVt">
      <property role="TrG5h" value="myWordCellInitializers" />
      <node concept="3Tm6S6" id="4WdkpBdiNiv" role="1B3o_S" />
      <node concept="3uibUv" id="4WdkpBdiNjZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4WdkpBdiNk1" role="11_B2D">
          <ref role="3uigEE" node="4WdkpBdiNhU" resolve="WordCellInitializer" />
        </node>
      </node>
      <node concept="2ShNRf" id="4WdkpBdiNk3" role="33vP2m">
        <node concept="1pGfFk" id="4WdkpBdiNk5" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="51$nbrvcBiy" role="1pMfVU">
            <ref role="3uigEE" node="4WdkpBdiNhU" resolve="WordCellInitializer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3gBYXhg3GWz" role="jymVt">
      <property role="TrG5h" value="myBackgroundPainters" />
      <node concept="3Tm6S6" id="3gBYXhg3GW$" role="1B3o_S" />
      <node concept="3uibUv" id="3gBYXhg3GWI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3gBYXhg3GWK" role="11_B2D">
          <ref role="3uigEE" node="3gBYXhg3GW7" resolve="MultilineCellBackgroundPainter" />
        </node>
      </node>
      <node concept="2ShNRf" id="3gBYXhg3GWM" role="33vP2m">
        <node concept="1pGfFk" id="3gBYXhg3GWO" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="51$nbrvdpbR" role="1pMfVU">
            <ref role="3uigEE" node="3gBYXhg3GW7" resolve="MultilineCellBackgroundPainter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6nUV0qFIP4i" role="jymVt">
      <property role="TrG5h" value="diffPaintingDisabled" />
      <node concept="3Tm6S6" id="6nUV0qFIP4j" role="1B3o_S" />
      <node concept="10P_77" id="6nUV0qFIP4w" role="1tU5fm" />
      <node concept="3clFbT" id="6nUV0qFIP4y" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="1LINwYhgy9I" role="jymVt">
      <property role="TrG5h" value="recentCursorPosition" />
      <node concept="2ShNRf" id="1LINwYhj6Hz" role="33vP2m">
        <node concept="2Jqq0_" id="1LINwYhjUiS" role="2ShVmc">
          <node concept="10Oyi0" id="1LINwYhkgVV" role="HW$YZ" />
        </node>
      </node>
      <node concept="_YKpA" id="1LINwYhhkpY" role="1tU5fm">
        <node concept="10Oyi0" id="1LINwYhil52" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="1LINwYhgy9J" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dJX1uxjc73" role="jymVt" />
    <node concept="2tJIrI" id="dJX1uxlbLG" role="jymVt" />
    <node concept="3clFbW" id="7cgOZHrhASB" role="jymVt">
      <node concept="3cqZAl" id="7cgOZHrhASC" role="3clF45" />
      <node concept="3Tmbuc" id="6tLsdkfIU$3" role="1B3o_S" />
      <node concept="3clFbS" id="7cgOZHrhASE" role="3clF47">
        <node concept="XkiVB" id="7cgOZHrhB3Q" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="1rfeXz7xt9$" role="37wK5m">
            <ref role="3cqZAo" node="7cgOZHrhASO" resolve="context" />
          </node>
          <node concept="37vLTw" id="1rfeXz7xt6Q" role="37wK5m">
            <ref role="3cqZAo" node="7cgOZHrhAST" resolve="node" />
          </node>
          <node concept="2ShNRf" id="7mDAtWA1BXn" role="37wK5m">
            <node concept="1pGfFk" id="7mDAtWA1BXo" role="2ShVmc">
              <ref role="37wK5l" to="qxi4:5fv6XwgHIjs" resolve="TopDownCellLayoutAdapter" />
              <node concept="2ShNRf" id="7mDAtWA1BXp" role="37wK5m">
                <node concept="1pGfFk" id="7mDAtWA1BXq" role="2ShVmc">
                  <ref role="37wK5l" node="5yrLEGnURA3" resolve="MultilineLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="7cgOZHrhB47" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="7cgOZHrhBxF" role="3cqZAp">
          <node concept="37vLTI" id="7cgOZHrhBxX" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xt9Q" role="37vLTx">
              <ref role="3cqZAo" node="7cgOZHrhASQ" resolve="accessor" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xrXo" role="37vLTJ">
              <ref role="3cqZAo" node="7cgOZHrhBxA" resolve="myModelAccessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lTqPuSdji1" role="3cqZAp">
          <node concept="37vLTI" id="5lTqPuSdjil" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrYs" role="37vLTJ">
              <ref role="3cqZAo" node="5lTqPuSdd55" resolve="myMultilineText" />
            </node>
            <node concept="2ShNRf" id="5lTqPuSdjio" role="37vLTx">
              <node concept="1pGfFk" id="5lTqPuSdjis" role="2ShVmc">
                <ref role="37wK5l" node="5lTqPuSdk5I" resolve="MultilineText" />
                <node concept="2YIFZM" id="5H3MsracrgE" role="37wK5m">
                  <ref role="37wK5l" to="mywg:5H3MsraaPV7" resolve="unescapeText" />
                  <ref role="1Pybhc" to="mywg:5H3MsraaLrE" resolve="MultilineUtil" />
                  <node concept="2OqwBi" id="5lTqPuSdkBp" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xtbS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7cgOZHrhASQ" resolve="accessor" />
                    </node>
                    <node concept="liA8E" id="5lTqPuSdkBu" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~ModelAccessor.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G25GphKPj7" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsbS" role="3clFbG">
            <ref role="37wK5l" node="G25GphKPiS" resolve="bindModel" />
          </node>
        </node>
        <node concept="3clFbH" id="dJX1uxjrU6" role="3cqZAp" />
        <node concept="3clFbF" id="dJX1uxjsTx" role="3cqZAp">
          <node concept="1rXfSq" id="dJX1uxjsTw" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
            <node concept="Rm8GO" id="dJX1uxjt7o" role="37wK5m">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.LOCAL_END" resolve="LOCAL_END" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="37vLTw" id="dJX1uxmeFP" role="37wK5m">
              <ref role="3cqZAo" node="dJX1uxlsnt" resolve="LOCAL_END_ACTION" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7cgOZHrhASO" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5kmN6mzbw9Z" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7cgOZHrhASQ" role="3clF46">
        <property role="TrG5h" value="accessor" />
        <node concept="3uibUv" id="7cgOZHrhASS" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="7cgOZHrhAST" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7cgOZHrhASV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3$dAZlRF1mj" role="jymVt" />
    <node concept="3clFb_" id="3$dAZlRF86Z" role="jymVt">
      <property role="TrG5h" value="setPlaceholderText" />
      <node concept="37vLTG" id="3$dAZlRFG8e" role="3clF46">
        <property role="TrG5h" value="placeholderText" />
        <node concept="17QB3L" id="3$dAZlRFIxI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3$dAZlRF871" role="3clF45" />
      <node concept="3Tm1VV" id="3$dAZlRF872" role="1B3o_S" />
      <node concept="3clFbS" id="3$dAZlRF873" role="3clF47">
        <node concept="3clFbF" id="3$dAZlRFJgL" role="3cqZAp">
          <node concept="37vLTI" id="3$dAZlRFJWP" role="3clFbG">
            <node concept="3K4zz7" id="3$dAZlRFLdM" role="37vLTx">
              <node concept="Xl_RD" id="3$dAZlRFLs6" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="3$dAZlRFLSq" role="3K4GZi">
                <ref role="3cqZAo" node="3$dAZlRFG8e" resolve="placeholderText" />
              </node>
              <node concept="3clFbC" id="3$dAZlRFKJs" role="3K4Cdx">
                <node concept="10Nm6u" id="3$dAZlRFKXz" role="3uHU7w" />
                <node concept="37vLTw" id="3$dAZlRFKsZ" role="3uHU7B">
                  <ref role="3cqZAo" node="3$dAZlRFG8e" resolve="placeholderText" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3$dAZlRFJgK" role="37vLTJ">
              <ref role="3cqZAo" node="3$dAZlREfeS" resolve="myPlaceholderText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dJX1uxkIcz" role="jymVt" />
    <node concept="3clFb_" id="G25GphKPiS" role="jymVt">
      <property role="TrG5h" value="bindModel" />
      <node concept="3cqZAl" id="G25GphKPiT" role="3clF45" />
      <node concept="3Tm1VV" id="G25GphKPiU" role="1B3o_S" />
      <node concept="3clFbS" id="G25GphKPiV" role="3clF47">
        <node concept="3clFbF" id="5lTqPuSdkgk" role="3cqZAp">
          <node concept="2OqwBi" id="5lTqPuSdkgC" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrW1" role="2Oq$k0">
              <ref role="3cqZAo" node="5lTqPuSdd55" resolve="myMultilineText" />
            </node>
            <node concept="liA8E" id="5lTqPuSdkgI" role="2OqNvi">
              <ref role="37wK5l" node="5lTqPuSdkbC" resolve="addListener" />
              <node concept="10M0yZ" id="5lTqPuSdkgJ" role="37wK5m">
                <ref role="3cqZAo" node="5lTqPuSdkaZ" resolve="PROPERTY_TEXT" />
                <ref role="1PxDUh" node="5lTqPuSdk5G" resolve="MultilineText" />
              </node>
              <node concept="2ShNRf" id="5lTqPuSdkhg" role="37wK5m">
                <node concept="YeOm9" id="5lTqPuSdkhk" role="2ShVmc">
                  <node concept="1Y3b0j" id="5lTqPuSdkhl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5lTqPuSdkhm" role="1B3o_S" />
                    <node concept="3clFb_" id="5lTqPuSdkhn" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="propertyChange" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5lTqPuSdkho" role="1B3o_S" />
                      <node concept="3cqZAl" id="5lTqPuSdkhp" role="3clF45" />
                      <node concept="37vLTG" id="5lTqPuSdkhq" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="5lTqPuSdkhr" role="1tU5fm">
                          <ref role="3uigEE" to="mnlj:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5lTqPuSdkhs" role="3clF47">
                        <node concept="3cpWs8" id="5lTqPuSdkht" role="3cqZAp">
                          <node concept="3cpWsn" id="5lTqPuSdkhu" role="3cpWs9">
                            <property role="TrG5h" value="newText" />
                            <property role="3TUv4t" value="true" />
                            <node concept="17QB3L" id="5lTqPuSdkhv" role="1tU5fm" />
                            <node concept="1eOMI4" id="5lTqPuSdkln" role="33vP2m">
                              <node concept="10QFUN" id="5lTqPuSdklo" role="1eOMHV">
                                <node concept="17QB3L" id="5lTqPuSdklr" role="10QFUM" />
                                <node concept="2OqwBi" id="5lTqPuSdkhQ" role="10QFUP">
                                  <node concept="37vLTw" id="1rfeXz7xt9a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5lTqPuSdkhq" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="5lTqPuSdkhW" role="2OqNvi">
                                    <ref role="37wK5l" to="mnlj:~PropertyChangeEvent.getNewValue():java.lang.Object" resolve="getNewValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2o$0YTVvCs$" role="3cqZAp">
                          <node concept="3clFbS" id="2o$0YTVvCs_" role="3clFbx">
                            <node concept="3clFbF" id="2o$0YTVvENl" role="3cqZAp">
                              <node concept="1rXfSq" id="1rfeXz7xsdr" role="3clFbG">
                                <ref role="37wK5l" node="2o$0YTVvcmr" resolve="textToProperty" />
                                <node concept="37vLTw" id="1rfeXz7xsF2" role="37wK5m">
                                  <ref role="3cqZAo" node="5lTqPuSdkhu" resolve="newText" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7wXnfGDYdtC" role="3clFbw">
                            <node concept="2OqwBi" id="7wXnfGDYcU1" role="2Oq$k0">
                              <node concept="2OqwBi" id="7wXnfGDYbxo" role="2Oq$k0">
                                <node concept="2OqwBi" id="7wXnfGDYba8" role="2Oq$k0">
                                  <node concept="1rXfSq" id="7wXnfGDWgKD" role="2Oq$k0">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                  </node>
                                  <node concept="liA8E" id="7wXnfGDYbta" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7wXnfGDYbSc" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7wXnfGDYdol" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7wXnfGDYdZC" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.canWrite():boolean" resolve="canWrite" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="2o$0YTVvENq" role="9aQIa">
                            <node concept="3clFbS" id="2o$0YTVvENr" role="9aQI4">
                              <node concept="3clFbF" id="2o$0YTVvENt" role="3cqZAp">
                                <node concept="2OqwBi" id="7wXnfGDWen8" role="3clFbG">
                                  <node concept="liA8E" id="7wXnfGDYfgh" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                    <node concept="1bVj0M" id="2o$0YTVvENX" role="37wK5m">
                                      <node concept="3clFbS" id="2o$0YTVvENY" role="1bW5cS">
                                        <node concept="3clFbF" id="2o$0YTVvEO2" role="3cqZAp">
                                          <node concept="1rXfSq" id="1rfeXz7xse1" role="3clFbG">
                                            <ref role="37wK5l" node="2o$0YTVvcmr" resolve="textToProperty" />
                                            <node concept="37vLTw" id="1rfeXz7xsAb" role="37wK5m">
                                              <ref role="3cqZAo" node="5lTqPuSdkhu" resolve="newText" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7wXnfGDYe$n" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7wXnfGDYe$p" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7wXnfGDYe$q" role="2Oq$k0">
                                        <node concept="1rXfSq" id="7wXnfGDYe$r" role="2Oq$k0">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                        </node>
                                        <node concept="liA8E" id="7wXnfGDYe$s" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7wXnfGDYe$t" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7wXnfGDYe$v" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
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
        <node concept="3clFbF" id="5lTqPuSdklW" role="3cqZAp">
          <node concept="2OqwBi" id="5lTqPuSdkmi" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrXk" role="2Oq$k0">
              <ref role="3cqZAo" node="5lTqPuSdd55" resolve="myMultilineText" />
            </node>
            <node concept="liA8E" id="5lTqPuSdkmo" role="2OqNvi">
              <ref role="37wK5l" node="5lTqPuSdkbC" resolve="addListener" />
              <node concept="10M0yZ" id="5lTqPuSdkmp" role="37wK5m">
                <ref role="1PxDUh" node="5lTqPuSdk5G" resolve="MultilineText" />
                <ref role="3cqZAo" node="5lTqPuSdkb9" resolve="PROPERTY_WORDS" />
              </node>
              <node concept="2ShNRf" id="5lTqPuSdkmr" role="37wK5m">
                <node concept="YeOm9" id="5lTqPuSdkmv" role="2ShVmc">
                  <node concept="1Y3b0j" id="5lTqPuSdkmw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
                    <node concept="3Tm1VV" id="5lTqPuSdkmx" role="1B3o_S" />
                    <node concept="3clFb_" id="5lTqPuSdkmy" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="propertyChange" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5lTqPuSdkmz" role="1B3o_S" />
                      <node concept="3cqZAl" id="5lTqPuSdkm$" role="3clF45" />
                      <node concept="37vLTG" id="5lTqPuSdkm_" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="5lTqPuSdkmA" role="1tU5fm">
                          <ref role="3uigEE" to="mnlj:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5lTqPuSdkmB" role="3clF47">
                        <node concept="3cpWs8" id="7wXnfGDVi9K" role="3cqZAp">
                          <node concept="3cpWsn" id="7wXnfGDVi9L" role="3cpWs9">
                            <property role="TrG5h" value="modelAccess" />
                            <node concept="3uibUv" id="7wXnfGDVi9C" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="2OqwBi" id="7wXnfGDVi9M" role="33vP2m">
                              <node concept="2OqwBi" id="7wXnfGDVi9O" role="2Oq$k0">
                                <node concept="2OqwBi" id="7wXnfGDVi9P" role="2Oq$k0">
                                  <node concept="1rXfSq" id="7wXnfGDVi9Q" role="2Oq$k0">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                  </node>
                                  <node concept="liA8E" id="7wXnfGDVi9R" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7wXnfGDVi9S" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7wXnfGDVi9U" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2o$0YTVvEOa" role="3cqZAp">
                          <node concept="3clFbS" id="2o$0YTVvEOb" role="3clFbx">
                            <node concept="3clFbF" id="2o$0YTVvEOu" role="3cqZAp">
                              <node concept="1rXfSq" id="1rfeXz7xsfl" role="3clFbG">
                                <ref role="37wK5l" node="5lTqPuSdjuT" resolve="modelToView" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2o$0YTVvEOf" role="3clFbw">
                            <node concept="37vLTw" id="7wXnfGDVi9V" role="2Oq$k0">
                              <ref role="3cqZAo" node="7wXnfGDVi9L" resolve="modelAccess" />
                            </node>
                            <node concept="liA8E" id="2o$0YTVvEOh" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.canWrite():boolean" resolve="canWrite" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="2o$0YTVvEOi" role="9aQIa">
                            <node concept="3clFbS" id="2o$0YTVvEOj" role="9aQI4">
                              <node concept="3clFbF" id="2o$0YTVvEOk" role="3cqZAp">
                                <node concept="2OqwBi" id="2o$0YTVvEOl" role="3clFbG">
                                  <node concept="37vLTw" id="7wXnfGDVisV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7wXnfGDVi9L" resolve="modelAccess" />
                                  </node>
                                  <node concept="liA8E" id="2o$0YTVvEOn" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                    <node concept="1bVj0M" id="2o$0YTVvEOo" role="37wK5m">
                                      <node concept="3clFbS" id="2o$0YTVvEOp" role="1bW5cS">
                                        <node concept="3clFbF" id="2o$0YTVvEOx" role="3cqZAp">
                                          <node concept="1rXfSq" id="1rfeXz7xsiF" role="3clFbG">
                                            <ref role="37wK5l" node="5lTqPuSdjuT" resolve="modelToView" />
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
          </node>
        </node>
        <node concept="3clFbF" id="5lTqPuSdjw0" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xscf" role="3clFbG">
            <ref role="37wK5l" node="5lTqPuSdjuT" resolve="modelToView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6tLsdkfIUCT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="synchronizeViewWithModel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6tLsdkfIUCU" role="1B3o_S" />
      <node concept="3cqZAl" id="6tLsdkfIUCV" role="3clF45" />
      <node concept="3clFbS" id="6tLsdkfIUCW" role="3clF47">
        <node concept="3clFbF" id="1wkMlWeTfrS" role="3cqZAp">
          <node concept="2OqwBi" id="1wkMlWeTfse" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrYV" role="2Oq$k0">
              <ref role="3cqZAo" node="5lTqPuSdd55" resolve="myMultilineText" />
            </node>
            <node concept="liA8E" id="1wkMlWeTfsj" role="2OqNvi">
              <ref role="37wK5l" node="4p3FRivD$qF" resolve="setTextSilently" />
              <node concept="2YIFZM" id="5H3Msrae03J" role="37wK5m">
                <ref role="37wK5l" to="mywg:5H3MsraaPV7" resolve="unescapeText" />
                <ref role="1Pybhc" to="mywg:5H3MsraaLrE" resolve="MultilineUtil" />
                <node concept="2OqwBi" id="1wkMlWeTfsD" role="37wK5m">
                  <node concept="37vLTw" id="1rfeXz7xrWx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cgOZHrhBxA" resolve="myModelAccessor" />
                  </node>
                  <node concept="liA8E" id="1wkMlWeTfsI" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~ModelAccessor.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p3FRivD$w3" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsbQ" role="3clFbG">
            <ref role="37wK5l" node="5lTqPuSdjuT" resolve="modelToView" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6tLsdkfIUCX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5lTqPuSdjuT" role="jymVt">
      <property role="TrG5h" value="modelToView" />
      <node concept="3cqZAl" id="5lTqPuSdjuU" role="3clF45" />
      <node concept="3Tmbuc" id="5lTqPuSdjuX" role="1B3o_S" />
      <node concept="3clFbS" id="5lTqPuSdjuW" role="3clF47">
        <node concept="3cpWs8" id="6tLsdkfI4Il" role="3cqZAp">
          <node concept="3cpWsn" id="6tLsdkfI4Im" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="A3Dl8" id="6tLsdkfI4In" role="1tU5fm">
              <node concept="10Q1$e" id="6tLsdkfI4Iq" role="A3Ik2">
                <node concept="17QB3L" id="6tLsdkfI4Ip" role="10Q1$1" />
              </node>
            </node>
            <node concept="2OqwBi" id="6tLsdkfI4Jd" role="33vP2m">
              <node concept="2OqwBi" id="6tLsdkfI4IM" role="2Oq$k0">
                <node concept="37vLTw" id="1rfeXz7xrYG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lTqPuSdd55" resolve="myMultilineText" />
                </node>
                <node concept="liA8E" id="6tLsdkfI4IS" role="2OqNvi">
                  <ref role="37wK5l" node="5lTqPuSdk98" resolve="getWords" />
                </node>
              </node>
              <node concept="39bAoz" id="6tLsdkfI4Ji" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="453OnIlrZyd" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrZye" role="3cpWs9">
            <property role="TrG5h" value="totalWords" />
            <node concept="10Oyi0" id="453OnIlrZyf" role="1tU5fm" />
            <node concept="2OqwBi" id="453OnIlrZyA" role="33vP2m">
              <node concept="2OqwBi" id="453OnIlrZ_L" role="2Oq$k0">
                <node concept="37vLTw" id="1rfeXz7xsCi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tLsdkfI4Im" resolve="lines" />
                </node>
                <node concept="3$u5V9" id="453OnIlrZ_R" role="2OqNvi">
                  <node concept="1bVj0M" id="453OnIlrZ_S" role="23t8la">
                    <node concept="3clFbS" id="453OnIlrZ_T" role="1bW5cS">
                      <node concept="3clFbF" id="453OnIlrZ_W" role="3cqZAp">
                        <node concept="2OqwBi" id="453OnIlrZAi" role="3clFbG">
                          <node concept="37vLTw" id="1rfeXz7xtbl" role="2Oq$k0">
                            <ref role="3cqZAo" node="453OnIlrZ_U" resolve="it" />
                          </node>
                          <node concept="1Rwk04" id="453OnIlrZAn" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="453OnIlrZ_U" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="453OnIlrZ_V" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MCZdW" id="453OnIlrZ$5" role="2OqNvi">
                <node concept="1bVj0M" id="453OnIlrZ$6" role="23t8la">
                  <node concept="3clFbS" id="453OnIlrZ$7" role="1bW5cS">
                    <node concept="3clFbF" id="453OnIlrZ$d" role="3cqZAp">
                      <node concept="3cpWs3" id="453OnIlrZ$Y" role="3clFbG">
                        <node concept="37vLTw" id="1rfeXz7xtc0" role="3uHU7B">
                          <ref role="3cqZAo" node="453OnIlrZ$8" resolve="a" />
                        </node>
                        <node concept="37vLTw" id="1rfeXz7xt6U" role="3uHU7w">
                          <ref role="3cqZAo" node="453OnIlrZ$a" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="453OnIlrZ$8" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="453OnIlrZ$9" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="453OnIlrZ$a" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="453OnIlrZ$b" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tLsdkfI4Jl" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsfv" role="3clFbG">
            <ref role="37wK5l" node="453OnIlrZjr" resolve="setNumberOfWordCells" />
            <node concept="37vLTw" id="1rfeXz7xsE0" role="37wK5m">
              <ref role="3cqZAo" node="453OnIlrZye" resolve="totalWords" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="453OnIlrZA_" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrZAA" role="3cpWs9">
            <property role="TrG5h" value="wordCells" />
            <node concept="_YKpA" id="453OnIlrZCu" role="1tU5fm">
              <node concept="3uibUv" id="453OnIlrZCv" role="_ZDj9">
                <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
            </node>
            <node concept="2OqwBi" id="453OnIlrZCn" role="33vP2m">
              <node concept="1rXfSq" id="1rfeXz7xsed" role="2Oq$k0">
                <ref role="37wK5l" node="453OnIlrYX_" resolve="getWordCells" />
              </node>
              <node concept="ANE8D" id="453OnIlrZCt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="453OnIlrZAN" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrZAO" role="3cpWs9">
            <property role="TrG5h" value="wordNum" />
            <node concept="10Oyi0" id="453OnIlrZAP" role="1tU5fm" />
            <node concept="3cmrfG" id="453OnIlrZAR" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="453OnIlrZAT" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsD5" role="2GsD0m">
            <ref role="3cqZAo" node="6tLsdkfI4Im" resolve="lines" />
          </node>
          <node concept="2GrKxI" id="453OnIlrZAU" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="3clFbS" id="453OnIlrZAW" role="2LFqv$">
            <node concept="2Gpval" id="453OnIlrZAY" role="3cqZAp">
              <node concept="2GrKxI" id="453OnIlrZAZ" role="2Gsz3X">
                <property role="TrG5h" value="word" />
              </node>
              <node concept="2GrUjf" id="453OnIlrZB2" role="2GsD0m">
                <ref role="2Gs0qQ" node="453OnIlrZAU" resolve="line" />
              </node>
              <node concept="3clFbS" id="453OnIlrZB1" role="2LFqv$">
                <node concept="3clFbF" id="453OnIlrZB3" role="3cqZAp">
                  <node concept="2$rviw" id="453OnIlrZB6" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xs$_" role="2$L3a6">
                      <ref role="3cqZAo" node="453OnIlrZAO" resolve="wordNum" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="453OnIlrZCA" role="3cqZAp">
                  <node concept="3cpWsn" id="453OnIlrZCB" role="3cpWs9">
                    <property role="TrG5h" value="wordCell" />
                    <node concept="3uibUv" id="453OnIlrZCC" role="1tU5fm">
                      <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
                    </node>
                    <node concept="2OqwBi" id="453OnIlrZBv" role="33vP2m">
                      <node concept="37vLTw" id="1rfeXz7xsBs" role="2Oq$k0">
                        <ref role="3cqZAo" node="453OnIlrZAA" resolve="wordCells" />
                      </node>
                      <node concept="34jXtK" id="453OnIlrZCy" role="2OqNvi">
                        <node concept="37vLTw" id="1rfeXz7xsA2" role="25WWJ7">
                          <ref role="3cqZAo" node="453OnIlrZAO" resolve="wordNum" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="453OnIlrZCF" role="3cqZAp">
                  <node concept="2OqwBi" id="453OnIlrZD1" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xsEH" role="2Oq$k0">
                      <ref role="3cqZAo" node="453OnIlrZCB" resolve="wordCell" />
                    </node>
                    <node concept="liA8E" id="453OnIlrZD7" role="2OqNvi">
                      <ref role="37wK5l" node="5lTqPuSdd4w" resolve="setText" />
                      <node concept="2GrUjf" id="453OnIlrZD8" role="37wK5m">
                        <ref role="2Gs0qQ" node="453OnIlrZAZ" resolve="word" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="453OnIlrZDa" role="3cqZAp">
                  <node concept="2OqwBi" id="453OnIlrZDw" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xsI1" role="2Oq$k0">
                      <ref role="3cqZAo" node="453OnIlrZCB" resolve="wordCell" />
                    </node>
                    <node concept="liA8E" id="453OnIlrZDA" role="2OqNvi">
                      <ref role="37wK5l" node="453OnIlrZxB" resolve="setNewLine" />
                      <node concept="3clFbT" id="453OnIlrZDB" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="453OnIlrZED" role="3cqZAp">
              <node concept="2OqwBi" id="453OnIlrZFs" role="3clFbG">
                <node concept="2OqwBi" id="453OnIlrZEZ" role="2Oq$k0">
                  <node concept="37vLTw" id="1rfeXz7xsCu" role="2Oq$k0">
                    <ref role="3cqZAo" node="453OnIlrZAA" resolve="wordCells" />
                  </node>
                  <node concept="34jXtK" id="453OnIlrZF5" role="2OqNvi">
                    <node concept="37vLTw" id="1rfeXz7xs_1" role="25WWJ7">
                      <ref role="3cqZAo" node="453OnIlrZAO" resolve="wordNum" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="453OnIlrZFy" role="2OqNvi">
                  <ref role="37wK5l" node="453OnIlrZxB" resolve="setNewLine" />
                  <node concept="3clFbT" id="453OnIlrZFz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="453OnIlrZF_" role="3cqZAp">
          <node concept="2OqwBi" id="453OnIlrZGn" role="3clFbG">
            <node concept="2OqwBi" id="453OnIlrZFV" role="2Oq$k0">
              <node concept="37vLTw" id="1rfeXz7xsCw" role="2Oq$k0">
                <ref role="3cqZAo" node="453OnIlrZAA" resolve="wordCells" />
              </node>
              <node concept="1yVyf7" id="453OnIlrZG1" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="453OnIlrZGt" role="2OqNvi">
              <ref role="37wK5l" node="453OnIlrZxB" resolve="setNewLine" />
              <node concept="3clFbT" id="453OnIlrZGu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$dAZlRDwxP" role="3cqZAp" />
        <node concept="3cpWs8" id="3$dAZlRD_1P" role="3cqZAp">
          <node concept="3cpWsn" id="3$dAZlRD_1Q" role="3cpWs9">
            <property role="TrG5h" value="firstWordCell" />
            <node concept="3uibUv" id="3$dAZlRD_1N" role="1tU5fm">
              <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="1rXfSq" id="3$dAZlRD_1R" role="33vP2m">
              <ref role="37wK5l" node="5lTqPuSdd32" resolve="getCellAt" />
              <node concept="3cmrfG" id="3$dAZlRD_1S" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$dAZlRD$GO" role="3cqZAp">
          <node concept="2OqwBi" id="3$dAZlRD_vj" role="3clFbG">
            <node concept="37vLTw" id="3$dAZlRD_1T" role="2Oq$k0">
              <ref role="3cqZAo" node="3$dAZlRD_1Q" resolve="firstWordCell" />
            </node>
            <node concept="liA8E" id="3$dAZlRD_N2" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="3K4zz7" id="3$dAZlRDBqf" role="37wK5m">
                <node concept="37vLTw" id="3$dAZlRG3Qy" role="3K4E3e">
                  <ref role="3cqZAo" node="3$dAZlREfeS" resolve="myPlaceholderText" />
                </node>
                <node concept="Xl_RD" id="3$dAZlRDBWg" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="3$dAZlRDBaN" role="3K4Cdx">
                  <node concept="2OqwBi" id="3$dAZlRDBaO" role="2Oq$k0">
                    <node concept="37vLTw" id="3$dAZlRDBaP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lTqPuSdd55" resolve="myMultilineText" />
                    </node>
                    <node concept="liA8E" id="3$dAZlRDBaQ" role="2OqNvi">
                      <ref role="37wK5l" node="6tLsdkfInk0" resolve="getText" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="3$dAZlRDBaR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2o$0YTVvcmr" role="jymVt">
      <property role="TrG5h" value="textToProperty" />
      <node concept="3cqZAl" id="2o$0YTVvcms" role="3clF45" />
      <node concept="3Tm1VV" id="2o$0YTVvcmt" role="1B3o_S" />
      <node concept="3clFbS" id="2o$0YTVvcmu" role="3clF47">
        <node concept="3cpWs8" id="2o$0YTVvcm$" role="3cqZAp">
          <node concept="3cpWsn" id="2o$0YTVvcm_" role="3cpWs9">
            <property role="TrG5h" value="oldText" />
            <node concept="17QB3L" id="2o$0YTVvcmA" role="1tU5fm" />
            <node concept="2OqwBi" id="2o$0YTVvcmB" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xrX8" role="2Oq$k0">
                <ref role="3cqZAo" node="7cgOZHrhBxA" resolve="myModelAccessor" />
              </node>
              <node concept="liA8E" id="2o$0YTVvcmD" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~ModelAccessor.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2o$0YTVvcmN" role="3cqZAp">
          <node concept="3clFbS" id="2o$0YTVvcmO" role="3clFbx">
            <node concept="3clFbF" id="2o$0YTVvcmP" role="3cqZAp">
              <node concept="2OqwBi" id="2o$0YTVvcmQ" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xrYf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cgOZHrhBxA" resolve="myModelAccessor" />
                </node>
                <node concept="liA8E" id="2o$0YTVvcmS" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~ModelAccessor.setText(java.lang.String):void" resolve="setText" />
                  <node concept="2YIFZM" id="5H3MsraftBQ" role="37wK5m">
                    <ref role="37wK5l" to="mywg:5H3Msrabsy9" resolve="escapeText" />
                    <ref role="1Pybhc" to="mywg:5H3MsraaLrE" resolve="MultilineUtil" />
                    <node concept="37vLTw" id="5H3MsrafS2O" role="37wK5m">
                      <ref role="3cqZAo" node="2o$0YTVvcn3" resolve="newText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="2o$0YTVvcmV" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xt6E" role="3uHU7w">
              <ref role="3cqZAo" node="2o$0YTVvcn3" resolve="newText" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xsGy" role="3uHU7B">
              <ref role="3cqZAo" node="2o$0YTVvcm_" resolve="oldText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2o$0YTVvcn3" role="3clF46">
        <property role="TrG5h" value="newText" />
        <node concept="17QB3L" id="2o$0YTVvcn4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="453OnIlrZjr" role="jymVt">
      <property role="TrG5h" value="setNumberOfWordCells" />
      <node concept="37vLTG" id="453OnIlrZjs" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="453OnIlrZjt" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="453OnIlrZju" role="3clF45" />
      <node concept="3Tm1VV" id="453OnIlrZjv" role="1B3o_S" />
      <node concept="3clFbS" id="453OnIlrZjw" role="3clF47">
        <node concept="2$JKZl" id="453OnIlrZjx" role="3cqZAp">
          <node concept="3eOSWO" id="453OnIlrZjy" role="2$JKZa">
            <node concept="37vLTw" id="1rfeXz7xt8H" role="3uHU7w">
              <ref role="3cqZAo" node="453OnIlrZjs" resolve="count" />
            </node>
            <node concept="1rXfSq" id="1rfeXz7xsd8" role="3uHU7B">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
            </node>
          </node>
          <node concept="3clFbS" id="453OnIlrZj_" role="2LFqv$">
            <node concept="3clFbF" id="453OnIlrZjA" role="3cqZAp">
              <node concept="1rXfSq" id="1rfeXz7xseB" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.removeCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="removeCell" />
                <node concept="2OqwBi" id="453OnIlrZjC" role="37wK5m">
                  <node concept="2OqwBi" id="453OnIlrZjD" role="2Oq$k0">
                    <node concept="3P9mCS" id="453OnIlrZjE" role="2Oq$k0">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCells():jetbrains.mps.nodeEditor.cells.EditorCell[]" resolve="getCells" />
                    </node>
                    <node concept="39bAoz" id="453OnIlrZjF" role="2OqNvi" />
                  </node>
                  <node concept="1yVyf7" id="453OnIlrZjG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="453OnIlrZjH" role="3cqZAp">
          <node concept="3eOVzh" id="453OnIlrZjI" role="2$JKZa">
            <node concept="37vLTw" id="1rfeXz7xtal" role="3uHU7w">
              <ref role="3cqZAo" node="453OnIlrZjs" resolve="count" />
            </node>
            <node concept="1rXfSq" id="1rfeXz7xseU" role="3uHU7B">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
            </node>
          </node>
          <node concept="3clFbS" id="453OnIlrZjL" role="2LFqv$">
            <node concept="3clFbF" id="453OnIlrZjM" role="3cqZAp">
              <node concept="1rXfSq" id="1rfeXz7xsh6" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                <node concept="2OqwBi" id="453OnIlrZjO" role="37wK5m">
                  <node concept="Xjq3P" id="453OnIlrZk9" role="2Oq$k0" />
                  <node concept="liA8E" id="453OnIlrZjQ" role="2OqNvi">
                    <ref role="37wK5l" node="5lTqPuScRC6" resolve="newWordCell" />
                    <node concept="1rXfSq" id="1rfeXz7xseu" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mbKrkPbbMa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="mbKrkPbbMb" role="1B3o_S" />
      <node concept="17QB3L" id="mbKrkPbbMo" role="3clF45" />
      <node concept="3clFbS" id="mbKrkPbbMd" role="3clF47">
        <node concept="3cpWs8" id="2OhBOG6E$D$" role="3cqZAp">
          <node concept="3cpWsn" id="2OhBOG6E$D_" role="3cpWs9">
            <property role="TrG5h" value="shortText" />
            <node concept="17QB3L" id="2OhBOG6E$Dz" role="1tU5fm" />
            <node concept="1rXfSq" id="2OhBOG6E$DA" role="33vP2m">
              <ref role="37wK5l" node="1laD9eY9cPh" resolve="getText" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2OhBOG6E_4_" role="3cqZAp">
          <node concept="3clFbS" id="2OhBOG6E_4B" role="3clFbx">
            <node concept="3clFbF" id="2OhBOG6EB30" role="3cqZAp">
              <node concept="37vLTI" id="2OhBOG6EBbI" role="3clFbG">
                <node concept="2OqwBi" id="2OhBOG6EBp8" role="37vLTx">
                  <node concept="37vLTw" id="2OhBOG6EBju" role="2Oq$k0">
                    <ref role="3cqZAo" node="2OhBOG6E$D_" resolve="shortText" />
                  </node>
                  <node concept="liA8E" id="2OhBOG6ECaT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="2OhBOG6ECgV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2OhBOG6ECDw" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2OhBOG6EB2Y" role="37vLTJ">
                  <ref role="3cqZAo" node="2OhBOG6E$D_" resolve="shortText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2OhBOG6EAPc" role="3clFbw">
            <node concept="3cmrfG" id="2OhBOG6EARe" role="3uHU7w">
              <property role="3cmrfH" value="30" />
            </node>
            <node concept="2EnYce" id="2OhBOG6EAoz" role="3uHU7B">
              <node concept="37vLTw" id="2OhBOG6E_fI" role="2Oq$k0">
                <ref role="3cqZAo" node="2OhBOG6E$D_" resolve="shortText" />
              </node>
              <node concept="liA8E" id="2OhBOG6EAfn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mbKrkPbbMD" role="3cqZAp">
          <node concept="3cpWs3" id="mbKrkPbbWV" role="3clFbG">
            <node concept="Xl_RD" id="mbKrkPbbWY" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="mbKrkPbbWl" role="3uHU7B">
              <node concept="37vLTw" id="2OhBOG6ECSF" role="3uHU7w">
                <ref role="3cqZAo" node="2OhBOG6E$D_" resolve="shortText" />
              </node>
              <node concept="3cpWs3" id="mbKrkPbbVX" role="3uHU7B">
                <node concept="2OqwBi" id="mbKrkPbbMZ" role="3uHU7B">
                  <node concept="1rXfSq" id="1rfeXz7xseH" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                  <node concept="liA8E" id="mbKrkPbbVC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="mbKrkPbbW0" role="3uHU7w">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mbKrkPbbMe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6tLsdkfI3xV" role="jymVt">
      <property role="TrG5h" value="getCaretPosition" />
      <node concept="10Oyi0" id="6tLsdkfI3y3" role="3clF45" />
      <node concept="3Tm1VV" id="6tLsdkfI3xX" role="1B3o_S" />
      <node concept="3clFbS" id="6tLsdkfI3xY" role="3clF47">
        <node concept="3cpWs8" id="6tLsdkfI3y$" role="3cqZAp">
          <node concept="3cpWsn" id="6tLsdkfI3y_" role="3cpWs9">
            <property role="TrG5h" value="pos" />
            <node concept="10Oyi0" id="6tLsdkfI3yA" role="1tU5fm" />
            <node concept="3cmrfG" id="6tLsdkfI3yC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6tLsdkfI3yK" role="3cqZAp">
          <node concept="3cpWsn" id="6tLsdkfI3yL" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="51$nbrvm8Qg" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6tLsdkfI3ys" role="33vP2m">
              <node concept="1rXfSq" id="1rfeXz7xsi1" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
              </node>
              <node concept="liA8E" id="6tLsdkfI3yy" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6tLsdkfI3Fe" role="3cqZAp">
          <node concept="3clFbS" id="6tLsdkfI3Ff" role="3clFbx">
            <node concept="3cpWs8" id="6tLsdkfI3Fr" role="3cqZAp">
              <node concept="3cpWsn" id="6tLsdkfI3Fs" role="3cpWs9">
                <property role="TrG5h" value="selectedWordCell" />
                <node concept="3uibUv" id="6tLsdkfI3Ft" role="1tU5fm">
                  <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
                </node>
                <node concept="10QFUN" id="6tLsdkfI3Fx" role="33vP2m">
                  <node concept="37vLTw" id="1rfeXz7xs_5" role="10QFUP">
                    <ref role="3cqZAo" node="6tLsdkfI3yL" resolve="selectedCell" />
                  </node>
                  <node concept="3uibUv" id="6tLsdkfI3F$" role="10QFUM">
                    <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="453OnIls4rr" role="3cqZAp">
              <node concept="37vLTI" id="G25GphKMVf" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xs$i" role="37vLTJ">
                  <ref role="3cqZAo" node="6tLsdkfI3y_" resolve="pos" />
                </node>
                <node concept="2OqwBi" id="G25GphKMVh" role="37vLTx">
                  <node concept="1rXfSq" id="1rfeXz7xsc4" role="2Oq$k0">
                    <ref role="37wK5l" node="453OnIlrYZk" resolve="getCellsBefore" />
                    <node concept="37vLTw" id="1rfeXz7xsHB" role="37wK5m">
                      <ref role="3cqZAo" node="6tLsdkfI3Fs" resolve="selectedWordCell" />
                    </node>
                  </node>
                  <node concept="1MD8d$" id="G25GphKMVk" role="2OqNvi">
                    <node concept="1bVj0M" id="G25GphKMVl" role="23t8la">
                      <node concept="3clFbS" id="G25GphKMVm" role="1bW5cS">
                        <node concept="3clFbF" id="G25GphKMVn" role="3cqZAp">
                          <node concept="3cpWs3" id="G25GphKMVo" role="3clFbG">
                            <node concept="37vLTw" id="1rfeXz7xt7O" role="3uHU7B">
                              <ref role="3cqZAo" node="G25GphKMVv" resolve="s" />
                            </node>
                            <node concept="2OqwBi" id="G25GphKMVp" role="3uHU7w">
                              <node concept="2OqwBi" id="G25GphKMVq" role="2Oq$k0">
                                <node concept="37vLTw" id="1rfeXz7xt94" role="2Oq$k0">
                                  <ref role="3cqZAo" node="G25GphKMVx" resolve="it" />
                                </node>
                                <node concept="liA8E" id="G25GphKMVs" role="2OqNvi">
                                  <ref role="37wK5l" node="453OnIlrZ4f" resolve="getTextIncludingSeparator" />
                                </node>
                              </node>
                              <node concept="liA8E" id="G25GphKMVt" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="G25GphKMVv" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="10Oyi0" id="G25GphKMVw" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="G25GphKMVx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="G25GphKMVy" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="G25GphKMVz" role="1MDeny">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6tLsdkfITeT" role="3cqZAp">
              <node concept="d57v9" id="453OnIls4uP" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xsFl" role="37vLTJ">
                  <ref role="3cqZAo" node="6tLsdkfI3y_" resolve="pos" />
                </node>
                <node concept="2OqwBi" id="453OnIls4uR" role="37vLTx">
                  <node concept="37vLTw" id="1rfeXz7xsHS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6tLsdkfI3Fs" resolve="selectedWordCell" />
                  </node>
                  <node concept="liA8E" id="453OnIls4uT" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6tLsdkfI3Fl" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xsBR" role="2ZW6bz">
              <ref role="3cqZAo" node="6tLsdkfI3yL" resolve="selectedCell" />
            </node>
            <node concept="3uibUv" id="6tLsdkfI3Fo" role="2ZW6by">
              <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6tLsdkfI3yF" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsGB" role="3cqZAk">
            <ref role="3cqZAo" node="6tLsdkfI3y_" resolve="pos" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16btBGPd5Rt" role="jymVt">
      <property role="TrG5h" value="isCaretAtLineStart" />
      <node concept="10P_77" id="16btBGPd5RE" role="3clF45" />
      <node concept="3Tm1VV" id="16btBGPd5Rv" role="1B3o_S" />
      <node concept="3clFbS" id="16btBGPd5Rw" role="3clF47">
        <node concept="3cpWs6" id="16btBGPd5Ta" role="3cqZAp">
          <node concept="22lmx$" id="16btBGPd5TW" role="3cqZAk">
            <node concept="3clFbC" id="16btBGPd5Uk" role="3uHU7w">
              <node concept="1rXfSq" id="1rfeXz7xscQ" role="3uHU7B">
                <ref role="37wK5l" node="6tLsdkfI3xV" resolve="getCaretPosition" />
              </node>
              <node concept="3cmrfG" id="16btBGPd5Un" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2OqwBi" id="16btBGPd5Tx" role="3uHU7B">
              <node concept="1rXfSq" id="1rfeXz7xscI" role="2Oq$k0">
                <ref role="37wK5l" node="6tLsdkfInjk" resolve="getTextBeforeCaret" />
              </node>
              <node concept="liA8E" id="16btBGPd5TA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="16btBGPd5TB" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16btBGPd6dy" role="jymVt">
      <property role="TrG5h" value="isCaretAtWordStart" />
      <node concept="10P_77" id="16btBGPd6dJ" role="3clF45" />
      <node concept="3Tm1VV" id="16btBGPd6d$" role="1B3o_S" />
      <node concept="3clFbS" id="16btBGPd6d_" role="3clF47">
        <node concept="3cpWs8" id="16btBGPd6fj" role="3cqZAp">
          <node concept="3cpWsn" id="16btBGPd6fk" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="16btBGPd6fl" role="1tU5fm" />
            <node concept="3clFbT" id="16btBGPd6fn" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16btBGPd6dT" role="3cqZAp">
          <node concept="3cpWsn" id="16btBGPd6dU" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="51$nbrvmvQY" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="16btBGPd6dW" role="33vP2m">
              <node concept="1rXfSq" id="1rfeXz7xsdl" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
              </node>
              <node concept="liA8E" id="16btBGPd6dY" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16btBGPd6dZ" role="3cqZAp">
          <node concept="3clFbS" id="16btBGPd6e0" role="3clFbx">
            <node concept="3cpWs8" id="16btBGPd6e1" role="3cqZAp">
              <node concept="3cpWsn" id="16btBGPd6e2" role="3cpWs9">
                <property role="TrG5h" value="selectedWordCell" />
                <node concept="3uibUv" id="16btBGPd6e3" role="1tU5fm">
                  <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
                </node>
                <node concept="10QFUN" id="16btBGPd6e4" role="33vP2m">
                  <node concept="37vLTw" id="1rfeXz7xsBW" role="10QFUP">
                    <ref role="3cqZAo" node="16btBGPd6dU" resolve="selectedCell" />
                  </node>
                  <node concept="3uibUv" id="16btBGPd6e5" role="10QFUM">
                    <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16btBGPd6fr" role="3cqZAp">
              <node concept="37vLTI" id="16btBGPd6fL" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xsFZ" role="37vLTJ">
                  <ref role="3cqZAo" node="16btBGPd6fk" resolve="result" />
                </node>
                <node concept="3clFbC" id="16btBGPd6g$" role="37vLTx">
                  <node concept="2OqwBi" id="16btBGPd6g9" role="3uHU7B">
                    <node concept="37vLTw" id="1rfeXz7xs_b" role="2Oq$k0">
                      <ref role="3cqZAo" node="16btBGPd6e2" resolve="selectedWordCell" />
                    </node>
                    <node concept="liA8E" id="16btBGPd6gf" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="16btBGPd6gB" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="16btBGPd6ez" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xs$H" role="2ZW6bz">
              <ref role="3cqZAo" node="16btBGPd6dU" resolve="selectedCell" />
            </node>
            <node concept="3uibUv" id="16btBGPd6e$" role="2ZW6by">
              <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16btBGPd6fc" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xs$V" role="3cqZAk">
            <ref role="3cqZAo" node="16btBGPd6fk" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16btBGPd6gZ" role="jymVt">
      <property role="TrG5h" value="isCaretAtWordEnd" />
      <node concept="10P_77" id="16btBGPd6h0" role="3clF45" />
      <node concept="3Tm1VV" id="16btBGPd6h1" role="1B3o_S" />
      <node concept="3clFbS" id="16btBGPd6h2" role="3clF47">
        <node concept="3cpWs8" id="16btBGPd6h3" role="3cqZAp">
          <node concept="3cpWsn" id="16btBGPd6h4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="16btBGPd6h5" role="1tU5fm" />
            <node concept="3clFbT" id="16btBGPd6h6" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16btBGPd6h7" role="3cqZAp">
          <node concept="3cpWsn" id="16btBGPd6h8" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="51$nbrvoD9a" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="16btBGPd6ha" role="33vP2m">
              <node concept="1rXfSq" id="1rfeXz7xsep" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
              </node>
              <node concept="liA8E" id="16btBGPd6hc" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16btBGPd6hd" role="3cqZAp">
          <node concept="3clFbS" id="16btBGPd6he" role="3clFbx">
            <node concept="3cpWs8" id="16btBGPd6hf" role="3cqZAp">
              <node concept="3cpWsn" id="16btBGPd6hg" role="3cpWs9">
                <property role="TrG5h" value="selectedWordCell" />
                <node concept="3uibUv" id="16btBGPd6hh" role="1tU5fm">
                  <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
                </node>
                <node concept="10QFUN" id="16btBGPd6hi" role="33vP2m">
                  <node concept="37vLTw" id="1rfeXz7xsFm" role="10QFUP">
                    <ref role="3cqZAo" node="16btBGPd6h8" resolve="selectedCell" />
                  </node>
                  <node concept="3uibUv" id="16btBGPd6hj" role="10QFUM">
                    <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16btBGPd6hl" role="3cqZAp">
              <node concept="37vLTI" id="16btBGPd6hm" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xsEP" role="37vLTJ">
                  <ref role="3cqZAo" node="16btBGPd6h4" resolve="result" />
                </node>
                <node concept="3clFbC" id="16btBGPd6hn" role="37vLTx">
                  <node concept="2OqwBi" id="16btBGPd6ho" role="3uHU7B">
                    <node concept="37vLTw" id="1rfeXz7xsBv" role="2Oq$k0">
                      <ref role="3cqZAo" node="16btBGPd6hg" resolve="selectedWordCell" />
                    </node>
                    <node concept="liA8E" id="16btBGPd6hq" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="16btBGPd6is" role="3uHU7w">
                    <node concept="2OqwBi" id="16btBGPd6i1" role="2Oq$k0">
                      <node concept="37vLTw" id="1rfeXz7xsA9" role="2Oq$k0">
                        <ref role="3cqZAo" node="16btBGPd6hg" resolve="selectedWordCell" />
                      </node>
                      <node concept="liA8E" id="16btBGPd6i7" role="2OqNvi">
                        <ref role="37wK5l" node="1laD9eY8YDo" resolve="getText" />
                      </node>
                    </node>
                    <node concept="liA8E" id="16btBGPd6iy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="16btBGPd6ht" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xsC5" role="2ZW6bz">
              <ref role="3cqZAo" node="16btBGPd6h8" resolve="selectedCell" />
            </node>
            <node concept="3uibUv" id="16btBGPd6hu" role="2ZW6by">
              <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16btBGPd6hw" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsEQ" role="3cqZAk">
            <ref role="3cqZAo" node="16btBGPd6h4" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16btBGPcV7x" role="jymVt">
      <property role="TrG5h" value="setCaretPosition" />
      <node concept="3cqZAl" id="16btBGPcV7y" role="3clF45" />
      <node concept="3Tm1VV" id="16btBGPcV7z" role="1B3o_S" />
      <node concept="3clFbS" id="16btBGPcV7$" role="3clF47">
        <node concept="3clFbF" id="16btBGPcV7L" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xser" role="3clFbG">
            <ref role="37wK5l" node="6tLsdkfI3Ne" resolve="setCaretPosition" />
            <node concept="37vLTw" id="1rfeXz7xtc3" role="37wK5m">
              <ref role="3cqZAo" node="16btBGPcV7E" resolve="pos" />
            </node>
            <node concept="3clFbT" id="16btBGPcV89" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16btBGPcV7E" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="16btBGPcV7F" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4iNMa1cprtZ" role="jymVt">
      <property role="TrG5h" value="getWordCellContainingPos" />
      <node concept="37vLTG" id="4iNMa1cpru8" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="4iNMa1cpruf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4iNMa1cprBj" role="3clF45">
        <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
      </node>
      <node concept="3Tm1VV" id="4iNMa1cpru1" role="1B3o_S" />
      <node concept="3clFbS" id="4iNMa1cpru2" role="3clF47">
        <node concept="3cpWs8" id="4iNMa1cprBp" role="3cqZAp">
          <node concept="3cpWsn" id="4iNMa1cprBq" role="3cpWs9">
            <property role="TrG5h" value="remainingPos" />
            <node concept="37vLTw" id="1rfeXz7xtbH" role="33vP2m">
              <ref role="3cqZAo" node="4iNMa1cpru8" resolve="pos" />
            </node>
            <node concept="10Oyi0" id="4iNMa1cprBr" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="4iNMa1cprBt" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsfk" role="2GsD0m">
            <ref role="37wK5l" node="453OnIlrYX_" resolve="getWordCells" />
          </node>
          <node concept="2GrKxI" id="4iNMa1cprBu" role="2Gsz3X">
            <property role="TrG5h" value="wordCell" />
          </node>
          <node concept="3clFbS" id="4iNMa1cprBw" role="2LFqv$">
            <node concept="3cpWs8" id="4iNMa1cprBx" role="3cqZAp">
              <node concept="3cpWsn" id="4iNMa1cprBy" role="3cpWs9">
                <property role="TrG5h" value="textLen" />
                <node concept="10Oyi0" id="4iNMa1cprBz" role="1tU5fm" />
                <node concept="2OqwBi" id="4iNMa1cprB$" role="33vP2m">
                  <node concept="2OqwBi" id="4iNMa1cprB_" role="2Oq$k0">
                    <node concept="2GrUjf" id="4iNMa1cprBA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4iNMa1cprBu" resolve="wordCell" />
                    </node>
                    <node concept="liA8E" id="4iNMa1cprBB" role="2OqNvi">
                      <ref role="37wK5l" node="1laD9eY8YDo" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4iNMa1cprBC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4iNMa1cprBD" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="2dkUwp" id="4iNMa1cprBE" role="3clFbw">
                <node concept="37vLTw" id="1rfeXz7xsE1" role="3uHU7w">
                  <ref role="3cqZAo" node="4iNMa1cprBy" resolve="textLen" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xsB7" role="3uHU7B">
                  <ref role="3cqZAo" node="4iNMa1cprBq" resolve="remainingPos" />
                </node>
              </node>
              <node concept="3clFbS" id="4iNMa1cprBH" role="3clFbx">
                <node concept="3cpWs6" id="4iNMa1cprCh" role="3cqZAp">
                  <node concept="2GrUjf" id="4iNMa1cprCj" role="3cqZAk">
                    <ref role="2Gs0qQ" node="4iNMa1cprBu" resolve="wordCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4iNMa1cprC9" role="3cqZAp">
              <node concept="d5anL" id="4iNMa1cprCa" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xsDH" role="37vLTJ">
                  <ref role="3cqZAo" node="4iNMa1cprBq" resolve="remainingPos" />
                </node>
                <node concept="3cpWs3" id="4iNMa1cprCb" role="37vLTx">
                  <node concept="37vLTw" id="1rfeXz7xs_y" role="3uHU7B">
                    <ref role="3cqZAo" node="4iNMa1cprBy" resolve="textLen" />
                  </node>
                  <node concept="3cmrfG" id="4iNMa1cprCc" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4iNMa1cprCl" role="3cqZAp">
          <node concept="2OqwBi" id="4iNMa1cprCG" role="3cqZAk">
            <node concept="1rXfSq" id="1rfeXz7xsf9" role="2Oq$k0">
              <ref role="37wK5l" node="453OnIlrYX_" resolve="getWordCells" />
            </node>
            <node concept="1yVyf7" id="4iNMa1cprCM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6tLsdkfI3Ne" role="jymVt">
      <property role="TrG5h" value="setCaretPosition" />
      <node concept="3cqZAl" id="6tLsdkfI3Nf" role="3clF45" />
      <node concept="3Tm1VV" id="6tLsdkfI3Ng" role="1B3o_S" />
      <node concept="3clFbS" id="6tLsdkfI3Nh" role="3clF47">
        <node concept="3SKdUt" id="7AUW7IrFBiU" role="3cqZAp">
          <node concept="3SKdUq" id="7AUW7IrFBiV" role="3SKWNk">
            <property role="3SKdUp" value="If the EditorComponent is rebuild after a model modification, this cell might not be part of the component" />
          </node>
        </node>
        <node concept="3SKdUt" id="7AUW7IrFBiZ" role="3cqZAp">
          <node concept="3SKdUq" id="7AUW7IrFBj0" role="3SKWNk">
            <property role="3SKdUp" value="anymore. Therefor, we search for the new multiline cell and forward the call to that one." />
          </node>
        </node>
        <node concept="3clFbF" id="7AUW7IrFBic" role="3cqZAp">
          <node concept="2OqwBi" id="7AUW7IrFBiy" role="3clFbG">
            <node concept="2OqwBi" id="7wXnfGDVCSy" role="2Oq$k0">
              <node concept="1rXfSq" id="1rfeXz7xsib" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
              </node>
              <node concept="liA8E" id="7wXnfGDVGmQ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7AUW7IrFBiB" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.flushModelEvents():void" resolve="flushModelEvents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QgKsqxw46L" role="3cqZAp">
          <node concept="2EnYce" id="2QgKsqxw78_" role="3clFbG">
            <node concept="1eOMI4" id="2QgKsqxw46M" role="2Oq$k0">
              <node concept="10QFUN" id="2QgKsqxw46N" role="1eOMHV">
                <node concept="3uibUv" id="2QgKsqxw46Q" role="10QFUM">
                  <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                </node>
                <node concept="2OqwBi" id="7AUW7IrFBj1" role="10QFUP">
                  <node concept="1rXfSq" id="1rfeXz7xshW" role="2Oq$k0">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellInfo():jetbrains.mps.openapi.editor.cells.CellInfo" resolve="getCellInfo" />
                  </node>
                  <node concept="liA8E" id="2QgKsqxw46I" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~CellInfo.findCell(jetbrains.mps.openapi.editor.EditorComponent):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findCell" />
                    <node concept="1rXfSq" id="1rfeXz7xshH" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2QgKsqxw47h" role="2OqNvi">
              <ref role="37wK5l" node="2QgKsqxw0H5" resolve="setCaretPosition_" />
              <node concept="37vLTw" id="1rfeXz7xtbY" role="37wK5m">
                <ref role="3cqZAo" node="6tLsdkfI3Tb" resolve="pos" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xt7E" role="37wK5m">
                <ref role="3cqZAo" node="16btBGPcV7i" resolve="enforceSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6tLsdkfI3Tb" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="6tLsdkfI3Td" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16btBGPcV7i" role="3clF46">
        <property role="TrG5h" value="enforceSelection" />
        <node concept="10P_77" id="16btBGPcV7p" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2QgKsqxw0H5" role="jymVt">
      <property role="TrG5h" value="setCaretPosition_" />
      <node concept="37vLTG" id="2QgKsqxw0Hk" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="2QgKsqxw0Hl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2QgKsqxw0Hm" role="3clF46">
        <property role="TrG5h" value="enforceSelection" />
        <node concept="10P_77" id="2QgKsqxw0Hn" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2QgKsqxw0H6" role="3clF45" />
      <node concept="3Tm6S6" id="2QgKsqxw0He" role="1B3o_S" />
      <node concept="3clFbS" id="2QgKsqxw0H8" role="3clF47">
        <node concept="3cpWs8" id="2QgKsqxw0Ht" role="3cqZAp">
          <node concept="3cpWsn" id="2QgKsqxw0Hu" role="3cpWs9">
            <property role="TrG5h" value="remainingPos" />
            <node concept="37vLTw" id="1rfeXz7xt7I" role="33vP2m">
              <ref role="3cqZAo" node="2QgKsqxw0Hk" resolve="pos" />
            </node>
            <node concept="10Oyi0" id="2QgKsqxw0Hv" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="2QgKsqxw0Hx" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsfm" role="2GsD0m">
            <ref role="37wK5l" node="453OnIlrYX_" resolve="getWordCells" />
          </node>
          <node concept="2GrKxI" id="2QgKsqxw0Hy" role="2Gsz3X">
            <property role="TrG5h" value="wordCell" />
          </node>
          <node concept="3clFbS" id="2QgKsqxw0H$" role="2LFqv$">
            <node concept="3cpWs8" id="2QgKsqxw0H_" role="3cqZAp">
              <node concept="3cpWsn" id="2QgKsqxw0HA" role="3cpWs9">
                <property role="TrG5h" value="textLen" />
                <node concept="10Oyi0" id="2QgKsqxw0HB" role="1tU5fm" />
                <node concept="2OqwBi" id="2QgKsqxw0HC" role="33vP2m">
                  <node concept="2OqwBi" id="2QgKsqxw0HD" role="2Oq$k0">
                    <node concept="2GrUjf" id="2QgKsqxw0HE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2QgKsqxw0Hy" resolve="wordCell" />
                    </node>
                    <node concept="liA8E" id="2QgKsqxw0HF" role="2OqNvi">
                      <ref role="37wK5l" node="1laD9eY8YDo" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2QgKsqxw0HG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2QgKsqxw0HH" role="3cqZAp">
              <node concept="2dkUwp" id="2QgKsqxw0HI" role="3clFbw">
                <node concept="37vLTw" id="1rfeXz7xsGe" role="3uHU7w">
                  <ref role="3cqZAo" node="2QgKsqxw0HA" resolve="textLen" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xs_p" role="3uHU7B">
                  <ref role="3cqZAo" node="2QgKsqxw0Hu" resolve="remainingPos" />
                </node>
              </node>
              <node concept="3clFbS" id="2QgKsqxw0HL" role="3clFbx">
                <node concept="3clFbJ" id="2QgKsqxw0HM" role="3cqZAp">
                  <node concept="22lmx$" id="51$nbrw9DcR" role="3clFbw">
                    <node concept="2OqwBi" id="2OhBOG6EnHS" role="3uHU7w">
                      <node concept="2OqwBi" id="2OhBOG6Ej24" role="2Oq$k0">
                        <node concept="1rXfSq" id="51$nbrw9Dde" role="2Oq$k0">
                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCells():jetbrains.mps.nodeEditor.cells.EditorCell[]" resolve="getCells" />
                        </node>
                        <node concept="39bAoz" id="2OhBOG6Engs" role="2OqNvi" />
                      </node>
                      <node concept="3JPx81" id="2OhBOG6Eo$D" role="2OqNvi">
                        <node concept="10QFUN" id="2OhBOG6Exsn" role="25WWJ7">
                          <node concept="3uibUv" id="2OhBOG6Ex$k" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="2OhBOG6ErBX" role="10QFUP">
                            <node concept="liA8E" id="2OhBOG6ErBY" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                            </node>
                            <node concept="1rXfSq" id="2OhBOG6ErBZ" role="2Oq$k0">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xt9V" role="3uHU7B">
                      <ref role="3cqZAo" node="2QgKsqxw0Hm" resolve="enforceSelection" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2QgKsqxw0HN" role="3clFbx">
                    <node concept="3clFbF" id="51$nbrwdFQ9" role="3cqZAp">
                      <node concept="2YIFZM" id="51$nbrwkKcd" role="3clFbG">
                        <ref role="37wK5l" to="mywg:51$nbrwc_Ur" resolve="setSelection" />
                        <ref role="1Pybhc" to="mywg:51$nbrwc$uD" resolve="CellUtils" />
                        <node concept="2GrUjf" id="51$nbrwkKce" role="37wK5m">
                          <ref role="2Gs0qQ" node="2QgKsqxw0Hy" resolve="wordCell" />
                        </node>
                        <node concept="1rXfSq" id="51$nbrwkKcf" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2QgKsqxw0I7" role="3cqZAp">
                  <node concept="2OqwBi" id="2QgKsqxw0I8" role="3clFbG">
                    <node concept="2GrUjf" id="2QgKsqxw0I9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2QgKsqxw0Hy" resolve="wordCell" />
                    </node>
                    <node concept="liA8E" id="2QgKsqxw0Ia" role="2OqNvi">
                      <ref role="37wK5l" node="6tLsdkfIE7e" resolve="setCaretPositionIfPossible" />
                      <node concept="37vLTw" id="1rfeXz7xsHV" role="37wK5m">
                        <ref role="3cqZAo" node="2QgKsqxw0Hu" resolve="remainingPos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2QgKsqxw0Ic" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="2QgKsqxw0Id" role="3cqZAp">
              <node concept="d5anL" id="2QgKsqxw0Ie" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xsA7" role="37vLTJ">
                  <ref role="3cqZAo" node="2QgKsqxw0Hu" resolve="remainingPos" />
                </node>
                <node concept="3cpWs3" id="2QgKsqxw0If" role="37vLTx">
                  <node concept="37vLTw" id="1rfeXz7xsFF" role="3uHU7B">
                    <ref role="3cqZAo" node="2QgKsqxw0HA" resolve="textLen" />
                  </node>
                  <node concept="3cmrfG" id="2QgKsqxw0Ig" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16btBGPd3v9" role="jymVt">
      <property role="TrG5h" value="insertText" />
      <node concept="3cqZAl" id="16btBGPd3va" role="3clF45" />
      <node concept="3Tm1VV" id="16btBGPd3vb" role="1B3o_S" />
      <node concept="3clFbS" id="16btBGPd3vc" role="3clF47">
        <node concept="3cpWs8" id="16btBGPd3vB" role="3cqZAp">
          <node concept="3cpWsn" id="16btBGPd3vC" role="3cpWs9">
            <property role="TrG5h" value="caretPos" />
            <node concept="1rXfSq" id="1rfeXz7xsiN" role="33vP2m">
              <ref role="37wK5l" node="6tLsdkfI3xV" resolve="getCaretPosition" />
            </node>
            <node concept="10Oyi0" id="16btBGPd3vD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="16btBGPd3vH" role="3cqZAp">
          <node concept="2OqwBi" id="16btBGPd3w3" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrYS" role="2Oq$k0">
              <ref role="3cqZAo" node="5lTqPuSdd55" resolve="myMultilineText" />
            </node>
            <node concept="liA8E" id="16btBGPd3wb" role="2OqNvi">
              <ref role="37wK5l" node="5lTqPuSdk5Y" resolve="setText" />
              <node concept="3cpWs3" id="16btBGPd3wT" role="37wK5m">
                <node concept="1rXfSq" id="1rfeXz7xsga" role="3uHU7w">
                  <ref role="37wK5l" node="6tLsdkfInlI" resolve="getTextAfterCaret" />
                </node>
                <node concept="3cpWs3" id="16btBGPd3wx" role="3uHU7B">
                  <node concept="37vLTw" id="1rfeXz7xta7" role="3uHU7w">
                    <ref role="3cqZAo" node="16btBGPd3vr" resolve="text" />
                  </node>
                  <node concept="1rXfSq" id="1rfeXz7xseV" role="3uHU7B">
                    <ref role="37wK5l" node="6tLsdkfInjk" resolve="getTextBeforeCaret" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16btBGPd3wY" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xseZ" role="3clFbG">
            <ref role="37wK5l" node="6tLsdkfI3Ne" resolve="setCaretPosition" />
            <node concept="3cpWs3" id="16btBGPd3xl" role="37wK5m">
              <node concept="37vLTw" id="1rfeXz7xsDB" role="3uHU7B">
                <ref role="3cqZAo" node="16btBGPd3vC" resolve="caretPos" />
              </node>
              <node concept="2OqwBi" id="16btBGPd3xH" role="3uHU7w">
                <node concept="37vLTw" id="1rfeXz7xtb1" role="2Oq$k0">
                  <ref role="3cqZAo" node="16btBGPd3vr" resolve="text" />
                </node>
                <node concept="liA8E" id="16btBGPd3xM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="16btBGPdge7" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16btBGPd3vr" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="16btBGPd3vs" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6tLsdkfIE9c" role="jymVt">
      <property role="TrG5h" value="getTextBefore" />
      <node concept="17QB3L" id="6tLsdkfIEb0" role="3clF45" />
      <node concept="3Tm1VV" id="6tLsdkfIE9e" role="1B3o_S" />
      <node concept="3clFbS" id="6tLsdkfIE9f" role="3clF47">
        <node concept="3cpWs8" id="6tLsdkfIE9G" role="3cqZAp">
          <node concept="3cpWsn" id="6tLsdkfIE9H" role="3cpWs9">
            <property role="TrG5h" value="textBefore" />
            <node concept="3uibUv" id="6tLsdkfIE9I" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="6tLsdkfIE9J" role="33vP2m">
              <node concept="1pGfFk" id="6tLsdkfIE9K" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="453OnIlrZ0q" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrZ0r" role="3cpWs9">
            <property role="TrG5h" value="cellsBefore" />
            <node concept="1rXfSq" id="1rfeXz7xsef" role="33vP2m">
              <ref role="37wK5l" node="453OnIlrYZk" resolve="getCellsBefore" />
              <node concept="37vLTw" id="1rfeXz7xt8o" role="37wK5m">
                <ref role="3cqZAo" node="6tLsdkfIE9k" resolve="wordCell" />
              </node>
            </node>
            <node concept="A3Dl8" id="453OnIlrZ0w" role="1tU5fm">
              <node concept="3uibUv" id="453OnIlrZ0x" role="A3Ik2">
                <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="453OnIlrZ0H" role="3cqZAp">
          <node concept="3clFbS" id="453OnIlrZ0I" role="3clFbx">
            <node concept="3clFbF" id="453OnIlrZ0J" role="3cqZAp">
              <node concept="2OqwBi" id="453OnIlrZ0L" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xsB4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tLsdkfIE9H" resolve="textBefore" />
                </node>
                <node concept="liA8E" id="453OnIlrZ0N" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="2OqwBi" id="16btBGPcVIa" role="37wK5m">
                    <node concept="2OqwBi" id="453OnIlrZ0P" role="2Oq$k0">
                      <node concept="37vLTw" id="1rfeXz7xsB0" role="2Oq$k0">
                        <ref role="3cqZAo" node="453OnIlrZ0r" resolve="cellsBefore" />
                      </node>
                      <node concept="3$u5V9" id="453OnIlrZ0R" role="2OqNvi">
                        <node concept="1bVj0M" id="453OnIlrZ0S" role="23t8la">
                          <node concept="3clFbS" id="453OnIlrZ0T" role="1bW5cS">
                            <node concept="3clFbF" id="453OnIlrZ0U" role="3cqZAp">
                              <node concept="2OqwBi" id="453OnIlrZ0V" role="3clFbG">
                                <node concept="37vLTw" id="1rfeXz7xtbJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="453OnIlrZ0Y" resolve="it" />
                                </node>
                                <node concept="liA8E" id="453OnIlrZ0X" role="2OqNvi">
                                  <ref role="37wK5l" node="453OnIlrZ4f" resolve="getTextIncludingSeparator" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="453OnIlrZ0Y" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="453OnIlrZ0Z" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="16btBGPcVIk" role="2OqNvi">
                      <node concept="Xl_RD" id="16btBGPd0w0" role="3uJOhx">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="453OnIlrZ14" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xsEL" role="2Oq$k0">
              <ref role="3cqZAo" node="453OnIlrZ0r" resolve="cellsBefore" />
            </node>
            <node concept="3GX2aA" id="453OnIlrZ16" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="453OnIlrZ17" role="3cqZAp">
          <node concept="2OqwBi" id="453OnIlrZ18" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xs$Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6tLsdkfIE9H" resolve="textBefore" />
            </node>
            <node concept="liA8E" id="453OnIlrZ1a" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="2OqwBi" id="453OnIlrZ1b" role="37wK5m">
                <node concept="37vLTw" id="1rfeXz7xtbI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tLsdkfIE9k" resolve="wordCell" />
                </node>
                <node concept="liA8E" id="453OnIlrZ1d" role="2OqNvi">
                  <ref role="37wK5l" node="6tLsdkfIEc3" resolve="getTextBefore" />
                  <node concept="37vLTw" id="1rfeXz7xt8F" role="37wK5m">
                    <ref role="3cqZAo" node="6tLsdkfIEbr" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6tLsdkfIEaP" role="3cqZAp" />
        <node concept="3cpWs6" id="6tLsdkfIEaQ" role="3cqZAp">
          <node concept="2OqwBi" id="6tLsdkfILAJ" role="3cqZAk">
            <node concept="37vLTw" id="1rfeXz7xsAa" role="2Oq$k0">
              <ref role="3cqZAo" node="6tLsdkfIE9H" resolve="textBefore" />
            </node>
            <node concept="liA8E" id="6tLsdkfILAO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6tLsdkfIE9k" role="3clF46">
        <property role="TrG5h" value="wordCell" />
        <node concept="3uibUv" id="6tLsdkfIE9l" role="1tU5fm">
          <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="37vLTG" id="6tLsdkfIEbr" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="6tLsdkfIEb$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4eM$0ePZaTR" role="jymVt">
      <property role="TrG5h" value="getCellStartPosition" />
      <node concept="10Oyi0" id="4eM$0ePZaU0" role="3clF45" />
      <node concept="3Tm1VV" id="4eM$0ePZaTT" role="1B3o_S" />
      <node concept="3clFbS" id="4eM$0ePZaTU" role="3clF47">
        <node concept="3clFbF" id="4eM$0ePZaV6" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xscb" role="3clFbG">
            <ref role="37wK5l" node="4eM$0ePZaUB" resolve="getAbsoluteTextPosition" />
            <node concept="37vLTw" id="1rfeXz7xt86" role="37wK5m">
              <ref role="3cqZAo" node="4eM$0ePZaU6" resolve="wordCell" />
            </node>
            <node concept="3cmrfG" id="4eM$0ePZaVa" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eM$0ePZaU6" role="3clF46">
        <property role="TrG5h" value="wordCell" />
        <node concept="3uibUv" id="4eM$0ePZaU7" role="1tU5fm">
          <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4eM$0ePZaUB" role="jymVt">
      <property role="TrG5h" value="getAbsoluteTextPosition" />
      <node concept="10Oyi0" id="4eM$0ePZaVb" role="3clF45" />
      <node concept="3Tm1VV" id="4eM$0ePZaUD" role="1B3o_S" />
      <node concept="3clFbS" id="4eM$0ePZaUE" role="3clF47">
        <node concept="3clFbF" id="4eM$0ePZaUZ" role="3cqZAp">
          <node concept="2EnYce" id="2OhBOG6EyLl" role="3clFbG">
            <node concept="1rXfSq" id="1rfeXz7xsh3" role="2Oq$k0">
              <ref role="37wK5l" node="6tLsdkfIE9c" resolve="getTextBefore" />
              <node concept="37vLTw" id="1rfeXz7xt6V" role="37wK5m">
                <ref role="3cqZAo" node="4eM$0ePZaUK" resolve="wordCell" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xt6_" role="37wK5m">
                <ref role="3cqZAo" node="4eM$0ePZaUR" resolve="relativePos" />
              </node>
            </node>
            <node concept="liA8E" id="2OhBOG6EyAU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eM$0ePZaUK" role="3clF46">
        <property role="TrG5h" value="wordCell" />
        <node concept="3uibUv" id="4eM$0ePZaUL" role="1tU5fm">
          <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="37vLTG" id="4eM$0ePZaUR" role="3clF46">
        <property role="TrG5h" value="relativePos" />
        <node concept="10Oyi0" id="4eM$0ePZaUY" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="453OnIlrYZk" role="jymVt">
      <property role="TrG5h" value="getCellsBefore" />
      <node concept="37vLTG" id="453OnIlrYZl" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="453OnIlrYZm" role="1tU5fm">
          <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="A3Dl8" id="453OnIlrYZn" role="3clF45">
        <node concept="3uibUv" id="453OnIlrYZo" role="A3Ik2">
          <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="3Tm1VV" id="453OnIlrYZp" role="1B3o_S" />
      <node concept="3clFbS" id="453OnIlrYZq" role="3clF47">
        <node concept="3cpWs8" id="453OnIlrYZr" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrYZs" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="453OnIlrYZt" role="1tU5fm">
              <node concept="3uibUv" id="453OnIlrYZu" role="_ZDj9">
                <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
            </node>
            <node concept="2ShNRf" id="453OnIlrYZv" role="33vP2m">
              <node concept="Tc6Ow" id="453OnIlrYZw" role="2ShVmc">
                <node concept="3uibUv" id="453OnIlrYZx" role="HW$YZ">
                  <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="453OnIlrYZy" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrYZz" role="3cpWs9">
            <property role="TrG5h" value="cellNum" />
            <node concept="1rXfSq" id="1rfeXz7xsff" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellNumber(jetbrains.mps.nodeEditor.cells.EditorCell):int" resolve="getCellNumber" />
              <node concept="37vLTw" id="1rfeXz7xt9F" role="37wK5m">
                <ref role="3cqZAo" node="453OnIlrYZl" resolve="cell" />
              </node>
            </node>
            <node concept="10Oyi0" id="453OnIlrYZ$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="453OnIlrYZB" role="3cqZAp">
          <node concept="3clFbS" id="453OnIlrYZC" role="3clFbx">
            <node concept="3clFbF" id="453OnIlrYZD" role="3cqZAp">
              <node concept="2OqwBi" id="453OnIlrYZE" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xsFc" role="2Oq$k0">
                  <ref role="3cqZAo" node="453OnIlrYZs" resolve="result" />
                </node>
                <node concept="X8dFx" id="453OnIlrYZG" role="2OqNvi">
                  <node concept="2OqwBi" id="453OnIlrYZI" role="25WWJ7">
                    <node concept="1rXfSq" id="1rfeXz7xsej" role="2Oq$k0">
                      <ref role="37wK5l" node="453OnIlrYX_" resolve="getWordCells" />
                    </node>
                    <node concept="8ftyA" id="453OnIlrYZM" role="2OqNvi">
                      <node concept="37vLTw" id="1rfeXz7xsF_" role="8f$Dv">
                        <ref role="3cqZAo" node="453OnIlrYZz" resolve="cellNum" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="453OnIlrYZX" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xsCD" role="3uHU7B">
              <ref role="3cqZAo" node="453OnIlrYZz" resolve="cellNum" />
            </node>
            <node concept="3cmrfG" id="453OnIlrYZY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="453OnIlrZ00" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsFj" role="3cqZAk">
            <ref role="3cqZAo" node="453OnIlrYZs" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6tLsdkfInjk" role="jymVt">
      <property role="TrG5h" value="getTextBeforeCaret" />
      <node concept="17QB3L" id="6tLsdkfInjp" role="3clF45" />
      <node concept="3Tm1VV" id="6tLsdkfInjm" role="1B3o_S" />
      <node concept="3clFbS" id="6tLsdkfInjn" role="3clF47">
        <node concept="3clFbF" id="6tLsdkfInjr" role="3cqZAp">
          <node concept="2OqwBi" id="6tLsdkfInll" role="3clFbG">
            <node concept="2OqwBi" id="6tLsdkfInjL" role="2Oq$k0">
              <node concept="37vLTw" id="1rfeXz7xrY6" role="2Oq$k0">
                <ref role="3cqZAo" node="5lTqPuSdd55" resolve="myMultilineText" />
              </node>
              <node concept="liA8E" id="6tLsdkfInl0" role="2OqNvi">
                <ref role="37wK5l" node="6tLsdkfInk0" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="6tLsdkfInlr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
              <node concept="3cmrfG" id="6tLsdkfInlH" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1rXfSq" id="1rfeXz7xsi5" role="37wK5m">
                <ref role="37wK5l" node="6tLsdkfI3xV" resolve="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6tLsdkfInlI" role="jymVt">
      <property role="TrG5h" value="getTextAfterCaret" />
      <node concept="17QB3L" id="6tLsdkfInlP" role="3clF45" />
      <node concept="3Tm1VV" id="6tLsdkfInlK" role="1B3o_S" />
      <node concept="3clFbS" id="6tLsdkfInlL" role="3clF47">
        <node concept="3clFbF" id="6tLsdkfInlT" role="3cqZAp">
          <node concept="2OqwBi" id="6tLsdkfInmD" role="3clFbG">
            <node concept="2OqwBi" id="6tLsdkfInmf" role="2Oq$k0">
              <node concept="37vLTw" id="1rfeXz7xrZJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5lTqPuSdd55" resolve="myMultilineText" />
              </node>
              <node concept="liA8E" id="6tLsdkfInmk" role="2OqNvi">
                <ref role="37wK5l" node="6tLsdkfInk0" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="6tLsdkfInmJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
              <node concept="1rXfSq" id="1rfeXz7xsd0" role="37wK5m">
                <ref role="37wK5l" node="6tLsdkfI3xV" resolve="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="453OnIlrYX_" role="jymVt">
      <property role="TrG5h" value="getWordCells" />
      <node concept="A3Dl8" id="453OnIlrYXE" role="3clF45">
        <node concept="3uibUv" id="453OnIlrYXH" role="A3Ik2">
          <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="3Tm1VV" id="453OnIlrYXB" role="1B3o_S" />
      <node concept="3clFbS" id="453OnIlrYXC" role="3clF47">
        <node concept="3clFbF" id="453OnIlrYXQ" role="3cqZAp">
          <node concept="2OqwBi" id="453OnIlrYYB" role="3clFbG">
            <node concept="2OqwBi" id="453OnIlrYYc" role="2Oq$k0">
              <node concept="1rXfSq" id="1rfeXz7xsiE" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCells():jetbrains.mps.nodeEditor.cells.EditorCell[]" resolve="getCells" />
              </node>
              <node concept="39bAoz" id="453OnIlrYYh" role="2OqNvi" />
            </node>
            <node concept="3$u5V9" id="453OnIlrYYH" role="2OqNvi">
              <node concept="1bVj0M" id="453OnIlrYYI" role="23t8la">
                <node concept="3clFbS" id="453OnIlrYYJ" role="1bW5cS">
                  <node concept="3clFbF" id="453OnIlrYYM" role="3cqZAp">
                    <node concept="10QFUN" id="453OnIlrYYN" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xtbq" role="10QFUP">
                        <ref role="3cqZAo" node="453OnIlrYYK" resolve="it" />
                      </node>
                      <node concept="3uibUv" id="453OnIlrYYQ" role="10QFUM">
                        <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="453OnIlrYYK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="453OnIlrYYL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1laD9eY9cPh" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="1laD9eY9cPq" role="3clF45" />
      <node concept="3Tm1VV" id="1laD9eY9cPj" role="1B3o_S" />
      <node concept="3clFbS" id="1laD9eY9cPk" role="3clF47">
        <node concept="3clFbF" id="1laD9eY9cPw" role="3cqZAp">
          <node concept="2OqwBi" id="1laD9eY9cPQ" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrWZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5lTqPuSdd55" resolve="myMultilineText" />
            </node>
            <node concept="liA8E" id="1laD9eY9cPV" role="2OqNvi">
              <ref role="37wK5l" node="6tLsdkfInk0" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lTqPuScDcr" role="jymVt">
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="5lTqPuScDcs" role="3clF45" />
      <node concept="3Tm1VV" id="5lTqPuScDct" role="1B3o_S" />
      <node concept="3clFbS" id="5lTqPuScDcu" role="3clF47">
        <node concept="3clFbF" id="5lTqPuSdctc" role="3cqZAp">
          <node concept="37vLTI" id="5lTqPuSdctw" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xtb8" role="37vLTJ">
              <ref role="3cqZAo" node="5lTqPuScDcv" resolve="newText" />
            </node>
            <node concept="2EnYce" id="5lTqPuSddDp" role="37vLTx">
              <node concept="37vLTw" id="1rfeXz7xt9u" role="2Oq$k0">
                <ref role="3cqZAo" node="5lTqPuScDcv" resolve="newText" />
              </node>
              <node concept="liA8E" id="5lTqPuSdctW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="5lTqPuSdctX" role="37wK5m">
                  <property role="Xl_RC" value="\\n" />
                </node>
                <node concept="Xl_RD" id="5lTqPuSdcud" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lTqPuSddy0" role="3cqZAp">
          <node concept="2OqwBi" id="5lTqPuSddyk" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrXA" role="2Oq$k0">
              <ref role="3cqZAo" node="5lTqPuSdd55" resolve="myMultilineText" />
            </node>
            <node concept="liA8E" id="5lTqPuSddyp" role="2OqNvi">
              <ref role="37wK5l" node="5lTqPuSdk5Y" resolve="setText" />
              <node concept="37vLTw" id="1rfeXz7xtca" role="37wK5m">
                <ref role="3cqZAo" node="5lTqPuScDcv" resolve="newText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lTqPuSdjvX" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsec" role="3clFbG">
            <ref role="37wK5l" node="5lTqPuSdjuT" resolve="modelToView" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lTqPuScDcv" role="3clF46">
        <property role="TrG5h" value="newText" />
        <node concept="17QB3L" id="5lTqPuScDcw" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2ksXEJIIvJt" role="jymVt">
      <property role="TrG5h" value="deleteWords" />
      <node concept="3cqZAl" id="2ksXEJIIvJu" role="3clF45" />
      <node concept="3Tm1VV" id="2ksXEJIIvJv" role="1B3o_S" />
      <node concept="3clFbS" id="2ksXEJIIvJw" role="3clF47">
        <node concept="3clFbF" id="2ksXEJIIvJJ" role="3cqZAp">
          <node concept="2OqwBi" id="2ksXEJIIvK5" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrWN" role="2Oq$k0">
              <ref role="3cqZAo" node="5lTqPuSdd55" resolve="myMultilineText" />
            </node>
            <node concept="liA8E" id="2ksXEJIIvKa" role="2OqNvi">
              <ref role="37wK5l" node="2ksXEJIIkiA" resolve="deleteWords" />
              <node concept="37vLTw" id="1rfeXz7xt7n" role="37wK5m">
                <ref role="3cqZAo" node="2ksXEJIIvJ$" resolve="from" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xt9A" role="37wK5m">
                <ref role="3cqZAo" node="2ksXEJIIvJD" resolve="to" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ksXEJIIvJ$" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="10Oyi0" id="2ksXEJIIvJ_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ksXEJIIvJD" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="10Oyi0" id="2ksXEJIIvJI" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5lTqPuScRC6" role="jymVt">
      <property role="TrG5h" value="newWordCell" />
      <node concept="3uibUv" id="5lTqPuSd949" role="3clF45">
        <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
      </node>
      <node concept="3Tm1VV" id="5lTqPuScRC8" role="1B3o_S" />
      <node concept="3clFbS" id="5lTqPuScRC9" role="3clF47">
        <node concept="3cpWs8" id="5lTqPuSdhTk" role="3cqZAp">
          <node concept="3cpWsn" id="5lTqPuSdhTl" role="3cpWs9">
            <property role="TrG5h" value="wordCell" />
            <node concept="3uibUv" id="5lTqPuSdhTm" role="1tU5fm">
              <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="2YIFZM" id="5lTqPuSdhTp" role="33vP2m">
              <ref role="1Pybhc" node="5lTqPuSd937" resolve="EditorCell_Word" />
              <ref role="37wK5l" node="5lTqPuSdhQ3" resolve="create" />
              <node concept="1rXfSq" id="1rfeXz7xsbJ" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
              </node>
              <node concept="2ShNRf" id="5lTqPuSdhTX" role="37wK5m">
                <node concept="1pGfFk" id="5lTqPuSdjag" role="2ShVmc">
                  <ref role="37wK5l" node="G25GphKKLj" resolve="WordModelAccessor" />
                  <node concept="37vLTw" id="1rfeXz7xtaf" role="37wK5m">
                    <ref role="3cqZAo" node="5lTqPuSdjaj" resolve="wordNum" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xrXT" role="37wK5m">
                    <ref role="3cqZAo" node="5lTqPuSdd55" resolve="myMultilineText" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="1rfeXz7xsbP" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xtaJ" role="37wK5m">
                <ref role="3cqZAo" node="5lTqPuSdjaj" resolve="wordNum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4WdkpBdiNmH" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xrWU" role="2GsD0m">
            <ref role="3cqZAo" node="4WdkpBdiNiu" resolve="myWordCellInitializers" />
          </node>
          <node concept="2GrKxI" id="4WdkpBdiNmI" role="2Gsz3X">
            <property role="TrG5h" value="initializer" />
          </node>
          <node concept="3clFbS" id="4WdkpBdiNmK" role="2LFqv$">
            <node concept="3clFbF" id="4WdkpBdiNmM" role="3cqZAp">
              <node concept="2OqwBi" id="4WdkpBdiNna" role="3clFbG">
                <node concept="2GrUjf" id="4WdkpBdiNmN" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4WdkpBdiNmI" resolve="initializer" />
                </node>
                <node concept="liA8E" id="4WdkpBdiNng" role="2OqNvi">
                  <ref role="37wK5l" node="4WdkpBdiNig" resolve="initialize" />
                  <node concept="37vLTw" id="1rfeXz7xsHx" role="37wK5m">
                    <ref role="3cqZAo" node="5lTqPuSdhTl" resolve="wordCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lTqPuScRCK" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsHM" role="3cqZAk">
            <ref role="3cqZAo" node="5lTqPuSdhTl" resolve="wordCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lTqPuSdjaj" role="3clF46">
        <property role="TrG5h" value="wordNum" />
        <node concept="10Oyi0" id="5lTqPuSdjal" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5lTqPuSdd32" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCellAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5lTqPuSdd33" role="1B3o_S" />
      <node concept="3uibUv" id="453OnIlrZGA" role="3clF45">
        <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
      </node>
      <node concept="37vLTG" id="5lTqPuSdd35" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5lTqPuSdd36" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5lTqPuSdd37" role="3clF47">
        <node concept="3clFbF" id="5lTqPuSdd39" role="3cqZAp">
          <node concept="10QFUN" id="5lTqPuSdd3w" role="3clFbG">
            <node concept="3uibUv" id="453OnIlrZGH" role="10QFUM">
              <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="3nyPlj" id="5lTqPuSdd3a" role="10QFUP">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="37vLTw" id="1rfeXz7xt8r" role="37wK5m">
                <ref role="3cqZAo" node="5lTqPuSdd35" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lTqPuSdd38" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5lTqPuSdd3c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addEditorCellAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5lTqPuSdd3d" role="1B3o_S" />
      <node concept="3cqZAl" id="5lTqPuSdd3e" role="3clF45" />
      <node concept="37vLTG" id="5lTqPuSdd3f" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5lTqPuSdd3g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lTqPuSdd3h" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="51$nbrvSXmv" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5lTqPuSdd3j" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="5lTqPuSdd3k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5lTqPuSdd3l" role="3clF47">
        <node concept="3clFbJ" id="5lTqPuSdd3C" role="3cqZAp">
          <node concept="3clFbS" id="5lTqPuSdd3D" role="3clFbx">
            <node concept="YS8fn" id="5lTqPuSdd3E" role="3cqZAp">
              <node concept="2ShNRf" id="5lTqPuSdd3F" role="YScLw">
                <node concept="1pGfFk" id="5lTqPuSdd3G" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="5lTqPuSdd3H" role="37wK5m">
                    <node concept="2EnYce" id="5lTqPuSdd3I" role="3uHU7w">
                      <node concept="2EnYce" id="5lTqPuSdd3J" role="2Oq$k0">
                        <node concept="37vLTw" id="1rfeXz7xt7a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lTqPuSdd3h" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="5lTqPuSdd3L" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5lTqPuSdd3M" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5lTqPuSdd3N" role="3uHU7B">
                      <property role="Xl_RC" value="Cells of type EditorCell_Word allowed only. Was of type: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5lTqPuSdd3O" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5lTqPuSdd3P" role="3clFbw">
            <node concept="2ZW3vV" id="5lTqPuSdd3Q" role="3fr31v">
              <node concept="37vLTw" id="1rfeXz7xt8i" role="2ZW6bz">
                <ref role="3cqZAo" node="5lTqPuSdd3h" resolve="cell" />
              </node>
              <node concept="3uibUv" id="453OnIlrZGv" role="2ZW6by">
                <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lTqPuSdd3n" role="3cqZAp">
          <node concept="3nyPlj" id="5lTqPuSdd3o" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCellAt(int,jetbrains.mps.openapi.editor.cells.EditorCell,boolean):void" resolve="addEditorCellAt" />
            <node concept="37vLTw" id="1rfeXz7xt8R" role="37wK5m">
              <ref role="3cqZAo" node="5lTqPuSdd3f" resolve="i" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xt9N" role="37wK5m">
              <ref role="3cqZAo" node="5lTqPuSdd3h" resolve="cell" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xtaY" role="37wK5m">
              <ref role="3cqZAo" node="5lTqPuSdd3j" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lTqPuSdd3m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2_D0AvWRp36" role="jymVt">
      <property role="TrG5h" value="getTextLength" />
      <node concept="10Oyi0" id="2_D0AvWRp3f" role="3clF45" />
      <node concept="3Tm1VV" id="2_D0AvWRp38" role="1B3o_S" />
      <node concept="3clFbS" id="2_D0AvWRp39" role="3clF47">
        <node concept="3clFbF" id="2_D0AvWRp3O" role="3cqZAp">
          <node concept="2EnYce" id="2OhBOG6EzCD" role="3clFbG">
            <node concept="1rXfSq" id="1rfeXz7xsfj" role="2Oq$k0">
              <ref role="37wK5l" node="1laD9eY9cPh" resolve="getText" />
            </node>
            <node concept="liA8E" id="2OhBOG6E$ak" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4WdkpBdiNiG" role="jymVt">
      <property role="TrG5h" value="addWordCellInitializer" />
      <node concept="3Tm1VV" id="4WdkpBdiNiI" role="1B3o_S" />
      <node concept="3clFbS" id="4WdkpBdiNiJ" role="3clF47">
        <node concept="3clFbF" id="4WdkpBdiNkb" role="3cqZAp">
          <node concept="2OqwBi" id="4WdkpBdiNkx" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrW$" role="2Oq$k0">
              <ref role="3cqZAo" node="4WdkpBdiNiu" resolve="myWordCellInitializers" />
            </node>
            <node concept="liA8E" id="4WdkpBdiNkB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1rfeXz7xta$" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdiNj0" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4WdkpBdiStF" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xse8" role="2GsD0m">
            <ref role="37wK5l" node="453OnIlrYX_" resolve="getWordCells" />
          </node>
          <node concept="2GrKxI" id="4WdkpBdiStG" role="2Gsz3X">
            <property role="TrG5h" value="wordCell" />
          </node>
          <node concept="3clFbS" id="4WdkpBdiStI" role="2LFqv$">
            <node concept="3clFbF" id="4WdkpBdiStK" role="3cqZAp">
              <node concept="2OqwBi" id="4WdkpBdiSu6" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xt8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdiNj0" resolve="initializer" />
                </node>
                <node concept="liA8E" id="4WdkpBdiSub" role="2OqNvi">
                  <ref role="37wK5l" node="4WdkpBdiNig" resolve="initialize" />
                  <node concept="2GrUjf" id="4WdkpBdiSuc" role="37wK5m">
                    <ref role="2Gs0qQ" node="4WdkpBdiStG" resolve="wordCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WdkpBdiNj0" role="3clF46">
        <property role="TrG5h" value="initializer" />
        <node concept="3uibUv" id="4WdkpBdiNj1" role="1tU5fm">
          <ref role="3uigEE" node="4WdkpBdiNhU" resolve="WordCellInitializer" />
        </node>
      </node>
      <node concept="3cqZAl" id="4WdkpBdiNjL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4WdkpBdiNlA" role="jymVt">
      <property role="TrG5h" value="removeWordCellInitializer" />
      <node concept="3cqZAl" id="4WdkpBdiNlB" role="3clF45" />
      <node concept="3Tm1VV" id="4WdkpBdiNlC" role="1B3o_S" />
      <node concept="3clFbS" id="4WdkpBdiNlD" role="3clF47">
        <node concept="3clFbF" id="4WdkpBdiNlS" role="3cqZAp">
          <node concept="2OqwBi" id="4WdkpBdiNme" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrXS" role="2Oq$k0">
              <ref role="3cqZAo" node="4WdkpBdiNiu" resolve="myWordCellInitializers" />
            </node>
            <node concept="liA8E" id="4WdkpBdiNmk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="1rfeXz7xtaB" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdiNlK" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WdkpBdiNlK" role="3clF46">
        <property role="TrG5h" value="initializer" />
        <node concept="3uibUv" id="4WdkpBdiNlL" role="1tU5fm">
          <ref role="3uigEE" node="4WdkpBdiNhU" resolve="WordCellInitializer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4WdkpBdiNjz" role="jymVt">
      <property role="TrG5h" value="getWordCellInitializers" />
      <node concept="3Tm1VV" id="4WdkpBdiNj_" role="1B3o_S" />
      <node concept="3clFbS" id="4WdkpBdiNjA" role="3clF47">
        <node concept="3cpWs6" id="4WdkpBdiNkD" role="3cqZAp">
          <node concept="2ShNRf" id="4WdkpBdiNkK" role="3cqZAk">
            <node concept="1pGfFk" id="4WdkpBdiNkM" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
              <node concept="37vLTw" id="1rfeXz7xrYk" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdiNiu" resolve="myWordCellInitializers" />
              </node>
              <node concept="3uibUv" id="51$nbrvWHc1" role="1pMfVU">
                <ref role="3uigEE" node="4WdkpBdiNhU" resolve="WordCellInitializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4WdkpBdiNla" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4WdkpBdiNli" role="11_B2D">
          <ref role="3uigEE" node="4WdkpBdiNhU" resolve="WordCellInitializer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3gBYXhg2JHR" role="jymVt">
      <property role="TrG5h" value="getCharacterBounds" />
      <node concept="3Tm1VV" id="3gBYXhg2JHT" role="1B3o_S" />
      <node concept="3clFbS" id="3gBYXhg2JHU" role="3clF47">
        <node concept="3cpWs8" id="3gBYXhg2VOw" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg2VOx" role="3cpWs9">
            <property role="TrG5h" value="wordCell" />
            <node concept="1rXfSq" id="1rfeXz7xscR" role="33vP2m">
              <ref role="37wK5l" node="4iNMa1cprtZ" resolve="getWordCellContainingPos" />
              <node concept="37vLTw" id="1rfeXz7xt8w" role="37wK5m">
                <ref role="3cqZAo" node="3gBYXhg2JJn" resolve="charNum" />
              </node>
            </node>
            <node concept="3uibUv" id="3gBYXhg2VOy" role="1tU5fm">
              <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gBYXhg2VOH" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg2VOI" role="3cpWs9">
            <property role="TrG5h" value="relativeNum" />
            <node concept="10Oyi0" id="3gBYXhg2VOJ" role="1tU5fm" />
            <node concept="3cpWsd" id="3gBYXhg2VOS" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xt7S" role="3uHU7B">
                <ref role="3cqZAo" node="3gBYXhg2JJn" resolve="charNum" />
              </node>
              <node concept="1rXfSq" id="1rfeXz7xsd9" role="3uHU7w">
                <ref role="37wK5l" node="4eM$0ePZaUB" resolve="getAbsoluteTextPosition" />
                <node concept="37vLTw" id="1rfeXz7xsCs" role="37wK5m">
                  <ref role="3cqZAo" node="3gBYXhg2VOx" resolve="wordCell" />
                </node>
                <node concept="3cmrfG" id="3gBYXhg2VOO" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KXebfquVz" role="3cqZAp">
          <node concept="37vLTI" id="5KXebfqHg5" role="3clFbG">
            <node concept="2YIFZM" id="5KXebfqMKl" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="5KXebfqMWt" role="37wK5m">
                <ref role="3cqZAo" node="3gBYXhg2VOI" resolve="relativeNum" />
              </node>
              <node concept="3cmrfG" id="5KXebfqOKn" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="5KXebfquVy" role="37vLTJ">
              <ref role="3cqZAo" node="3gBYXhg2VOI" resolve="relativeNum" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KXebfqQ8P" role="3cqZAp">
          <node concept="37vLTI" id="5KXebfqQ8Q" role="3clFbG">
            <node concept="2YIFZM" id="5KXebfrb7I" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="5KXebfrb7J" role="37wK5m">
                <ref role="3cqZAo" node="3gBYXhg2VOI" resolve="relativeNum" />
              </node>
              <node concept="3cpWsd" id="5KXebfrjdU" role="37wK5m">
                <node concept="3cmrfG" id="5KXebfrjea" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5KXebfre4Z" role="3uHU7B">
                  <node concept="37vLTw" id="5KXebfrbIr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gBYXhg2VOx" resolve="wordCell" />
                  </node>
                  <node concept="liA8E" id="5KXebfrhW4" role="2OqNvi">
                    <ref role="37wK5l" node="3g9xYqp4DzY" resolve="getTextLengthIncludingSeparator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5KXebfqQ8U" role="37vLTJ">
              <ref role="3cqZAo" node="3gBYXhg2VOI" resolve="relativeNum" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3gBYXhg2VOC" role="3cqZAp">
          <node concept="2OqwBi" id="3gBYXhg2VR4" role="3cqZAk">
            <node concept="37vLTw" id="1rfeXz7xsA5" role="2Oq$k0">
              <ref role="3cqZAo" node="3gBYXhg2VOx" resolve="wordCell" />
            </node>
            <node concept="liA8E" id="3gBYXhg2VRa" role="2OqNvi">
              <ref role="37wK5l" node="3gBYXhg2VPR" resolve="getCharacterBounds" />
              <node concept="37vLTw" id="1rfeXz7xsHb" role="37wK5m">
                <ref role="3cqZAo" node="3gBYXhg2VOI" resolve="relativeNum" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3gBYXhg2JOF" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="37vLTG" id="3gBYXhg2JJn" role="3clF46">
        <property role="TrG5h" value="charNum" />
        <node concept="10Oyi0" id="3gBYXhg2JJo" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3PRvLzCPliP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fillBackground" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3PRvLzCPliQ" role="1B3o_S" />
      <node concept="3uibUv" id="3PRvLzCPliR" role="3clF45">
        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
      </node>
      <node concept="37vLTG" id="3PRvLzCPliS" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3PRvLzCPliT" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3PRvLzCPliU" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <node concept="3uibUv" id="3PRvLzCPliV" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="3PRvLzCPliW" role="3clF47">
        <node concept="3clFbJ" id="3PRvLzCPltq" role="3cqZAp">
          <node concept="3fqX7Q" id="3PRvLzCPltr" role="3clFbw">
            <node concept="2OqwBi" id="3PRvLzCPlts" role="3fr31v">
              <node concept="37vLTw" id="1rfeXz7xt9w" role="2Oq$k0">
                <ref role="3cqZAo" node="3PRvLzCPliU" resolve="parentSettings" />
              </node>
              <node concept="liA8E" id="3PRvLzCPltu" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~ParentSettings.isSkipBackground():boolean" resolve="isSkipBackground" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PRvLzCPltv" role="3clFbx">
            <node concept="3clFbJ" id="3PRvLzCPltw" role="3cqZAp">
              <node concept="3y3z36" id="3PRvLzCPltx" role="3clFbw">
                <node concept="1rXfSq" id="1rfeXz7xsd7" role="3uHU7B">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellBackgroundColor():java.awt.Color" resolve="getCellBackgroundColor" />
                </node>
                <node concept="10Nm6u" id="3PRvLzCPltz" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3PRvLzCPlt$" role="3clFbx">
                <node concept="3clFbF" id="3PRvLzCPlt_" role="3cqZAp">
                  <node concept="2OqwBi" id="3PRvLzCPltA" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xtcf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PRvLzCPliS" resolve="g" />
                    </node>
                    <node concept="liA8E" id="3PRvLzCPltC" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="1rXfSq" id="1rfeXz7xsft" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellBackgroundColor():java.awt.Color" resolve="getCellBackgroundColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PRvLzCPltE" role="3cqZAp">
                  <node concept="3cpWsn" id="3PRvLzCPltF" role="3cpWs9">
                    <property role="TrG5h" value="selection" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3PRvLzCPlvN" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="3PRvLzCPlwi" role="11_B2D">
                        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3PRvLzCPltH" role="33vP2m">
                      <node concept="37vLTw" id="1rfeXz7xs0b" role="2Oq$k0">
                        <ref role="3cqZAo" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
                      </node>
                      <node concept="liA8E" id="3PRvLzCPltJ" role="2OqNvi">
                        <ref role="37wK5l" to="kcid:~CellLayout.getSelectionBounds(jetbrains.mps.openapi.editor.cells.EditorCell_Collection):java.util.List" resolve="getSelectionBounds" />
                        <node concept="Xjq3P" id="3PRvLzCPltK" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="3PRvLzCPltL" role="3cqZAp">
                  <node concept="37vLTw" id="1rfeXz7xsG8" role="1DdaDG">
                    <ref role="3cqZAo" node="3PRvLzCPltF" resolve="selection" />
                  </node>
                  <node concept="3cpWsn" id="3PRvLzCPltN" role="1Duv9x">
                    <property role="TrG5h" value="part" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3PRvLzCPltO" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3PRvLzCPltP" role="2LFqv$">
                    <node concept="3clFbF" id="3PRvLzCPltQ" role="3cqZAp">
                      <node concept="2OqwBi" id="3PRvLzCPltR" role="3clFbG">
                        <node concept="37vLTw" id="1rfeXz7xt6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PRvLzCPliS" resolve="g" />
                        </node>
                        <node concept="liA8E" id="3PRvLzCPltT" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                          <node concept="2OqwBi" id="3PRvLzCPltU" role="37wK5m">
                            <node concept="37vLTw" id="1rfeXz7xsDJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PRvLzCPltN" resolve="part" />
                            </node>
                            <node concept="2OwXpG" id="3PRvLzCPltV" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PRvLzCPltX" role="37wK5m">
                            <node concept="37vLTw" id="1rfeXz7xsF9" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PRvLzCPltN" resolve="part" />
                            </node>
                            <node concept="2OwXpG" id="3PRvLzCPltY" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PRvLzCPlu0" role="37wK5m">
                            <node concept="37vLTw" id="1rfeXz7xsFn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PRvLzCPltN" resolve="part" />
                            </node>
                            <node concept="2OwXpG" id="3PRvLzCPlu1" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PRvLzCPlu3" role="37wK5m">
                            <node concept="37vLTw" id="1rfeXz7xsFz" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PRvLzCPltN" resolve="part" />
                            </node>
                            <node concept="2OwXpG" id="3PRvLzCPlu4" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
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
        <node concept="3cpWs8" id="3PRvLzCPlu6" role="3cqZAp">
          <node concept="3cpWsn" id="3PRvLzCPlu7" role="3cpWs9">
            <property role="TrG5h" value="hasMessages" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="3PRvLzCPlu8" role="1tU5fm" />
            <node concept="3clFbT" id="3PRvLzCPlu9" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PRvLzCPlua" role="3cqZAp">
          <node concept="3cpWsn" id="3PRvLzCPlub" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="1rfeXz7xsfu" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getMessages():java.util.List" resolve="getMessages" />
            </node>
            <node concept="3uibUv" id="3PRvLzCPlvO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="51$nbrvXwKR" role="11_B2D">
                <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3PRvLzCPlue" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsD6" role="1DdaDG">
            <ref role="3cqZAo" node="3PRvLzCPlub" resolve="messages" />
          </node>
          <node concept="3cpWsn" id="3PRvLzCPlug" role="1Duv9x">
            <property role="TrG5h" value="message" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="51$nbrvY0nO" role="1tU5fm">
              <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
            </node>
          </node>
          <node concept="3clFbS" id="3PRvLzCPlui" role="2LFqv$">
            <node concept="3clFbJ" id="3gBYXhg34pw" role="3cqZAp">
              <node concept="3clFbS" id="3gBYXhg34px" role="3clFbx">
                <node concept="3N13vt" id="3gBYXhg34pZ" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3gBYXhg34pV" role="3clFbw">
                <node concept="37vLTw" id="1rfeXz7xsFf" role="3uHU7B">
                  <ref role="3cqZAo" node="3PRvLzCPlug" resolve="message" />
                </node>
                <node concept="10Nm6u" id="3gBYXhg34pY" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbH" id="6nUV0qFIP5n" role="3cqZAp" />
            <node concept="3SKdUt" id="3PRvLzCPyCN" role="3cqZAp">
              <node concept="3SKdUq" id="3PRvLzCPyCO" role="3SKWNk">
                <property role="3SKdUp" value="I have no idea how to tell MPS that I need classes from the VCS plugin at compile- and runtime." />
              </node>
            </node>
            <node concept="3SKdUt" id="3PRvLzCPyCQ" role="3cqZAp">
              <node concept="3SKdUq" id="3PRvLzCPyCR" role="3SKWNk">
                <property role="3SKdUp" value="If I just import the models and use the classes I get errors when I try to compile this model." />
              </node>
            </node>
            <node concept="3SKdUt" id="3PRvLzCPyCT" role="3cqZAp">
              <node concept="3SKdUq" id="3PRvLzCPyCU" role="3SKWNk">
                <property role="3SKdUp" value="Using the reflection API removes the need of having access to VCS plugin classes." />
              </node>
            </node>
            <node concept="SfApY" id="3PRvLzCPwx7" role="3cqZAp">
              <node concept="3clFbS" id="3PRvLzCPwx8" role="SfCbr">
                <node concept="3cpWs8" id="3PRvLzCPww1" role="3cqZAp">
                  <node concept="3cpWsn" id="3PRvLzCPww2" role="3cpWs9">
                    <property role="TrG5h" value="msgClass" />
                    <node concept="3uibUv" id="3PRvLzCPww3" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    </node>
                    <node concept="2OqwBi" id="3PRvLzCPwwq" role="33vP2m">
                      <node concept="37vLTw" id="1rfeXz7xsGg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PRvLzCPlug" resolve="message" />
                      </node>
                      <node concept="liA8E" id="3PRvLzCPwwv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PRvLzCPupb" role="3cqZAp">
                  <node concept="3clFbS" id="3PRvLzCPupc" role="3clFbx">
                    <node concept="3clFbJ" id="6nUV0qFJ1sO" role="3cqZAp">
                      <node concept="37vLTw" id="1rfeXz7xrY7" role="3clFbw">
                        <ref role="3cqZAo" node="6nUV0qFIP4i" resolve="diffPaintingDisabled" />
                      </node>
                      <node concept="3clFbS" id="6nUV0qFJ1sP" role="3clFbx">
                        <node concept="3N13vt" id="6nUV0qFJ1sT" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="6nUV0qFJ1sN" role="3cqZAp" />
                    <node concept="3cpWs8" id="3PRvLzCPyCD" role="3cqZAp">
                      <node concept="3cpWsn" id="3PRvLzCPyCE" role="3cpWs9">
                        <property role="TrG5h" value="change" />
                        <node concept="3uibUv" id="3PRvLzCPyCF" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="3PRvLzCPyFD" role="33vP2m">
                          <node concept="2OqwBi" id="3PRvLzCPyFh" role="2Oq$k0">
                            <node concept="37vLTw" id="1rfeXz7xsD0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PRvLzCPww2" resolve="msgClass" />
                            </node>
                            <node concept="liA8E" id="3PRvLzCPyFj" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                              <node concept="Xl_RD" id="3PRvLzCPyFk" role="37wK5m">
                                <property role="Xl_RC" value="getChange" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3PRvLzCPyFI" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                            <node concept="37vLTw" id="1rfeXz7xsE$" role="37wK5m">
                              <ref role="3cqZAo" node="3PRvLzCPlug" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3PRvLzCPyCY" role="3cqZAp">
                      <node concept="3clFbS" id="3PRvLzCPyCZ" role="3clFbx">
                        <node concept="3cpWs8" id="3gBYXhg34VO" role="3cqZAp">
                          <node concept="3cpWsn" id="3gBYXhg34VP" role="3cpWs9">
                            <property role="TrG5h" value="highlightedField" />
                            <node concept="3uibUv" id="3gBYXhg34VQ" role="1tU5fm">
                              <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                            </node>
                            <node concept="2OqwBi" id="3gBYXhg34Wf" role="33vP2m">
                              <node concept="37vLTw" id="1rfeXz7xsAp" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PRvLzCPww2" resolve="msgClass" />
                              </node>
                              <node concept="liA8E" id="3gBYXhg354S" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                                <node concept="Xl_RD" id="3gBYXhg354T" role="37wK5m">
                                  <property role="Xl_RC" value="myHighlighted" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3gBYXhg354V" role="3cqZAp">
                          <node concept="2OqwBi" id="3gBYXhg355j" role="3clFbG">
                            <node concept="37vLTw" id="1rfeXz7xs_Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="3gBYXhg34VP" resolve="highlightedField" />
                            </node>
                            <node concept="liA8E" id="3gBYXhg36Xh" role="2OqNvi">
                              <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                              <node concept="3clFbT" id="3gBYXhg36Xi" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3gBYXhg34VH" role="3cqZAp">
                          <node concept="3cpWsn" id="3gBYXhg34VI" role="3cpWs9">
                            <property role="TrG5h" value="highlighted" />
                            <node concept="10P_77" id="3gBYXhg34VJ" role="1tU5fm" />
                            <node concept="10QFUN" id="3gBYXhg36XO" role="33vP2m">
                              <node concept="3uibUv" id="3gBYXhg36XR" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                              <node concept="2OqwBi" id="3gBYXhg36XE" role="10QFUP">
                                <node concept="37vLTw" id="1rfeXz7xs__" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3gBYXhg34VP" resolve="highlightedField" />
                                </node>
                                <node concept="liA8E" id="3gBYXhg36XK" role="2OqNvi">
                                  <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="1rfeXz7xs_K" role="37wK5m">
                                    <ref role="3cqZAo" node="3PRvLzCPlug" resolve="message" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3gBYXhg37q5" role="3cqZAp">
                          <node concept="3clFbS" id="3gBYXhg37q6" role="3clFbx">
                            <node concept="3cpWs8" id="3PRvLzCPz$7" role="3cqZAp">
                              <node concept="3cpWsn" id="3PRvLzCPz$8" role="3cpWs9">
                                <property role="TrG5h" value="changeClass" />
                                <node concept="3uibUv" id="3PRvLzCPz$9" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                </node>
                                <node concept="2OqwBi" id="3PRvLzCPz$w" role="33vP2m">
                                  <node concept="37vLTw" id="1rfeXz7xsHn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PRvLzCPyCE" resolve="change" />
                                  </node>
                                  <node concept="liA8E" id="3PRvLzCPz$_" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3PRvLzCPyEl" role="3cqZAp">
                              <node concept="3cpWsn" id="3PRvLzCPyEm" role="3cpWs9">
                                <property role="TrG5h" value="opposite" />
                                <node concept="3uibUv" id="3PRvLzCPyEn" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="2OqwBi" id="3PRvLzCPyFa" role="33vP2m">
                                  <node concept="2OqwBi" id="3PRvLzCPyEI" role="2Oq$k0">
                                    <node concept="37vLTw" id="1rfeXz7xs_w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3PRvLzCPz$8" resolve="changeClass" />
                                    </node>
                                    <node concept="liA8E" id="3PRvLzCPyEO" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                                      <node concept="Xl_RD" id="3PRvLzCPyEP" role="37wK5m">
                                        <property role="Xl_RC" value="getOppositeChange" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3PRvLzCPyFf" role="2OqNvi">
                                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                                    <node concept="37vLTw" id="1rfeXz7xsHP" role="37wK5m">
                                      <ref role="3cqZAo" node="3PRvLzCPyCE" resolve="change" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3PRvLzCPyFT" role="3cqZAp">
                              <node concept="3cpWsn" id="3PRvLzCPyFU" role="3cpWs9">
                                <property role="TrG5h" value="getValue" />
                                <node concept="3uibUv" id="3PRvLzCPyFV" role="1tU5fm">
                                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                                </node>
                                <node concept="2OqwBi" id="3PRvLzCPyGi" role="33vP2m">
                                  <node concept="37vLTw" id="1rfeXz7xsD4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PRvLzCPz$8" resolve="changeClass" />
                                  </node>
                                  <node concept="liA8E" id="3PRvLzCPyGo" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                                    <node concept="Xl_RD" id="3PRvLzCPyGp" role="37wK5m">
                                      <property role="Xl_RC" value="getNewValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3PRvLzCPyGr" role="3cqZAp">
                              <node concept="3cpWsn" id="3PRvLzCPyGs" role="3cpWs9">
                                <property role="TrG5h" value="newValue" />
                                <node concept="17QB3L" id="3PRvLzCPyGt" role="1tU5fm" />
                                <node concept="10QFUN" id="3PRvLzCPyGZ" role="33vP2m">
                                  <node concept="17QB3L" id="3PRvLzCPyH2" role="10QFUM" />
                                  <node concept="2OqwBi" id="3PRvLzCPyGQ" role="10QFUP">
                                    <node concept="37vLTw" id="1rfeXz7xsDN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3PRvLzCPyFU" resolve="getValue" />
                                    </node>
                                    <node concept="liA8E" id="3PRvLzCPyGV" role="2OqNvi">
                                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                                      <node concept="37vLTw" id="1rfeXz7xsFT" role="37wK5m">
                                        <ref role="3cqZAo" node="3PRvLzCPyCE" resolve="change" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3gBYXhg3xnD" role="3cqZAp">
                              <node concept="37vLTI" id="3gBYXhg3xo1" role="3clFbG">
                                <node concept="37vLTw" id="1rfeXz7xsHe" role="37vLTJ">
                                  <ref role="3cqZAo" node="3PRvLzCPyGs" resolve="newValue" />
                                </node>
                                <node concept="2YIFZM" id="5H3Msrah7H8" role="37vLTx">
                                  <ref role="37wK5l" to="mywg:5H3MsraaPV7" resolve="unescapeText" />
                                  <ref role="1Pybhc" to="mywg:5H3MsraaLrE" resolve="MultilineUtil" />
                                  <node concept="37vLTw" id="5H3MsrahzJo" role="37wK5m">
                                    <ref role="3cqZAo" node="3PRvLzCPyGs" resolve="newValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3PRvLzCPyH4" role="3cqZAp">
                              <node concept="3cpWsn" id="3PRvLzCPyH5" role="3cpWs9">
                                <property role="TrG5h" value="oldValue" />
                                <node concept="17QB3L" id="3PRvLzCPyH6" role="1tU5fm" />
                                <node concept="10QFUN" id="3PRvLzCPyH7" role="33vP2m">
                                  <node concept="17QB3L" id="3PRvLzCPyH8" role="10QFUM" />
                                  <node concept="2OqwBi" id="3PRvLzCPyH9" role="10QFUP">
                                    <node concept="37vLTw" id="1rfeXz7xsFI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3PRvLzCPyFU" resolve="getValue" />
                                    </node>
                                    <node concept="liA8E" id="3PRvLzCPyHb" role="2OqNvi">
                                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                                      <node concept="37vLTw" id="1rfeXz7xsDa" role="37wK5m">
                                        <ref role="3cqZAo" node="3PRvLzCPyEm" resolve="opposite" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3gBYXhg3xo7" role="3cqZAp">
                              <node concept="37vLTI" id="5H3MsraiFpE" role="3clFbG">
                                <node concept="37vLTw" id="1rfeXz7xsEZ" role="37vLTJ">
                                  <ref role="3cqZAo" node="3PRvLzCPyH5" resolve="oldValue" />
                                </node>
                                <node concept="2YIFZM" id="5H3MsrajwCs" role="37vLTx">
                                  <ref role="1Pybhc" to="mywg:5H3MsraaLrE" resolve="MultilineUtil" />
                                  <ref role="37wK5l" to="mywg:5H3MsraaPV7" resolve="unescapeText" />
                                  <node concept="37vLTw" id="5H3MsrajY$B" role="37wK5m">
                                    <ref role="3cqZAo" node="3PRvLzCPyH5" resolve="oldValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3gBYXhg3xmZ" role="3cqZAp">
                              <node concept="3cpWsn" id="3gBYXhg3xn0" role="3cpWs9">
                                <property role="TrG5h" value="iAmOld" />
                                <node concept="10P_77" id="3gBYXhg3xn1" role="1tU5fm" />
                                <node concept="17QLQc" id="3gBYXhg3xn6" role="33vP2m">
                                  <node concept="37vLTw" id="1rfeXz7xsE9" role="3uHU7w">
                                    <ref role="3cqZAo" node="3PRvLzCPyGs" resolve="newValue" />
                                  </node>
                                  <node concept="1rXfSq" id="1rfeXz7xsdo" role="3uHU7B">
                                    <ref role="37wK5l" node="1laD9eY9cPh" resolve="getText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3gBYXhg2pWi" role="3cqZAp">
                              <node concept="1rXfSq" id="1rfeXz7xsfa" role="3clFbG">
                                <ref role="37wK5l" node="3gBYXhg2pV_" resolve="paintDiff" />
                                <node concept="37vLTw" id="1rfeXz7xtaF" role="37wK5m">
                                  <ref role="3cqZAo" node="3PRvLzCPliS" resolve="g" />
                                </node>
                                <node concept="37vLTw" id="1rfeXz7xsCh" role="37wK5m">
                                  <ref role="3cqZAo" node="3PRvLzCPyH5" resolve="oldValue" />
                                </node>
                                <node concept="37vLTw" id="1rfeXz7xs$C" role="37wK5m">
                                  <ref role="3cqZAo" node="3PRvLzCPyGs" resolve="newValue" />
                                </node>
                                <node concept="37vLTw" id="1rfeXz7xsEv" role="37wK5m">
                                  <ref role="3cqZAo" node="3gBYXhg3xn0" resolve="iAmOld" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3gBYXhg2pW$" role="3cqZAp">
                              <node concept="37vLTI" id="3gBYXhg2pWU" role="3clFbG">
                                <node concept="37vLTw" id="1rfeXz7xs$F" role="37vLTJ">
                                  <ref role="3cqZAo" node="3PRvLzCPlu7" resolve="hasMessages" />
                                </node>
                                <node concept="3clFbT" id="3gBYXhg2pWX" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3N13vt" id="3gBYXhg2pWZ" role="3cqZAp" />
                          </node>
                          <node concept="1Wc70l" id="6nUV0qFJ0qf" role="3clFbw">
                            <node concept="37vLTw" id="1rfeXz7xsHr" role="3uHU7B">
                              <ref role="3cqZAo" node="3gBYXhg34VI" resolve="highlighted" />
                            </node>
                            <node concept="3fqX7Q" id="6nUV0qFJ0qi" role="3uHU7w">
                              <node concept="37vLTw" id="1rfeXz7xrWK" role="3fr31v">
                                <ref role="3cqZAo" node="6nUV0qFIP4i" resolve="diffPaintingDisabled" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3PRvLzCPyEb" role="3clFbw">
                        <node concept="2OqwBi" id="3PRvLzCPyDL" role="2Oq$k0">
                          <node concept="2OqwBi" id="3PRvLzCPyDn" role="2Oq$k0">
                            <node concept="37vLTw" id="1rfeXz7xsCn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PRvLzCPyCE" resolve="change" />
                            </node>
                            <node concept="liA8E" id="3PRvLzCPyDs" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3PRvLzCPyDQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3PRvLzCPyEh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="3PRvLzCPyEi" role="37wK5m">
                            <property role="Xl_RC" value="jetbrains.mps.vcs.diff.changes.SetPropertyChange" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3PRvLzCPwko" role="3clFbw">
                    <node concept="2OqwBi" id="3PRvLzCPupY" role="2Oq$k0">
                      <node concept="37vLTw" id="1rfeXz7xs_F" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PRvLzCPww2" resolve="msgClass" />
                      </node>
                      <node concept="liA8E" id="3PRvLzCPwk3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3PRvLzCPwvH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3PRvLzCPwvI" role="37wK5m">
                        <property role="Xl_RC" value="jetbrains.mps.vcs.diff.ui.common.ChangeEditorMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3PRvLzCPwxa" role="TEbGg">
                <node concept="3cpWsn" id="3PRvLzCPwxb" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="3PRvLzCPwxg" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="3PRvLzCPwxd" role="TDEfX">
                  <node concept="3clFbF" id="3PRvLzCPwxh" role="3cqZAp">
                    <node concept="2OqwBi" id="3PRvLzCPwxB" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xsxY" role="2Oq$k0">
                        <ref role="3cqZAo" node="6tLsdkfImnf" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="3PRvLzCPwxH" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable):void" resolve="error" />
                        <node concept="37vLTw" id="1rfeXz7xsDk" role="37wK5m">
                          <ref role="3cqZAo" node="3PRvLzCPwxb" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3PRvLzCPmlL" role="3cqZAp" />
            <node concept="3clFbJ" id="3PRvLzCPluj" role="3cqZAp">
              <node concept="2EnYce" id="51$nbrw0cPc" role="3clFbw">
                <node concept="0kSF2" id="51$nbrvYCoY" role="2Oq$k0">
                  <node concept="37vLTw" id="1rfeXz7xs$k" role="0kSFX">
                    <ref role="3cqZAo" node="3PRvLzCPlug" resolve="message" />
                  </node>
                  <node concept="3uibUv" id="51$nbrvZ7YG" role="0kSFW">
                    <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                  </node>
                </node>
                <node concept="liA8E" id="3PRvLzCPluq" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorMessage.isBackground():boolean" resolve="isBackground" />
                </node>
              </node>
              <node concept="3clFbS" id="3PRvLzCPlur" role="3clFbx">
                <node concept="3clFbF" id="3PRvLzCPlus" role="3cqZAp">
                  <node concept="2OqwBi" id="3PRvLzCPlut" role="3clFbG">
                    <node concept="liA8E" id="3PRvLzCPluv" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorMessage.paint(java.awt.Graphics,jetbrains.mps.nodeEditor.EditorComponent,jetbrains.mps.nodeEditor.cells.EditorCell):void" resolve="paint" />
                      <node concept="37vLTw" id="1rfeXz7xt7K" role="37wK5m">
                        <ref role="3cqZAo" node="3PRvLzCPliS" resolve="g" />
                      </node>
                      <node concept="1rXfSq" id="1rfeXz7xsid" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                      </node>
                      <node concept="Xjq3P" id="3PRvLzCPluy" role="37wK5m" />
                    </node>
                    <node concept="1eOMI4" id="51$nbrw1Y6S" role="2Oq$k0">
                      <node concept="10QFUN" id="51$nbrw1Y6P" role="1eOMHV">
                        <node concept="37vLTw" id="51$nbrw2Vuy" role="10QFUP">
                          <ref role="3cqZAo" node="3PRvLzCPlug" resolve="message" />
                        </node>
                        <node concept="3uibUv" id="51$nbrw2tF0" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PRvLzCPluz" role="3cqZAp">
                  <node concept="37vLTI" id="3PRvLzCPlu$" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xsG$" role="37vLTJ">
                      <ref role="3cqZAo" node="3PRvLzCPlu7" resolve="hasMessages" />
                    </node>
                    <node concept="3clFbT" id="3PRvLzCPluA" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gBYXhg3GWP" role="3cqZAp" />
        <node concept="2Gpval" id="3gBYXhg3GWR" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xrW3" role="2GsD0m">
            <ref role="3cqZAo" node="3gBYXhg3GWz" resolve="myBackgroundPainters" />
          </node>
          <node concept="2GrKxI" id="3gBYXhg3GWS" role="2Gsz3X">
            <property role="TrG5h" value="painter" />
          </node>
          <node concept="3clFbS" id="3gBYXhg3GWU" role="2LFqv$">
            <node concept="3clFbF" id="3gBYXhg3GXd" role="3cqZAp">
              <node concept="2OqwBi" id="3gBYXhg3GX_" role="3clFbG">
                <node concept="2GrUjf" id="3gBYXhg3GXe" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3gBYXhg3GWS" resolve="painter" />
                </node>
                <node concept="liA8E" id="3gBYXhg3GXF" role="2OqNvi">
                  <ref role="37wK5l" node="3gBYXhg3GW9" resolve="paint" />
                  <node concept="Xjq3P" id="3gBYXhg3GXG" role="37wK5m" />
                  <node concept="37vLTw" id="1rfeXz7xtav" role="37wK5m">
                    <ref role="3cqZAo" node="3PRvLzCPliS" resolve="g" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xt7J" role="37wK5m">
                    <ref role="3cqZAo" node="3PRvLzCPliU" resolve="parentSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PRvLzCPxLN" role="3cqZAp" />
        <node concept="3cpWs6" id="3PRvLzCPluB" role="3cqZAp">
          <node concept="2OqwBi" id="3PRvLzCPluC" role="3cqZAk">
            <node concept="2YIFZM" id="3PRvLzCPluD" role="2Oq$k0">
              <ref role="1Pybhc" to="g51k:~ParentSettings" resolve="ParentSettings" />
              <ref role="37wK5l" to="g51k:~ParentSettings.createBackgroundlessSetting(boolean):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="createBackgroundlessSetting" />
              <node concept="37vLTw" id="1rfeXz7xsAO" role="37wK5m">
                <ref role="3cqZAo" node="3PRvLzCPlu7" resolve="hasMessages" />
              </node>
            </node>
            <node concept="liA8E" id="3PRvLzCPluF" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~ParentSettings.combineWith(jetbrains.mps.nodeEditor.cells.ParentSettings):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="combineWith" />
              <node concept="37vLTw" id="1rfeXz7xt8U" role="37wK5m">
                <ref role="3cqZAo" node="3PRvLzCPliU" resolve="parentSettings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PRvLzCPliX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3gBYXhg2pV_" role="jymVt">
      <property role="TrG5h" value="paintDiff" />
      <node concept="3cqZAl" id="3gBYXhg2pVA" role="3clF45" />
      <node concept="3Tm1VV" id="3gBYXhg2pVB" role="1B3o_S" />
      <node concept="3clFbS" id="3gBYXhg2pVC" role="3clF47">
        <node concept="3cpWs8" id="3gBYXhg2q40" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg2q41" role="3cpWs9">
            <property role="TrG5h" value="differ" />
            <node concept="3uibUv" id="3gBYXhg2q42" role="1tU5fm">
              <ref role="3uigEE" to="7hgj:~diff_match_patch" resolve="diff_match_patch" />
            </node>
            <node concept="2ShNRf" id="3gBYXhg2q44" role="33vP2m">
              <node concept="1pGfFk" id="3gBYXhg2DRT" role="2ShVmc">
                <ref role="37wK5l" to="7hgj:~diff_match_patch.&lt;init&gt;()" resolve="diff_match_patch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gBYXhg2Ftz" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg2Ft$" role="3cpWs9">
            <property role="TrG5h" value="diffsLL" />
            <node concept="3uibUv" id="3gBYXhg2Ft_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="3gBYXhg2FtB" role="11_B2D">
                <ref role="3uigEE" to="7hgj:~diff_match_patch$Diff" resolve="diff_match_patch.Diff" />
              </node>
            </node>
            <node concept="3K4zz7" id="3gBYXhg3xp2" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xtaM" role="3K4Cdx">
                <ref role="3cqZAo" node="3gBYXhg3xmv" resolve="iAmOld" />
              </node>
              <node concept="2OqwBi" id="3gBYXhg2FtY" role="3K4GZi">
                <node concept="37vLTw" id="1rfeXz7xsBE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gBYXhg2q41" resolve="differ" />
                </node>
                <node concept="liA8E" id="3gBYXhg2Fu4" role="2OqNvi">
                  <ref role="37wK5l" to="7hgj:~diff_match_patch.diff_main(java.lang.String,java.lang.String):java.util.LinkedList" resolve="diff_main" />
                  <node concept="37vLTw" id="1rfeXz7xt8m" role="37wK5m">
                    <ref role="3cqZAo" node="3gBYXhg2pVV" resolve="oldText" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xt9H" role="37wK5m">
                    <ref role="3cqZAo" node="3gBYXhg2pW6" resolve="newText" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3gBYXhg3xp6" role="3K4E3e">
                <node concept="37vLTw" id="1rfeXz7xsAw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gBYXhg2q41" resolve="differ" />
                </node>
                <node concept="liA8E" id="3gBYXhg3xp8" role="2OqNvi">
                  <ref role="37wK5l" to="7hgj:~diff_match_patch.diff_main(java.lang.String,java.lang.String):java.util.LinkedList" resolve="diff_main" />
                  <node concept="37vLTw" id="1rfeXz7xtc9" role="37wK5m">
                    <ref role="3cqZAo" node="3gBYXhg2pW6" resolve="newText" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xtbX" role="37wK5m">
                    <ref role="3cqZAo" node="3gBYXhg2pVV" resolve="oldText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gBYXhg2Jg0" role="3cqZAp">
          <node concept="2OqwBi" id="3gBYXhg2Jgm" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xsDG" role="2Oq$k0">
              <ref role="3cqZAo" node="3gBYXhg2q41" resolve="differ" />
            </node>
            <node concept="liA8E" id="3gBYXhg2Jgu" role="2OqNvi">
              <ref role="37wK5l" to="7hgj:~diff_match_patch.diff_cleanupSemantic(java.util.LinkedList):void" resolve="diff_cleanupSemantic" />
              <node concept="37vLTw" id="1rfeXz7xsDg" role="37wK5m">
                <ref role="3cqZAo" node="3gBYXhg2Ft$" resolve="diffsLL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gBYXhg3xPA" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg3xPB" role="3cpWs9">
            <property role="TrG5h" value="colorInsert" />
            <node concept="3uibUv" id="3gBYXhg3xPC" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="3gBYXhg3xPE" role="33vP2m">
              <node concept="1pGfFk" id="3gBYXhg3xPF" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="3gBYXhg3xPG" role="37wK5m">
                  <property role="3cmrfH" value="214" />
                </node>
                <node concept="3cmrfG" id="3gBYXhg3xPH" role="37wK5m">
                  <property role="3cmrfH" value="245" />
                </node>
                <node concept="3cmrfG" id="3gBYXhg3xPI" role="37wK5m">
                  <property role="3cmrfH" value="214" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gBYXhg3xPP" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg3xPQ" role="3cpWs9">
            <property role="TrG5h" value="colorDelete" />
            <node concept="3uibUv" id="3gBYXhg3xPR" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="3gBYXhg3xPT" role="33vP2m">
              <node concept="1pGfFk" id="3gBYXhg3xPU" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="3gBYXhg3xPV" role="37wK5m">
                  <property role="3cmrfH" value="203" />
                </node>
                <node concept="3cmrfG" id="3gBYXhg3xPW" role="37wK5m">
                  <property role="3cmrfH" value="203" />
                </node>
                <node concept="3cmrfG" id="3gBYXhg3xPX" role="37wK5m">
                  <property role="3cmrfH" value="203" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6nUV0qFJ6Hh" role="3cqZAp">
          <node concept="3cpWsn" id="6nUV0qFJ6Hi" role="3cpWs9">
            <property role="TrG5h" value="colorChange" />
            <node concept="3uibUv" id="6nUV0qFJ6Hj" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="6nUV0qFJ6Hl" role="33vP2m">
              <node concept="1pGfFk" id="6nUV0qFJeGJ" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="6nUV0qFJeGK" role="37wK5m">
                  <property role="3cmrfH" value="188" />
                </node>
                <node concept="3cmrfG" id="6nUV0qFJeGM" role="37wK5m">
                  <property role="3cmrfH" value="207" />
                </node>
                <node concept="3cmrfG" id="6nUV0qFJeH4" role="37wK5m">
                  <property role="3cmrfH" value="249" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gBYXhg3xPz" role="3cqZAp" />
        <node concept="3cpWs8" id="6nUV0qFJfeN" role="3cqZAp">
          <node concept="3cpWsn" id="6nUV0qFJfeO" role="3cpWs9">
            <property role="TrG5h" value="diffs" />
            <node concept="3uibUv" id="6nUV0qFJfeP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6nUV0qFJfeR" role="11_B2D">
                <ref role="3uigEE" to="7hgj:~diff_match_patch$Diff" resolve="diff_match_patch.Diff" />
              </node>
            </node>
            <node concept="2ShNRf" id="6nUV0qFJfeT" role="33vP2m">
              <node concept="1pGfFk" id="6nUV0qFJfeV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="37vLTw" id="1rfeXz7xsCq" role="37wK5m">
                  <ref role="3cqZAo" node="3gBYXhg2Ft$" resolve="diffsLL" />
                </node>
                <node concept="3uibUv" id="51$nbrw4IaY" role="1pMfVU">
                  <ref role="3uigEE" to="7hgj:~diff_match_patch$Diff" resolve="diff_match_patch.Diff" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gBYXhg2FXU" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg2FXV" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="3gBYXhg2FXW" role="1tU5fm" />
            <node concept="3cmrfG" id="3gBYXhg2FXY" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6nUV0qFJfd7" role="3cqZAp">
          <node concept="3clFbS" id="6nUV0qFJfd8" role="2LFqv$">
            <node concept="3cpWs8" id="6nUV0qFJ6DK" role="3cqZAp">
              <node concept="3cpWsn" id="6nUV0qFJ6DL" role="3cpWs9">
                <property role="TrG5h" value="prevDiff" />
                <node concept="3uibUv" id="6nUV0qFJ6DM" role="1tU5fm">
                  <ref role="3uigEE" to="7hgj:~diff_match_patch$Diff" resolve="diff_match_patch.Diff" />
                </node>
                <node concept="3K4zz7" id="6nUV0qFJfge" role="33vP2m">
                  <node concept="2OqwBi" id="6nUV0qFJfgO" role="3K4E3e">
                    <node concept="37vLTw" id="1rfeXz7xsBF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6nUV0qFJfeO" resolve="diffs" />
                    </node>
                    <node concept="liA8E" id="6nUV0qFJfgT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cpWsd" id="6nUV0qFJfhs" role="37wK5m">
                        <node concept="37vLTw" id="1rfeXz7xsCN" role="3uHU7B">
                          <ref role="3cqZAo" node="6nUV0qFJfda" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="6nUV0qFJfhv" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6nUV0qFJfhw" role="3K4GZi" />
                  <node concept="3eOSWO" id="6nUV0qFJfga" role="3K4Cdx">
                    <node concept="37vLTw" id="1rfeXz7xsFv" role="3uHU7B">
                      <ref role="3cqZAo" node="6nUV0qFJfda" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="6nUV0qFJfgd" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6nUV0qFJfhx" role="3cqZAp">
              <node concept="3cpWsn" id="6nUV0qFJfhy" role="3cpWs9">
                <property role="TrG5h" value="diff" />
                <node concept="3uibUv" id="6nUV0qFJfhz" role="1tU5fm">
                  <ref role="3uigEE" to="7hgj:~diff_match_patch$Diff" resolve="diff_match_patch.Diff" />
                </node>
                <node concept="2OqwBi" id="6nUV0qFJfPH" role="33vP2m">
                  <node concept="37vLTw" id="1rfeXz7xsFN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nUV0qFJfeO" resolve="diffs" />
                  </node>
                  <node concept="liA8E" id="6nUV0qFJfPO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="1rfeXz7xsBB" role="37wK5m">
                      <ref role="3cqZAo" node="6nUV0qFJfda" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6nUV0qFJfhJ" role="3cqZAp">
              <node concept="3cpWsn" id="6nUV0qFJfhK" role="3cpWs9">
                <property role="TrG5h" value="nextDiff" />
                <node concept="3uibUv" id="6nUV0qFJfhL" role="1tU5fm">
                  <ref role="3uigEE" to="7hgj:~diff_match_patch$Diff" resolve="diff_match_patch.Diff" />
                </node>
                <node concept="3K4zz7" id="6nUV0qFJfhM" role="33vP2m">
                  <node concept="2OqwBi" id="6nUV0qFJfhN" role="3K4E3e">
                    <node concept="37vLTw" id="1rfeXz7xsD_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6nUV0qFJfeO" resolve="diffs" />
                    </node>
                    <node concept="liA8E" id="6nUV0qFJfhP" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cpWs3" id="6nUV0qFJfiT" role="37wK5m">
                        <node concept="37vLTw" id="1rfeXz7xsBn" role="3uHU7B">
                          <ref role="3cqZAo" node="6nUV0qFJfda" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="6nUV0qFJfiV" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6nUV0qFJfhT" role="3K4GZi" />
                  <node concept="3eOVzh" id="6nUV0qFJfhX" role="3K4Cdx">
                    <node concept="37vLTw" id="1rfeXz7xsAr" role="3uHU7B">
                      <ref role="3cqZAo" node="6nUV0qFJfda" resolve="i" />
                    </node>
                    <node concept="3cpWsd" id="6nUV0qFJfiP" role="3uHU7w">
                      <node concept="3cmrfG" id="6nUV0qFJfiS" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6nUV0qFJfin" role="3uHU7B">
                        <node concept="37vLTw" id="1rfeXz7xsHE" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nUV0qFJfeO" resolve="diffs" />
                        </node>
                        <node concept="liA8E" id="6nUV0qFJfiu" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="6nUV0qFJfiW" role="3cqZAp">
              <node concept="2OqwBi" id="6nUV0qFJfiX" role="3KbGdf">
                <node concept="37vLTw" id="1rfeXz7xsCK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nUV0qFJfhy" resolve="diff" />
                </node>
                <node concept="2OwXpG" id="6nUV0qFJfiZ" role="2OqNvi">
                  <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.operation" resolve="operation" />
                </node>
              </node>
              <node concept="3clFbS" id="6nUV0qFJfj0" role="3Kb1Dw" />
              <node concept="3KbdKl" id="6nUV0qFJfj1" role="3KbHQx">
                <node concept="Rm8GO" id="6nUV0qFJfj2" role="3Kbmr1">
                  <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                  <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.EQUAL" resolve="EQUAL" />
                </node>
                <node concept="3clFbS" id="6nUV0qFJfj3" role="3Kbo56">
                  <node concept="3clFbF" id="6nUV0qFJfj4" role="3cqZAp">
                    <node concept="d57v9" id="6nUV0qFJfj5" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xsBw" role="37vLTJ">
                        <ref role="3cqZAo" node="3gBYXhg2FXV" resolve="start" />
                      </node>
                      <node concept="2OqwBi" id="6nUV0qFJfj6" role="37vLTx">
                        <node concept="2OqwBi" id="6nUV0qFJfj7" role="2Oq$k0">
                          <node concept="37vLTw" id="1rfeXz7xsHW" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nUV0qFJfhy" resolve="diff" />
                          </node>
                          <node concept="2OwXpG" id="6nUV0qFJfj9" role="2OqNvi">
                            <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.text" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6nUV0qFJfja" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6nUV0qFJfjc" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6nUV0qFJfjd" role="3KbHQx">
                <node concept="Rm8GO" id="6nUV0qFJfje" role="3Kbmr1">
                  <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.DELETE" resolve="DELETE" />
                  <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                </node>
                <node concept="3clFbS" id="6nUV0qFJfjf" role="3Kbo56">
                  <node concept="3clFbJ" id="6nUV0qFJfl9" role="3cqZAp">
                    <node concept="3clFbS" id="6nUV0qFJfla" role="3clFbx">
                      <node concept="3N13vt" id="6nUV0qFJfmU" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="6nUV0qFJflY" role="3clFbw">
                      <node concept="3clFbC" id="6nUV0qFJfmQ" role="3uHU7w">
                        <node concept="2OqwBi" id="6nUV0qFJfmo" role="3uHU7B">
                          <node concept="37vLTw" id="1rfeXz7xs$Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nUV0qFJfhK" resolve="nextDiff" />
                          </node>
                          <node concept="2OwXpG" id="6nUV0qFJfmu" role="2OqNvi">
                            <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.operation" resolve="operation" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="6nUV0qFJfmT" role="3uHU7w">
                          <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.INSERT" resolve="INSERT" />
                          <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="6nUV0qFJfl$" role="3uHU7B">
                        <node concept="37vLTw" id="1rfeXz7xsDy" role="3uHU7B">
                          <ref role="3cqZAo" node="6nUV0qFJfhK" resolve="nextDiff" />
                        </node>
                        <node concept="10Nm6u" id="6nUV0qFJflB" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6nUV0qFJfjg" role="3cqZAp">
                    <node concept="3cpWsn" id="6nUV0qFJfjh" role="3cpWs9">
                      <property role="TrG5h" value="rect2" />
                      <node concept="1rXfSq" id="1rfeXz7xsij" role="33vP2m">
                        <ref role="37wK5l" node="3gBYXhg2JHR" resolve="getCharacterBounds" />
                        <node concept="37vLTw" id="1rfeXz7xsAk" role="37wK5m">
                          <ref role="3cqZAo" node="3gBYXhg2FXV" resolve="start" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6nUV0qFJfji" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6nUV0qFJfjl" role="3cqZAp">
                    <node concept="37vLTI" id="6nUV0qFJfjm" role="3clFbG">
                      <node concept="2OqwBi" id="6nUV0qFJfjn" role="37vLTJ">
                        <node concept="37vLTw" id="1rfeXz7xsAg" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nUV0qFJfjh" resolve="rect2" />
                        </node>
                        <node concept="2OwXpG" id="6nUV0qFJfjp" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6nUV0qFJfjq" role="37vLTx">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6nUV0qFJfjr" role="3cqZAp">
                    <node concept="d5anL" id="6nUV0qFJfjs" role="3clFbG">
                      <node concept="3cmrfG" id="6nUV0qFJfjt" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6nUV0qFJfju" role="37vLTJ">
                        <node concept="37vLTw" id="1rfeXz7xsDo" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nUV0qFJfjh" resolve="rect2" />
                        </node>
                        <node concept="2OwXpG" id="6nUV0qFJfjw" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6nUV0qFJfjx" role="3cqZAp">
                    <node concept="d57v9" id="6nUV0qFJfjy" role="3clFbG">
                      <node concept="2OqwBi" id="6nUV0qFJfjz" role="37vLTJ">
                        <node concept="37vLTw" id="1rfeXz7xs_n" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nUV0qFJfjh" resolve="rect2" />
                        </node>
                        <node concept="2OwXpG" id="6nUV0qFJfj_" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6nUV0qFJfjA" role="37vLTx">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6nUV0qFJfjB" role="3cqZAp">
                    <node concept="d5anL" id="6nUV0qFJfjC" role="3clFbG">
                      <node concept="3cmrfG" id="6nUV0qFJfjD" role="37vLTx">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="6nUV0qFJfjE" role="37vLTJ">
                        <node concept="37vLTw" id="1rfeXz7xsD2" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nUV0qFJfjh" resolve="rect2" />
                        </node>
                        <node concept="2OwXpG" id="6nUV0qFJfjG" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6nUV0qFJfjH" role="3cqZAp">
                    <node concept="2OqwBi" id="6nUV0qFJfjI" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xtbb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3gBYXhg2pVL" resolve="g" />
                      </node>
                      <node concept="liA8E" id="6nUV0qFJfjK" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                        <node concept="3K4zz7" id="6nUV0qFJfjL" role="37wK5m">
                          <node concept="37vLTw" id="1rfeXz7xt7u" role="3K4Cdx">
                            <ref role="3cqZAo" node="3gBYXhg3xmv" resolve="iAmOld" />
                          </node>
                          <node concept="37vLTw" id="1rfeXz7xsBt" role="3K4E3e">
                            <ref role="3cqZAo" node="3gBYXhg3xPB" resolve="colorInsert" />
                          </node>
                          <node concept="37vLTw" id="1rfeXz7xs_h" role="3K4GZi">
                            <ref role="3cqZAo" node="3gBYXhg3xPQ" resolve="colorDelete" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6nUV0qFJfjP" role="3cqZAp">
                    <node concept="2OqwBi" id="6nUV0qFJfjQ" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xtag" role="2Oq$k0">
                        <ref role="3cqZAo" node="3gBYXhg2pVL" resolve="g" />
                      </node>
                      <node concept="liA8E" id="6nUV0qFJfjS" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                        <node concept="2OqwBi" id="6nUV0qFJfjT" role="37wK5m">
                          <node concept="37vLTw" id="1rfeXz7xsH8" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nUV0qFJfjh" resolve="rect2" />
                          </node>
                          <node concept="2OwXpG" id="6nUV0qFJfjV" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6nUV0qFJfjW" role="37wK5m">
                          <node concept="37vLTw" id="1rfeXz7xsAZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nUV0qFJfjh" resolve="rect2" />
                          </node>
                          <node concept="2OwXpG" id="6nUV0qFJfjY" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6nUV0qFJfjZ" role="37wK5m">
                          <node concept="37vLTw" id="1rfeXz7xsHU" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nUV0qFJfjh" resolve="rect2" />
                          </node>
                          <node concept="2OwXpG" id="6nUV0qFJfk1" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6nUV0qFJfk2" role="37wK5m">
                          <node concept="37vLTw" id="1rfeXz7xsI6" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nUV0qFJfjh" resolve="rect2" />
                          </node>
                          <node concept="2OwXpG" id="6nUV0qFJfk4" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6nUV0qFJfk5" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6nUV0qFJfk6" role="3KbHQx">
                <node concept="Rm8GO" id="6nUV0qFJfk7" role="3Kbmr1">
                  <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                  <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.INSERT" resolve="INSERT" />
                </node>
                <node concept="3clFbS" id="6nUV0qFJfk8" role="3Kbo56">
                  <node concept="3cpWs8" id="6nUV0qFJfk9" role="3cqZAp">
                    <node concept="3cpWsn" id="6nUV0qFJfka" role="3cpWs9">
                      <property role="TrG5h" value="color" />
                      <node concept="3uibUv" id="6nUV0qFJfkb" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="3K4zz7" id="6nUV0qFJfkc" role="33vP2m">
                        <node concept="37vLTw" id="1rfeXz7xt8J" role="3K4Cdx">
                          <ref role="3cqZAo" node="3gBYXhg3xmv" resolve="iAmOld" />
                        </node>
                        <node concept="37vLTw" id="1rfeXz7xsHw" role="3K4E3e">
                          <ref role="3cqZAo" node="3gBYXhg3xPQ" resolve="colorDelete" />
                        </node>
                        <node concept="37vLTw" id="1rfeXz7xsAJ" role="3K4GZi">
                          <ref role="3cqZAo" node="3gBYXhg3xPB" resolve="colorInsert" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6nUV0qFJfkg" role="3cqZAp">
                    <node concept="3clFbS" id="6nUV0qFJfkh" role="3clFbx">
                      <node concept="3clFbF" id="6nUV0qFJfki" role="3cqZAp">
                        <node concept="37vLTI" id="6nUV0qFJfkj" role="3clFbG">
                          <node concept="37vLTw" id="1rfeXz7xsHl" role="37vLTx">
                            <ref role="3cqZAo" node="6nUV0qFJ6Hi" resolve="colorChange" />
                          </node>
                          <node concept="37vLTw" id="1rfeXz7xsBd" role="37vLTJ">
                            <ref role="3cqZAo" node="6nUV0qFJfka" resolve="color" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6nUV0qFJfkm" role="3clFbw">
                      <node concept="3clFbC" id="6nUV0qFJfkn" role="3uHU7w">
                        <node concept="2OqwBi" id="6nUV0qFJfko" role="3uHU7B">
                          <node concept="37vLTw" id="1rfeXz7xsGi" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nUV0qFJ6DL" resolve="prevDiff" />
                          </node>
                          <node concept="2OwXpG" id="6nUV0qFJfkq" role="2OqNvi">
                            <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.operation" resolve="operation" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="6nUV0qFJfkr" role="3uHU7w">
                          <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.DELETE" resolve="DELETE" />
                          <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="6nUV0qFJfks" role="3uHU7B">
                        <node concept="37vLTw" id="1rfeXz7xs$w" role="3uHU7B">
                          <ref role="3cqZAo" node="6nUV0qFJ6DL" resolve="prevDiff" />
                        </node>
                        <node concept="10Nm6u" id="6nUV0qFJfku" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6nUV0qFJfkv" role="3cqZAp">
                    <node concept="1rXfSq" id="1rfeXz7xsim" role="3clFbG">
                      <ref role="37wK5l" node="3gBYXhg3yjg" resolve="paintRange" />
                      <node concept="37vLTw" id="1rfeXz7xt8c" role="37wK5m">
                        <ref role="3cqZAo" node="3gBYXhg2pVL" resolve="g" />
                      </node>
                      <node concept="37vLTw" id="1rfeXz7xsDM" role="37wK5m">
                        <ref role="3cqZAo" node="3gBYXhg2FXV" resolve="start" />
                      </node>
                      <node concept="3cpWsd" id="6nUV0qFJfkz" role="37wK5m">
                        <node concept="3cmrfG" id="6nUV0qFJfk$" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWs3" id="6nUV0qFJfk_" role="3uHU7B">
                          <node concept="37vLTw" id="1rfeXz7xs_U" role="3uHU7B">
                            <ref role="3cqZAo" node="3gBYXhg2FXV" resolve="start" />
                          </node>
                          <node concept="2OqwBi" id="6nUV0qFJfkB" role="3uHU7w">
                            <node concept="2OqwBi" id="6nUV0qFJfkC" role="2Oq$k0">
                              <node concept="37vLTw" id="1rfeXz7xsCI" role="2Oq$k0">
                                <ref role="3cqZAo" node="6nUV0qFJfhy" resolve="diff" />
                              </node>
                              <node concept="2OwXpG" id="6nUV0qFJfkE" role="2OqNvi">
                                <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.text" resolve="text" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6nUV0qFJfkF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1rfeXz7xsF$" role="37wK5m">
                        <ref role="3cqZAo" node="6nUV0qFJfka" resolve="color" />
                      </node>
                      <node concept="3clFbT" id="6nUV0qFJfkH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6nUV0qFJfkI" role="3cqZAp">
                    <node concept="d57v9" id="6nUV0qFJfkJ" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xs$P" role="37vLTJ">
                        <ref role="3cqZAo" node="3gBYXhg2FXV" resolve="start" />
                      </node>
                      <node concept="2OqwBi" id="6nUV0qFJfkK" role="37vLTx">
                        <node concept="2OqwBi" id="6nUV0qFJfkL" role="2Oq$k0">
                          <node concept="37vLTw" id="1rfeXz7xsCP" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nUV0qFJfhy" resolve="diff" />
                          </node>
                          <node concept="2OwXpG" id="6nUV0qFJfkN" role="2OqNvi">
                            <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.text" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6nUV0qFJfkO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6nUV0qFJfkQ" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6nUV0qFJfda" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6nUV0qFJfdb" role="1tU5fm" />
            <node concept="3cmrfG" id="6nUV0qFJffn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6nUV0qFJfdz" role="1Dwp0S">
            <node concept="37vLTw" id="1rfeXz7xsA8" role="3uHU7B">
              <ref role="3cqZAo" node="6nUV0qFJfda" resolve="i" />
            </node>
            <node concept="2OqwBi" id="6nUV0qFJfdX" role="3uHU7w">
              <node concept="37vLTw" id="1rfeXz7xsGh" role="2Oq$k0">
                <ref role="3cqZAo" node="6nUV0qFJfeO" resolve="diffs" />
              </node>
              <node concept="liA8E" id="6nUV0qFJfe3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="6nUV0qFJffJ" role="1Dwrff">
            <node concept="37vLTw" id="1rfeXz7xsDp" role="2$L3a6">
              <ref role="3cqZAo" node="6nUV0qFJfda" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg2pVL" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3gBYXhg2pVM" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg2pVV" role="3clF46">
        <property role="TrG5h" value="oldText" />
        <node concept="17QB3L" id="3gBYXhg2pW5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3gBYXhg2pW6" role="3clF46">
        <property role="TrG5h" value="newText" />
        <node concept="17QB3L" id="3gBYXhg2pWg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3gBYXhg3xmv" role="3clF46">
        <property role="TrG5h" value="iAmOld" />
        <node concept="10P_77" id="3gBYXhg3xmL" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3gBYXhg3yjg" role="jymVt">
      <property role="TrG5h" value="paintRange" />
      <node concept="3cqZAl" id="3gBYXhg3yjh" role="3clF45" />
      <node concept="3Tm1VV" id="3gBYXhg3yji" role="1B3o_S" />
      <node concept="3clFbS" id="3gBYXhg3yjj" role="3clF47">
        <node concept="3clFbJ" id="4fk0ymy7MSm" role="3cqZAp">
          <node concept="3eOSWO" id="4fk0ymy8GjX" role="3clFbw">
            <node concept="37vLTw" id="4fk0ymy92E0" role="3uHU7w">
              <ref role="3cqZAo" node="3gBYXhg3yjI" resolve="end" />
            </node>
            <node concept="37vLTw" id="4fk0ymy89mI" role="3uHU7B">
              <ref role="3cqZAo" node="3gBYXhg3yj$" resolve="start" />
            </node>
          </node>
          <node concept="3clFbS" id="4fk0ymy7MSp" role="3clFbx">
            <node concept="3cpWs8" id="4fk0ymy9p6U" role="3cqZAp">
              <node concept="3cpWsn" id="4fk0ymy9p6X" role="3cpWs9">
                <property role="TrG5h" value="temp" />
                <node concept="37vLTw" id="4fk0ymy9USp" role="33vP2m">
                  <ref role="3cqZAo" node="3gBYXhg3yj$" resolve="start" />
                </node>
                <node concept="10Oyi0" id="4fk0ymy9p6T" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="4fk0ymyahyv" role="3cqZAp">
              <node concept="37vLTI" id="4fk0ymyaimW" role="3clFbG">
                <node concept="37vLTw" id="4fk0ymyatPI" role="37vLTx">
                  <ref role="3cqZAo" node="3gBYXhg3yjI" resolve="end" />
                </node>
                <node concept="37vLTw" id="4fk0ymyahyu" role="37vLTJ">
                  <ref role="3cqZAo" node="3gBYXhg3yj$" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4fk0ymyb01C" role="3cqZAp">
              <node concept="37vLTI" id="4fk0ymyb0Qh" role="3clFbG">
                <node concept="37vLTw" id="4fk0ymybckP" role="37vLTx">
                  <ref role="3cqZAo" node="4fk0ymy9p6X" resolve="temp" />
                </node>
                <node concept="37vLTw" id="4fk0ymyb01B" role="37vLTJ">
                  <ref role="3cqZAo" node="3gBYXhg3yjI" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gBYXhg3yzj" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg3yzk" role="3cpWs9">
            <property role="TrG5h" value="lineEnds" />
            <node concept="1rXfSq" id="1rfeXz7xsfH" role="33vP2m">
              <ref role="37wK5l" node="3gBYXhg3yw4" resolve="findAllLineEnds" />
            </node>
            <node concept="34wHKU" id="6nUV0qFJgH$" role="1tU5fm">
              <node concept="10Oyi0" id="6nUV0qFJgH_" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nUV0qFJgHL" role="3cqZAp">
          <node concept="2OqwBi" id="6nUV0qFJgI9" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xsGd" role="2Oq$k0">
              <ref role="3cqZAo" node="3gBYXhg3yzk" resolve="lineEnds" />
            </node>
            <node concept="TSZUe" id="6nUV0qFJgIf" role="2OqNvi">
              <node concept="37vLTw" id="1rfeXz7xt9l" role="25WWJ7">
                <ref role="3cqZAo" node="3gBYXhg3yjI" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gBYXhg3y_5" role="3cqZAp" />
        <node concept="3cpWs8" id="3gBYXhg3y_8" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg3y_9" role="3cpWs9">
            <property role="TrG5h" value="lineStart" />
            <node concept="37vLTw" id="1rfeXz7xt8_" role="33vP2m">
              <ref role="3cqZAo" node="3gBYXhg3yj$" resolve="start" />
            </node>
            <node concept="10Oyi0" id="3gBYXhg3y_a" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="3gBYXhg3yAe" role="3cqZAp">
          <node concept="2GrKxI" id="3gBYXhg3yAf" role="2Gsz3X">
            <property role="TrG5h" value="lineEnd" />
          </node>
          <node concept="2OqwBi" id="6nUV0qFJgJ7" role="2GsD0m">
            <node concept="37vLTw" id="1rfeXz7xsCJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3gBYXhg3yzk" resolve="lineEnds" />
            </node>
            <node concept="3zZkjj" id="6nUV0qFJgJc" role="2OqNvi">
              <node concept="1bVj0M" id="6nUV0qFJgJd" role="23t8la">
                <node concept="3clFbS" id="6nUV0qFJgJe" role="1bW5cS">
                  <node concept="3clFbF" id="6nUV0qFJgJh" role="3cqZAp">
                    <node concept="1Wc70l" id="6nUV0qFJgK3" role="3clFbG">
                      <node concept="2dkUwp" id="6nUV0qFJgKt" role="3uHU7w">
                        <node concept="37vLTw" id="1rfeXz7xt8v" role="3uHU7w">
                          <ref role="3cqZAo" node="3gBYXhg3yjI" resolve="end" />
                        </node>
                        <node concept="37vLTw" id="1rfeXz7xt7q" role="3uHU7B">
                          <ref role="3cqZAo" node="6nUV0qFJgJf" resolve="it" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="6nUV0qFJgJD" role="3uHU7B">
                        <node concept="37vLTw" id="1rfeXz7xt89" role="3uHU7w">
                          <ref role="3cqZAo" node="6nUV0qFJgJf" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="1rfeXz7xt7y" role="3uHU7B">
                          <ref role="3cqZAo" node="3gBYXhg3yj$" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6nUV0qFJgJf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6nUV0qFJgJg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3gBYXhg3yAh" role="2LFqv$">
            <node concept="3clFbF" id="3gBYXhg3yBc" role="3cqZAp">
              <node concept="1rXfSq" id="1rfeXz7xsew" role="3clFbG">
                <ref role="37wK5l" node="3gBYXhg3ywZ" resolve="paintLine" />
                <node concept="37vLTw" id="1rfeXz7xtbc" role="37wK5m">
                  <ref role="3cqZAo" node="3gBYXhg3yll" resolve="g" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xsHp" role="37wK5m">
                  <ref role="3cqZAo" node="3gBYXhg3y_9" resolve="lineStart" />
                </node>
                <node concept="2GrUjf" id="3gBYXhg3yBt" role="37wK5m">
                  <ref role="2Gs0qQ" node="3gBYXhg3yAf" resolve="lineEnd" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xt6O" role="37wK5m">
                  <ref role="3cqZAo" node="3gBYXhg3yjT" resolve="color" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xtaV" role="37wK5m">
                  <ref role="3cqZAo" node="3gBYXhg3yk4" resolve="border" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gBYXhg3yAm" role="3cqZAp">
              <node concept="37vLTI" id="3gBYXhg3yAI" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xsDn" role="37vLTJ">
                  <ref role="3cqZAo" node="3gBYXhg3y_9" resolve="lineStart" />
                </node>
                <node concept="3cpWs3" id="3gBYXhg3yB8" role="37vLTx">
                  <node concept="3cmrfG" id="3gBYXhg3yBb" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2GrUjf" id="3gBYXhg3yAL" role="3uHU7B">
                    <ref role="2Gs0qQ" node="3gBYXhg3yAf" resolve="lineEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3yll" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3gBYXhg3ylv" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3yj$" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="3gBYXhg3yj_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3gBYXhg3yjI" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="3gBYXhg3yjS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3gBYXhg3yjT" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="3gBYXhg3yk3" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3yk4" role="3clF46">
        <property role="TrG5h" value="border" />
        <node concept="10P_77" id="3gBYXhg3yke" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3gBYXhg3ywZ" role="jymVt">
      <property role="TrG5h" value="paintLine" />
      <node concept="37vLTG" id="3gBYXhg3yxj" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3gBYXhg3yxk" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3yxl" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="3gBYXhg3yxm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3gBYXhg3yxn" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="3gBYXhg3yxo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3gBYXhg3yxp" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="3gBYXhg3yxq" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3yxr" role="3clF46">
        <property role="TrG5h" value="border" />
        <node concept="10P_77" id="3gBYXhg3yxs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3gBYXhg3yx0" role="3clF45" />
      <node concept="3Tm1VV" id="3gBYXhg3yx1" role="1B3o_S" />
      <node concept="3clFbS" id="3gBYXhg3yx2" role="3clF47">
        <node concept="3cpWs8" id="3gBYXhg3yxW" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg3yxX" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="3uibUv" id="3gBYXhg3yxY" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2OqwBi" id="3gBYXhg3yxZ" role="33vP2m">
              <node concept="1rXfSq" id="1rfeXz7xsg8" role="2Oq$k0">
                <ref role="37wK5l" node="3gBYXhg2JHR" resolve="getCharacterBounds" />
                <node concept="37vLTw" id="1rfeXz7xtbe" role="37wK5m">
                  <ref role="3cqZAo" node="3gBYXhg3yxl" resolve="start" />
                </node>
              </node>
              <node concept="liA8E" id="3gBYXhg3yy2" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Rectangle.union(java.awt.Rectangle):java.awt.Rectangle" resolve="union" />
                <node concept="1rXfSq" id="1rfeXz7xseh" role="37wK5m">
                  <ref role="37wK5l" node="3gBYXhg2JHR" resolve="getCharacterBounds" />
                  <node concept="37vLTw" id="1rfeXz7xt6J" role="37wK5m">
                    <ref role="3cqZAo" node="3gBYXhg3yxn" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gBYXhg3yyd" role="3cqZAp">
          <node concept="2OqwBi" id="3gBYXhg3yye" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xta3" role="2Oq$k0">
              <ref role="3cqZAo" node="3gBYXhg3yxj" resolve="g" />
            </node>
            <node concept="liA8E" id="3gBYXhg3yyg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="1rfeXz7xt99" role="37wK5m">
                <ref role="3cqZAo" node="3gBYXhg3yxp" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gBYXhg3yyi" role="3cqZAp">
          <node concept="2OqwBi" id="3gBYXhg3yyj" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xt6G" role="2Oq$k0">
              <ref role="3cqZAo" node="3gBYXhg3yxj" resolve="g" />
            </node>
            <node concept="liA8E" id="3gBYXhg3yyl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
              <node concept="2OqwBi" id="3gBYXhg3yym" role="37wK5m">
                <node concept="37vLTw" id="1rfeXz7xs$W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gBYXhg3yxX" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="3gBYXhg3yyo" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="3gBYXhg3yyp" role="37wK5m">
                <node concept="37vLTw" id="1rfeXz7xsDW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gBYXhg3yxX" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="3gBYXhg3yyr" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="3gBYXhg3yys" role="37wK5m">
                <node concept="37vLTw" id="1rfeXz7xs_W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gBYXhg3yxX" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="3gBYXhg3yyu" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                </node>
              </node>
              <node concept="2OqwBi" id="3gBYXhg3yyv" role="37wK5m">
                <node concept="37vLTw" id="1rfeXz7xs$B" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gBYXhg3yxX" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="3gBYXhg3yyx" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3gBYXhg3yz8" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xt9_" role="3clFbw">
            <ref role="3cqZAo" node="3gBYXhg3yxr" resolve="border" />
          </node>
          <node concept="3clFbS" id="3gBYXhg3yz9" role="3clFbx">
            <node concept="3clFbF" id="3gBYXhg3yyy" role="3cqZAp">
              <node concept="2OqwBi" id="3gBYXhg3yyz" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xtaW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gBYXhg3yxj" resolve="g" />
                </node>
                <node concept="liA8E" id="3gBYXhg3yy_" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2OqwBi" id="3gBYXhg3yyA" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xt7i" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gBYXhg3yxp" resolve="color" />
                    </node>
                    <node concept="liA8E" id="3gBYXhg3yyC" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Color.darker():java.awt.Color" resolve="darker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gBYXhg3yyD" role="3cqZAp">
              <node concept="2OqwBi" id="3gBYXhg3yyE" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xtaT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gBYXhg3yxj" resolve="g" />
                </node>
                <node concept="liA8E" id="3gBYXhg3yyG" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="2OqwBi" id="3gBYXhg3yyH" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xsEt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gBYXhg3yxX" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="3gBYXhg3yyJ" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3gBYXhg3yyK" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xsCr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gBYXhg3yxX" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="3gBYXhg3yyM" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3gBYXhg3yyN" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xsDP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gBYXhg3yxX" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="3gBYXhg3yyP" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3gBYXhg3yyQ" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xsFa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gBYXhg3yxX" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="3gBYXhg3yyS" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fk0ymzfE6R" role="3cqZAp" />
        <node concept="3cpWs8" id="3g9xYqoWgPC" role="3cqZAp">
          <node concept="3cpWsn" id="3g9xYqoWgPD" role="3cpWs9">
            <property role="TrG5h" value="originalClip" />
            <node concept="2OqwBi" id="3g9xYqoWgPE" role="33vP2m">
              <node concept="liA8E" id="3g9xYqoWgPF" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.getClip():java.awt.Shape" resolve="getClip" />
              </node>
              <node concept="37vLTw" id="3g9xYqoWgPG" role="2Oq$k0">
                <ref role="3cqZAo" node="3gBYXhg3yxj" resolve="g" />
              </node>
            </node>
            <node concept="3uibUv" id="3g9xYqoWgPH" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g9xYqoWgPI" role="3cqZAp">
          <node concept="2OqwBi" id="3g9xYqoWgPJ" role="3clFbG">
            <node concept="liA8E" id="3g9xYqoWgPK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setClip(java.awt.Shape):void" resolve="setClip" />
              <node concept="37vLTw" id="3g9xYqoWgPL" role="37wK5m">
                <ref role="3cqZAo" node="3gBYXhg3yxX" resolve="rect" />
              </node>
            </node>
            <node concept="37vLTw" id="3g9xYqoWgPM" role="2Oq$k0">
              <ref role="3cqZAo" node="3gBYXhg3yxj" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3g9xYqp1TkP" role="3cqZAp">
          <node concept="3cpWsn" id="3g9xYqp1TkS" role="3cpWs9">
            <property role="TrG5h" value="wordStartPos" />
            <node concept="3cmrfG" id="3g9xYqp33Qg" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="3g9xYqp1TkN" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="3g9xYqoWgPN" role="3cqZAp">
          <node concept="1rXfSq" id="3g9xYqoWgPO" role="2GsD0m">
            <ref role="37wK5l" node="453OnIlrYX_" resolve="getWordCells" />
          </node>
          <node concept="2GrKxI" id="3g9xYqoWgPP" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="3clFbS" id="3g9xYqoWgPQ" role="2LFqv$">
            <node concept="3cpWs8" id="3g9xYqoWgPX" role="3cqZAp">
              <node concept="3cpWsn" id="3g9xYqoWgPY" role="3cpWs9">
                <property role="TrG5h" value="wordEndPos" />
                <node concept="3cpWs3" id="3g9xYqoWgPZ" role="33vP2m">
                  <node concept="2OqwBi" id="3g9xYqoWgQ2" role="3uHU7w">
                    <node concept="liA8E" id="3g9xYqoWgQ3" role="2OqNvi">
                      <ref role="37wK5l" node="3g9xYqp4DzY" resolve="getTextLengthIncludingSeparator" />
                    </node>
                    <node concept="2GrUjf" id="3g9xYqoWgQ4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3g9xYqoWgPP" resolve="word" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3g9xYqoWgQ5" role="3uHU7B">
                    <ref role="3cqZAo" node="3g9xYqp1TkS" resolve="wordStartPos" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3g9xYqoWgQ6" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3g9xYqr4pFx" role="3cqZAp">
              <node concept="1Wc70l" id="3g9xYqr62tH" role="3clFbw">
                <node concept="2dkUwp" id="3g9xYqr6RpT" role="3uHU7w">
                  <node concept="37vLTw" id="3g9xYqr74b3" role="3uHU7w">
                    <ref role="3cqZAo" node="3gBYXhg3yxn" resolve="end" />
                  </node>
                  <node concept="37vLTw" id="3g9xYqr6suX" role="3uHU7B">
                    <ref role="3cqZAo" node="3g9xYqp1TkS" resolve="wordStartPos" />
                  </node>
                </node>
                <node concept="2d3UOw" id="3g9xYqr5ej5" role="3uHU7B">
                  <node concept="37vLTw" id="3g9xYqr4Ns_" role="3uHU7B">
                    <ref role="3cqZAo" node="3g9xYqoWgPY" resolve="wordEndPos" />
                  </node>
                  <node concept="37vLTw" id="3g9xYqr5BWn" role="3uHU7w">
                    <ref role="3cqZAo" node="3gBYXhg3yxl" resolve="start" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3g9xYqr4pF$" role="3clFbx">
                <node concept="3clFbF" id="3g9xYqoWgQo" role="3cqZAp">
                  <node concept="2OqwBi" id="3g9xYqoWgQp" role="3clFbG">
                    <node concept="liA8E" id="3g9xYqoWgQq" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.paintCell(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings):void" resolve="paintCell" />
                      <node concept="37vLTw" id="3g9xYqoWgQr" role="37wK5m">
                        <ref role="3cqZAo" node="3gBYXhg3yxj" resolve="g" />
                      </node>
                      <node concept="2YIFZM" id="3g9xYqoWgQs" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~ParentSettings.createSelectedSetting(boolean):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="createSelectedSetting" />
                        <ref role="1Pybhc" to="g51k:~ParentSettings" resolve="ParentSettings" />
                        <node concept="3clFbT" id="3g9xYqoWgQt" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="3g9xYqoWgQu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3g9xYqoWgPP" resolve="word" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="15CcbOfzYvH" role="3cqZAp">
                  <node concept="2OqwBi" id="15CcbOfzYSS" role="3clFbG">
                    <node concept="2GrUjf" id="15CcbOfzYvF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3g9xYqoWgPP" resolve="word" />
                    </node>
                    <node concept="liA8E" id="15CcbOf$0Ti" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.paintDecorations(java.awt.Graphics):void" resolve="paintDecorations" />
                      <node concept="37vLTw" id="15CcbOf$1Cg" role="37wK5m">
                        <ref role="3cqZAo" node="3gBYXhg3yxj" resolve="g" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3g9xYqp6Gih" role="3cqZAp">
              <node concept="37vLTI" id="3g9xYqp7iey" role="3clFbG">
                <node concept="37vLTw" id="3g9xYqp7FsN" role="37vLTx">
                  <ref role="3cqZAo" node="3g9xYqoWgPY" resolve="wordEndPos" />
                </node>
                <node concept="37vLTw" id="3g9xYqp6Gig" role="37vLTJ">
                  <ref role="3cqZAo" node="3g9xYqp1TkS" resolve="wordStartPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g9xYqoWgQv" role="3cqZAp">
          <node concept="2OqwBi" id="3g9xYqoWgQw" role="3clFbG">
            <node concept="liA8E" id="3g9xYqoWgQx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setClip(java.awt.Shape):void" resolve="setClip" />
              <node concept="37vLTw" id="3g9xYqoWgQy" role="37wK5m">
                <ref role="3cqZAo" node="3g9xYqoWgPD" resolve="originalClip" />
              </node>
            </node>
            <node concept="37vLTw" id="3g9xYqoWgQz" role="2Oq$k0">
              <ref role="3cqZAo" node="3gBYXhg3yxj" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3g9xYqoPv5m" role="3cqZAp" />
        <node concept="3clFbH" id="4fk0ymzgsSz" role="3cqZAp" />
      </node>
      <node concept="P$JXv" id="3gBYXhg3yxB" role="lGtFl">
        <node concept="TZ5HA" id="3gBYXhg3yxC" role="TZ5H$">
          <node concept="1dT_AC" id="3gBYXhg3yxD" role="1dT_Ay">
            <property role="1dT_AB" value="precondition: the characters at 'start' and 'end' have to be on the same line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3gBYXhg3yw4" role="jymVt">
      <property role="TrG5h" value="findAllLineEnds" />
      <node concept="34wHKU" id="3gBYXhg3yws" role="3clF45">
        <node concept="10Oyi0" id="3gBYXhg3ywA" role="2hN53Y" />
      </node>
      <node concept="3Tm1VV" id="3gBYXhg3yw6" role="1B3o_S" />
      <node concept="3clFbS" id="3gBYXhg3yw7" role="3clF47">
        <node concept="3cpWs8" id="3gBYXhg3ywD" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg3ywE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="34wHKU" id="3gBYXhg3ywF" role="1tU5fm">
              <node concept="10Oyi0" id="3gBYXhg3ywH" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="3gBYXhg3ywJ" role="33vP2m">
              <node concept="34wSKj" id="3gBYXhg3ywK" role="2ShVmc">
                <node concept="10Oyi0" id="3gBYXhg3ywL" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6nUV0qFJgvl" role="3cqZAp">
          <node concept="3cpWsn" id="6nUV0qFJgvm" role="3cpWs9">
            <property role="TrG5h" value="wordCells" />
            <node concept="_YKpA" id="6nUV0qFJgwK" role="1tU5fm">
              <node concept="3uibUv" id="6nUV0qFJgwL" role="_ZDj9">
                <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
            </node>
            <node concept="2OqwBi" id="6nUV0qFJgx8" role="33vP2m">
              <node concept="1rXfSq" id="1rfeXz7xsbI" role="2Oq$k0">
                <ref role="37wK5l" node="453OnIlrYX_" resolve="getWordCells" />
              </node>
              <node concept="ANE8D" id="6nUV0qFJgxd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6nUV0qFJgy7" role="3cqZAp">
          <node concept="3cpWsn" id="6nUV0qFJgy8" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="6nUV0qFJgy9" role="1tU5fm" />
            <node concept="3cmrfG" id="6nUV0qFJgyb" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6nUV0qFJgug" role="3cqZAp">
          <node concept="3clFbS" id="6nUV0qFJguh" role="2LFqv$">
            <node concept="3cpWs8" id="6nUV0qFJgw1" role="3cqZAp">
              <node concept="3cpWsn" id="6nUV0qFJgw2" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="6nUV0qFJgw3" role="1tU5fm">
                  <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
                </node>
                <node concept="1y4W85" id="6nUV0qFJgx$" role="33vP2m">
                  <node concept="37vLTw" id="1rfeXz7xsEd" role="1y566C">
                    <ref role="3cqZAo" node="6nUV0qFJgvm" resolve="wordCells" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xsDm" role="1y58nS">
                    <ref role="3cqZAo" node="6nUV0qFJguj" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6nUV0qFJg__" role="3cqZAp">
              <node concept="3cpWsn" id="6nUV0qFJg_A" role="3cpWs9">
                <property role="TrG5h" value="nextCell" />
                <node concept="3uibUv" id="6nUV0qFJg_B" role="1tU5fm">
                  <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
                </node>
                <node concept="3K4zz7" id="6nUV0qFJgAF" role="33vP2m">
                  <node concept="3eOVzh" id="6nUV0qFJgB6" role="3K4Cdx">
                    <node concept="37vLTw" id="1rfeXz7xsAR" role="3uHU7B">
                      <ref role="3cqZAo" node="6nUV0qFJguj" resolve="i" />
                    </node>
                    <node concept="3cpWsd" id="6nUV0qFJgBY" role="3uHU7w">
                      <node concept="3cmrfG" id="6nUV0qFJgC1" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6nUV0qFJgBw" role="3uHU7B">
                        <node concept="37vLTw" id="1rfeXz7xsCl" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nUV0qFJgvm" resolve="wordCells" />
                        </node>
                        <node concept="34oBXx" id="6nUV0qFJgBA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6nUV0qFJgC2" role="3K4GZi" />
                  <node concept="1y4W85" id="6nUV0qFJgA8" role="3K4E3e">
                    <node concept="37vLTw" id="1rfeXz7xsDi" role="1y566C">
                      <ref role="3cqZAo" node="6nUV0qFJgvm" resolve="wordCells" />
                    </node>
                    <node concept="3cpWs3" id="6nUV0qFJgAy" role="1y58nS">
                      <node concept="37vLTw" id="1rfeXz7xsI0" role="3uHU7B">
                        <ref role="3cqZAo" node="6nUV0qFJguj" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="6nUV0qFJgA_" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6nUV0qFJgz$" role="3cqZAp">
              <node concept="3cpWsn" id="6nUV0qFJgz_" role="3cpWs9">
                <property role="TrG5h" value="textLen" />
                <node concept="10Oyi0" id="6nUV0qFJgzA" role="1tU5fm" />
                <node concept="2OqwBi" id="6nUV0qFJgzC" role="33vP2m">
                  <node concept="2OqwBi" id="6nUV0qFJgzD" role="2Oq$k0">
                    <node concept="37vLTw" id="1rfeXz7xsHg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6nUV0qFJgw2" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="6nUV0qFJgzF" role="2OqNvi">
                      <ref role="37wK5l" node="453OnIlrZ4f" resolve="getTextIncludingSeparator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6nUV0qFJgzG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6nUV0qFJg_u" role="3cqZAp">
              <node concept="3clFbS" id="6nUV0qFJg_v" role="3clFbx">
                <node concept="3clFbF" id="6nUV0qFJgCu" role="3cqZAp">
                  <node concept="2OqwBi" id="6nUV0qFJgCQ" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xs_v" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gBYXhg3ywE" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="6nUV0qFJgCW" role="2OqNvi">
                      <node concept="3cpWsd" id="6nUV0qFJgGI" role="25WWJ7">
                        <node concept="3cmrfG" id="6nUV0qFJgGL" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWs3" id="6nUV0qFJgDl" role="3uHU7B">
                          <node concept="37vLTw" id="1rfeXz7xsDU" role="3uHU7w">
                            <ref role="3cqZAo" node="6nUV0qFJgz_" resolve="textLen" />
                          </node>
                          <node concept="37vLTw" id="1rfeXz7xsAs" role="3uHU7B">
                            <ref role="3cqZAo" node="6nUV0qFJgy8" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6nUV0qFJgCq" role="3clFbw">
                <node concept="37vLTw" id="1rfeXz7xsBq" role="3uHU7B">
                  <ref role="3cqZAo" node="6nUV0qFJg_A" resolve="nextCell" />
                </node>
                <node concept="10Nm6u" id="6nUV0qFJgCt" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="6nUV0qFJgDp" role="9aQIa">
                <node concept="3clFbS" id="6nUV0qFJgDq" role="9aQI4">
                  <node concept="3clFbJ" id="6nUV0qFJgDr" role="3cqZAp">
                    <node concept="3y3z36" id="6nUV0qFJgET" role="3clFbw">
                      <node concept="2OqwBi" id="6nUV0qFJgFj" role="3uHU7w">
                        <node concept="37vLTw" id="1rfeXz7xsAI" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nUV0qFJg_A" resolve="nextCell" />
                        </node>
                        <node concept="liA8E" id="6nUV0qFJgFo" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6nUV0qFJgEt" role="3uHU7B">
                        <node concept="37vLTw" id="1rfeXz7xs_$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nUV0qFJgw2" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="6nUV0qFJgEy" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6nUV0qFJgDt" role="3clFbx">
                      <node concept="3clFbF" id="6nUV0qFJgFt" role="3cqZAp">
                        <node concept="2OqwBi" id="6nUV0qFJgFP" role="3clFbG">
                          <node concept="37vLTw" id="1rfeXz7xsAT" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gBYXhg3ywE" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="6nUV0qFJgFV" role="2OqNvi">
                            <node concept="3cpWsd" id="6nUV0qFJgH8" role="25WWJ7">
                              <node concept="3cmrfG" id="6nUV0qFJgHb" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3cpWs3" id="6nUV0qFJgGk" role="3uHU7B">
                                <node concept="37vLTw" id="1rfeXz7xsB$" role="3uHU7B">
                                  <ref role="3cqZAo" node="6nUV0qFJgy8" resolve="start" />
                                </node>
                                <node concept="37vLTw" id="1rfeXz7xs_8" role="3uHU7w">
                                  <ref role="3cqZAo" node="6nUV0qFJgz_" resolve="textLen" />
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
            <node concept="3clFbF" id="6nUV0qFJgyd" role="3cqZAp">
              <node concept="d57v9" id="6nUV0qFJgy_" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xsDV" role="37vLTx">
                  <ref role="3cqZAo" node="6nUV0qFJgz_" resolve="textLen" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xsC0" role="37vLTJ">
                  <ref role="3cqZAo" node="6nUV0qFJgy8" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6nUV0qFJguj" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6nUV0qFJguk" role="1tU5fm" />
            <node concept="3cmrfG" id="6nUV0qFJgvu" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6nUV0qFJgvv" role="1Dwp0S">
            <node concept="37vLTw" id="1rfeXz7xs_A" role="3uHU7B">
              <ref role="3cqZAo" node="6nUV0qFJguj" resolve="i" />
            </node>
            <node concept="2OqwBi" id="6nUV0qFJgvT" role="3uHU7w">
              <node concept="37vLTw" id="1rfeXz7xs$D" role="2Oq$k0">
                <ref role="3cqZAo" node="6nUV0qFJgvm" resolve="wordCells" />
              </node>
              <node concept="34oBXx" id="6nUV0qFJgvY" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="6nUV0qFJgva" role="1Dwrff">
            <node concept="37vLTw" id="1rfeXz7xsEo" role="2$L3a6">
              <ref role="3cqZAo" node="6nUV0qFJguj" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3gBYXhg3ywW" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsGS" role="3cqZAk">
            <ref role="3cqZAo" node="3gBYXhg3ywE" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3gBYXhg3JF6" role="jymVt">
      <property role="TrG5h" value="addBackgroundPainter" />
      <node concept="37vLTG" id="3gBYXhg3JFq" role="3clF46">
        <property role="TrG5h" value="painter" />
        <node concept="3uibUv" id="3gBYXhg3JF$" role="1tU5fm">
          <ref role="3uigEE" node="3gBYXhg3GW7" resolve="MultilineCellBackgroundPainter" />
        </node>
      </node>
      <node concept="3cqZAl" id="3gBYXhg3JF7" role="3clF45" />
      <node concept="3Tm1VV" id="3gBYXhg3JF8" role="1B3o_S" />
      <node concept="3clFbS" id="3gBYXhg3JF9" role="3clF47">
        <node concept="3clFbF" id="3gBYXhg3JF_" role="3cqZAp">
          <node concept="2OqwBi" id="3gBYXhg3JFX" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrZH" role="2Oq$k0">
              <ref role="3cqZAo" node="3gBYXhg3GWz" resolve="myBackgroundPainters" />
            </node>
            <node concept="liA8E" id="3gBYXhg3JG3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1rfeXz7xt7m" role="37wK5m">
                <ref role="3cqZAo" node="3gBYXhg3JFq" resolve="painter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6nUV0qFIP4z" role="jymVt">
      <property role="TrG5h" value="disabledDiffPainting" />
      <node concept="3cqZAl" id="6nUV0qFIP4$" role="3clF45" />
      <node concept="3Tm1VV" id="6nUV0qFIP4_" role="1B3o_S" />
      <node concept="3clFbS" id="6nUV0qFIP4A" role="3clF47">
        <node concept="3clFbF" id="6nUV0qFIP4M" role="3cqZAp">
          <node concept="37vLTI" id="6nUV0qFIP5i" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrYb" role="37vLTJ">
              <ref role="3cqZAo" node="6nUV0qFIP4i" resolve="diffPaintingDisabled" />
            </node>
            <node concept="3clFbT" id="6nUV0qFIP5l" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1LINwYhQPlg" role="jymVt">
      <property role="TrG5h" value="rememberCursorPosition" />
      <node concept="3cqZAl" id="1LINwYhQPli" role="3clF45" />
      <node concept="3Tm1VV" id="1LINwYhQPlj" role="1B3o_S" />
      <node concept="3clFbS" id="1LINwYhQPlk" role="3clF47">
        <node concept="3clFbF" id="1LINwYhT4S5" role="3cqZAp">
          <node concept="1rXfSq" id="1LINwYhT4S4" role="3clFbG">
            <ref role="37wK5l" node="1LINwYhlFbZ" resolve="rememberCursorPosition" />
            <node concept="1rXfSq" id="1LINwYhTNTk" role="37wK5m">
              <ref role="37wK5l" node="6tLsdkfI3xV" resolve="getCaretPosition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1LINwYhlFbZ" role="jymVt">
      <property role="TrG5h" value="rememberCursorPosition" />
      <node concept="3cqZAl" id="1LINwYhlFc1" role="3clF45" />
      <node concept="3Tm1VV" id="1LINwYhlFc2" role="1B3o_S" />
      <node concept="3clFbS" id="1LINwYhlFc3" role="3clF47">
        <node concept="3clFbF" id="1LINwYhnBBD" role="3cqZAp">
          <node concept="2OqwBi" id="1LINwYhnMPi" role="3clFbG">
            <node concept="2Ke4WJ" id="1LINwYhoe2m" role="2OqNvi">
              <node concept="37vLTw" id="1LINwYhozgJ" role="25WWJ7">
                <ref role="3cqZAo" node="1LINwYhn0bF" resolve="pos" />
              </node>
            </node>
            <node concept="37vLTw" id="1LINwYhnBBC" role="2Oq$k0">
              <ref role="3cqZAo" node="1LINwYhgy9I" resolve="recentCursorPosition" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1LINwYhrE2B" role="3cqZAp">
          <node concept="3eOSWO" id="1LINwYhtbA2" role="2$JKZa">
            <node concept="3cmrfG" id="1LINwYhtbAi" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="1LINwYhsaXp" role="3uHU7B">
              <node concept="34oBXx" id="1LINwYhsB1l" role="2OqNvi" />
              <node concept="37vLTw" id="1LINwYhrZlM" role="2Oq$k0">
                <ref role="3cqZAo" node="1LINwYhgy9I" resolve="recentCursorPosition" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1LINwYhrE2F" role="2LFqv$">
            <node concept="3clFbF" id="1LINwYhtxka" role="3cqZAp">
              <node concept="2OqwBi" id="1LINwYhtGOT" role="3clFbG">
                <node concept="2Kt5_m" id="1LINwYhu969" role="2OqNvi" />
                <node concept="37vLTw" id="1LINwYhtxkt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LINwYhgy9I" resolve="recentCursorPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LINwYhn0bF" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="1LINwYhn0bE" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1LINwYhpmpO" role="jymVt">
      <property role="TrG5h" value="getRecentCursorPosition" />
      <node concept="10Oyi0" id="1LINwYhAxdx" role="3clF45" />
      <node concept="3Tm1VV" id="1LINwYhpmpR" role="1B3o_S" />
      <node concept="3clFbS" id="1LINwYhpmpS" role="3clF47">
        <node concept="3clFbJ" id="1LINwYhCJK3" role="3cqZAp">
          <node concept="3clFbC" id="1LINwYhE9Gv" role="3clFbw">
            <node concept="3cmrfG" id="1LINwYhEvZA" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1LINwYhDibV" role="3uHU7B">
              <node concept="34oBXx" id="1LINwYhDJ0r" role="2OqNvi" />
              <node concept="37vLTw" id="1LINwYhD620" role="2Oq$k0">
                <ref role="3cqZAo" node="1LINwYhgy9I" resolve="recentCursorPosition" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1LINwYhCJK6" role="3clFbx">
            <node concept="3cpWs6" id="1LINwYhEvZQ" role="3cqZAp">
              <node concept="3cmrfG" id="1LINwYhEQpa" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1LINwYhFcMn" role="3eNLev">
            <node concept="3eOVzh" id="1LINwYhFVah" role="3eO9$A">
              <node concept="3cmrfG" id="1LINwYhFVax" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1LINwYhFzzr" role="3uHU7B">
                <ref role="3cqZAo" node="1LINwYhqdlR" resolve="age" />
              </node>
            </node>
            <node concept="3clFbS" id="1LINwYhFcMp" role="3eOfB_">
              <node concept="3cpWs6" id="1LINwYhGhME" role="3cqZAp">
                <node concept="2OqwBi" id="1LINwYhN$T6" role="3cqZAk">
                  <node concept="1uHKPH" id="1LINwYhNZpj" role="2OqNvi" />
                  <node concept="37vLTw" id="1LINwYhGNLW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LINwYhgy9I" resolve="recentCursorPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1LINwYhJwyG" role="3eNLev">
            <node concept="2d3UOw" id="1LINwYhJRGk" role="3eO9$A">
              <node concept="2OqwBi" id="1LINwYhKr5Z" role="3uHU7w">
                <node concept="34oBXx" id="1LINwYhKSwy" role="2OqNvi" />
                <node concept="37vLTw" id="1LINwYhKeyv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LINwYhgy9I" resolve="recentCursorPosition" />
                </node>
              </node>
              <node concept="37vLTw" id="1LINwYhJR5O" role="3uHU7B">
                <ref role="3cqZAo" node="1LINwYhqdlR" resolve="age" />
              </node>
            </node>
            <node concept="3clFbS" id="1LINwYhJwyI" role="3eOfB_">
              <node concept="3cpWs6" id="1LINwYhLfwc" role="3cqZAp">
                <node concept="2OqwBi" id="1LINwYhMzbO" role="3cqZAk">
                  <node concept="1yVyf7" id="1LINwYhN13b" role="2OqNvi" />
                  <node concept="37vLTw" id="1LINwYhLMlH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LINwYhgy9I" resolve="recentCursorPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1LINwYhOI74" role="9aQIa">
            <node concept="3clFbS" id="1LINwYhOI75" role="9aQI4">
              <node concept="3cpWs6" id="1LINwYhOI7n" role="3cqZAp">
                <node concept="1y4W85" id="1LINwYhOITW" role="3cqZAk">
                  <node concept="37vLTw" id="1LINwYhOIUn" role="1y58nS">
                    <ref role="3cqZAo" node="1LINwYhqdlR" resolve="age" />
                  </node>
                  <node concept="37vLTw" id="1LINwYhOI7F" role="1y566C">
                    <ref role="3cqZAo" node="1LINwYhgy9I" resolve="recentCursorPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LINwYhqdlR" role="3clF46">
        <property role="TrG5h" value="age" />
        <node concept="10Oyi0" id="1LINwYhqdlQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5lTqPuSdcXj" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="5lTqPuSdcXn" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5kmN6mzb3ZA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5lTqPuSdcXp" role="3clF46">
        <property role="TrG5h" value="accessor" />
        <node concept="3uibUv" id="5lTqPuSdcXq" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="5lTqPuSdcXr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5lTqPuSdcXs" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5lTqPuSdcXJ" role="3clF45">
        <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
      </node>
      <node concept="3Tm1VV" id="5lTqPuSdcXl" role="1B3o_S" />
      <node concept="3clFbS" id="5lTqPuSdcXm" role="3clF47">
        <node concept="3cpWs8" id="5lTqPuSdcXv" role="3cqZAp">
          <node concept="3cpWsn" id="5lTqPuSdcXw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5lTqPuSdcXx" role="1tU5fm">
              <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="2ShNRf" id="5lTqPuSdcXz" role="33vP2m">
              <node concept="1pGfFk" id="5lTqPuSdcX$" role="2ShVmc">
                <ref role="37wK5l" node="7cgOZHrhASB" resolve="EditorCell_Multiline" />
                <node concept="37vLTw" id="1rfeXz7xt7M" role="37wK5m">
                  <ref role="3cqZAo" node="5lTqPuSdcXn" resolve="context" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xtaI" role="37wK5m">
                  <ref role="3cqZAo" node="5lTqPuSdcXp" resolve="accessor" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xt91" role="37wK5m">
                  <ref role="3cqZAo" node="5lTqPuSdcXr" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6tLsdkfIUDg" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsEf" role="3cqZAk">
            <ref role="3cqZAo" node="5lTqPuSdcXw" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3gsTsycx91Z" role="jymVt" />
    <node concept="3clFb_" id="3gsTsycx3Qu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="indexOf" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3gsTsycx3Qv" role="1B3o_S" />
      <node concept="10Oyi0" id="3gsTsycx3Qx" role="3clF45" />
      <node concept="37vLTG" id="3gsTsycx3Qy" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3gsTsycx3Qz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="3gsTsycx3Q$" role="3clF47">
        <node concept="3clFbJ" id="3gsTsycxepA" role="3cqZAp">
          <node concept="3clFbS" id="3gsTsycxepC" role="3clFbx">
            <node concept="3cpWs8" id="5sIlSbsXQeF" role="3cqZAp">
              <node concept="3cpWsn" id="5sIlSbsXQeG" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="5sIlSbsXQeD" role="1tU5fm" />
                <node concept="2OqwBi" id="5sIlSbsXQeH" role="33vP2m">
                  <node concept="1eOMI4" id="5sIlSbsXQeI" role="2Oq$k0">
                    <node concept="10QFUN" id="5sIlSbsXQeJ" role="1eOMHV">
                      <node concept="37vLTw" id="5sIlSbsXQeK" role="10QFUP">
                        <ref role="3cqZAo" node="3gsTsycx3Qy" resolve="cell" />
                      </node>
                      <node concept="3uibUv" id="5sIlSbsXQeL" role="10QFUM">
                        <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5sIlSbsXQeM" role="2OqNvi">
                    <ref role="37wK5l" node="3gsTsycwRXJ" resolve="getWordNum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5sIlSbsY7$q" role="3cqZAp">
              <node concept="3clFbS" id="5sIlSbsY7$s" role="3clFbx">
                <node concept="YS8fn" id="5sIlSbsYcl7" role="3cqZAp">
                  <node concept="2ShNRf" id="5sIlSbsYcKp" role="YScLw">
                    <node concept="1pGfFk" id="5sIlSbsYvKc" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="5sIlSbsYyfY" role="37wK5m">
                        <node concept="3nyPlj" id="5sIlSbsYysZ" role="3uHU7w">
                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.indexOf(jetbrains.mps.openapi.editor.cells.EditorCell):int" resolve="indexOf" />
                          <node concept="37vLTw" id="5sIlSbsYz3k" role="37wK5m">
                            <ref role="3cqZAo" node="3gsTsycx3Qy" resolve="cell" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5sIlSbsYx4J" role="3uHU7B">
                          <node concept="3cpWs3" id="5sIlSbsYweW" role="3uHU7B">
                            <node concept="Xl_RD" id="5sIlSbsYvWY" role="3uHU7B">
                              <property role="Xl_RC" value="Cell with word number " />
                            </node>
                            <node concept="37vLTw" id="5sIlSbsYwuS" role="3uHU7w">
                              <ref role="3cqZAo" node="5sIlSbsXQeG" resolve="index" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5sIlSbsYxgW" role="3uHU7w">
                            <property role="Xl_RC" value=" is at index " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5sIlSbsYbaw" role="3clFbw">
                <node concept="1rXfSq" id="5sIlSbsYbD0" role="3uHU7w">
                  <ref role="37wK5l" node="5lTqPuSdd32" resolve="getCellAt" />
                  <node concept="37vLTw" id="5sIlSbsYbVo" role="37wK5m">
                    <ref role="3cqZAo" node="5sIlSbsXQeG" resolve="index" />
                  </node>
                </node>
                <node concept="37vLTw" id="5sIlSbsYaRX" role="3uHU7B">
                  <ref role="3cqZAo" node="3gsTsycx3Qy" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3gsTsycxfHi" role="3cqZAp">
              <node concept="37vLTw" id="5sIlSbsXQeN" role="3cqZAk">
                <ref role="3cqZAo" node="5sIlSbsXQeG" resolve="index" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3gsTsycxf3l" role="3clFbw">
            <node concept="3uibUv" id="3gsTsycxfjC" role="2ZW6by">
              <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="37vLTw" id="3gsTsycxeKO" role="2ZW6bz">
              <ref role="3cqZAo" node="3gsTsycx3Qy" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gsTsycx3QC" role="3cqZAp">
          <node concept="3nyPlj" id="3gsTsycx3QB" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.indexOf(jetbrains.mps.openapi.editor.cells.EditorCell):int" resolve="indexOf" />
            <node concept="37vLTw" id="3gsTsycx3QA" role="37wK5m">
              <ref role="3cqZAo" node="3gsTsycx3Qy" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3gsTsycx3Q_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="59YTMv9JdPG" role="jymVt" />
    <node concept="3clFb_" id="59YTMv9J7mo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="iterator" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="59YTMv9J7mp" role="1B3o_S" />
      <node concept="3uibUv" id="59YTMv9J7mr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="3uibUv" id="59YTMv9J7ms" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="59YTMv9J7mt" role="3clF47">
        <node concept="3cpWs8" id="59YTMv9Lvqb" role="3cqZAp">
          <node concept="3cpWsn" id="59YTMv9Lvqc" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59YTMv9Lvq7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="59YTMv9Lvqa" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3nyPlj" id="59YTMv9Lvqd" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.iterator():java.util.Iterator" resolve="iterator" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59YTMv9Jl2I" role="3cqZAp">
          <node concept="3clFbS" id="59YTMv9Jl2K" role="3clFbx">
            <node concept="3cpWs6" id="59YTMv9Lwtx" role="3cqZAp">
              <node concept="2ShNRf" id="59YTMv9Lwtz" role="3cqZAk">
                <node concept="YeOm9" id="59YTMv9Lwt$" role="2ShVmc">
                  <node concept="1Y3b0j" id="59YTMv9Lwt_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="33ny:~Iterator" resolve="Iterator" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="312cEg" id="59YTMv9LLoL" role="jymVt">
                      <property role="34CwA1" value="false" />
                      <property role="eg7rD" value="false" />
                      <property role="TrG5h" value="last" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="59YTMv9LIxZ" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="3Tm6S6" id="59YTMv9LOhu" role="1B3o_S" />
                    </node>
                    <node concept="3Tm1VV" id="59YTMv9LwtA" role="1B3o_S" />
                    <node concept="3clFb_" id="59YTMv9LwtB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasNext" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="59YTMv9LwtC" role="1B3o_S" />
                      <node concept="10P_77" id="59YTMv9LwtD" role="3clF45" />
                      <node concept="3clFbS" id="59YTMv9LwtE" role="3clF47">
                        <node concept="3clFbJ" id="59YTMv9LSBb" role="3cqZAp">
                          <node concept="3clFbS" id="59YTMv9LSBd" role="3clFbx">
                            <node concept="3SKdUt" id="59YTMv9M0ot" role="3cqZAp">
                              <node concept="3SKdUq" id="59YTMv9M38j" role="3SKWNk">
                                <property role="3SKdUp" value="CellFinder.getCellForProperty is slow for large collections. Here we detect that and stop the search." />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="59YTMv9LTnt" role="3cqZAp">
                              <node concept="3clFbT" id="59YTMv9LTGV" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="2EnYce" id="59YTMv9LQOF" role="3clFbw">
                            <node concept="0kSF2" id="59YTMv9LPUp" role="2Oq$k0">
                              <node concept="3uibUv" id="59YTMv9LQjq" role="0kSFW">
                                <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
                              </node>
                              <node concept="37vLTw" id="59YTMv9LP67" role="0kSFX">
                                <ref role="3cqZAo" node="59YTMv9LLoL" resolve="last" />
                              </node>
                            </node>
                            <node concept="liA8E" id="59YTMv9LRsv" role="2OqNvi">
                              <ref role="37wK5l" node="59YTMv9Khkd" resolve="wasModelAccessorRequested" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="59YTMv9LxYR" role="3cqZAp">
                          <node concept="2OqwBi" id="59YTMv9LyoA" role="3clFbG">
                            <node concept="37vLTw" id="59YTMv9LxYQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="59YTMv9Lvqc" resolve="original" />
                            </node>
                            <node concept="liA8E" id="59YTMv9LyBe" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="59YTMv9LwtF" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="next" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="59YTMv9LwtG" role="1B3o_S" />
                      <node concept="3uibUv" id="59YTMv9LwtH" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="3clFbS" id="59YTMv9LwtI" role="3clF47">
                        <node concept="3cpWs8" id="6CmNsmTupSN" role="3cqZAp">
                          <node concept="3cpWsn" id="6CmNsmTupSO" role="3cpWs9">
                            <property role="TrG5h" value="next" />
                            <node concept="3uibUv" id="6CmNsmTupSD" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="2OqwBi" id="6CmNsmTupSP" role="33vP2m">
                              <node concept="37vLTw" id="6CmNsmTupSQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="59YTMv9Lvqc" resolve="original" />
                              </node>
                              <node concept="liA8E" id="6CmNsmTupSR" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6CmNsmTurAW" role="3cqZAp">
                          <node concept="2EnYce" id="6CmNsmTusPP" role="3clFbG">
                            <node concept="0kSF2" id="6CmNsmTurXK" role="2Oq$k0">
                              <node concept="3uibUv" id="6CmNsmTuslm" role="0kSFW">
                                <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
                              </node>
                              <node concept="37vLTw" id="6CmNsmTurAU" role="0kSFX">
                                <ref role="3cqZAo" node="6CmNsmTupSO" resolve="next" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6CmNsmTutsd" role="2OqNvi">
                              <ref role="37wK5l" node="59YTMv9Khkd" resolve="wasModelAccessorRequested" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7XK72YQ1EJa" role="3cqZAp">
                          <node concept="37vLTI" id="7XK72YQ1EL_" role="3clFbG">
                            <node concept="37vLTw" id="7XK72YQ1Fxh" role="37vLTx">
                              <ref role="3cqZAo" node="6CmNsmTupSO" resolve="next" />
                            </node>
                            <node concept="37vLTw" id="7XK72YQ1EJ8" role="37vLTJ">
                              <ref role="3cqZAo" node="59YTMv9LLoL" resolve="last" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="59YTMv9LzYS" role="3cqZAp">
                          <node concept="37vLTw" id="6CmNsmTupSS" role="3clFbG">
                            <ref role="3cqZAo" node="6CmNsmTupSO" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="59YTMv9LwtJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="remove" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="59YTMv9LwtK" role="1B3o_S" />
                      <node concept="3cqZAl" id="59YTMv9LwtL" role="3clF45" />
                      <node concept="3clFbS" id="59YTMv9LwtM" role="3clF47">
                        <node concept="3clFbF" id="59YTMv9LEF$" role="3cqZAp">
                          <node concept="2OqwBi" id="59YTMv9LF4G" role="3clFbG">
                            <node concept="37vLTw" id="59YTMv9LEFz" role="2Oq$k0">
                              <ref role="3cqZAo" node="59YTMv9Lvqc" resolve="original" />
                            </node>
                            <node concept="liA8E" id="59YTMv9LFgs" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Iterator.remove():void" resolve="remove" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="59YTMv9LwtN" role="2Ghqu4">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="59YTMv9JlYC" role="3clFbw">
            <node concept="3cmrfG" id="59YTMv9JmaP" role="3uHU7w">
              <property role="3cmrfH" value="300" />
            </node>
            <node concept="1rXfSq" id="59YTMv9JluQ" role="3uHU7B">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59YTMv9J7mw" role="3cqZAp">
          <node concept="37vLTw" id="59YTMv9Lvqe" role="3clFbG">
            <ref role="3cqZAo" node="59YTMv9Lvqc" resolve="original" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59YTMv9J7mu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5lTqPuSd937">
    <property role="TrG5h" value="EditorCell_Word" />
    <node concept="3Tm1VV" id="5lTqPuSd938" role="1B3o_S" />
    <node concept="3uibUv" id="5lTqPuSde3Z" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
    </node>
    <node concept="Wx3nA" id="6tLsdkfIosP" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4hZLlsVANvy" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="4hZLlsVAFae" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="4hZLlsVAHUz" role="37wK5m">
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="4hZLlsVAFaf" role="37wK5m">
            <ref role="3VsUkX" node="5lTqPuSd937" resolve="EditorCell_Word" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6tLsdkfIosQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7AUW7IrF3DM" role="jymVt">
      <property role="TrG5h" value="myWordNum" />
      <node concept="3Tm6S6" id="7AUW7IrF3DN" role="1B3o_S" />
      <node concept="10Oyi0" id="7AUW7IrF3E0" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="G25GphLoFF" role="jymVt">
      <property role="TrG5h" value="lastMLCaretPosition" />
      <node concept="3Tm6S6" id="G25GphLoFG" role="1B3o_S" />
      <node concept="10Oyi0" id="G25GphLoFT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6rJIibKtio1" role="jymVt">
      <property role="TrG5h" value="myShiftSelectionDisabled" />
      <node concept="3Tm6S6" id="6rJIibKtio2" role="1B3o_S" />
      <node concept="10P_77" id="6rJIibKtn5E" role="1tU5fm" />
      <node concept="3clFbT" id="6rJIibKtoIM" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="1if8LHMxpGZ" role="jymVt" />
    <node concept="312cEg" id="1if8LHMxGT6" role="jymVt">
      <property role="TrG5h" value="myDisableInsertOverride" />
      <node concept="3Tm6S6" id="1if8LHMxGT7" role="1B3o_S" />
      <node concept="10P_77" id="1if8LHMxV0g" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="59YTMv9K7n8" role="jymVt">
      <property role="TrG5h" value="myModelAccessorRequested" />
      <node concept="3Tm6S6" id="59YTMv9K7n9" role="1B3o_S" />
      <node concept="10P_77" id="59YTMv9KajB" role="1tU5fm" />
      <node concept="3clFbT" id="59YTMv9KbiG" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="1if8LHMxqwx" role="jymVt" />
    <node concept="3clFbW" id="5lTqPuSd939" role="jymVt">
      <node concept="37vLTG" id="5lTqPuSd93e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5lTqPuSd93g" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5lTqPuSde4h" role="3clF46">
        <property role="TrG5h" value="modelAccessor" />
        <node concept="3uibUv" id="5lTqPuSde4j" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="5lTqPuSd93h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5lTqPuSd93j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7AUW7IrF3rt" role="3clF46">
        <property role="TrG5h" value="wordNum" />
        <node concept="10Oyi0" id="7AUW7IrF3rv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5lTqPuSd93a" role="3clF45" />
      <node concept="3Tm1VV" id="5lTqPuSd93b" role="1B3o_S" />
      <node concept="3clFbS" id="5lTqPuSd93c" role="3clF47">
        <node concept="XkiVB" id="5lTqPuSde4k" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Property.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Property" />
          <node concept="37vLTw" id="1rfeXz7xt8X" role="37wK5m">
            <ref role="3cqZAo" node="5lTqPuSd93e" resolve="context" />
          </node>
          <node concept="37vLTw" id="1rfeXz7xt7P" role="37wK5m">
            <ref role="3cqZAo" node="5lTqPuSde4h" resolve="modelAccessor" />
          </node>
          <node concept="37vLTw" id="1rfeXz7xt8Y" role="37wK5m">
            <ref role="3cqZAo" node="5lTqPuSd93h" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="7AUW7IrF3Eu" role="3cqZAp">
          <node concept="37vLTI" id="7AUW7IrF3EO" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xtc4" role="37vLTx">
              <ref role="3cqZAo" node="7AUW7IrF3rt" resolve="wordNum" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xrW9" role="37vLTJ">
              <ref role="3cqZAo" node="7AUW7IrF3DM" resolve="myWordNum" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lTqPuSd93u" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xseR" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.setEditable(boolean):void" resolve="setEditable" />
            <node concept="3clFbT" id="5lTqPuSd93w" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lTqPuSdczw" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsih" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
            <node concept="Xl_RD" id="5lTqPuSdczy" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lTqPuSd2Qp" role="3cqZAp">
          <node concept="3cpWsn" id="5lTqPuSd2Qq" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="4hZLlsVAz3F" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="5lTqPuSd2QI" role="33vP2m">
              <node concept="Xjq3P" id="5lTqPuSdczT" role="2Oq$k0" />
              <node concept="liA8E" id="5lTqPuSd2QN" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tLsdkfHOiH" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsfX" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
            <node concept="Rm8GO" id="51$nbrvQ$FG" role="37wK5m">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="2ShNRf" id="6tLsdkfHOiM" role="37wK5m">
              <node concept="1pGfFk" id="6tLsdkfHOiO" role="2ShVmc">
                <ref role="37wK5l" node="51$nbrvPsvu" resolve="NewLineAction" />
                <node concept="Xjq3P" id="6tLsdkfHOiP" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tLsdkfIMj1" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsc6" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
            <node concept="Rm8GO" id="51$nbrvRoIw" role="37wK5m">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="2ShNRf" id="6tLsdkfIMj6" role="37wK5m">
              <node concept="1pGfFk" id="6tLsdkfIQur" role="2ShVmc">
                <ref role="37wK5l" node="51$nbrvPsvu" resolve="NewLineAction" />
                <node concept="Xjq3P" id="6tLsdkfIQus" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37Xbh3bb2et" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsdc" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
            <node concept="Rm8GO" id="1rfeXz7Lzt9" role="37wK5m">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="2ShNRf" id="37Xbh3bb2ey" role="37wK5m">
              <node concept="1pGfFk" id="37Xbh3bb38l" role="2ShVmc">
                <ref role="37wK5l" node="37Xbh3bb2oJ" resolve="SelectLeftRightAction" />
                <node concept="3clFbT" id="37Xbh3bb38n" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xjq3P" id="37Xbh3bb3Zu" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37Xbh3bb38p" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsbA" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
            <node concept="Rm8GO" id="1rfeXz7KY_3" role="37wK5m">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="2ShNRf" id="37Xbh3bb38s" role="37wK5m">
              <node concept="1pGfFk" id="37Xbh3bb38t" role="2ShVmc">
                <ref role="37wK5l" node="37Xbh3bb2oJ" resolve="SelectLeftRightAction" />
                <node concept="3clFbT" id="37Xbh3bb38u" role="37wK5m" />
                <node concept="Xjq3P" id="37Xbh3bb3Zw" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eM$0ePYWk3" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xshx" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
            <node concept="Rm8GO" id="1rfeXz7Ki9g" role="37wK5m">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_UP" resolve="SELECT_UP" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="2ShNRf" id="4eM$0ePYWk8" role="37wK5m">
              <node concept="1pGfFk" id="4eM$0ePYXem" role="2ShVmc">
                <ref role="37wK5l" node="4eM$0ePYTPt" resolve="SelectUpDownAction" />
                <node concept="Xjq3P" id="4eM$0ePYXen" role="37wK5m" />
                <node concept="3clFbT" id="4eM$0ePZ8Bh" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eM$0ePZ267" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xshL" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
            <node concept="Rm8GO" id="1rfeXz7JIai" role="37wK5m">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="2ShNRf" id="4eM$0ePZ26a" role="37wK5m">
              <node concept="1pGfFk" id="4eM$0ePZ26b" role="2ShVmc">
                <ref role="37wK5l" node="4eM$0ePYTPt" resolve="SelectUpDownAction" />
                <node concept="Xjq3P" id="4eM$0ePZ26c" role="37wK5m" />
                <node concept="3clFbT" id="4eM$0ePZ8Bj" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eM$0ePZ8Bk" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsc_" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
            <node concept="Rm8GO" id="1rfeXz7J1CE" role="37wK5m">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_DOWN" resolve="SELECT_DOWN" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="2ShNRf" id="4eM$0ePZ8Bn" role="37wK5m">
              <node concept="1pGfFk" id="4eM$0ePZ8Bo" role="2ShVmc">
                <ref role="37wK5l" node="4eM$0ePYTPt" resolve="SelectUpDownAction" />
                <node concept="Xjq3P" id="4eM$0ePZ8Bp" role="37wK5m" />
                <node concept="3clFbT" id="4eM$0ePZ8Bq" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eM$0ePZ8Br" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsiO" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
            <node concept="Rm8GO" id="1rfeXz7I0hr" role="37wK5m">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_NEXT" resolve="SELECT_NEXT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="2ShNRf" id="4eM$0ePZ8Bu" role="37wK5m">
              <node concept="1pGfFk" id="4eM$0ePZ8Bv" role="2ShVmc">
                <ref role="37wK5l" node="4eM$0ePYTPt" resolve="SelectUpDownAction" />
                <node concept="Xjq3P" id="4eM$0ePZ8Bw" role="37wK5m" />
                <node concept="3clFbT" id="4eM$0ePZ8Bx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wYmLz_LWP4" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsek" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
            <node concept="Rm8GO" id="1rfeXz7MfNY" role="37wK5m">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.PASTE" resolve="PASTE" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="2ShNRf" id="4wYmLz_LWP9" role="37wK5m">
              <node concept="1pGfFk" id="4wYmLz_LWPb" role="2ShVmc">
                <ref role="37wK5l" node="4wYmLz_LWiE" resolve="WordPasteAction" />
                <node concept="Xjq3P" id="4wYmLz_LWPc" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6tLsdkfI1c$" role="3cqZAp">
          <node concept="3cpWsn" id="6tLsdkfI1c_" role="3cpWs9">
            <property role="TrG5h" value="km" />
            <node concept="3uibUv" id="1rfeXz7MIIX" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
            </node>
            <node concept="2ShNRf" id="6tLsdkfI1cC" role="33vP2m">
              <node concept="1pGfFk" id="6tLsdkfI1cD" role="2ShVmc">
                <ref role="37wK5l" to="3ahc:~KeyMapImpl.&lt;init&gt;()" resolve="KeyMapImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5GwePVE5DmW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6tLsdkfI1cF" role="8Wnug">
            <node concept="2OqwBi" id="6tLsdkfI1yI" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xsBz" role="2Oq$k0">
                <ref role="3cqZAo" node="6tLsdkfI1c_" resolve="km" />
              </node>
              <node concept="liA8E" id="6tLsdkfI1yN" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~KeyMap.putAction(java.lang.String,java.lang.String,jetbrains.mps.openapi.editor.cells.KeyMapAction):void" resolve="putAction" />
                <node concept="Xl_RD" id="6tLsdkfI1yO" role="37wK5m">
                  <property role="Xl_RC" value="any" />
                </node>
                <node concept="Xl_RD" id="6tLsdkfI1z0" role="37wK5m">
                  <property role="Xl_RC" value="VK_TAB" />
                </node>
                <node concept="2ShNRf" id="6tLsdkfI1zc" role="37wK5m">
                  <node concept="1pGfFk" id="6tLsdkfI2_7" role="2ShVmc">
                    <ref role="37wK5l" node="6tLsdkfI1c2" resolve="TabAction" />
                    <node concept="Xjq3P" id="6tLsdkfI2_8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tLsdkfI2Xn" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsby" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.addKeyMap(jetbrains.mps.openapi.editor.cells.KeyMap):void" resolve="addKeyMap" />
            <node concept="37vLTw" id="1rfeXz7xsFH" role="37wK5m">
              <ref role="3cqZAo" node="6tLsdkfI1c_" resolve="km" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1if8LHMx0ny" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1if8LHMx0nz" role="1B3o_S" />
      <node concept="3uibUv" id="1if8LHMx0n_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="37vLTG" id="1if8LHMx0nA" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="1if8LHMx0nB" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="1if8LHMx0nF" role="3clF47">
        <node concept="3clFbJ" id="1if8LHMxjMv" role="3cqZAp">
          <node concept="3clFbS" id="1if8LHMxjMy" role="3clFbx">
            <node concept="3clFbF" id="1if8LHMzf9R" role="3cqZAp">
              <node concept="37vLTI" id="1if8LHMzrR1" role="3clFbG">
                <node concept="3clFbT" id="1if8LHMzsYS" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="1if8LHMzf9Q" role="37vLTJ">
                  <ref role="3cqZAo" node="1if8LHMxGT6" resolve="myDisableInsertOverride" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1if8LHMzFwm" role="3cqZAp">
              <node concept="2YIFZM" id="1if8LHMzUnf" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="1bVj0M" id="1if8LHMzUnR" role="37wK5m">
                  <node concept="3clFbS" id="1if8LHMzUnS" role="1bW5cS">
                    <node concept="3clFbF" id="1if8LHMzUpU" role="3cqZAp">
                      <node concept="37vLTI" id="1if8LHMzV7H" role="3clFbG">
                        <node concept="3clFbT" id="1if8LHMzVds" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="1if8LHMzUpT" role="37vLTJ">
                          <ref role="3cqZAo" node="1if8LHMxGT6" resolve="myDisableInsertOverride" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1if8LHMxkPd" role="3clFbw">
            <node concept="Rm8GO" id="1if8LHMxo58" role="3uHU7w">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="37vLTw" id="1if8LHMxk4t" role="3uHU7B">
              <ref role="3cqZAo" node="1if8LHMx0nA" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1if8LHMx0nJ" role="3cqZAp">
          <node concept="3nyPlj" id="1if8LHMx0nI" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getAction" />
            <node concept="37vLTw" id="1if8LHMx0nH" role="37wK5m">
              <ref role="3cqZAo" node="1if8LHMx0nA" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1if8LHMx0nG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="453OnIlrYSP" role="jymVt">
      <property role="TrG5h" value="setIndentLayoutNewLine" />
      <node concept="37vLTG" id="453OnIlrYSQ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="453OnIlrYSR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="453OnIlrYSS" role="3clF45" />
      <node concept="3Tm1VV" id="453OnIlrYST" role="1B3o_S" />
      <node concept="3clFbS" id="453OnIlrYSU" role="3clF47">
        <node concept="3clFbF" id="453OnIlrYSV" role="3cqZAp">
          <node concept="2OqwBi" id="453OnIlrYSW" role="3clFbG">
            <node concept="1rXfSq" id="1rfeXz7xseP" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="453OnIlrYSY" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="453OnIlrYSZ" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_NEW_LINE" resolve="INDENT_LAYOUT_NEW_LINE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xt8E" role="37wK5m">
                <ref role="3cqZAo" node="453OnIlrYSQ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G25GphLoE7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doProcessKeyTyped" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="G25GphLoE8" role="1B3o_S" />
      <node concept="10P_77" id="G25GphLoE9" role="3clF45" />
      <node concept="37vLTG" id="G25GphLoEa" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="G25GphLoEb" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="G25GphLoEc" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="G25GphLoEd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="G25GphLoEe" role="3clF47">
        <node concept="3clFbF" id="G25GphLoGT" role="3cqZAp">
          <node concept="37vLTI" id="G25GphLoHf" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrZ7" role="37vLTJ">
              <ref role="3cqZAo" node="G25GphLoFF" resolve="lastMLCaretPosition" />
            </node>
            <node concept="3cmrfG" id="G25GphLoHi" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G25GphLoJu" role="3cqZAp">
          <node concept="3cpWsn" id="G25GphLoJv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="G25GphLoJw" role="1tU5fm" />
            <node concept="3nyPlj" id="G25GphLoEh" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.doProcessKeyTyped(java.awt.event.KeyEvent,boolean):boolean" resolve="doProcessKeyTyped" />
              <node concept="37vLTw" id="1rfeXz7xtaq" role="37wK5m">
                <ref role="3cqZAo" node="G25GphLoEa" resolve="event" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xtaK" role="37wK5m">
                <ref role="3cqZAo" node="G25GphLoEc" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="G25GphLoHv" role="3cqZAp">
          <node concept="3clFbS" id="G25GphLoHw" role="3clFbx">
            <node concept="3clFbF" id="G25GphLoIV" role="3cqZAp">
              <node concept="2OqwBi" id="G25GphLoJh" role="3clFbG">
                <node concept="1rXfSq" id="1rfeXz7xseA" role="2Oq$k0">
                  <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
                </node>
                <node concept="liA8E" id="G25GphLoJr" role="2OqNvi">
                  <ref role="37wK5l" node="16btBGPcV7x" resolve="setCaretPosition" />
                  <node concept="37vLTw" id="1rfeXz7xrZU" role="37wK5m">
                    <ref role="3cqZAo" node="G25GphLoFF" resolve="lastMLCaretPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="G25GphLoIv" role="3clFbw">
            <node concept="3y3z36" id="G25GphLoIR" role="3uHU7B">
              <node concept="37vLTw" id="1rfeXz7xrX6" role="3uHU7B">
                <ref role="3cqZAo" node="G25GphLoFF" resolve="lastMLCaretPosition" />
              </node>
              <node concept="3cmrfG" id="G25GphLoIU" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
            <node concept="3y3z36" id="G25GphLoHS" role="3uHU7w">
              <node concept="37vLTw" id="1rfeXz7xrVT" role="3uHU7B">
                <ref role="3cqZAo" node="G25GphLoFF" resolve="lastMLCaretPosition" />
              </node>
              <node concept="2OqwBi" id="G25GphLoIm" role="3uHU7w">
                <node concept="1rXfSq" id="1rfeXz7xsg2" role="2Oq$k0">
                  <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
                </node>
                <node concept="liA8E" id="G25GphLoIs" role="2OqNvi">
                  <ref role="37wK5l" node="6tLsdkfI3xV" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G25GphLoJz" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsFy" role="3cqZAk">
            <ref role="3cqZAo" node="G25GphLoJv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G25GphLoEf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="453OnIlrZxB" role="jymVt">
      <property role="TrG5h" value="setNewLine" />
      <node concept="3cqZAl" id="453OnIlrZxC" role="3clF45" />
      <node concept="3Tm1VV" id="453OnIlrZxD" role="1B3o_S" />
      <node concept="3clFbS" id="453OnIlrZxE" role="3clF47">
        <node concept="3clFbF" id="453OnIlrZy1" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsfx" role="3clFbG">
            <ref role="37wK5l" node="453OnIlrYSP" resolve="setIndentLayoutNewLine" />
            <node concept="37vLTw" id="1rfeXz7xtbU" role="37wK5m">
              <ref role="3cqZAo" node="453OnIlrZxP" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="453OnIlrZxP" role="3clF46">
        <property role="TrG5h" value="newLine" />
        <node concept="10P_77" id="453OnIlrZxQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="453OnIlrZ1r" role="jymVt">
      <property role="TrG5h" value="followedByNewLine" />
      <node concept="10P_77" id="453OnIlrZ2k" role="3clF45" />
      <node concept="3Tm1VV" id="453OnIlrZ1t" role="1B3o_S" />
      <node concept="3clFbS" id="453OnIlrZ1u" role="3clF47">
        <node concept="3cpWs8" id="453OnIlrZ2x" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrZ2y" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="453OnIlrZ2z" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="2OqwBi" id="453OnIlrZ2c" role="33vP2m">
              <node concept="1rXfSq" id="1rfeXz7xshJ" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
              <node concept="liA8E" id="453OnIlrZ2i" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="453OnIlrZ2j" role="37wK5m">
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_NEW_LINE" resolve="INDENT_LAYOUT_NEW_LINE" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="453OnIlrZ2A" role="3cqZAp">
          <node concept="37vLTI" id="453OnIlrZ2W" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xs$h" role="37vLTJ">
              <ref role="3cqZAo" node="453OnIlrZ2y" resolve="result" />
            </node>
            <node concept="3K4zz7" id="453OnIlrZ3G" role="37vLTx">
              <node concept="37vLTw" id="1rfeXz7xsAE" role="3K4GZi">
                <ref role="3cqZAo" node="453OnIlrZ2y" resolve="result" />
              </node>
              <node concept="3clFbT" id="453OnIlrZ3K" role="3K4E3e">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbC" id="453OnIlrZ3k" role="3K4Cdx">
                <node concept="37vLTw" id="1rfeXz7xs_N" role="3uHU7B">
                  <ref role="3cqZAo" node="453OnIlrZ2y" resolve="result" />
                </node>
                <node concept="10Nm6u" id="453OnIlrZ3n" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="453OnIlrZ3N" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsFB" role="3cqZAk">
            <ref role="3cqZAo" node="453OnIlrZ2y" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1laD9eY8YDo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1laD9eY8YDp" role="1B3o_S" />
      <node concept="17QB3L" id="1laD9eY8YDC" role="3clF45" />
      <node concept="3clFbS" id="1laD9eY8YDr" role="3clF47">
        <node concept="3cpWs8" id="1laD9eY8YDM" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY8YDN" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="1laD9eY8YDO" role="1tU5fm" />
            <node concept="3nyPlj" id="1laD9eY8YDQ" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1laD9eY8YDS" role="3cqZAp">
          <node concept="3K4zz7" id="1laD9eY8YEB" role="3cqZAk">
            <node concept="37vLTw" id="1rfeXz7xsCS" role="3K4GZi">
              <ref role="3cqZAo" node="1laD9eY8YDN" resolve="text" />
            </node>
            <node concept="Xl_RD" id="1laD9eY8YEF" role="3K4E3e">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3clFbC" id="1laD9eY8YEf" role="3K4Cdx">
              <node concept="37vLTw" id="1rfeXz7xsFX" role="3uHU7B">
                <ref role="3cqZAo" node="1laD9eY8YDN" resolve="text" />
              </node>
              <node concept="10Nm6u" id="1laD9eY8YEi" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1laD9eY8YDs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="453OnIlrZ4f" role="jymVt">
      <property role="TrG5h" value="getTextIncludingSeparator" />
      <node concept="17QB3L" id="453OnIlrZ4w" role="3clF45" />
      <node concept="3Tm1VV" id="453OnIlrZ4h" role="1B3o_S" />
      <node concept="3clFbS" id="453OnIlrZ4i" role="3clF47">
        <node concept="3clFbF" id="453OnIlrZ4F" role="3cqZAp">
          <node concept="3cpWs3" id="453OnIlrZ51" role="3clFbG">
            <node concept="1rXfSq" id="1rfeXz7xsbR" role="3uHU7B">
              <ref role="37wK5l" node="1laD9eY8YDo" resolve="getText" />
            </node>
            <node concept="1eOMI4" id="453OnIlrZ54" role="3uHU7w">
              <node concept="3K4zz7" id="453OnIlrZ5r" role="1eOMHV">
                <node concept="1rXfSq" id="1rfeXz7xsiI" role="3K4Cdx">
                  <ref role="37wK5l" node="453OnIlrZ1r" resolve="followedByNewLine" />
                </node>
                <node concept="Xl_RD" id="453OnIlrZ5v" role="3K4E3e">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="Xl_RD" id="453OnIlrZ5w" role="3K4GZi">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3g9xYqp4DzY" role="jymVt">
      <property role="TrG5h" value="getTextLengthIncludingSeparator" />
      <node concept="10Oyi0" id="3g9xYqp4Vug" role="3clF45" />
      <node concept="3Tm1VV" id="3g9xYqp4D$0" role="1B3o_S" />
      <node concept="3clFbS" id="3g9xYqp4D$1" role="3clF47">
        <node concept="3cpWs6" id="3g9xYqp4VzU" role="3cqZAp">
          <node concept="3cpWs3" id="3g9xYqp5hbL" role="3cqZAk">
            <node concept="3cmrfG" id="3g9xYqp5hbW" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3g9xYqp4WYE" role="3uHU7B">
              <node concept="liA8E" id="3g9xYqp559G" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
              <node concept="1rXfSq" id="3g9xYqp4V$r" role="2Oq$k0">
                <ref role="37wK5l" node="1laD9eY8YDo" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lTqPuSd93E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canPasteText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5lTqPuSd93F" role="1B3o_S" />
      <node concept="10P_77" id="5lTqPuSd93G" role="3clF45" />
      <node concept="3clFbS" id="5lTqPuSd93H" role="3clF47">
        <node concept="3cpWs6" id="5lTqPuSd93L" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xscZ" role="3cqZAk">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.isEditable():boolean" resolve="isEditable" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lTqPuSd93I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KBaIbbrn8i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toShowCaret" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6KBaIbbrn8j" role="1B3o_S" />
      <node concept="10P_77" id="6KBaIbbrn8k" role="3clF45" />
      <node concept="3clFbS" id="6KBaIbbrn8l" role="3clF47">
        <node concept="3clFbJ" id="6KBaIbbrn8U" role="3cqZAp">
          <node concept="3clFbS" id="6KBaIbbrn8W" role="3clFbx">
            <node concept="3cpWs6" id="6KBaIbbrn8X" role="3cqZAp">
              <node concept="3clFbT" id="6KBaIbbrn8Z" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3nyPlj" id="6KBaIbbrn8o" role="3clFbw">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.toShowCaret():boolean" resolve="toShowCaret" />
          </node>
        </node>
        <node concept="3clFbH" id="6KBaIbbro0W" role="3cqZAp" />
        <node concept="3SKdUt" id="6KBaIbbro0Y" role="3cqZAp">
          <node concept="3SKdUq" id="6KBaIbbro0Z" role="3SKWNk">
            <property role="3SKdUp" value="Caret blinking when multiline selection is active" />
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilB0aU" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilB0aV" role="3cpWs9">
            <property role="TrG5h" value="deepest" />
            <node concept="3uibUv" id="7PaOPzRGpXj" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="635SBilB0aY" role="33vP2m">
              <node concept="2OqwBi" id="635SBilB0aZ" role="2Oq$k0">
                <node concept="1rXfSq" id="1rfeXz7xseq" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                </node>
                <node concept="liA8E" id="635SBilB0b1" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilB0b2" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getDeepestSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getDeepestSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilB0b3" role="3cqZAp">
          <node concept="3clFbS" id="635SBilB0b4" role="3clFbx">
            <node concept="3cpWs6" id="635SBilB0c0" role="3cqZAp">
              <node concept="1Wc70l" id="635SBilB0cI" role="3cqZAk">
                <node concept="37vLTw" id="1rfeXz7xrYD" role="3uHU7w">
                  <ref role="3cqZAo" to="g51k:~EditorCell_Label.myCaretIsVisible" resolve="myCaretIsVisible" />
                </node>
                <node concept="3clFbC" id="635SBilB0cm" role="3uHU7B">
                  <node concept="2OqwBi" id="635SBilB0bT" role="3uHU7B">
                    <node concept="1eOMI4" id="635SBilB0bx" role="2Oq$k0">
                      <node concept="10QFUN" id="635SBilB0by" role="1eOMHV">
                        <node concept="37vLTw" id="1rfeXz7xsDz" role="10QFUP">
                          <ref role="3cqZAo" node="635SBilB0aV" resolve="deepest" />
                        </node>
                        <node concept="3uibUv" id="635SBilB0bz" role="10QFUM">
                          <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="635SBilB0bZ" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel():jetbrains.mps.openapi.editor.cells.EditorCell_Label" resolve="getEditorCellLabel" />
                    </node>
                  </node>
                  <node concept="Xjq3P" id="635SBilB0cp" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="635SBilB0bs" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xsB_" role="2ZW6bz">
              <ref role="3cqZAo" node="635SBilB0aV" resolve="deepest" />
            </node>
            <node concept="3uibUv" id="635SBilB0bv" role="2ZW6by">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KBaIbbrooE" role="3cqZAp" />
        <node concept="3cpWs6" id="6KBaIbbrna0" role="3cqZAp">
          <node concept="3clFbT" id="6KBaIbbrna2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KBaIbbrn8m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4iNMa1cplZS" role="jymVt">
      <property role="TrG5h" value="getRenderedTextLine" />
      <node concept="3uibUv" id="4iNMa1cpm05" role="3clF45">
        <ref role="3uigEE" to="g51k:~TextLine" resolve="TextLine" />
      </node>
      <node concept="3Tm1VV" id="4iNMa1cplZU" role="1B3o_S" />
      <node concept="3clFbS" id="4iNMa1cplZV" role="3clF47">
        <node concept="3cpWs8" id="4iNMa1cpm0o" role="3cqZAp">
          <node concept="3cpWsn" id="4iNMa1cpm0p" role="3cpWs9">
            <property role="TrG5h" value="textLine" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4iNMa1cpm0q" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~TextLine" resolve="TextLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4iNMa1cpm0r" role="3cqZAp">
          <node concept="1Wc70l" id="4iNMa1cpm0s" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xrX9" role="3uHU7B">
              <ref role="3cqZAo" to="g51k:~EditorCell_Label.myNoTextSet" resolve="myNoTextSet" />
            </node>
            <node concept="3clFbC" id="4iNMa1cpm0u" role="3uHU7w">
              <node concept="2OqwBi" id="4iNMa1cpm0v" role="3uHU7B">
                <node concept="2OqwBi" id="4iNMa1cpm0w" role="2Oq$k0">
                  <node concept="37vLTw" id="1rfeXz7xrYt" role="2Oq$k0">
                    <ref role="3cqZAo" to="g51k:~EditorCell_Label.myTextLine" resolve="myTextLine" />
                  </node>
                  <node concept="liA8E" id="4iNMa1cpm0y" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~TextLine.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
                <node concept="liA8E" id="4iNMa1cpm0z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="4iNMa1cpm0$" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4iNMa1cpm0_" role="9aQIa">
            <node concept="3clFbS" id="4iNMa1cpm0A" role="9aQI4">
              <node concept="3clFbF" id="4iNMa1cpm0B" role="3cqZAp">
                <node concept="37vLTI" id="4iNMa1cpm0C" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xsHL" role="37vLTJ">
                    <ref role="3cqZAo" node="4iNMa1cpm0p" resolve="textLine" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xrYx" role="37vLTx">
                    <ref role="3cqZAo" to="g51k:~EditorCell_Label.myTextLine" resolve="myTextLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4iNMa1cpm0F" role="3clFbx">
            <node concept="3clFbF" id="4iNMa1cpm0G" role="3cqZAp">
              <node concept="37vLTI" id="4iNMa1cpm0H" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xs_j" role="37vLTJ">
                  <ref role="3cqZAo" node="4iNMa1cpm0p" resolve="textLine" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xrVX" role="37vLTx">
                  <ref role="3cqZAo" to="g51k:~EditorCell_Label.myNullTextLine" resolve="myNullTextLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4iNMa1cpm0K" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsAX" role="3cqZAk">
            <ref role="3cqZAo" node="4iNMa1cpm0p" resolve="textLine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j0yJED2Nmy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCaretX" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7j0yJED2Nmz" role="1B3o_S" />
      <node concept="3cqZAl" id="7j0yJED2Nm$" role="3clF45" />
      <node concept="37vLTG" id="7j0yJED2Nm_" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7j0yJED2NmA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j0yJED2NmB" role="3clF47">
        <node concept="3cpWs8" id="7j0yJED2NoJ" role="3cqZAp">
          <node concept="3cpWsn" id="7j0yJED2NoK" role="3cpWs9">
            <property role="TrG5h" value="rightLeaf" />
            <node concept="1rXfSq" id="1rfeXz7xse5" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getLeafToRight(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLeafToRight" />
              <node concept="10M0yZ" id="7j0yJED2NoF" role="37wK5m">
                <ref role="1PxDUh" to="g51k:~CellConditions" resolve="CellConditions" />
                <ref role="3cqZAo" to="g51k:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
              </node>
            </node>
            <node concept="3uibUv" id="7j0yJED2NoL" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j0yJED2Nnn" role="3cqZAp">
          <node concept="3clFbS" id="7j0yJED2Nno" role="3clFbx">
            <node concept="3cpWs8" id="7j0yJED2NrW" role="3cqZAp">
              <node concept="3cpWsn" id="7j0yJED2NrX" role="3cpWs9">
                <property role="TrG5h" value="rightWord" />
                <node concept="3uibUv" id="7j0yJED2NrY" role="1tU5fm">
                  <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
                </node>
                <node concept="1eOMI4" id="7j0yJED2Ns0" role="33vP2m">
                  <node concept="10QFUN" id="7j0yJED2Ns1" role="1eOMHV">
                    <node concept="37vLTw" id="1rfeXz7xsCG" role="10QFUP">
                      <ref role="3cqZAo" node="7j0yJED2NoK" resolve="rightLeaf" />
                    </node>
                    <node concept="3uibUv" id="7j0yJED2Ns2" role="10QFUM">
                      <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7j0yJED2Ns5" role="3cqZAp">
              <node concept="3clFbS" id="7j0yJED2Ns6" role="3clFbx">
                <node concept="3clFbF" id="7j0yJED2NuT" role="3cqZAp">
                  <node concept="2OqwBi" id="7j0yJED2NvE" role="3clFbG">
                    <node concept="2OqwBi" id="7j0yJED2Nvf" role="2Oq$k0">
                      <node concept="1rXfSq" id="1rfeXz7xscF" role="2Oq$k0">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                      </node>
                      <node concept="liA8E" id="7j0yJED2Nvl" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j0yJED2NvK" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int):void" resolve="setSelection" />
                      <node concept="37vLTw" id="1rfeXz7xsEJ" role="37wK5m">
                        <ref role="3cqZAo" node="7j0yJED2NrX" resolve="rightWord" />
                      </node>
                      <node concept="3cmrfG" id="7j0yJED2NvP" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j0yJED2V2z" role="3cqZAp" />
              </node>
              <node concept="3eOVzh" id="7j0yJED2Q$R" role="3clFbw">
                <node concept="3cpWsd" id="7j0yJED2Q$S" role="3uHU7B">
                  <node concept="37vLTw" id="1rfeXz7xt8C" role="3uHU7w">
                    <ref role="3cqZAo" node="7j0yJED2Nm_" resolve="x" />
                  </node>
                  <node concept="2OqwBi" id="7j0yJED2Q$U" role="3uHU7B">
                    <node concept="37vLTw" id="1rfeXz7xsH1" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j0yJED2NrX" resolve="rightWord" />
                    </node>
                    <node concept="liA8E" id="7j0yJED2Q$W" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="7j0yJED2Q_i" role="3uHU7w">
                  <node concept="37vLTw" id="1rfeXz7xtc6" role="3uHU7B">
                    <ref role="3cqZAo" node="7j0yJED2Nm_" resolve="x" />
                  </node>
                  <node concept="1eOMI4" id="7j0yJED2Q_l" role="3uHU7w">
                    <node concept="3cpWs3" id="7j0yJED2Q_G" role="1eOMHV">
                      <node concept="1rXfSq" id="1rfeXz7xsfV" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                      </node>
                      <node concept="1rXfSq" id="1rfeXz7xse7" role="3uHU7w">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getEffectiveWidth():int" resolve="getEffectiveWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7j0yJED2NrQ" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xsHZ" role="2ZW6bz">
              <ref role="3cqZAo" node="7j0yJED2NoK" resolve="rightLeaf" />
            </node>
            <node concept="3uibUv" id="7j0yJED2NrT" role="2ZW6by">
              <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j0yJED2NmD" role="3cqZAp">
          <node concept="3nyPlj" id="7j0yJED2NmE" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretX(int):void" resolve="setCaretX" />
            <node concept="37vLTw" id="1rfeXz7xt9r" role="37wK5m">
              <ref role="3cqZAo" node="7j0yJED2Nm_" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7j0yJED2NmC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3gBYXhg2VPR" role="jymVt">
      <property role="TrG5h" value="getCharacterBounds" />
      <node concept="3Tm1VV" id="3gBYXhg2VPS" role="1B3o_S" />
      <node concept="3clFbS" id="3gBYXhg2VPT" role="3clF47">
        <node concept="3clFbJ" id="5KXebfdQDG" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="5KXebfdQDJ" role="3clFbx">
            <node concept="YS8fn" id="5KXebfe_s3" role="3cqZAp">
              <node concept="2ShNRf" id="5KXebfe_uN" role="YScLw">
                <node concept="1pGfFk" id="5KXebff0Eo" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="5KXebff4xc" role="37wK5m">
                    <node concept="2OqwBi" id="5KXebff5KJ" role="3uHU7w">
                      <node concept="37vLTw" id="5KXebff55l" role="2Oq$k0">
                        <ref role="3cqZAo" to="g51k:~EditorCell_Label.myTextLine" resolve="myTextLine" />
                      </node>
                      <node concept="liA8E" id="5KXebff6Ie" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~TextLine.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5KXebff296" role="3uHU7B">
                      <node concept="3cpWs3" id="5KXebff1kp" role="3uHU7B">
                        <node concept="Xl_RD" id="5KXebff0Hb" role="3uHU7B">
                          <property role="Xl_RC" value="charNum = " />
                        </node>
                        <node concept="37vLTw" id="5KXebff1ni" role="3uHU7w">
                          <ref role="3cqZAo" node="3gBYXhg2VQc" resolve="charNum" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5KXebff29h" role="3uHU7w">
                        <property role="Xl_RC" value=", text = " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5KXebfe67T" role="3clFbw">
            <node concept="3eOSWO" id="5KXebfovIK" role="3uHU7w">
              <node concept="37vLTw" id="5KXebfovIR" role="3uHU7B">
                <ref role="3cqZAo" node="3gBYXhg2VQc" resolve="charNum" />
              </node>
              <node concept="2OqwBi" id="5KXebfovIM" role="3uHU7w">
                <node concept="2OqwBi" id="5KXebfovIN" role="2Oq$k0">
                  <node concept="37vLTw" id="5KXebfovIO" role="2Oq$k0">
                    <ref role="3cqZAo" to="g51k:~EditorCell_Label.myTextLine" resolve="myTextLine" />
                  </node>
                  <node concept="liA8E" id="5KXebfovIP" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~TextLine.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
                <node concept="liA8E" id="5KXebfovIQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="5KXebfe4Aa" role="3uHU7B">
              <node concept="37vLTw" id="5KXebfe350" role="3uHU7B">
                <ref role="3cqZAo" node="3gBYXhg2VQc" resolve="charNum" />
              </node>
              <node concept="3cmrfG" id="5KXebfe4Al" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gBYXhg2VRN" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg2VRO" role="3cpWs9">
            <property role="TrG5h" value="prevPos" />
            <node concept="10Oyi0" id="3gBYXhg2VRP" role="1tU5fm" />
            <node concept="2OqwBi" id="3gBYXhg2VSe" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xrYe" role="2Oq$k0">
                <ref role="3cqZAo" to="g51k:~EditorCell_Label.myTextLine" resolve="myTextLine" />
              </node>
              <node concept="liA8E" id="3gBYXhg2VSk" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~TextLine.getCaretPosition():int" resolve="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gBYXhg2VRj" role="3cqZAp">
          <node concept="2OqwBi" id="3gBYXhg2VRF" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrXI" role="2Oq$k0">
              <ref role="3cqZAo" to="g51k:~EditorCell_Label.myTextLine" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="3gBYXhg2VRL" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.setCaretPosition(int):void" resolve="setCaretPosition" />
              <node concept="37vLTw" id="1rfeXz7xt9t" role="37wK5m">
                <ref role="3cqZAo" node="3gBYXhg2VQc" resolve="charNum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gBYXhg2VWM" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg2VWN" role="3cpWs9">
            <property role="TrG5h" value="x1" />
            <node concept="10Oyi0" id="3gBYXhg2VWO" role="1tU5fm" />
            <node concept="2OqwBi" id="3gBYXhg2VXd" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xrXZ" role="2Oq$k0">
                <ref role="3cqZAo" to="g51k:~EditorCell_Label.myTextLine" resolve="myTextLine" />
              </node>
              <node concept="liA8E" id="3gBYXhg2VXj" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~TextLine.getCaretX(int):int" resolve="getCaretX" />
                <node concept="3cpWs3" id="3gBYXhg2XWs" role="37wK5m">
                  <node concept="37vLTw" id="1rfeXz7xrZF" role="3uHU7B">
                    <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myX" resolve="myX" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xrXm" role="3uHU7w">
                    <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myGapLeft" resolve="myGapLeft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gBYXhg2VXm" role="3cqZAp">
          <node concept="2OqwBi" id="3gBYXhg2VXn" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrWo" role="2Oq$k0">
              <ref role="3cqZAo" to="g51k:~EditorCell_Label.myTextLine" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="3gBYXhg2VXp" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.setCaretPosition(int):void" resolve="setCaretPosition" />
              <node concept="3cpWs3" id="3gBYXhg2VXM" role="37wK5m">
                <node concept="37vLTw" id="1rfeXz7xt8a" role="3uHU7B">
                  <ref role="3cqZAo" node="3gBYXhg2VQc" resolve="charNum" />
                </node>
                <node concept="3cmrfG" id="3gBYXhg2VXP" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gBYXhg2VXQ" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg2VXR" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10Oyi0" id="3gBYXhg2VXS" role="1tU5fm" />
            <node concept="2OqwBi" id="3gBYXhg2VYh" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xrYM" role="2Oq$k0">
                <ref role="3cqZAo" to="g51k:~EditorCell_Label.myTextLine" resolve="myTextLine" />
              </node>
              <node concept="liA8E" id="3gBYXhg2VYo" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~TextLine.getCaretX(int):int" resolve="getCaretX" />
                <node concept="3cpWs3" id="3gBYXhg2XWy" role="37wK5m">
                  <node concept="37vLTw" id="1rfeXz7xrZK" role="3uHU7w">
                    <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myGapLeft" resolve="myGapLeft" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xrWq" role="3uHU7B">
                    <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myX" resolve="myX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gBYXhg2VTB" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg2VTC" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="3uibUv" id="3gBYXhg2VTD" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2ShNRf" id="3gBYXhg2VTF" role="33vP2m">
              <node concept="1pGfFk" id="3gBYXhg2VTG" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;()" resolve="Rectangle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gBYXhg2VVm" role="3cqZAp">
          <node concept="2OqwBi" id="3gBYXhg2VVI" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xsH5" role="2Oq$k0">
              <ref role="3cqZAo" node="3gBYXhg2VTC" resolve="rect" />
            </node>
            <node concept="liA8E" id="3gBYXhg2VVQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Rectangle.setBounds(int,int,int,int):void" resolve="setBounds" />
              <node concept="37vLTw" id="1rfeXz7xsA4" role="37wK5m">
                <ref role="3cqZAo" node="3gBYXhg2VWN" resolve="x1" />
              </node>
              <node concept="1rXfSq" id="1rfeXz7xsdi" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
              </node>
              <node concept="3cpWsd" id="3gBYXhg2VYN" role="37wK5m">
                <node concept="37vLTw" id="1rfeXz7xsGx" role="3uHU7B">
                  <ref role="3cqZAo" node="3gBYXhg2VXR" resolve="x2" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xsA1" role="3uHU7w">
                  <ref role="3cqZAo" node="3gBYXhg2VWN" resolve="x1" />
                </node>
              </node>
              <node concept="1rXfSq" id="1rfeXz7xseI" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gBYXhg33x0" role="3cqZAp" />
        <node concept="3SKdUt" id="3gBYXhg33x3" role="3cqZAp">
          <node concept="3SKdUq" id="3gBYXhg33x4" role="3SKWNk">
            <property role="3SKdUp" value="space/newline at end of word" />
          </node>
        </node>
        <node concept="3clFbJ" id="3gBYXhg331O" role="3cqZAp">
          <node concept="3clFbS" id="3gBYXhg331P" role="3clFbx">
            <node concept="3clFbF" id="3gBYXhg333c" role="3cqZAp">
              <node concept="37vLTI" id="3gBYXhg3341" role="3clFbG">
                <node concept="2OqwBi" id="3gBYXhg334S" role="37vLTx">
                  <node concept="2OqwBi" id="3gBYXhg334r" role="2Oq$k0">
                    <node concept="37vLTw" id="1rfeXz7xrZI" role="2Oq$k0">
                      <ref role="3cqZAo" to="g51k:~EditorCell_Label.myTextLine" resolve="myTextLine" />
                    </node>
                    <node concept="liA8E" id="3gBYXhg334x" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~TextLine.getFontMetrics():java.awt.FontMetrics" resolve="getFontMetrics" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3gBYXhg334Y" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.charWidth(char):int" resolve="charWidth" />
                    <node concept="1Xhbcc" id="3gBYXhg334Z" role="37wK5m">
                      <property role="1XhdNS" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3gBYXhg333$" role="37vLTJ">
                  <node concept="37vLTw" id="1rfeXz7xsGs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gBYXhg2VTC" resolve="rect" />
                  </node>
                  <node concept="2OwXpG" id="3gBYXhg333D" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3gBYXhg332f" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xt9C" role="3uHU7B">
              <ref role="3cqZAo" node="3gBYXhg2VQc" resolve="charNum" />
            </node>
            <node concept="2OqwBi" id="3gBYXhg3336" role="3uHU7w">
              <node concept="2OqwBi" id="3gBYXhg332D" role="2Oq$k0">
                <node concept="37vLTw" id="1rfeXz7xrX_" role="2Oq$k0">
                  <ref role="3cqZAo" to="g51k:~EditorCell_Label.myTextLine" resolve="myTextLine" />
                </node>
                <node concept="liA8E" id="3gBYXhg332J" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~TextLine.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="3gBYXhg333b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gBYXhg331N" role="3cqZAp" />
        <node concept="3clFbF" id="3gBYXhg2VT3" role="3cqZAp">
          <node concept="2OqwBi" id="3gBYXhg2VTr" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrXq" role="2Oq$k0">
              <ref role="3cqZAo" to="g51k:~EditorCell_Label.myTextLine" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="3gBYXhg2VTx" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.setCaretPosition(int):void" resolve="setCaretPosition" />
              <node concept="37vLTw" id="1rfeXz7xsEC" role="37wK5m">
                <ref role="3cqZAo" node="3gBYXhg2VRO" resolve="prevPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3gBYXhg2VYT" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsCH" role="3cqZAk">
            <ref role="3cqZAo" node="3gBYXhg2VTC" resolve="rect" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3gBYXhg2VQb" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="37vLTG" id="3gBYXhg2VQc" role="3clF46">
        <property role="TrG5h" value="charNum" />
        <node concept="10Oyi0" id="3gBYXhg2VQd" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5lTqPuSdd4w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5lTqPuSdd4x" role="1B3o_S" />
      <node concept="3cqZAl" id="5lTqPuSdd4y" role="3clF45" />
      <node concept="37vLTG" id="5lTqPuSdd4z" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5lTqPuSdd4U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5lTqPuSdd4_" role="3clF47">
        <node concept="3clFbF" id="5lTqPuSdd4B" role="3cqZAp">
          <node concept="3nyPlj" id="5lTqPuSdd4C" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.setText(java.lang.String):void" resolve="setText" />
            <node concept="37vLTw" id="1rfeXz7xt8j" role="37wK5m">
              <ref role="3cqZAo" node="5lTqPuSdd4z" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lTqPuSdd4A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6tLsdkfIscK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeTextAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6tLsdkfIscL" role="1B3o_S" />
      <node concept="10P_77" id="6tLsdkfIscM" role="3clF45" />
      <node concept="37vLTG" id="6tLsdkfIscN" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="51$nbrvv5B9" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="37vLTG" id="6tLsdkfIscP" role="3clF46">
        <property role="TrG5h" value="allowErrors" />
        <node concept="10P_77" id="6tLsdkfIscQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6tLsdkfIscR" role="3clF47">
        <node concept="3clFbJ" id="6tLsdkfIsdj" role="3cqZAp">
          <node concept="3clFbC" id="6tLsdkfIsdG" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xt6Z" role="3uHU7B">
              <ref role="3cqZAo" node="6tLsdkfIscN" resolve="type" />
            </node>
            <node concept="Rm8GO" id="51$nbrvvkKE" role="3uHU7w">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
          </node>
          <node concept="3eNFk2" id="51$nbrvNmRK" role="3eNLev">
            <node concept="3clFbC" id="51$nbrvNMBw" role="3eO9$A">
              <node concept="Rm8GO" id="51$nbrvOeaK" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="51$nbrvN$wB" role="3uHU7B">
                <ref role="3cqZAo" node="6tLsdkfIscN" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="51$nbrvNmRM" role="3eOfB_">
              <node concept="3clFbF" id="51$nbrvOs3y" role="3cqZAp">
                <node concept="1rXfSq" id="1rfeXz7xseJ" role="3clFbG">
                  <ref role="37wK5l" node="6tLsdkfI41$" resolve="insertText" />
                  <node concept="Xl_RD" id="51$nbrvOs3$" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6tLsdkfIsdk" role="3clFbx">
            <node concept="3clFbJ" id="6tLsdkfIsey" role="3cqZAp">
              <node concept="3clFbS" id="6tLsdkfIsez" role="3clFbx">
                <node concept="3clFbJ" id="3mI$71cP7Zl" role="3cqZAp">
                  <node concept="1rXfSq" id="1rfeXz7xsfz" role="3clFbw">
                    <ref role="37wK5l" node="3mI$71cP7SO" resolve="isCursorAtMultilineStart" />
                  </node>
                  <node concept="3clFbS" id="3mI$71cP7Zm" role="3clFbx">
                    <node concept="3cpWs8" id="3mI$71cP7Zu" role="3cqZAp">
                      <node concept="3cpWsn" id="3mI$71cP7Zv" role="3cpWs9">
                        <property role="TrG5h" value="prevLeaf" />
                        <node concept="1rXfSq" id="1rfeXz7xsfU" role="33vP2m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                        </node>
                        <node concept="3uibUv" id="51$nbrwiP2B" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3mI$71cP7Z$" role="3cqZAp">
                      <node concept="3clFbS" id="3mI$71cP7Z_" role="3clFbx">
                        <node concept="3clFbJ" id="3mI$71cQ5d0" role="3cqZAp">
                          <node concept="3clFbS" id="3mI$71cQ5d1" role="3clFbx">
                            <node concept="3cpWs8" id="3mI$71cQ5d2" role="3cqZAp">
                              <node concept="3cpWsn" id="3mI$71cQ5d3" role="3cpWs9">
                                <property role="TrG5h" value="labelCell" />
                                <node concept="3uibUv" id="3mI$71cQ5d4" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                </node>
                                <node concept="1eOMI4" id="3mI$71cQ5d5" role="33vP2m">
                                  <node concept="10QFUN" id="3mI$71cQ5d6" role="1eOMHV">
                                    <node concept="37vLTw" id="1rfeXz7xsF8" role="10QFUP">
                                      <ref role="3cqZAo" node="3mI$71cP7Zv" resolve="prevLeaf" />
                                    </node>
                                    <node concept="3uibUv" id="3mI$71cQ5d7" role="10QFUM">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3mI$71cQ5zi" role="3cqZAp">
                              <node concept="2OqwBi" id="3mI$71cQ5zC" role="3clFbG">
                                <node concept="37vLTw" id="1rfeXz7xs$E" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3mI$71cQ5d3" resolve="labelCell" />
                                </node>
                                <node concept="liA8E" id="3mI$71cQ5zI" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPositionIfPossible(int):void" resolve="setCaretPositionIfPossible" />
                                  <node concept="2EnYce" id="2OhBOG6EGuo" role="37wK5m">
                                    <node concept="2OqwBi" id="3mI$71cQ5zK" role="2Oq$k0">
                                      <node concept="37vLTw" id="1rfeXz7xsH_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3mI$71cQ5d3" resolve="labelCell" />
                                      </node>
                                      <node concept="liA8E" id="3mI$71cQ5zM" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2OhBOG6EHrG" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="51$nbrwhKY4" role="3cqZAp">
                              <node concept="2YIFZM" id="51$nbrwhYwk" role="3clFbG">
                                <ref role="37wK5l" to="mywg:51$nbrwc_Ur" resolve="setSelection" />
                                <ref role="1Pybhc" to="mywg:51$nbrwc$uD" resolve="CellUtils" />
                                <node concept="37vLTw" id="51$nbrwjpYj" role="37wK5m">
                                  <ref role="3cqZAo" node="3mI$71cQ5d3" resolve="labelCell" />
                                </node>
                                <node concept="1rXfSq" id="51$nbrwiwla" role="37wK5m">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3mI$71cQ5dx" role="3cqZAp">
                              <node concept="2OqwBi" id="3mI$71cQ5dy" role="3clFbG">
                                <node concept="37vLTw" id="51$nbrvExP2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3mI$71cQ5d3" resolve="labelCell" />
                                </node>
                                <node concept="liA8E" id="3mI$71cQ5d$" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.executeTextAction(jetbrains.mps.openapi.editor.cells.CellActionType,boolean):boolean" resolve="executeTextAction" />
                                  <node concept="Rm8GO" id="51$nbrvFlJi" role="37wK5m">
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                  <node concept="37vLTw" id="51$nbrvFXJ7" role="37wK5m">
                                    <ref role="3cqZAo" node="6tLsdkfIscP" resolve="allowErrors" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4Q9g1gQQr1z" role="3cqZAp">
                              <node concept="3clFbT" id="4Q9g1gQQrcJ" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="3mI$71cQ5ds" role="3clFbw">
                            <node concept="37vLTw" id="1rfeXz7xsEW" role="2ZW6bz">
                              <ref role="3cqZAo" node="3mI$71cP7Zv" resolve="prevLeaf" />
                            </node>
                            <node concept="3uibUv" id="3mI$71cQ5dt" role="2ZW6by">
                              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3mI$71cP7ZX" role="3clFbw">
                        <node concept="37vLTw" id="1rfeXz7xsDl" role="3uHU7B">
                          <ref role="3cqZAo" node="3mI$71cP7Zv" resolve="prevLeaf" />
                        </node>
                        <node concept="10Nm6u" id="3mI$71cP800" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3mI$71cP7Zq" role="9aQIa">
                    <node concept="3clFbS" id="3mI$71cP7Zr" role="9aQI4">
                      <node concept="3clFbF" id="6tLsdkfIsgM" role="3cqZAp">
                        <node concept="1rXfSq" id="1rfeXz7xsfE" role="3clFbG">
                          <ref role="37wK5l" node="6tLsdkfIsRL" resolve="deletePrecedingCharacter" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4Q9g1gQQ_VZ" role="3cqZAp">
                        <node concept="3clFbT" id="4Q9g1gQQ_W0" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6tLsdkfIsgP" role="3cqZAp">
                  <node concept="3clFbT" id="6tLsdkfIshc" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="6tLsdkfIseV" role="3clFbw">
                <node concept="1rXfSq" id="1rfeXz7xsi2" role="3uHU7B">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                </node>
                <node concept="3cmrfG" id="6tLsdkfIseY" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="453OnIlsddF" role="3eNLev">
            <node concept="3clFbS" id="453OnIlsddH" role="3eOfB_">
              <node concept="3clFbJ" id="453OnIlsddL" role="3cqZAp">
                <node concept="3clFbS" id="453OnIlsddM" role="3clFbx">
                  <node concept="3clFbJ" id="3mI$71cQ4tc" role="3cqZAp">
                    <node concept="1rXfSq" id="1rfeXz7xseL" role="3clFbw">
                      <ref role="37wK5l" node="3mI$71cQ4qg" resolve="isCursorAtMultilineEnd" />
                    </node>
                    <node concept="3clFbS" id="3mI$71cQ4td" role="3clFbx">
                      <node concept="3cpWs8" id="3mI$71cQ4th" role="3cqZAp">
                        <node concept="3cpWsn" id="3mI$71cQ4ti" role="3cpWs9">
                          <property role="TrG5h" value="nextLeaf" />
                          <node concept="1rXfSq" id="1rfeXz7xsg6" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextLeaf" />
                          </node>
                          <node concept="3uibUv" id="3mI$71cQ4tj" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3mI$71cQ4tl" role="3cqZAp">
                        <node concept="3clFbS" id="3mI$71cQ4tm" role="3clFbx">
                          <node concept="3clFbJ" id="3mI$71cQ595" role="3cqZAp">
                            <node concept="3clFbS" id="3mI$71cQ596" role="3clFbx">
                              <node concept="3cpWs8" id="3mI$71cQ59$" role="3cqZAp">
                                <node concept="3cpWsn" id="3mI$71cQ59_" role="3cpWs9">
                                  <property role="TrG5h" value="labelCell" />
                                  <node concept="3uibUv" id="3mI$71cQ59A" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                  </node>
                                  <node concept="1eOMI4" id="3mI$71cQ59C" role="33vP2m">
                                    <node concept="10QFUN" id="3mI$71cQ59D" role="1eOMHV">
                                      <node concept="37vLTw" id="1rfeXz7xsED" role="10QFUP">
                                        <ref role="3cqZAo" node="3mI$71cQ4ti" resolve="nextLeaf" />
                                      </node>
                                      <node concept="3uibUv" id="3mI$71cQ59E" role="10QFUM">
                                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3mI$71cQ5$8" role="3cqZAp">
                                <node concept="2OqwBi" id="3mI$71cQ5$u" role="3clFbG">
                                  <node concept="37vLTw" id="1rfeXz7xsBo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3mI$71cQ59_" resolve="labelCell" />
                                  </node>
                                  <node concept="liA8E" id="3mI$71cQ5$C" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPositionIfPossible(int):void" resolve="setCaretPositionIfPossible" />
                                    <node concept="3cmrfG" id="3mI$71cQ5$D" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="51$nbrwmDzg" role="3cqZAp">
                                <node concept="2YIFZM" id="51$nbrwmR8K" role="3clFbG">
                                  <ref role="37wK5l" to="mywg:51$nbrwc_Ur" resolve="setSelection" />
                                  <ref role="1Pybhc" to="mywg:51$nbrwc$uD" resolve="CellUtils" />
                                  <node concept="37vLTw" id="51$nbrwn4HW" role="37wK5m">
                                    <ref role="3cqZAo" node="3mI$71cQ59_" resolve="labelCell" />
                                  </node>
                                  <node concept="1rXfSq" id="51$nbrwnpaQ" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3mI$71cQ4tn" role="3cqZAp">
                                <node concept="2OqwBi" id="3mI$71cQ4to" role="3clFbG">
                                  <node concept="37vLTw" id="51$nbrvHqST" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3mI$71cQ59_" resolve="labelCell" />
                                  </node>
                                  <node concept="liA8E" id="3mI$71cQ4tq" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Label.executeTextAction(jetbrains.mps.openapi.editor.cells.CellActionType,boolean):boolean" resolve="executeTextAction" />
                                    <node concept="Rm8GO" id="51$nbrvM8Bi" role="37wK5m">
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    </node>
                                    <node concept="37vLTw" id="51$nbrvMHLs" role="37wK5m">
                                      <ref role="3cqZAo" node="6tLsdkfIscP" resolve="allowErrors" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="4Q9g1gQRfJe" role="3cqZAp">
                                <node concept="3clFbT" id="4Q9g1gQRfJf" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="3mI$71cQ59u" role="3clFbw">
                              <node concept="37vLTw" id="1rfeXz7xsER" role="2ZW6bz">
                                <ref role="3cqZAo" node="3mI$71cQ4ti" resolve="nextLeaf" />
                              </node>
                              <node concept="3uibUv" id="3mI$71cQ59x" role="2ZW6by">
                                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3mI$71cQ4ts" role="3clFbw">
                          <node concept="37vLTw" id="1rfeXz7xsEU" role="3uHU7B">
                            <ref role="3cqZAo" node="3mI$71cQ4ti" resolve="nextLeaf" />
                          </node>
                          <node concept="10Nm6u" id="3mI$71cQ4tt" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3mI$71cQ4MO" role="9aQIa">
                      <node concept="3clFbS" id="3mI$71cQ4MP" role="9aQI4">
                        <node concept="3clFbF" id="453OnIlsddN" role="3cqZAp">
                          <node concept="1rXfSq" id="1rfeXz7xscT" role="3clFbG">
                            <ref role="37wK5l" node="453OnIlsd95" resolve="deleteFollowingCharacter" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4Q9g1gQRcet" role="3cqZAp">
                          <node concept="3clFbT" id="4Q9g1gQRceu" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="453OnIlsddP" role="3cqZAp">
                    <node concept="3clFbT" id="453OnIlsddQ" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="453OnIlsddR" role="3clFbw">
                  <node concept="1rXfSq" id="1rfeXz7xsbx" role="3uHU7B">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                  </node>
                  <node concept="2OqwBi" id="453OnIlsddS" role="3uHU7w">
                    <node concept="1rXfSq" id="1rfeXz7xscg" role="2Oq$k0">
                      <ref role="37wK5l" node="1laD9eY8YDo" resolve="getText" />
                    </node>
                    <node concept="liA8E" id="453OnIlsddU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="453OnIlsddI" role="3eO9$A">
              <node concept="37vLTw" id="1rfeXz7xt7z" role="3uHU7B">
                <ref role="3cqZAo" node="6tLsdkfIscN" resolve="type" />
              </node>
              <node concept="Rm8GO" id="51$nbrvGquU" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4eM$0ePZco8" role="3cqZAp">
          <node concept="3cpWsn" id="4eM$0ePZco9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="4eM$0ePZcoa" role="1tU5fm" />
            <node concept="3nyPlj" id="4eM$0ePZcoc" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.executeTextAction(jetbrains.mps.openapi.editor.cells.CellActionType,boolean):boolean" resolve="executeTextAction" />
              <node concept="37vLTw" id="1rfeXz7xtba" role="37wK5m">
                <ref role="3cqZAo" node="6tLsdkfIscN" resolve="type" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xt8x" role="37wK5m">
                <ref role="3cqZAo" node="6tLsdkfIscP" resolve="allowErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6tLsdkfIshe" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsAc" role="3cqZAk">
            <ref role="3cqZAo" node="4eM$0ePZco9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6tLsdkfIscS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="453OnIlsd95" role="jymVt">
      <property role="TrG5h" value="deleteFollowingCharacter" />
      <node concept="3cqZAl" id="453OnIlsd96" role="3clF45" />
      <node concept="3Tm1VV" id="453OnIlsd97" role="1B3o_S" />
      <node concept="3clFbS" id="453OnIlsd98" role="3clF47">
        <node concept="3cpWs8" id="453OnIlsd9v" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlsd9w" role="3cpWs9">
            <property role="TrG5h" value="mlCell" />
            <node concept="3uibUv" id="453OnIlsd9x" role="1tU5fm">
              <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="2OqwBi" id="453OnIlsd9y" role="33vP2m">
              <node concept="Xjq3P" id="453OnIlsd9z" role="2Oq$k0" />
              <node concept="liA8E" id="453OnIlsd9$" role="2OqNvi">
                <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="453OnIlsd9_" role="3cqZAp">
          <node concept="3clFbS" id="453OnIlsd9A" role="3clFbx">
            <node concept="3cpWs8" id="453OnIlsd9B" role="3cqZAp">
              <node concept="3cpWsn" id="453OnIlsd9C" role="3cpWs9">
                <property role="TrG5h" value="caretPos" />
                <node concept="10Oyi0" id="453OnIlsd9D" role="1tU5fm" />
                <node concept="2OqwBi" id="453OnIlsd9E" role="33vP2m">
                  <node concept="37vLTw" id="1rfeXz7xsG1" role="2Oq$k0">
                    <ref role="3cqZAo" node="453OnIlsd9w" resolve="mlCell" />
                  </node>
                  <node concept="liA8E" id="453OnIlsd9G" role="2OqNvi">
                    <ref role="37wK5l" node="6tLsdkfI3xV" resolve="getCaretPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="453OnIlsd9J" role="3cqZAp">
              <node concept="3cpWsn" id="453OnIlsd9K" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="453OnIlsd9L" role="1tU5fm" />
                <node concept="2OqwBi" id="453OnIlsd9M" role="33vP2m">
                  <node concept="37vLTw" id="1rfeXz7xsF0" role="2Oq$k0">
                    <ref role="3cqZAo" node="453OnIlsd9w" resolve="mlCell" />
                  </node>
                  <node concept="liA8E" id="453OnIlsd9O" role="2OqNvi">
                    <ref role="37wK5l" node="6tLsdkfInlI" resolve="getTextAfterCaret" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ehGfXvIQ1c" role="3cqZAp">
              <node concept="3clFbS" id="ehGfXvIQ1d" role="3clFbx">
                <node concept="3clFbF" id="453OnIlsd9Z" role="3cqZAp">
                  <node concept="37vLTI" id="453OnIlsda0" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xsFJ" role="37vLTJ">
                      <ref role="3cqZAo" node="453OnIlsd9K" resolve="text" />
                    </node>
                    <node concept="2OqwBi" id="453OnIlsda1" role="37vLTx">
                      <node concept="37vLTw" id="1rfeXz7xsI4" role="2Oq$k0">
                        <ref role="3cqZAo" node="453OnIlsd9K" resolve="text" />
                      </node>
                      <node concept="liA8E" id="453OnIlsda3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="453OnIlsdaS" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="ehGfXvIQ24" role="3clFbw">
                <node concept="2OqwBi" id="ehGfXvIQ25" role="3uHU7B">
                  <node concept="37vLTw" id="1rfeXz7xsAx" role="2Oq$k0">
                    <ref role="3cqZAo" node="453OnIlsd9K" resolve="text" />
                  </node>
                  <node concept="liA8E" id="ehGfXvIQ27" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="ehGfXvIQ29" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="453OnIlsdaU" role="3cqZAp">
              <node concept="37vLTI" id="453OnIlsdbg" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xsAt" role="37vLTJ">
                  <ref role="3cqZAo" node="453OnIlsd9K" resolve="text" />
                </node>
                <node concept="3cpWs3" id="453OnIlsdbD" role="37vLTx">
                  <node concept="37vLTw" id="1rfeXz7xsFU" role="3uHU7w">
                    <ref role="3cqZAo" node="453OnIlsd9K" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="24YAjkBdZ_2" role="3uHU7B">
                    <node concept="37vLTw" id="1rfeXz7xsGH" role="2Oq$k0">
                      <ref role="3cqZAo" node="453OnIlsd9w" resolve="mlCell" />
                    </node>
                    <node concept="liA8E" id="24YAjkBdZ_8" role="2OqNvi">
                      <ref role="37wK5l" node="6tLsdkfInjk" resolve="getTextBeforeCaret" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="453OnIlsdah" role="3cqZAp">
              <node concept="2OqwBi" id="453OnIlsdai" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xsEw" role="2Oq$k0">
                  <ref role="3cqZAo" node="453OnIlsd9w" resolve="mlCell" />
                </node>
                <node concept="liA8E" id="453OnIlsdak" role="2OqNvi">
                  <ref role="37wK5l" node="5lTqPuScDcr" resolve="setText" />
                  <node concept="37vLTw" id="1rfeXz7xsFM" role="37wK5m">
                    <ref role="3cqZAo" node="453OnIlsd9K" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="453OnIlsdam" role="3cqZAp">
              <node concept="2OqwBi" id="453OnIlsdan" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xsCf" role="2Oq$k0">
                  <ref role="3cqZAo" node="453OnIlsd9w" resolve="mlCell" />
                </node>
                <node concept="liA8E" id="453OnIlsdap" role="2OqNvi">
                  <ref role="37wK5l" node="6tLsdkfI3Ne" resolve="setCaretPosition" />
                  <node concept="37vLTw" id="1rfeXz7xsHi" role="37wK5m">
                    <ref role="3cqZAo" node="453OnIlsd9C" resolve="caretPos" />
                  </node>
                  <node concept="3clFbT" id="4wYmLz_LXrv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="453OnIlsdaw" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xsHk" role="3uHU7B">
              <ref role="3cqZAo" node="453OnIlsd9w" resolve="mlCell" />
            </node>
            <node concept="10Nm6u" id="453OnIlsdax" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3mI$71cP7SO" role="jymVt">
      <property role="TrG5h" value="isCursorAtMultilineStart" />
      <node concept="10P_77" id="3mI$71cP7U1" role="3clF45" />
      <node concept="3Tm1VV" id="3mI$71cP7SQ" role="1B3o_S" />
      <node concept="3clFbS" id="3mI$71cP7SR" role="3clF47">
        <node concept="3cpWs8" id="3mI$71cP7Tz" role="3cqZAp">
          <node concept="3cpWsn" id="3mI$71cP7T$" role="3cpWs9">
            <property role="TrG5h" value="mlCell" />
            <node concept="3uibUv" id="3mI$71cP7T_" role="1tU5fm">
              <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="2OqwBi" id="3mI$71cP7TA" role="33vP2m">
              <node concept="Xjq3P" id="3mI$71cP7TB" role="2Oq$k0" />
              <node concept="liA8E" id="3mI$71cP7TC" role="2OqNvi">
                <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mI$71cP7Un" role="3cqZAp">
          <node concept="3clFbS" id="3mI$71cP7Uo" role="3clFbx">
            <node concept="3cpWs6" id="3mI$71cP7UO" role="3cqZAp">
              <node concept="3clFbT" id="3mI$71cP7UQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3mI$71cP7UK" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xsHC" role="3uHU7B">
              <ref role="3cqZAo" node="3mI$71cP7T$" resolve="mlCell" />
            </node>
            <node concept="10Nm6u" id="3mI$71cP7UN" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="3mI$71cP7US" role="3cqZAp">
          <node concept="3cpWsn" id="3mI$71cP7UT" role="3cpWs9">
            <property role="TrG5h" value="caretPos" />
            <node concept="10Oyi0" id="3mI$71cP7UU" role="1tU5fm" />
            <node concept="2OqwBi" id="3mI$71cP7Vh" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xsCz" role="2Oq$k0">
                <ref role="3cqZAo" node="3mI$71cP7T$" resolve="mlCell" />
              </node>
              <node concept="liA8E" id="3mI$71cP7YR" role="2OqNvi">
                <ref role="37wK5l" node="6tLsdkfI3xV" resolve="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3mI$71cP7YT" role="3cqZAp">
          <node concept="3clFbC" id="3mI$71cP7Zg" role="3cqZAk">
            <node concept="37vLTw" id="1rfeXz7xsGw" role="3uHU7B">
              <ref role="3cqZAo" node="3mI$71cP7UT" resolve="caretPos" />
            </node>
            <node concept="3cmrfG" id="3mI$71cP7Zj" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3mI$71cQ4qg" role="jymVt">
      <property role="TrG5h" value="isCursorAtMultilineEnd" />
      <node concept="10P_77" id="3mI$71cQ4qh" role="3clF45" />
      <node concept="3Tm1VV" id="3mI$71cQ4qi" role="1B3o_S" />
      <node concept="3clFbS" id="3mI$71cQ4qj" role="3clF47">
        <node concept="3cpWs8" id="3mI$71cQ4qk" role="3cqZAp">
          <node concept="3cpWsn" id="3mI$71cQ4ql" role="3cpWs9">
            <property role="TrG5h" value="mlCell" />
            <node concept="3uibUv" id="3mI$71cQ4qm" role="1tU5fm">
              <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="2OqwBi" id="3mI$71cQ4qn" role="33vP2m">
              <node concept="Xjq3P" id="3mI$71cQ4qo" role="2Oq$k0" />
              <node concept="liA8E" id="3mI$71cQ4qp" role="2OqNvi">
                <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mI$71cQ4qq" role="3cqZAp">
          <node concept="3clFbS" id="3mI$71cQ4qr" role="3clFbx">
            <node concept="3cpWs6" id="3mI$71cQ4qs" role="3cqZAp">
              <node concept="3clFbT" id="3mI$71cQ4qt" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3mI$71cQ4qu" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xsGC" role="3uHU7B">
              <ref role="3cqZAo" node="3mI$71cQ4ql" resolve="mlCell" />
            </node>
            <node concept="10Nm6u" id="3mI$71cQ4qv" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="3mI$71cQ4qx" role="3cqZAp">
          <node concept="3cpWsn" id="3mI$71cQ4qy" role="3cpWs9">
            <property role="TrG5h" value="caretPos" />
            <node concept="10Oyi0" id="3mI$71cQ4qz" role="1tU5fm" />
            <node concept="2OqwBi" id="3mI$71cQ4q$" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xsCA" role="2Oq$k0">
                <ref role="3cqZAo" node="3mI$71cQ4ql" resolve="mlCell" />
              </node>
              <node concept="liA8E" id="3mI$71cQ4qA" role="2OqNvi">
                <ref role="37wK5l" node="6tLsdkfI3xV" resolve="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3mI$71cQ4qB" role="3cqZAp">
          <node concept="3clFbC" id="3mI$71cQ4qC" role="3cqZAk">
            <node concept="2EnYce" id="2OhBOG6EJE9" role="3uHU7w">
              <node concept="2OqwBi" id="51$nbrvtpkR" role="2Oq$k0">
                <node concept="37vLTw" id="1rfeXz7xsHa" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mI$71cQ4ql" resolve="mlCell" />
                </node>
                <node concept="liA8E" id="51$nbrvtpkT" role="2OqNvi">
                  <ref role="37wK5l" node="1laD9eY9cPh" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="2OhBOG6ELT1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="1rfeXz7xsHm" role="3uHU7B">
              <ref role="3cqZAo" node="3mI$71cQ4qy" resolve="caretPos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6tLsdkfIsRL" role="jymVt">
      <property role="TrG5h" value="deletePrecedingCharacter" />
      <node concept="3cqZAl" id="6tLsdkfIsRM" role="3clF45" />
      <node concept="3Tm6S6" id="6tLsdkfIsSp" role="1B3o_S" />
      <node concept="3clFbS" id="6tLsdkfIsRO" role="3clF47">
        <node concept="3cpWs8" id="6tLsdkfIsf_" role="3cqZAp">
          <node concept="3cpWsn" id="6tLsdkfIsfA" role="3cpWs9">
            <property role="TrG5h" value="mlCell" />
            <node concept="3uibUv" id="6tLsdkfIsfB" role="1tU5fm">
              <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="2OqwBi" id="6tLsdkfIsfC" role="33vP2m">
              <node concept="Xjq3P" id="6tLsdkfIsgL" role="2Oq$k0" />
              <node concept="liA8E" id="6tLsdkfIsfE" role="2OqNvi">
                <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6tLsdkfITyR" role="3cqZAp">
          <node concept="3clFbS" id="6tLsdkfITyS" role="3clFbx">
            <node concept="3cpWs8" id="6tLsdkfIsfF" role="3cqZAp">
              <node concept="3cpWsn" id="6tLsdkfIsfG" role="3cpWs9">
                <property role="TrG5h" value="caretPos" />
                <node concept="10Oyi0" id="6tLsdkfIsfH" role="1tU5fm" />
                <node concept="2OqwBi" id="6tLsdkfIsfI" role="33vP2m">
                  <node concept="37vLTw" id="1rfeXz7xsHj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6tLsdkfIsfA" resolve="mlCell" />
                  </node>
                  <node concept="liA8E" id="6tLsdkfIsfK" role="2OqNvi">
                    <ref role="37wK5l" node="6tLsdkfI3xV" resolve="getCaretPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6tLsdkfIsfL" role="3cqZAp">
              <node concept="3clFbS" id="6tLsdkfIsfM" role="3clFbx">
                <node concept="3cpWs8" id="6tLsdkfIsfN" role="3cqZAp">
                  <node concept="3cpWsn" id="6tLsdkfIsfO" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="6tLsdkfIsfP" role="1tU5fm" />
                    <node concept="2OqwBi" id="6tLsdkfIsfQ" role="33vP2m">
                      <node concept="37vLTw" id="1rfeXz7xs_T" role="2Oq$k0">
                        <ref role="3cqZAo" node="6tLsdkfIsfA" resolve="mlCell" />
                      </node>
                      <node concept="liA8E" id="6tLsdkfIsfS" role="2OqNvi">
                        <ref role="37wK5l" node="6tLsdkfInjk" resolve="getTextBeforeCaret" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ehGfXvIQ2b" role="3cqZAp">
                  <node concept="3clFbS" id="ehGfXvIQ2c" role="3clFbx">
                    <node concept="3clFbF" id="6tLsdkfIsfT" role="3cqZAp">
                      <node concept="37vLTI" id="6tLsdkfIsfU" role="3clFbG">
                        <node concept="37vLTw" id="1rfeXz7xsDD" role="37vLTJ">
                          <ref role="3cqZAo" node="6tLsdkfIsfO" resolve="text" />
                        </node>
                        <node concept="2OqwBi" id="6tLsdkfIsfV" role="37vLTx">
                          <node concept="37vLTw" id="1rfeXz7xsFw" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tLsdkfIsfO" resolve="text" />
                          </node>
                          <node concept="liA8E" id="6tLsdkfIsfX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="6tLsdkfIsfY" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="6tLsdkfIsfZ" role="37wK5m">
                              <node concept="3cmrfG" id="6tLsdkfIsg0" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="6tLsdkfIsg1" role="3uHU7B">
                                <node concept="37vLTw" id="1rfeXz7xsGo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6tLsdkfIsfO" resolve="text" />
                                </node>
                                <node concept="liA8E" id="6tLsdkfIsg3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="ehGfXvIQ2Z" role="3clFbw">
                    <node concept="3cmrfG" id="ehGfXvIQ32" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="ehGfXvIQ2$" role="3uHU7B">
                      <node concept="37vLTw" id="1rfeXz7xsG7" role="2Oq$k0">
                        <ref role="3cqZAo" node="6tLsdkfIsfO" resolve="text" />
                      </node>
                      <node concept="liA8E" id="ehGfXvIQ2E" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6tLsdkfIsg5" role="3cqZAp">
                  <node concept="d57v9" id="6tLsdkfIsg6" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xsAv" role="37vLTJ">
                      <ref role="3cqZAo" node="6tLsdkfIsfO" resolve="text" />
                    </node>
                    <node concept="2OqwBi" id="6tLsdkfIsg7" role="37vLTx">
                      <node concept="37vLTw" id="1rfeXz7xsHK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6tLsdkfIsfA" resolve="mlCell" />
                      </node>
                      <node concept="liA8E" id="6tLsdkfIsg9" role="2OqNvi">
                        <ref role="37wK5l" node="6tLsdkfInlI" resolve="getTextAfterCaret" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6tLsdkfIsgb" role="3cqZAp">
                  <node concept="2OqwBi" id="6tLsdkfIsgc" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xsBi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tLsdkfIsfA" resolve="mlCell" />
                    </node>
                    <node concept="liA8E" id="6tLsdkfIsge" role="2OqNvi">
                      <ref role="37wK5l" node="5lTqPuScDcr" resolve="setText" />
                      <node concept="37vLTw" id="1rfeXz7xs_e" role="37wK5m">
                        <ref role="3cqZAo" node="6tLsdkfIsfO" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6tLsdkfIsgg" role="3cqZAp">
                  <node concept="2OqwBi" id="6tLsdkfIsgh" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xs_7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tLsdkfIsfA" resolve="mlCell" />
                    </node>
                    <node concept="liA8E" id="6tLsdkfIsgj" role="2OqNvi">
                      <ref role="37wK5l" node="6tLsdkfI3Ne" resolve="setCaretPosition" />
                      <node concept="3cpWsd" id="6tLsdkfIsgk" role="37wK5m">
                        <node concept="37vLTw" id="1rfeXz7xsGG" role="3uHU7B">
                          <ref role="3cqZAo" node="6tLsdkfIsfG" resolve="caretPos" />
                        </node>
                        <node concept="3cmrfG" id="6tLsdkfIsgl" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4wYmLz_LXrt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6tLsdkfIsgn" role="3clFbw">
                <node concept="37vLTw" id="1rfeXz7xs_l" role="3uHU7B">
                  <ref role="3cqZAo" node="6tLsdkfIsfG" resolve="caretPos" />
                </node>
                <node concept="3cmrfG" id="6tLsdkfIsgo" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6tLsdkfITzg" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xsFg" role="3uHU7B">
              <ref role="3cqZAo" node="6tLsdkfIsfA" resolve="mlCell" />
            </node>
            <node concept="10Nm6u" id="6tLsdkfITzj" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="357GqcbplaG" role="jymVt">
      <property role="TrG5h" value="deleteWord" />
      <node concept="3cqZAl" id="357GqcbplaI" role="3clF45" />
      <node concept="3Tm1VV" id="357GqcbsvCr" role="1B3o_S" />
      <node concept="3clFbS" id="357GqcbplaK" role="3clF47">
        <node concept="3cpWs8" id="357Gqcbp_Dx" role="3cqZAp">
          <node concept="3cpWsn" id="357Gqcbp_Dy" role="3cpWs9">
            <property role="TrG5h" value="mlCell" />
            <node concept="3uibUv" id="357Gqcbp_Dz" role="1tU5fm">
              <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="2OqwBi" id="357Gqcbp_D$" role="33vP2m">
              <node concept="Xjq3P" id="357Gqcbp_D_" role="2Oq$k0" />
              <node concept="liA8E" id="357Gqcbp_DA" role="2OqNvi">
                <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="357Gqcbp_DB" role="3cqZAp">
          <node concept="3clFbS" id="357Gqcbp_DC" role="3clFbx">
            <node concept="3cpWs8" id="357Gqcbp_DD" role="3cqZAp">
              <node concept="3cpWsn" id="357Gqcbp_DE" role="3cpWs9">
                <property role="TrG5h" value="caretPos" />
                <node concept="10Oyi0" id="357Gqcbp_DF" role="1tU5fm" />
                <node concept="2OqwBi" id="357Gqcbp_DG" role="33vP2m">
                  <node concept="37vLTw" id="357Gqcbp_DH" role="2Oq$k0">
                    <ref role="3cqZAo" node="357Gqcbp_Dy" resolve="mlCell" />
                  </node>
                  <node concept="liA8E" id="357Gqcbp_DI" role="2OqNvi">
                    <ref role="37wK5l" node="6tLsdkfI3xV" resolve="getCaretPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="357Gqcbp_DJ" role="3cqZAp">
              <node concept="3clFbS" id="357Gqcbp_DK" role="3clFbx">
                <node concept="3cpWs8" id="357Gqcb$nbA" role="3cqZAp">
                  <node concept="3cpWsn" id="357Gqcb$nbD" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="357Gqcb$nb$" role="1tU5fm" />
                    <node concept="Xl_RD" id="357Gqcb$nPl" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="357GqcbBDzi" role="3cqZAp">
                  <node concept="3cpWsn" id="357GqcbBDzl" role="3cpWs9">
                    <property role="TrG5h" value="isBeginningOfLine" />
                    <node concept="10P_77" id="357GqcbBDzg" role="1tU5fm" />
                    <node concept="3clFbT" id="357GqcbBEaW" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="357Gqcb_g5P" role="3cqZAp">
                  <node concept="3clFbS" id="357Gqcb_g5R" role="9aQI4">
                    <node concept="3cpWs8" id="357Gqcbp_DL" role="3cqZAp">
                      <node concept="3cpWsn" id="357Gqcbp_DM" role="3cpWs9">
                        <property role="TrG5h" value="textBefore" />
                        <node concept="17QB3L" id="357Gqcbp_DN" role="1tU5fm" />
                        <node concept="2OqwBi" id="357Gqcbp_DO" role="33vP2m">
                          <node concept="37vLTw" id="357Gqcbp_DP" role="2Oq$k0">
                            <ref role="3cqZAo" node="357Gqcbp_Dy" resolve="mlCell" />
                          </node>
                          <node concept="liA8E" id="357Gqcbp_DQ" role="2OqNvi">
                            <ref role="37wK5l" node="6tLsdkfInjk" resolve="getTextBeforeCaret" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="357Gqcb_ed0" role="3cqZAp">
                      <node concept="3cpWsn" id="357Gqcb_ed3" role="3cpWs9">
                        <property role="TrG5h" value="lastSpace" />
                        <node concept="10Oyi0" id="357Gqcb_ecY" role="1tU5fm" />
                        <node concept="2OqwBi" id="357Gqcb_jpA" role="33vP2m">
                          <node concept="37vLTw" id="357Gqcb_jek" role="2Oq$k0">
                            <ref role="3cqZAo" node="357Gqcbp_DM" resolve="textBefore" />
                          </node>
                          <node concept="liA8E" id="357Gqcb_kdA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                            <node concept="Xl_RD" id="357Gqcb_keO" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="357Gqcb_kIw" role="3cqZAp">
                      <node concept="3cpWsn" id="357Gqcb_kIz" role="3cpWs9">
                        <property role="TrG5h" value="lastNewLine" />
                        <node concept="10Oyi0" id="357Gqcb_kIu" role="1tU5fm" />
                        <node concept="2OqwBi" id="357Gqcb_lCd" role="33vP2m">
                          <node concept="37vLTw" id="357Gqcb_llf" role="2Oq$k0">
                            <ref role="3cqZAo" node="357Gqcbp_DM" resolve="textBefore" />
                          </node>
                          <node concept="liA8E" id="357Gqcb_msf" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                            <node concept="Xl_RD" id="357Gqcb_mtq" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="357Gqcb_mxI" role="3cqZAp">
                      <node concept="3cpWsn" id="357Gqcb_mxL" role="3cpWs9">
                        <property role="TrG5h" value="lastWhiteSpace" />
                        <node concept="10Oyi0" id="357Gqcb_mxG" role="1tU5fm" />
                        <node concept="2YIFZM" id="357Gqcb_n9J" role="33vP2m">
                          <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="37vLTw" id="357Gqcb_nhX" role="37wK5m">
                            <ref role="3cqZAo" node="357Gqcb_ed3" resolve="lastSpace" />
                          </node>
                          <node concept="37vLTw" id="357Gqcb_nr_" role="37wK5m">
                            <ref role="3cqZAo" node="357Gqcb_kIz" resolve="lastNewLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="357GqcbBGjr" role="3cqZAp">
                      <node concept="37vLTI" id="357GqcbBGK$" role="3clFbG">
                        <node concept="37vLTw" id="357GqcbBGjq" role="37vLTJ">
                          <ref role="3cqZAo" node="357GqcbBDzl" resolve="isBeginningOfLine" />
                        </node>
                        <node concept="22lmx$" id="357GqcbHvFF" role="37vLTx">
                          <node concept="2OqwBi" id="357GqcbHw2M" role="3uHU7w">
                            <node concept="37vLTw" id="357GqcbHvOF" role="2Oq$k0">
                              <ref role="3cqZAo" node="357Gqcbp_DM" resolve="textBefore" />
                            </node>
                            <node concept="liA8E" id="357GqcbI6lW" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                            </node>
                          </node>
                          <node concept="2dkUwp" id="357GqcbIJ6k" role="3uHU7B">
                            <node concept="37vLTw" id="357GqcbIJ6m" role="3uHU7B">
                              <ref role="3cqZAo" node="357Gqcb_ed3" resolve="lastSpace" />
                            </node>
                            <node concept="37vLTw" id="357GqcbIJ6n" role="3uHU7w">
                              <ref role="3cqZAo" node="357Gqcb_kIz" resolve="lastNewLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="357Gqcb_ojY" role="3cqZAp">
                      <node concept="3clFbS" id="357Gqcb_ok1" role="3clFbx">
                        <node concept="3clFbJ" id="357Gqcb_pvV" role="3cqZAp">
                          <node concept="3clFbS" id="357Gqcb_pvW" role="3clFbx">
                            <node concept="3clFbF" id="357Gqcb_uuf" role="3cqZAp">
                              <node concept="d57v9" id="357Gqcb_u$u" role="3clFbG">
                                <node concept="2OqwBi" id="357Gqcb_uQg" role="37vLTx">
                                  <node concept="37vLTw" id="357Gqcb_uEb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="357Gqcbp_DM" resolve="textBefore" />
                                  </node>
                                  <node concept="liA8E" id="357Gqcb_xha" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                    <node concept="3cmrfG" id="357Gqcb_xt2" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cpWs3" id="357Gqcb_yD8" role="37wK5m">
                                      <node concept="3cmrfG" id="357Gqcb_yDj" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="357Gqcb_yaT" role="3uHU7B">
                                        <ref role="3cqZAo" node="357Gqcb_kIz" resolve="lastNewLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="357Gqcb_uue" role="37vLTJ">
                                  <ref role="3cqZAo" node="357Gqcb$nbD" resolve="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="357GqcbBHyp" role="3clFbw">
                            <ref role="3cqZAo" node="357GqcbBDzl" resolve="isBeginningOfLine" />
                          </node>
                          <node concept="9aQIb" id="357Gqcb_ufN" role="9aQIa">
                            <node concept="3clFbS" id="357Gqcb_ufO" role="9aQI4">
                              <node concept="3clFbF" id="357Gqcb_qdk" role="3cqZAp">
                                <node concept="d57v9" id="357Gqcb_qjN" role="3clFbG">
                                  <node concept="2OqwBi" id="357Gqcb_qCc" role="37vLTx">
                                    <node concept="37vLTw" id="357Gqcb_qpw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="357Gqcbp_DM" resolve="textBefore" />
                                    </node>
                                    <node concept="liA8E" id="357Gqcb_t1X" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                      <node concept="3cmrfG" id="357Gqcb_tdU" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="357Gqcb_u0J" role="37wK5m">
                                        <ref role="3cqZAo" node="357Gqcb_ed3" resolve="lastSpace" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="357Gqcb_qdj" role="37vLTJ">
                                    <ref role="3cqZAo" node="357Gqcb$nbD" resolve="text" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="357Gqcb_ptE" role="3clFbw">
                        <node concept="3cmrfG" id="357Gqcb_pul" role="3uHU7w">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="37vLTw" id="357Gqcb_pv9" role="3uHU7B">
                          <ref role="3cqZAo" node="357Gqcb_mxL" resolve="lastWhiteSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="357Gqcb_Npc" role="3cqZAp" />
                <node concept="3clFbF" id="357Gqcb_JIf" role="3cqZAp">
                  <node concept="37vLTI" id="357Gqcb_KZt" role="3clFbG">
                    <node concept="2OqwBi" id="357Gqcb_Lhx" role="37vLTx">
                      <node concept="37vLTw" id="357Gqcb_L0N" role="2Oq$k0">
                        <ref role="3cqZAo" node="357Gqcb$nbD" resolve="text" />
                      </node>
                      <node concept="liA8E" id="357Gqcb_Mle" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="357Gqcb_JIe" role="37vLTJ">
                      <ref role="3cqZAo" node="357Gqcbp_DE" resolve="caretPos" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="357Gqcb_Of4" role="3cqZAp" />
                <node concept="9aQIb" id="357Gqcb_z7K" role="3cqZAp">
                  <node concept="3clFbS" id="357Gqcb_z7L" role="9aQI4">
                    <node concept="3cpWs8" id="357Gqcb_z7M" role="3cqZAp">
                      <node concept="3cpWsn" id="357Gqcb_z7N" role="3cpWs9">
                        <property role="TrG5h" value="textAfter" />
                        <node concept="17QB3L" id="357Gqcb_z7O" role="1tU5fm" />
                        <node concept="2OqwBi" id="357Gqcb_z7P" role="33vP2m">
                          <node concept="37vLTw" id="357Gqcb_z7Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="357Gqcbp_Dy" resolve="mlCell" />
                          </node>
                          <node concept="liA8E" id="357Gqcb_z7R" role="2OqNvi">
                            <ref role="37wK5l" node="6tLsdkfInlI" resolve="getTextAfterCaret" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="357Gqcb_z7S" role="3cqZAp">
                      <node concept="3cpWsn" id="357Gqcb_z7T" role="3cpWs9">
                        <property role="TrG5h" value="firstSpace" />
                        <node concept="10Oyi0" id="357Gqcb_z7U" role="1tU5fm" />
                        <node concept="2OqwBi" id="357Gqcb_z7V" role="33vP2m">
                          <node concept="37vLTw" id="357Gqcb_z7W" role="2Oq$k0">
                            <ref role="3cqZAo" node="357Gqcb_z7N" resolve="textAfter" />
                          </node>
                          <node concept="liA8E" id="357Gqcb_z7X" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="Xl_RD" id="357Gqcb_z7Y" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="357Gqcb_z7Z" role="3cqZAp">
                      <node concept="3cpWsn" id="357Gqcb_z80" role="3cpWs9">
                        <property role="TrG5h" value="firstNewLine" />
                        <node concept="10Oyi0" id="357Gqcb_z81" role="1tU5fm" />
                        <node concept="2OqwBi" id="357Gqcb_z82" role="33vP2m">
                          <node concept="37vLTw" id="357Gqcb_z83" role="2Oq$k0">
                            <ref role="3cqZAo" node="357Gqcb_z7N" resolve="textAfter" />
                          </node>
                          <node concept="liA8E" id="357Gqcb_z84" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="Xl_RD" id="357Gqcb_z85" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="357Gqcb_z86" role="3cqZAp">
                      <node concept="3cpWsn" id="357Gqcb_z87" role="3cpWs9">
                        <property role="TrG5h" value="firstWhiteSpace" />
                        <node concept="10Oyi0" id="357Gqcb_z88" role="1tU5fm" />
                        <node concept="37vLTw" id="357Gqcb_A_1" role="33vP2m">
                          <ref role="3cqZAo" node="357Gqcb_z7T" resolve="firstSpace" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="357Gqcb_B5n" role="3cqZAp">
                      <node concept="3clFbS" id="357Gqcb_B5q" role="3clFbx">
                        <node concept="3clFbF" id="357Gqcb_DMO" role="3cqZAp">
                          <node concept="37vLTI" id="357Gqcb_E2B" role="3clFbG">
                            <node concept="37vLTw" id="357Gqcb_EOQ" role="37vLTx">
                              <ref role="3cqZAo" node="357Gqcb_z80" resolve="firstNewLine" />
                            </node>
                            <node concept="37vLTw" id="357Gqcb_DMN" role="37vLTJ">
                              <ref role="3cqZAo" node="357Gqcb_z87" resolve="firstWhiteSpace" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="357Gqcb_Ff3" role="3clFbw">
                        <node concept="3eOVzh" id="357Gqcb_FFo" role="3uHU7w">
                          <node concept="37vLTw" id="357Gqcb_FGL" role="3uHU7w">
                            <ref role="3cqZAo" node="357Gqcb_z87" resolve="firstWhiteSpace" />
                          </node>
                          <node concept="37vLTw" id="357Gqcb_FgH" role="3uHU7B">
                            <ref role="3cqZAo" node="357Gqcb_z80" resolve="firstNewLine" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="357Gqcb_DLg" role="3uHU7B">
                          <node concept="37vLTw" id="357Gqcb_ByR" role="3uHU7B">
                            <ref role="3cqZAo" node="357Gqcb_z80" resolve="firstNewLine" />
                          </node>
                          <node concept="3cmrfG" id="357Gqcb_DLV" role="3uHU7w">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="357Gqcb_z8c" role="3cqZAp">
                      <node concept="3clFbS" id="357Gqcb_z8d" role="3clFbx">
                        <node concept="3clFbJ" id="357GqcbBIaQ" role="3cqZAp">
                          <node concept="3clFbS" id="357GqcbBIaT" role="3clFbx">
                            <node concept="3clFbF" id="357Gqcb_Ga2" role="3cqZAp">
                              <node concept="d57v9" id="357GqcbB1_l" role="3clFbG">
                                <node concept="37vLTw" id="357GqcbB1_r" role="37vLTJ">
                                  <ref role="3cqZAo" node="357Gqcb$nbD" resolve="text" />
                                </node>
                                <node concept="2OqwBi" id="357GqcbB1_n" role="37vLTx">
                                  <node concept="37vLTw" id="357GqcbB1_o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="357Gqcb_z7N" resolve="textAfter" />
                                  </node>
                                  <node concept="liA8E" id="357GqcbB1_p" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                    <node concept="3cpWs3" id="357GqcbD7LH" role="37wK5m">
                                      <node concept="3cmrfG" id="357GqcbD7LS" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="357GqcbB1_q" role="3uHU7B">
                                        <ref role="3cqZAo" node="357Gqcb_z87" resolve="firstWhiteSpace" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="357GqcbBKgt" role="3clFbw">
                            <node concept="37vLTw" id="357GqcbBKjY" role="3uHU7w">
                              <ref role="3cqZAo" node="357GqcbBDzl" resolve="isBeginningOfLine" />
                            </node>
                            <node concept="1Wc70l" id="357GqcbKyPk" role="3uHU7B">
                              <node concept="3y3z36" id="357GqcbKzpG" role="3uHU7w">
                                <node concept="3cmrfG" id="357GqcbKzv0" role="3uHU7w">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                                <node concept="37vLTw" id="357GqcbKyVd" role="3uHU7B">
                                  <ref role="3cqZAo" node="357Gqcb_z7T" resolve="firstSpace" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="357GqcbGbXM" role="3uHU7B">
                                <node concept="22lmx$" id="357GqcbGc_l" role="1eOMHV">
                                  <node concept="3clFbC" id="357GqcbGd5I" role="3uHU7w">
                                    <node concept="3cmrfG" id="357GqcbGd91" role="3uHU7w">
                                      <property role="3cmrfH" value="-1" />
                                    </node>
                                    <node concept="37vLTw" id="357GqcbGcCZ" role="3uHU7B">
                                      <ref role="3cqZAo" node="357Gqcb_z80" resolve="firstNewLine" />
                                    </node>
                                  </node>
                                  <node concept="3eOVzh" id="357GqcbGbXN" role="3uHU7B">
                                    <node concept="37vLTw" id="357GqcbGbXO" role="3uHU7B">
                                      <ref role="3cqZAo" node="357Gqcb_z7T" resolve="firstSpace" />
                                    </node>
                                    <node concept="37vLTw" id="357GqcbGbXP" role="3uHU7w">
                                      <ref role="3cqZAo" node="357Gqcb_z80" resolve="firstNewLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="357GqcbBOOh" role="9aQIa">
                            <node concept="3clFbS" id="357GqcbBOOi" role="9aQI4">
                              <node concept="3clFbF" id="357GqcbBKAO" role="3cqZAp">
                                <node concept="d57v9" id="357GqcbBKH3" role="3clFbG">
                                  <node concept="2OqwBi" id="357GqcbBL6E" role="37vLTx">
                                    <node concept="37vLTw" id="357GqcbBKMY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="357Gqcb_z7N" resolve="textAfter" />
                                    </node>
                                    <node concept="liA8E" id="357GqcbBNwn" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                      <node concept="37vLTw" id="357GqcbL99P" role="37wK5m">
                                        <ref role="3cqZAo" node="357Gqcb_z87" resolve="firstWhiteSpace" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="357GqcbBKAN" role="37vLTJ">
                                    <ref role="3cqZAo" node="357Gqcb$nbD" resolve="text" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="357Gqcb_z8B" role="3clFbw">
                        <node concept="3cmrfG" id="357Gqcb_z8C" role="3uHU7w">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="37vLTw" id="357Gqcb_z8D" role="3uHU7B">
                          <ref role="3cqZAo" node="357Gqcb_z87" resolve="firstWhiteSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="357Gqcb_5cj" role="3cqZAp" />
                <node concept="3clFbF" id="357Gqcbp_Eg" role="3cqZAp">
                  <node concept="2OqwBi" id="357Gqcbp_Eh" role="3clFbG">
                    <node concept="37vLTw" id="357Gqcbp_Ei" role="2Oq$k0">
                      <ref role="3cqZAo" node="357Gqcbp_Dy" resolve="mlCell" />
                    </node>
                    <node concept="liA8E" id="357Gqcbp_Ej" role="2OqNvi">
                      <ref role="37wK5l" node="5lTqPuScDcr" resolve="setText" />
                      <node concept="37vLTw" id="357Gqcb$o51" role="37wK5m">
                        <ref role="3cqZAo" node="357Gqcb$nbD" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="357Gqcbp_El" role="3cqZAp">
                  <node concept="2OqwBi" id="357Gqcbp_Em" role="3clFbG">
                    <node concept="37vLTw" id="357Gqcbp_En" role="2Oq$k0">
                      <ref role="3cqZAo" node="357Gqcbp_Dy" resolve="mlCell" />
                    </node>
                    <node concept="liA8E" id="357Gqcbp_Eo" role="2OqNvi">
                      <ref role="37wK5l" node="6tLsdkfI3Ne" resolve="setCaretPosition" />
                      <node concept="37vLTw" id="357Gqcbp_Eq" role="37wK5m">
                        <ref role="3cqZAo" node="357Gqcbp_DE" resolve="caretPos" />
                      </node>
                      <node concept="3clFbT" id="357Gqcbp_Es" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="357GqcbJVB_" role="3clFbw">
                <node concept="37vLTw" id="357GqcbJVBB" role="3uHU7B">
                  <ref role="3cqZAo" node="357Gqcbp_DE" resolve="caretPos" />
                </node>
                <node concept="3cmrfG" id="357GqcbJVBC" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="357Gqcbp_Ew" role="3clFbw">
            <node concept="37vLTw" id="357Gqcbp_Ex" role="3uHU7B">
              <ref role="3cqZAo" node="357Gqcbp_Dy" resolve="mlCell" />
            </node>
            <node concept="10Nm6u" id="357Gqcbp_Ey" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6tLsdkfI41$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6tLsdkfI41_" role="1B3o_S" />
      <node concept="3cqZAl" id="6tLsdkfI41A" role="3clF45" />
      <node concept="37vLTG" id="6tLsdkfI41B" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6tLsdkfI41U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6tLsdkfI41D" role="3clF47">
        <node concept="3cpWs8" id="6tLsdkfIQN3" role="3cqZAp">
          <node concept="3cpWsn" id="6tLsdkfIQN4" role="3cpWs9">
            <property role="TrG5h" value="mlCell" />
            <node concept="1rXfSq" id="1rfeXz7xsi4" role="33vP2m">
              <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
            </node>
            <node concept="3uibUv" id="6tLsdkfIQN5" role="1tU5fm">
              <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6tLsdkfIQNd" role="3cqZAp">
          <node concept="3clFbS" id="6tLsdkfIQNe" role="3clFbx">
            <node concept="3cpWs8" id="6tLsdkfI41W" role="3cqZAp">
              <node concept="3cpWsn" id="6tLsdkfI41X" role="3cpWs9">
                <property role="TrG5h" value="newCaretPos" />
                <node concept="10Oyi0" id="6tLsdkfI41Y" role="1tU5fm" />
                <node concept="3cpWs3" id="6tLsdkfI45w" role="33vP2m">
                  <node concept="2OqwBi" id="6tLsdkfI45S" role="3uHU7w">
                    <node concept="37vLTw" id="1rfeXz7xtai" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tLsdkfI41B" resolve="text" />
                    </node>
                    <node concept="liA8E" id="6tLsdkfI45X" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6tLsdkfI43s" role="3uHU7B">
                    <node concept="37vLTw" id="1rfeXz7xsEq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tLsdkfIQN4" resolve="mlCell" />
                    </node>
                    <node concept="liA8E" id="6tLsdkfI43y" role="2OqNvi">
                      <ref role="37wK5l" node="6tLsdkfI3xV" resolve="getCaretPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6tLsdkfI41F" role="3cqZAp">
              <node concept="3nyPlj" id="6tLsdkfI41G" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.insertText(java.lang.String):void" resolve="insertText" />
                <node concept="37vLTw" id="1rfeXz7xt74" role="37wK5m">
                  <ref role="3cqZAo" node="6tLsdkfI41B" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6tLsdkfI44J" role="3cqZAp">
              <node concept="2OqwBi" id="6tLsdkfI455" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xs$U" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tLsdkfIQN4" resolve="mlCell" />
                </node>
                <node concept="liA8E" id="6tLsdkfI45b" role="2OqNvi">
                  <ref role="37wK5l" node="16btBGPcV7x" resolve="setCaretPosition" />
                  <node concept="37vLTw" id="1rfeXz7xsGm" role="37wK5m">
                    <ref role="3cqZAo" node="6tLsdkfI41X" resolve="newCaretPos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6tLsdkfIQNA" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xsBj" role="3uHU7B">
              <ref role="3cqZAo" node="6tLsdkfIQN4" resolve="mlCell" />
            </node>
            <node concept="10Nm6u" id="6tLsdkfIQND" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7AUW7IrF3rb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCellId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7AUW7IrF3rc" role="1B3o_S" />
      <node concept="17QB3L" id="7AUW7IrF3ES" role="3clF45" />
      <node concept="3clFbS" id="7AUW7IrF3re" role="3clF47">
        <node concept="3clFbF" id="7AUW7IrF3F4" role="3cqZAp">
          <node concept="3cpWs3" id="7AUW7IrF3Gd" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrWn" role="3uHU7w">
              <ref role="3cqZAo" node="7AUW7IrF3DM" resolve="myWordNum" />
            </node>
            <node concept="3cpWs3" id="7AUW7IrF3FP" role="3uHU7B">
              <node concept="2EnYce" id="G25GphKRBy" role="3uHU7B">
                <node concept="1rXfSq" id="1rfeXz7xsc3" role="2Oq$k0">
                  <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
                </node>
                <node concept="liA8E" id="7AUW7IrF3Fw" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
                </node>
              </node>
              <node concept="Xl_RD" id="7AUW7IrF3FS" role="3uHU7w">
                <property role="Xl_RC" value="_word" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7AUW7IrF3rf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6tLsdkfI427" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6tLsdkfI428" role="1B3o_S" />
      <node concept="3uibUv" id="453OnIlrYWl" role="3clF45">
        <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
      </node>
      <node concept="3clFbS" id="6tLsdkfI42a" role="3clF47">
        <node concept="3clFbJ" id="1if8LHM$bxx" role="3cqZAp">
          <node concept="3clFbS" id="1if8LHM$bx$" role="3clFbx">
            <node concept="3clFbF" id="1if8LHMA$jf" role="3cqZAp">
              <node concept="37vLTI" id="1if8LHMAFd7" role="3clFbG">
                <node concept="3clFbT" id="1if8LHMALR4" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="1if8LHMA$je" role="37vLTJ">
                  <ref role="3cqZAo" node="1if8LHMxGT6" resolve="myDisableInsertOverride" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3h9TDzsWm_1" role="3cqZAp">
              <node concept="3clFbS" id="3h9TDzsWm_4" role="3clFbx">
                <node concept="3cpWs6" id="1if8LHM$rwY" role="3cqZAp">
                  <node concept="10Nm6u" id="1if8LHM$BZG" role="3cqZAk" />
                </node>
              </node>
              <node concept="1rXfSq" id="3h9TDzsWpOO" role="3clFbw">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.isInTree():boolean" resolve="isInTree" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1if8LHM$p7Q" role="3clFbw">
            <ref role="3cqZAo" node="1if8LHMxGT6" resolve="myDisableInsertOverride" />
          </node>
        </node>
        <node concept="3clFbF" id="6tLsdkfI42c" role="3cqZAp">
          <node concept="10QFUN" id="6tLsdkfI42C" role="3clFbG">
            <node concept="3uibUv" id="453OnIlrYWk" role="10QFUM">
              <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="3nyPlj" id="6tLsdkfI42d" role="10QFUP">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6tLsdkfI42b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6tLsdkfIE7e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCaretPositionIfPossible" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6tLsdkfIE7f" role="1B3o_S" />
      <node concept="3cqZAl" id="6tLsdkfIE7g" role="3clF45" />
      <node concept="37vLTG" id="6tLsdkfIE7h" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="6tLsdkfIE7i" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6tLsdkfIE7j" role="3clF47">
        <node concept="3clFbJ" id="6tLsdkfIE7F" role="3cqZAp">
          <node concept="3clFbS" id="6tLsdkfIE7G" role="3clFbx">
            <node concept="3cpWs8" id="6tLsdkfILBY" role="3cqZAp">
              <node concept="3cpWsn" id="6tLsdkfILBZ" role="3cpWs9">
                <property role="TrG5h" value="pos" />
                <node concept="10Oyi0" id="6tLsdkfILC0" role="1tU5fm" />
                <node concept="3cpWs3" id="6tLsdkfILCm" role="33vP2m">
                  <node concept="3cmrfG" id="6tLsdkfILCp" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6tLsdkfILCI" role="3uHU7B">
                    <node concept="2OqwBi" id="6tLsdkfILBo" role="2Oq$k0">
                      <node concept="1rXfSq" id="1rfeXz7xsg7" role="2Oq$k0">
                        <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
                      </node>
                      <node concept="liA8E" id="6tLsdkfILBu" role="2OqNvi">
                        <ref role="37wK5l" node="6tLsdkfIE9c" resolve="getTextBefore" />
                        <node concept="Xjq3P" id="6tLsdkfILBv" role="37wK5m" />
                        <node concept="2OqwBi" id="6tLsdkfILBQ" role="37wK5m">
                          <node concept="1rXfSq" id="1rfeXz7xscp" role="2Oq$k0">
                            <ref role="37wK5l" node="1laD9eY8YDo" resolve="getText" />
                          </node>
                          <node concept="liA8E" id="6tLsdkfILBW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6tLsdkfILCO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6tLsdkfILCQ" role="3cqZAp">
              <node concept="2OqwBi" id="6tLsdkfILDc" role="3clFbG">
                <node concept="1rXfSq" id="1rfeXz7xsfp" role="2Oq$k0">
                  <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
                </node>
                <node concept="liA8E" id="6tLsdkfILDi" role="2OqNvi">
                  <ref role="37wK5l" node="16btBGPcV7x" resolve="setCaretPosition" />
                  <node concept="37vLTw" id="1rfeXz7xsGa" role="37wK5m">
                    <ref role="3cqZAo" node="6tLsdkfILBZ" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6tLsdkfIE8y" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xt88" role="3uHU7B">
              <ref role="3cqZAo" node="6tLsdkfIE7h" resolve="i" />
            </node>
            <node concept="3cpWs3" id="453OnIlscge" role="3uHU7w">
              <node concept="3cmrfG" id="453OnIlscgh" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6tLsdkfIE8$" role="3uHU7B">
                <node concept="1rXfSq" id="1rfeXz7xsbv" role="2Oq$k0">
                  <ref role="37wK5l" node="1laD9eY8YDo" resolve="getText" />
                </node>
                <node concept="liA8E" id="6tLsdkfIE8A" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6tLsdkfIE8Z" role="9aQIa">
            <node concept="3clFbS" id="6tLsdkfIE90" role="9aQI4">
              <node concept="3clFbF" id="6tLsdkfIE7l" role="3cqZAp">
                <node concept="3nyPlj" id="6tLsdkfIE7m" role="3clFbG">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPositionIfPossible(int):void" resolve="setCaretPositionIfPossible" />
                  <node concept="37vLTw" id="1rfeXz7xtaj" role="37wK5m">
                    <ref role="3cqZAo" node="6tLsdkfIE7h" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G25GphLoG0" role="3cqZAp">
          <node concept="37vLTI" id="G25GphLoGm" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrXM" role="37vLTJ">
              <ref role="3cqZAo" node="G25GphLoFF" resolve="lastMLCaretPosition" />
            </node>
            <node concept="2OqwBi" id="G25GphLoGK" role="37vLTx">
              <node concept="1rXfSq" id="1rfeXz7xsbw" role="2Oq$k0">
                <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
              </node>
              <node concept="liA8E" id="G25GphLoGQ" role="2OqNvi">
                <ref role="37wK5l" node="6tLsdkfI3xV" resolve="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6tLsdkfIE7k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6tLsdkfIEc3" role="jymVt">
      <property role="TrG5h" value="getTextBefore" />
      <node concept="17QB3L" id="6tLsdkfIEc$" role="3clF45" />
      <node concept="3Tm1VV" id="6tLsdkfIEc5" role="1B3o_S" />
      <node concept="3clFbS" id="6tLsdkfIEc6" role="3clF47">
        <node concept="3cpWs8" id="6tLsdkfIEdb" role="3cqZAp">
          <node concept="3cpWsn" id="6tLsdkfIEdc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1rXfSq" id="1rfeXz7xsg4" role="33vP2m">
              <ref role="37wK5l" node="1laD9eY8YDo" resolve="getText" />
            </node>
            <node concept="17QB3L" id="6tLsdkfIEdd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6tLsdkfIEdl" role="3cqZAp">
          <node concept="37vLTI" id="6tLsdkfIEdF" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xsC4" role="37vLTJ">
              <ref role="3cqZAo" node="6tLsdkfIEdc" resolve="result" />
            </node>
            <node concept="2OqwBi" id="6tLsdkfIEe3" role="37vLTx">
              <node concept="37vLTw" id="1rfeXz7xsBD" role="2Oq$k0">
                <ref role="3cqZAo" node="6tLsdkfIEdc" resolve="result" />
              </node>
              <node concept="liA8E" id="6tLsdkfIEe9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="6tLsdkfIL$J" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2YIFZM" id="6tLsdkfIL$P" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="1rfeXz7xtbd" role="37wK5m">
                    <ref role="3cqZAo" node="6tLsdkfIEcR" resolve="pos" />
                  </node>
                  <node concept="2OqwBi" id="6tLsdkfIL__" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xsGt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tLsdkfIEdc" resolve="result" />
                    </node>
                    <node concept="liA8E" id="6tLsdkfIL_M" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6tLsdkfIEdi" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsAj" role="3cqZAk">
            <ref role="3cqZAo" node="6tLsdkfIEdc" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6tLsdkfIEcR" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="6tLsdkfIEcS" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3QDUj1HtiTq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRole" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3QDUj1HtiTr" role="1B3o_S" />
      <node concept="17QB3L" id="3QDUj1HtiTR" role="3clF45" />
      <node concept="3clFbS" id="3QDUj1HtiTt" role="3clF47">
        <node concept="3SKdUt" id="3QDUj1HtiUi" role="3cqZAp">
          <node concept="3SKdUq" id="3QDUj1HtiUj" role="3SKWNk">
            <property role="3SKdUp" value="This is required for processing the INSERT action (the user presses ENTER)." />
          </node>
        </node>
        <node concept="3SKdUt" id="3QDUj1HtiUo" role="3cqZAp">
          <node concept="3SKdUq" id="3QDUj1HtiUp" role="3SKWNk">
            <property role="3SKdUp" value="Otherwise the action is passed to the next children collection cell." />
          </node>
        </node>
        <node concept="3cpWs6" id="3QDUj1HtiUe" role="3cqZAp">
          <node concept="Xl_RD" id="3QDUj1HtiUg" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3QDUj1HtiTu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1wkMlWeTeI0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="synchronizeViewWithModel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1wkMlWeTeI1" role="1B3o_S" />
      <node concept="3cqZAl" id="1wkMlWeTeI2" role="3clF45" />
      <node concept="3clFbS" id="1wkMlWeTeI3" role="3clF47">
        <node concept="3clFbF" id="1wkMlWeTeIt" role="3cqZAp">
          <node concept="2EnYce" id="1wkMlWeTeIU" role="3clFbG">
            <node concept="1rXfSq" id="1rfeXz7xshI" role="2Oq$k0">
              <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
            </node>
            <node concept="liA8E" id="1wkMlWeTeIS" role="2OqNvi">
              <ref role="37wK5l" node="6tLsdkfIUCT" resolve="synchronizeViewWithModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1wkMlWeTeI4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KBaIbbrKUG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processMousePressed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6KBaIbbrKUH" role="1B3o_S" />
      <node concept="10P_77" id="6KBaIbbrKUI" role="3clF45" />
      <node concept="37vLTG" id="6KBaIbbrKUJ" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6KBaIbbrKUK" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6KBaIbbrKUL" role="3clF47">
        <node concept="3clFbF" id="6KBaIbbrKUN" role="3cqZAp">
          <node concept="3nyPlj" id="6KBaIbbrKUO" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.processMousePressed(java.awt.event.MouseEvent):boolean" resolve="processMousePressed" />
            <node concept="37vLTw" id="1rfeXz7xt6F" role="37wK5m">
              <ref role="3cqZAo" node="6KBaIbbrKUJ" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6KBaIbbrLgW" role="3cqZAp">
          <node concept="1Wc70l" id="6rJIibKtxoe" role="3clFbw">
            <node concept="3fqX7Q" id="6rJIibKtxNJ" role="3uHU7B">
              <node concept="37vLTw" id="6rJIibKtxPF" role="3fr31v">
                <ref role="3cqZAo" node="6rJIibKtio1" resolve="myShiftSelectionDisabled" />
              </node>
            </node>
            <node concept="2OqwBi" id="6KBaIbbrLhl" role="3uHU7w">
              <node concept="37vLTw" id="1rfeXz7xt9Z" role="2Oq$k0">
                <ref role="3cqZAo" node="6KBaIbbrKUJ" resolve="event" />
              </node>
              <node concept="liA8E" id="6KBaIbbrLhr" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~InputEvent.isShiftDown():boolean" resolve="isShiftDown" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6KBaIbbrLgX" role="3clFbx">
            <node concept="3cpWs8" id="6KBaIbbrLX4" role="3cqZAp">
              <node concept="3cpWsn" id="6KBaIbbrLX5" role="3cpWs9">
                <property role="TrG5h" value="caretPos" />
                <node concept="10Oyi0" id="6KBaIbbrLX6" role="1tU5fm" />
                <node concept="2OqwBi" id="6KBaIbbrLXt" role="33vP2m">
                  <node concept="1rXfSq" id="1rfeXz7xsh2" role="2Oq$k0">
                    <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
                  </node>
                  <node concept="liA8E" id="6KBaIbbrLXz" role="2OqNvi">
                    <ref role="37wK5l" node="6tLsdkfI3xV" resolve="getCaretPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KBaIbbrLYK" role="3cqZAp">
              <node concept="2OqwBi" id="6KBaIbbrM2k" role="3clFbG">
                <node concept="2OqwBi" id="6KBaIbbrLZ6" role="2Oq$k0">
                  <node concept="1rXfSq" id="1rfeXz7xsi6" role="2Oq$k0">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                  </node>
                  <node concept="liA8E" id="6KBaIbbrLZc" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="6KBaIbbrM2p" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="pushSelection" />
                  <node concept="2ShNRf" id="6KBaIbbrLZd" role="37wK5m">
                    <node concept="1pGfFk" id="6KBaIbbrLZf" role="2ShVmc">
                      <ref role="37wK5l" node="4iNMa1cpqSX" resolve="MultilineSelection" />
                      <node concept="1rXfSq" id="1rfeXz7xscL" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                      </node>
                      <node concept="1rXfSq" id="1rfeXz7xsiG" role="37wK5m">
                        <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
                      </node>
                      <node concept="2OqwBi" id="1LINwYhVm_3" role="37wK5m">
                        <node concept="1rXfSq" id="1LINwYhVclm" role="2Oq$k0">
                          <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
                        </node>
                        <node concept="liA8E" id="1LINwYhVNTc" role="2OqNvi">
                          <ref role="37wK5l" node="1LINwYhpmpO" resolve="getRecentCursorPosition" />
                          <node concept="3cmrfG" id="1LINwYhWbTj" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1rfeXz7xsDe" role="37wK5m">
                        <ref role="3cqZAo" node="6KBaIbbrLX5" resolve="caretPos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1LINwYhYsZU" role="3cqZAp">
              <node concept="2OqwBi" id="1LINwYhYxQ_" role="3clFbG">
                <node concept="liA8E" id="1LINwYhYFYn" role="2OqNvi">
                  <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String,java.lang.Throwable):void" resolve="info" />
                  <node concept="Xl_RD" id="1LINwYhYKIs" role="37wK5m">
                    <property role="Xl_RC" value="mousePressed" />
                  </node>
                  <node concept="2ShNRf" id="1LINwYhZdj4" role="37wK5m">
                    <node concept="1pGfFk" id="1LINwYhZwYP" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;()" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1LINwYhYsZT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tLsdkfIosP" resolve="LOG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1LINwYhPQ$K" role="9aQIa">
            <node concept="3clFbS" id="1LINwYhPQ$L" role="9aQI4">
              <node concept="3clFbF" id="1LINwYhQ0xf" role="3cqZAp">
                <node concept="2OqwBi" id="1LINwYhQaYT" role="3clFbG">
                  <node concept="liA8E" id="1LINwYhQpZA" role="2OqNvi">
                    <ref role="37wK5l" node="1LINwYhQPlg" resolve="rememberCursorPosition" />
                  </node>
                  <node concept="1rXfSq" id="1LINwYhQ0xe" role="2Oq$k0">
                    <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KBaIbbrLYH" role="3cqZAp">
          <node concept="3clFbT" id="6KBaIbbrLYJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KBaIbbrKUM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5lTqPuSdeez" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="addPropertyDependenciesToEditor" />
      <node concept="3Tm6S6" id="5lTqPuSdee$" role="1B3o_S" />
      <node concept="3cqZAl" id="5lTqPuSdee_" role="3clF45" />
      <node concept="37vLTG" id="5lTqPuSdeeA" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5lTqPuSdhQ0" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
        </node>
      </node>
      <node concept="37vLTG" id="5lTqPuSdeeC" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5lTqPuSdhT6" role="1tU5fm">
          <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="3clFbS" id="5lTqPuSdeeE" role="3clF47">
        <node concept="1DcWWT" id="5lTqPuSdeeF" role="3cqZAp">
          <node concept="2OqwBi" id="5lTqPuSdeeG" role="1DdaDG">
            <node concept="37vLTw" id="1rfeXz7xt7N" role="2Oq$k0">
              <ref role="3cqZAo" node="5lTqPuSdeeA" resolve="listener" />
            </node>
            <node concept="liA8E" id="5lTqPuSdeeI" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.popCleanlyReadAccessedProperties():java.util.Set" resolve="popCleanlyReadAccessedProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="5lTqPuSdeeJ" role="1Duv9x">
            <property role="TrG5h" value="pair" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5lTqPuSdhQ2" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="7wXnfGDXe9M" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="17QB3L" id="7wXnfGDXeod" role="11_B2D" />
            </node>
          </node>
          <node concept="3clFbS" id="5lTqPuSdeeL" role="2LFqv$">
            <node concept="3clFbF" id="7wXnfGDX4QX" role="3cqZAp">
              <node concept="2OqwBi" id="7wXnfGDXazU" role="3clFbG">
                <node concept="2OqwBi" id="7wXnfGDX9OG" role="2Oq$k0">
                  <node concept="2OqwBi" id="7wXnfGDX6cE" role="2Oq$k0">
                    <node concept="2OqwBi" id="7wXnfGDX4Xp" role="2Oq$k0">
                      <node concept="37vLTw" id="7wXnfGDX4QV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lTqPuSdeeC" resolve="result" />
                      </node>
                      <node concept="liA8E" id="7wXnfGDX5Q4" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wXnfGDX9Np" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7wXnfGDXay2" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                  </node>
                </node>
                <node concept="liA8E" id="7wXnfGDXdFF" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~UpdateSession.registerCleanDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair):void" resolve="registerCleanDependency" />
                  <node concept="37vLTw" id="7wXnfGDXdIv" role="37wK5m">
                    <ref role="3cqZAo" node="5lTqPuSdeeC" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="7wXnfGDXdNt" role="37wK5m">
                    <ref role="3cqZAo" node="5lTqPuSdeeJ" resolve="pair" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5lTqPuSdhQ3" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="5lTqPuSdhQ4" role="1B3o_S" />
      <node concept="3uibUv" id="5lTqPuSdja$" role="3clF45">
        <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
      </node>
      <node concept="37vLTG" id="5lTqPuSdhQ6" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5lTqPuSdhQ7" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5lTqPuSdhQ8" role="3clF46">
        <property role="TrG5h" value="modelAccessor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5lTqPuSdhQ9" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="5lTqPuSdhQa" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrvsSQj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7AUW7IrF51z" role="3clF46">
        <property role="TrG5h" value="wordNum" />
        <node concept="10Oyi0" id="7AUW7IrF51C" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5lTqPuSdhQc" role="3clF47">
        <node concept="3cpWs8" id="5lTqPuSdhQd" role="3cqZAp">
          <node concept="3cpWsn" id="5lTqPuSdhQe" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5lTqPuSdhQf" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
            </node>
            <node concept="2YIFZM" id="5lTqPuSdhQg" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
              <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.getReadAccessListener():jetbrains.mps.smodel.NodeReadAccessInEditorListener" resolve="getReadAccessListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lTqPuSdhQh" role="3cqZAp">
          <node concept="2ZW3vV" id="5lTqPuSdhQi" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xtc5" role="2ZW6bz">
              <ref role="3cqZAo" node="5lTqPuSdhQ8" resolve="modelAccessor" />
            </node>
            <node concept="3uibUv" id="5lTqPuSdhQk" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
            </node>
          </node>
          <node concept="3clFbS" id="5lTqPuSdhQl" role="3clFbx">
            <node concept="3clFbJ" id="5lTqPuSdhQm" role="3cqZAp">
              <node concept="3y3z36" id="5lTqPuSdhQn" role="3clFbw">
                <node concept="37vLTw" id="1rfeXz7xsAG" role="3uHU7B">
                  <ref role="3cqZAo" node="5lTqPuSdhQe" resolve="listener" />
                </node>
                <node concept="10Nm6u" id="5lTqPuSdhQp" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5lTqPuSdhQq" role="3clFbx">
                <node concept="3clFbF" id="5lTqPuSdhQr" role="3cqZAp">
                  <node concept="2OqwBi" id="5lTqPuSdhQs" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xsFh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lTqPuSdhQe" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="5lTqPuSdhQu" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.clearCleanlyReadAccessProperties():void" resolve="clearCleanlyReadAccessProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lTqPuSdhQv" role="3cqZAp">
          <node concept="3cpWsn" id="5lTqPuSdhQw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5lTqPuSdhTe" role="1tU5fm">
              <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="2ShNRf" id="5lTqPuSdhQy" role="33vP2m">
              <node concept="1pGfFk" id="5lTqPuSdhQz" role="2ShVmc">
                <ref role="37wK5l" node="5lTqPuSd939" resolve="EditorCell_Word" />
                <node concept="37vLTw" id="1rfeXz7xt9D" role="37wK5m">
                  <ref role="3cqZAo" node="5lTqPuSdhQ6" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xtcd" role="37wK5m">
                  <ref role="3cqZAo" node="5lTqPuSdhQ8" resolve="modelAccessor" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xt9O" role="37wK5m">
                  <ref role="3cqZAo" node="5lTqPuSdhQa" resolve="node" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xtcc" role="37wK5m">
                  <ref role="3cqZAo" node="7AUW7IrF51z" resolve="wordNum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lTqPuSdhQB" role="3cqZAp">
          <node concept="3y3z36" id="5lTqPuSdhQC" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xs_L" role="3uHU7B">
              <ref role="3cqZAo" node="5lTqPuSdhQe" resolve="listener" />
            </node>
            <node concept="10Nm6u" id="5lTqPuSdhQE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5lTqPuSdhQF" role="3clFbx">
            <node concept="3clFbF" id="5lTqPuSdhT8" role="3cqZAp">
              <node concept="2YIFZM" id="5lTqPuSdhTa" role="3clFbG">
                <ref role="37wK5l" node="5lTqPuSdeez" resolve="addPropertyDependenciesToEditor" />
                <ref role="1Pybhc" node="5lTqPuSd937" resolve="EditorCell_Word" />
                <node concept="37vLTw" id="1rfeXz7xsAo" role="37wK5m">
                  <ref role="3cqZAo" node="5lTqPuSdhQe" resolve="listener" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xsC6" role="37wK5m">
                  <ref role="3cqZAo" node="5lTqPuSdhQw" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lTqPuSdhQK" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsCV" role="3cqZAk">
            <ref role="3cqZAo" node="5lTqPuSdhQw" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51$nbrwqi8x" role="jymVt">
      <property role="TrG5h" value="getBounds" />
      <node concept="3uibUv" id="51$nbrwr94R" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="3Tm1VV" id="51$nbrwqi8$" role="1B3o_S" />
      <node concept="3clFbS" id="51$nbrwqi8_" role="3clF47">
        <node concept="3cpWs6" id="51$nbrwrNDZ" role="3cqZAp">
          <node concept="2ShNRf" id="51$nbrwsaeQ" role="3cqZAk">
            <node concept="1pGfFk" id="51$nbrwsz1Z" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
              <node concept="1rXfSq" id="51$nbrwsKEA" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
              </node>
              <node concept="1rXfSq" id="51$nbrwtaDr" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
              </node>
              <node concept="1rXfSq" id="51$nbrwtARC" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
              </node>
              <node concept="1rXfSq" id="51$nbrwu2aX" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6rJIibKtA0M" role="jymVt">
      <property role="TrG5h" value="disableShiftSelection" />
      <node concept="37vLTG" id="6rJIibKubqw" role="3clF46">
        <property role="TrG5h" value="disable" />
        <node concept="10P_77" id="6rJIibKuf62" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6rJIibKtA0O" role="3clF45" />
      <node concept="3Tm1VV" id="6rJIibKtA0P" role="1B3o_S" />
      <node concept="3clFbS" id="6rJIibKtA0Q" role="3clF47">
        <node concept="3clFbF" id="6rJIibKuf8b" role="3cqZAp">
          <node concept="37vLTI" id="6rJIibKug8G" role="3clFbG">
            <node concept="37vLTw" id="6rJIibKugwO" role="37vLTx">
              <ref role="3cqZAo" node="6rJIibKubqw" resolve="disable" />
            </node>
            <node concept="37vLTw" id="6rJIibKuf8a" role="37vLTJ">
              <ref role="3cqZAo" node="6rJIibKtio1" resolve="myShiftSelectionDisabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qYnRr58QAB" role="jymVt" />
    <node concept="3clFb_" id="qYnRr58SGz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="requestRelayout" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="qYnRr58SG$" role="1B3o_S" />
      <node concept="3cqZAl" id="qYnRr58SGA" role="3clF45" />
      <node concept="3clFbS" id="qYnRr58SGG" role="3clF47">
        <node concept="3clFbF" id="qYnRr58SGJ" role="3cqZAp">
          <node concept="3nyPlj" id="qYnRr58SGI" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.requestRelayout():void" resolve="requestRelayout" />
          </node>
        </node>
        <node concept="1Dw8fO" id="qYnRr58YJx" role="3cqZAp">
          <node concept="3clFbS" id="qYnRr58YJz" role="2LFqv$">
            <node concept="3clFbF" id="qYnRr590Pr" role="3cqZAp">
              <node concept="2OqwBi" id="qYnRr590PO" role="3clFbG">
                <node concept="37vLTw" id="qYnRr590Pp" role="2Oq$k0">
                  <ref role="3cqZAo" node="qYnRr58YJ$" resolve="c" />
                </node>
                <node concept="liA8E" id="qYnRr590X1" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.requestRelayout():void" resolve="requestRelayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="qYnRr58YJ$" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="qYnRr58YUw" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="qYnRr58Zkp" role="33vP2m">
              <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
            </node>
          </node>
          <node concept="3y3z36" id="qYnRr58ZAL" role="1Dwp0S">
            <node concept="10Nm6u" id="qYnRr58ZJh" role="3uHU7w" />
            <node concept="37vLTw" id="qYnRr58Z_C" role="3uHU7B">
              <ref role="3cqZAo" node="qYnRr58YJ$" resolve="c" />
            </node>
          </node>
          <node concept="37vLTI" id="qYnRr5905K" role="1Dwrff">
            <node concept="2OqwBi" id="qYnRr590mA" role="37vLTx">
              <node concept="37vLTw" id="qYnRr590eo" role="2Oq$k0">
                <ref role="3cqZAo" node="qYnRr58YJ$" resolve="c" />
              </node>
              <node concept="liA8E" id="qYnRr590tM" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="qYnRr58ZR9" role="37vLTJ">
              <ref role="3cqZAo" node="qYnRr58YJ$" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qYnRr58SGH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3gsTsycugHN" role="jymVt" />
    <node concept="3clFb_" id="3gsTsycwRXJ" role="jymVt">
      <property role="TrG5h" value="getWordNum" />
      <node concept="10Oyi0" id="3gsTsycwY4a" role="3clF45" />
      <node concept="3Tm1VV" id="3gsTsycwRXM" role="1B3o_S" />
      <node concept="3clFbS" id="3gsTsycwRXN" role="3clF47">
        <node concept="3clFbF" id="3gsTsycx02B" role="3cqZAp">
          <node concept="37vLTw" id="3gsTsycx02A" role="3clFbG">
            <ref role="3cqZAo" node="7AUW7IrF3DM" resolve="myWordNum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59YTMv9JUe4" role="jymVt" />
    <node concept="3clFb_" id="59YTMv9JYyq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelAccessor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="59YTMv9JYyr" role="1B3o_S" />
      <node concept="3uibUv" id="59YTMv9JYyt" role="3clF45">
        <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
      </node>
      <node concept="3clFbS" id="59YTMv9JYyu" role="3clF47">
        <node concept="3clFbF" id="59YTMv9KbSY" role="3cqZAp">
          <node concept="37vLTI" id="59YTMv9KcRu" role="3clFbG">
            <node concept="3clFbT" id="59YTMv9KcZU" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="59YTMv9KbSW" role="37vLTJ">
              <ref role="3cqZAo" node="59YTMv9K7n8" resolve="myModelAccessorRequested" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59YTMv9JYyx" role="3cqZAp">
          <node concept="3nyPlj" id="59YTMv9JYyw" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Property.getModelAccessor():jetbrains.mps.nodeEditor.cells.ModelAccessor" resolve="getModelAccessor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59YTMv9JYyv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="59YTMv9KdbE" role="jymVt" />
    <node concept="3clFb_" id="59YTMv9Khkd" role="jymVt">
      <property role="TrG5h" value="wasModelAccessorRequested" />
      <node concept="10P_77" id="59YTMv9KJ3Z" role="3clF45" />
      <node concept="3Tm1VV" id="59YTMv9Khkg" role="1B3o_S" />
      <node concept="3clFbS" id="59YTMv9Khkh" role="3clF47">
        <node concept="3cpWs8" id="59YTMv9LjVq" role="3cqZAp">
          <node concept="3cpWsn" id="59YTMv9LjVr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="59YTMv9LjVp" role="1tU5fm" />
            <node concept="37vLTw" id="59YTMv9LjVs" role="33vP2m">
              <ref role="3cqZAo" node="59YTMv9K7n8" resolve="myModelAccessorRequested" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59YTMv9Lk$e" role="3cqZAp">
          <node concept="37vLTI" id="59YTMv9LkZ2" role="3clFbG">
            <node concept="3clFbT" id="59YTMv9Ll7o" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="59YTMv9Lk$c" role="37vLTJ">
              <ref role="3cqZAo" node="59YTMv9K7n8" resolve="myModelAccessorRequested" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59YTMv9KL2_" role="3cqZAp">
          <node concept="37vLTw" id="59YTMv9LjVt" role="3clFbG">
            <ref role="3cqZAo" node="59YTMv9LjVr" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5lTqPuSdk5G">
    <property role="TrG5h" value="MultilineText" />
    <node concept="3Tm1VV" id="5lTqPuSdk5H" role="1B3o_S" />
    <node concept="Wx3nA" id="16btBGPcOI5" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="16btBGPcOI6" role="1B3o_S" />
      <node concept="3uibUv" id="16btBGPcOIw" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="4hZLlsVBLVn" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="4hZLlsVBMm1" role="37wK5m">
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="4hZLlsVBLVo" role="37wK5m">
            <ref role="3VsUkX" node="5lTqPuSdk5G" resolve="MultilineText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5lTqPuSdkaZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PROPERTY_TEXT" />
      <node concept="3Tm1VV" id="5lTqPuSdkb2" role="1B3o_S" />
      <node concept="17QB3L" id="5lTqPuSdkb3" role="1tU5fm" />
      <node concept="Xl_RD" id="5lTqPuSdkb5" role="33vP2m">
        <property role="Xl_RC" value="text" />
      </node>
    </node>
    <node concept="Wx3nA" id="5lTqPuSdkb9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PROPERTY_WORDS" />
      <node concept="3Tm1VV" id="5lTqPuSdkba" role="1B3o_S" />
      <node concept="17QB3L" id="5lTqPuSdkbb" role="1tU5fm" />
      <node concept="Xl_RD" id="5lTqPuSdkbc" role="33vP2m">
        <property role="Xl_RC" value="words" />
      </node>
    </node>
    <node concept="312cEg" id="5lTqPuSdk9n" role="jymVt">
      <property role="TrG5h" value="myChangeSupport" />
      <node concept="3Tm6S6" id="5lTqPuSdk9o" role="1B3o_S" />
      <node concept="3uibUv" id="5lTqPuSdk9q" role="1tU5fm">
        <ref role="3uigEE" to="mnlj:~PropertyChangeSupport" resolve="PropertyChangeSupport" />
      </node>
      <node concept="2ShNRf" id="5lTqPuSdk9s" role="33vP2m">
        <node concept="1pGfFk" id="5lTqPuSdk9t" role="2ShVmc">
          <ref role="37wK5l" to="mnlj:~PropertyChangeSupport.&lt;init&gt;(java.lang.Object)" resolve="PropertyChangeSupport" />
          <node concept="Xjq3P" id="5lTqPuSdk9u" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5lTqPuSdk5O" role="jymVt">
      <property role="TrG5h" value="myText" />
      <node concept="3Tm6S6" id="5lTqPuSdk5P" role="1B3o_S" />
      <node concept="17QB3L" id="5lTqPuSdk5Q" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5lTqPuSdk5R" role="jymVt">
      <property role="TrG5h" value="myWords" />
      <node concept="3Tm6S6" id="5lTqPuSdk5S" role="1B3o_S" />
      <node concept="10Q1$e" id="5lTqPuSdk5T" role="1tU5fm">
        <node concept="10Q1$e" id="5lTqPuSdk5U" role="10Q1$1">
          <node concept="17QB3L" id="5lTqPuSdk5V" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5lTqPuSdk5I" role="jymVt">
      <node concept="3cqZAl" id="5lTqPuSdk5J" role="3clF45" />
      <node concept="3Tm1VV" id="5lTqPuSdk5K" role="1B3o_S" />
      <node concept="3clFbS" id="5lTqPuSdk5L" role="3clF47">
        <node concept="3clFbF" id="5lTqPuSdk9k" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsb$" role="3clFbG">
            <ref role="37wK5l" node="5lTqPuSdk5Y" resolve="setText" />
            <node concept="37vLTw" id="1rfeXz7xt6M" role="37wK5m">
              <ref role="3cqZAo" node="5lTqPuSdkBB" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lTqPuSdkBB" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5lTqPuSdkBC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5lTqPuSdk9v" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="5lTqPuSdk9z" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="5lTqPuSdk9_" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="5lTqPuSdk9w" role="3clF45" />
      <node concept="3Tm1VV" id="5lTqPuSdk9x" role="1B3o_S" />
      <node concept="3clFbS" id="5lTqPuSdk9y" role="3clF47">
        <node concept="3clFbF" id="5lTqPuSdk9A" role="3cqZAp">
          <node concept="2OqwBi" id="5lTqPuSdkaj" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xs0f" role="2Oq$k0">
              <ref role="3cqZAo" node="5lTqPuSdk9n" resolve="myChangeSupport" />
            </node>
            <node concept="liA8E" id="5lTqPuSdkap" role="2OqNvi">
              <ref role="37wK5l" to="mnlj:~PropertyChangeSupport.addPropertyChangeListener(java.beans.PropertyChangeListener):void" resolve="addPropertyChangeListener" />
              <node concept="37vLTw" id="1rfeXz7xt6A" role="37wK5m">
                <ref role="3cqZAo" node="5lTqPuSdk9z" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lTqPuSdkbC" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="5lTqPuSdkbG" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="5lTqPuSdkbI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lTqPuSdkbJ" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="5lTqPuSdkbL" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="5lTqPuSdkbD" role="3clF45" />
      <node concept="3Tm1VV" id="5lTqPuSdkbE" role="1B3o_S" />
      <node concept="3clFbS" id="5lTqPuSdkbF" role="3clF47">
        <node concept="3clFbF" id="5lTqPuSdkbM" role="3cqZAp">
          <node concept="2OqwBi" id="5lTqPuSdkc6" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrWl" role="2Oq$k0">
              <ref role="3cqZAo" node="5lTqPuSdk9n" resolve="myChangeSupport" />
            </node>
            <node concept="liA8E" id="5lTqPuSdkcc" role="2OqNvi">
              <ref role="37wK5l" to="mnlj:~PropertyChangeSupport.addPropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener):void" resolve="addPropertyChangeListener" />
              <node concept="37vLTw" id="1rfeXz7xtc7" role="37wK5m">
                <ref role="3cqZAo" node="5lTqPuSdkbG" resolve="propertyName" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xt7C" role="37wK5m">
                <ref role="3cqZAo" node="5lTqPuSdkbJ" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lTqPuSdkar" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="5lTqPuSdkav" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="5lTqPuSdkax" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="5lTqPuSdkas" role="3clF45" />
      <node concept="3Tm1VV" id="5lTqPuSdkat" role="1B3o_S" />
      <node concept="3clFbS" id="5lTqPuSdkau" role="3clF47">
        <node concept="3clFbF" id="5lTqPuSdkay" role="3cqZAp">
          <node concept="2OqwBi" id="5lTqPuSdkaQ" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrZa" role="2Oq$k0">
              <ref role="3cqZAo" node="5lTqPuSdk9n" resolve="myChangeSupport" />
            </node>
            <node concept="liA8E" id="5lTqPuSdkaW" role="2OqNvi">
              <ref role="37wK5l" to="mnlj:~PropertyChangeSupport.removePropertyChangeListener(java.beans.PropertyChangeListener):void" resolve="removePropertyChangeListener" />
              <node concept="37vLTw" id="1rfeXz7xt9j" role="37wK5m">
                <ref role="3cqZAo" node="5lTqPuSdkav" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lTqPuSdkcg" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="5lTqPuSdkcM" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="5lTqPuSdkcO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lTqPuSdkcJ" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="5lTqPuSdkcL" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="5lTqPuSdkch" role="3clF45" />
      <node concept="3Tm1VV" id="5lTqPuSdkci" role="1B3o_S" />
      <node concept="3clFbS" id="5lTqPuSdkcj" role="3clF47">
        <node concept="3clFbF" id="5lTqPuSdkck" role="3cqZAp">
          <node concept="2OqwBi" id="5lTqPuSdkcC" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrWC" role="2Oq$k0">
              <ref role="3cqZAo" node="5lTqPuSdk9n" resolve="myChangeSupport" />
            </node>
            <node concept="liA8E" id="5lTqPuSdkcI" role="2OqNvi">
              <ref role="37wK5l" to="mnlj:~PropertyChangeSupport.removePropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener):void" resolve="removePropertyChangeListener" />
              <node concept="37vLTw" id="1rfeXz7xtbs" role="37wK5m">
                <ref role="3cqZAo" node="5lTqPuSdkcM" resolve="propertyName" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xt8g" role="37wK5m">
                <ref role="3cqZAo" node="5lTqPuSdkcJ" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lTqPuSdk5Y" role="jymVt">
      <property role="TrG5h" value="setText" />
      <node concept="37vLTG" id="5lTqPuSdk5Z" role="3clF46">
        <property role="TrG5h" value="newText" />
        <node concept="17QB3L" id="5lTqPuSdk60" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5lTqPuSdk61" role="3clF45" />
      <node concept="3Tm1VV" id="5lTqPuSdk62" role="1B3o_S" />
      <node concept="3clFbS" id="5lTqPuSdk63" role="3clF47">
        <node concept="3clFbJ" id="4p3FRivDLwX" role="3cqZAp">
          <node concept="3clFbS" id="4p3FRivDLwY" role="3clFbx">
            <node concept="3clFbF" id="4p3FRivDLwZ" role="3cqZAp">
              <node concept="37vLTI" id="4p3FRivDLx0" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xt9s" role="37vLTJ">
                  <ref role="3cqZAo" node="5lTqPuSdk5Z" resolve="newText" />
                </node>
                <node concept="Xl_RD" id="4p3FRivDLx1" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4p3FRivDLx3" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xt6I" role="3uHU7B">
              <ref role="3cqZAo" node="5lTqPuSdk5Z" resolve="newText" />
            </node>
            <node concept="10Nm6u" id="4p3FRivDLx4" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="5lTqPuSdkcX" role="3cqZAp">
          <node concept="3cpWsn" id="5lTqPuSdkcY" role="3cpWs9">
            <property role="TrG5h" value="oldText" />
            <node concept="37vLTw" id="1rfeXz7xrWY" role="33vP2m">
              <ref role="3cqZAo" node="5lTqPuSdk5O" resolve="myText" />
            </node>
            <node concept="17QB3L" id="5lTqPuSdkcZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5lTqPuSdkd3" role="3cqZAp">
          <node concept="3cpWsn" id="5lTqPuSdkd4" role="3cpWs9">
            <property role="TrG5h" value="oldWords" />
            <node concept="37vLTw" id="1rfeXz7xrYJ" role="33vP2m">
              <ref role="3cqZAo" node="5lTqPuSdk5R" resolve="myWords" />
            </node>
            <node concept="10Q1$e" id="5lTqPuSdkda" role="1tU5fm">
              <node concept="10Q1$e" id="5lTqPuSdkd8" role="10Q1$1">
                <node concept="17QB3L" id="5lTqPuSdkd5" role="10Q1$1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4p3FRivD$tU" role="3cqZAp">
          <node concept="3cpWsn" id="4p3FRivD$tV" role="3cpWs9">
            <property role="TrG5h" value="newWords" />
            <node concept="1rXfSq" id="1rfeXz7xszi" role="33vP2m">
              <ref role="37wK5l" node="4p3FRivD$sm" resolve="textToWords" />
              <node concept="37vLTw" id="1rfeXz7xt7A" role="37wK5m">
                <ref role="3cqZAo" node="5lTqPuSdk5Z" resolve="newText" />
              </node>
            </node>
            <node concept="10Q1$e" id="4p3FRivD$u5" role="1tU5fm">
              <node concept="10Q1$e" id="4p3FRivD$u3" role="10Q1$1">
                <node concept="17QB3L" id="4p3FRivD$tW" role="10Q1$1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p3FRivD$sR" role="3cqZAp">
          <node concept="37vLTI" id="4p3FRivD$uJ" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xsF7" role="37vLTx">
              <ref role="3cqZAo" node="4p3FRivD$tV" resolve="newWords" />
            </node>
            <node concept="2OqwBi" id="4p3FRivD$tj" role="37vLTJ">
              <node concept="Xjq3P" id="4p3FRivD$sS" role="2Oq$k0" />
              <node concept="2OwXpG" id="4p3FRivD$to" role="2OqNvi">
                <ref role="2Oxat5" node="5lTqPuSdk5R" resolve="myWords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lTqPuSdk64" role="3cqZAp">
          <node concept="37vLTI" id="5lTqPuSdk65" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xt7v" role="37vLTx">
              <ref role="3cqZAo" node="5lTqPuSdk5Z" resolve="newText" />
            </node>
            <node concept="2OqwBi" id="5lTqPuSdk66" role="37vLTJ">
              <node concept="Xjq3P" id="5lTqPuSdk67" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lTqPuSdk68" role="2OqNvi">
                <ref role="2Oxat5" node="5lTqPuSdk5O" resolve="myText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lTqPuSdkk0" role="3cqZAp">
          <node concept="3clFbS" id="5lTqPuSdkk1" role="3clFbx">
            <node concept="3clFbF" id="5lTqPuSdkbg" role="3cqZAp">
              <node concept="2OqwBi" id="5lTqPuSdkb$" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xrW4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lTqPuSdk9n" resolve="myChangeSupport" />
                </node>
                <node concept="liA8E" id="5lTqPuSdkcU" role="2OqNvi">
                  <ref role="37wK5l" to="mnlj:~PropertyChangeSupport.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="firePropertyChange" />
                  <node concept="37vLTw" id="1rfeXz7xsy2" role="37wK5m">
                    <ref role="3cqZAo" node="5lTqPuSdkaZ" resolve="PROPERTY_TEXT" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xsGn" role="37wK5m">
                    <ref role="3cqZAo" node="5lTqPuSdkcY" resolve="oldText" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xt9c" role="37wK5m">
                    <ref role="3cqZAo" node="5lTqPuSdk5Z" resolve="newText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lTqPuSdkdF" role="3cqZAp">
              <node concept="2OqwBi" id="5lTqPuSdke5" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xrWe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lTqPuSdk9n" resolve="myChangeSupport" />
                </node>
                <node concept="liA8E" id="5lTqPuSdkeb" role="2OqNvi">
                  <ref role="37wK5l" to="mnlj:~PropertyChangeSupport.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="firePropertyChange" />
                  <node concept="37vLTw" id="1rfeXz7xsy1" role="37wK5m">
                    <ref role="3cqZAo" node="5lTqPuSdkb9" resolve="PROPERTY_WORDS" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xsCL" role="37wK5m">
                    <ref role="3cqZAo" node="5lTqPuSdkd4" resolve="oldWords" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xsEy" role="37wK5m">
                    <ref role="3cqZAo" node="4p3FRivD$tV" resolve="newWords" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="5lTqPuSdkkp" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xtaO" role="3uHU7B">
              <ref role="3cqZAo" node="5lTqPuSdk5Z" resolve="newText" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xs_s" role="3uHU7w">
              <ref role="3cqZAo" node="5lTqPuSdkcY" resolve="oldText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4p3FRivD$qF" role="jymVt">
      <property role="TrG5h" value="setTextSilently" />
      <node concept="3cqZAl" id="4p3FRivD$qG" role="3clF45" />
      <node concept="3Tm1VV" id="4p3FRivD$qH" role="1B3o_S" />
      <node concept="3clFbS" id="4p3FRivD$qI" role="3clF47">
        <node concept="3clFbJ" id="4p3FRivDLw5" role="3cqZAp">
          <node concept="3clFbS" id="4p3FRivDLw6" role="3clFbx">
            <node concept="3clFbF" id="4p3FRivDLwy" role="3cqZAp">
              <node concept="37vLTI" id="4p3FRivDLwS" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xtbC" role="37vLTJ">
                  <ref role="3cqZAo" node="4p3FRivD$uP" resolve="newText" />
                </node>
                <node concept="Xl_RD" id="4p3FRivDLwV" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4p3FRivDLwu" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xta8" role="3uHU7B">
              <ref role="3cqZAo" node="4p3FRivD$uP" resolve="newText" />
            </node>
            <node concept="10Nm6u" id="4p3FRivDLwx" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="4p3FRivD$uN" role="3cqZAp">
          <node concept="37vLTI" id="4p3FRivD$vn" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xt7g" role="37vLTx">
              <ref role="3cqZAo" node="4p3FRivD$uP" resolve="newText" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xrY2" role="37vLTJ">
              <ref role="3cqZAo" node="5lTqPuSdk5O" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p3FRivD$vs" role="3cqZAp">
          <node concept="37vLTI" id="4p3FRivD$vM" role="3clFbG">
            <node concept="1rXfSq" id="1rfeXz7xsyV" role="37vLTx">
              <ref role="37wK5l" node="4p3FRivD$sm" resolve="textToWords" />
              <node concept="37vLTw" id="1rfeXz7xt9Y" role="37wK5m">
                <ref role="3cqZAo" node="4p3FRivD$uP" resolve="newText" />
              </node>
            </node>
            <node concept="37vLTw" id="1rfeXz7xs04" role="37vLTJ">
              <ref role="3cqZAo" node="5lTqPuSdk5R" resolve="myWords" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4p3FRivD$uP" role="3clF46">
        <property role="TrG5h" value="newText" />
        <node concept="17QB3L" id="4p3FRivD$uQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5lTqPuSdk7h" role="jymVt">
      <property role="TrG5h" value="getWord" />
      <node concept="37vLTG" id="5lTqPuSdk7i" role="3clF46">
        <property role="TrG5h" value="lineNum" />
        <node concept="10Oyi0" id="5lTqPuSdk7j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lTqPuSdk7k" role="3clF46">
        <property role="TrG5h" value="wordNum" />
        <node concept="10Oyi0" id="5lTqPuSdk7l" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5lTqPuSdk7m" role="3clF45" />
      <node concept="3Tm1VV" id="5lTqPuSdk7n" role="1B3o_S" />
      <node concept="3clFbS" id="5lTqPuSdk7o" role="3clF47">
        <node concept="3cpWs8" id="5lTqPuSdk7p" role="3cqZAp">
          <node concept="3cpWsn" id="5lTqPuSdk7q" role="3cpWs9">
            <property role="TrG5h" value="words" />
            <node concept="10Q1$e" id="5lTqPuSdk7r" role="1tU5fm">
              <node concept="10Q1$e" id="5lTqPuSdk7s" role="10Q1$1">
                <node concept="17QB3L" id="5lTqPuSdk7t" role="10Q1$1" />
              </node>
            </node>
            <node concept="2OqwBi" id="5lTqPuSdk7u" role="33vP2m">
              <node concept="Xjq3P" id="5lTqPuSdk7v" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lTqPuSdk7w" role="2OqNvi">
                <ref role="2Oxat5" node="5lTqPuSdk5R" resolve="myWords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lTqPuSdk7x" role="3cqZAp">
          <node concept="3cpWsn" id="5lTqPuSdk7y" role="3cpWs9">
            <property role="TrG5h" value="word" />
            <node concept="17QB3L" id="5lTqPuSdk7z" role="1tU5fm" />
            <node concept="10Nm6u" id="5lTqPuSdk7$" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5lTqPuSdk7_" role="3cqZAp">
          <node concept="3clFbS" id="5lTqPuSdk7A" role="3clFbx">
            <node concept="3clFbJ" id="5lTqPuSdk7B" role="3cqZAp">
              <node concept="3clFbS" id="5lTqPuSdk7C" role="3clFbx">
                <node concept="3clFbF" id="5lTqPuSdk7D" role="3cqZAp">
                  <node concept="37vLTI" id="5lTqPuSdk7E" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xsGK" role="37vLTJ">
                      <ref role="3cqZAo" node="5lTqPuSdk7y" resolve="word" />
                    </node>
                    <node concept="AH0OO" id="5lTqPuSdk7F" role="37vLTx">
                      <node concept="37vLTw" id="1rfeXz7xtau" role="AHEQo">
                        <ref role="3cqZAo" node="5lTqPuSdk7k" resolve="wordNum" />
                      </node>
                      <node concept="AH0OO" id="5lTqPuSdk7H" role="AHHXb">
                        <node concept="37vLTw" id="1rfeXz7xtbT" role="AHEQo">
                          <ref role="3cqZAo" node="5lTqPuSdk7i" resolve="lineNum" />
                        </node>
                        <node concept="37vLTw" id="1rfeXz7xsEF" role="AHHXb">
                          <ref role="3cqZAo" node="5lTqPuSdk7q" resolve="words" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="5lTqPuSdk7L" role="3clFbw">
                <node concept="37vLTw" id="1rfeXz7xta5" role="3uHU7B">
                  <ref role="3cqZAo" node="5lTqPuSdk7k" resolve="wordNum" />
                </node>
                <node concept="2OqwBi" id="5lTqPuSdk7M" role="3uHU7w">
                  <node concept="AH0OO" id="5lTqPuSdk7N" role="2Oq$k0">
                    <node concept="37vLTw" id="1rfeXz7xt6L" role="AHEQo">
                      <ref role="3cqZAo" node="5lTqPuSdk7i" resolve="lineNum" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xsEb" role="AHHXb">
                      <ref role="3cqZAo" node="5lTqPuSdk7q" resolve="words" />
                    </node>
                  </node>
                  <node concept="1Rwk04" id="5lTqPuSdk7Q" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5lTqPuSdk7S" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xt7$" role="3uHU7B">
              <ref role="3cqZAo" node="5lTqPuSdk7i" resolve="lineNum" />
            </node>
            <node concept="2OqwBi" id="5lTqPuSdk7U" role="3uHU7w">
              <node concept="37vLTw" id="1rfeXz7xsHd" role="2Oq$k0">
                <ref role="3cqZAo" node="5lTqPuSdk7q" resolve="words" />
              </node>
              <node concept="1Rwk04" id="5lTqPuSdk7W" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lTqPuSdk7X" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsEz" role="3cqZAk">
            <ref role="3cqZAo" node="5lTqPuSdk7y" resolve="word" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="453OnIlrZtw" role="jymVt">
      <property role="TrG5h" value="getWord" />
      <node concept="17QB3L" id="453OnIlrZvq" role="3clF45" />
      <node concept="3Tm1VV" id="453OnIlrZty" role="1B3o_S" />
      <node concept="3clFbS" id="453OnIlrZtz" role="3clF47">
        <node concept="3cpWs8" id="453OnIlrZvR" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrZvS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="453OnIlrZvT" role="1tU5fm" />
            <node concept="10Nm6u" id="453OnIlrZvV" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="453OnIlrZwn" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrZwo" role="3cpWs9">
            <property role="TrG5h" value="words" />
            <node concept="37vLTw" id="1rfeXz7xrYL" role="33vP2m">
              <ref role="3cqZAo" node="5lTqPuSdk5R" resolve="myWords" />
            </node>
            <node concept="10Q1$e" id="453OnIlrZws" role="1tU5fm">
              <node concept="10Q1$e" id="453OnIlrZwq" role="10Q1$1">
                <node concept="17QB3L" id="453OnIlrZwp" role="10Q1$1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="453OnIlrZum" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrZun" role="3cpWs9">
            <property role="TrG5h" value="remainingWordNum" />
            <node concept="37vLTw" id="1rfeXz7xt71" role="33vP2m">
              <ref role="3cqZAo" node="453OnIlrZtW" resolve="wordNum" />
            </node>
            <node concept="10Oyi0" id="453OnIlrZuo" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="453OnIlrZuq" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrZur" role="3cpWs9">
            <property role="TrG5h" value="lineNum" />
            <node concept="10Oyi0" id="453OnIlrZus" role="1tU5fm" />
            <node concept="3cmrfG" id="453OnIlrZut" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="453OnIlrZuu" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsAz" role="2GsD0m">
            <ref role="3cqZAo" node="453OnIlrZwo" resolve="words" />
          </node>
          <node concept="2GrKxI" id="453OnIlrZuv" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="3clFbS" id="453OnIlrZux" role="2LFqv$">
            <node concept="3clFbJ" id="453OnIlrZuy" role="3cqZAp">
              <node concept="3eOVzh" id="453OnIlrZuz" role="3clFbw">
                <node concept="37vLTw" id="1rfeXz7xs$s" role="3uHU7B">
                  <ref role="3cqZAo" node="453OnIlrZun" resolve="remainingWordNum" />
                </node>
                <node concept="2OqwBi" id="453OnIlrZu$" role="3uHU7w">
                  <node concept="2GrUjf" id="453OnIlrZu_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="453OnIlrZuv" resolve="line" />
                  </node>
                  <node concept="1Rwk04" id="453OnIlrZuA" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="453OnIlrZuC" role="3clFbx">
                <node concept="3clFbF" id="453OnIlrZvW" role="3cqZAp">
                  <node concept="37vLTI" id="453OnIlrZwi" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xsGO" role="37vLTJ">
                      <ref role="3cqZAo" node="453OnIlrZvS" resolve="result" />
                    </node>
                    <node concept="AH0OO" id="453OnIlrZxe" role="37vLTx">
                      <node concept="37vLTw" id="1rfeXz7xsFP" role="AHEQo">
                        <ref role="3cqZAo" node="453OnIlrZun" resolve="remainingWordNum" />
                      </node>
                      <node concept="AH0OO" id="453OnIlrZwQ" role="AHHXb">
                        <node concept="37vLTw" id="1rfeXz7xsGM" role="AHEQo">
                          <ref role="3cqZAo" node="453OnIlrZur" resolve="lineNum" />
                        </node>
                        <node concept="37vLTw" id="1rfeXz7xsAf" role="AHHXb">
                          <ref role="3cqZAo" node="453OnIlrZwo" resolve="words" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="453OnIlrZxn" role="3cqZAp" />
              </node>
              <node concept="9aQIb" id="453OnIlrZuL" role="9aQIa">
                <node concept="3clFbS" id="453OnIlrZuM" role="9aQI4">
                  <node concept="3clFbF" id="453OnIlrZuN" role="3cqZAp">
                    <node concept="d5anL" id="453OnIlrZuO" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xs$J" role="37vLTJ">
                        <ref role="3cqZAo" node="453OnIlrZun" resolve="remainingWordNum" />
                      </node>
                      <node concept="2OqwBi" id="453OnIlrZuP" role="37vLTx">
                        <node concept="2GrUjf" id="453OnIlrZuQ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="453OnIlrZuv" resolve="line" />
                        </node>
                        <node concept="1Rwk04" id="453OnIlrZuR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="453OnIlrZuT" role="3cqZAp">
                    <node concept="2$rviw" id="453OnIlrZuU" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xsHu" role="2$L3a6">
                        <ref role="3cqZAo" node="453OnIlrZur" resolve="lineNum" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="453OnIlrZxj" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsFu" role="3cqZAk">
            <ref role="3cqZAo" node="453OnIlrZvS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="453OnIlrZtW" role="3clF46">
        <property role="TrG5h" value="wordNum" />
        <node concept="10Oyi0" id="453OnIlrZtX" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5lTqPuSdk7Z" role="jymVt">
      <property role="TrG5h" value="setWord" />
      <node concept="3cqZAl" id="5lTqPuSdk80" role="3clF45" />
      <node concept="3Tm1VV" id="5lTqPuSdk81" role="1B3o_S" />
      <node concept="3clFbS" id="5lTqPuSdk82" role="3clF47">
        <node concept="3cpWs8" id="5lTqPuSdk83" role="3cqZAp">
          <node concept="3cpWsn" id="5lTqPuSdk84" role="3cpWs9">
            <property role="TrG5h" value="newWords" />
            <node concept="10Q1$e" id="5lTqPuSdk85" role="1tU5fm">
              <node concept="10Q1$e" id="5lTqPuSdk86" role="10Q1$1">
                <node concept="17QB3L" id="5lTqPuSdk87" role="10Q1$1" />
              </node>
            </node>
            <node concept="2OqwBi" id="5lTqPuSdk88" role="33vP2m">
              <node concept="Xjq3P" id="5lTqPuSdk89" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lTqPuSdk8a" role="2OqNvi">
                <ref role="2Oxat5" node="5lTqPuSdk5R" resolve="myWords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lTqPuSdk8b" role="3cqZAp">
          <node concept="3clFbS" id="5lTqPuSdk8c" role="3clFbx">
            <node concept="3clFbJ" id="5lTqPuSdk8d" role="3cqZAp">
              <node concept="3clFbS" id="5lTqPuSdk8e" role="3clFbx">
                <node concept="3clFbF" id="5lTqPuSdk8f" role="3cqZAp">
                  <node concept="37vLTI" id="5lTqPuSdk8g" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xtae" role="37vLTx">
                      <ref role="3cqZAo" node="5lTqPuSdk96" resolve="newWord" />
                    </node>
                    <node concept="AH0OO" id="5lTqPuSdk8h" role="37vLTJ">
                      <node concept="37vLTw" id="1rfeXz7xt9L" role="AHEQo">
                        <ref role="3cqZAo" node="5lTqPuSdk94" resolve="wordNum" />
                      </node>
                      <node concept="AH0OO" id="5lTqPuSdk8j" role="AHHXb">
                        <node concept="37vLTw" id="1rfeXz7xtbm" role="AHEQo">
                          <ref role="3cqZAo" node="5lTqPuSdk92" resolve="lineNum" />
                        </node>
                        <node concept="37vLTw" id="1rfeXz7xsB9" role="AHHXb">
                          <ref role="3cqZAo" node="5lTqPuSdk84" resolve="newWords" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="5lTqPuSdk8n" role="3clFbw">
                <node concept="37vLTw" id="1rfeXz7xtc2" role="3uHU7B">
                  <ref role="3cqZAo" node="5lTqPuSdk94" resolve="wordNum" />
                </node>
                <node concept="2OqwBi" id="5lTqPuSdk8o" role="3uHU7w">
                  <node concept="AH0OO" id="5lTqPuSdk8p" role="2Oq$k0">
                    <node concept="37vLTw" id="1rfeXz7xtak" role="AHEQo">
                      <ref role="3cqZAo" node="5lTqPuSdk92" resolve="lineNum" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xsGR" role="AHHXb">
                      <ref role="3cqZAo" node="5lTqPuSdk84" resolve="newWords" />
                    </node>
                  </node>
                  <node concept="1Rwk04" id="5lTqPuSdk8s" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5lTqPuSdk8u" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xtac" role="3uHU7B">
              <ref role="3cqZAo" node="5lTqPuSdk92" resolve="lineNum" />
            </node>
            <node concept="2OqwBi" id="5lTqPuSdk8w" role="3uHU7w">
              <node concept="37vLTw" id="1rfeXz7xsBL" role="2Oq$k0">
                <ref role="3cqZAo" node="5lTqPuSdk84" resolve="newWords" />
              </node>
              <node concept="1Rwk04" id="5lTqPuSdk8y" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="453OnIlrZta" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xscV" role="3clFbG">
            <ref role="37wK5l" node="453OnIlrZpJ" resolve="setWords" />
            <node concept="37vLTw" id="1rfeXz7xsDb" role="37wK5m">
              <ref role="3cqZAo" node="5lTqPuSdk84" resolve="newWords" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lTqPuSdk92" role="3clF46">
        <property role="TrG5h" value="lineNum" />
        <node concept="10Oyi0" id="5lTqPuSdk93" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lTqPuSdk94" role="3clF46">
        <property role="TrG5h" value="wordNum" />
        <node concept="10Oyi0" id="5lTqPuSdk95" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lTqPuSdk96" role="3clF46">
        <property role="TrG5h" value="newWord" />
        <node concept="17QB3L" id="5lTqPuSdk97" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="453OnIlrZkI" role="jymVt">
      <property role="TrG5h" value="setWord" />
      <node concept="3cqZAl" id="453OnIlrZkJ" role="3clF45" />
      <node concept="3Tm1VV" id="453OnIlrZkK" role="1B3o_S" />
      <node concept="3clFbS" id="453OnIlrZkL" role="3clF47">
        <node concept="3cpWs8" id="453OnIlrZlr" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrZls" role="3cpWs9">
            <property role="TrG5h" value="newWords" />
            <node concept="10Q1$e" id="453OnIlrZlt" role="1tU5fm">
              <node concept="10Q1$e" id="453OnIlrZlu" role="10Q1$1">
                <node concept="17QB3L" id="453OnIlrZlv" role="10Q1$1" />
              </node>
            </node>
            <node concept="2OqwBi" id="453OnIlrZlw" role="33vP2m">
              <node concept="Xjq3P" id="453OnIlrZlx" role="2Oq$k0" />
              <node concept="2OwXpG" id="453OnIlrZly" role="2OqNvi">
                <ref role="2Oxat5" node="5lTqPuSdk5R" resolve="myWords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="453OnIlrZl_" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrZlA" role="3cpWs9">
            <property role="TrG5h" value="remainingWordNum" />
            <node concept="37vLTw" id="1rfeXz7xt70" role="33vP2m">
              <ref role="3cqZAo" node="453OnIlrZkY" resolve="wordNum" />
            </node>
            <node concept="10Oyi0" id="453OnIlrZlB" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="453OnIlrZnT" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrZnU" role="3cpWs9">
            <property role="TrG5h" value="lineNum" />
            <node concept="10Oyi0" id="453OnIlrZnV" role="1tU5fm" />
            <node concept="3cmrfG" id="453OnIlrZnX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="453OnIlrZlF" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsCa" role="2GsD0m">
            <ref role="3cqZAo" node="453OnIlrZls" resolve="newWords" />
          </node>
          <node concept="2GrKxI" id="453OnIlrZlG" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="3clFbS" id="453OnIlrZlI" role="2LFqv$">
            <node concept="3clFbJ" id="453OnIlrZlN" role="3cqZAp">
              <node concept="3eOVzh" id="453OnIlrZm$" role="3clFbw">
                <node concept="37vLTw" id="1rfeXz7xsBZ" role="3uHU7B">
                  <ref role="3cqZAo" node="453OnIlrZlA" resolve="remainingWordNum" />
                </node>
                <node concept="2OqwBi" id="453OnIlrZmW" role="3uHU7w">
                  <node concept="2GrUjf" id="453OnIlrZmB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="453OnIlrZlG" resolve="line" />
                  </node>
                  <node concept="1Rwk04" id="453OnIlrZn1" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="453OnIlrZlP" role="3clFbx">
                <node concept="3clFbF" id="453OnIlrZo4" role="3cqZAp">
                  <node concept="37vLTI" id="453OnIlrZpa" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xt6D" role="37vLTx">
                      <ref role="3cqZAo" node="453OnIlrZlc" resolve="newWord" />
                    </node>
                    <node concept="AH0OO" id="453OnIlrZoM" role="37vLTJ">
                      <node concept="37vLTw" id="1rfeXz7xsCy" role="AHEQo">
                        <ref role="3cqZAo" node="453OnIlrZlA" resolve="remainingWordNum" />
                      </node>
                      <node concept="AH0OO" id="453OnIlrZoq" role="AHHXb">
                        <node concept="37vLTw" id="1rfeXz7xsG4" role="AHHXb">
                          <ref role="3cqZAo" node="453OnIlrZls" resolve="newWords" />
                        </node>
                        <node concept="37vLTw" id="1rfeXz7xsCb" role="AHEQo">
                          <ref role="3cqZAo" node="453OnIlrZnU" resolve="lineNum" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="453OnIlrZvP" role="3cqZAp" />
              </node>
              <node concept="9aQIb" id="453OnIlrZn2" role="9aQIa">
                <node concept="3clFbS" id="453OnIlrZn3" role="9aQI4">
                  <node concept="3clFbF" id="453OnIlrZn4" role="3cqZAp">
                    <node concept="d5anL" id="453OnIlrZnq" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xs_u" role="37vLTJ">
                        <ref role="3cqZAo" node="453OnIlrZlA" resolve="remainingWordNum" />
                      </node>
                      <node concept="2OqwBi" id="453OnIlrZnM" role="37vLTx">
                        <node concept="2GrUjf" id="453OnIlrZnt" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="453OnIlrZlG" resolve="line" />
                        </node>
                        <node concept="1Rwk04" id="453OnIlrZnR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="453OnIlrZnZ" role="3cqZAp">
                    <node concept="2$rviw" id="453OnIlrZo2" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xsAY" role="2$L3a6">
                        <ref role="3cqZAo" node="453OnIlrZnU" resolve="lineNum" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="453OnIlrZt7" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xseN" role="3clFbG">
            <ref role="37wK5l" node="453OnIlrZpJ" resolve="setWords" />
            <node concept="37vLTw" id="1rfeXz7xs_q" role="37wK5m">
              <ref role="3cqZAo" node="453OnIlrZls" resolve="newWords" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="453OnIlrZkY" role="3clF46">
        <property role="TrG5h" value="wordNum" />
        <node concept="10Oyi0" id="453OnIlrZkZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="453OnIlrZlc" role="3clF46">
        <property role="TrG5h" value="newWord" />
        <node concept="17QB3L" id="453OnIlrZlq" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="453OnIlrZpJ" role="jymVt">
      <property role="TrG5h" value="setWords" />
      <node concept="3cqZAl" id="453OnIlrZpK" role="3clF45" />
      <node concept="3Tm1VV" id="453OnIlrZpL" role="1B3o_S" />
      <node concept="3clFbS" id="453OnIlrZpM" role="3clF47">
        <node concept="3cpWs8" id="453OnIlrZr7" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrZr8" role="3cpWs9">
            <property role="TrG5h" value="oldText" />
            <node concept="37vLTw" id="1rfeXz7xrZ6" role="33vP2m">
              <ref role="3cqZAo" node="5lTqPuSdk5O" resolve="myText" />
            </node>
            <node concept="17QB3L" id="453OnIlrZr9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="453OnIlrZrd" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrZre" role="3cpWs9">
            <property role="TrG5h" value="oldWords" />
            <node concept="37vLTw" id="1rfeXz7xrWr" role="33vP2m">
              <ref role="3cqZAo" node="5lTqPuSdk5R" resolve="myWords" />
            </node>
            <node concept="10Q1$e" id="453OnIlrZrl" role="1tU5fm">
              <node concept="10Q1$e" id="453OnIlrZri" role="10Q1$1">
                <node concept="17QB3L" id="453OnIlrZrf" role="10Q1$1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="453OnIlrZqh" role="3cqZAp">
          <node concept="3cpWsn" id="453OnIlrZqi" role="3cpWs9">
            <property role="TrG5h" value="newText" />
            <node concept="17QB3L" id="453OnIlrZqj" role="1tU5fm" />
            <node concept="2OqwBi" id="453OnIlrZqk" role="33vP2m">
              <node concept="2OqwBi" id="453OnIlrZql" role="2Oq$k0">
                <node concept="2OqwBi" id="453OnIlrZqm" role="2Oq$k0">
                  <node concept="37vLTw" id="1rfeXz7xtbD" role="2Oq$k0">
                    <ref role="3cqZAo" node="453OnIlrZpZ" resolve="newWords" />
                  </node>
                  <node concept="39bAoz" id="453OnIlrZqo" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="453OnIlrZqp" role="2OqNvi">
                  <node concept="1bVj0M" id="453OnIlrZqq" role="23t8la">
                    <node concept="3clFbS" id="453OnIlrZqr" role="1bW5cS">
                      <node concept="3clFbF" id="453OnIlrZqs" role="3cqZAp">
                        <node concept="2OqwBi" id="453OnIlrZqt" role="3clFbG">
                          <node concept="2OqwBi" id="453OnIlrZqu" role="2Oq$k0">
                            <node concept="37vLTw" id="1rfeXz7xt7W" role="2Oq$k0">
                              <ref role="3cqZAo" node="453OnIlrZqz" resolve="line" />
                            </node>
                            <node concept="39bAoz" id="453OnIlrZqw" role="2OqNvi" />
                          </node>
                          <node concept="3uJxvA" id="453OnIlrZqx" role="2OqNvi">
                            <node concept="Xl_RD" id="453OnIlrZqy" role="3uJOhx">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="453OnIlrZqz" role="1bW2Oz">
                      <property role="TrG5h" value="line" />
                      <node concept="2jxLKc" id="453OnIlrZq$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="453OnIlrZq_" role="2OqNvi">
                <node concept="Xl_RD" id="453OnIlrZqA" role="3uJOhx">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="453OnIlrZqG" role="3cqZAp">
          <node concept="37vLTI" id="453OnIlrZr2" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xsI7" role="37vLTx">
              <ref role="3cqZAo" node="453OnIlrZqi" resolve="newText" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xrZZ" role="37vLTJ">
              <ref role="3cqZAo" node="5lTqPuSdk5O" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="453OnIlrZro" role="3cqZAp">
          <node concept="37vLTI" id="453OnIlrZrI" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xt82" role="37vLTx">
              <ref role="3cqZAo" node="453OnIlrZpZ" resolve="newWords" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xrZn" role="37vLTJ">
              <ref role="3cqZAo" node="5lTqPuSdk5R" resolve="myWords" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="453OnIlrZrP" role="3cqZAp">
          <node concept="3clFbS" id="453OnIlrZrQ" role="3clFbx">
            <node concept="3clFbF" id="453OnIlrZrR" role="3cqZAp">
              <node concept="2OqwBi" id="453OnIlrZrS" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xrYX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lTqPuSdk9n" resolve="myChangeSupport" />
                </node>
                <node concept="liA8E" id="453OnIlrZrU" role="2OqNvi">
                  <ref role="37wK5l" to="mnlj:~PropertyChangeSupport.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="firePropertyChange" />
                  <node concept="37vLTw" id="1rfeXz7xsxT" role="37wK5m">
                    <ref role="3cqZAo" node="5lTqPuSdkaZ" resolve="PROPERTY_TEXT" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xsEr" role="37wK5m">
                    <ref role="3cqZAo" node="453OnIlrZr8" resolve="oldText" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xsBp" role="37wK5m">
                    <ref role="3cqZAo" node="453OnIlrZqi" resolve="newText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="453OnIlrZrX" role="3cqZAp">
              <node concept="2OqwBi" id="453OnIlrZrY" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xrWX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lTqPuSdk9n" resolve="myChangeSupport" />
                </node>
                <node concept="liA8E" id="453OnIlrZs0" role="2OqNvi">
                  <ref role="37wK5l" to="mnlj:~PropertyChangeSupport.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="firePropertyChange" />
                  <node concept="37vLTw" id="1rfeXz7xsxZ" role="37wK5m">
                    <ref role="3cqZAo" node="5lTqPuSdkb9" resolve="PROPERTY_WORDS" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xsAi" role="37wK5m">
                    <ref role="3cqZAo" node="453OnIlrZre" resolve="oldWords" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xt7h" role="37wK5m">
                    <ref role="3cqZAo" node="453OnIlrZpZ" resolve="newWords" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="453OnIlrZs3" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xsHJ" role="3uHU7w">
              <ref role="3cqZAo" node="453OnIlrZr8" resolve="oldText" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xs_X" role="3uHU7B">
              <ref role="3cqZAo" node="453OnIlrZqi" resolve="newText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="453OnIlrZpZ" role="3clF46">
        <property role="TrG5h" value="newWords" />
        <node concept="10Q1$e" id="453OnIlrZqf" role="1tU5fm">
          <node concept="10Q1$e" id="453OnIlrZqd" role="10Q1$1">
            <node concept="17QB3L" id="453OnIlrZq0" role="10Q1$1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lTqPuSdk98" role="jymVt">
      <property role="TrG5h" value="getWords" />
      <node concept="10Q1$e" id="5lTqPuSdk99" role="3clF45">
        <node concept="10Q1$e" id="5lTqPuSdk9a" role="10Q1$1">
          <node concept="17QB3L" id="5lTqPuSdk9b" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5lTqPuSdk9c" role="1B3o_S" />
      <node concept="3clFbS" id="5lTqPuSdk9d" role="3clF47">
        <node concept="3cpWs6" id="5lTqPuSdk9e" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xrZl" role="3cqZAk">
            <ref role="3cqZAo" node="5lTqPuSdk5R" resolve="myWords" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6tLsdkfInk0" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="6tLsdkfInks" role="3clF45" />
      <node concept="3Tm1VV" id="6tLsdkfInk2" role="1B3o_S" />
      <node concept="3clFbS" id="6tLsdkfInk3" role="3clF47">
        <node concept="3clFbF" id="6tLsdkfInkQ" role="3cqZAp">
          <node concept="3K4zz7" id="1laD9eY9cR6" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrXV" role="3K4GZi">
              <ref role="3cqZAo" node="5lTqPuSdk5O" resolve="myText" />
            </node>
            <node concept="Xl_RD" id="1laD9eY9cRa" role="3K4E3e">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3clFbC" id="1laD9eY9cQE" role="3K4Cdx">
              <node concept="37vLTw" id="1rfeXz7xrYr" role="3uHU7B">
                <ref role="3cqZAo" node="5lTqPuSdk5O" resolve="myText" />
              </node>
              <node concept="10Nm6u" id="1laD9eY9cQL" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ksXEJIIkiA" role="jymVt">
      <property role="TrG5h" value="deleteWords" />
      <node concept="3cqZAl" id="2ksXEJIIkiB" role="3clF45" />
      <node concept="3Tm1VV" id="2ksXEJIIkiC" role="1B3o_S" />
      <node concept="3clFbS" id="2ksXEJIIkiD" role="3clF47">
        <node concept="3cpWs8" id="2ksXEJIIkki" role="3cqZAp">
          <node concept="3cpWsn" id="2ksXEJIIkkj" role="3cpWs9">
            <property role="TrG5h" value="oldWords" />
            <node concept="37vLTw" id="1rfeXz7xrXg" role="33vP2m">
              <ref role="3cqZAo" node="5lTqPuSdk5R" resolve="myWords" />
            </node>
            <node concept="10Q1$e" id="2ksXEJIIkkn" role="1tU5fm">
              <node concept="10Q1$e" id="2ksXEJIIkkl" role="10Q1$1">
                <node concept="17QB3L" id="2ksXEJIIkkk" role="10Q1$1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ksXEJIIkjU" role="3cqZAp">
          <node concept="3cpWsn" id="2ksXEJIIkjV" role="3cpWs9">
            <property role="TrG5h" value="newWords" />
            <node concept="_YKpA" id="2ksXEJIIkjW" role="1tU5fm">
              <node concept="10Q1$e" id="2ksXEJIIkjZ" role="_ZDj9">
                <node concept="17QB3L" id="2ksXEJIIkjY" role="10Q1$1" />
              </node>
            </node>
            <node concept="2ShNRf" id="2ksXEJIIkk5" role="33vP2m">
              <node concept="Tc6Ow" id="2ksXEJIIkk6" role="2ShVmc">
                <node concept="10Q1$e" id="2ksXEJIIkk7" role="HW$YZ">
                  <node concept="17QB3L" id="2ksXEJIIkk8" role="10Q1$1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ksXEJIIuZD" role="3cqZAp">
          <node concept="3cpWsn" id="2ksXEJIIuZE" role="3cpWs9">
            <property role="TrG5h" value="rangeToRemove" />
            <node concept="2ShNRf" id="5LEeV$44XBm" role="33vP2m">
              <node concept="1pGfFk" id="5LEeV$44XBl" role="2ShVmc">
                <ref role="37wK5l" node="5LEeV$44RzB" resolve="IntRange" />
                <node concept="37vLTw" id="4nVhWYPk0ht" role="37wK5m">
                  <ref role="3cqZAo" node="2ksXEJIIkj2" resolve="from" />
                </node>
                <node concept="37vLTw" id="4nVhWYPk0p_" role="37wK5m">
                  <ref role="3cqZAo" node="2ksXEJIIkjs" resolve="to" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5LEeV$44PWs" role="1tU5fm">
              <ref role="3uigEE" node="5LEeV$44Nwa" resolve="IntRange" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ksXEJIIuYU" role="3cqZAp">
          <node concept="3cpWsn" id="2ksXEJIIuYV" role="3cpWs9">
            <property role="TrG5h" value="lineRange" />
            <node concept="2ShNRf" id="5LEeV$44YTi" role="33vP2m">
              <node concept="1pGfFk" id="5LEeV$45iMK" role="2ShVmc">
                <ref role="37wK5l" node="5LEeV$44RzB" resolve="IntRange" />
                <node concept="3cmrfG" id="2ksXEJIIuZ1" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3cmrfG" id="2ksXEJIIuZ7" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5LEeV$44ZMy" role="1tU5fm">
              <ref role="3uigEE" node="5LEeV$44Nwa" resolve="IntRange" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ksXEJIIv56" role="3cqZAp">
          <node concept="3cpWsn" id="2ksXEJIIv57" role="3cpWs9">
            <property role="TrG5h" value="newLine" />
            <node concept="_YKpA" id="2ksXEJIIv58" role="1tU5fm">
              <node concept="17QB3L" id="2ksXEJIIv5a" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2ksXEJIIv5c" role="33vP2m">
              <node concept="Tc6Ow" id="2ksXEJIIv5d" role="2ShVmc">
                <node concept="17QB3L" id="2ksXEJIIv5e" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2ksXEJIIkks" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsAW" role="2GsD0m">
            <ref role="3cqZAo" node="2ksXEJIIkkj" resolve="oldWords" />
          </node>
          <node concept="2GrKxI" id="2ksXEJIIkkt" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="3clFbS" id="2ksXEJIIkkv" role="2LFqv$">
            <node concept="3clFbF" id="2ksXEJIIuZc" role="3cqZAp">
              <node concept="37vLTI" id="2ksXEJIIuZy" role="3clFbG">
                <node concept="2ShNRf" id="5LEeV$45onq" role="37vLTx">
                  <node concept="1pGfFk" id="5LEeV$45onp" role="2ShVmc">
                    <ref role="37wK5l" node="5LEeV$44RzB" resolve="IntRange" />
                    <node concept="3cpWs3" id="2ksXEJIIv0R" role="37wK5m">
                      <node concept="3cmrfG" id="2ksXEJIIv0U" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2ksXEJIIv0n" role="3uHU7B">
                        <node concept="37vLTw" id="1rfeXz7xsH4" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ksXEJIIuYV" resolve="lineRange" />
                        </node>
                        <node concept="liA8E" id="2ksXEJIIv0x" role="2OqNvi">
                          <ref role="37wK5l" node="5LEeV$45jPe" resolve="getMaximum" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2ksXEJIIv1X" role="37wK5m">
                      <node concept="2OqwBi" id="2ksXEJIIv2p" role="3uHU7w">
                        <node concept="2GrUjf" id="2ksXEJIIv24" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2ksXEJIIkkt" resolve="line" />
                        </node>
                        <node concept="1Rwk04" id="2ksXEJIIv2u" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2ksXEJIIv1s" role="3uHU7B">
                        <node concept="37vLTw" id="1rfeXz7xs_J" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ksXEJIIuYV" resolve="lineRange" />
                        </node>
                        <node concept="liA8E" id="2ksXEJIIv1A" role="2OqNvi">
                          <ref role="37wK5l" node="5LEeV$45jPe" resolve="getMaximum" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1rfeXz7xsFt" role="37vLTJ">
                  <ref role="3cqZAo" node="2ksXEJIIuYV" resolve="lineRange" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2ksXEJIIv2A" role="3cqZAp">
              <node concept="3clFbS" id="2ksXEJIIv2B" role="3clFbx">
                <node concept="1Dw8fO" id="2ksXEJIIv3F" role="3cqZAp">
                  <node concept="3clFbS" id="2ksXEJIIv3G" role="2LFqv$">
                    <node concept="3clFbJ" id="2ksXEJIIv5E" role="3cqZAp">
                      <node concept="3fqX7Q" id="2ksXEJIIv6A" role="3clFbw">
                        <node concept="2OqwBi" id="2ksXEJIIv6s" role="3fr31v">
                          <node concept="37vLTw" id="1rfeXz7xs_0" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ksXEJIIuZE" resolve="rangeToRemove" />
                          </node>
                          <node concept="liA8E" id="2ksXEJIIv6y" role="2OqNvi">
                            <ref role="37wK5l" node="5LEeV$45qfE" resolve="contains" />
                            <node concept="37vLTw" id="1rfeXz7xsDd" role="37wK5m">
                              <ref role="3cqZAo" node="2ksXEJIIv3I" resolve="wordNum" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2ksXEJIIv6B" role="3clFbx">
                        <node concept="3clFbF" id="2ksXEJIIv6E" role="3cqZAp">
                          <node concept="2OqwBi" id="2ksXEJIIv70" role="3clFbG">
                            <node concept="37vLTw" id="1rfeXz7xs$x" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ksXEJIIv57" resolve="newLine" />
                            </node>
                            <node concept="TSZUe" id="2ksXEJIIv76" role="2OqNvi">
                              <node concept="AH0OO" id="2ksXEJIIv7t" role="25WWJ7">
                                <node concept="3cpWsd" id="16btBGPcWbc" role="AHEQo">
                                  <node concept="37vLTw" id="1rfeXz7xsC9" role="3uHU7B">
                                    <ref role="3cqZAo" node="2ksXEJIIv3I" resolve="wordNum" />
                                  </node>
                                  <node concept="2OqwBi" id="16btBGPcWb_" role="3uHU7w">
                                    <node concept="37vLTw" id="1rfeXz7xsHh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2ksXEJIIuYV" resolve="lineRange" />
                                    </node>
                                    <node concept="liA8E" id="16btBGPcWbF" role="2OqNvi">
                                      <ref role="37wK5l" node="5LEeV$45kvZ" resolve="getMinimum" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2GrUjf" id="2ksXEJIIv78" role="AHHXb">
                                  <ref role="2Gs0qQ" node="2ksXEJIIkkt" resolve="line" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2ksXEJIIv3I" role="1Duv9x">
                    <property role="TrG5h" value="wordNum" />
                    <node concept="10Oyi0" id="2ksXEJIIv3J" role="1tU5fm" />
                    <node concept="2OqwBi" id="2ksXEJIIv46" role="33vP2m">
                      <node concept="37vLTw" id="1rfeXz7xsFL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ksXEJIIuYV" resolve="lineRange" />
                      </node>
                      <node concept="liA8E" id="2ksXEJIIv4c" role="2OqNvi">
                        <ref role="37wK5l" node="5LEeV$45kvZ" resolve="getMinimum" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="2ksXEJIIv4y" role="1Dwp0S">
                    <node concept="37vLTw" id="1rfeXz7xsB8" role="3uHU7B">
                      <ref role="3cqZAo" node="2ksXEJIIv3I" resolve="wordNum" />
                    </node>
                    <node concept="2OqwBi" id="2ksXEJIIv4U" role="3uHU7w">
                      <node concept="37vLTw" id="1rfeXz7xsBV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ksXEJIIuYV" resolve="lineRange" />
                      </node>
                      <node concept="liA8E" id="2ksXEJIIv50" role="2OqNvi">
                        <ref role="37wK5l" node="5LEeV$45jPe" resolve="getMaximum" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$rviw" id="2ksXEJIIv53" role="1Dwrff">
                    <node concept="37vLTw" id="1rfeXz7xsHN" role="2$L3a6">
                      <ref role="3cqZAo" node="2ksXEJIIv3I" resolve="wordNum" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4wYmLz_LX8b" role="3cqZAp">
                  <node concept="3clFbS" id="4wYmLz_LX8c" role="3clFbx">
                    <node concept="3clFbF" id="2ksXEJIIv7z" role="3cqZAp">
                      <node concept="2OqwBi" id="2ksXEJIIv7U" role="3clFbG">
                        <node concept="37vLTw" id="1rfeXz7xs$p" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ksXEJIIkjV" resolve="newWords" />
                        </node>
                        <node concept="TSZUe" id="2ksXEJIIv80" role="2OqNvi">
                          <node concept="2OqwBi" id="2ksXEJIIv8p" role="25WWJ7">
                            <node concept="37vLTw" id="1rfeXz7xsBl" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ksXEJIIv57" resolve="newLine" />
                            </node>
                            <node concept="3_kTaI" id="2ksXEJIIv8v" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2o$0YTVuVZ2" role="3clFbw">
                    <node concept="2dkUwp" id="2o$0YTVuW0k" role="3uHU7w">
                      <node concept="2OqwBi" id="2o$0YTVuW0l" role="3uHU7B">
                        <node concept="37vLTw" id="1rfeXz7xsGW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ksXEJIIuZE" resolve="rangeToRemove" />
                        </node>
                        <node concept="liA8E" id="2o$0YTVuW0n" role="2OqNvi">
                          <ref role="37wK5l" node="5LEeV$45jPe" resolve="getMaximum" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2o$0YTVuW0o" role="3uHU7w">
                        <node concept="37vLTw" id="1rfeXz7xsES" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ksXEJIIuYV" resolve="lineRange" />
                        </node>
                        <node concept="liA8E" id="2o$0YTVuW0q" role="2OqNvi">
                          <ref role="37wK5l" node="5LEeV$45jPe" resolve="getMaximum" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4wYmLz_LX8$" role="3uHU7B">
                      <node concept="37vLTw" id="1rfeXz7xsB6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ksXEJIIv57" resolve="newLine" />
                      </node>
                      <node concept="3GX2aA" id="4wYmLz_LX8E" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="16btBGPcPiR" role="3clFbw">
                <node concept="2OqwBi" id="16btBGPcPjf" role="3uHU7w">
                  <node concept="37vLTw" id="1rfeXz7xsCv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ksXEJIIuYV" resolve="lineRange" />
                  </node>
                  <node concept="liA8E" id="16btBGPcPjl" role="2OqNvi">
                    <ref role="37wK5l" node="5LEeV$45vvK" resolve="containsRange" />
                    <node concept="37vLTw" id="1rfeXz7xsEO" role="37wK5m">
                      <ref role="3cqZAo" node="2ksXEJIIuZE" resolve="rangeToRemove" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2ksXEJIIv31" role="3uHU7B">
                  <node concept="37vLTw" id="1rfeXz7xsDu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ksXEJIIuYV" resolve="lineRange" />
                  </node>
                  <node concept="liA8E" id="2ksXEJIIv36" role="2OqNvi">
                    <ref role="37wK5l" node="5LEeV$45Cgt" resolve="isOverlappedBy" />
                    <node concept="37vLTw" id="1rfeXz7xsDq" role="37wK5m">
                      <ref role="3cqZAo" node="2ksXEJIIuZE" resolve="rangeToRemove" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2ksXEJIIv38" role="9aQIa">
                <node concept="3clFbS" id="2ksXEJIIv39" role="9aQI4">
                  <node concept="3clFbF" id="2ksXEJIIv3a" role="3cqZAp">
                    <node concept="2OqwBi" id="2ksXEJIIv3w" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xsDA" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ksXEJIIkjV" resolve="newWords" />
                      </node>
                      <node concept="TSZUe" id="2ksXEJIIv3A" role="2OqNvi">
                        <node concept="2GrUjf" id="2ksXEJIIv3C" role="25WWJ7">
                          <ref role="2Gs0qQ" node="2ksXEJIIkkt" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ksXEJIIv8$" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xscq" role="3clFbG">
            <ref role="37wK5l" node="453OnIlrZpJ" resolve="setWords" />
            <node concept="2OqwBi" id="2ksXEJIIvsv" role="37wK5m">
              <node concept="3S9uib" id="2ksXEJIIvs2" role="2Oq$k0">
                <node concept="37vLTw" id="1rfeXz7xsFr" role="3S9DZi">
                  <ref role="3cqZAo" node="2ksXEJIIkjV" resolve="newWords" />
                </node>
              </node>
              <node concept="liA8E" id="2ksXEJIIvs_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                <node concept="2ShNRf" id="2ksXEJIIvsA" role="37wK5m">
                  <node concept="3$_iS1" id="2ksXEJIIvsD" role="2ShVmc">
                    <node concept="3$GHV9" id="2ksXEJIIvsE" role="3$GQph">
                      <node concept="3cmrfG" id="2ksXEJIIvsH" role="3$I4v7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3$GHV9" id="2ksXEJIIvt2" role="3$GQph" />
                    <node concept="17QB3L" id="2ksXEJIIvsG" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="2ksXEJIIvt4" role="lGtFl" />
        </node>
      </node>
      <node concept="37vLTG" id="2ksXEJIIkj2" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="10Oyi0" id="2ksXEJIIkj3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ksXEJIIkjs" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="10Oyi0" id="2ksXEJIIkju" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4p3FRivD$sm" role="jymVt">
      <property role="TrG5h" value="textToWords" />
      <property role="DiZV1" value="false" />
      <node concept="10Q1$e" id="4p3FRivD$rS" role="3clF45">
        <node concept="10Q1$e" id="4p3FRivD$s6" role="10Q1$1">
          <node concept="17QB3L" id="4p3FRivD$rF" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="4p3FRivD$s8" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4p3FRivD$s9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4p3FRivD$qY" role="3clF47">
        <node concept="3cpWs8" id="5lTqPuSdk6a" role="3cqZAp">
          <node concept="3cpWsn" id="5lTqPuSdk6b" role="3cpWs9">
            <property role="TrG5h" value="words" />
            <node concept="10Q1$e" id="5lTqPuSdk6c" role="1tU5fm">
              <node concept="10Q1$e" id="5lTqPuSdk6d" role="10Q1$1">
                <node concept="17QB3L" id="5lTqPuSdk6e" role="10Q1$1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lTqPuSdk6f" role="3cqZAp">
          <node concept="3clFbS" id="5lTqPuSdk6g" role="3clFbx">
            <node concept="3clFbF" id="5lTqPuSdk6h" role="3cqZAp">
              <node concept="37vLTI" id="5lTqPuSdk6i" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xsGb" role="37vLTJ">
                  <ref role="3cqZAo" node="5lTqPuSdk6b" resolve="words" />
                </node>
                <node concept="2ShNRf" id="5lTqPuSdk6j" role="37vLTx">
                  <node concept="3$_iS1" id="5lTqPuSdk6k" role="2ShVmc">
                    <node concept="3$GHV9" id="5lTqPuSdk6l" role="3$GQph">
                      <node concept="3cmrfG" id="5lTqPuSdk6m" role="3$I4v7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3$GHV9" id="5lTqPuSdk6n" role="3$GQph">
                      <node concept="3cmrfG" id="5lTqPuSdk6o" role="3$I4v7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="5lTqPuSdk6p" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5lTqPuSdk6r" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xtbn" role="3uHU7B">
              <ref role="3cqZAo" node="4p3FRivD$s8" resolve="text" />
            </node>
            <node concept="10Nm6u" id="5lTqPuSdk6s" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="5lTqPuSdk6u" role="9aQIa">
            <node concept="3clFbS" id="5lTqPuSdk6v" role="9aQI4">
              <node concept="3cpWs8" id="5lTqPuSdk6w" role="3cqZAp">
                <node concept="3cpWsn" id="5lTqPuSdk6x" role="3cpWs9">
                  <property role="TrG5h" value="lines" />
                  <node concept="10Q1$e" id="5lTqPuSdk6y" role="1tU5fm">
                    <node concept="17QB3L" id="5lTqPuSdk6z" role="10Q1$1" />
                  </node>
                  <node concept="2OqwBi" id="5lTqPuSdk6$" role="33vP2m">
                    <node concept="37vLTw" id="1rfeXz7xt92" role="2Oq$k0">
                      <ref role="3cqZAo" node="4p3FRivD$s8" resolve="text" />
                    </node>
                    <node concept="liA8E" id="5lTqPuSdk6A" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int):java.lang.String[]" resolve="split" />
                      <node concept="Xl_RD" id="5lTqPuSdk6B" role="37wK5m">
                        <property role="Xl_RC" value="\\n" />
                      </node>
                      <node concept="3cmrfG" id="6tLsdkfISIC" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lTqPuSdk6C" role="3cqZAp">
                <node concept="37vLTI" id="5lTqPuSdk6D" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xsCt" role="37vLTJ">
                    <ref role="3cqZAo" node="5lTqPuSdk6b" resolve="words" />
                  </node>
                  <node concept="2ShNRf" id="5lTqPuSdk6F" role="37vLTx">
                    <node concept="3$_iS1" id="5lTqPuSdk6G" role="2ShVmc">
                      <node concept="3$GHV9" id="5lTqPuSdk6H" role="3$GQph">
                        <node concept="2OqwBi" id="5lTqPuSdk6I" role="3$I4v7">
                          <node concept="37vLTw" id="1rfeXz7xsD$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lTqPuSdk6x" resolve="lines" />
                          </node>
                          <node concept="1Rwk04" id="5lTqPuSdk6K" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3$GHV9" id="5lTqPuSdk6L" role="3$GQph" />
                      <node concept="17QB3L" id="5lTqPuSdk6M" role="3$_nBY" />
                    </node>
                  </node>
                </node>
                <node concept="15s5l7" id="5lTqPuSdk6N" role="lGtFl" />
              </node>
              <node concept="1Dw8fO" id="5lTqPuSdk6O" role="3cqZAp">
                <node concept="3clFbS" id="5lTqPuSdk6P" role="2LFqv$">
                  <node concept="3clFbF" id="5lTqPuSdk6Q" role="3cqZAp">
                    <node concept="37vLTI" id="5lTqPuSdk6R" role="3clFbG">
                      <node concept="2OqwBi" id="5lTqPuSdk6S" role="37vLTx">
                        <node concept="AH0OO" id="5lTqPuSdk6T" role="2Oq$k0">
                          <node concept="37vLTw" id="1rfeXz7xsHy" role="AHEQo">
                            <ref role="3cqZAo" node="5lTqPuSdk71" resolve="lineNum" />
                          </node>
                          <node concept="37vLTw" id="1rfeXz7xsBM" role="AHHXb">
                            <ref role="3cqZAo" node="5lTqPuSdk6x" resolve="lines" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5lTqPuSdk6W" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int):java.lang.String[]" resolve="split" />
                          <node concept="Xl_RD" id="5lTqPuSdk6X" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="3cmrfG" id="6tLsdkfISIO" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="5lTqPuSdk6Y" role="37vLTJ">
                        <node concept="37vLTw" id="1rfeXz7xsFG" role="AHEQo">
                          <ref role="3cqZAo" node="5lTqPuSdk71" resolve="lineNum" />
                        </node>
                        <node concept="37vLTw" id="1rfeXz7xsC1" role="AHHXb">
                          <ref role="3cqZAo" node="5lTqPuSdk6b" resolve="words" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5lTqPuSdk71" role="1Duv9x">
                  <property role="TrG5h" value="lineNum" />
                  <node concept="10Oyi0" id="5lTqPuSdk72" role="1tU5fm" />
                  <node concept="3cmrfG" id="5lTqPuSdk73" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="5lTqPuSdk74" role="1Dwp0S">
                  <node concept="37vLTw" id="1rfeXz7xsI3" role="3uHU7B">
                    <ref role="3cqZAo" node="5lTqPuSdk71" resolve="lineNum" />
                  </node>
                  <node concept="2OqwBi" id="5lTqPuSdk75" role="3uHU7w">
                    <node concept="37vLTw" id="1rfeXz7xsEj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lTqPuSdk6x" resolve="lines" />
                    </node>
                    <node concept="1Rwk04" id="5lTqPuSdk77" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2$rviw" id="5lTqPuSdk79" role="1Dwrff">
                  <node concept="37vLTw" id="1rfeXz7xsCg" role="2$L3a6">
                    <ref role="3cqZAo" node="5lTqPuSdk71" resolve="lineNum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4p3FRivD$sH" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsCp" role="3cqZAk">
            <ref role="3cqZAo" node="5lTqPuSdk6b" resolve="words" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4p3FRivD$rb" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6tLsdkfHMY5">
    <property role="TrG5h" value="NewLineAction" />
    <node concept="312cEg" id="51$nbrvPsbk" role="jymVt">
      <property role="TrG5h" value="myWordCell" />
      <node concept="3uibUv" id="51$nbrvPseP" role="1tU5fm">
        <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
      </node>
      <node concept="3Tm6S6" id="51$nbrvPsbl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="51$nbrvPso3" role="jymVt" />
    <node concept="3clFbW" id="51$nbrvPsvu" role="jymVt">
      <node concept="3cqZAl" id="51$nbrvPsvw" role="3clF45" />
      <node concept="3Tm1VV" id="51$nbrvPsvx" role="1B3o_S" />
      <node concept="3clFbS" id="51$nbrvPsvy" role="3clF47">
        <node concept="3clFbF" id="51$nbrvPszn" role="3cqZAp">
          <node concept="37vLTI" id="51$nbrvPsP5" role="3clFbG">
            <node concept="37vLTw" id="51$nbrvPsQx" role="37vLTx">
              <ref role="3cqZAo" node="51$nbrvPsz9" resolve="wordCell" />
            </node>
            <node concept="37vLTw" id="51$nbrvPszm" role="37vLTJ">
              <ref role="3cqZAo" node="51$nbrvPsbk" resolve="myWordCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="51$nbrvPsz9" role="3clF46">
        <property role="TrG5h" value="wordCell" />
        <node concept="3uibUv" id="51$nbrvPsz8" role="1tU5fm">
          <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51$nbrvPsrt" role="jymVt" />
    <node concept="3uibUv" id="51$nbrvPnPO" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
    </node>
    <node concept="3Tm1VV" id="6tLsdkfHMY6" role="1B3o_S" />
    <node concept="3clFb_" id="51$nbrvPnZx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="51$nbrvPnZy" role="1B3o_S" />
      <node concept="10P_77" id="51$nbrvPnZ$" role="3clF45" />
      <node concept="37vLTG" id="51$nbrvPnZ_" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="51$nbrvPnZA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="51$nbrvPnZB" role="3clF47">
        <node concept="3clFbF" id="51$nbrvPojq" role="3cqZAp">
          <node concept="3clFbT" id="51$nbrvPojp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51$nbrvPnZE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="51$nbrvPnZF" role="1B3o_S" />
      <node concept="3cqZAl" id="51$nbrvPnZH" role="3clF45" />
      <node concept="37vLTG" id="51$nbrvPnZI" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="51$nbrvPnZJ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="51$nbrvPnZK" role="3clF47">
        <node concept="3clFbF" id="51$nbrvPopd" role="3cqZAp">
          <node concept="2OqwBi" id="51$nbrvPoO$" role="3clFbG">
            <node concept="liA8E" id="51$nbrvPqn8" role="2OqNvi">
              <ref role="37wK5l" node="6tLsdkfI41$" resolve="insertText" />
              <node concept="Xl_RD" id="51$nbrvPqyL" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
            <node concept="37vLTw" id="51$nbrvPopc" role="2Oq$k0">
              <ref role="3cqZAo" node="51$nbrvPsbk" resolve="myWordCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51$nbrvPnZL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeInCommand" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="51$nbrvPnZM" role="1B3o_S" />
      <node concept="10P_77" id="51$nbrvPnZO" role="3clF45" />
      <node concept="3clFbS" id="51$nbrvPnZP" role="3clF47">
        <node concept="3clFbF" id="1hfJc5pLUE4" role="3cqZAp">
          <node concept="3clFbT" id="1hfJc5pLUE3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51$nbrvPnZS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="17QB3L" id="51$nbrvPqRO" role="3clF45" />
      <node concept="3Tm1VV" id="51$nbrvPnZT" role="1B3o_S" />
      <node concept="3clFbS" id="51$nbrvPnZW" role="3clF47">
        <node concept="3clFbF" id="51$nbrvPrfk" role="3cqZAp">
          <node concept="Xl_RD" id="51$nbrvPrfj" role="3clFbG">
            <property role="Xl_RC" value="Insert New Line" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="37Xbh3bb2oH">
    <property role="TrG5h" value="SelectLeftRightAction" />
    <node concept="3uibUv" id="1rfeXz7Cs9K" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
    </node>
    <node concept="3Tm1VV" id="37Xbh3bb2oI" role="1B3o_S" />
    <node concept="312cEg" id="37Xbh3bb2_l" role="jymVt">
      <property role="TrG5h" value="myLeft" />
      <node concept="3Tm6S6" id="37Xbh3bb2_m" role="1B3o_S" />
      <node concept="10P_77" id="37Xbh3bb2_o" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="37Xbh3bb3Z_" role="jymVt">
      <property role="TrG5h" value="myWordCell" />
      <node concept="3Tm6S6" id="37Xbh3bb3ZA" role="1B3o_S" />
      <node concept="3uibUv" id="37Xbh3bb3ZC" role="1tU5fm">
        <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
      </node>
    </node>
    <node concept="3clFbW" id="37Xbh3bb2oJ" role="jymVt">
      <node concept="37vLTG" id="37Xbh3bb2$J" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="37Xbh3bb2$L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="37Xbh3bb3Zy" role="3clF46">
        <property role="TrG5h" value="wordCell" />
        <node concept="3uibUv" id="37Xbh3bb3Z$" role="1tU5fm">
          <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="3cqZAl" id="37Xbh3bb2oK" role="3clF45" />
      <node concept="3Tm1VV" id="37Xbh3bb2oL" role="1B3o_S" />
      <node concept="3clFbS" id="37Xbh3bb2oM" role="3clF47">
        <node concept="3clFbF" id="37Xbh3bb2_p" role="3cqZAp">
          <node concept="37vLTI" id="37Xbh3bb2_J" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xt9h" role="37vLTx">
              <ref role="3cqZAo" node="37Xbh3bb2$J" resolve="left" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xrWy" role="37vLTJ">
              <ref role="3cqZAo" node="37Xbh3bb2_l" resolve="myLeft" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37Xbh3bb3ZE" role="3cqZAp">
          <node concept="37vLTI" id="37Xbh3bb400" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xt7D" role="37vLTx">
              <ref role="3cqZAo" node="37Xbh3bb3Zy" resolve="wordCell" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xrWJ" role="37vLTJ">
              <ref role="3cqZAo" node="37Xbh3bb3Z_" resolve="myWordCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rfeXz7CMpe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1rfeXz7CMpf" role="1B3o_S" />
      <node concept="10P_77" id="1rfeXz7CMph" role="3clF45" />
      <node concept="37vLTG" id="1rfeXz7CMpi" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1rfeXz7CMpj" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1rfeXz7CMpk" role="3clF47">
        <node concept="3clFbF" id="1rfeXz7CMpm" role="3cqZAp">
          <node concept="3clFbT" id="1rfeXz7CSza" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rfeXz7CMpn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeInCommand" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1rfeXz7CMpo" role="1B3o_S" />
      <node concept="10P_77" id="1rfeXz7CMpq" role="3clF45" />
      <node concept="3clFbS" id="1rfeXz7CMpr" role="3clF47">
        <node concept="3clFbF" id="1rfeXz7CMpt" role="3cqZAp">
          <node concept="3clFbT" id="1rfeXz7CMps" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rfeXz7CMpu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="17QB3L" id="1rfeXz7CX3e" role="3clF45" />
      <node concept="3Tm1VV" id="1rfeXz7CMpv" role="1B3o_S" />
      <node concept="3clFbS" id="1rfeXz7CMpy" role="3clF47">
        <node concept="3clFbF" id="1rfeXz7DcOc" role="3cqZAp">
          <node concept="3K4zz7" id="1rfeXz7Dd7Q" role="3clFbG">
            <node concept="Xl_RD" id="1rfeXz7Dd8t" role="3K4GZi">
              <property role="Xl_RC" value="Select Right" />
            </node>
            <node concept="Xl_RD" id="1rfeXz7Dd8h" role="3K4E3e">
              <property role="Xl_RC" value="Select Left" />
            </node>
            <node concept="37vLTw" id="1rfeXz7DcOb" role="3K4Cdx">
              <ref role="3cqZAo" node="37Xbh3bb2_l" resolve="myLeft" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="37Xbh3bb2Ok" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="37Xbh3bb2Ol" role="1B3o_S" />
      <node concept="3cqZAl" id="37Xbh3bb2Om" role="3clF45" />
      <node concept="37vLTG" id="37Xbh3bb2On" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="37Xbh3bb2Oo" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="37Xbh3bb2Op" role="3clF47">
        <node concept="3cpWs8" id="37Xbh3bb40a" role="3cqZAp">
          <node concept="3cpWsn" id="37Xbh3bb40b" role="3cpWs9">
            <property role="TrG5h" value="newPosition" />
            <node concept="10Oyi0" id="37Xbh3bb40c" role="1tU5fm" />
            <node concept="3K4zz7" id="5m66CAPsF25" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xrWh" role="3K4Cdx">
                <ref role="3cqZAo" node="37Xbh3bb2_l" resolve="myLeft" />
              </node>
              <node concept="3cpWsd" id="5m66CAPsF26" role="3K4E3e">
                <node concept="3cmrfG" id="5m66CAPsF27" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5m66CAPsF28" role="3uHU7B">
                  <node concept="37vLTw" id="1rfeXz7xrZv" role="2Oq$k0">
                    <ref role="3cqZAo" node="37Xbh3bb3Z_" resolve="myWordCell" />
                  </node>
                  <node concept="liA8E" id="5m66CAPsF2a" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="5m66CAPsF2b" role="3K4GZi">
                <node concept="3cmrfG" id="5m66CAPsF2c" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5m66CAPsF2d" role="3uHU7B">
                  <node concept="37vLTw" id="1rfeXz7xrWA" role="2Oq$k0">
                    <ref role="3cqZAo" node="37Xbh3bb3Z_" resolve="myWordCell" />
                  </node>
                  <node concept="liA8E" id="5m66CAPsF2f" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37Xbh3bb43P" role="3cqZAp">
          <node concept="3clFbS" id="37Xbh3bb43Q" role="3clFbx">
            <node concept="3clFbF" id="5m66CAPs5Qe" role="3cqZAp">
              <node concept="2OqwBi" id="5m66CAPs5Q$" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xrYI" role="2Oq$k0">
                  <ref role="3cqZAo" node="37Xbh3bb3Z_" resolve="myWordCell" />
                </node>
                <node concept="liA8E" id="5m66CAPsajo" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int,boolean):void" resolve="setCaretPosition" />
                  <node concept="37vLTw" id="1rfeXz7xsCE" role="37wK5m">
                    <ref role="3cqZAo" node="37Xbh3bb40b" resolve="newPosition" />
                  </node>
                  <node concept="3clFbT" id="5m66CAPsajr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5m66CAPsavf" role="3cqZAp">
              <node concept="2OqwBi" id="5m66CAPsav_" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xrZr" role="2Oq$k0">
                  <ref role="3cqZAo" node="37Xbh3bb3Z_" resolve="myWordCell" />
                </node>
                <node concept="liA8E" id="5m66CAPsavF" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.ensureCaretVisible():void" resolve="ensureCaretVisible" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5m66CAPsEXW" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="37Xbh3bb44f" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xrWM" role="2Oq$k0">
              <ref role="3cqZAo" node="37Xbh3bb3Z_" resolve="myWordCell" />
            </node>
            <node concept="liA8E" id="37Xbh3bb44n" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.isCaretPositionAllowed(int):boolean" resolve="isCaretPositionAllowed" />
              <node concept="37vLTw" id="1rfeXz7xsFs" role="37wK5m">
                <ref role="3cqZAo" node="37Xbh3bb40b" resolve="newPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5m66CAPsEYC" role="3cqZAp" />
        <node concept="3cpWs8" id="5m66CAPsECk" role="3cqZAp">
          <node concept="3cpWsn" id="5m66CAPsECl" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="5m66CAPsECm" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="5m66CAPsECn" role="33vP2m">
              <node concept="1eOMI4" id="1rfeXz7EBBU" role="2Oq$k0">
                <node concept="10QFUN" id="1rfeXz7EBBV" role="1eOMHV">
                  <node concept="2OqwBi" id="1rfeXz7EBBR" role="10QFUP">
                    <node concept="37vLTw" id="1rfeXz7EBBS" role="2Oq$k0">
                      <ref role="3cqZAo" node="37Xbh3bb2On" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1rfeXz7EBBT" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1rfeXz7EGdi" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5m66CAPsECr" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5m66CAPsFZw" role="3cqZAp">
          <node concept="3cpWsn" id="5m66CAPsFZx" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="453OnIlrZLv" role="1tU5fm">
              <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="2OqwBi" id="5m66CAPsFZz" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xrXO" role="2Oq$k0">
                <ref role="3cqZAo" node="37Xbh3bb3Z_" resolve="myWordCell" />
              </node>
              <node concept="liA8E" id="5m66CAPsFZ_" role="2OqNvi">
                <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5m66CAPsG0f" role="3cqZAp">
          <node concept="3cpWsn" id="5m66CAPsG0g" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="5m66CAPsLk1" role="1tU5fm" />
            <node concept="2OqwBi" id="5m66CAPsLjR" role="33vP2m">
              <node concept="2OqwBi" id="5m66CAPsG0j" role="2Oq$k0">
                <node concept="37vLTw" id="1rfeXz7xsBT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5m66CAPsFZx" resolve="parent" />
                </node>
                <node concept="liA8E" id="5m66CAPsG0l" role="2OqNvi">
                  <ref role="37wK5l" node="453OnIlrYX_" resolve="getWordCells" />
                </node>
              </node>
              <node concept="2WmjW8" id="5m66CAPsLjX" role="2OqNvi">
                <node concept="37vLTw" id="1rfeXz7xrXa" role="25WWJ7">
                  <ref role="3cqZAo" node="37Xbh3bb3Z_" resolve="myWordCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1laD9eY9fKl" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY9fKm" role="3cpWs9">
            <property role="TrG5h" value="wordStart" />
            <node concept="10Oyi0" id="1laD9eY9fKn" role="1tU5fm" />
            <node concept="2OqwBi" id="1laD9eY9fLB" role="33vP2m">
              <node concept="2OqwBi" id="1laD9eY9fL9" role="2Oq$k0">
                <node concept="2OqwBi" id="1laD9eY9fKI" role="2Oq$k0">
                  <node concept="37vLTw" id="1rfeXz7xrYz" role="2Oq$k0">
                    <ref role="3cqZAo" node="37Xbh3bb3Z_" resolve="myWordCell" />
                  </node>
                  <node concept="liA8E" id="1laD9eY9fKO" role="2OqNvi">
                    <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="1laD9eY9fLf" role="2OqNvi">
                  <ref role="37wK5l" node="6tLsdkfIE9c" resolve="getTextBefore" />
                  <node concept="37vLTw" id="1rfeXz7xrXt" role="37wK5m">
                    <ref role="3cqZAo" node="37Xbh3bb3Z_" resolve="myWordCell" />
                  </node>
                  <node concept="3cmrfG" id="1laD9eY9fLi" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1laD9eY9fLG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1laD9eY9k7h" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY9k7i" role="3cpWs9">
            <property role="TrG5h" value="selectionStart" />
            <node concept="10Oyi0" id="1laD9eY9k7j" role="1tU5fm" />
            <node concept="3cpWs3" id="1laD9eY9fMv" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xsF6" role="3uHU7w">
                <ref role="3cqZAo" node="1laD9eY9fKm" resolve="wordStart" />
              </node>
              <node concept="1eOMI4" id="4eM$0ePZ4Y8" role="3uHU7B">
                <node concept="3K4zz7" id="4eM$0ePZ4Y9" role="1eOMHV">
                  <node concept="37vLTw" id="1rfeXz7xrZq" role="3K4Cdx">
                    <ref role="3cqZAo" node="37Xbh3bb2_l" resolve="myLeft" />
                  </node>
                  <node concept="2OqwBi" id="4eM$0ePZ4Yb" role="3K4E3e">
                    <node concept="37vLTw" id="1rfeXz7xrX4" role="2Oq$k0">
                      <ref role="3cqZAo" node="37Xbh3bb3Z_" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="4eM$0ePZ4Yd" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionEnd():int" resolve="getSelectionEnd" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4eM$0ePZ4Ye" role="3K4GZi">
                    <node concept="37vLTw" id="1rfeXz7xrXj" role="2Oq$k0">
                      <ref role="3cqZAo" node="37Xbh3bb3Z_" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="4eM$0ePZ4Yg" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionStart():int" resolve="getSelectionStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1laD9eY9k7o" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY9k7p" role="3cpWs9">
            <property role="TrG5h" value="selectionEnd" />
            <node concept="10Oyi0" id="1laD9eY9k7q" role="1tU5fm" />
            <node concept="3cpWs3" id="4eM$0ePZ4Yi" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xsG5" role="3uHU7w">
                <ref role="3cqZAo" node="1laD9eY9fKm" resolve="wordStart" />
              </node>
              <node concept="1eOMI4" id="4eM$0ePZ4Yl" role="3uHU7B">
                <node concept="3K4zz7" id="4eM$0ePZ4Ym" role="1eOMHV">
                  <node concept="37vLTw" id="1rfeXz7xs01" role="3K4Cdx">
                    <ref role="3cqZAo" node="37Xbh3bb2_l" resolve="myLeft" />
                  </node>
                  <node concept="3cpWsd" id="4eM$0ePZ4Zd" role="3K4E3e">
                    <node concept="3cmrfG" id="4eM$0ePZ4Zg" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4eM$0ePZ4Yo" role="3uHU7B">
                      <node concept="37vLTw" id="1rfeXz7xrYZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="37Xbh3bb3Z_" resolve="myWordCell" />
                      </node>
                      <node concept="liA8E" id="4eM$0ePZ4Yq" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionStart():int" resolve="getSelectionStart" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4eM$0ePZ4Z_" role="3K4GZi">
                    <node concept="3cmrfG" id="4eM$0ePZ4ZC" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4eM$0ePZ4Yr" role="3uHU7B">
                      <node concept="37vLTw" id="1rfeXz7xrZx" role="2Oq$k0">
                        <ref role="3cqZAo" node="37Xbh3bb3Z_" resolve="myWordCell" />
                      </node>
                      <node concept="liA8E" id="4eM$0ePZ4Yt" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionEnd():int" resolve="getSelectionEnd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m66CAPsEYG" role="3cqZAp">
          <node concept="2OqwBi" id="5m66CAPsEZ2" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xsCx" role="2Oq$k0">
              <ref role="3cqZAo" node="5m66CAPsECl" resolve="selectionManager" />
            </node>
            <node concept="liA8E" id="5m66CAPsEZ8" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="pushSelection" />
              <node concept="2ShNRf" id="5m66CAPsFYD" role="37wK5m">
                <node concept="1pGfFk" id="5m66CAPsFYH" role="2ShVmc">
                  <ref role="37wK5l" node="4iNMa1cpqSX" resolve="MultilineSelection" />
                  <node concept="2OqwBi" id="5m66CAPsG2c" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xrXi" role="2Oq$k0">
                      <ref role="3cqZAo" node="37Xbh3bb3Z_" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="5m66CAPsG2m" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xsAD" role="37wK5m">
                    <ref role="3cqZAo" node="5m66CAPsFZx" resolve="parent" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xsE4" role="37wK5m">
                    <ref role="3cqZAo" node="1laD9eY9k7i" resolve="selectionStart" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xsGY" role="37wK5m">
                    <ref role="3cqZAo" node="1laD9eY9k7p" resolve="selectionEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4wYmLz_LWiC">
    <property role="TrG5h" value="WordPasteAction" />
    <node concept="3uibUv" id="1rfeXz7C59a" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
    </node>
    <node concept="3Tm1VV" id="4wYmLz_LWiD" role="1B3o_S" />
    <node concept="312cEg" id="4wYmLz_LWx7" role="jymVt">
      <property role="TrG5h" value="myWordCell" />
      <node concept="3Tm6S6" id="4wYmLz_LWx8" role="1B3o_S" />
      <node concept="3uibUv" id="4wYmLz_LWxa" role="1tU5fm">
        <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
      </node>
    </node>
    <node concept="3clFbW" id="4wYmLz_LWiE" role="jymVt">
      <node concept="3cqZAl" id="4wYmLz_LWiF" role="3clF45" />
      <node concept="3Tm1VV" id="4wYmLz_LWiG" role="1B3o_S" />
      <node concept="3clFbS" id="4wYmLz_LWiH" role="3clF47">
        <node concept="3clFbF" id="4wYmLz_LWxd" role="3cqZAp">
          <node concept="37vLTI" id="4wYmLz_LWxz" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xtck" role="37vLTx">
              <ref role="3cqZAo" node="4wYmLz_LWxb" resolve="wordCell" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xrYT" role="37vLTJ">
              <ref role="3cqZAo" node="4wYmLz_LWx7" resolve="myWordCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4wYmLz_LWxb" role="3clF46">
        <property role="TrG5h" value="wordCell" />
        <node concept="3uibUv" id="4wYmLz_LWxc" role="1tU5fm">
          <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4wYmLz_LWx1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4wYmLz_LWx2" role="1B3o_S" />
      <node concept="3cqZAl" id="4wYmLz_LWx3" role="3clF45" />
      <node concept="37vLTG" id="4wYmLz_LWx4" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4wYmLz_LWx5" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4wYmLz_LWx6" role="3clF47">
        <node concept="3clFbF" id="4wYmLz_LWye" role="3cqZAp">
          <node concept="2OqwBi" id="4wYmLz_LWy$" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrYE" role="2Oq$k0">
              <ref role="3cqZAo" node="4wYmLz_LWx7" resolve="myWordCell" />
            </node>
            <node concept="liA8E" id="4wYmLz_LWyD" role="2OqNvi">
              <ref role="37wK5l" node="6tLsdkfI41$" resolve="insertText" />
              <node concept="2YIFZM" id="4wYmLz_LWyF" role="37wK5m">
                <ref role="37wK5l" to="mywg:4wYmLz_LWxH" resolve="getClipboardText" />
                <ref role="1Pybhc" to="mywg:4wYmLz_LWxB" resolve="ClipboardUtils" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rfeXz7C5zI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1rfeXz7C5zJ" role="1B3o_S" />
      <node concept="10P_77" id="1rfeXz7C5zL" role="3clF45" />
      <node concept="37vLTG" id="1rfeXz7C5zM" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1rfeXz7C5zN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1rfeXz7C5zO" role="3clF47">
        <node concept="3clFbF" id="1rfeXz7C5Ts" role="3cqZAp">
          <node concept="3clFbT" id="1rfeXz7C5Tr" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rfeXz7C5zR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeInCommand" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1rfeXz7C5zS" role="1B3o_S" />
      <node concept="10P_77" id="1rfeXz7C5zU" role="3clF45" />
      <node concept="3clFbS" id="1rfeXz7C5zV" role="3clF47">
        <node concept="3clFbF" id="1rfeXz7C5zX" role="3cqZAp">
          <node concept="3clFbT" id="1rfeXz7C62r" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rfeXz7C5zY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="17QB3L" id="1rfeXz7C68q" role="3clF45" />
      <node concept="3Tm1VV" id="1rfeXz7C5zZ" role="1B3o_S" />
      <node concept="3clFbS" id="1rfeXz7C5$2" role="3clF47">
        <node concept="3clFbF" id="1rfeXz7C6eG" role="3cqZAp">
          <node concept="Xl_RD" id="1rfeXz7C6eF" role="3clFbG">
            <property role="Xl_RC" value="Paste Text" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4iNMa1cpqSV">
    <property role="TrG5h" value="MultilineSelection" />
    <node concept="3Tm1VV" id="4iNMa1cpqSW" role="1B3o_S" />
    <node concept="3uibUv" id="4iNMa1cpqT1" role="1zkMxy">
      <ref role="3uigEE" to="b8lf:~AbstractSelection" resolve="AbstractSelection" />
    </node>
    <node concept="Wx3nA" id="1laD9eY9e_t" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4hZLlsVBqBb" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="4hZLlsVBlgm" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="4hZLlsVBofB" role="37wK5m">
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="4hZLlsVBlgn" role="37wK5m">
            <ref role="3VsUkX" node="4iNMa1cpqSV" resolve="MultilineSelection" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1laD9eY9e_u" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1laD9eY9cDf" role="jymVt">
      <property role="TrG5h" value="PROPERTY_SELECTION_START" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1laD9eY9cDg" role="1B3o_S" />
      <node concept="17QB3L" id="1laD9eY9cDn" role="1tU5fm" />
      <node concept="Xl_RD" id="1laD9eY9cDp" role="33vP2m">
        <property role="Xl_RC" value="selectionStart" />
      </node>
    </node>
    <node concept="Wx3nA" id="1laD9eY9cDq" role="jymVt">
      <property role="TrG5h" value="PROPERTY_SELECTION_END" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1laD9eY9cDr" role="1B3o_S" />
      <node concept="17QB3L" id="1laD9eY9cDs" role="1tU5fm" />
      <node concept="Xl_RD" id="1laD9eY9cDt" role="33vP2m">
        <property role="Xl_RC" value="selectionEnd" />
      </node>
    </node>
    <node concept="312cEg" id="4iNMa1cpr8f" role="jymVt">
      <property role="TrG5h" value="myMultilineCell" />
      <node concept="3Tm6S6" id="4iNMa1cpr8g" role="1B3o_S" />
      <node concept="3uibUv" id="4iNMa1cpr8i" role="1tU5fm">
        <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
      </node>
    </node>
    <node concept="312cEg" id="4iNMa1cpr8j" role="jymVt">
      <property role="TrG5h" value="mySelectionStart" />
      <node concept="3Tm6S6" id="4iNMa1cpr8k" role="1B3o_S" />
      <node concept="10Oyi0" id="4iNMa1cpr8m" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4iNMa1cpr8p" role="jymVt">
      <property role="TrG5h" value="mySelectionEnd" />
      <node concept="3Tm6S6" id="4iNMa1cpr8q" role="1B3o_S" />
      <node concept="10Oyi0" id="4iNMa1cpr8s" role="1tU5fm" />
      <node concept="z59LJ" id="4eM$0ePZ4M2" role="lGtFl">
        <node concept="TZ5HA" id="4eM$0ePZ4Mj" role="TZ5H$">
          <node concept="1dT_AC" id="4eM$0ePZ4Mk" role="1dT_Ay">
            <property role="1dT_AB" value="can be lower than mySelectionStart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1laD9eY9cDS" role="jymVt">
      <node concept="37vLTG" id="1laD9eY9cE0" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6tOcB$JBtMk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1laD9eY9cE2" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3rvAFt" id="1laD9eY9cE3" role="1tU5fm">
          <node concept="17QB3L" id="1laD9eY9cE4" role="3rvSg0" />
          <node concept="17QB3L" id="1laD9eY9cE5" role="3rvQeY" />
        </node>
      </node>
      <node concept="37vLTG" id="1laD9eY9cE6" role="3clF46">
        <property role="TrG5h" value="cellInfo" />
        <node concept="3uibUv" id="1laD9eY9cE7" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~CellInfo" resolve="CellInfo" />
        </node>
      </node>
      <node concept="3cqZAl" id="1laD9eY9cDT" role="3clF45" />
      <node concept="3Tm1VV" id="1laD9eY9cDU" role="1B3o_S" />
      <node concept="3clFbS" id="1laD9eY9cDV" role="3clF47">
        <node concept="XkiVB" id="1laD9eY9cEj" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractSelection" />
          <node concept="37vLTw" id="1rfeXz7xtaZ" role="37wK5m">
            <ref role="3cqZAo" node="1laD9eY9cE0" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbJ" id="1laD9eY9cEl" role="3cqZAp">
          <node concept="3clFbS" id="1laD9eY9cEm" role="3clFbx">
            <node concept="YS8fn" id="1laD9eY9cEn" role="3cqZAp">
              <node concept="2ShNRf" id="1laD9eY9cEo" role="YScLw">
                <node concept="1pGfFk" id="1laD9eY9cEp" role="2ShVmc">
                  <ref role="37wK5l" to="lwvz:~SelectionStoreException.&lt;init&gt;(java.lang.String)" resolve="SelectionStoreException" />
                  <node concept="Xl_RD" id="1laD9eY9cEq" role="37wK5m">
                    <property role="Xl_RC" value="Required CellInfo parameter is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1laD9eY9cEr" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xt6Y" role="3uHU7B">
              <ref role="3cqZAo" node="1laD9eY9cE6" resolve="cellInfo" />
            </node>
            <node concept="10Nm6u" id="1laD9eY9cEs" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="1laD9eY9cEu" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY9cEv" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="1laD9eY9cEw" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1laD9eY9cEx" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xtcb" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cE6" resolve="cellInfo" />
              </node>
              <node concept="liA8E" id="1laD9eY9cEz" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~CellInfo.findCell(jetbrains.mps.openapi.editor.EditorComponent):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findCell" />
                <node concept="1eOMI4" id="6tOcB$JBuiZ" role="37wK5m">
                  <node concept="10QFUN" id="6tOcB$JBuj0" role="1eOMHV">
                    <node concept="37vLTw" id="6tOcB$JBuiY" role="10QFUP">
                      <ref role="3cqZAo" node="1laD9eY9cE0" resolve="editorComponent" />
                    </node>
                    <node concept="3uibUv" id="6tOcB$JBuiT" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1laD9eY9cE_" role="3cqZAp">
          <node concept="3clFbS" id="1laD9eY9cEA" role="3clFbx">
            <node concept="3clFbF" id="1laD9eY9cEB" role="3cqZAp">
              <node concept="37vLTI" id="1laD9eY9cEC" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xrZC" role="37vLTJ">
                  <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
                </node>
                <node concept="10QFUN" id="1laD9eY9cED" role="37vLTx">
                  <node concept="37vLTw" id="1rfeXz7xsGz" role="10QFUP">
                    <ref role="3cqZAo" node="1laD9eY9cEv" resolve="editorCell" />
                  </node>
                  <node concept="3uibUv" id="1laD9eY9cEE" role="10QFUM">
                    <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1laD9eY9cEH" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xsAm" role="2ZW6bz">
              <ref role="3cqZAo" node="1laD9eY9cEv" resolve="editorCell" />
            </node>
            <node concept="3uibUv" id="1laD9eY9cEI" role="2ZW6by">
              <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
          </node>
          <node concept="9aQIb" id="1laD9eY9cEK" role="9aQIa">
            <node concept="3clFbS" id="1laD9eY9cEL" role="9aQI4">
              <node concept="YS8fn" id="1laD9eY9cEM" role="3cqZAp">
                <node concept="2ShNRf" id="1laD9eY9cEN" role="YScLw">
                  <node concept="1pGfFk" id="1laD9eY9cEO" role="2ShVmc">
                    <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1laD9eY9cG9" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY9cGa" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="1laD9eY9cGb" role="1tU5fm" />
            <node concept="2YIFZM" id="1laD9eY9cGe" role="33vP2m">
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String):int" resolve="getIntProperty" />
              <node concept="37vLTw" id="1rfeXz7xt9I" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xsxW" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cDf" resolve="PROPERTY_SELECTION_START" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1laD9eY9cGi" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY9cGj" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="10Oyi0" id="1laD9eY9cGk" role="1tU5fm" />
            <node concept="2YIFZM" id="1laD9eY9cGm" role="33vP2m">
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String):int" resolve="getIntProperty" />
              <node concept="37vLTw" id="1rfeXz7xt7G" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xsxU" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cDq" resolve="PROPERTY_SELECTION_END" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1laD9eY9cGv" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsbY" role="3clFbG">
            <ref role="37wK5l" node="1laD9eY8UIe" resolve="setSelectionRange" />
            <node concept="37vLTw" id="1rfeXz7xs_B" role="37wK5m">
              <ref role="3cqZAo" node="1laD9eY9cGa" resolve="start" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xs_a" role="37wK5m">
              <ref role="3cqZAo" node="1laD9eY9cGj" resolve="end" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1laD9eY9cFQ" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3uibUv" id="1laD9eY9cG1" role="Sfmx6">
        <ref role="3uigEE" to="b8lf:~SelectionRestoreException" resolve="SelectionRestoreException" />
      </node>
    </node>
    <node concept="3clFbW" id="4iNMa1cpqSX" role="jymVt">
      <node concept="3cqZAl" id="4iNMa1cpqSY" role="3clF45" />
      <node concept="3Tm1VV" id="4iNMa1cpqSZ" role="1B3o_S" />
      <node concept="3clFbS" id="4iNMa1cpqT0" role="3clF47">
        <node concept="XkiVB" id="4iNMa1cpqT4" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractSelection" />
          <node concept="37vLTw" id="1rfeXz7xt8T" role="37wK5m">
            <ref role="3cqZAo" node="4iNMa1cpqT2" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="4iNMa1cpugZ" role="3cqZAp">
          <node concept="37vLTI" id="4iNMa1cpuhl" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xt7w" role="37vLTx">
              <ref role="3cqZAo" node="4iNMa1cpugU" resolve="multilineCell" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xrY4" role="37vLTJ">
              <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1laD9eY9eYU" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xseW" role="3clFbG">
            <ref role="37wK5l" node="1laD9eY8UIe" resolve="setSelectionRange" />
            <node concept="37vLTw" id="1rfeXz7xt6z" role="37wK5m">
              <ref role="3cqZAo" node="1laD9eY9cRq" resolve="start" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xt7x" role="37wK5m">
              <ref role="3cqZAo" node="1laD9eY9cRy" resolve="end" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4iNMa1cpqT2" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6tOcB$JgDL1" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4iNMa1cpugU" role="3clF46">
        <property role="TrG5h" value="multilineCell" />
        <node concept="3uibUv" id="4iNMa1cpugW" role="1tU5fm">
          <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
        </node>
      </node>
      <node concept="37vLTG" id="1laD9eY9cRq" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="1laD9eY9cRx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1laD9eY9cRy" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="1laD9eY9cR$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1laD9eY8UI2" role="jymVt">
      <property role="TrG5h" value="setSelectionStart" />
      <node concept="3cqZAl" id="1laD9eY8UI3" role="3clF45" />
      <node concept="3Tm1VV" id="1laD9eY8UI4" role="1B3o_S" />
      <node concept="3clFbS" id="1laD9eY8UI5" role="3clF47">
        <node concept="3clFbF" id="1laD9eY8UIn" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsiJ" role="3clFbG">
            <ref role="37wK5l" node="1laD9eY8UIe" resolve="setSelectionRange" />
            <node concept="37vLTw" id="1rfeXz7xtb5" role="37wK5m">
              <ref role="3cqZAo" node="1laD9eY8UI6" resolve="newValue" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xrZi" role="37wK5m">
              <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1laD9eY8UI6" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="1laD9eY8UI7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="11MD$rT$uH2" role="jymVt">
      <property role="TrG5h" value="getSelectionStart" />
      <node concept="10Oyi0" id="11MD$rT$uHq" role="3clF45" />
      <node concept="3Tm1VV" id="11MD$rT$uH4" role="1B3o_S" />
      <node concept="3clFbS" id="11MD$rT$uH5" role="3clF47">
        <node concept="3clFbF" id="11MD$rT$uHJ" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xrVV" role="3clFbG">
            <ref role="3cqZAo" node="4iNMa1cpr8j" resolve="mySelectionStart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11MD$rT$uI5" role="jymVt">
      <property role="TrG5h" value="getSelectionEnd" />
      <node concept="10Oyi0" id="11MD$rT$uIt" role="3clF45" />
      <node concept="3Tm1VV" id="11MD$rT$uI7" role="1B3o_S" />
      <node concept="3clFbS" id="11MD$rT$uI8" role="3clF47">
        <node concept="3clFbF" id="11MD$rT$uIM" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xs0c" role="3clFbG">
            <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1laD9eY8UI8" role="jymVt">
      <property role="TrG5h" value="setSelectionEnd" />
      <node concept="3cqZAl" id="1laD9eY8UI9" role="3clF45" />
      <node concept="3Tm1VV" id="1laD9eY8UIa" role="1B3o_S" />
      <node concept="3clFbS" id="1laD9eY8UIb" role="3clF47">
        <node concept="3clFbF" id="1laD9eY8UIs" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsi8" role="3clFbG">
            <ref role="37wK5l" node="1laD9eY8UIe" resolve="setSelectionRange" />
            <node concept="37vLTw" id="1rfeXz7xrVQ" role="37wK5m">
              <ref role="3cqZAo" node="4iNMa1cpr8j" resolve="mySelectionStart" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xtbB" role="37wK5m">
              <ref role="3cqZAo" node="1laD9eY8UIc" resolve="newValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1laD9eY8UIc" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="1laD9eY8UId" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1laD9eY8UIe" role="jymVt">
      <property role="TrG5h" value="setSelectionRange" />
      <node concept="3cqZAl" id="1laD9eY8UIf" role="3clF45" />
      <node concept="3Tm1VV" id="1laD9eY8UIg" role="1B3o_S" />
      <node concept="3clFbS" id="1laD9eY8UIh" role="3clF47">
        <node concept="3clFbF" id="1laD9eY8UIx" role="3cqZAp">
          <node concept="37vLTI" id="1laD9eY8UIR" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xt8t" role="37vLTx">
              <ref role="3cqZAo" node="1laD9eY8UIi" resolve="selStart" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xrYh" role="37vLTJ">
              <ref role="3cqZAo" node="4iNMa1cpr8j" resolve="mySelectionStart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1laD9eY8UIW" role="3cqZAp">
          <node concept="37vLTI" id="1laD9eY8UJi" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xt7Z" role="37vLTx">
              <ref role="3cqZAo" node="1laD9eY8UIk" resolve="selEnd" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xrWO" role="37vLTJ">
              <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1laD9eY8UIi" role="3clF46">
        <property role="TrG5h" value="selStart" />
        <node concept="10Oyi0" id="1laD9eY8UIj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1laD9eY8UIk" role="3clF46">
        <property role="TrG5h" value="selEnd" />
        <node concept="10Oyi0" id="1laD9eY8UIm" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="11MD$rT$ypZ" role="jymVt">
      <property role="TrG5h" value="getMultilineCell" />
      <node concept="3uibUv" id="11MD$rT$yqn" role="3clF45">
        <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
      </node>
      <node concept="3Tm1VV" id="11MD$rT$yq1" role="1B3o_S" />
      <node concept="3clFbS" id="11MD$rT$yq2" role="3clF47">
        <node concept="3clFbF" id="11MD$rT$yqG" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xrY0" role="3clFbG">
            <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1laD9eY9hpr" role="jymVt">
      <property role="TrG5h" value="updateVisibleSelection" />
      <node concept="37vLTG" id="1laD9eY9hqN" role="3clF46">
        <property role="TrG5h" value="selStart" />
        <node concept="10Oyi0" id="1laD9eY9hqO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1laD9eY9hqP" role="3clF46">
        <property role="TrG5h" value="selEnd" />
        <node concept="10Oyi0" id="1laD9eY9hqQ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1laD9eY9hps" role="3clF45" />
      <node concept="3Tm1VV" id="1laD9eY9hpt" role="1B3o_S" />
      <node concept="3clFbS" id="1laD9eY9hpu" role="3clF47">
        <node concept="3cpWs8" id="1laD9eY9nb3" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY9nb4" role="3cpWs9">
            <property role="TrG5h" value="caretPos" />
            <node concept="37vLTw" id="1rfeXz7xt6B" role="33vP2m">
              <ref role="3cqZAo" node="1laD9eY9hqP" resolve="selEnd" />
            </node>
            <node concept="10Oyi0" id="1laD9eY9nb5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4eM$0ePZ5$s" role="3cqZAp">
          <node concept="3clFbS" id="4eM$0ePZ5$t" role="3clFbx">
            <node concept="3cpWs8" id="4eM$0ePZ5$T" role="3cqZAp">
              <node concept="3cpWsn" id="4eM$0ePZ5$U" role="3cpWs9">
                <property role="TrG5h" value="temp" />
                <node concept="37vLTw" id="1rfeXz7xtby" role="33vP2m">
                  <ref role="3cqZAo" node="1laD9eY9hqN" resolve="selStart" />
                </node>
                <node concept="10Oyi0" id="4eM$0ePZ5$V" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="4eM$0ePZ5$Z" role="3cqZAp">
              <node concept="37vLTI" id="4eM$0ePZ5_l" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xt83" role="37vLTx">
                  <ref role="3cqZAo" node="1laD9eY9hqP" resolve="selEnd" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xt7j" role="37vLTJ">
                  <ref role="3cqZAo" node="1laD9eY9hqN" resolve="selStart" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4eM$0ePZ5_q" role="3cqZAp">
              <node concept="37vLTI" id="4eM$0ePZ5_K" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xtbO" role="37vLTJ">
                  <ref role="3cqZAo" node="1laD9eY9hqP" resolve="selEnd" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xsBg" role="37vLTx">
                  <ref role="3cqZAo" node="4eM$0ePZ5$U" resolve="temp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4eM$0ePZ5$P" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xtaA" role="3uHU7w">
              <ref role="3cqZAo" node="1laD9eY9hqP" resolve="selEnd" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xt7f" role="3uHU7B">
              <ref role="3cqZAo" node="1laD9eY9hqN" resolve="selStart" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1laD9eY9hpP" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY9hpQ" role="3cpWs9">
            <property role="TrG5h" value="wordStart" />
            <node concept="10Oyi0" id="1laD9eY9hpR" role="1tU5fm" />
            <node concept="3cmrfG" id="1laD9eY9hpS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1laD9eY9hpW" role="3cqZAp">
          <node concept="2GrKxI" id="1laD9eY9hpX" role="2Gsz3X">
            <property role="TrG5h" value="wordCell" />
          </node>
          <node concept="2OqwBi" id="1laD9eY9hpY" role="2GsD0m">
            <node concept="37vLTw" id="1rfeXz7xrY3" role="2Oq$k0">
              <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
            </node>
            <node concept="liA8E" id="1laD9eY9hq0" role="2OqNvi">
              <ref role="37wK5l" node="453OnIlrYX_" resolve="getWordCells" />
            </node>
          </node>
          <node concept="3clFbS" id="1laD9eY9hq1" role="2LFqv$">
            <node concept="3cpWs8" id="1laD9eY9hq2" role="3cqZAp">
              <node concept="3cpWsn" id="1laD9eY9hq3" role="3cpWs9">
                <property role="TrG5h" value="wordLength" />
                <node concept="10Oyi0" id="1laD9eY9hq4" role="1tU5fm" />
                <node concept="2OqwBi" id="1laD9eY9hq5" role="33vP2m">
                  <node concept="2OqwBi" id="1laD9eY9hq6" role="2Oq$k0">
                    <node concept="2GrUjf" id="1laD9eY9hq7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1laD9eY9hpX" resolve="wordCell" />
                    </node>
                    <node concept="liA8E" id="1laD9eY9hq8" role="2OqNvi">
                      <ref role="37wK5l" node="1laD9eY8YDo" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1laD9eY9hq9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1laD9eY9ncK" role="3cqZAp">
              <node concept="3cpWsn" id="1laD9eY9ncL" role="3cpWs9">
                <property role="TrG5h" value="wordEnd" />
                <node concept="10Oyi0" id="1laD9eY9ncM" role="1tU5fm" />
                <node concept="3cpWs3" id="1laD9eY9nd9" role="33vP2m">
                  <node concept="37vLTw" id="1rfeXz7xsHq" role="3uHU7w">
                    <ref role="3cqZAo" node="1laD9eY9hq3" resolve="wordLength" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xsFb" role="3uHU7B">
                    <ref role="3cqZAo" node="1laD9eY9hpQ" resolve="wordStart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1laD9eY9nbz" role="3cqZAp">
              <node concept="3clFbS" id="1laD9eY9nb$" role="3clFbx">
                <node concept="3clFbF" id="1laD9eY9nde" role="3cqZAp">
                  <node concept="2OqwBi" id="1laD9eY9nd$" role="3clFbG">
                    <node concept="2GrUjf" id="1laD9eY9ndf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1laD9eY9hpX" resolve="wordCell" />
                    </node>
                    <node concept="liA8E" id="1laD9eY9ndE" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                      <node concept="3cpWsd" id="1laD9eY9ne0" role="37wK5m">
                        <node concept="37vLTw" id="1rfeXz7xsFK" role="3uHU7w">
                          <ref role="3cqZAo" node="1laD9eY9hpQ" resolve="wordStart" />
                        </node>
                        <node concept="37vLTw" id="1rfeXz7xs_9" role="3uHU7B">
                          <ref role="3cqZAo" node="1laD9eY9nb4" resolve="caretPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3x42ltMQCk$" role="3clFbw">
                <node concept="1Wc70l" id="1laD9eY9nck" role="3uHU7B">
                  <node concept="2dkUwp" id="1laD9eY9nbW" role="3uHU7B">
                    <node concept="37vLTw" id="1rfeXz7xsI5" role="3uHU7w">
                      <ref role="3cqZAo" node="1laD9eY9nb4" resolve="caretPos" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xsG0" role="3uHU7B">
                      <ref role="3cqZAo" node="1laD9eY9hpQ" resolve="wordStart" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="1laD9eY9ncG" role="3uHU7w">
                    <node concept="37vLTw" id="1rfeXz7xsDE" role="3uHU7B">
                      <ref role="3cqZAo" node="1laD9eY9nb4" resolve="caretPos" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xs_4" role="3uHU7w">
                      <ref role="3cqZAo" node="1laD9eY9ncL" resolve="wordEnd" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3x42ltMQBTB" role="3uHU7w">
                  <node concept="37vLTw" id="1rfeXz7xtbN" role="3uHU7w">
                    <ref role="3cqZAo" node="1laD9eY9hqN" resolve="selStart" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xt9T" role="3uHU7B">
                    <ref role="3cqZAo" node="1laD9eY9hqP" resolve="selEnd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1laD9eY9hqg" role="3cqZAp">
              <node concept="2OqwBi" id="1laD9eY9hqh" role="3clFbG">
                <node concept="2GrUjf" id="1laD9eY9hqi" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1laD9eY9hpX" resolve="wordCell" />
                </node>
                <node concept="liA8E" id="1laD9eY9hqj" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setSelectionStart(int):void" resolve="setSelectionStart" />
                  <node concept="1rXfSq" id="1rfeXz7xszc" role="37wK5m">
                    <ref role="37wK5l" node="1laD9eY9gXK" resolve="limitValue" />
                    <node concept="3cpWsd" id="1laD9eY9hql" role="37wK5m">
                      <node concept="37vLTw" id="1rfeXz7xt95" role="3uHU7B">
                        <ref role="3cqZAo" node="1laD9eY9hqN" resolve="selStart" />
                      </node>
                      <node concept="37vLTw" id="1rfeXz7xsGu" role="3uHU7w">
                        <ref role="3cqZAo" node="1laD9eY9hpQ" resolve="wordStart" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1laD9eY9hqo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xsGP" role="37wK5m">
                      <ref role="3cqZAo" node="1laD9eY9hq3" resolve="wordLength" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1laD9eY9hqq" role="3cqZAp">
              <node concept="2OqwBi" id="1laD9eY9hqr" role="3clFbG">
                <node concept="2GrUjf" id="1laD9eY9hqs" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1laD9eY9hpX" resolve="wordCell" />
                </node>
                <node concept="liA8E" id="1laD9eY9hqt" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setSelectionEnd(int):void" resolve="setSelectionEnd" />
                  <node concept="1rXfSq" id="1rfeXz7xsyX" role="37wK5m">
                    <ref role="37wK5l" node="1laD9eY9gXK" resolve="limitValue" />
                    <node concept="3cpWsd" id="1laD9eY9hqv" role="37wK5m">
                      <node concept="37vLTw" id="1rfeXz7xt7t" role="3uHU7B">
                        <ref role="3cqZAo" node="1laD9eY9hqP" resolve="selEnd" />
                      </node>
                      <node concept="37vLTw" id="1rfeXz7xsCQ" role="3uHU7w">
                        <ref role="3cqZAo" node="1laD9eY9hpQ" resolve="wordStart" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1laD9eY9hqy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xsD9" role="37wK5m">
                      <ref role="3cqZAo" node="1laD9eY9hq3" resolve="wordLength" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1laD9eY9hq$" role="3cqZAp">
              <node concept="d57v9" id="1laD9eY9hq_" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xsBX" role="37vLTJ">
                  <ref role="3cqZAo" node="1laD9eY9hpQ" resolve="wordStart" />
                </node>
                <node concept="2OqwBi" id="1laD9eY9hqB" role="37vLTx">
                  <node concept="2OqwBi" id="1laD9eY9hqC" role="2Oq$k0">
                    <node concept="2GrUjf" id="1laD9eY9hqD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1laD9eY9hpX" resolve="wordCell" />
                    </node>
                    <node concept="liA8E" id="1laD9eY9hqE" role="2OqNvi">
                      <ref role="37wK5l" node="453OnIlrZ4f" resolve="getTextIncludingSeparator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1laD9eY9hqF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4iNMa1cpqT6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="activate" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4iNMa1cpqT7" role="1B3o_S" />
      <node concept="3cqZAl" id="4iNMa1cpqT8" role="3clF45" />
      <node concept="3clFbS" id="4iNMa1cpqT9" role="3clF47">
        <node concept="3clFbF" id="1laD9eY9m3p" role="3cqZAp">
          <node concept="2OqwBi" id="1laD9eY9m3q" role="3clFbG">
            <node concept="1eOMI4" id="6tOcB$Jgt0U" role="2Oq$k0">
              <node concept="10QFUN" id="6tOcB$Jgt0V" role="1eOMHV">
                <node concept="1rXfSq" id="6tOcB$Jgt0T" role="10QFUP">
                  <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
                <node concept="3uibUv" id="6tOcB$Jgtuh" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1laD9eY9m3s" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4iNMa1cpqTa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deactivate" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4iNMa1cpqTb" role="1B3o_S" />
      <node concept="3cqZAl" id="4iNMa1cpqTc" role="3clF45" />
      <node concept="3clFbS" id="4iNMa1cpqTd" role="3clF47">
        <node concept="3clFbF" id="1laD9eY9hra" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsgb" role="3clFbG">
            <ref role="37wK5l" node="1laD9eY9hpr" resolve="updateVisibleSelection" />
            <node concept="3cmrfG" id="1laD9eY9hrc" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="1laD9eY9hNc" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4iNMa1cpqTe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ensureVisible" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4iNMa1cpqTf" role="1B3o_S" />
      <node concept="3cqZAl" id="4iNMa1cpqTg" role="3clF45" />
      <node concept="3clFbS" id="4iNMa1cpqTh" role="3clF47">
        <node concept="3cpWs8" id="5bBnsqInm2Z" role="3cqZAp">
          <node concept="3cpWsn" id="5bBnsqInm30" role="3cpWs9">
            <property role="TrG5h" value="caretCell" />
            <node concept="3uibUv" id="5bBnsqInm31" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5bBnsqImuqq" role="33vP2m">
              <node concept="37vLTw" id="5bBnsqImtSt" role="2Oq$k0">
                <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
              </node>
              <node concept="liA8E" id="5bBnsqImyqm" role="2OqNvi">
                <ref role="37wK5l" node="4iNMa1cprtZ" resolve="getWordCellContainingPos" />
                <node concept="37vLTw" id="5bBnsqImBkG" role="37wK5m">
                  <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5bBnsqIn_D7" role="3cqZAp">
          <node concept="3clFbS" id="5bBnsqIn_Da" role="3clFbx">
            <node concept="3cpWs6" id="5bBnsqInOBL" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5bBnsqInI_w" role="3clFbw">
            <node concept="10Nm6u" id="5bBnsqInJEU" role="3uHU7w" />
            <node concept="37vLTw" id="5bBnsqInEFO" role="3uHU7B">
              <ref role="3cqZAo" node="5bBnsqInm30" resolve="caretCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5bBnsqImVkx" role="3cqZAp">
          <node concept="2OqwBi" id="5bBnsqIn0EI" role="3clFbG">
            <node concept="1rXfSq" id="5bBnsqImVkw" role="2Oq$k0">
              <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
            </node>
            <node concept="liA8E" id="5bBnsqIn1FK" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.scrollToCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="scrollToCell" />
              <node concept="37vLTw" id="5bBnsqInwqp" role="37wK5m">
                <ref role="3cqZAo" node="5bBnsqInm30" resolve="caretCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4iNMa1cpqTi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4iNMa1cpqTj" role="1B3o_S" />
      <node concept="3cqZAl" id="4iNMa1cpqTk" role="3clF45" />
      <node concept="37vLTG" id="4iNMa1cpqTl" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="1rfeXz81wQu" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="4iNMa1cpqTn" role="3clF47">
        <node concept="3clFbJ" id="1laD9eY9cH2" role="3cqZAp">
          <node concept="3clFbS" id="1laD9eY9cH3" role="3clFbx">
            <node concept="3cpWs8" id="4eM$0ePZ4Mm" role="3cqZAp">
              <node concept="3cpWsn" id="4eM$0ePZ4Mn" role="3cpWs9">
                <property role="TrG5h" value="newEnd" />
                <node concept="10Oyi0" id="4eM$0ePZ4Mo" role="1tU5fm" />
                <node concept="3K4zz7" id="4eM$0ePZ4ML" role="33vP2m">
                  <node concept="3cpWsd" id="4eM$0ePZ4Nw" role="3K4E3e">
                    <node concept="37vLTw" id="1rfeXz7xrVN" role="3uHU7B">
                      <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
                    </node>
                    <node concept="3cmrfG" id="4eM$0ePZ4Nz" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4eM$0ePZ4NT" role="3K4GZi">
                    <node concept="37vLTw" id="1rfeXz7xrXw" role="3uHU7B">
                      <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
                    </node>
                    <node concept="3cmrfG" id="4eM$0ePZ4NW" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="4eM$0ePZ4O5" role="3K4Cdx">
                    <node concept="Rm8GO" id="1rfeXz87_tT" role="3uHU7w">
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xt7L" role="3uHU7B">
                      <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4eM$0ePZ4NY" role="3cqZAp">
              <node concept="1rXfSq" id="1rfeXz7xsf$" role="3clFbG">
                <ref role="37wK5l" node="1laD9eY9cNa" resolve="changeSelection" />
                <node concept="37vLTw" id="1rfeXz7xsF3" role="37wK5m">
                  <ref role="3cqZAo" node="4eM$0ePZ4Mn" resolve="newEnd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1laD9eY9cHk" role="3clFbw">
            <node concept="3clFbC" id="1laD9eY9cHl" role="3uHU7B">
              <node concept="Rm8GO" id="1rfeXz86v_P" role="3uHU7B">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xt6T" role="3uHU7w">
                <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
              </node>
            </node>
            <node concept="3clFbC" id="1laD9eY9cHo" role="3uHU7w">
              <node concept="Rm8GO" id="1rfeXz86RrA" role="3uHU7B">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xt9g" role="3uHU7w">
                <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3x42ltMQCHi" role="3eNLev">
            <node concept="3clFbS" id="3x42ltMQCHj" role="3eOfB_">
              <node concept="3clFbF" id="3x42ltMQCHk" role="3cqZAp">
                <node concept="1rXfSq" id="1rfeXz7xsie" role="3clFbG">
                  <ref role="37wK5l" node="3x42ltMQCIH" resolve="executeDeleteSelectedText" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3x42ltMQCHm" role="3eO9$A">
              <node concept="3clFbC" id="3x42ltMQCHn" role="3uHU7w">
                <node concept="Rm8GO" id="1rfeXz89gvA" role="3uHU7w">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xtao" role="3uHU7B">
                  <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
                </node>
              </node>
              <node concept="3clFbC" id="3x42ltMQCHq" role="3uHU7B">
                <node concept="Rm8GO" id="1rfeXz88UDz" role="3uHU7w">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xt6X" role="3uHU7B">
                  <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3x42ltMQCJX" role="3eNLev">
            <node concept="3clFbC" id="3x42ltMQCKl" role="3eO9$A">
              <node concept="Rm8GO" id="1rfeXz89UK8" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.COPY" resolve="COPY" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xt7p" role="3uHU7B">
                <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="3x42ltMQCJZ" role="3eOfB_">
              <node concept="3clFbF" id="3x42ltMQHeK" role="3cqZAp">
                <node concept="2YIFZM" id="3x42ltMQHeM" role="3clFbG">
                  <ref role="37wK5l" to="mywg:3x42ltMQFFZ" resolve="setClipboardText" />
                  <ref role="1Pybhc" to="mywg:4wYmLz_LWxB" resolve="ClipboardUtils" />
                  <node concept="1rXfSq" id="1rfeXz7xsfh" role="37wK5m">
                    <ref role="37wK5l" node="4eM$0ePZa3d" resolve="getSelectedText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3x42ltMQCHt" role="3eNLev">
            <node concept="3clFbC" id="3x42ltMQCHu" role="3eO9$A">
              <node concept="Rm8GO" id="1rfeXz8azVn" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.CUT" resolve="CUT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xt8P" role="3uHU7B">
                <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="3x42ltMQCHx" role="3eOfB_">
              <node concept="3clFbF" id="3x42ltMQCKr" role="3cqZAp">
                <node concept="1rXfSq" id="1rfeXz7xsbG" role="3clFbG">
                  <ref role="37wK5l" node="4iNMa1cpqTi" resolve="executeAction" />
                  <node concept="Rm8GO" id="1rfeXz8bbF7" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.COPY" resolve="COPY" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3x42ltMQCH_" role="3cqZAp">
                <node concept="1rXfSq" id="1rfeXz7xsge" role="3clFbG">
                  <ref role="37wK5l" node="3x42ltMQCIH" resolve="executeDeleteSelectedText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3x42ltMQCHB" role="3eNLev">
            <node concept="3clFbC" id="3x42ltMQCHC" role="3eO9$A">
              <node concept="Rm8GO" id="1rfeXz8bMMC" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.PASTE" resolve="PASTE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xt8V" role="3uHU7B">
                <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="3x42ltMQCHF" role="3eOfB_">
              <node concept="3clFbF" id="4eM$0ePZ6iV" role="3cqZAp">
                <node concept="1rXfSq" id="1rfeXz7xsbK" role="3clFbG">
                  <ref role="37wK5l" node="4eM$0ePZ6ir" resolve="pasteClipboardText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4eM$0ePZ6jk" role="3eNLev">
            <node concept="22lmx$" id="4eM$0ePZ6kf" role="3eO9$A">
              <node concept="3clFbC" id="4eM$0ePZ6kB" role="3uHU7w">
                <node concept="Rm8GO" id="1rfeXz8cXqT" role="3uHU7w">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_UP" resolve="SELECT_UP" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xt7H" role="3uHU7B">
                  <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
                </node>
              </node>
              <node concept="3clFbC" id="4eM$0ePZ6jQ" role="3uHU7B">
                <node concept="Rm8GO" id="1rfeXz8coJ3" role="3uHU7w">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xt8Q" role="3uHU7B">
                  <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4eM$0ePZ6jm" role="3eOfB_">
              <node concept="3clFbF" id="4eM$0ePZ6kO" role="3cqZAp">
                <node concept="1rXfSq" id="1rfeXz7xsdj" role="3clFbG">
                  <ref role="37wK5l" node="4eM$0ePZ6kG" resolve="selectUpOrDown" />
                  <node concept="3clFbT" id="4eM$0ePZ8y$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4eM$0ePZ8yq" role="3eNLev">
            <node concept="3clFbS" id="4eM$0ePZ8ys" role="3eOfB_">
              <node concept="3clFbF" id="4eM$0ePZ8yB" role="3cqZAp">
                <node concept="1rXfSq" id="1rfeXz7xsdp" role="3clFbG">
                  <ref role="37wK5l" node="4eM$0ePZ6kG" resolve="selectUpOrDown" />
                  <node concept="3clFbT" id="4eM$0ePZ8yD" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4eM$0ePZ8yt" role="3eO9$A">
              <node concept="3clFbC" id="4eM$0ePZ8yu" role="3uHU7w">
                <node concept="Rm8GO" id="1rfeXz8e3u$" role="3uHU7w">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_DOWN" resolve="SELECT_DOWN" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xt8M" role="3uHU7B">
                  <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
                </node>
              </node>
              <node concept="3clFbC" id="4eM$0ePZ8yx" role="3uHU7B">
                <node concept="Rm8GO" id="1rfeXz8dMrI" role="3uHU7w">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_NEXT" resolve="SELECT_NEXT" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xt9m" role="3uHU7B">
                  <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6KBaIbbreCL" role="3eNLev">
            <node concept="22lmx$" id="4eM$0ePZ8Za" role="3eO9$A">
              <node concept="3clFbC" id="4eM$0ePZ8Zy" role="3uHU7w">
                <node concept="Rm8GO" id="1rfeXz8fREl" role="3uHU7w">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.UP" resolve="UP" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xt72" role="3uHU7B">
                  <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
                </node>
              </node>
              <node concept="22lmx$" id="4eM$0ePZ8Yp" role="3uHU7B">
                <node concept="22lmx$" id="6KBaIbbreRW" role="3uHU7B">
                  <node concept="3clFbC" id="6KBaIbbreD9" role="3uHU7B">
                    <node concept="Rm8GO" id="1rfeXz8e$jr" role="3uHU7w">
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.LEFT" resolve="LEFT" />
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xtbW" role="3uHU7B">
                      <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="6KBaIbbreSk" role="3uHU7w">
                    <node concept="Rm8GO" id="1rfeXz8f3RR" role="3uHU7w">
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.RIGHT" resolve="RIGHT" />
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xtb6" role="3uHU7B">
                      <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4eM$0ePZ8YL" role="3uHU7w">
                  <node concept="Rm8GO" id="1rfeXz8fqAT" role="3uHU7w">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DOWN" resolve="DOWN" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xt8B" role="3uHU7B">
                    <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6KBaIbbreCN" role="3eOfB_">
              <node concept="3clFbF" id="4eM$0ePZ6ip" role="3cqZAp">
                <node concept="1rXfSq" id="1rfeXz7xsee" role="3clFbG">
                  <ref role="37wK5l" node="4eM$0ePZ6hZ" resolve="clearSelection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6KBaIbbrefh" role="9aQIa">
            <node concept="3clFbS" id="6KBaIbbrefi" role="9aQI4">
              <node concept="3clFbF" id="6KBaIbbrefj" role="3cqZAp">
                <node concept="2OqwBi" id="6KBaIbbrefD" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xsy4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1laD9eY9e_t" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="6KBaIbbrefJ" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String):void" resolve="info" />
                    <node concept="3cpWs3" id="6KBaIbbreg5" role="37wK5m">
                      <node concept="37vLTw" id="1rfeXz7xt90" role="3uHU7w">
                        <ref role="3cqZAo" node="4iNMa1cpqTl" resolve="type" />
                      </node>
                      <node concept="Xl_RD" id="6KBaIbbrefK" role="3uHU7B">
                        <property role="Xl_RC" value="unhandled action: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rfeXz81T8z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51$nbrwoCh8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecuteAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="51$nbrwoCh9" role="1B3o_S" />
      <node concept="10P_77" id="51$nbrwoChb" role="3clF45" />
      <node concept="37vLTG" id="51$nbrwoChc" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="1rfeXz84Lve" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="51$nbrwoChg" role="3clF47">
        <node concept="3KaCP$" id="1rfeXz8gjAa" role="3cqZAp">
          <node concept="3KbdKl" id="1rfeXz8gJmg" role="3KbHQx">
            <node concept="Rm8GO" id="1rfeXz8hpsu" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="1rfeXz8gJmi" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="1rfeXz8hBqP" role="3KbHQx">
            <node concept="Rm8GO" id="1rfeXz8iahT" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="1rfeXz8hBqR" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="1rfeXz8iom7" role="3KbHQx">
            <node concept="3clFbS" id="1rfeXz8iom9" role="3Kbo56" />
            <node concept="Rm8GO" id="1rfeXz8jcVz" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1rfeXz8ivjB" role="3KbHQx">
            <node concept="Rm8GO" id="1rfeXz8rcv7" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="1rfeXz8ivjD" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="1rfeXz8iIiK" role="3KbHQx">
            <node concept="Rm8GO" id="1rfeXz8rlmS" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.COPY" resolve="COPY" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="1rfeXz8iIiM" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="1rfeXz8iXig" role="3KbHQx">
            <node concept="Rm8GO" id="1rfeXz8rB76" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.CUT" resolve="CUT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="1rfeXz8iXii" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="1rfeXz8iXje" role="3KbHQx">
            <node concept="Rm8GO" id="1rfeXz8rSwk" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.PASTE" resolve="PASTE" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="1rfeXz8iXjg" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="1rfeXz8iXkl" role="3KbHQx">
            <node concept="Rm8GO" id="1rfeXz8s0PN" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="1rfeXz8iXkn" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="1rfeXz8iXl_" role="3KbHQx">
            <node concept="3clFbS" id="1rfeXz8iXlB" role="3Kbo56" />
            <node concept="Rm8GO" id="1rfeXz8kBbl" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_UP" resolve="SELECT_UP" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1rfeXz8iXmY" role="3KbHQx">
            <node concept="Rm8GO" id="1rfeXz8shel" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_NEXT" resolve="SELECT_NEXT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="1rfeXz8iXn0" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="1rfeXz8iXow" role="3KbHQx">
            <node concept="3clFbS" id="1rfeXz8iXoy" role="3Kbo56" />
            <node concept="Rm8GO" id="1rfeXz8l8ao" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_DOWN" resolve="SELECT_DOWN" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1rfeXz8iXqb" role="3KbHQx">
            <node concept="Rm8GO" id="1rfeXz8swYv" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.LEFT" resolve="LEFT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="1rfeXz8iXqd" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="1rfeXz8lEep" role="3KbHQx">
            <node concept="3clFbS" id="1rfeXz8lEer" role="3Kbo56" />
            <node concept="Rm8GO" id="1rfeXz8mnIh" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.RIGHT" resolve="RIGHT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1rfeXz8lVt3" role="3KbHQx">
            <node concept="Rm8GO" id="1rfeXz8sKbC" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.DOWN" resolve="DOWN" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="1rfeXz8lVt5" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="1rfeXz8m4kf" role="3KbHQx">
            <node concept="Rm8GO" id="1rfeXz8sRro" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.UP" resolve="UP" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="1rfeXz8m4kh" role="3Kbo56">
              <node concept="3cpWs6" id="1rfeXz8t5ya" role="3cqZAp">
                <node concept="3clFbT" id="1rfeXz8tqqO" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1rfeXz8gxui" role="3KbGdf">
            <ref role="3cqZAo" node="51$nbrwoChc" resolve="type" />
          </node>
          <node concept="3clFbS" id="1rfeXz8gjAc" role="3Kb1Dw">
            <node concept="3cpWs6" id="1rfeXz8tClZ" role="3cqZAp">
              <node concept="3clFbT" id="1rfeXz8tCmd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rfeXz859JI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1rfeXz83rDA" role="jymVt" />
    <node concept="3clFb_" id="4eM$0ePZa3d" role="jymVt">
      <property role="TrG5h" value="getSelectedText" />
      <node concept="17QB3L" id="4eM$0ePZa3u" role="3clF45" />
      <node concept="3Tm1VV" id="4eM$0ePZa3f" role="1B3o_S" />
      <node concept="3clFbS" id="4eM$0ePZa3g" role="3clF47">
        <node concept="3cpWs8" id="4eM$0ePZa3G" role="3cqZAp">
          <node concept="3cpWsn" id="4eM$0ePZa3H" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10Oyi0" id="4eM$0ePZa3I" role="1tU5fm" />
            <node concept="2YIFZM" id="4eM$0ePZa3L" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="1rfeXz7xrYy" role="37wK5m">
                <ref role="3cqZAo" node="4iNMa1cpr8j" resolve="mySelectionStart" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xs07" role="37wK5m">
                <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4eM$0ePZa44" role="3cqZAp">
          <node concept="3cpWsn" id="4eM$0ePZa45" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="10Oyi0" id="4eM$0ePZa46" role="1tU5fm" />
            <node concept="2YIFZM" id="4eM$0ePZa4r" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="1rfeXz7xrXz" role="37wK5m">
                <ref role="3cqZAo" node="4iNMa1cpr8j" resolve="mySelectionStart" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xrWs" role="37wK5m">
                <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eM$0ePZa3z" role="3cqZAp">
          <node concept="2OqwBi" id="4eM$0ePZa3$" role="3clFbG">
            <node concept="2OqwBi" id="4eM$0ePZa3_" role="2Oq$k0">
              <node concept="37vLTw" id="1rfeXz7xrZy" role="2Oq$k0">
                <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
              </node>
              <node concept="liA8E" id="4eM$0ePZa3B" role="2OqNvi">
                <ref role="37wK5l" node="1laD9eY9cPh" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="4eM$0ePZa3C" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
              <node concept="37vLTw" id="1rfeXz7xsHH" role="37wK5m">
                <ref role="3cqZAo" node="4eM$0ePZa3H" resolve="first" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xs$y" role="37wK5m">
                <ref role="3cqZAo" node="4eM$0ePZa45" resolve="last" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4eM$0ePZ6hZ" role="jymVt">
      <property role="TrG5h" value="clearSelection" />
      <node concept="3cqZAl" id="4eM$0ePZ6i0" role="3clF45" />
      <node concept="3Tm1VV" id="4eM$0ePZ6i1" role="1B3o_S" />
      <node concept="3clFbS" id="4eM$0ePZ6i2" role="3clF47">
        <node concept="3cpWs8" id="4eM$0ePZ6i7" role="3cqZAp">
          <node concept="3cpWsn" id="4eM$0ePZ6i8" role="3cpWs9">
            <property role="TrG5h" value="caretPos" />
            <node concept="37vLTw" id="1rfeXz7xrZQ" role="33vP2m">
              <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
            </node>
            <node concept="10Oyi0" id="4eM$0ePZ6i9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4eM$0ePZ6ib" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsiB" role="3clFbG">
            <ref role="37wK5l" node="1laD9eY8UIe" resolve="setSelectionRange" />
            <node concept="37vLTw" id="1rfeXz7xs$R" role="37wK5m">
              <ref role="3cqZAo" node="4eM$0ePZ6i8" resolve="caretPos" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xsD8" role="37wK5m">
              <ref role="3cqZAo" node="4eM$0ePZ6i8" resolve="caretPos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eM$0ePZ6if" role="3cqZAp">
          <node concept="2OqwBi" id="4eM$0ePZ6ig" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrXv" role="2Oq$k0">
              <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
            </node>
            <node concept="liA8E" id="4eM$0ePZ6ii" role="2OqNvi">
              <ref role="37wK5l" node="6tLsdkfI3Ne" resolve="setCaretPosition" />
              <node concept="37vLTw" id="1rfeXz7xsFY" role="37wK5m">
                <ref role="3cqZAo" node="4eM$0ePZ6i8" resolve="caretPos" />
              </node>
              <node concept="3clFbT" id="4eM$0ePZ6ik" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4eM$0ePZ6ir" role="jymVt">
      <property role="TrG5h" value="pasteClipboardText" />
      <node concept="3cqZAl" id="4eM$0ePZ6is" role="3clF45" />
      <node concept="3Tm1VV" id="4eM$0ePZ6it" role="1B3o_S" />
      <node concept="3clFbS" id="4eM$0ePZ6iu" role="3clF47">
        <node concept="3clFbF" id="4eM$0ePZ6iz" role="3cqZAp">
          <node concept="2OqwBi" id="7wXnfGDY8g2" role="3clFbG">
            <node concept="2OqwBi" id="7wXnfGDY7Lz" role="2Oq$k0">
              <node concept="2OqwBi" id="7wXnfGDY6_2" role="2Oq$k0">
                <node concept="2OqwBi" id="7wXnfGDWORB" role="2Oq$k0">
                  <node concept="1rXfSq" id="1rfeXz7xsbO" role="2Oq$k0">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="7wXnfGDY6$8" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7wXnfGDY6NU" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="7wXnfGDY8dL" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7wXnfGDY8Kd" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="7wXnfGDWPdc" role="37wK5m">
                <node concept="3clFbS" id="7wXnfGDWPdd" role="1bW5cS">
                  <node concept="3clFbF" id="7wXnfGDWPde" role="3cqZAp">
                    <node concept="1rXfSq" id="7wXnfGDWPdf" role="3clFbG">
                      <ref role="37wK5l" node="3x42ltMQCJ4" resolve="deleteSelectedText" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7wXnfGDWPdg" role="3cqZAp">
                    <node concept="3cpWsn" id="7wXnfGDWPdh" role="3cpWs9">
                      <property role="TrG5h" value="textToInsert" />
                      <node concept="17QB3L" id="7wXnfGDWPdi" role="1tU5fm" />
                      <node concept="2YIFZM" id="7wXnfGDWPdj" role="33vP2m">
                        <ref role="1Pybhc" to="mywg:4wYmLz_LWxB" resolve="ClipboardUtils" />
                        <ref role="37wK5l" to="mywg:4wYmLz_LWxH" resolve="getClipboardText" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7wXnfGDWPdk" role="3cqZAp">
                    <node concept="2OqwBi" id="7wXnfGDWPdl" role="3clFbG">
                      <node concept="37vLTw" id="7wXnfGDWPdm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
                      </node>
                      <node concept="liA8E" id="7wXnfGDWPdn" role="2OqNvi">
                        <ref role="37wK5l" node="16btBGPd3v9" resolve="insertText" />
                        <node concept="37vLTw" id="7wXnfGDWPdo" role="37wK5m">
                          <ref role="3cqZAo" node="7wXnfGDWPdh" resolve="textToInsert" />
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
    <node concept="3clFb_" id="4eM$0ePZ6kG" role="jymVt">
      <property role="TrG5h" value="selectUpOrDown" />
      <node concept="3cqZAl" id="4eM$0ePZ6kH" role="3clF45" />
      <node concept="3Tm1VV" id="4eM$0ePZ6kI" role="1B3o_S" />
      <node concept="3clFbS" id="4eM$0ePZ6kJ" role="3clF47">
        <node concept="3cpWs8" id="4eM$0ePZ6mU" role="3cqZAp">
          <node concept="3cpWsn" id="4eM$0ePZ6mV" role="3cpWs9">
            <property role="TrG5h" value="cursorCell" />
            <node concept="3uibUv" id="4eM$0ePZ6mW" role="1tU5fm">
              <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="2OqwBi" id="4eM$0ePZ6nj" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xrWa" role="2Oq$k0">
                <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
              </node>
              <node concept="liA8E" id="4eM$0ePZ6np" role="2OqNvi">
                <ref role="37wK5l" node="4iNMa1cprtZ" resolve="getWordCellContainingPos" />
                <node concept="37vLTw" id="1rfeXz7xrWg" role="37wK5m">
                  <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5clXe2LB7Op" role="3cqZAp">
          <node concept="2OqwBi" id="5clXe2LBuI3" role="3clFbG">
            <node concept="37vLTw" id="5clXe2LB7Oo" role="2Oq$k0">
              <ref role="3cqZAo" node="4eM$0ePZ6mV" resolve="cursorCell" />
            </node>
            <node concept="liA8E" id="5clXe2LCjAy" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
              <node concept="3cpWsd" id="5clXe2LDBmz" role="37wK5m">
                <node concept="2OqwBi" id="5clXe2LE6J$" role="3uHU7w">
                  <node concept="37vLTw" id="5clXe2LDOxA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
                  </node>
                  <node concept="liA8E" id="5clXe2LFDia" role="2OqNvi">
                    <ref role="37wK5l" node="4eM$0ePZaTR" resolve="getCellStartPosition" />
                    <node concept="37vLTw" id="5clXe2LGZYS" role="37wK5m">
                      <ref role="3cqZAo" node="4eM$0ePZ6mV" resolve="cursorCell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5clXe2LCWuE" role="3uHU7B">
                  <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4eM$0ePZ6ln" role="3cqZAp">
          <node concept="3cpWsn" id="4eM$0ePZ6lo" role="3cpWs9">
            <property role="TrG5h" value="upperOrLower" />
            <node concept="3uibUv" id="4eM$0ePZ6lp" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3K4zz7" id="4eM$0ePZ8yc" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xt6H" role="3K4Cdx">
                <ref role="3cqZAo" node="4eM$0ePZ8y5" resolve="up" />
              </node>
              <node concept="2OqwBi" id="4eM$0ePZ6lq" role="3K4E3e">
                <node concept="37vLTw" id="1rfeXz7xs_k" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eM$0ePZ6mV" resolve="cursorCell" />
                </node>
                <node concept="liA8E" id="4eM$0ePZ6ls" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getUpper(org.jetbrains.mps.util.Condition,int):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getUpper" />
                  <node concept="10M0yZ" id="4eM$0ePZ6lt" role="37wK5m">
                    <ref role="3cqZAo" to="g51k:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                    <ref role="1PxDUh" to="g51k:~CellConditions" resolve="CellConditions" />
                  </node>
                  <node concept="2OqwBi" id="4eM$0ePZ6lu" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xsCm" role="2Oq$k0">
                      <ref role="3cqZAo" node="4eM$0ePZ6mV" resolve="cursorCell" />
                    </node>
                    <node concept="liA8E" id="4eM$0ePZ6lw" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretX():int" resolve="getCaretX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4eM$0ePZ8yh" role="3K4GZi">
                <node concept="37vLTw" id="1rfeXz7xsCB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eM$0ePZ6mV" resolve="cursorCell" />
                </node>
                <node concept="liA8E" id="4eM$0ePZ8yj" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getLower(org.jetbrains.mps.util.Condition,int):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLower" />
                  <node concept="10M0yZ" id="4eM$0ePZ8yk" role="37wK5m">
                    <ref role="3cqZAo" to="g51k:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                    <ref role="1PxDUh" to="g51k:~CellConditions" resolve="CellConditions" />
                  </node>
                  <node concept="2OqwBi" id="4eM$0ePZ8yl" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xsAn" role="2Oq$k0">
                      <ref role="3cqZAo" node="4eM$0ePZ6mV" resolve="cursorCell" />
                    </node>
                    <node concept="liA8E" id="4eM$0ePZ8yn" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretX():int" resolve="getCaretX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4eM$0ePZ6lx" role="3cqZAp">
          <node concept="3clFbS" id="4eM$0ePZ6ly" role="3clFbx">
            <node concept="3cpWs6" id="4eM$0ePZ6lz" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4eM$0ePZ6l$" role="3clFbw">
            <node concept="2ZW3vV" id="4eM$0ePZ6l_" role="3fr31v">
              <node concept="37vLTw" id="1rfeXz7xsBJ" role="2ZW6bz">
                <ref role="3cqZAo" node="4eM$0ePZ6lo" resolve="upperOrLower" />
              </node>
              <node concept="3uibUv" id="4eM$0ePZ6lA" role="2ZW6by">
                <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4eM$0ePZ6lC" role="3cqZAp">
          <node concept="3cpWsn" id="4eM$0ePZ6lD" role="3cpWs9">
            <property role="TrG5h" value="upperOrLowerWordCell" />
            <node concept="3uibUv" id="4eM$0ePZ6lE" role="1tU5fm">
              <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="10QFUN" id="4eM$0ePZ6lF" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xsGU" role="10QFUP">
                <ref role="3cqZAo" node="4eM$0ePZ6lo" resolve="upperOrLower" />
              </node>
              <node concept="3uibUv" id="4eM$0ePZ6lG" role="10QFUM">
                <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4eM$0ePZ6lI" role="3cqZAp">
          <node concept="3clFbS" id="4eM$0ePZ6lJ" role="3clFbx">
            <node concept="3cpWs6" id="4eM$0ePZ6lK" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="4eM$0ePZ6lL" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xrWB" role="3uHU7w">
              <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
            </node>
            <node concept="2OqwBi" id="4eM$0ePZ6lP" role="3uHU7B">
              <node concept="37vLTw" id="1rfeXz7xsGk" role="2Oq$k0">
                <ref role="3cqZAo" node="4eM$0ePZ6lD" resolve="upperOrLowerWordCell" />
              </node>
              <node concept="liA8E" id="4eM$0ePZ6lR" role="2OqNvi">
                <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4eM$0ePZ6lS" role="3cqZAp" />
        <node concept="3clFbF" id="4eM$0ePZ6mc" role="3cqZAp">
          <node concept="2OqwBi" id="4eM$0ePZ6md" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xsEx" role="2Oq$k0">
              <ref role="3cqZAo" node="4eM$0ePZ6lD" resolve="upperOrLowerWordCell" />
            </node>
            <node concept="liA8E" id="4eM$0ePZ6mf" role="2OqNvi">
              <ref role="37wK5l" node="7j0yJED2Nmy" resolve="setCaretX" />
              <node concept="2OqwBi" id="4eM$0ePZ6mg" role="37wK5m">
                <node concept="37vLTw" id="1rfeXz7xsGj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eM$0ePZ6mV" resolve="cursorCell" />
                </node>
                <node concept="liA8E" id="4eM$0ePZ6mi" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretX():int" resolve="getCaretX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4eM$0ePZ6mj" role="3cqZAp">
          <node concept="3cpWsn" id="4eM$0ePZ6mk" role="3cpWs9">
            <property role="TrG5h" value="newEnd" />
            <node concept="10Oyi0" id="4eM$0ePZ6ml" role="1tU5fm" />
            <node concept="2OqwBi" id="4eM$0ePZ6mm" role="33vP2m">
              <node concept="2OqwBi" id="4eM$0ePZ6mn" role="2Oq$k0">
                <node concept="37vLTw" id="1rfeXz7xrXu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
                </node>
                <node concept="liA8E" id="4eM$0ePZ6mp" role="2OqNvi">
                  <ref role="37wK5l" node="6tLsdkfIE9c" resolve="getTextBefore" />
                  <node concept="37vLTw" id="1rfeXz7xsGq" role="37wK5m">
                    <ref role="3cqZAo" node="4eM$0ePZ6lD" resolve="upperOrLowerWordCell" />
                  </node>
                  <node concept="2OqwBi" id="4eM$0ePZ6mr" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xs$j" role="2Oq$k0">
                      <ref role="3cqZAo" node="4eM$0ePZ6lD" resolve="upperOrLowerWordCell" />
                    </node>
                    <node concept="liA8E" id="4eM$0ePZ6mt" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4eM$0ePZ6mu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eM$0ePZ7O2" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xsc1" role="3clFbG">
            <ref role="37wK5l" node="1laD9eY9cNa" resolve="changeSelection" />
            <node concept="37vLTw" id="1rfeXz7xsBm" role="37wK5m">
              <ref role="3cqZAo" node="4eM$0ePZ6mk" resolve="newEnd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eM$0ePZ8y5" role="3clF46">
        <property role="TrG5h" value="up" />
        <node concept="10P_77" id="4eM$0ePZ8y6" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3x42ltMQCIH" role="jymVt">
      <property role="TrG5h" value="executeDeleteSelectedText" />
      <node concept="3cqZAl" id="3x42ltMQCII" role="3clF45" />
      <node concept="3Tm1VV" id="3x42ltMQCIJ" role="1B3o_S" />
      <node concept="3clFbS" id="3x42ltMQCIK" role="3clF47">
        <node concept="3cpWs8" id="7wXnfGDYkue" role="3cqZAp">
          <node concept="3cpWsn" id="7wXnfGDYkuf" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="7wXnfGDYku8" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="7wXnfGDYkug" role="33vP2m">
              <node concept="2OqwBi" id="7wXnfGDYkuh" role="2Oq$k0">
                <node concept="2OqwBi" id="7wXnfGDYkui" role="2Oq$k0">
                  <node concept="1rXfSq" id="7wXnfGDYkuj" role="2Oq$k0">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="7wXnfGDYkuk" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7wXnfGDYkul" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="7wXnfGDYkum" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7wXnfGDYiNc" role="3cqZAp">
          <node concept="3clFbS" id="7wXnfGDYiNe" role="3clFbx">
            <node concept="3clFbF" id="7wXnfGDYkOT" role="3cqZAp">
              <node concept="1rXfSq" id="7wXnfGDYkOR" role="3clFbG">
                <ref role="37wK5l" node="3x42ltMQCJ4" resolve="deleteSelectedText" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7wXnfGDYkC9" role="3clFbw">
            <node concept="37vLTw" id="7wXnfGDYkun" role="2Oq$k0">
              <ref role="3cqZAo" node="7wXnfGDYkuf" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="7wXnfGDYkOa" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.canWrite():boolean" resolve="canWrite" />
            </node>
          </node>
          <node concept="9aQIb" id="7wXnfGDYkV8" role="9aQIa">
            <node concept="3clFbS" id="7wXnfGDYkV9" role="9aQI4">
              <node concept="3clFbF" id="7wXnfGDYkXb" role="3cqZAp">
                <node concept="2OqwBi" id="7wXnfGDYkXM" role="3clFbG">
                  <node concept="37vLTw" id="7wXnfGDYkXa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wXnfGDYkuf" resolve="modelAccess" />
                  </node>
                  <node concept="liA8E" id="7wXnfGDYl8r" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                    <node concept="1bVj0M" id="7wXnfGDYl9d" role="37wK5m">
                      <node concept="3clFbS" id="7wXnfGDYl9e" role="1bW5cS">
                        <node concept="3clFbF" id="7wXnfGDYlaq" role="3cqZAp">
                          <node concept="1rXfSq" id="7wXnfGDYlap" role="3clFbG">
                            <ref role="37wK5l" node="3x42ltMQCJ4" resolve="deleteSelectedText" />
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
    <node concept="3clFb_" id="3x42ltMQCJ4" role="jymVt">
      <property role="TrG5h" value="deleteSelectedText" />
      <node concept="3cqZAl" id="3x42ltMQCJ5" role="3clF45" />
      <node concept="3Tm1VV" id="3x42ltMQCJ6" role="1B3o_S" />
      <node concept="3clFbS" id="3x42ltMQCJ7" role="3clF47">
        <node concept="3cpWs8" id="4eM$0ePZek3" role="3cqZAp">
          <node concept="3cpWsn" id="4eM$0ePZek4" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10Oyi0" id="4eM$0ePZek5" role="1tU5fm" />
            <node concept="2YIFZM" id="4eM$0ePZek6" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="1rfeXz7xrYl" role="37wK5m">
                <ref role="3cqZAo" node="4iNMa1cpr8j" resolve="mySelectionStart" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xrYO" role="37wK5m">
                <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4eM$0ePZek9" role="3cqZAp">
          <node concept="3cpWsn" id="4eM$0ePZeka" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="10Oyi0" id="4eM$0ePZekb" role="1tU5fm" />
            <node concept="2YIFZM" id="4eM$0ePZekc" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <node concept="37vLTw" id="1rfeXz7xrZ3" role="37wK5m">
                <ref role="3cqZAo" node="4iNMa1cpr8j" resolve="mySelectionStart" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xrWm" role="37wK5m">
                <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x42ltMQCKZ" role="3cqZAp">
          <node concept="3cpWsn" id="3x42ltMQCL0" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3x42ltMQCL1" role="1tU5fm" />
            <node concept="2OqwBi" id="3x42ltMQCLo" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xs0d" role="2Oq$k0">
                <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
              </node>
              <node concept="liA8E" id="3x42ltMQCLu" role="2OqNvi">
                <ref role="37wK5l" node="1laD9eY9cPh" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x42ltMQCLx" role="3cqZAp">
          <node concept="37vLTI" id="3x42ltMQCLR" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xsHG" role="37vLTJ">
              <ref role="3cqZAo" node="3x42ltMQCL0" resolve="text" />
            </node>
            <node concept="3cpWs3" id="3x42ltMQCY6" role="37vLTx">
              <node concept="2OqwBi" id="3x42ltMQCYu" role="3uHU7w">
                <node concept="37vLTw" id="1rfeXz7xsEp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x42ltMQCL0" resolve="text" />
                </node>
                <node concept="liA8E" id="3x42ltMQCY$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="37vLTw" id="1rfeXz7xsA3" role="37wK5m">
                    <ref role="3cqZAo" node="4eM$0ePZeka" resolve="last" />
                  </node>
                  <node concept="2OqwBi" id="3x42ltMQDq$" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xsGJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3x42ltMQCL0" resolve="text" />
                    </node>
                    <node concept="liA8E" id="3x42ltMQDqD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3x42ltMQCMf" role="3uHU7B">
                <node concept="37vLTw" id="1rfeXz7xsEa" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x42ltMQCL0" resolve="text" />
                </node>
                <node concept="liA8E" id="3x42ltMQCX$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="3x42ltMQCX_" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xsEs" role="37wK5m">
                    <ref role="3cqZAo" node="4eM$0ePZek4" resolve="first" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x42ltMQHB5" role="3cqZAp">
          <node concept="2OqwBi" id="3x42ltMQHBr" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrVS" role="2Oq$k0">
              <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
            </node>
            <node concept="liA8E" id="3x42ltMQHBw" role="2OqNvi">
              <ref role="37wK5l" node="5lTqPuScDcr" resolve="setText" />
              <node concept="37vLTw" id="1rfeXz7xsAV" role="37wK5m">
                <ref role="3cqZAo" node="3x42ltMQCL0" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x42ltMQInA" role="3cqZAp">
          <node concept="1rXfSq" id="1rfeXz7xse9" role="3clFbG">
            <ref role="37wK5l" node="1laD9eY8UIe" resolve="setSelectionRange" />
            <node concept="3cmrfG" id="3x42ltMQInC" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="3x42ltMQInO" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x42ltMQEEb" role="3cqZAp">
          <node concept="2OqwBi" id="3x42ltMQEEx" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrWv" role="2Oq$k0">
              <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
            </node>
            <node concept="liA8E" id="3x42ltMQEEB" role="2OqNvi">
              <ref role="37wK5l" node="6tLsdkfI3Ne" resolve="setCaretPosition" />
              <node concept="37vLTw" id="1rfeXz7xsDw" role="37wK5m">
                <ref role="3cqZAo" node="4eM$0ePZek4" resolve="first" />
              </node>
              <node concept="3clFbT" id="3x42ltMQEEE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1laD9eY9cNa" role="jymVt">
      <property role="TrG5h" value="changeSelection" />
      <node concept="3cqZAl" id="1laD9eY9cNb" role="3clF45" />
      <node concept="3Tm6S6" id="1laD9eY9cNc" role="1B3o_S" />
      <node concept="3clFbS" id="1laD9eY9cNd" role="3clF47">
        <node concept="3clFbJ" id="2_D0AvWRpqy" role="3cqZAp">
          <node concept="3clFbS" id="2_D0AvWRpqz" role="3clFbx">
            <node concept="3cpWs6" id="2_D0AvWRpsa" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="2_D0AvWRprj" role="3clFbw">
            <node concept="3eOSWO" id="2_D0AvWRq9x" role="3uHU7w">
              <node concept="37vLTw" id="1rfeXz7xtaD" role="3uHU7B">
                <ref role="3cqZAo" node="4eM$0ePZ4Ll" resolve="newEnd" />
              </node>
              <node concept="2OqwBi" id="2_D0AvWRq9z" role="3uHU7w">
                <node concept="37vLTw" id="1rfeXz7xrWw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
                </node>
                <node concept="liA8E" id="2_D0AvWRq9_" role="2OqNvi">
                  <ref role="37wK5l" node="2_D0AvWRp36" resolve="getTextLength" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="2_D0AvWRpqV" role="3uHU7B">
              <node concept="37vLTw" id="1rfeXz7xtb7" role="3uHU7B">
                <ref role="3cqZAo" node="4eM$0ePZ4Ll" resolve="newEnd" />
              </node>
              <node concept="3cmrfG" id="2_D0AvWRpqY" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1laD9eY9cNQ" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY9cNR" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="1laD9eY9cNS" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="1laD9eY9cNT" role="33vP2m">
              <node concept="1rXfSq" id="1rfeXz7xshb" role="2Oq$k0">
                <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="1laD9eY9cNV" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1laD9eY9cNW" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY9cNX" role="3cpWs9">
            <property role="TrG5h" value="newSelection" />
            <node concept="3uibUv" id="1laD9eY9cNY" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1laD9eY9cNZ" role="3cqZAp">
          <node concept="3clFbS" id="1laD9eY9cO0" role="3clFbx">
            <node concept="3clFbF" id="1laD9eY9cTc" role="3cqZAp">
              <node concept="37vLTI" id="1laD9eY9cTy" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xs$$" role="37vLTJ">
                  <ref role="3cqZAo" node="1laD9eY9cNX" resolve="newSelection" />
                </node>
                <node concept="2ShNRf" id="1laD9eY9cT_" role="37vLTx">
                  <node concept="1pGfFk" id="1laD9eY9cTD" role="2ShVmc">
                    <ref role="37wK5l" node="4iNMa1cpqSX" resolve="MultilineSelection" />
                    <node concept="1rXfSq" id="1rfeXz7xsce" role="37wK5m">
                      <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xrYA" role="37wK5m">
                      <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xrXF" role="37wK5m">
                      <ref role="3cqZAo" node="4iNMa1cpr8j" resolve="mySelectionStart" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xtas" role="37wK5m">
                      <ref role="3cqZAo" node="4eM$0ePZ4Ll" resolve="newEnd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1laD9eY9cOc" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xtbK" role="3uHU7B">
              <ref role="3cqZAo" node="4eM$0ePZ4Ll" resolve="newEnd" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xrYo" role="3uHU7w">
              <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
            </node>
          </node>
          <node concept="9aQIb" id="1laD9eY9cOi" role="9aQIa">
            <node concept="3clFbS" id="1laD9eY9cOj" role="9aQI4">
              <node concept="3clFbF" id="1laD9eY9cOk" role="3cqZAp">
                <node concept="37vLTI" id="1laD9eY9cOl" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xsCF" role="37vLTJ">
                    <ref role="3cqZAo" node="1laD9eY9cNX" resolve="newSelection" />
                  </node>
                  <node concept="2OqwBi" id="1laD9eY9cOn" role="37vLTx">
                    <node concept="37vLTw" id="1rfeXz7xsBN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1laD9eY9cNR" resolve="selectionManager" />
                    </node>
                    <node concept="liA8E" id="1laD9eY9cOp" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.createSelection(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.selection.Selection" resolve="createSelection" />
                      <node concept="2OqwBi" id="1laD9eY9cOq" role="37wK5m">
                        <node concept="37vLTw" id="1rfeXz7xrZ9" role="2Oq$k0">
                          <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
                        </node>
                        <node concept="liA8E" id="1laD9eY9cOs" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1laD9eY9cOt" role="3cqZAp">
                <node concept="3clFbS" id="1laD9eY9cOu" role="3clFbx">
                  <node concept="3clFbF" id="1laD9eY9cOv" role="3cqZAp">
                    <node concept="2OqwBi" id="1laD9eY9cOw" role="3clFbG">
                      <node concept="1eOMI4" id="1laD9eY9cOx" role="2Oq$k0">
                        <node concept="10QFUN" id="1laD9eY9cOy" role="1eOMHV">
                          <node concept="37vLTw" id="1rfeXz7xsDv" role="10QFUP">
                            <ref role="3cqZAo" node="1laD9eY9cNX" resolve="newSelection" />
                          </node>
                          <node concept="3uibUv" id="1laD9eY9cOz" role="10QFUM">
                            <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1laD9eY9cO_" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~SingularSelection.setSideSelectDirection(jetbrains.mps.openapi.editor.selection.SingularSelection$SideSelectDirection):void" resolve="setSideSelectDirection" />
                        <node concept="3K4zz7" id="1laD9eY9cOA" role="37wK5m">
                          <node concept="Rm8GO" id="1laD9eY9cOB" role="3K4E3e">
                            <ref role="1Px2BO" to="lwvz:~SingularSelection$SideSelectDirection" resolve="SingularSelection.SideSelectDirection" />
                            <ref role="Rm8GQ" to="lwvz:~SingularSelection$SideSelectDirection.LEFT" resolve="LEFT" />
                          </node>
                          <node concept="Rm8GO" id="1laD9eY9cOC" role="3K4GZi">
                            <ref role="1Px2BO" to="lwvz:~SingularSelection$SideSelectDirection" resolve="SingularSelection.SideSelectDirection" />
                            <ref role="Rm8GQ" to="lwvz:~SingularSelection$SideSelectDirection.RIGHT" resolve="RIGHT" />
                          </node>
                          <node concept="3eOSWO" id="4eM$0ePZ4LR" role="3K4Cdx">
                            <node concept="37vLTw" id="1rfeXz7xtcg" role="3uHU7w">
                              <ref role="3cqZAo" node="4eM$0ePZ4Ll" resolve="newEnd" />
                            </node>
                            <node concept="37vLTw" id="1rfeXz7xrVZ" role="3uHU7B">
                              <ref role="3cqZAo" node="4iNMa1cpr8j" resolve="mySelectionStart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="1laD9eY9cOE" role="3clFbw">
                  <node concept="37vLTw" id="1rfeXz7xsAq" role="2ZW6bz">
                    <ref role="3cqZAo" node="1laD9eY9cNX" resolve="newSelection" />
                  </node>
                  <node concept="3uibUv" id="1laD9eY9cOF" role="2ZW6by">
                    <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5clXe2LnQcx" role="3cqZAp">
          <node concept="2OqwBi" id="5clXe2Lo8sW" role="3clFbG">
            <node concept="37vLTw" id="5clXe2LnQcw" role="2Oq$k0">
              <ref role="3cqZAo" node="1laD9eY9cNR" resolve="selectionManager" />
            </node>
            <node concept="liA8E" id="5clXe2LoPiO" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="setSelection" />
              <node concept="37vLTw" id="5clXe2Lp65g" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cNX" resolve="newSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eM$0ePZ4Ll" role="3clF46">
        <property role="TrG5h" value="newEnd" />
        <node concept="10Oyi0" id="4eM$0ePZ4Lm" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4iNMa1cpqTC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionInfo" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4iNMa1cpqTD" role="1B3o_S" />
      <node concept="3uibUv" id="4iNMa1cpqTE" role="3clF45">
        <ref role="3uigEE" to="lwvz:~SelectionInfo" resolve="SelectionInfo" />
      </node>
      <node concept="3uibUv" id="4iNMa1cpqTF" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3clFbS" id="4iNMa1cpqTG" role="3clF47">
        <node concept="3cpWs8" id="1laD9eY9cqd" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY9cqe" role="3cpWs9">
            <property role="TrG5h" value="selectionInfo" />
            <node concept="3uibUv" id="6tOcB$JhV29" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~SelectionInfoImpl" resolve="SelectionInfoImpl" />
            </node>
            <node concept="2ShNRf" id="1laD9eY9cqg" role="33vP2m">
              <node concept="1pGfFk" id="1laD9eY9cqh" role="2ShVmc">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SelectionInfoImpl" />
                <node concept="2OqwBi" id="1laD9eY9cqi" role="37wK5m">
                  <node concept="2OqwBi" id="1laD9eY9cqj" role="2Oq$k0">
                    <node concept="Xjq3P" id="1laD9eY9cqk" role="2Oq$k0" />
                    <node concept="liA8E" id="1laD9eY9cql" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1laD9eY9cqm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1laD9eY9cqn" role="37wK5m">
                  <node concept="2L6k_Z" id="1laD9eY9cqo" role="2Oq$k0">
                    <property role="2L6k_S" value="dc038ceb-b7ea-4fea-ac12-55f7400e97ba(de.slisson.mps.editor.multiline.runtime)" />
                  </node>
                  <node concept="liA8E" id="1laD9eY9cqp" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1laD9eY9cqq" role="3cqZAp">
          <node concept="2OqwBi" id="1laD9eY9cqr" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xsCk" role="2Oq$k0">
              <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
            </node>
            <node concept="liA8E" id="1laD9eY9cqt" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.setCellInfo(jetbrains.mps.openapi.editor.cells.CellInfo):void" resolve="setCellInfo" />
              <node concept="2OqwBi" id="1laD9eY9cqu" role="37wK5m">
                <node concept="37vLTw" id="1rfeXz7xrXy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
                </node>
                <node concept="liA8E" id="1laD9eY9cqw" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellInfo():jetbrains.mps.openapi.editor.cells.CellInfo" resolve="getCellInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1laD9eY9cqE" role="3cqZAp">
          <node concept="2OqwBi" id="1laD9eY9cqF" role="3clFbG">
            <node concept="2OqwBi" id="1laD9eY9cqG" role="2Oq$k0">
              <node concept="37vLTw" id="1rfeXz7xsDK" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="1laD9eY9cqI" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="1laD9eY9cqJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="1rfeXz7xsy3" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cDf" resolve="PROPERTY_SELECTION_START" />
              </node>
              <node concept="2YIFZM" id="1laD9eY9cqL" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="37vLTw" id="1rfeXz7xrYj" role="37wK5m">
                  <ref role="3cqZAo" node="4iNMa1cpr8j" resolve="mySelectionStart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1laD9eY9cqN" role="3cqZAp">
          <node concept="2OqwBi" id="1laD9eY9cqO" role="3clFbG">
            <node concept="2OqwBi" id="1laD9eY9cqP" role="2Oq$k0">
              <node concept="37vLTw" id="1rfeXz7xsCR" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="1laD9eY9cqR" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="1laD9eY9cqS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="1rfeXz7xsxS" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cDq" resolve="PROPERTY_SELECTION_END" />
              </node>
              <node concept="2YIFZM" id="1laD9eY9cqT" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="37vLTw" id="1rfeXz7xrZm" role="37wK5m">
                  <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1laD9eY9cDF" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xs_G" role="3cqZAk">
            <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4iNMa1cpqTJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSame" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4iNMa1cpqTK" role="1B3o_S" />
      <node concept="10P_77" id="4iNMa1cpqTL" role="3clF45" />
      <node concept="37vLTG" id="4iNMa1cpqTM" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="4iNMa1cpqTN" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3clFbS" id="4iNMa1cpqTO" role="3clF47">
        <node concept="3clFbJ" id="4iNMa1cpue3" role="3cqZAp">
          <node concept="3clFbC" id="4iNMa1cpuer" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xtbR" role="3uHU7w">
              <ref role="3cqZAo" node="4iNMa1cpqTM" resolve="other" />
            </node>
            <node concept="Xjq3P" id="4iNMa1cpue6" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="4iNMa1cpue5" role="3clFbx">
            <node concept="3cpWs6" id="4iNMa1cpuev" role="3cqZAp">
              <node concept="3clFbT" id="4iNMa1cpuex" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4iNMa1cpuez" role="3cqZAp">
          <node concept="3clFbS" id="4iNMa1cpue$" role="3clFbx">
            <node concept="3cpWs6" id="4iNMa1cpuga" role="3cqZAp">
              <node concept="3clFbT" id="4iNMa1cpugc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4iNMa1cpufk" role="3clFbw">
            <node concept="3y3z36" id="4iNMa1cpufG" role="3uHU7w">
              <node concept="1rXfSq" id="1rfeXz7xsd3" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="4iNMa1cpug4" role="3uHU7w">
                <node concept="37vLTw" id="1rfeXz7xtaU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iNMa1cpqTM" resolve="other" />
                </node>
                <node concept="liA8E" id="4iNMa1cpug9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4iNMa1cpueW" role="3uHU7B">
              <node concept="37vLTw" id="1rfeXz7xtab" role="3uHU7B">
                <ref role="3cqZAo" node="4iNMa1cpqTM" resolve="other" />
              </node>
              <node concept="10Nm6u" id="4iNMa1cpueZ" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4iNMa1cpugh" role="3cqZAp">
          <node concept="3cpWsn" id="4iNMa1cpugi" role="3cpWs9">
            <property role="TrG5h" value="otherSelection" />
            <node concept="3uibUv" id="4iNMa1cpugj" role="1tU5fm">
              <ref role="3uigEE" node="4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="10QFUN" id="4iNMa1cpugl" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xtaw" role="10QFUP">
                <ref role="3cqZAo" node="4iNMa1cpqTM" resolve="other" />
              </node>
              <node concept="3uibUv" id="4iNMa1cpugm" role="10QFUM">
                <ref role="3uigEE" node="4iNMa1cpqSV" resolve="MultilineSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4iNMa1cpugq" role="3cqZAp">
          <node concept="3fqX7Q" id="4iNMa1cpuhO" role="3clFbw">
            <node concept="2OqwBi" id="4iNMa1cpugN" role="3fr31v">
              <node concept="37vLTw" id="1rfeXz7xs0e" role="2Oq$k0">
                <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
              </node>
              <node concept="liA8E" id="4iNMa1cpugS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="4iNMa1cpuhI" role="37wK5m">
                  <node concept="37vLTw" id="1rfeXz7xsEN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4iNMa1cpugi" resolve="otherSelection" />
                  </node>
                  <node concept="2OwXpG" id="4iNMa1cpuhN" role="2OqNvi">
                    <ref role="2Oxat5" node="4iNMa1cpr8f" resolve="myMultilineCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4iNMa1cpuhP" role="3clFbx">
            <node concept="3cpWs6" id="4iNMa1cpuhR" role="3cqZAp">
              <node concept="3clFbT" id="4iNMa1cpuhT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4iNMa1cpuhV" role="3cqZAp">
          <node concept="3clFbS" id="4iNMa1cpuhW" role="3clFbx">
            <node concept="3cpWs6" id="4iNMa1cpuiN" role="3cqZAp">
              <node concept="3clFbT" id="4iNMa1cpuiP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4iNMa1cpuik" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xrZR" role="3uHU7B">
              <ref role="3cqZAo" node="4iNMa1cpr8j" resolve="mySelectionStart" />
            </node>
            <node concept="2OqwBi" id="4iNMa1cpuiG" role="3uHU7w">
              <node concept="37vLTw" id="1rfeXz7xsBx" role="2Oq$k0">
                <ref role="3cqZAo" node="4iNMa1cpugi" resolve="otherSelection" />
              </node>
              <node concept="2OwXpG" id="4iNMa1cpuiM" role="2OqNvi">
                <ref role="2Oxat5" node="4iNMa1cpr8j" resolve="mySelectionStart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4iNMa1cpuiW" role="3cqZAp">
          <node concept="3clFbS" id="4iNMa1cpuiX" role="3clFbx">
            <node concept="3cpWs6" id="4iNMa1cpujO" role="3cqZAp">
              <node concept="3clFbT" id="4iNMa1cpujQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4iNMa1cpujl" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xrZp" role="3uHU7B">
              <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
            </node>
            <node concept="2OqwBi" id="4iNMa1cpujH" role="3uHU7w">
              <node concept="37vLTw" id="1rfeXz7xsAd" role="2Oq$k0">
                <ref role="3cqZAo" node="4iNMa1cpugi" resolve="otherSelection" />
              </node>
              <node concept="2OwXpG" id="4iNMa1cpujN" role="2OqNvi">
                <ref role="2Oxat5" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4iNMa1cpuiS" role="3cqZAp">
          <node concept="3clFbT" id="4iNMa1cpuiU" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4iNMa1cpqTR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintSelection" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4iNMa1cpqTS" role="1B3o_S" />
      <node concept="3cqZAl" id="4iNMa1cpqTT" role="3clF45" />
      <node concept="37vLTG" id="4iNMa1cpqTU" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4iNMa1cpqTV" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3clFbS" id="4iNMa1cpqTW" role="3clF47">
        <node concept="3cpWs8" id="4fk0ymyv$ni" role="3cqZAp">
          <node concept="3cpWsn" id="4fk0ymyv$nj" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="2OqwBi" id="4fk0ymyzUmH" role="33vP2m">
              <node concept="liA8E" id="4fk0ymy$87N" role="2OqNvi">
                <ref role="37wK5l" to="drih:~EditorColorsScheme.getColor(com.intellij.openapi.editor.colors.ColorKey):java.awt.Color" resolve="getColor" />
                <node concept="10M0yZ" id="4fk0ymy$kPf" role="37wK5m">
                  <ref role="1PxDUh" to="drih:~EditorColors" resolve="EditorColors" />
                  <ref role="3cqZAo" to="drih:~EditorColors.SELECTION_BACKGROUND_COLOR" resolve="SELECTION_BACKGROUND_COLOR" />
                </node>
              </node>
              <node concept="2OqwBi" id="4fk0ymyzDrJ" role="2Oq$k0">
                <node concept="liA8E" id="4fk0ymyzKKf" role="2OqNvi">
                  <ref role="37wK5l" to="drih:~EditorColorsManager.getGlobalScheme():com.intellij.openapi.editor.colors.EditorColorsScheme" resolve="getGlobalScheme" />
                </node>
                <node concept="2YIFZM" id="4fk0ymyzDnf" role="2Oq$k0">
                  <ref role="37wK5l" to="drih:~EditorColorsManager.getInstance():com.intellij.openapi.editor.colors.EditorColorsManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="drih:~EditorColorsManager" resolve="EditorColorsManager" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4fk0ymyv$nk" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fk0ymyGEF1" role="3cqZAp">
          <node concept="3cpWsn" id="4fk0ymyGEF4" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="2YIFZM" id="4fk0ymyHm8f" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="4fk0ymyHwZ5" role="37wK5m">
                <ref role="3cqZAo" node="4iNMa1cpr8j" resolve="mySelectionStart" />
              </node>
              <node concept="37vLTw" id="4fk0ymyHAu0" role="37wK5m">
                <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
              </node>
            </node>
            <node concept="10Oyi0" id="4fk0ymyGEEZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4fk0ymyHAxG" role="3cqZAp">
          <node concept="3cpWsn" id="4fk0ymyHAxJ" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3cpWsd" id="4fk0ymyIsGv" role="33vP2m">
              <node concept="3cmrfG" id="4fk0ymyIsGB" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2YIFZM" id="4fk0ymyHYoL" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="37vLTw" id="4fk0ymyI3UY" role="37wK5m">
                  <ref role="3cqZAo" node="4iNMa1cpr8j" resolve="mySelectionStart" />
                </node>
                <node concept="37vLTw" id="4fk0ymyIrB2" role="37wK5m">
                  <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="4fk0ymyHAxE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2WIbFG_u70Q" role="3cqZAp">
          <node concept="2YIFZM" id="2WIbFG_malu" role="3clFbG">
            <ref role="1Pybhc" to="exr9:~EditorComponent" resolve="EditorComponent" />
            <ref role="37wK5l" to="exr9:~EditorComponent.turnOnAliasingIfPossible(java.awt.Graphics2D):void" resolve="turnOnAliasingIfPossible" />
            <node concept="37vLTw" id="2WIbFG_mbB2" role="37wK5m">
              <ref role="3cqZAo" node="4iNMa1cpqTU" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fk0ymxUZE0" role="3cqZAp">
          <node concept="2OqwBi" id="4fk0ymxV6cE" role="3clFbG">
            <node concept="liA8E" id="4fk0ymxVnhD" role="2OqNvi">
              <ref role="37wK5l" node="3gBYXhg3yjg" resolve="paintRange" />
              <node concept="37vLTw" id="4fk0ymxVthx" role="37wK5m">
                <ref role="3cqZAo" node="4iNMa1cpqTU" resolve="g" />
              </node>
              <node concept="37vLTw" id="4fk0ymyIEtw" role="37wK5m">
                <ref role="3cqZAo" node="4fk0ymyGEF4" resolve="first" />
              </node>
              <node concept="37vLTw" id="4fk0ymyIPKE" role="37wK5m">
                <ref role="3cqZAo" node="4fk0ymyHAxJ" resolve="last" />
              </node>
              <node concept="37vLTw" id="4fk0ymywwV7" role="37wK5m">
                <ref role="3cqZAo" node="4fk0ymyv$nj" resolve="color" />
              </node>
              <node concept="3clFbT" id="4fk0ymxXAvt" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="4fk0ymxUZDZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBaIbbrn6Y" role="jymVt">
      <property role="TrG5h" value="getCaretPosition" />
      <node concept="10Oyi0" id="6KBaIbbrn76" role="3clF45" />
      <node concept="3Tm1VV" id="6KBaIbbrn70" role="1B3o_S" />
      <node concept="3clFbS" id="6KBaIbbrn71" role="3clF47">
        <node concept="3clFbF" id="4eM$0ePZ4O1" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xrZf" role="3clFbG">
            <ref role="3cqZAo" node="4iNMa1cpr8p" resolve="mySelectionEnd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBaIbbrn6L" role="jymVt">
      <property role="TrG5h" value="getCellContainingCaret" />
      <node concept="3uibUv" id="6KBaIbbrn6T" role="3clF45">
        <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
      </node>
      <node concept="3Tm1VV" id="6KBaIbbrn6N" role="1B3o_S" />
      <node concept="3clFbS" id="6KBaIbbrn6O" role="3clF47">
        <node concept="3clFbF" id="6KBaIbbrn7F" role="3cqZAp">
          <node concept="2OqwBi" id="6KBaIbbrn81" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrWt" role="2Oq$k0">
              <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
            </node>
            <node concept="liA8E" id="6KBaIbbrn87" role="2OqNvi">
              <ref role="37wK5l" node="4iNMa1cprtZ" resolve="getWordCellContainingPos" />
              <node concept="1rXfSq" id="1rfeXz7xscX" role="37wK5m">
                <ref role="37wK5l" node="6KBaIbbrn6Y" resolve="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1laD9eY9gXK" role="jymVt">
      <property role="TrG5h" value="limitValue" />
      <node concept="10Oyi0" id="1laD9eY9gXP" role="3clF45" />
      <node concept="3Tm1VV" id="1laD9eY9gXM" role="1B3o_S" />
      <node concept="3clFbS" id="1laD9eY9gXN" role="3clF47">
        <node concept="3cpWs8" id="1laD9eY9gXY" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY9gXZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="37vLTw" id="1rfeXz7xt8h" role="33vP2m">
              <ref role="3cqZAo" node="1laD9eY9gXQ" resolve="value" />
            </node>
            <node concept="10Oyi0" id="1laD9eY9gY0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1laD9eY9gY4" role="3cqZAp">
          <node concept="37vLTI" id="1laD9eY9gYq" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xsDT" role="37vLTJ">
              <ref role="3cqZAo" node="1laD9eY9gXZ" resolve="result" />
            </node>
            <node concept="2YIFZM" id="1laD9eY9gYu" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="1rfeXz7xsAU" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9gXZ" resolve="result" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xtb_" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9gXV" resolve="max" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1laD9eY9gYL" role="3cqZAp">
          <node concept="37vLTI" id="1laD9eY9gZ7" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xs$L" role="37vLTJ">
              <ref role="3cqZAo" node="1laD9eY9gXZ" resolve="result" />
            </node>
            <node concept="2YIFZM" id="1laD9eY9gZb" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="1rfeXz7xsH7" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9gXZ" resolve="result" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xtbZ" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9gXS" resolve="min" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1laD9eY9gZu" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsAQ" role="3cqZAk">
            <ref role="3cqZAo" node="1laD9eY9gXZ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1laD9eY9gXQ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="1laD9eY9gXR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1laD9eY9gXS" role="3clF46">
        <property role="TrG5h" value="min" />
        <node concept="10Oyi0" id="1laD9eY9gXU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1laD9eY9gXV" role="3clF46">
        <property role="TrG5h" value="max" />
        <node concept="10Oyi0" id="1laD9eY9gXX" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1rfeXz7Xrba" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedCells" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1rfeXz7Xrbb" role="1B3o_S" />
      <node concept="3uibUv" id="1rfeXz7Xrbd" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6tOcB$JiS6X" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1rfeXz7Xrbf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1rfeXz7Xrbi" role="3clF47">
        <node concept="3clFbF" id="1rfeXz7XWA1" role="3cqZAp">
          <node concept="2YIFZM" id="1rfeXz7XWA2" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <node concept="10QFUN" id="1if8LHMl7mf" role="37wK5m">
              <node concept="3uibUv" id="1if8LHMl7RS" role="10QFUM">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="37vLTw" id="1rfeXz7XWA5" role="10QFUP">
                <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rfeXz7YB7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51$nbrwyZl7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedNodes" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="51$nbrwyZl8" role="1B3o_S" />
      <node concept="3uibUv" id="51$nbrwyZla" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="51$nbrwyZlb" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="51$nbrwyZlf" role="3clF47">
        <node concept="3clFbF" id="51$nbrw_JFK" role="3cqZAp">
          <node concept="2YIFZM" id="51$nbrw_Vx6" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="51$nbrwAjRa" role="37wK5m">
              <node concept="liA8E" id="51$nbrwA$JJ" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
              <node concept="37vLTw" id="51$nbrwA7mr" role="2Oq$k0">
                <ref role="3cqZAo" node="4iNMa1cpr8f" resolve="myMultilineCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5kmN6mzlkUW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5kmN6mzlCJ7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4eM$0ePYTP7">
    <property role="TrG5h" value="SelectUpDownAction" />
    <node concept="3uibUv" id="1rfeXz7GLbM" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
    </node>
    <node concept="3Tm1VV" id="4eM$0ePYTP8" role="1B3o_S" />
    <node concept="312cEg" id="4eM$0ePYTPn" role="jymVt">
      <property role="TrG5h" value="myWordCell" />
      <node concept="3Tm6S6" id="4eM$0ePYTPr" role="1B3o_S" />
      <node concept="3uibUv" id="4eM$0ePYTPs" role="1tU5fm">
        <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
      </node>
    </node>
    <node concept="312cEg" id="4eM$0ePZ8xd" role="jymVt">
      <property role="TrG5h" value="myUp" />
      <node concept="3Tm6S6" id="4eM$0ePZ8xe" role="1B3o_S" />
      <node concept="10P_77" id="4eM$0ePZ8xg" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4eM$0ePYTPt" role="jymVt">
      <node concept="3cqZAl" id="4eM$0ePYTPu" role="3clF45" />
      <node concept="3Tm1VV" id="4eM$0ePYTPv" role="1B3o_S" />
      <node concept="3clFbS" id="4eM$0ePYTPw" role="3clF47">
        <node concept="3clFbF" id="4eM$0ePYTPz" role="3cqZAp">
          <node concept="37vLTI" id="4eM$0ePYTQk" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xtaH" role="37vLTx">
              <ref role="3cqZAo" node="4eM$0ePYTPx" resolve="wordCell" />
            </node>
            <node concept="2OqwBi" id="4eM$0ePYTPT" role="37vLTJ">
              <node concept="Xjq3P" id="4eM$0ePYTP$" role="2Oq$k0" />
              <node concept="2OwXpG" id="4eM$0ePYTPY" role="2OqNvi">
                <ref role="2Oxat5" node="4eM$0ePYTPn" resolve="myWordCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eM$0ePZ8xl" role="3cqZAp">
          <node concept="37vLTI" id="4eM$0ePZ8xF" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xtcp" role="37vLTx">
              <ref role="3cqZAo" node="4eM$0ePZ8xh" resolve="up" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xrWT" role="37vLTJ">
              <ref role="3cqZAo" node="4eM$0ePZ8xd" resolve="myUp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eM$0ePYTPx" role="3clF46">
        <property role="TrG5h" value="wordCell" />
        <node concept="3uibUv" id="4eM$0ePYTPy" role="1tU5fm">
          <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="37vLTG" id="4eM$0ePZ8xh" role="3clF46">
        <property role="TrG5h" value="up" />
        <node concept="10P_77" id="4eM$0ePZ8xj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4eM$0ePYWjH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4eM$0ePYWjI" role="1B3o_S" />
      <node concept="3cqZAl" id="4eM$0ePYWjJ" role="3clF45" />
      <node concept="37vLTG" id="4eM$0ePYWjK" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4eM$0ePYWjL" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4eM$0ePYWjM" role="3clF47">
        <node concept="3cpWs8" id="4eM$0ePYW3l" role="3cqZAp">
          <node concept="3cpWsn" id="4eM$0ePYW3m" role="3cpWs9">
            <property role="TrG5h" value="upperOrLower" />
            <node concept="3uibUv" id="4eM$0ePYW3n" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3K4zz7" id="4eM$0ePZ8xK" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xrYg" role="3K4Cdx">
                <ref role="3cqZAo" node="4eM$0ePZ8xd" resolve="myUp" />
              </node>
              <node concept="2OqwBi" id="4eM$0ePYW2F" role="3K4E3e">
                <node concept="37vLTw" id="1rfeXz7xrZw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eM$0ePYTPn" resolve="myWordCell" />
                </node>
                <node concept="liA8E" id="4eM$0ePYW2N" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getUpper(org.jetbrains.mps.util.Condition,int):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getUpper" />
                  <node concept="10M0yZ" id="4eM$0ePYW2P" role="37wK5m">
                    <ref role="3cqZAo" to="g51k:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                    <ref role="1PxDUh" to="g51k:~CellConditions" resolve="CellConditions" />
                  </node>
                  <node concept="2OqwBi" id="4eM$0ePYW3c" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xrXL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4eM$0ePYTPn" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="4eM$0ePYW3i" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretX():int" resolve="getCaretX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4eM$0ePZ8xP" role="3K4GZi">
                <node concept="37vLTw" id="1rfeXz7xrXp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eM$0ePYTPn" resolve="myWordCell" />
                </node>
                <node concept="liA8E" id="4eM$0ePZ8xR" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getLower(org.jetbrains.mps.util.Condition,int):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLower" />
                  <node concept="10M0yZ" id="4eM$0ePZ8xS" role="37wK5m">
                    <ref role="1PxDUh" to="g51k:~CellConditions" resolve="CellConditions" />
                    <ref role="3cqZAo" to="g51k:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                  </node>
                  <node concept="2OqwBi" id="4eM$0ePZ8xT" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xrZS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4eM$0ePYTPn" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="4eM$0ePZ8xV" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretX():int" resolve="getCaretX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4eM$0ePYW3q" role="3cqZAp">
          <node concept="3clFbS" id="4eM$0ePYW3r" role="3clFbx">
            <node concept="3cpWs6" id="4eM$0ePYW3X" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4eM$0ePYW3T" role="3clFbw">
            <node concept="2ZW3vV" id="4eM$0ePYW3U" role="3fr31v">
              <node concept="37vLTw" id="1rfeXz7xsA$" role="2ZW6bz">
                <ref role="3cqZAo" node="4eM$0ePYW3m" resolve="upperOrLower" />
              </node>
              <node concept="3uibUv" id="4eM$0ePYW3V" role="2ZW6by">
                <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4eM$0ePYW41" role="3cqZAp">
          <node concept="3cpWsn" id="4eM$0ePYW42" role="3cpWs9">
            <property role="TrG5h" value="upperOrLowerWordCell" />
            <node concept="3uibUv" id="4eM$0ePYW43" role="1tU5fm">
              <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="10QFUN" id="4eM$0ePYW4a" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xsHQ" role="10QFUP">
                <ref role="3cqZAo" node="4eM$0ePYW3m" resolve="upperOrLower" />
              </node>
              <node concept="3uibUv" id="4eM$0ePYW4b" role="10QFUM">
                <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4eM$0ePYW4i" role="3cqZAp">
          <node concept="3clFbS" id="4eM$0ePYW4j" role="3clFbx">
            <node concept="3cpWs6" id="4eM$0ePYW5$" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="4eM$0ePYW55" role="3clFbw">
            <node concept="2OqwBi" id="4eM$0ePYW5t" role="3uHU7w">
              <node concept="37vLTw" id="1rfeXz7xrWj" role="2Oq$k0">
                <ref role="3cqZAo" node="4eM$0ePYTPn" resolve="myWordCell" />
              </node>
              <node concept="liA8E" id="4eM$0ePYW5z" role="2OqNvi">
                <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
            <node concept="2OqwBi" id="4eM$0ePYW4F" role="3uHU7B">
              <node concept="37vLTw" id="1rfeXz7xsF5" role="2Oq$k0">
                <ref role="3cqZAo" node="4eM$0ePYW42" resolve="upperOrLowerWordCell" />
              </node>
              <node concept="liA8E" id="4eM$0ePYW4K" role="2OqNvi">
                <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4eM$0ePYXeo" role="3cqZAp" />
        <node concept="3cpWs8" id="4eM$0ePYXf9" role="3cqZAp">
          <node concept="3cpWsn" id="4eM$0ePYXfa" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="4eM$0ePYXfb" role="1tU5fm">
              <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="2OqwBi" id="4eM$0ePYXfc" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xs09" role="2Oq$k0">
                <ref role="3cqZAo" node="4eM$0ePYTPn" resolve="myWordCell" />
              </node>
              <node concept="liA8E" id="4eM$0ePYXfe" role="2OqNvi">
                <ref role="37wK5l" node="6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4eM$0ePYXgj" role="3cqZAp" />
        <node concept="3cpWs8" id="4eM$0ePZ0fg" role="3cqZAp">
          <node concept="3cpWsn" id="4eM$0ePZ0fh" role="3cpWs9">
            <property role="TrG5h" value="selStart" />
            <node concept="10Oyi0" id="4eM$0ePZ0fi" role="1tU5fm" />
            <node concept="2OqwBi" id="4eM$0ePZ54x" role="33vP2m">
              <node concept="2OqwBi" id="4eM$0ePZ54y" role="2Oq$k0">
                <node concept="37vLTw" id="1rfeXz7xsAA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eM$0ePYXfa" resolve="parent" />
                </node>
                <node concept="liA8E" id="4eM$0ePZ54$" role="2OqNvi">
                  <ref role="37wK5l" node="6tLsdkfIE9c" resolve="getTextBefore" />
                  <node concept="37vLTw" id="1rfeXz7xrWI" role="37wK5m">
                    <ref role="3cqZAo" node="4eM$0ePYTPn" resolve="myWordCell" />
                  </node>
                  <node concept="2OqwBi" id="4eM$0ePZ54A" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xrX2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4eM$0ePYTPn" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="4eM$0ePZ54C" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4eM$0ePZ54D" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eM$0ePZ0fL" role="3cqZAp">
          <node concept="2OqwBi" id="4eM$0ePZ0g7" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xsEE" role="2Oq$k0">
              <ref role="3cqZAo" node="4eM$0ePYW42" resolve="upperOrLowerWordCell" />
            </node>
            <node concept="liA8E" id="4eM$0ePZ0gd" role="2OqNvi">
              <ref role="37wK5l" node="7j0yJED2Nmy" resolve="setCaretX" />
              <node concept="2OqwBi" id="4eM$0ePZ0gz" role="37wK5m">
                <node concept="37vLTw" id="1rfeXz7xrZd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eM$0ePYTPn" resolve="myWordCell" />
                </node>
                <node concept="liA8E" id="4eM$0ePZ0gD" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretX():int" resolve="getCaretX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4eM$0ePYXgf" role="3cqZAp">
          <node concept="3cpWsn" id="4eM$0ePYXgg" role="3cpWs9">
            <property role="TrG5h" value="selEnd" />
            <node concept="10Oyi0" id="4eM$0ePYXgh" role="1tU5fm" />
            <node concept="2OqwBi" id="4eM$0ePZ54E" role="33vP2m">
              <node concept="2OqwBi" id="4eM$0ePZ54F" role="2Oq$k0">
                <node concept="37vLTw" id="1rfeXz7xsE8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eM$0ePYXfa" resolve="parent" />
                </node>
                <node concept="liA8E" id="4eM$0ePZ54H" role="2OqNvi">
                  <ref role="37wK5l" node="6tLsdkfIE9c" resolve="getTextBefore" />
                  <node concept="37vLTw" id="1rfeXz7xsF4" role="37wK5m">
                    <ref role="3cqZAo" node="4eM$0ePYW42" resolve="upperOrLowerWordCell" />
                  </node>
                  <node concept="2OqwBi" id="4eM$0ePZ54J" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xs$t" role="2Oq$k0">
                      <ref role="3cqZAo" node="4eM$0ePYW42" resolve="upperOrLowerWordCell" />
                    </node>
                    <node concept="liA8E" id="4eM$0ePZ54L" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4eM$0ePZ54M" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4eM$0ePYXf0" role="3cqZAp" />
        <node concept="3cpWs8" id="4eM$0ePYXf1" role="3cqZAp">
          <node concept="3cpWsn" id="4eM$0ePYXf2" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="4eM$0ePYXf3" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="4eM$0ePYXf4" role="33vP2m">
              <node concept="1eOMI4" id="1rfeXz7GSLu" role="2Oq$k0">
                <node concept="10QFUN" id="1rfeXz7GSLv" role="1eOMHV">
                  <node concept="2OqwBi" id="1rfeXz7GSLr" role="10QFUP">
                    <node concept="37vLTw" id="1rfeXz7GSLs" role="2Oq$k0">
                      <ref role="3cqZAo" node="4eM$0ePYWjK" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1rfeXz7GSLt" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1rfeXz7GTFR" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4eM$0ePYXf8" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eM$0ePYXg0" role="3cqZAp">
          <node concept="2OqwBi" id="4eM$0ePYXg1" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xs_2" role="2Oq$k0">
              <ref role="3cqZAo" node="4eM$0ePYXf2" resolve="selectionManager" />
            </node>
            <node concept="liA8E" id="4eM$0ePYXg3" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="pushSelection" />
              <node concept="2ShNRf" id="4eM$0ePYXg4" role="37wK5m">
                <node concept="1pGfFk" id="4eM$0ePYXg5" role="2ShVmc">
                  <ref role="37wK5l" node="4iNMa1cpqSX" resolve="MultilineSelection" />
                  <node concept="2OqwBi" id="4eM$0ePYXg6" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xrYC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4eM$0ePYTPn" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="4eM$0ePYXg8" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xsC$" role="37wK5m">
                    <ref role="3cqZAo" node="4eM$0ePYXfa" resolve="parent" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xs_6" role="37wK5m">
                    <ref role="3cqZAo" node="4eM$0ePZ0fh" resolve="selStart" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xs_d" role="37wK5m">
                    <ref role="3cqZAo" node="4eM$0ePYXgg" resolve="selEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4eM$0ePYXep" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="1rfeXz7GNeg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1rfeXz7GNeh" role="1B3o_S" />
      <node concept="10P_77" id="1rfeXz7GNej" role="3clF45" />
      <node concept="37vLTG" id="1rfeXz7GNek" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1rfeXz7GNel" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1rfeXz7GNem" role="3clF47">
        <node concept="3clFbF" id="1rfeXz7GNeo" role="3cqZAp">
          <node concept="3clFbT" id="1rfeXz7GOqr" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rfeXz7GNep" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeInCommand" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1rfeXz7GNeq" role="1B3o_S" />
      <node concept="10P_77" id="1rfeXz7GNes" role="3clF45" />
      <node concept="3clFbS" id="1rfeXz7GNet" role="3clF47">
        <node concept="3clFbF" id="1rfeXz7GNev" role="3cqZAp">
          <node concept="3clFbT" id="1rfeXz7GNeu" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rfeXz7GNew" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="17QB3L" id="1rfeXz7GPfJ" role="3clF45" />
      <node concept="3Tm1VV" id="1rfeXz7GNex" role="1B3o_S" />
      <node concept="3clFbS" id="1rfeXz7GNe$" role="3clF47">
        <node concept="3clFbF" id="1rfeXz7GQ5_" role="3cqZAp">
          <node concept="3K4zz7" id="1rfeXz7GQpf" role="3clFbG">
            <node concept="Xl_RD" id="1rfeXz7GRGj" role="3K4GZi">
              <property role="Xl_RC" value="Select Down" />
            </node>
            <node concept="Xl_RD" id="1rfeXz7GQP3" role="3K4E3e">
              <property role="Xl_RC" value="Select Up" />
            </node>
            <node concept="37vLTw" id="1rfeXz7GQ5$" role="3K4Cdx">
              <ref role="3cqZAo" node="4eM$0ePZ8xd" resolve="myUp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G25GphKKLb">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="WordModelAccessor" />
    <node concept="3Tm1VV" id="G25GphKKLi" role="1B3o_S" />
    <node concept="3uibUv" id="G25GphKKLB" role="EKbjA">
      <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
    </node>
    <node concept="312cEg" id="G25GphKKLc" role="jymVt">
      <property role="TrG5h" value="myWordNum" />
      <node concept="3Tm6S6" id="G25GphKKLd" role="1B3o_S" />
      <node concept="10Oyi0" id="G25GphKKLe" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="G25GphKKLf" role="jymVt">
      <property role="TrG5h" value="textSource" />
      <node concept="3Tm6S6" id="G25GphKKLg" role="1B3o_S" />
      <node concept="3uibUv" id="G25GphKKLh" role="1tU5fm">
        <ref role="3uigEE" node="5lTqPuSdk5G" resolve="MultilineText" />
      </node>
    </node>
    <node concept="3clFbW" id="G25GphKKLj" role="jymVt">
      <node concept="37vLTG" id="G25GphKKLk" role="3clF46">
        <property role="TrG5h" value="wordNum" />
        <node concept="10Oyi0" id="G25GphKKLl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="G25GphKKLm" role="3clF46">
        <property role="TrG5h" value="textSource" />
        <node concept="3uibUv" id="G25GphKKLn" role="1tU5fm">
          <ref role="3uigEE" node="5lTqPuSdk5G" resolve="MultilineText" />
        </node>
      </node>
      <node concept="3cqZAl" id="G25GphKKLo" role="3clF45" />
      <node concept="3Tm1VV" id="G25GphKKLp" role="1B3o_S" />
      <node concept="3clFbS" id="G25GphKKLq" role="3clF47">
        <node concept="3clFbF" id="G25GphKKLr" role="3cqZAp">
          <node concept="37vLTI" id="G25GphKKLs" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xt87" role="37vLTx">
              <ref role="3cqZAo" node="G25GphKKLk" resolve="wordNum" />
            </node>
            <node concept="2OqwBi" id="G25GphKKLu" role="37vLTJ">
              <node concept="Xjq3P" id="G25GphKKLv" role="2Oq$k0" />
              <node concept="2OwXpG" id="G25GphKKLw" role="2OqNvi">
                <ref role="2Oxat5" node="G25GphKKLc" resolve="myWordNum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G25GphKKLx" role="3cqZAp">
          <node concept="37vLTI" id="G25GphKKLy" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xt78" role="37vLTx">
              <ref role="3cqZAo" node="G25GphKKLm" resolve="textSource" />
            </node>
            <node concept="2OqwBi" id="G25GphKKL$" role="37vLTJ">
              <node concept="Xjq3P" id="G25GphKKL_" role="2Oq$k0" />
              <node concept="2OwXpG" id="G25GphKKLA" role="2OqNvi">
                <ref role="2Oxat5" node="G25GphKKLf" resolve="textSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G25GphKKLC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="G25GphKKLD" role="1B3o_S" />
      <node concept="17QB3L" id="G25GphKKLE" role="3clF45" />
      <node concept="3clFbS" id="G25GphKKLF" role="3clF47">
        <node concept="3clFbF" id="G25GphKKLG" role="3cqZAp">
          <node concept="2OqwBi" id="G25GphKKLH" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrWk" role="2Oq$k0">
              <ref role="3cqZAo" node="G25GphKKLf" resolve="textSource" />
            </node>
            <node concept="liA8E" id="G25GphKKLJ" role="2OqNvi">
              <ref role="37wK5l" node="453OnIlrZtw" resolve="getWord" />
              <node concept="37vLTw" id="1rfeXz7xrXR" role="37wK5m">
                <ref role="3cqZAo" node="G25GphKKLc" resolve="myWordNum" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G25GphKKLL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="G25GphKKLM" role="1B3o_S" />
      <node concept="10P_77" id="G25GphKKLN" role="3clF45" />
      <node concept="37vLTG" id="G25GphKKLO" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="G25GphKKLP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="G25GphKKLQ" role="3clF47">
        <node concept="3clFbF" id="G25GphKKLR" role="3cqZAp">
          <node concept="3clFbT" id="G25GphKKLS" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G25GphKKLT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="G25GphKKLU" role="1B3o_S" />
      <node concept="3cqZAl" id="G25GphKKLV" role="3clF45" />
      <node concept="37vLTG" id="G25GphKKLW" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="G25GphKKLX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="G25GphKKLY" role="3clF47">
        <node concept="3clFbF" id="G25GphKKLZ" role="3cqZAp">
          <node concept="2OqwBi" id="G25GphKKM0" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrWH" role="2Oq$k0">
              <ref role="3cqZAo" node="G25GphKKLf" resolve="textSource" />
            </node>
            <node concept="liA8E" id="G25GphKKM2" role="2OqNvi">
              <ref role="37wK5l" node="453OnIlrZkI" resolve="setWord" />
              <node concept="37vLTw" id="1rfeXz7xrYK" role="37wK5m">
                <ref role="3cqZAo" node="G25GphKKLc" resolve="myWordNum" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xt9x" role="37wK5m">
                <ref role="3cqZAo" node="G25GphKKLW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4WdkpBdiNhU">
    <property role="TrG5h" value="WordCellInitializer" />
    <node concept="3Tm1VV" id="4WdkpBdiNhV" role="1B3o_S" />
    <node concept="3clFb_" id="4WdkpBdiNig" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="4WdkpBdiNih" role="3clF45" />
      <node concept="3Tm1VV" id="4WdkpBdiNii" role="1B3o_S" />
      <node concept="3clFbS" id="4WdkpBdiNij" role="3clF47" />
      <node concept="37vLTG" id="4WdkpBdiNik" role="3clF46">
        <property role="TrG5h" value="wordCell" />
        <node concept="3uibUv" id="4WdkpBdiNil" role="1tU5fm">
          <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3gBYXhg3GW7">
    <property role="TrG5h" value="MultilineCellBackgroundPainter" />
    <node concept="3Tm1VV" id="3gBYXhg3GW8" role="1B3o_S" />
    <node concept="3clFb_" id="3gBYXhg3GW9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="paint" />
      <node concept="3cqZAl" id="3gBYXhg3GWa" role="3clF45" />
      <node concept="3Tm1VV" id="3gBYXhg3GWb" role="1B3o_S" />
      <node concept="3clFbS" id="3gBYXhg3GWc" role="3clF47" />
      <node concept="37vLTG" id="3gBYXhg3GWd" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3gBYXhg3GWe" role="1tU5fm">
          <ref role="3uigEE" node="7cgOZHrhAS_" resolve="EditorCell_Multiline" />
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3GWf" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3gBYXhg3GWh" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3GXL" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <node concept="3uibUv" id="3gBYXhg3GXM" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6tLsdkfI1bX">
    <property role="TrG5h" value="TabAction" />
    <node concept="3Tm1VV" id="6tLsdkfI1c1" role="1B3o_S" />
    <node concept="3uibUv" id="4hZLlsVC3lU" role="1zkMxy">
      <ref role="3uigEE" to="3ahc:~KeyMapActionImpl" resolve="KeyMapActionImpl" />
    </node>
    <node concept="312cEg" id="6tLsdkfI1bY" role="jymVt">
      <property role="TrG5h" value="myWordCell" />
      <node concept="3Tm6S6" id="6tLsdkfI1bZ" role="1B3o_S" />
      <node concept="3uibUv" id="6tLsdkfI1c0" role="1tU5fm">
        <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
      </node>
    </node>
    <node concept="3clFbW" id="6tLsdkfI1c2" role="jymVt">
      <node concept="37vLTG" id="6tLsdkfI1c3" role="3clF46">
        <property role="TrG5h" value="wordCell" />
        <node concept="3uibUv" id="6tLsdkfI1c4" role="1tU5fm">
          <ref role="3uigEE" node="5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="3cqZAl" id="6tLsdkfI1c5" role="3clF45" />
      <node concept="3Tm1VV" id="6tLsdkfI1c6" role="1B3o_S" />
      <node concept="3clFbS" id="6tLsdkfI1c7" role="3clF47">
        <node concept="3clFbF" id="6tLsdkfI1c8" role="3cqZAp">
          <node concept="37vLTI" id="6tLsdkfI1c9" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xtaR" role="37vLTx">
              <ref role="3cqZAo" node="6tLsdkfI1c3" resolve="wordCell" />
            </node>
            <node concept="2OqwBi" id="6tLsdkfI1cb" role="37vLTJ">
              <node concept="Xjq3P" id="6tLsdkfI1cc" role="2Oq$k0" />
              <node concept="2OwXpG" id="6tLsdkfI1cd" role="2OqNvi">
                <ref role="2Oxat5" node="6tLsdkfI1bY" resolve="myWordCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6tLsdkfI2_a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6tLsdkfI2_b" role="1B3o_S" />
      <node concept="3cqZAl" id="6tLsdkfI2_c" role="3clF45" />
      <node concept="37vLTG" id="6tLsdkfI2_f" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6tLsdkfI2_g" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6tLsdkfI2_h" role="3clF47">
        <node concept="3clFbF" id="6tLsdkfI2_i" role="3cqZAp">
          <node concept="2OqwBi" id="6tLsdkfI2_C" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xrZ_" role="2Oq$k0">
              <ref role="3cqZAo" node="6tLsdkfI1bY" resolve="myWordCell" />
            </node>
            <node concept="liA8E" id="6tLsdkfI2_H" role="2OqNvi">
              <ref role="37wK5l" node="6tLsdkfI41$" resolve="insertText" />
              <node concept="Xl_RD" id="6tLsdkfI2_I" role="37wK5m">
                <property role="Xl_RC" value="  " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5LEeV$44Nwa">
    <property role="TrG5h" value="IntRange" />
    <node concept="2tJIrI" id="5LEeV$44Q62" role="jymVt" />
    <node concept="312cEg" id="5LEeV$44Rwp" role="jymVt">
      <property role="TrG5h" value="min" />
      <node concept="3Tm6S6" id="5LEeV$44Rwq" role="1B3o_S" />
      <node concept="10Oyi0" id="5LEeV$44RwX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5LEeV$44RxN" role="jymVt">
      <property role="TrG5h" value="max" />
      <node concept="3Tm6S6" id="5LEeV$44RxO" role="1B3o_S" />
      <node concept="10Oyi0" id="5LEeV$44RyA" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5LEeV$44Q68" role="jymVt" />
    <node concept="3clFbW" id="5LEeV$44RzB" role="jymVt">
      <node concept="3cqZAl" id="5LEeV$44RzD" role="3clF45" />
      <node concept="3Tm1VV" id="5LEeV$44RzE" role="1B3o_S" />
      <node concept="3clFbS" id="5LEeV$44RzF" role="3clF47">
        <node concept="3clFbJ" id="5LEeV$44SNq" role="3cqZAp">
          <node concept="3clFbS" id="5LEeV$44SNs" role="3clFbx">
            <node concept="3clFbF" id="5LEeV$44RC4" role="3cqZAp">
              <node concept="37vLTI" id="5LEeV$44S5N" role="3clFbG">
                <node concept="37vLTw" id="5LEeV$44S7S" role="37vLTx">
                  <ref role="3cqZAo" node="5LEeV$44R$G" resolve="min" />
                </node>
                <node concept="2OqwBi" id="5LEeV$44REe" role="37vLTJ">
                  <node concept="Xjq3P" id="5LEeV$44RC3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5LEeV$44RKf" role="2OqNvi">
                    <ref role="2Oxat5" node="5LEeV$44Rwp" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LEeV$44SaY" role="3cqZAp">
              <node concept="37vLTI" id="5LEeV$44SCy" role="3clFbG">
                <node concept="37vLTw" id="5LEeV$44SEB" role="37vLTx">
                  <ref role="3cqZAo" node="5LEeV$44R_0" resolve="max" />
                </node>
                <node concept="2OqwBi" id="5LEeV$44Scv" role="37vLTJ">
                  <node concept="Xjq3P" id="5LEeV$44SaW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5LEeV$44SiY" role="2OqNvi">
                    <ref role="2Oxat5" node="5LEeV$44RxN" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5LEeV$44TaK" role="3clFbw">
            <node concept="37vLTw" id="5LEeV$44Td_" role="3uHU7w">
              <ref role="3cqZAo" node="5LEeV$44R_0" resolve="max" />
            </node>
            <node concept="37vLTw" id="5LEeV$44Tcw" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$44R$G" resolve="min" />
            </node>
          </node>
          <node concept="9aQIb" id="5LEeV$44To$" role="9aQIa">
            <node concept="3clFbS" id="5LEeV$44To_" role="9aQI4">
              <node concept="3clFbF" id="5LEeV$44Wji" role="3cqZAp">
                <node concept="37vLTI" id="5LEeV$44Wjj" role="3clFbG">
                  <node concept="37vLTw" id="5LEeV$44WmF" role="37vLTx">
                    <ref role="3cqZAo" node="5LEeV$44R_0" resolve="max" />
                  </node>
                  <node concept="2OqwBi" id="5LEeV$44Wjl" role="37vLTJ">
                    <node concept="Xjq3P" id="5LEeV$44Wjm" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5LEeV$44Wjn" role="2OqNvi">
                      <ref role="2Oxat5" node="5LEeV$44Rwp" resolve="min" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5LEeV$44Wjq" role="3cqZAp">
                <node concept="37vLTI" id="5LEeV$44Wjr" role="3clFbG">
                  <node concept="37vLTw" id="5LEeV$44Wo4" role="37vLTx">
                    <ref role="3cqZAo" node="5LEeV$44R$G" resolve="min" />
                  </node>
                  <node concept="2OqwBi" id="5LEeV$44Wjt" role="37vLTJ">
                    <node concept="Xjq3P" id="5LEeV$44Wju" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5LEeV$44Wjv" role="2OqNvi">
                      <ref role="2Oxat5" node="5LEeV$44RxN" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5LEeV$44R$G" role="3clF46">
        <property role="TrG5h" value="min" />
        <node concept="10Oyi0" id="5LEeV$44R$F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LEeV$44R_0" role="3clF46">
        <property role="TrG5h" value="max" />
        <node concept="10Oyi0" id="5LEeV$44R_o" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5LEeV$45jEL" role="jymVt" />
    <node concept="3clFb_" id="5LEeV$45jPe" role="jymVt">
      <property role="TrG5h" value="getMaximum" />
      <node concept="10Oyi0" id="5LEeV$45kd8" role="3clF45" />
      <node concept="3Tm1VV" id="5LEeV$45jPh" role="1B3o_S" />
      <node concept="3clFbS" id="5LEeV$45jPi" role="3clF47">
        <node concept="3clFbF" id="5LEeV$45kgg" role="3cqZAp">
          <node concept="37vLTw" id="5LEeV$45kgf" role="3clFbG">
            <ref role="3cqZAo" node="5LEeV$44RxN" resolve="max" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LEeV$45khq" role="jymVt" />
    <node concept="3clFb_" id="5LEeV$45kvZ" role="jymVt">
      <property role="TrG5h" value="getMinimum" />
      <node concept="10Oyi0" id="5LEeV$45l54" role="3clF45" />
      <node concept="3Tm1VV" id="5LEeV$45kw2" role="1B3o_S" />
      <node concept="3clFbS" id="5LEeV$45kw3" role="3clF47">
        <node concept="3clFbF" id="5LEeV$45l8k" role="3cqZAp">
          <node concept="37vLTw" id="5LEeV$45l8j" role="3clFbG">
            <ref role="3cqZAo" node="5LEeV$44Rwp" resolve="min" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LEeV$45pZD" role="jymVt" />
    <node concept="3clFb_" id="5LEeV$45qfE" role="jymVt">
      <property role="TrG5h" value="contains" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5LEeV$45qfF" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5LEeV$45qfG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5LEeV$45qfH" role="3clF47">
        <node concept="3cpWs6" id="5LEeV$45qfM" role="3cqZAp">
          <node concept="1eOMI4" id="5LEeV$45qfU" role="3cqZAk">
            <node concept="1Wc70l" id="5LEeV$45qfN" role="1eOMHV">
              <node concept="2d3UOw" id="5LEeV$45qfO" role="3uHU7B">
                <node concept="37vLTw" id="5LEeV$45qfP" role="3uHU7B">
                  <ref role="3cqZAo" node="5LEeV$45qfF" resolve="value" />
                </node>
                <node concept="37vLTw" id="5LEeV$45qfQ" role="3uHU7w">
                  <ref role="3cqZAo" node="5LEeV$44Rwp" resolve="min" />
                </node>
              </node>
              <node concept="2dkUwp" id="5LEeV$45qfR" role="3uHU7w">
                <node concept="37vLTw" id="5LEeV$45qfS" role="3uHU7B">
                  <ref role="3cqZAo" node="5LEeV$45qfF" resolve="value" />
                </node>
                <node concept="37vLTw" id="5LEeV$45qfT" role="3uHU7w">
                  <ref role="3cqZAo" node="5LEeV$44RxN" resolve="max" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LEeV$45qCr" role="1B3o_S" />
      <node concept="10P_77" id="5LEeV$45qHv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5LEeV$45q7$" role="jymVt" />
    <node concept="3clFb_" id="5LEeV$45vvK" role="jymVt">
      <property role="TrG5h" value="containsRange" />
      <node concept="37vLTG" id="5LEeV$45vTK" role="3clF46">
        <property role="TrG5h" value="range" />
        <node concept="3uibUv" id="5LEeV$45vXR" role="1tU5fm">
          <ref role="3uigEE" node="5LEeV$44Nwa" resolve="IntRange" />
        </node>
      </node>
      <node concept="10P_77" id="5LEeV$45vE9" role="3clF45" />
      <node concept="3Tm1VV" id="5LEeV$45vvN" role="1B3o_S" />
      <node concept="3clFbS" id="5LEeV$45vvO" role="3clF47">
        <node concept="3clFbJ" id="5LEeV$45vYg" role="3cqZAp">
          <node concept="3clFbS" id="5LEeV$45vYh" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$45w0J" role="3cqZAp">
              <node concept="3clFbT" id="5LEeV$45w5k" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5LEeV$45vZA" role="3clFbw">
            <node concept="10Nm6u" id="5LEeV$45w0h" role="3uHU7w" />
            <node concept="37vLTw" id="5LEeV$45vYM" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$45vTK" resolve="range" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5LEeV$45weN" role="3cqZAp">
          <node concept="1Wc70l" id="5LEeV$45wY5" role="3cqZAk">
            <node concept="1rXfSq" id="5LEeV$45x4q" role="3uHU7w">
              <ref role="37wK5l" node="5LEeV$45qfE" resolve="contains" />
              <node concept="2OqwBi" id="5LEeV$45xfv" role="37wK5m">
                <node concept="37vLTw" id="5LEeV$45x9K" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LEeV$45vTK" resolve="range" />
                </node>
                <node concept="liA8E" id="5LEeV$45xvh" role="2OqNvi">
                  <ref role="37wK5l" node="5LEeV$45jPe" resolve="getMaximum" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5LEeV$45wov" role="3uHU7B">
              <ref role="37wK5l" node="5LEeV$45qfE" resolve="contains" />
              <node concept="2OqwBi" id="5LEeV$45wyx" role="37wK5m">
                <node concept="37vLTw" id="5LEeV$45wtk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LEeV$45vTK" resolve="range" />
                </node>
                <node concept="liA8E" id="5LEeV$45wLR" role="2OqNvi">
                  <ref role="37wK5l" node="5LEeV$45kvZ" resolve="getMinimum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LEeV$45zHH" role="jymVt" />
    <node concept="3clFb_" id="5LEeV$45$2Y" role="jymVt">
      <property role="TrG5h" value="overlapseRange" />
      <node concept="37vLTG" id="5LEeV$45$ON" role="3clF46">
        <property role="TrG5h" value="range" />
        <node concept="3uibUv" id="5LEeV$45$Ud" role="1tU5fm">
          <ref role="3uigEE" node="5LEeV$44Nwa" resolve="IntRange" />
        </node>
      </node>
      <node concept="10P_77" id="5LEeV$45$gC" role="3clF45" />
      <node concept="3Tm1VV" id="5LEeV$45$31" role="1B3o_S" />
      <node concept="3clFbS" id="5LEeV$45$32" role="3clF47">
        <node concept="3clFbJ" id="5LEeV$45$UE" role="3cqZAp">
          <node concept="3clFbS" id="5LEeV$45$UF" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$45$X9" role="3cqZAp">
              <node concept="3clFbT" id="5LEeV$45_2Z" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5LEeV$45$W0" role="3clFbw">
            <node concept="10Nm6u" id="5LEeV$45$WF" role="3uHU7w" />
            <node concept="37vLTw" id="5LEeV$45$Vc" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$45$ON" resolve="range" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5LEeV$45_f4" role="3cqZAp">
          <node concept="22lmx$" id="5LEeV$45AWg" role="3cqZAk">
            <node concept="1rXfSq" id="5LEeV$45B5t" role="3uHU7w">
              <ref role="37wK5l" node="5LEeV$45qfE" resolve="contains" />
              <node concept="2OqwBi" id="5LEeV$45Bkk" role="37wK5m">
                <node concept="37vLTw" id="5LEeV$45BcN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LEeV$45$ON" resolve="range" />
                </node>
                <node concept="liA8E" id="5LEeV$45B_V" role="2OqNvi">
                  <ref role="37wK5l" node="5LEeV$45kvZ" resolve="getMinimum" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5LEeV$45A87" role="3uHU7B">
              <node concept="2OqwBi" id="5LEeV$45_xA" role="3uHU7B">
                <node concept="37vLTw" id="5LEeV$45_rf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LEeV$45$ON" resolve="range" />
                </node>
                <node concept="liA8E" id="5LEeV$45_M0" role="2OqNvi">
                  <ref role="37wK5l" node="5LEeV$45qfE" resolve="contains" />
                  <node concept="37vLTw" id="5LEeV$45_Sq" role="37wK5m">
                    <ref role="3cqZAo" node="5LEeV$44Rwp" resolve="min" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5LEeV$45Amq" role="3uHU7w">
                <node concept="37vLTw" id="5LEeV$45Afs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LEeV$45$ON" resolve="range" />
                </node>
                <node concept="liA8E" id="5LEeV$45ABw" role="2OqNvi">
                  <ref role="37wK5l" node="5LEeV$45qfE" resolve="contains" />
                  <node concept="37vLTw" id="5LEeV$45AIp" role="37wK5m">
                    <ref role="3cqZAo" node="5LEeV$44RxN" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LEeV$45BHj" role="jymVt" />
    <node concept="3clFb_" id="5LEeV$45Cgt" role="jymVt">
      <property role="TrG5h" value="isOverlappedBy" />
      <node concept="37vLTG" id="5LEeV$45DpB" role="3clF46">
        <property role="TrG5h" value="range" />
        <node concept="3uibUv" id="5LEeV$45DwN" role="1tU5fm">
          <ref role="3uigEE" node="5LEeV$44Nwa" resolve="IntRange" />
        </node>
      </node>
      <node concept="10P_77" id="5LEeV$45L8D" role="3clF45" />
      <node concept="3Tm1VV" id="5LEeV$45Cgw" role="1B3o_S" />
      <node concept="3clFbS" id="5LEeV$45Cgx" role="3clF47">
        <node concept="3clFbF" id="5LEeV$45Dxj" role="3cqZAp">
          <node concept="2OqwBi" id="5LEeV$45Dy4" role="3clFbG">
            <node concept="37vLTw" id="5LEeV$45Dxi" role="2Oq$k0">
              <ref role="3cqZAo" node="5LEeV$45DpB" resolve="range" />
            </node>
            <node concept="liA8E" id="5LEeV$45DGQ" role="2OqNvi">
              <ref role="37wK5l" node="5LEeV$45$2Y" resolve="overlapseRange" />
              <node concept="Xjq3P" id="5LEeV$45DH_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5LEeV$44Nwb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5yrLEGnUPV4">
    <property role="TrG5h" value="MultilineLayout" />
    <node concept="2tJIrI" id="5yrLEGnUReQ" role="jymVt" />
    <node concept="3clFbW" id="5yrLEGnURA3" role="jymVt">
      <node concept="3cqZAl" id="5yrLEGnURA5" role="3clF45" />
      <node concept="3Tm1VV" id="5yrLEGnURA6" role="1B3o_S" />
      <node concept="3clFbS" id="5yrLEGnURA7" role="3clF47">
        <node concept="XkiVB" id="5yrLEGnUT8L" role="3cqZAp">
          <ref role="37wK5l" to="xggr:IKsX8pnevq" resolve="IndentLayout" />
          <node concept="2YIFZM" id="5yrLEGnUT90" role="37wK5m">
            <ref role="37wK5l" to="qxi4:5fv6XwgJ3C1" resolve="getIndentSizeSetting" />
            <ref role="1Pybhc" to="qxi4:JPngvNsMB7" resolve="CellLayoutUtil" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5yrLEGnURkJ" role="jymVt" />
    <node concept="3clFb_" id="5fv6XwgKWhd" role="jymVt">
      <property role="TrG5h" value="getIndentAfterWrap" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="5fv6XwgKWhe" role="3clF46">
        <property role="TrG5h" value="indentLevel" />
        <node concept="10Oyi0" id="5fv6XwgKWhf" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="5fv6XwgKWhg" role="3clF45" />
      <node concept="3Tmbuc" id="5fv6XwgKWhh" role="1B3o_S" />
      <node concept="3clFbS" id="5fv6XwgKWhr" role="3clF47">
        <node concept="3SKdUt" id="5fv6XwgKYJk" role="3cqZAp">
          <node concept="3SKdUq" id="5fv6XwgKYJm" role="3SKWNk">
            <property role="3SKdUp" value="No additional indent for wrapped lines. " />
          </node>
        </node>
        <node concept="3clFbF" id="5fv6XwgKXWG" role="3cqZAp">
          <node concept="1rXfSq" id="3Osd_yx8tld" role="3clFbG">
            <ref role="37wK5l" to="xggr:3Osd_yx7UOd" resolve="getIndentSize" />
            <node concept="37vLTw" id="3Osd_yx9zS2" role="37wK5m">
              <ref role="3cqZAo" node="5fv6XwgKWhe" resolve="indentLevel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5fv6XwgKWhs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yrLEGnUTc3" role="jymVt" />
    <node concept="3clFb_" id="5fv6XwgL73B" role="jymVt">
      <property role="TrG5h" value="getGapBetweenCells" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="5fv6XwgL73C" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="5fv6XwgL73D" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
        <node concept="2AHcQZ" id="5fv6XwgL73E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="5fv6XwgL73F" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="5fv6XwgL73G" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
        <node concept="2AHcQZ" id="5fv6XwgL73H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="10Oyi0" id="5fv6XwgL73I" role="3clF45" />
      <node concept="3Tmbuc" id="5fv6XwgL73J" role="1B3o_S" />
      <node concept="3clFbS" id="5fv6XwgL73Y" role="3clF47">
        <node concept="3cpWs8" id="5fv6XwgL7q9" role="3cqZAp">
          <node concept="3cpWsn" id="5fv6XwgL7qa" role="3cpWs9">
            <property role="TrG5h" value="gap" />
            <node concept="10Oyi0" id="5fv6XwgL7q6" role="1tU5fm" />
            <node concept="3nyPlj" id="5fv6XwgL7qb" role="33vP2m">
              <ref role="37wK5l" to="xggr:3Osd_yx29tR" resolve="getGapBetweenCells" />
              <node concept="37vLTw" id="5fv6XwgL7qc" role="37wK5m">
                <ref role="3cqZAo" node="5fv6XwgL73C" resolve="left" />
              </node>
              <node concept="37vLTw" id="5fv6XwgL7qd" role="37wK5m">
                <ref role="3cqZAo" node="5fv6XwgL73F" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5fv6XwgLaOp" role="3cqZAp">
          <node concept="3cpWsn" id="5fv6XwgLaOq" role="3cpWs9">
            <property role="TrG5h" value="leftLabel" />
            <node concept="3uibUv" id="5fv6XwgLaOo" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="0kSF2" id="5fv6XwgLaOr" role="33vP2m">
              <node concept="3uibUv" id="5fv6XwgLaOs" role="0kSFW">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="2YIFZM" id="5fv6XwgLaOt" role="0kSFX">
                <ref role="1Pybhc" to="qxi4:JPngvNsMB7" resolve="CellLayoutUtil" />
                <ref role="37wK5l" to="qxi4:3Osd_yx4VxJ" resolve="getEditorCell" />
                <node concept="37vLTw" id="5fv6XwgLaOu" role="37wK5m">
                  <ref role="3cqZAo" node="5fv6XwgL73C" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5fv6XwgL8nA" role="3cqZAp">
          <node concept="3clFbS" id="5fv6XwgL8nC" role="3clFbx">
            <node concept="3clFbF" id="5fv6XwgLhII" role="3cqZAp">
              <node concept="d5anL" id="5fv6XwgLicC" role="3clFbG">
                <node concept="2OqwBi" id="5fv6XwgLiEq" role="37vLTx">
                  <node concept="37vLTw" id="5fv6XwgLiD9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fv6XwgL73C" resolve="left" />
                  </node>
                  <node concept="liA8E" id="5fv6XwgLiHM" role="2OqNvi">
                    <ref role="37wK5l" to="xggr:1p6ZfyCPv4o" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="5fv6XwgLhIG" role="37vLTJ">
                  <ref role="3cqZAo" node="5fv6XwgL7qa" resolve="gap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5fv6XwgLecl" role="3clFbw">
            <node concept="2dkUwp" id="5fv6XwgLguK" role="3uHU7w">
              <node concept="37vLTw" id="5fv6XwgLgTf" role="3uHU7w">
                <ref role="3cqZAo" node="5fv6XwgL7qa" resolve="gap" />
              </node>
              <node concept="2OqwBi" id="5fv6XwgLg9A" role="3uHU7B">
                <node concept="37vLTw" id="5fv6XwgLg86" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fv6XwgL73C" resolve="left" />
                </node>
                <node concept="liA8E" id="5fv6XwgLgdW" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:1p6ZfyCPv4o" resolve="getWidth" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5fv6XwgLcfN" role="3uHU7B">
              <node concept="3y3z36" id="5fv6XwgLbpW" role="3uHU7B">
                <node concept="37vLTw" id="5fv6XwgLaOv" role="3uHU7B">
                  <ref role="3cqZAo" node="5fv6XwgLaOq" resolve="leftLabel" />
                </node>
                <node concept="10Nm6u" id="5fv6XwgLbN9" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="5fv6XwgLdKn" role="3uHU7w">
                <node concept="2OqwBi" id="5fv6XwgLdyW" role="2Oq$k0">
                  <node concept="37vLTw" id="5fv6XwgLd5C" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fv6XwgLaOq" resolve="leftLabel" />
                  </node>
                  <node concept="liA8E" id="5fv6XwgLdEN" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
                <node concept="17RlXB" id="5fv6XwgLe0T" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fv6XwgL743" role="3cqZAp">
          <node concept="37vLTw" id="5fv6XwgL7qe" role="3clFbG">
            <ref role="3cqZAo" node="5fv6XwgL7qa" resolve="gap" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5fv6XwgL73Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yrLEGnVcTM" role="jymVt" />
    <node concept="3clFb_" id="6SW4un74yJK" role="jymVt">
      <property role="TrG5h" value="rateWrapPoint" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="6SW4un74yJL" role="1B3o_S" />
      <node concept="10Oyi0" id="6SW4un74yJM" role="3clF45" />
      <node concept="37vLTG" id="6SW4un74yJN" role="3clF46">
        <property role="TrG5h" value="leftWord" />
        <node concept="3uibUv" id="6SW4un74yJO" role="1tU5fm">
          <ref role="3uigEE" to="xggr:40e1npHz$yZ" resolve="IndentLayout.Word" />
        </node>
      </node>
      <node concept="37vLTG" id="6SW4un74yJP" role="3clF46">
        <property role="TrG5h" value="rightWord" />
        <node concept="3uibUv" id="6SW4un74yJQ" role="1tU5fm">
          <ref role="3uigEE" to="xggr:40e1npHz$yZ" resolve="IndentLayout.Word" />
        </node>
      </node>
      <node concept="37vLTG" id="6SW4un74yJR" role="3clF46">
        <property role="TrG5h" value="prevWord" />
        <node concept="3uibUv" id="6SW4un74yJS" role="1tU5fm">
          <ref role="3uigEE" to="xggr:40e1npHz$yZ" resolve="IndentLayout.Word" />
        </node>
      </node>
      <node concept="3clFbS" id="6SW4un74yLt" role="3clF47">
        <node concept="3clFbF" id="6SW4un74zRW" role="3cqZAp">
          <node concept="3K4zz7" id="6SW4un74AZS" role="3clFbG">
            <node concept="3cmrfG" id="6SW4un74BmP" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="6SW4un74BwK" role="3K4GZi">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbC" id="6SW4un74Apc" role="3K4Cdx">
              <node concept="3cmrfG" id="6SW4un74AKD" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1rXfSq" id="6SW4un74zRV" role="3uHU7B">
                <ref role="37wK5l" node="5fv6XwgL73B" resolve="getGapBetweenCells" />
                <node concept="2OqwBi" id="6SW4un74$Cn" role="37wK5m">
                  <node concept="37vLTw" id="6SW4un74$jv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SW4un74yJN" resolve="leftWord" />
                  </node>
                  <node concept="liA8E" id="6SW4un74$FN" role="2OqNvi">
                    <ref role="37wK5l" to="xggr:3Osd_yx2ThC" resolve="getLayoutable" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6SW4un74_wK" role="37wK5m">
                  <node concept="37vLTw" id="6SW4un74_br" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SW4un74yJP" resolve="rightWord" />
                  </node>
                  <node concept="liA8E" id="6SW4un74_$A" role="2OqNvi">
                    <ref role="37wK5l" to="xggr:3Osd_yx2ThC" resolve="getLayoutable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6SW4un74yLu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SW4un73xRp" role="jymVt" />
    <node concept="3clFb_" id="5yrLEGnVd8k" role="jymVt">
      <property role="TrG5h" value="isIndentLayout" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="5yrLEGnVd8l" role="3clF45" />
      <node concept="3Tmbuc" id="5yrLEGnVd8m" role="1B3o_S" />
      <node concept="37vLTG" id="5yrLEGnVd8z" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="5yrLEGnVd8$" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="5yrLEGnVd8_" role="3clF47">
        <node concept="3clFbF" id="5yrLEGnVdWL" role="3cqZAp">
          <node concept="2ZW3vV" id="5yrLEGnVevQ" role="3clFbG">
            <node concept="3uibUv" id="5yrLEGnVeRX" role="2ZW6by">
              <ref role="3uigEE" to="xggr:40e1npHzpxe" resolve="IndentLayout" />
            </node>
            <node concept="2OqwBi" id="5yrLEGnVeGZ" role="2ZW6bz">
              <node concept="37vLTw" id="5yrLEGnVeH0" role="2Oq$k0">
                <ref role="3cqZAo" node="5yrLEGnVd8z" resolve="container" />
              </node>
              <node concept="liA8E" id="5yrLEGnVeH1" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHzEP9" resolve="getLayouter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5yrLEGnVd8A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5yrLEGnUPV5" role="1B3o_S" />
    <node concept="3uibUv" id="5yrLEGnUPZJ" role="1zkMxy">
      <ref role="3uigEE" to="xggr:40e1npHzpxe" resolve="IndentLayout" />
    </node>
  </node>
</model>

