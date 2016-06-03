<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4c46e75-b5a7-40d5-8bfd-d711bc589fc1(de.slisson.mps.richtext.runtime.vcs)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="7hgj" ref="dc038ceb-b7ea-4fea-ac12-55f7400e97ba/java:name.fraser.neil.plaintext(de.slisson.mps.editor.multiline.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="wtuq" ref="r:ebe120ba-74f3-4913-8ba8-dc7299e610f9(de.slisson.mps.richtext.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept_old" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression_old" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="3gBYXhg3Hsq">
    <property role="TrG5h" value="DiffPainter" />
    <node concept="3Tm1VV" id="3gBYXhg3Hsr" role="1B3o_S" />
    <node concept="3uibUv" id="3gBYXhg3Hss" role="EKbjA">
      <ref role="3uigEE" to="93vl:3gBYXhg3GW7" resolve="MultilineCellBackgroundPainter" />
    </node>
    <node concept="Wx3nA" id="3gBYXhg3J00" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3gBYXhg3J01" role="1B3o_S" />
      <node concept="3uibUv" id="3gBYXhg3J03" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="6d3U1L1X_oT" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="6d3U1L1YeqQ" role="37wK5m">
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="3gBYXhg3J0h" role="37wK5m">
            <ref role="3VsUkX" node="3gBYXhg3Hsq" resolve="DiffPainter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6nUV0qFJ16M" role="jymVt">
      <property role="TrG5h" value="SEPARATOR" />
      <node concept="3Tm6S6" id="6nUV0qFJ16N" role="1B3o_S" />
      <node concept="17QB3L" id="6nUV0qFJ170" role="1tU5fm" />
      <node concept="Xl_RD" id="6nUV0qFJ172" role="33vP2m">
        <property role="Xl_RC" value="#§$%&amp;/()=?+*-_:.,;&lt;|&gt;" />
      </node>
    </node>
    <node concept="3clFb_" id="3gBYXhg3Hst" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paint" />
      <node concept="3cqZAl" id="3gBYXhg3Hsu" role="3clF45" />
      <node concept="3Tm1VV" id="3gBYXhg3Hsv" role="1B3o_S" />
      <node concept="37vLTG" id="3gBYXhg3Hsw" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3gBYXhg3Hsx" role="1tU5fm">
          <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3Hsy" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3gBYXhg3Hsz" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3Hs$" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <node concept="3uibUv" id="3gBYXhg3Hs_" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="3gBYXhg3HsA" role="3clF47">
        <node concept="SfApY" id="3gBYXhg3Nd_" role="3cqZAp">
          <node concept="3clFbS" id="3gBYXhg3NdA" role="SfCbr">
            <node concept="3clFbF" id="3gBYXhg3NdH" role="3cqZAp">
              <node concept="3P9mCS" id="3gBYXhg3NdI" role="3clFbG">
                <ref role="37wK5l" node="3gBYXhg3LBJ" resolve="paintUnsafe" />
                <node concept="3cpWs2" id="3gBYXhg3NdJ" role="37wK5m">
                  <ref role="3cqZAo" node="3gBYXhg3Hsw" resolve="cell" />
                </node>
                <node concept="3cpWs2" id="3gBYXhg3NdM" role="37wK5m">
                  <ref role="3cqZAo" node="3gBYXhg3Hsy" resolve="g" />
                </node>
                <node concept="3cpWs2" id="3gBYXhg3NdN" role="37wK5m">
                  <ref role="3cqZAo" node="3gBYXhg3Hs$" resolve="parentSettings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3gBYXhg3NdC" role="TEbGg">
            <node concept="3cpWsn" id="3gBYXhg3NdD" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3gBYXhg3NdG" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3gBYXhg3NdF" role="TDEfX">
              <node concept="3clFbF" id="3gBYXhg3NdO" role="3cqZAp">
                <node concept="2OqwBi" id="3gBYXhg3Nea" role="3clFbG">
                  <node concept="3xboPH" id="3gBYXhg3NdP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gBYXhg3J00" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="3gBYXhg3Neh" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable):void" resolve="error" />
                    <node concept="3cpWsa" id="3gBYXhg3Nei" role="37wK5m">
                      <ref role="3cqZAo" node="3gBYXhg3NdD" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3gBYXhg3LBJ" role="jymVt">
      <property role="TrG5h" value="paintUnsafe" />
      <node concept="37vLTG" id="3gBYXhg3NbF" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3gBYXhg3NbG" role="1tU5fm">
          <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3NbH" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3gBYXhg3NbI" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3NbJ" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <node concept="3uibUv" id="3gBYXhg3NbK" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3cqZAl" id="3gBYXhg3LBK" role="3clF45" />
      <node concept="3Tm1VV" id="3gBYXhg3LBL" role="1B3o_S" />
      <node concept="3clFbS" id="3gBYXhg3LBM" role="3clF47">
        <node concept="3clFbJ" id="6nUV0qFJ1Xn" role="3cqZAp">
          <node concept="3clFbS" id="6nUV0qFJ1Xo" role="3clFbx">
            <node concept="3cpWs6" id="6nUV0qFJ1Xv" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="6nUV0qFJ1Xr" role="3clFbw">
            <node concept="3P9mCS" id="6nUV0qFJ1Xt" role="3fr31v">
              <ref role="37wK5l" node="6nUV0qFJ1Vr" resolve="isInDiffView" />
              <node concept="3cpWs2" id="6nUV0qFJ1Xu" role="37wK5m">
                <ref role="3cqZAo" node="3gBYXhg3NbF" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nUV0qFJ1Xm" role="3cqZAp" />
        <node concept="3clFbF" id="6t1I3Z$0BAR" role="3cqZAp">
          <node concept="2OqwBi" id="6t1I3Z$0D4h" role="3clFbG">
            <node concept="2OqwBi" id="6t1I3Z$0BAT" role="2Oq$k0">
              <node concept="2OqwBi" id="6t1I3Z$0BAU" role="2Oq$k0">
                <node concept="2OqwBi" id="6t1I3Z$0BAV" role="2Oq$k0">
                  <node concept="2OqwBi" id="6t1I3Z$0BAW" role="2Oq$k0">
                    <node concept="37vLTw" id="6t1I3Z$0BAX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gBYXhg3NbF" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="6t1I3Z$0BAY" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6t1I3Z$0BAZ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6t1I3Z$0BB0" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="6t1I3Z$0BB1" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6t1I3Z$0Exc" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="3gBYXhg3Nck" role="37wK5m">
                <node concept="3clFbS" id="3gBYXhg3Ncl" role="1bW5cS">
                  <node concept="3cpWs8" id="3gBYXhg3NbR" role="3cqZAp">
                    <node concept="3cpWsn" id="3gBYXhg3NbS" role="3cpWs9">
                      <property role="TrG5h" value="richtextCell" />
                      <node concept="3uibUv" id="r6xhSDBzGM" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="3P9mCS" id="3gBYXhg3NbU" role="33vP2m">
                        <ref role="37wK5l" node="3gBYXhg3HsB" resolve="findParentRichtextCell" />
                        <node concept="3cpWs2" id="3gBYXhg3NbV" role="37wK5m">
                          <ref role="3cqZAo" node="3gBYXhg3NbF" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3gBYXhg3NbW" role="3cqZAp">
                    <node concept="3clFbS" id="3gBYXhg3NbX" role="3clFbx">
                      <node concept="3cpWs6" id="3gBYXhg3NbY" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="3gBYXhg3NbZ" role="3clFbw">
                      <node concept="3cpWsa" id="3gBYXhg3Nc0" role="3uHU7B">
                        <ref role="3cqZAo" node="3gBYXhg3NbS" resolve="richtextCell" />
                      </node>
                      <node concept="10Nm6u" id="3gBYXhg3Nc1" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3gBYXhg3Nc2" role="3cqZAp" />
                  <node concept="3cpWs8" id="3gBYXhg3Nc3" role="3cqZAp">
                    <node concept="3cpWsn" id="3gBYXhg3Nc4" role="3cpWs9">
                      <property role="TrG5h" value="oldModel" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3P9mCS" id="3gBYXhg3Nc6" role="33vP2m">
                        <ref role="37wK5l" node="3gBYXhg3Ldr" resolve="getModel" />
                        <node concept="3cpWsa" id="3gBYXhg3Nc7" role="37wK5m">
                          <ref role="3cqZAo" node="3gBYXhg3NbS" resolve="richtextCell" />
                        </node>
                        <node concept="3clFbT" id="3gBYXhg3Nc8" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2$Ntkdc18Dx" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3gBYXhg3QlM" role="3cqZAp">
                    <node concept="3clFbS" id="3gBYXhg3QlN" role="3clFbx">
                      <node concept="3cpWs6" id="3gBYXhg3Qmf" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="3gBYXhg3Qmb" role="3clFbw">
                      <node concept="10Nm6u" id="3gBYXhg3Qme" role="3uHU7w" />
                      <node concept="3cpWsa" id="3gBYXhg3QlQ" role="3uHU7B">
                        <ref role="3cqZAo" node="3gBYXhg3Nc4" resolve="oldModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3gBYXhg3Nc9" role="3cqZAp">
                    <node concept="3cpWsn" id="3gBYXhg3Nca" role="3cpWs9">
                      <property role="TrG5h" value="newModel" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3P9mCS" id="3gBYXhg3Ncc" role="33vP2m">
                        <ref role="37wK5l" node="3gBYXhg3Ldr" resolve="getModel" />
                        <node concept="3cpWsa" id="3gBYXhg3Ncd" role="37wK5m">
                          <ref role="3cqZAo" node="3gBYXhg3NbS" resolve="richtextCell" />
                        </node>
                        <node concept="3clFbT" id="3gBYXhg3Nce" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2$Ntkdc1f$p" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3gBYXhg3Qmh" role="3cqZAp">
                    <node concept="3clFbS" id="3gBYXhg3Qmi" role="3clFbx">
                      <node concept="3cpWs6" id="3gBYXhg3QmI" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="3gBYXhg3QmE" role="3clFbw">
                      <node concept="10Nm6u" id="3gBYXhg3QmH" role="3uHU7w" />
                      <node concept="3cpWsa" id="3gBYXhg3Qml" role="3uHU7B">
                        <ref role="3cqZAo" node="3gBYXhg3Nca" resolve="newModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="r6xhSDBhba" role="3cqZAp" />
                  <node concept="3clFbH" id="r6xhSDBhrt" role="3cqZAp" />
                  <node concept="3cpWs8" id="3gBYXhg3Ncm" role="3cqZAp">
                    <node concept="3cpWsn" id="3gBYXhg3Ncn" role="3cpWs9">
                      <property role="TrG5h" value="myNode" />
                      <node concept="3Tqbb2" id="3gBYXhg3Nco" role="1tU5fm">
                        <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                      </node>
                      <node concept="1PxgMI" id="3gBYXhg3Ncp" role="33vP2m">
                        <ref role="1PxNhF" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                        <node concept="2OqwBi" id="3gBYXhg3Ncq" role="1PxMeX">
                          <node concept="3cpWsa" id="3gBYXhg3Ncr" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gBYXhg3NbS" resolve="richtextCell" />
                          </node>
                          <node concept="liA8E" id="3gBYXhg3Ncs" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3gBYXhg3Nct" role="3cqZAp">
                    <node concept="3cpWsn" id="3gBYXhg3Ncu" role="3cpWs9">
                      <property role="TrG5h" value="myModel" />
                      <node concept="H_c77" id="3gBYXhg3Ncv" role="1tU5fm" />
                      <node concept="2OqwBi" id="3gBYXhg3Ncw" role="33vP2m">
                        <node concept="3cpWsa" id="3gBYXhg3Ncx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3gBYXhg3Ncn" resolve="myNode" />
                        </node>
                        <node concept="I4A8Y" id="3gBYXhg3Ncy" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7J3AJtYarI9" role="3cqZAp">
                    <node concept="3cpWsn" id="7J3AJtYarIa" role="3cpWs9">
                      <property role="TrG5h" value="myModule" />
                      <node concept="3uibUv" id="7J3AJtYd2q$" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="7J3AJtYbLB9" role="33vP2m">
                        <node concept="liA8E" id="7J3AJtYbS4o" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                        <node concept="2JrnkZ" id="7J3AJtYbISc" role="2Oq$k0">
                          <node concept="37vLTw" id="7J3AJtYaQMA" role="2JrQYb">
                            <ref role="3cqZAo" node="3gBYXhg3Ncu" resolve="myModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7J3AJtY6KD_" role="3cqZAp">
                    <node concept="3cpWsn" id="7J3AJtY6KDC" role="3cpWs9">
                      <property role="TrG5h" value="myModuleClassName" />
                      <node concept="2OqwBi" id="7J3AJtY7nSt" role="33vP2m">
                        <node concept="liA8E" id="7J3AJtY7upD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                        <node concept="2OqwBi" id="7J3AJtY7cw0" role="2Oq$k0">
                          <node concept="37vLTw" id="7J3AJtYdmCN" role="2Oq$k0">
                            <ref role="3cqZAo" node="7J3AJtYarIa" resolve="myModule" />
                          </node>
                          <node concept="liA8E" id="7J3AJtY7iHc" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="7J3AJtY6KDz" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3gBYXhg3Ncz" role="3cqZAp">
                    <node concept="3cpWsn" id="3gBYXhg3Nc$" role="3cpWs9">
                      <property role="TrG5h" value="iAmOld" />
                      <node concept="2OqwBi" id="7J3AJtY8ibc" role="33vP2m">
                        <node concept="liA8E" id="7J3AJtY8qwf" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="7J3AJtY8t4d" role="37wK5m">
                            <ref role="3cqZAo" node="7J3AJtY6KDC" resolve="myModuleClassName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7J3AJtY8cJ2" role="2Oq$k0">
                          <property role="Xl_RC" value="jetbrains.mps.vcs.diff.ui.common.DiffTemporaryModule" />
                        </node>
                      </node>
                      <node concept="10P_77" id="3gBYXhg3Nc_" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3gBYXhg3NcD" role="3cqZAp">
                    <node concept="3cpWsn" id="3gBYXhg3NcE" role="3cpWs9">
                      <property role="TrG5h" value="iAmNew" />
                      <node concept="3fqX7Q" id="7J3AJtY8zwl" role="33vP2m">
                        <node concept="37vLTw" id="7J3AJtY8zwn" role="3fr31v">
                          <ref role="3cqZAo" node="3gBYXhg3Nc$" resolve="iAmOld" />
                        </node>
                      </node>
                      <node concept="10P_77" id="3gBYXhg3NcF" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3gBYXhg3NcJ" role="3cqZAp">
                    <node concept="3cpWsn" id="3gBYXhg3NcK" role="3cpWs9">
                      <property role="TrG5h" value="oldNode" />
                      <node concept="1PxgMI" id="1UAIQj5W9eC" role="33vP2m">
                        <ref role="1PxNhF" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                        <node concept="1eOMI4" id="1UAIQj5VKay" role="1PxMeX">
                          <node concept="10QFUN" id="1UAIQj5VUBL" role="1eOMHV">
                            <node concept="3Tqbb2" id="1UAIQj5W03n" role="10QFUM" />
                            <node concept="2OqwBi" id="3gBYXhg3NcN" role="10QFUP">
                              <node concept="3cpWsa" id="3gBYXhg3NcP" role="2Oq$k0">
                                <ref role="3cqZAo" node="3gBYXhg3Nc4" resolve="oldModel" />
                              </node>
                              <node concept="liA8E" id="3gBYXhg3NcQ" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                <node concept="2OqwBi" id="3gBYXhg3NcR" role="37wK5m">
                                  <node concept="2JrnkZ" id="3gBYXhg3NcS" role="2Oq$k0">
                                    <node concept="3cpWsa" id="3gBYXhg3NcT" role="2JrQYb">
                                      <ref role="3cqZAo" node="3gBYXhg3Ncn" resolve="myNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3gBYXhg3NcU" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="3gBYXhg3NcL" role="1tU5fm">
                        <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3gBYXhg3NcV" role="3cqZAp">
                    <node concept="3cpWsn" id="3gBYXhg3NcW" role="3cpWs9">
                      <property role="TrG5h" value="newNode" />
                      <node concept="1PxgMI" id="1UAIQj5WX3h" role="33vP2m">
                        <ref role="1PxNhF" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                        <node concept="1eOMI4" id="1UAIQj5WqBd" role="1PxMeX">
                          <node concept="10QFUN" id="1UAIQj5WCqq" role="1eOMHV">
                            <node concept="3Tqbb2" id="1UAIQj5WL_6" role="10QFUM" />
                            <node concept="2OqwBi" id="3gBYXhg3NcZ" role="10QFUP">
                              <node concept="3cpWsa" id="3gBYXhg3Nd1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3gBYXhg3Nca" resolve="newModel" />
                              </node>
                              <node concept="liA8E" id="3gBYXhg3Nd2" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                <node concept="2OqwBi" id="3gBYXhg3Nd3" role="37wK5m">
                                  <node concept="2JrnkZ" id="3gBYXhg3Nd4" role="2Oq$k0">
                                    <node concept="3cpWsa" id="3gBYXhg3Nd5" role="2JrQYb">
                                      <ref role="3cqZAo" node="3gBYXhg3Ncn" resolve="myNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3gBYXhg3Nd6" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="3gBYXhg3NcX" role="1tU5fm">
                        <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3gBYXhg3Nd7" role="3cqZAp">
                    <node concept="3cpWsn" id="3gBYXhg3Nd8" role="3cpWs9">
                      <property role="TrG5h" value="myText" />
                      <node concept="17QB3L" id="3gBYXhg3Nd9" role="1tU5fm" />
                      <node concept="3P9mCS" id="3gBYXhg3Nda" role="33vP2m">
                        <ref role="37wK5l" node="3gBYXhg3IOe" resolve="richtextToDiffText" />
                        <node concept="3cpWsa" id="3gBYXhg3Ndb" role="37wK5m">
                          <ref role="3cqZAo" node="3gBYXhg3Ncn" resolve="myNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3gBYXhg3Ndc" role="3cqZAp">
                    <node concept="3clFbS" id="3gBYXhg3Ndd" role="3clFbx">
                      <node concept="3cpWs8" id="3gBYXhg3Nde" role="3cqZAp">
                        <node concept="3cpWsn" id="3gBYXhg3Ndf" role="3cpWs9">
                          <property role="TrG5h" value="oldText" />
                          <node concept="17QB3L" id="3gBYXhg3Ndg" role="1tU5fm" />
                          <node concept="3P9mCS" id="3gBYXhg3Ndh" role="33vP2m">
                            <ref role="37wK5l" node="3gBYXhg3IOe" resolve="richtextToDiffText" />
                            <node concept="3cpWsa" id="3gBYXhg3Ndi" role="37wK5m">
                              <ref role="3cqZAo" node="3gBYXhg3NcK" resolve="oldNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3gBYXhg3NN0" role="3cqZAp" />
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
                          <property role="TrG5h" value="diffs" />
                          <node concept="3uibUv" id="3gBYXhg2Ft_" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                            <node concept="3uibUv" id="3gBYXhg2FtB" role="11_B2D">
                              <ref role="3uigEE" to="7hgj:~diff_match_patch$Diff" resolve="diff_match_patch.Diff" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3gBYXhg2FtY" role="33vP2m">
                            <node concept="3cpWsa" id="3gBYXhg2FtD" role="2Oq$k0">
                              <ref role="3cqZAo" node="3gBYXhg2q41" resolve="differ" />
                            </node>
                            <node concept="liA8E" id="3gBYXhg2Fu4" role="2OqNvi">
                              <ref role="37wK5l" to="7hgj:~diff_match_patch.diff_main(java.lang.String,java.lang.String):java.util.LinkedList" resolve="diff_main" />
                              <node concept="3cpWsa" id="3gBYXhg3NNo" role="37wK5m">
                                <ref role="3cqZAo" node="3gBYXhg3Ndf" resolve="oldText" />
                              </node>
                              <node concept="3cpWsa" id="3gBYXhg3NNr" role="37wK5m">
                                <ref role="3cqZAo" node="3gBYXhg3Nd8" resolve="myText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3gBYXhg2Jg0" role="3cqZAp">
                        <node concept="2OqwBi" id="3gBYXhg2Jgm" role="3clFbG">
                          <node concept="3cpWsa" id="3gBYXhg2Jg1" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gBYXhg2q41" resolve="differ" />
                          </node>
                          <node concept="liA8E" id="3gBYXhg2Jgu" role="2OqNvi">
                            <ref role="37wK5l" to="7hgj:~diff_match_patch.diff_cleanupSemantic(java.util.LinkedList):void" resolve="diff_cleanupSemantic" />
                            <node concept="3cpWsa" id="3gBYXhg2Jgv" role="37wK5m">
                              <ref role="3cqZAo" node="3gBYXhg2Ft$" resolve="diffs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3gBYXhg3NNc" role="3cqZAp" />
                      <node concept="2Gpval" id="3gBYXhg3NNv" role="3cqZAp">
                        <node concept="2GrKxI" id="3gBYXhg3NNw" role="2Gsz3X">
                          <property role="TrG5h" value="wordChild" />
                        </node>
                        <node concept="2OqwBi" id="3gBYXhg3NOo" role="2GsD0m">
                          <node concept="2OqwBi" id="3gBYXhg3NNU" role="2Oq$k0">
                            <node concept="3cpWsa" id="3gBYXhg3NN$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3gBYXhg3Ncn" resolve="myNode" />
                            </node>
                            <node concept="3Tsc0h" id="3gBYXhg3NO1" role="2OqNvi">
                              <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="3gBYXhg3NOu" role="2OqNvi">
                            <node concept="1bVj0M" id="3gBYXhg3NOv" role="23t8la">
                              <node concept="3clFbS" id="3gBYXhg3NOw" role="1bW5cS">
                                <node concept="3clFbF" id="3gBYXhg3NO$" role="3cqZAp">
                                  <node concept="2OqwBi" id="3gBYXhg3NOU" role="3clFbG">
                                    <node concept="3cpWs2" id="3gBYXhg3NO_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3gBYXhg3NOx" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="3gBYXhg3NP1" role="2OqNvi">
                                      <node concept="chp4Y" id="3gBYXhg3NP4" role="cj9EA">
                                        <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3gBYXhg3NOx" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3gBYXhg3NOy" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3gBYXhg3NNy" role="2LFqv$">
                          <node concept="3cpWs8" id="3gBYXhg3Qa0" role="3cqZAp">
                            <node concept="3cpWsn" id="3gBYXhg3Qa1" role="3cpWs9">
                              <property role="TrG5h" value="wordChildCell" />
                              <node concept="3uibUv" id="3gBYXhg3Qa2" role="1tU5fm">
                                <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                              </node>
                              <node concept="0kSF2" id="3gBYXhg3Qax" role="33vP2m">
                                <node concept="3uibUv" id="3gBYXhg3Qaz" role="0kSFW">
                                  <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                                </node>
                                <node concept="2OqwBi" id="3gBYXhg3PqZ" role="0kSFX">
                                  <node concept="2OqwBi" id="3gBYXhg3Pqu" role="2Oq$k0">
                                    <node concept="3cpWsa" id="3gBYXhg3Pq6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3gBYXhg3NbS" resolve="richtextCell" />
                                    </node>
                                    <node concept="liA8E" id="3gBYXhg3PqB" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3gBYXhg3Q9t" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                    <node concept="2GrUjf" id="3gBYXhg3Q9x" role="37wK5m">
                                      <ref role="2Gs0qQ" node="3gBYXhg3NNw" resolve="wordChild" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3gBYXhg3QaF" role="3cqZAp">
                            <node concept="3clFbS" id="3gBYXhg3QaG" role="3clFbx">
                              <node concept="3N13vt" id="3gBYXhg3QcT" role="3cqZAp" />
                            </node>
                            <node concept="3y3z36" id="3gBYXhg3Qdx" role="3clFbw">
                              <node concept="3cpWs2" id="3gBYXhg3QdB" role="3uHU7w">
                                <ref role="3cqZAo" node="3gBYXhg3NbF" resolve="cell" />
                              </node>
                              <node concept="3cpWsa" id="3gBYXhg3QcO" role="3uHU7B">
                                <ref role="3cqZAo" node="3gBYXhg3Qa1" resolve="wordChildCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3gBYXhg3QcD" role="3cqZAp" />
                          <node concept="3cpWs8" id="3gBYXhg3NPe" role="3cqZAp">
                            <node concept="3cpWsn" id="3gBYXhg3NPf" role="3cpWs9">
                              <property role="TrG5h" value="oldWordText" />
                              <node concept="3uibUv" id="3gBYXhg3NPg" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                              </node>
                              <node concept="2ShNRf" id="3gBYXhg3NPl" role="33vP2m">
                                <node concept="1pGfFk" id="3gBYXhg3Pcw" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3gBYXhg3PeI" role="3cqZAp">
                            <node concept="3cpWsn" id="3gBYXhg3PeJ" role="3cpWs9">
                              <property role="TrG5h" value="startFound" />
                              <node concept="10P_77" id="3gBYXhg3PeK" role="1tU5fm" />
                              <node concept="3clFbT" id="3gBYXhg3Rz5" role="33vP2m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6nUV0qFIND6" role="3cqZAp">
                            <node concept="3cpWsn" id="6nUV0qFIND7" role="3cpWs9">
                              <property role="TrG5h" value="endFound" />
                              <node concept="10P_77" id="6nUV0qFIND8" role="1tU5fm" />
                              <node concept="3clFbT" id="6nUV0qFINDc" role="33vP2m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3gBYXhg3PeW" role="3cqZAp">
                            <node concept="3cpWsn" id="3gBYXhg3PeX" role="3cpWs9">
                              <property role="TrG5h" value="key" />
                              <node concept="17QB3L" id="3gBYXhg3PeY" role="1tU5fm" />
                              <node concept="3cpWs3" id="3gBYXhg3Ph1" role="33vP2m">
                                <node concept="3xboPH" id="6nUV0qFJ179" role="3uHU7w">
                                  <ref role="3cqZAo" node="6nUV0qFJ16M" resolve="SEPARATOR" />
                                </node>
                                <node concept="3cpWs3" id="3gBYXhg3Pfo" role="3uHU7B">
                                  <node concept="2OqwBi" id="5zEbkDP9G9g" role="3uHU7w">
                                    <node concept="liA8E" id="5zEbkDP9M7O" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                    <node concept="2OqwBi" id="3gBYXhg3Pg_" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="3gBYXhg3Pge" role="2Oq$k0">
                                        <node concept="2GrUjf" id="3gBYXhg3Pfs" role="2JrQYb">
                                          <ref role="2Gs0qQ" node="3gBYXhg3NNw" resolve="wordChild" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3gBYXhg3PgF" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3xboPH" id="6nUV0qFJ175" role="3uHU7B">
                                    <ref role="3cqZAo" node="6nUV0qFJ16M" resolve="SEPARATOR" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="3gBYXhg3Pc$" role="3cqZAp">
                            <node concept="2GrKxI" id="3gBYXhg3Pc_" role="2Gsz3X">
                              <property role="TrG5h" value="diff" />
                            </node>
                            <node concept="3cpWsa" id="3gBYXhg3PcD" role="2GsD0m">
                              <ref role="3cqZAo" node="3gBYXhg2Ft$" resolve="diffs" />
                            </node>
                            <node concept="3clFbS" id="3gBYXhg3PcB" role="2LFqv$">
                              <node concept="3cpWs8" id="3gBYXhg3RQg" role="3cqZAp">
                                <node concept="3cpWsn" id="3gBYXhg3RQh" role="3cpWs9">
                                  <property role="TrG5h" value="diffText" />
                                  <node concept="17QB3L" id="3gBYXhg3RQi" role="1tU5fm" />
                                  <node concept="2OqwBi" id="3gBYXhg3RQF" role="33vP2m">
                                    <node concept="2GrUjf" id="3gBYXhg3RQm" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3gBYXhg3Pc_" resolve="diff" />
                                    </node>
                                    <node concept="2OwXpG" id="3gBYXhg3RQK" role="2OqNvi">
                                      <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.text" resolve="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3gBYXhg3RR9" role="3cqZAp" />
                              <node concept="3clFbJ" id="3gBYXhg3RQO" role="3cqZAp">
                                <node concept="3clFbS" id="3gBYXhg3RQP" role="3clFbx">
                                  <node concept="3clFbJ" id="3gBYXhg3PcF" role="3cqZAp">
                                    <node concept="3clFbC" id="3gBYXhg3Pdy" role="3clFbw">
                                      <node concept="Rm8GO" id="3gBYXhg3PdE" role="3uHU7w">
                                        <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                                        <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.EQUAL" resolve="EQUAL" />
                                      </node>
                                      <node concept="2OqwBi" id="3gBYXhg3Pd4" role="3uHU7B">
                                        <node concept="2GrUjf" id="3gBYXhg3PcJ" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3gBYXhg3Pc_" resolve="diff" />
                                        </node>
                                        <node concept="2OwXpG" id="3gBYXhg3Pdb" role="2OqNvi">
                                          <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.operation" resolve="operation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3gBYXhg3PcH" role="3clFbx">
                                      <node concept="3clFbJ" id="3gBYXhg3PeQ" role="3cqZAp">
                                        <node concept="2OqwBi" id="3gBYXhg3PhT" role="3clFbw">
                                          <node concept="3cpWsa" id="6nUV0qFILEd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3gBYXhg3RQh" resolve="diffText" />
                                          </node>
                                          <node concept="liA8E" id="3gBYXhg3Pi0" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                            <node concept="3cpWsa" id="3gBYXhg3Pi2" role="37wK5m">
                                              <ref role="3cqZAo" node="3gBYXhg3PeX" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3gBYXhg3PeS" role="3clFbx">
                                          <node concept="3clFbF" id="3gBYXhg3RRi" role="3cqZAp">
                                            <node concept="37vLTI" id="3gBYXhg3RRD" role="3clFbG">
                                              <node concept="3cpWsa" id="3gBYXhg3RRj" role="37vLTJ">
                                                <ref role="3cqZAo" node="3gBYXhg3RQh" resolve="diffText" />
                                              </node>
                                              <node concept="2YIFZM" id="3gBYXhg3PjN" role="37vLTx">
                                                <ref role="1Pybhc" to="wtuq:4$G0AukZNCp" resolve="RichtextUtil" />
                                                <ref role="37wK5l" to="wtuq:5LEeV$4brlk" resolve="substringAfter" />
                                                <node concept="3cpWsa" id="3gBYXhg3RRQ" role="37wK5m">
                                                  <ref role="3cqZAo" node="3gBYXhg3RQh" resolve="diffText" />
                                                </node>
                                                <node concept="3cpWsa" id="3gBYXhg3Pkv" role="37wK5m">
                                                  <ref role="3cqZAo" node="3gBYXhg3PeX" resolve="key" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="3gBYXhg3PkB" role="3cqZAp">
                                            <node concept="37vLTI" id="3gBYXhg3PkZ" role="3clFbG">
                                              <node concept="3clFbT" id="3gBYXhg3Pl2" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3cpWsa" id="3gBYXhg3PkC" role="37vLTJ">
                                                <ref role="3cqZAo" node="3gBYXhg3PeJ" resolve="startFound" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="3gBYXhg3PdG" role="3eNLev">
                                      <node concept="3clFbC" id="3gBYXhg3Pey" role="3eO9$A">
                                        <node concept="Rm8GO" id="3gBYXhg3PeE" role="3uHU7w">
                                          <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.INSERT" resolve="INSERT" />
                                          <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                                        </node>
                                        <node concept="2OqwBi" id="3gBYXhg3Pe5" role="3uHU7B">
                                          <node concept="2GrUjf" id="3gBYXhg3PdK" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3gBYXhg3Pc_" resolve="diff" />
                                          </node>
                                          <node concept="2OwXpG" id="3gBYXhg3Peb" role="2OqNvi">
                                            <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.operation" resolve="operation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3gBYXhg3PdI" role="3eOfB_">
                                        <node concept="3clFbJ" id="3gBYXhg3Pl5" role="3cqZAp">
                                          <node concept="2OqwBi" id="3gBYXhg3Pl6" role="3clFbw">
                                            <node concept="3cpWsa" id="6nUV0qFILEj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3gBYXhg3RQh" resolve="diffText" />
                                            </node>
                                            <node concept="liA8E" id="3gBYXhg3Pla" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                              <node concept="3cpWsa" id="3gBYXhg3Plb" role="37wK5m">
                                                <ref role="3cqZAo" node="3gBYXhg3PeX" resolve="key" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="3gBYXhg3Plc" role="3clFbx">
                                            <node concept="3clFbF" id="3gBYXhg3Plm" role="3cqZAp">
                                              <node concept="37vLTI" id="3gBYXhg3Pln" role="3clFbG">
                                                <node concept="3clFbT" id="3gBYXhg3Plo" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                                <node concept="3cpWsa" id="3gBYXhg3Plp" role="37vLTJ">
                                                  <ref role="3cqZAo" node="3gBYXhg3PeJ" resolve="startFound" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3N13vt" id="6nUV0qFILEn" role="3cqZAp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="3gBYXhg3RQT" role="3clFbw">
                                  <node concept="3cpWsa" id="3gBYXhg3RQW" role="3fr31v">
                                    <ref role="3cqZAo" node="3gBYXhg3PeJ" resolve="startFound" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3gBYXhg3RRb" role="3cqZAp" />
                              <node concept="3clFbJ" id="3gBYXhg3PlB" role="3cqZAp">
                                <node concept="3clFbS" id="3gBYXhg3PlC" role="3clFbx">
                                  <node concept="3clFbJ" id="3gBYXhg3Pm0" role="3cqZAp">
                                    <node concept="3clFbS" id="3gBYXhg3Pm2" role="3clFbx">
                                      <node concept="3clFbJ" id="3gBYXhg3PmN" role="3cqZAp">
                                        <node concept="2OqwBi" id="3gBYXhg3Poe" role="3clFbw">
                                          <node concept="3cpWsa" id="3gBYXhg3RYN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3gBYXhg3RQh" resolve="diffText" />
                                          </node>
                                          <node concept="liA8E" id="3gBYXhg3Pom" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                            <node concept="3xboPH" id="6nUV0qFJ17d" role="37wK5m">
                                              <ref role="3cqZAo" node="6nUV0qFJ16M" resolve="SEPARATOR" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3gBYXhg3PmP" role="3clFbx">
                                          <node concept="3clFbF" id="6nUV0qFINDh" role="3cqZAp">
                                            <node concept="37vLTI" id="6nUV0qFINDC" role="3clFbG">
                                              <node concept="3cpWsa" id="6nUV0qFINDi" role="37vLTJ">
                                                <ref role="3cqZAo" node="3gBYXhg3RQh" resolve="diffText" />
                                              </node>
                                              <node concept="2YIFZM" id="3gBYXhg3Pp6" role="37vLTx">
                                                <ref role="1Pybhc" to="wtuq:4$G0AukZNCp" resolve="RichtextUtil" />
                                                <ref role="37wK5l" to="wtuq:5LEeV$4bIi4" resolve="substringBefore" />
                                                <node concept="3cpWsa" id="3gBYXhg3RRW" role="37wK5m">
                                                  <ref role="3cqZAo" node="3gBYXhg3RQh" resolve="diffText" />
                                                </node>
                                                <node concept="3xboPH" id="6nUV0qFJ17h" role="37wK5m">
                                                  <ref role="3cqZAo" node="6nUV0qFJ16M" resolve="SEPARATOR" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6nUV0qFINDN" role="3cqZAp">
                                            <node concept="37vLTI" id="6nUV0qFINEa" role="3clFbG">
                                              <node concept="3clFbT" id="6nUV0qFINEd" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3cpWsa" id="6nUV0qFINDO" role="37vLTJ">
                                                <ref role="3cqZAo" node="6nUV0qFIND7" resolve="endFound" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="3gBYXhg3Pmx" role="3clFbw">
                                      <node concept="3clFbC" id="3gBYXhg3Pm5" role="3uHU7B">
                                        <node concept="2OqwBi" id="3gBYXhg3Pm7" role="3uHU7B">
                                          <node concept="2GrUjf" id="3gBYXhg3Pm8" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3gBYXhg3Pc_" resolve="diff" />
                                          </node>
                                          <node concept="2OwXpG" id="3gBYXhg3Pm9" role="2OqNvi">
                                            <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.operation" resolve="operation" />
                                          </node>
                                        </node>
                                        <node concept="Rm8GO" id="3gBYXhg3Pm6" role="3uHU7w">
                                          <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                                          <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.EQUAL" resolve="EQUAL" />
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="3gBYXhg3PmA" role="3uHU7w">
                                        <node concept="Rm8GO" id="3gBYXhg3PmK" role="3uHU7w">
                                          <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.INSERT" resolve="INSERT" />
                                          <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                                        </node>
                                        <node concept="2OqwBi" id="3gBYXhg3PmC" role="3uHU7B">
                                          <node concept="2GrUjf" id="3gBYXhg3PmD" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3gBYXhg3Pc_" resolve="diff" />
                                          </node>
                                          <node concept="2OwXpG" id="3gBYXhg3PmE" role="2OqNvi">
                                            <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.operation" resolve="operation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6nUV0qFINEn" role="3cqZAp">
                                    <node concept="3clFbS" id="6nUV0qFINEo" role="3clFbx">
                                      <node concept="3clFbF" id="6nUV0qFINEJ" role="3cqZAp">
                                        <node concept="2OqwBi" id="6nUV0qFINF6" role="3clFbG">
                                          <node concept="3cpWsa" id="6nUV0qFINEK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3gBYXhg3NPf" resolve="oldWordText" />
                                          </node>
                                          <node concept="liA8E" id="6nUV0qFINFd" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                            <node concept="3cpWsa" id="6nUV0qFINFf" role="37wK5m">
                                              <ref role="3cqZAo" node="3gBYXhg3RQh" resolve="diffText" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="6nUV0qFINEt" role="3clFbw">
                                      <node concept="3clFbC" id="6nUV0qFINEu" role="3uHU7B">
                                        <node concept="2OqwBi" id="6nUV0qFINEv" role="3uHU7B">
                                          <node concept="2GrUjf" id="6nUV0qFINEw" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3gBYXhg3Pc_" resolve="diff" />
                                          </node>
                                          <node concept="2OwXpG" id="6nUV0qFINEx" role="2OqNvi">
                                            <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.operation" resolve="operation" />
                                          </node>
                                        </node>
                                        <node concept="Rm8GO" id="6nUV0qFINEy" role="3uHU7w">
                                          <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                                          <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.EQUAL" resolve="EQUAL" />
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="6nUV0qFINEz" role="3uHU7w">
                                        <node concept="Rm8GO" id="6nUV0qFINEH" role="3uHU7w">
                                          <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.DELETE" resolve="DELETE" />
                                          <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                                        </node>
                                        <node concept="2OqwBi" id="6nUV0qFINE_" role="3uHU7B">
                                          <node concept="2GrUjf" id="6nUV0qFINEA" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3gBYXhg3Pc_" resolve="diff" />
                                          </node>
                                          <node concept="2OwXpG" id="6nUV0qFINEB" role="2OqNvi">
                                            <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.operation" resolve="operation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6nUV0qFINFn" role="3cqZAp">
                                    <node concept="3clFbS" id="6nUV0qFINFo" role="3clFbx">
                                      <node concept="3zACq4" id="6nUV0qFINFv" role="3cqZAp" />
                                    </node>
                                    <node concept="3cpWsa" id="6nUV0qFINFt" role="3clFbw">
                                      <ref role="3cqZAo" node="6nUV0qFIND7" resolve="endFound" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsa" id="3gBYXhg3PlH" role="3clFbw">
                                  <ref role="3cqZAo" node="3gBYXhg3PeJ" resolve="startFound" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="5GwePVE5DC6" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbF" id="6nUV0qFIOO3" role="8Wnug">
                              <node concept="2OqwBi" id="6nUV0qFIOO4" role="3clFbG">
                                <node concept="3cpWs2" id="6nUV0qFIOO5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3gBYXhg3NbF" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="6nUV0qFIOO6" role="2OqNvi">
                                  <ref role="37wK5l" to="93vl:3gBYXhg3yjg" resolve="paintRange" />
                                  <node concept="3cpWs2" id="6nUV0qFIOO7" role="37wK5m">
                                    <ref role="3cqZAo" node="3gBYXhg3NbH" resolve="g" />
                                  </node>
                                  <node concept="3cmrfG" id="6nUV0qFIOO8" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cpWsd" id="6nUV0qFIOO9" role="37wK5m">
                                    <node concept="3cmrfG" id="6nUV0qFIOOa" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="6nUV0qFIOOb" role="3uHU7B">
                                      <node concept="3cpWs2" id="6nUV0qFIOOc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gBYXhg3NbF" resolve="cell" />
                                      </node>
                                      <node concept="liA8E" id="6nUV0qFIOOd" role="2OqNvi">
                                        <ref role="37wK5l" to="93vl:2_D0AvWRp36" resolve="getTextLength" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10M0yZ" id="6nUV0qFIOOe" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                                  </node>
                                  <node concept="3clFbT" id="6nUV0qFIOOf" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3gBYXhg3QdN" role="3cqZAp">
                            <node concept="2OqwBi" id="3gBYXhg3Qe9" role="3clFbG">
                              <node concept="3cpWs2" id="3gBYXhg3QdO" role="2Oq$k0">
                                <ref role="3cqZAo" node="3gBYXhg3NbF" resolve="cell" />
                              </node>
                              <node concept="liA8E" id="3gBYXhg3Qel" role="2OqNvi">
                                <ref role="37wK5l" to="93vl:3gBYXhg2pV_" resolve="paintDiff" />
                                <node concept="3cpWs2" id="3gBYXhg3Qep" role="37wK5m">
                                  <ref role="3cqZAo" node="3gBYXhg3NbH" resolve="g" />
                                </node>
                                <node concept="2OqwBi" id="3gBYXhg3Qfq" role="37wK5m">
                                  <node concept="3cpWsa" id="3gBYXhg3QeF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3gBYXhg3NPf" resolve="oldWordText" />
                                  </node>
                                  <node concept="liA8E" id="3gBYXhg3Qfv" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3gBYXhg3S5N" role="37wK5m">
                                  <node concept="3cpWs2" id="3gBYXhg3S5t" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3gBYXhg3NbF" resolve="cell" />
                                  </node>
                                  <node concept="liA8E" id="3gBYXhg3S5U" role="2OqNvi">
                                    <ref role="37wK5l" to="93vl:1laD9eY9cPh" resolve="getText" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="3gBYXhg3Qf2" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3gBYXhg3Ndr" role="3clFbw">
                      <node concept="2OqwBi" id="3gBYXhg3Nds" role="3uHU7w">
                        <node concept="3cpWsa" id="3gBYXhg3Ndt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3gBYXhg3NcK" resolve="oldNode" />
                        </node>
                        <node concept="3x8VRR" id="3gBYXhg3Ndu" role="2OqNvi" />
                      </node>
                      <node concept="3cpWsa" id="3gBYXhg3Ndv" role="3uHU7B">
                        <ref role="3cqZAo" node="3gBYXhg3NcE" resolve="iAmNew" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6nUV0qFINRV" role="3cqZAp" />
                  <node concept="3clFbJ" id="6nUV0qFINRZ" role="3cqZAp">
                    <node concept="3clFbS" id="6nUV0qFINS0" role="3clFbx">
                      <node concept="3cpWs8" id="6nUV0qFINSX" role="3cqZAp">
                        <node concept="3cpWsn" id="6nUV0qFINSY" role="3cpWs9">
                          <property role="TrG5h" value="newText" />
                          <node concept="17QB3L" id="6nUV0qFINSZ" role="1tU5fm" />
                          <node concept="3P9mCS" id="6nUV0qFINT0" role="33vP2m">
                            <ref role="37wK5l" node="3gBYXhg3IOe" resolve="richtextToDiffText" />
                            <node concept="3cpWsa" id="6nUV0qFINWo" role="37wK5m">
                              <ref role="3cqZAo" node="3gBYXhg3NcW" resolve="newNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6nUV0qFINT2" role="3cqZAp" />
                      <node concept="3cpWs8" id="6nUV0qFINT3" role="3cqZAp">
                        <node concept="3cpWsn" id="6nUV0qFINT4" role="3cpWs9">
                          <property role="TrG5h" value="differ" />
                          <node concept="3uibUv" id="6nUV0qFINT5" role="1tU5fm">
                            <ref role="3uigEE" to="7hgj:~diff_match_patch" resolve="diff_match_patch" />
                          </node>
                          <node concept="2ShNRf" id="6nUV0qFINT6" role="33vP2m">
                            <node concept="1pGfFk" id="6nUV0qFINT7" role="2ShVmc">
                              <ref role="37wK5l" to="7hgj:~diff_match_patch.&lt;init&gt;()" resolve="diff_match_patch" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6nUV0qFINT8" role="3cqZAp">
                        <node concept="3cpWsn" id="6nUV0qFINT9" role="3cpWs9">
                          <property role="TrG5h" value="diffs" />
                          <node concept="3uibUv" id="6nUV0qFINTa" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                            <node concept="3uibUv" id="6nUV0qFINTb" role="11_B2D">
                              <ref role="3uigEE" to="7hgj:~diff_match_patch$Diff" resolve="diff_match_patch.Diff" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6nUV0qFINTc" role="33vP2m">
                            <node concept="3cpWsa" id="6nUV0qFINTd" role="2Oq$k0">
                              <ref role="3cqZAo" node="6nUV0qFINT4" resolve="differ" />
                            </node>
                            <node concept="liA8E" id="6nUV0qFINTe" role="2OqNvi">
                              <ref role="37wK5l" to="7hgj:~diff_match_patch.diff_main(java.lang.String,java.lang.String):java.util.LinkedList" resolve="diff_main" />
                              <node concept="3cpWsa" id="6nUV0qFINWr" role="37wK5m">
                                <ref role="3cqZAo" node="3gBYXhg3Nd8" resolve="myText" />
                              </node>
                              <node concept="3cpWsa" id="6nUV0qFINWt" role="37wK5m">
                                <ref role="3cqZAo" node="6nUV0qFINSY" resolve="newText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6nUV0qFINTh" role="3cqZAp">
                        <node concept="2OqwBi" id="6nUV0qFINTi" role="3clFbG">
                          <node concept="3cpWsa" id="6nUV0qFINTj" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nUV0qFINT4" resolve="differ" />
                          </node>
                          <node concept="liA8E" id="6nUV0qFINTk" role="2OqNvi">
                            <ref role="37wK5l" to="7hgj:~diff_match_patch.diff_cleanupSemantic(java.util.LinkedList):void" resolve="diff_cleanupSemantic" />
                            <node concept="3cpWsa" id="6nUV0qFINTl" role="37wK5m">
                              <ref role="3cqZAo" node="6nUV0qFINT9" resolve="diffs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6nUV0qFINTm" role="3cqZAp" />
                      <node concept="2Gpval" id="6nUV0qFINTn" role="3cqZAp">
                        <node concept="2GrKxI" id="6nUV0qFINTo" role="2Gsz3X">
                          <property role="TrG5h" value="wordChild" />
                        </node>
                        <node concept="2OqwBi" id="6nUV0qFINTp" role="2GsD0m">
                          <node concept="2OqwBi" id="6nUV0qFINTq" role="2Oq$k0">
                            <node concept="3cpWsa" id="6nUV0qFINTr" role="2Oq$k0">
                              <ref role="3cqZAo" node="3gBYXhg3Ncn" resolve="myNode" />
                            </node>
                            <node concept="3Tsc0h" id="6nUV0qFINTs" role="2OqNvi">
                              <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6nUV0qFINTt" role="2OqNvi">
                            <node concept="1bVj0M" id="6nUV0qFINTu" role="23t8la">
                              <node concept="3clFbS" id="6nUV0qFINTv" role="1bW5cS">
                                <node concept="3clFbF" id="6nUV0qFINTw" role="3cqZAp">
                                  <node concept="2OqwBi" id="6nUV0qFINTx" role="3clFbG">
                                    <node concept="3cpWs2" id="6nUV0qFINTy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6nUV0qFINT_" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="6nUV0qFINTz" role="2OqNvi">
                                      <node concept="chp4Y" id="6nUV0qFINT$" role="cj9EA">
                                        <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6nUV0qFINT_" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6nUV0qFINTA" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6nUV0qFINTB" role="2LFqv$">
                          <node concept="3cpWs8" id="6nUV0qFINTC" role="3cqZAp">
                            <node concept="3cpWsn" id="6nUV0qFINTD" role="3cpWs9">
                              <property role="TrG5h" value="wordChildCell" />
                              <node concept="3uibUv" id="6nUV0qFINTE" role="1tU5fm">
                                <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                              </node>
                              <node concept="0kSF2" id="6nUV0qFINTF" role="33vP2m">
                                <node concept="3uibUv" id="6nUV0qFINTG" role="0kSFW">
                                  <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                                </node>
                                <node concept="2OqwBi" id="6nUV0qFINTH" role="0kSFX">
                                  <node concept="2OqwBi" id="6nUV0qFINTI" role="2Oq$k0">
                                    <node concept="3cpWsa" id="6nUV0qFINTJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3gBYXhg3NbS" resolve="richtextCell" />
                                    </node>
                                    <node concept="liA8E" id="6nUV0qFINTK" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6nUV0qFINTL" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                    <node concept="2GrUjf" id="6nUV0qFINTM" role="37wK5m">
                                      <ref role="2Gs0qQ" node="6nUV0qFINTo" resolve="wordChild" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6nUV0qFINTN" role="3cqZAp">
                            <node concept="3clFbS" id="6nUV0qFINTO" role="3clFbx">
                              <node concept="3N13vt" id="6nUV0qFINTP" role="3cqZAp" />
                            </node>
                            <node concept="3y3z36" id="6nUV0qFINTQ" role="3clFbw">
                              <node concept="3cpWs2" id="6nUV0qFINTR" role="3uHU7w">
                                <ref role="3cqZAo" node="3gBYXhg3NbF" resolve="cell" />
                              </node>
                              <node concept="3cpWsa" id="6nUV0qFINTS" role="3uHU7B">
                                <ref role="3cqZAo" node="6nUV0qFINTD" resolve="wordChildCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6nUV0qFINTT" role="3cqZAp" />
                          <node concept="3cpWs8" id="6nUV0qFINTU" role="3cqZAp">
                            <node concept="3cpWsn" id="6nUV0qFINTV" role="3cpWs9">
                              <property role="TrG5h" value="newWordText" />
                              <node concept="3uibUv" id="6nUV0qFINTW" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                              </node>
                              <node concept="2ShNRf" id="6nUV0qFINTX" role="33vP2m">
                                <node concept="1pGfFk" id="6nUV0qFINTY" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6nUV0qFINTZ" role="3cqZAp">
                            <node concept="3cpWsn" id="6nUV0qFINU0" role="3cpWs9">
                              <property role="TrG5h" value="startFound" />
                              <node concept="10P_77" id="6nUV0qFINU1" role="1tU5fm" />
                              <node concept="3clFbT" id="6nUV0qFINU2" role="33vP2m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6nUV0qFINU3" role="3cqZAp">
                            <node concept="3cpWsn" id="6nUV0qFINU4" role="3cpWs9">
                              <property role="TrG5h" value="endFound" />
                              <node concept="10P_77" id="6nUV0qFINU5" role="1tU5fm" />
                              <node concept="3clFbT" id="6nUV0qFINU6" role="33vP2m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6nUV0qFINU7" role="3cqZAp">
                            <node concept="3cpWsn" id="6nUV0qFINU8" role="3cpWs9">
                              <property role="TrG5h" value="key" />
                              <node concept="17QB3L" id="6nUV0qFINU9" role="1tU5fm" />
                              <node concept="3cpWs3" id="6nUV0qFINUa" role="33vP2m">
                                <node concept="3xboPH" id="6nUV0qFJ17k" role="3uHU7w">
                                  <ref role="3cqZAo" node="6nUV0qFJ16M" resolve="SEPARATOR" />
                                </node>
                                <node concept="3cpWs3" id="6nUV0qFINUc" role="3uHU7B">
                                  <node concept="2OqwBi" id="5zEbkDPaadr" role="3uHU7w">
                                    <node concept="liA8E" id="5zEbkDPag9S" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                    <node concept="2OqwBi" id="6nUV0qFINUe" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="6nUV0qFINUf" role="2Oq$k0">
                                        <node concept="2GrUjf" id="6nUV0qFINUg" role="2JrQYb">
                                          <ref role="2Gs0qQ" node="6nUV0qFINTo" resolve="wordChild" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6nUV0qFINUh" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3xboPH" id="6nUV0qFJ17p" role="3uHU7B">
                                    <ref role="3cqZAo" node="6nUV0qFJ16M" resolve="SEPARATOR" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="6nUV0qFINUi" role="3cqZAp">
                            <node concept="2GrKxI" id="6nUV0qFINUj" role="2Gsz3X">
                              <property role="TrG5h" value="diff" />
                            </node>
                            <node concept="3cpWsa" id="6nUV0qFINUk" role="2GsD0m">
                              <ref role="3cqZAo" node="6nUV0qFINT9" resolve="diffs" />
                            </node>
                            <node concept="3clFbS" id="6nUV0qFINUl" role="2LFqv$">
                              <node concept="3cpWs8" id="6nUV0qFINUm" role="3cqZAp">
                                <node concept="3cpWsn" id="6nUV0qFINUn" role="3cpWs9">
                                  <property role="TrG5h" value="diffText" />
                                  <node concept="17QB3L" id="6nUV0qFINUo" role="1tU5fm" />
                                  <node concept="2OqwBi" id="6nUV0qFINUp" role="33vP2m">
                                    <node concept="2GrUjf" id="6nUV0qFINUq" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6nUV0qFINUj" resolve="diff" />
                                    </node>
                                    <node concept="2OwXpG" id="6nUV0qFINUr" role="2OqNvi">
                                      <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.text" resolve="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="6nUV0qFINUs" role="3cqZAp" />
                              <node concept="3clFbJ" id="6nUV0qFINUt" role="3cqZAp">
                                <node concept="3clFbS" id="6nUV0qFINUu" role="3clFbx">
                                  <node concept="3clFbJ" id="6nUV0qFINUv" role="3cqZAp">
                                    <node concept="3clFbC" id="6nUV0qFINUw" role="3clFbw">
                                      <node concept="Rm8GO" id="6nUV0qFINUx" role="3uHU7w">
                                        <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.EQUAL" resolve="EQUAL" />
                                        <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                                      </node>
                                      <node concept="2OqwBi" id="6nUV0qFINUy" role="3uHU7B">
                                        <node concept="2GrUjf" id="6nUV0qFINUz" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6nUV0qFINUj" resolve="diff" />
                                        </node>
                                        <node concept="2OwXpG" id="6nUV0qFINU$" role="2OqNvi">
                                          <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.operation" resolve="operation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6nUV0qFINU_" role="3clFbx">
                                      <node concept="3clFbJ" id="6nUV0qFINUA" role="3cqZAp">
                                        <node concept="2OqwBi" id="6nUV0qFINUB" role="3clFbw">
                                          <node concept="3cpWsa" id="6nUV0qFINUC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6nUV0qFINUn" resolve="diffText" />
                                          </node>
                                          <node concept="liA8E" id="6nUV0qFINUD" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                            <node concept="3cpWsa" id="6nUV0qFINUE" role="37wK5m">
                                              <ref role="3cqZAo" node="6nUV0qFINU8" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="6nUV0qFINUF" role="3clFbx">
                                          <node concept="3clFbF" id="6nUV0qFINUG" role="3cqZAp">
                                            <node concept="37vLTI" id="6nUV0qFINUH" role="3clFbG">
                                              <node concept="3cpWsa" id="6nUV0qFINUI" role="37vLTJ">
                                                <ref role="3cqZAo" node="6nUV0qFINUn" resolve="diffText" />
                                              </node>
                                              <node concept="2YIFZM" id="6nUV0qFINUJ" role="37vLTx">
                                                <ref role="1Pybhc" to="wtuq:4$G0AukZNCp" resolve="RichtextUtil" />
                                                <ref role="37wK5l" to="wtuq:5LEeV$4brlk" resolve="substringAfter" />
                                                <node concept="3cpWsa" id="6nUV0qFINUK" role="37wK5m">
                                                  <ref role="3cqZAo" node="6nUV0qFINUn" resolve="diffText" />
                                                </node>
                                                <node concept="3cpWsa" id="6nUV0qFINUL" role="37wK5m">
                                                  <ref role="3cqZAo" node="6nUV0qFINU8" resolve="key" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6nUV0qFINUM" role="3cqZAp">
                                            <node concept="37vLTI" id="6nUV0qFINUN" role="3clFbG">
                                              <node concept="3clFbT" id="6nUV0qFINUO" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3cpWsa" id="6nUV0qFINUP" role="37vLTJ">
                                                <ref role="3cqZAo" node="6nUV0qFINU0" resolve="startFound" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="6nUV0qFINUQ" role="3eNLev">
                                      <node concept="3clFbC" id="6nUV0qFINUR" role="3eO9$A">
                                        <node concept="Rm8GO" id="6nUV0qFINWx" role="3uHU7w">
                                          <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.DELETE" resolve="DELETE" />
                                          <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                                        </node>
                                        <node concept="2OqwBi" id="6nUV0qFINUT" role="3uHU7B">
                                          <node concept="2GrUjf" id="6nUV0qFINUU" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="6nUV0qFINUj" resolve="diff" />
                                          </node>
                                          <node concept="2OwXpG" id="6nUV0qFINUV" role="2OqNvi">
                                            <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.operation" resolve="operation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="6nUV0qFINUW" role="3eOfB_">
                                        <node concept="3clFbJ" id="6nUV0qFINUX" role="3cqZAp">
                                          <node concept="2OqwBi" id="6nUV0qFINUY" role="3clFbw">
                                            <node concept="3cpWsa" id="6nUV0qFINUZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6nUV0qFINUn" resolve="diffText" />
                                            </node>
                                            <node concept="liA8E" id="6nUV0qFINV0" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                              <node concept="3cpWsa" id="6nUV0qFINV1" role="37wK5m">
                                                <ref role="3cqZAo" node="6nUV0qFINU8" resolve="key" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6nUV0qFINV2" role="3clFbx">
                                            <node concept="3clFbF" id="6nUV0qFINV3" role="3cqZAp">
                                              <node concept="37vLTI" id="6nUV0qFINV4" role="3clFbG">
                                                <node concept="3clFbT" id="6nUV0qFINV5" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                                <node concept="3cpWsa" id="6nUV0qFINV6" role="37vLTJ">
                                                  <ref role="3cqZAo" node="6nUV0qFINU0" resolve="startFound" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3N13vt" id="6nUV0qFINV7" role="3cqZAp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="6nUV0qFINV8" role="3clFbw">
                                  <node concept="3cpWsa" id="6nUV0qFINV9" role="3fr31v">
                                    <ref role="3cqZAo" node="6nUV0qFINU0" resolve="startFound" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="6nUV0qFINVa" role="3cqZAp" />
                              <node concept="3clFbJ" id="6nUV0qFINVb" role="3cqZAp">
                                <node concept="3clFbS" id="6nUV0qFINVc" role="3clFbx">
                                  <node concept="3clFbJ" id="6nUV0qFINVd" role="3cqZAp">
                                    <node concept="3clFbS" id="6nUV0qFINVe" role="3clFbx">
                                      <node concept="3clFbJ" id="6nUV0qFINVf" role="3cqZAp">
                                        <node concept="2OqwBi" id="6nUV0qFINVg" role="3clFbw">
                                          <node concept="3cpWsa" id="6nUV0qFINVh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6nUV0qFINUn" resolve="diffText" />
                                          </node>
                                          <node concept="liA8E" id="6nUV0qFINVi" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                            <node concept="3xboPH" id="6nUV0qFJ17t" role="37wK5m">
                                              <ref role="3cqZAo" node="6nUV0qFJ16M" resolve="SEPARATOR" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="6nUV0qFINVk" role="3clFbx">
                                          <node concept="3clFbF" id="6nUV0qFINVl" role="3cqZAp">
                                            <node concept="37vLTI" id="6nUV0qFINVm" role="3clFbG">
                                              <node concept="3cpWsa" id="6nUV0qFINVn" role="37vLTJ">
                                                <ref role="3cqZAo" node="6nUV0qFINUn" resolve="diffText" />
                                              </node>
                                              <node concept="2YIFZM" id="6nUV0qFINVo" role="37vLTx">
                                                <ref role="1Pybhc" to="wtuq:4$G0AukZNCp" resolve="RichtextUtil" />
                                                <ref role="37wK5l" to="wtuq:5LEeV$4bIi4" resolve="substringBefore" />
                                                <node concept="3cpWsa" id="6nUV0qFINVp" role="37wK5m">
                                                  <ref role="3cqZAo" node="6nUV0qFINUn" resolve="diffText" />
                                                </node>
                                                <node concept="3xboPH" id="6nUV0qFJ17x" role="37wK5m">
                                                  <ref role="3cqZAo" node="6nUV0qFJ16M" resolve="SEPARATOR" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6nUV0qFINVr" role="3cqZAp">
                                            <node concept="37vLTI" id="6nUV0qFINVs" role="3clFbG">
                                              <node concept="3clFbT" id="6nUV0qFINVt" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3cpWsa" id="6nUV0qFINVu" role="37vLTJ">
                                                <ref role="3cqZAo" node="6nUV0qFINU4" resolve="endFound" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="6nUV0qFINVv" role="3clFbw">
                                      <node concept="3clFbC" id="6nUV0qFINVw" role="3uHU7B">
                                        <node concept="2OqwBi" id="6nUV0qFINVx" role="3uHU7B">
                                          <node concept="2GrUjf" id="6nUV0qFINVy" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="6nUV0qFINUj" resolve="diff" />
                                          </node>
                                          <node concept="2OwXpG" id="6nUV0qFINVz" role="2OqNvi">
                                            <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.operation" resolve="operation" />
                                          </node>
                                        </node>
                                        <node concept="Rm8GO" id="6nUV0qFINV$" role="3uHU7w">
                                          <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.EQUAL" resolve="EQUAL" />
                                          <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="6nUV0qFINV_" role="3uHU7w">
                                        <node concept="Rm8GO" id="6nUV0qFINWB" role="3uHU7w">
                                          <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.DELETE" resolve="DELETE" />
                                          <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                                        </node>
                                        <node concept="2OqwBi" id="6nUV0qFINVB" role="3uHU7B">
                                          <node concept="2GrUjf" id="6nUV0qFINVC" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="6nUV0qFINUj" resolve="diff" />
                                          </node>
                                          <node concept="2OwXpG" id="6nUV0qFINVD" role="2OqNvi">
                                            <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.operation" resolve="operation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6nUV0qFINVE" role="3cqZAp">
                                    <node concept="3clFbS" id="6nUV0qFINVF" role="3clFbx">
                                      <node concept="3clFbF" id="6nUV0qFINVG" role="3cqZAp">
                                        <node concept="2OqwBi" id="6nUV0qFINVH" role="3clFbG">
                                          <node concept="3cpWsa" id="6nUV0qFINVI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6nUV0qFINTV" resolve="newWordText" />
                                          </node>
                                          <node concept="liA8E" id="6nUV0qFINVJ" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                            <node concept="3cpWsa" id="6nUV0qFINVK" role="37wK5m">
                                              <ref role="3cqZAo" node="6nUV0qFINUn" resolve="diffText" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="6nUV0qFINVL" role="3clFbw">
                                      <node concept="3clFbC" id="6nUV0qFINVM" role="3uHU7B">
                                        <node concept="2OqwBi" id="6nUV0qFINVN" role="3uHU7B">
                                          <node concept="2GrUjf" id="6nUV0qFINVO" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="6nUV0qFINUj" resolve="diff" />
                                          </node>
                                          <node concept="2OwXpG" id="6nUV0qFINVP" role="2OqNvi">
                                            <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.operation" resolve="operation" />
                                          </node>
                                        </node>
                                        <node concept="Rm8GO" id="6nUV0qFINVQ" role="3uHU7w">
                                          <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                                          <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.EQUAL" resolve="EQUAL" />
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="6nUV0qFINVR" role="3uHU7w">
                                        <node concept="Rm8GO" id="6nUV0qFINWH" role="3uHU7w">
                                          <ref role="Rm8GQ" to="7hgj:~diff_match_patch$Operation.INSERT" resolve="INSERT" />
                                          <ref role="1Px2BO" to="7hgj:~diff_match_patch$Operation" resolve="diff_match_patch.Operation" />
                                        </node>
                                        <node concept="2OqwBi" id="6nUV0qFINVT" role="3uHU7B">
                                          <node concept="2GrUjf" id="6nUV0qFINVU" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="6nUV0qFINUj" resolve="diff" />
                                          </node>
                                          <node concept="2OwXpG" id="6nUV0qFINVV" role="2OqNvi">
                                            <ref role="2Oxat5" to="7hgj:~diff_match_patch$Diff.operation" resolve="operation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6nUV0qFINVW" role="3cqZAp">
                                    <node concept="3clFbS" id="6nUV0qFINVX" role="3clFbx">
                                      <node concept="3zACq4" id="6nUV0qFINVY" role="3cqZAp" />
                                    </node>
                                    <node concept="3cpWsa" id="6nUV0qFINVZ" role="3clFbw">
                                      <ref role="3cqZAo" node="6nUV0qFINU4" resolve="endFound" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsa" id="6nUV0qFINW0" role="3clFbw">
                                  <ref role="3cqZAo" node="6nUV0qFINU0" resolve="startFound" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="5GwePVE5DC7" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbF" id="6nUV0qFIO5u" role="8Wnug">
                              <node concept="2OqwBi" id="6nUV0qFIO5O" role="3clFbG">
                                <node concept="3cpWs2" id="6nUV0qFIO5v" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3gBYXhg3NbF" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="6nUV0qFIO5W" role="2OqNvi">
                                  <ref role="37wK5l" to="93vl:3gBYXhg3yjg" resolve="paintRange" />
                                  <node concept="3cpWs2" id="6nUV0qFIOMK" role="37wK5m">
                                    <ref role="3cqZAo" node="3gBYXhg3NbH" resolve="g" />
                                  </node>
                                  <node concept="3cmrfG" id="6nUV0qFIOMZ" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cpWsd" id="6nUV0qFIONN" role="37wK5m">
                                    <node concept="3cmrfG" id="6nUV0qFIONQ" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="6nUV0qFIONm" role="3uHU7B">
                                      <node concept="3cpWs2" id="6nUV0qFION1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gBYXhg3NbF" resolve="cell" />
                                      </node>
                                      <node concept="liA8E" id="6nUV0qFIONt" role="2OqNvi">
                                        <ref role="37wK5l" to="93vl:2_D0AvWRp36" resolve="getTextLength" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10M0yZ" id="6nUV0qFIONU" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                                  </node>
                                  <node concept="3clFbT" id="6nUV0qFIONZ" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6nUV0qFINW1" role="3cqZAp">
                            <node concept="2OqwBi" id="6nUV0qFINW2" role="3clFbG">
                              <node concept="3cpWs2" id="6nUV0qFINW3" role="2Oq$k0">
                                <ref role="3cqZAo" node="3gBYXhg3NbF" resolve="cell" />
                              </node>
                              <node concept="liA8E" id="6nUV0qFINW4" role="2OqNvi">
                                <ref role="37wK5l" to="93vl:3gBYXhg2pV_" resolve="paintDiff" />
                                <node concept="3cpWs2" id="6nUV0qFINW5" role="37wK5m">
                                  <ref role="3cqZAo" node="3gBYXhg3NbH" resolve="g" />
                                </node>
                                <node concept="2OqwBi" id="6nUV0qFINW9" role="37wK5m">
                                  <node concept="3cpWs2" id="6nUV0qFINWa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3gBYXhg3NbF" resolve="cell" />
                                  </node>
                                  <node concept="liA8E" id="6nUV0qFINWb" role="2OqNvi">
                                    <ref role="37wK5l" to="93vl:1laD9eY9cPh" resolve="getText" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6nUV0qFINXo" role="37wK5m">
                                  <node concept="3cpWsa" id="6nUV0qFINX2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6nUV0qFINTV" resolve="newWordText" />
                                  </node>
                                  <node concept="liA8E" id="6nUV0qFINXw" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="6nUV0qFINWc" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6nUV0qFINS1" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="6nUV0qFINSq" role="3clFbw">
                      <node concept="2OqwBi" id="6nUV0qFINSO" role="3uHU7w">
                        <node concept="3cpWsa" id="6nUV0qFINSu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3gBYXhg3NcW" resolve="newNode" />
                        </node>
                        <node concept="3x8VRR" id="6nUV0qFINSV" role="2OqNvi" />
                      </node>
                      <node concept="3cpWsa" id="6nUV0qFINS4" role="3uHU7B">
                        <ref role="3cqZAo" node="3gBYXhg3Nc$" resolve="iAmOld" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6t1I3Z$0AfX" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="3gBYXhg3NbA" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3clFb_" id="6nUV0qFJ1Vr" role="jymVt">
      <property role="TrG5h" value="isInDiffView" />
      <node concept="10P_77" id="6nUV0qFJ1WW" role="3clF45" />
      <node concept="3Tm1VV" id="6nUV0qFJ1Vt" role="1B3o_S" />
      <node concept="3clFbS" id="6nUV0qFJ1Vu" role="3clF47">
        <node concept="3cpWs8" id="6nUV0qFJ1V$" role="3cqZAp">
          <node concept="3cpWsn" id="6nUV0qFJ1V_" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="_YKpA" id="6nUV0qFJ1VA" role="1tU5fm">
              <node concept="3uibUv" id="5zEbkDP8BWl" role="_ZDj9">
                <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
              </node>
            </node>
            <node concept="3P9mCS" id="6nUV0qFJ1VC" role="33vP2m">
              <ref role="37wK5l" node="3gBYXhg3IZf" resolve="collectMessages" />
              <node concept="3cpWs2" id="6nUV0qFJ1VQ" role="37wK5m">
                <ref role="3cqZAo" node="6nUV0qFJ1VJ" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6nUV0qFJ1Wo" role="3cqZAp">
          <node concept="2GrKxI" id="6nUV0qFJ1Wp" role="2Gsz3X">
            <property role="TrG5h" value="message" />
          </node>
          <node concept="3cpWsa" id="6nUV0qFJ1Ws" role="2GsD0m">
            <ref role="3cqZAo" node="6nUV0qFJ1V_" resolve="messages" />
          </node>
          <node concept="3clFbS" id="6nUV0qFJ1Wr" role="2LFqv$">
            <node concept="SfApY" id="6nUV0qFJ1VT" role="3cqZAp">
              <node concept="3clFbS" id="6nUV0qFJ1VU" role="SfCbr">
                <node concept="3cpWs8" id="6nUV0qFJ1VV" role="3cqZAp">
                  <node concept="3cpWsn" id="6nUV0qFJ1VW" role="3cpWs9">
                    <property role="TrG5h" value="msgClass" />
                    <node concept="3uibUv" id="6nUV0qFJ1VX" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    </node>
                    <node concept="2OqwBi" id="6nUV0qFJ1VY" role="33vP2m">
                      <node concept="2GrUjf" id="6nUV0qFJ1Ww" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6nUV0qFJ1Wp" resolve="message" />
                      </node>
                      <node concept="liA8E" id="6nUV0qFJ1VZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6nUV0qFJ1W0" role="3cqZAp">
                  <node concept="3clFbS" id="6nUV0qFJ1W1" role="3clFbx">
                    <node concept="3cpWs8" id="3gBYXhg34VO" role="3cqZAp">
                      <node concept="3cpWsn" id="3gBYXhg34VP" role="3cpWs9">
                        <property role="TrG5h" value="highlightedField" />
                        <node concept="3uibUv" id="3gBYXhg34VQ" role="1tU5fm">
                          <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                        </node>
                        <node concept="2OqwBi" id="3gBYXhg34Wf" role="33vP2m">
                          <node concept="3cpWsa" id="3gBYXhg34VS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nUV0qFJ1VW" resolve="msgClass" />
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
                        <node concept="3cpWsa" id="3gBYXhg354W" role="2Oq$k0">
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
                            <node concept="3cpWsa" id="3gBYXhg36Xj" role="2Oq$k0">
                              <ref role="3cqZAo" node="3gBYXhg34VP" resolve="highlightedField" />
                            </node>
                            <node concept="liA8E" id="3gBYXhg36XK" role="2OqNvi">
                              <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="2GrUjf" id="6nUV0qFJ1Wz" role="37wK5m">
                                <ref role="2Gs0qQ" node="6nUV0qFJ1Wp" resolve="message" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6nUV0qFJ1W_" role="3cqZAp">
                      <node concept="3clFbS" id="6nUV0qFJ1WA" role="3clFbx">
                        <node concept="3cpWs6" id="6nUV0qFJ1WE" role="3cqZAp">
                          <node concept="3clFbT" id="6nUV0qFJ1WG" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="6nUV0qFJ1WD" role="3clFbw">
                        <ref role="3cqZAo" node="3gBYXhg34VI" resolve="highlighted" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6nUV0qFJ1Wb" role="3clFbw">
                    <node concept="2OqwBi" id="6nUV0qFJ1Wc" role="2Oq$k0">
                      <node concept="3cpWsa" id="6nUV0qFJ1Wd" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nUV0qFJ1VW" resolve="msgClass" />
                      </node>
                      <node concept="liA8E" id="6nUV0qFJ1We" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6nUV0qFJ1Wf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="6nUV0qFJ1Wg" role="37wK5m">
                        <property role="Xl_RC" value="jetbrains.mps.vcs.diff.ui.common.ChangeEditorMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6nUV0qFJ1Wh" role="TEbGg">
                <node concept="3cpWsn" id="6nUV0qFJ1Wi" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="6nUV0qFJ1Wj" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="6nUV0qFJ1Wk" role="TDEfX">
                  <node concept="3clFbF" id="3PRvLzCPwxh" role="3cqZAp">
                    <node concept="2OqwBi" id="3PRvLzCPwxB" role="3clFbG">
                      <node concept="3xboPH" id="6nUV0qFJ1Wu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3gBYXhg3J00" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="3PRvLzCPwxH" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable):void" resolve="error" />
                        <node concept="3cpWsa" id="3PRvLzCPwxI" role="37wK5m">
                          <ref role="3cqZAo" node="6nUV0qFJ1Wi" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6nUV0qFJ1X3" role="3cqZAp">
          <node concept="3clFbT" id="6nUV0qFJ1X5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6nUV0qFJ1VJ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6nUV0qFJ1VK" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3gBYXhg3Ldr" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3Tm1VV" id="3gBYXhg3Ldt" role="1B3o_S" />
      <node concept="3clFbS" id="3gBYXhg3Ldu" role="3clF47">
        <node concept="3cpWs8" id="3gBYXhg3LdI" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg3LdJ" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="_YKpA" id="3gBYXhg3LdK" role="1tU5fm">
              <node concept="3uibUv" id="5zEbkDP8oQP" role="_ZDj9">
                <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
              </node>
            </node>
            <node concept="3P9mCS" id="3gBYXhg3LdM" role="33vP2m">
              <ref role="37wK5l" node="3gBYXhg3IZf" resolve="collectMessages" />
              <node concept="3cpWs2" id="3gBYXhg3LfZ" role="37wK5m">
                <ref role="3cqZAo" node="3gBYXhg3Ld$" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gBYXhg3LdO" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg3LdP" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <node concept="_YKpA" id="3gBYXhg3LdQ" role="1tU5fm">
              <node concept="3uibUv" id="3gBYXhg3LdR" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="3gBYXhg3LdS" role="33vP2m">
              <node concept="2OqwBi" id="3gBYXhg3LdT" role="2Oq$k0">
                <node concept="2OqwBi" id="3gBYXhg3LdU" role="2Oq$k0">
                  <node concept="3cpWsa" id="3gBYXhg3LdV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gBYXhg3LdJ" resolve="messages" />
                  </node>
                  <node concept="3$u5V9" id="3gBYXhg3LdW" role="2OqNvi">
                    <node concept="1bVj0M" id="3gBYXhg3LdX" role="23t8la">
                      <node concept="3clFbS" id="3gBYXhg3LdY" role="1bW5cS">
                        <node concept="3clFbF" id="3gBYXhg3LdZ" role="3cqZAp">
                          <node concept="3P9mCS" id="3gBYXhg3Le0" role="3clFbG">
                            <ref role="37wK5l" node="3gBYXhg3KIn" resolve="tryGetChange" />
                            <node concept="3cpWs2" id="3gBYXhg3Le1" role="37wK5m">
                              <ref role="3cqZAo" node="3gBYXhg3Le2" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3gBYXhg3Le2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3gBYXhg3Le3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3gBYXhg3Le4" role="2OqNvi">
                  <node concept="1bVj0M" id="3gBYXhg3Le5" role="23t8la">
                    <node concept="3clFbS" id="3gBYXhg3Le6" role="1bW5cS">
                      <node concept="3clFbF" id="3gBYXhg3Le7" role="3cqZAp">
                        <node concept="3y3z36" id="3gBYXhg3Le8" role="3clFbG">
                          <node concept="10Nm6u" id="3gBYXhg3Le9" role="3uHU7w" />
                          <node concept="3cpWs2" id="3gBYXhg3Lea" role="3uHU7B">
                            <ref role="3cqZAo" node="3gBYXhg3Leb" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3gBYXhg3Leb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3gBYXhg3Lec" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3gBYXhg3Led" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3gBYXhg3LeJ" role="3cqZAp">
          <node concept="2GrKxI" id="3gBYXhg3LeK" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="3cpWsa" id="3gBYXhg3LeL" role="2GsD0m">
            <ref role="3cqZAo" node="3gBYXhg3LdP" resolve="changes" />
          </node>
          <node concept="3clFbS" id="3gBYXhg3LeM" role="2LFqv$">
            <node concept="SfApY" id="3gBYXhg3LeN" role="3cqZAp">
              <node concept="3clFbS" id="3gBYXhg3LeO" role="SfCbr">
                <node concept="3cpWs8" id="3gBYXhg3LeP" role="3cqZAp">
                  <node concept="3cpWsn" id="3gBYXhg3LeQ" role="3cpWs9">
                    <property role="TrG5h" value="changeSet" />
                    <node concept="3uibUv" id="3gBYXhg3LeR" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="3gBYXhg3LeS" role="33vP2m">
                      <node concept="2OqwBi" id="3gBYXhg3LeT" role="2Oq$k0">
                        <node concept="2OqwBi" id="3gBYXhg3LeU" role="2Oq$k0">
                          <node concept="2GrUjf" id="3gBYXhg3LeV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3gBYXhg3LeK" resolve="change" />
                          </node>
                          <node concept="liA8E" id="3gBYXhg3LeW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3gBYXhg3LeX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                          <node concept="Xl_RD" id="3gBYXhg3LeY" role="37wK5m">
                            <property role="Xl_RC" value="getChangeSet" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3gBYXhg3LeZ" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                        <node concept="2GrUjf" id="3gBYXhg3Lf0" role="37wK5m">
                          <ref role="2Gs0qQ" node="3gBYXhg3LeK" resolve="change" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3gBYXhg3LfG" role="3cqZAp">
                  <node concept="3clFbS" id="3gBYXhg3LfH" role="3clFbx">
                    <node concept="3cpWs6" id="3gBYXhg3LfL" role="3cqZAp">
                      <node concept="10QFUN" id="3gBYXhg3Lfh" role="3cqZAk">
                        <node concept="2OqwBi" id="3gBYXhg3Lfj" role="10QFUP">
                          <node concept="2OqwBi" id="3gBYXhg3Lfk" role="2Oq$k0">
                            <node concept="2OqwBi" id="3gBYXhg3Lfl" role="2Oq$k0">
                              <node concept="3cpWsa" id="3gBYXhg3Lfm" role="2Oq$k0">
                                <ref role="3cqZAo" node="3gBYXhg3LeQ" resolve="changeSet" />
                              </node>
                              <node concept="liA8E" id="3gBYXhg3Lfn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3gBYXhg3Lfo" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                              <node concept="Xl_RD" id="3gBYXhg3Lfp" role="37wK5m">
                                <property role="Xl_RC" value="getNewModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3gBYXhg3Lfq" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                            <node concept="3cpWsa" id="3gBYXhg3Lfr" role="37wK5m">
                              <ref role="3cqZAo" node="3gBYXhg3LeQ" resolve="changeSet" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="2$Ntkdc0RYW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs2" id="3gBYXhg3LfQ" role="3clFbw">
                    <ref role="3cqZAo" node="3gBYXhg3LdC" resolve="newModel" />
                  </node>
                  <node concept="9aQIb" id="3gBYXhg3LfN" role="9aQIa">
                    <node concept="3clFbS" id="3gBYXhg3LfO" role="9aQI4">
                      <node concept="3cpWs6" id="3gBYXhg3LfP" role="3cqZAp">
                        <node concept="10QFUN" id="3gBYXhg3Lf3" role="3cqZAk">
                          <node concept="2OqwBi" id="3gBYXhg3Lf5" role="10QFUP">
                            <node concept="2OqwBi" id="3gBYXhg3Lf6" role="2Oq$k0">
                              <node concept="2OqwBi" id="3gBYXhg3Lf7" role="2Oq$k0">
                                <node concept="3cpWsa" id="3gBYXhg3Lf8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3gBYXhg3LeQ" resolve="changeSet" />
                                </node>
                                <node concept="liA8E" id="3gBYXhg3Lf9" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3gBYXhg3Lfa" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                                <node concept="Xl_RD" id="3gBYXhg3Lfb" role="37wK5m">
                                  <property role="Xl_RC" value="getOldModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3gBYXhg3Lfc" role="2OqNvi">
                              <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                              <node concept="3cpWsa" id="3gBYXhg3Lfd" role="37wK5m">
                                <ref role="3cqZAo" node="3gBYXhg3LeQ" resolve="changeSet" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2$Ntkdc0YG4" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3gBYXhg3LfB" role="TEbGg">
                <node concept="3cpWsn" id="3gBYXhg3LfC" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="3gBYXhg3LfD" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="3gBYXhg3LfE" role="TDEfX">
                  <node concept="3clFbF" id="1UAIQj5NiiK" role="3cqZAp">
                    <node concept="2OqwBi" id="1UAIQj5Nmtg" role="3clFbG">
                      <node concept="liA8E" id="1UAIQj5NscL" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable):void" resolve="error" />
                        <node concept="37vLTw" id="1UAIQj5ND3F" role="37wK5m">
                          <ref role="3cqZAo" node="3gBYXhg3LfC" resolve="ex" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1UAIQj5NiiJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3gBYXhg3J00" resolve="LOG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gBYXhg3LfS" role="3cqZAp" />
        <node concept="3cpWs6" id="3gBYXhg3LfU" role="3cqZAp">
          <node concept="10Nm6u" id="3gBYXhg3LfW" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3Ld$" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3gBYXhg3Ld_" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3LdC" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="10P_77" id="3gBYXhg3LdG" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2$Ntkdc0JlV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="3gBYXhg3KIn" role="jymVt">
      <property role="TrG5h" value="tryGetChange" />
      <node concept="3uibUv" id="3gBYXhg3KIC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3gBYXhg3KIp" role="1B3o_S" />
      <node concept="3clFbS" id="3gBYXhg3KIq" role="3clF47">
        <node concept="SfApY" id="3PRvLzCPwx7" role="3cqZAp">
          <node concept="3clFbS" id="3PRvLzCPwx8" role="SfCbr">
            <node concept="3cpWs8" id="3PRvLzCPww1" role="3cqZAp">
              <node concept="3cpWsn" id="3PRvLzCPww2" role="3cpWs9">
                <property role="TrG5h" value="msgClass" />
                <node concept="3uibUv" id="3PRvLzCPww3" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="3PRvLzCPwwq" role="33vP2m">
                  <node concept="3cpWs2" id="3gBYXhg3KIy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gBYXhg3KIs" resolve="message" />
                  </node>
                  <node concept="liA8E" id="3PRvLzCPwwv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PRvLzCPupb" role="3cqZAp">
              <node concept="3clFbS" id="3PRvLzCPupc" role="3clFbx">
                <node concept="3cpWs8" id="3PRvLzCPyCD" role="3cqZAp">
                  <node concept="3cpWsn" id="3PRvLzCPyCE" role="3cpWs9">
                    <property role="TrG5h" value="change" />
                    <node concept="3uibUv" id="3PRvLzCPyCF" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="3PRvLzCPyFD" role="33vP2m">
                      <node concept="2OqwBi" id="3PRvLzCPyFh" role="2Oq$k0">
                        <node concept="3cpWsa" id="3PRvLzCPyFi" role="2Oq$k0">
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
                        <node concept="3cpWs2" id="3gBYXhg3KIz" role="37wK5m">
                          <ref role="3cqZAo" node="3gBYXhg3KIs" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3gBYXhg3KI_" role="3cqZAp">
                  <node concept="3cpWsa" id="3gBYXhg3KIB" role="3cqZAk">
                    <ref role="3cqZAo" node="3PRvLzCPyCE" resolve="change" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3PRvLzCPwko" role="3clFbw">
                <node concept="2OqwBi" id="3PRvLzCPupY" role="2Oq$k0">
                  <node concept="3cpWsa" id="3PRvLzCPwwx" role="2Oq$k0">
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
              <node concept="3clFbF" id="1UAIQj5OQ2I" role="3cqZAp">
                <node concept="2OqwBi" id="1UAIQj5OX17" role="3clFbG">
                  <node concept="liA8E" id="1UAIQj5P4AS" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable):void" resolve="error" />
                    <node concept="37vLTw" id="1UAIQj5P8WD" role="37wK5m">
                      <ref role="3cqZAo" node="3PRvLzCPwxb" resolve="ex" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1UAIQj5OQ2H" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gBYXhg3J00" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3gBYXhg3KIX" role="3cqZAp">
          <node concept="10Nm6u" id="3gBYXhg3KIZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3KIs" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="5zEbkDP88HX" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3gBYXhg3IZf" role="jymVt">
      <property role="TrG5h" value="collectMessages" />
      <node concept="3Tm1VV" id="3gBYXhg3IZh" role="1B3o_S" />
      <node concept="3clFbS" id="3gBYXhg3IZi" role="3clF47">
        <node concept="3cpWs8" id="3gBYXhg3IZl" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg3IZm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3gBYXhg3IZn" role="1tU5fm">
              <node concept="3uibUv" id="5zEbkDP7OXX" role="_ZDj9">
                <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3gBYXhg3IZr" role="33vP2m">
              <node concept="Tc6Ow" id="3gBYXhg3IZs" role="2ShVmc">
                <node concept="3uibUv" id="5zEbkDP7K7z" role="HW$YZ">
                  <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gBYXhg3IZ_" role="3cqZAp">
          <node concept="3P9mCS" id="3gBYXhg3IZA" role="3clFbG">
            <ref role="37wK5l" node="3gBYXhg3IWd" resolve="collectMessages" />
            <node concept="3cpWs2" id="3gBYXhg3IZB" role="37wK5m">
              <ref role="3cqZAo" node="3gBYXhg3IZj" resolve="cell" />
            </node>
            <node concept="3cpWsa" id="3gBYXhg3IZO" role="37wK5m">
              <ref role="3cqZAo" node="3gBYXhg3IZm" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3gBYXhg3IZw" role="3cqZAp">
          <node concept="3cpWsa" id="3gBYXhg3IZy" role="3cqZAk">
            <ref role="3cqZAo" node="3gBYXhg3IZm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3IZj" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3gBYXhg3IZk" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="_YKpA" id="3gBYXhg3IZz" role="3clF45">
        <node concept="3uibUv" id="5zEbkDP7TEL" role="_ZDj9">
          <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3gBYXhg3IWd" role="jymVt">
      <property role="TrG5h" value="collectMessages" />
      <node concept="3Tm1VV" id="3gBYXhg3IWf" role="1B3o_S" />
      <node concept="3clFbS" id="3gBYXhg3IWg" role="3clF47">
        <node concept="3clFbJ" id="3gBYXhg3KsT" role="3cqZAp">
          <node concept="3clFbS" id="3gBYXhg3KsU" role="3clFbx">
            <node concept="3cpWs6" id="3gBYXhg3Ktm" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3gBYXhg3Kti" role="3clFbw">
            <node concept="10Nm6u" id="3gBYXhg3Ktl" role="3uHU7w" />
            <node concept="3cpWs2" id="3gBYXhg3KsX" role="3uHU7B">
              <ref role="3cqZAo" node="3gBYXhg3IWy" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gBYXhg3IW$" role="3cqZAp">
          <node concept="2OqwBi" id="3gBYXhg3IWU" role="3clFbG">
            <node concept="3cpWs2" id="3gBYXhg3IXI" role="2Oq$k0">
              <ref role="3cqZAo" node="3gBYXhg3IX$" resolve="accumulator" />
            </node>
            <node concept="X8dFx" id="3gBYXhg3IX5" role="2OqNvi">
              <node concept="2OqwBi" id="3gBYXhg3IXs" role="25WWJ7">
                <node concept="3cpWs2" id="3gBYXhg3IX7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gBYXhg3IWy" resolve="cell" />
                </node>
                <node concept="liA8E" id="3gBYXhg3IXy" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getMessages():java.util.List" resolve="getMessages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gBYXhg3IYi" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg3IYj" role="3cpWs9">
            <property role="TrG5h" value="collectionCell" />
            <node concept="3uibUv" id="3gBYXhg3IYk" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="0kSF2" id="3gBYXhg3IYF" role="33vP2m">
              <node concept="3uibUv" id="3gBYXhg3IYH" role="0kSFW">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="3cpWs2" id="3gBYXhg3IYm" role="0kSFX">
                <ref role="3cqZAo" node="3gBYXhg3IWy" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3gBYXhg3KFW" role="3cqZAp">
          <node concept="3clFbS" id="3gBYXhg3KFX" role="3clFbx">
            <node concept="3cpWs6" id="3gBYXhg3KGp" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3gBYXhg3KGl" role="3clFbw">
            <node concept="10Nm6u" id="3gBYXhg3KGo" role="3uHU7w" />
            <node concept="3cpWsa" id="3gBYXhg3KG0" role="3uHU7B">
              <ref role="3cqZAo" node="3gBYXhg3IYj" resolve="collectionCell" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3gBYXhg3IXJ" role="3cqZAp">
          <node concept="3cpWsa" id="3gBYXhg3IYI" role="2GsD0m">
            <ref role="3cqZAo" node="3gBYXhg3IYj" resolve="collectionCell" />
          </node>
          <node concept="2GrKxI" id="3gBYXhg3IXK" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="3gBYXhg3IXM" role="2LFqv$">
            <node concept="3clFbF" id="3gBYXhg3IZa" role="3cqZAp">
              <node concept="3P9mCS" id="3gBYXhg3IZb" role="3clFbG">
                <ref role="37wK5l" node="3gBYXhg3IWd" resolve="collectMessages" />
                <node concept="2GrUjf" id="3gBYXhg3IZc" role="37wK5m">
                  <ref role="2Gs0qQ" node="3gBYXhg3IXK" resolve="child" />
                </node>
                <node concept="3cpWs2" id="3gBYXhg3IZe" role="37wK5m">
                  <ref role="3cqZAo" node="3gBYXhg3IX$" resolve="accumulator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3gBYXhg3IXE" role="3clF45" />
      <node concept="37vLTG" id="3gBYXhg3IWy" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3gBYXhg3IWz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3IX$" role="3clF46">
        <property role="TrG5h" value="accumulator" />
        <node concept="_YKpA" id="3gBYXhg3IXA" role="1tU5fm">
          <node concept="3uibUv" id="5zEbkDP7ngK" role="_ZDj9">
            <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3gBYXhg3IOe" role="jymVt">
      <property role="TrG5h" value="richtextToDiffText" />
      <node concept="17QB3L" id="3gBYXhg3IOy" role="3clF45" />
      <node concept="3Tm1VV" id="3gBYXhg3IOg" role="1B3o_S" />
      <node concept="3clFbS" id="3gBYXhg3IOh" role="3clF47">
        <node concept="3cpWs8" id="3gBYXhg3IOG" role="3cqZAp">
          <node concept="3cpWsn" id="3gBYXhg3IOH" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3gBYXhg3IOI" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3gBYXhg3IOK" role="33vP2m">
              <node concept="1pGfFk" id="3gBYXhg3IOM" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3gBYXhg3IPk" role="3cqZAp">
          <node concept="2GrKxI" id="3gBYXhg3IPl" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="2OqwBi" id="3gBYXhg3IPH" role="2GsD0m">
            <node concept="3cpWs2" id="3gBYXhg3IPo" role="2Oq$k0">
              <ref role="3cqZAo" node="3gBYXhg3IOp" resolve="textNode" />
            </node>
            <node concept="3Tsc0h" id="3gBYXhg3IPN" role="2OqNvi">
              <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
            </node>
          </node>
          <node concept="3clFbS" id="3gBYXhg3IPn" role="2LFqv$">
            <node concept="3clFbJ" id="3gBYXhg3IQi" role="3cqZAp">
              <node concept="3clFbS" id="3gBYXhg3IQj" role="3clFbx">
                <node concept="3clFbF" id="3gBYXhg3Lsz" role="3cqZAp">
                  <node concept="2OqwBi" id="3gBYXhg3Ls$" role="3clFbG">
                    <node concept="2OqwBi" id="3gBYXhg3Ls_" role="2Oq$k0">
                      <node concept="2OqwBi" id="3gBYXhg3LsA" role="2Oq$k0">
                        <node concept="3cpWsa" id="3gBYXhg3LsB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3gBYXhg3IOH" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3gBYXhg3LsC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="3xboPH" id="6nUV0qFJ17D" role="37wK5m">
                            <ref role="3cqZAo" node="6nUV0qFJ16M" resolve="SEPARATOR" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3gBYXhg3LsE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="2OqwBi" id="5zEbkDP6kM1" role="37wK5m">
                          <node concept="liA8E" id="5zEbkDP6sUp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                          <node concept="2OqwBi" id="3gBYXhg3LsF" role="2Oq$k0">
                            <node concept="liA8E" id="5zEbkDP6bef" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="3gBYXhg3LsG" role="2Oq$k0">
                              <node concept="2GrUjf" id="3gBYXhg3LsH" role="2JrQYb">
                                <ref role="2Gs0qQ" node="3gBYXhg3IPl" resolve="word" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3gBYXhg3LsJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="3xboPH" id="6nUV0qFJ17N" role="37wK5m">
                        <ref role="3cqZAo" node="6nUV0qFJ16M" resolve="SEPARATOR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3gBYXhg3IR8" role="3cqZAp">
                  <node concept="2OqwBi" id="3gBYXhg3IRu" role="3clFbG">
                    <node concept="3cpWsa" id="3gBYXhg3IR9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gBYXhg3IOH" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3gBYXhg3IR$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="3gBYXhg3ISm" role="37wK5m">
                        <node concept="1PxgMI" id="3gBYXhg3IRX" role="2Oq$k0">
                          <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
                          <node concept="2GrUjf" id="3gBYXhg3IR_" role="1PxMeX">
                            <ref role="2Gs0qQ" node="3gBYXhg3IPl" resolve="word" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3gBYXhg3ISv" role="2OqNvi">
                          <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3gBYXhg3IQZ" role="3clFbw">
                <node concept="2GrUjf" id="3gBYXhg3IQm" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3gBYXhg3IPl" resolve="word" />
                </node>
                <node concept="1mIQ4w" id="3gBYXhg3IR5" role="2OqNvi">
                  <node concept="chp4Y" id="3gBYXhg3IR7" role="cj9EA">
                    <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3gBYXhg3ISy" role="9aQIa">
                <node concept="3clFbS" id="3gBYXhg3ISz" role="9aQI4">
                  <node concept="3clFbF" id="3gBYXhg3IS_" role="3cqZAp">
                    <node concept="2OqwBi" id="3gBYXhg3ITr" role="3clFbG">
                      <node concept="2OqwBi" id="3gBYXhg3ITX" role="2Oq$k0">
                        <node concept="2OqwBi" id="3gBYXhg3ISV" role="2Oq$k0">
                          <node concept="3cpWsa" id="3gBYXhg3ISA" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gBYXhg3IOH" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="3gBYXhg3IT1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="3xboPH" id="6nUV0qFJ185" role="37wK5m">
                              <ref role="3cqZAo" node="6nUV0qFJ16M" resolve="SEPARATOR" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3gBYXhg3IU6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="2OqwBi" id="5zEbkDP6Mye" role="37wK5m">
                            <node concept="liA8E" id="5zEbkDP6WtC" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                            <node concept="2OqwBi" id="3gBYXhg3IVx" role="2Oq$k0">
                              <node concept="liA8E" id="5zEbkDP6GoL" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="3gBYXhg3IV6" role="2Oq$k0">
                                <node concept="2GrUjf" id="3gBYXhg3IU8" role="2JrQYb">
                                  <ref role="2Gs0qQ" node="3gBYXhg3IPl" resolve="word" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3gBYXhg3IT$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="3xboPH" id="6nUV0qFJ17V" role="37wK5m">
                          <ref role="3cqZAo" node="6nUV0qFJ16M" resolve="SEPARATOR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3gBYXhg3IOP" role="3cqZAp">
          <node concept="2OqwBi" id="3gBYXhg3IPc" role="3cqZAk">
            <node concept="3cpWsa" id="3gBYXhg3IOR" role="2Oq$k0">
              <ref role="3cqZAo" node="3gBYXhg3IOH" resolve="sb" />
            </node>
            <node concept="liA8E" id="3gBYXhg3IPh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3IOp" role="3clF46">
        <property role="TrG5h" value="textNode" />
        <node concept="3Tqbb2" id="3gBYXhg3IOq" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3gBYXhg3HsB" role="jymVt">
      <property role="TrG5h" value="findParentRichtextCell" />
      <node concept="3uibUv" id="3gBYXhg3IAT" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="3gBYXhg3HsD" role="1B3o_S" />
      <node concept="3clFbS" id="3gBYXhg3HsE" role="3clF47">
        <node concept="3clFbJ" id="3gBYXhg3IzX" role="3cqZAp">
          <node concept="3clFbC" id="3gBYXhg3I$l" role="3clFbw">
            <node concept="10Nm6u" id="3gBYXhg3I$o" role="3uHU7w" />
            <node concept="3cpWs2" id="3gBYXhg3I$0" role="3uHU7B">
              <ref role="3cqZAo" node="3gBYXhg3Izr" resolve="childCell" />
            </node>
          </node>
          <node concept="3clFbS" id="3gBYXhg3IzZ" role="3clFbx">
            <node concept="3cpWs6" id="3gBYXhg3I$p" role="3cqZAp">
              <node concept="10Nm6u" id="3gBYXhg3I$w" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3gBYXhg3I_B" role="3cqZAp">
          <node concept="3clFbS" id="3gBYXhg3I_C" role="3clFbx">
            <node concept="3cpWs6" id="3gBYXhg3IAC" role="3cqZAp">
              <node concept="3cpWs2" id="3gBYXhg3IAG" role="3cqZAk">
                <ref role="3cqZAo" node="3gBYXhg3Izr" resolve="childCell" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3gBYXhg3IAw" role="3clFbw">
            <node concept="1eOMI4" id="3gBYXhg3IA7" role="2Oq$k0">
              <node concept="10QFUN" id="3gBYXhg3IA8" role="1eOMHV">
                <node concept="3Tqbb2" id="3gBYXhg3IAb" role="10QFUM" />
                <node concept="2OqwBi" id="3gBYXhg3IA0" role="10QFUP">
                  <node concept="3cpWs2" id="3gBYXhg3I_F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gBYXhg3Izr" resolve="childCell" />
                  </node>
                  <node concept="liA8E" id="3gBYXhg3IA6" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="3gBYXhg3IA_" role="2OqNvi">
              <node concept="chp4Y" id="3gBYXhg3IAB" role="cj9EA">
                <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3gBYXhg3INJ" role="3cqZAp">
          <node concept="3P9mCS" id="3gBYXhg3INL" role="3cqZAk">
            <ref role="37wK5l" node="3gBYXhg3HsB" resolve="findParentRichtextCell" />
            <node concept="2OqwBi" id="3gBYXhg3IO7" role="37wK5m">
              <node concept="3cpWs2" id="3gBYXhg3INM" role="2Oq$k0">
                <ref role="3cqZAo" node="3gBYXhg3Izr" resolve="childCell" />
              </node>
              <node concept="liA8E" id="3gBYXhg3IOd" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3gBYXhg3Izr" role="3clF46">
        <property role="TrG5h" value="childCell" />
        <node concept="3uibUv" id="3gBYXhg3IAS" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
  </node>
</model>

