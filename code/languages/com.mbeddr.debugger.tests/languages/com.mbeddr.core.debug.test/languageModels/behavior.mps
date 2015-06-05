<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc63f437-a3eb-4092-9c7c-2b5860f74f8d(com.mbeddr.core.debug.test.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rpmx" ref="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ierg" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="67gjJAxXnpU">
    <ref role="13h7C2" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
    <node concept="13i0hz" id="5S3xvtc8M4" role="13h7CS">
      <property role="TrG5h" value="getTestCases" />
      <node concept="3Tm1VV" id="5S3xvtc8M5" role="1B3o_S" />
      <node concept="2I9FWS" id="5S3xvtc8M8" role="3clF45">
        <ref role="2I9WkF" to="tp5g:hHlHkQ8" resolve="NodesTestMethod" />
      </node>
      <node concept="3clFbS" id="5S3xvtc8M7" role="3clF47">
        <node concept="3cpWs8" id="5S3xvtc8M9" role="3cqZAp">
          <node concept="3cpWsn" id="5S3xvtc8Ma" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="5S3xvtc8Mb" role="1tU5fm">
              <ref role="2I9WkF" to="tp5g:hHlHkQ8" resolve="NodesTestMethod" />
            </node>
            <node concept="2ShNRf" id="5S3xvtc8Mc" role="33vP2m">
              <node concept="2T8Vx0" id="5S3xvtc8Md" role="2ShVmc">
                <node concept="2I9FWS" id="5S3xvtc8Me" role="2T96Bj">
                  <ref role="2I9WkF" to="tp5g:hHlHkQ8" resolve="NodesTestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5S3xvtc8Mf" role="3cqZAp">
          <node concept="2GrKxI" id="5S3xvtc8Mg" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="2OqwBi" id="5S3xvtc8Mh" role="2GsD0m">
            <node concept="13iPFW" id="5S3xvtc8Mi" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4WY_RKGwVTt" role="2OqNvi">
              <ref role="3TtcxE" to="rpmx:4WY_RKGwVTo" />
            </node>
          </node>
          <node concept="3clFbS" id="5S3xvtc8Mk" role="2LFqv$">
            <node concept="3clFbJ" id="5S3xvtc8Ml" role="3cqZAp">
              <node concept="2OqwBi" id="5S3xvtc8Mm" role="3clFbw">
                <node concept="2GrUjf" id="5S3xvtc8Mn" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5S3xvtc8Mg" resolve="content" />
                </node>
                <node concept="1mIQ4w" id="5S3xvtepUv" role="2OqNvi">
                  <node concept="chp4Y" id="5S3xvtepUx" role="cj9EA">
                    <ref role="cht4Q" to="tp5g:hHlHkQ8" resolve="NodesTestMethod" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5S3xvtc8Mp" role="3clFbx">
                <node concept="3clFbJ" id="3M3l$fnBvkY" role="3cqZAp">
                  <node concept="3clFbS" id="3M3l$fnBvkZ" role="3clFbx">
                    <node concept="3clFbF" id="3M3l$fnBvnn" role="3cqZAp">
                      <node concept="2OqwBi" id="3M3l$fnBvno" role="3clFbG">
                        <node concept="37vLTw" id="4WqJ5Sh63ah" role="2Oq$k0">
                          <ref role="3cqZAo" node="5S3xvtc8Ma" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3M3l$fnBvnq" role="2OqNvi">
                          <node concept="1PxgMI" id="3M3l$fnBvnr" role="25WWJ7">
                            <ref role="1PxNhF" to="tp5g:hHlHkQ8" resolve="NodesTestMethod" />
                            <node concept="2GrUjf" id="3M3l$fnBvns" role="1PxMeX">
                              <ref role="2Gs0qQ" node="5S3xvtc8Mg" resolve="content" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3M3l$fnBvmb" role="3clFbw">
                    <node concept="2OqwBi" id="3M3l$fnBvlF" role="3uHU7B">
                      <node concept="2GrUjf" id="3M3l$fnBvl2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5S3xvtc8Mg" resolve="content" />
                      </node>
                      <node concept="1mIQ4w" id="3M3l$fnBvlO" role="2OqNvi">
                        <node concept="chp4Y" id="3M3l$fnBvlQ" role="cj9EA">
                          <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3M3l$fnBvn3" role="3uHU7w">
                      <node concept="2OqwBi" id="3M3l$fnBvn4" role="3fr31v">
                        <node concept="1PxgMI" id="3M3l$fnBvn5" role="2Oq$k0">
                          <ref role="1PxNhF" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                          <node concept="2GrUjf" id="3M3l$fnBvn6" role="1PxMeX">
                            <ref role="2Gs0qQ" node="5S3xvtc8Mg" resolve="content" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3M3l$fnBvn7" role="2OqNvi">
                          <ref role="3TsBF5" to="rpmx:5S3xvtjRLp" resolve="abstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3M3l$fnBvn9" role="3eNLev">
                    <node concept="3clFbS" id="3M3l$fnBvnb" role="3eOfB_">
                      <node concept="3clFbF" id="5S3xvtc8Mq" role="3cqZAp">
                        <node concept="2OqwBi" id="5S3xvtc8Mr" role="3clFbG">
                          <node concept="37vLTw" id="4WqJ5Sh63Eh" role="2Oq$k0">
                            <ref role="3cqZAo" node="5S3xvtc8Ma" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5S3xvtc8Mt" role="2OqNvi">
                            <node concept="1PxgMI" id="5S3xvtepUT" role="25WWJ7">
                              <ref role="1PxNhF" to="tp5g:hHlHkQ8" resolve="NodesTestMethod" />
                              <node concept="2GrUjf" id="5S3xvtc8MW" role="1PxMeX">
                                <ref role="2Gs0qQ" node="5S3xvtc8Mg" resolve="content" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3M3l$fnBvni" role="3eO9$A">
                      <node concept="2OqwBi" id="3M3l$fnBvnj" role="3fr31v">
                        <node concept="2GrUjf" id="3M3l$fnBvnk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5S3xvtc8Mg" resolve="content" />
                        </node>
                        <node concept="1mIQ4w" id="3M3l$fnBvnl" role="2OqNvi">
                          <node concept="chp4Y" id="3M3l$fnBvnm" role="cj9EA">
                            <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
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
        <node concept="3cpWs6" id="5S3xvtc8Mv" role="3cqZAp">
          <node concept="37vLTw" id="4WqJ5Sh63tH" role="3cqZAk">
            <ref role="3cqZAo" node="5S3xvtc8Ma" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="67gjJAxXnpV" role="13h7CW">
      <node concept="3clFbS" id="67gjJAxXnpW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="67gjJAxXnpX" role="13h7CS">
      <property role="TrG5h" value="getTestSet" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="tpe5:hGB2z8L" resolve="getTestSet" />
      <node concept="3Tm1VV" id="67gjJAxXnpY" role="1B3o_S" />
      <node concept="3clFbS" id="67gjJAxXnpZ" role="3clF47">
        <node concept="3clFbF" id="5S3xvtewkJ" role="3cqZAp">
          <node concept="BsUDl" id="5S3xvtewkK" role="3clFbG">
            <ref role="37wK5l" node="5S3xvtc8M4" resolve="getTestCases" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="67gjJAxXnq0" role="3clF45">
        <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
    </node>
    <node concept="13i0hz" id="5S3xvt9fqq" role="13h7CS">
      <property role="TrG5h" value="getTestMethods" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpe5:1RfJDyhAUar" resolve="getTestMethods" />
      <node concept="3Tm1VV" id="5S3xvt9fqr" role="1B3o_S" />
      <node concept="3clFbS" id="5S3xvt9fqs" role="3clF47">
        <node concept="3clFbF" id="5S3xvtewkH" role="3cqZAp">
          <node concept="BsUDl" id="5S3xvtewkI" role="3clFbG">
            <ref role="37wK5l" node="5S3xvtc8M4" resolve="getTestCases" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5S3xvt9fqt" role="3clF45">
        <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
    </node>
    <node concept="13i0hz" id="2duwjmVyQXh" role="13h7CS">
      <property role="TrG5h" value="getTracePath" />
      <node concept="3Tm1VV" id="2duwjmVyQXi" role="1B3o_S" />
      <node concept="17QB3L" id="2duwjmVyQXn" role="3clF45" />
      <node concept="3clFbS" id="2duwjmVyQXk" role="3clF47">
        <node concept="3cpWs6" id="2duwjmVyQXO" role="3cqZAp">
          <node concept="2OqwBi" id="2duwjmVyR2x" role="3cqZAk">
            <node concept="2OqwBi" id="2duwjmVyR2y" role="2Oq$k0">
              <node concept="BsUDl" id="2duwjmVyR2z" role="2Oq$k0">
                <ref role="37wK5l" node="2duwjmVyR0A" resolve="getPath" />
                <node concept="2OqwBi" id="4r78KUsjNU2" role="37wK5m">
                  <node concept="2OqwBi" id="2duwjmVyR2$" role="2Oq$k0">
                    <node concept="13iPFW" id="2duwjmVyR2_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4r78KUsjNTG" role="2OqNvi">
                      <ref role="3Tt5mk" to="rpmx:4r78KUsjNT$" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4r78KUsjNU8" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:67gjJAxYn6l" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2duwjmVyR2B" role="2OqNvi">
                <ref role="37wK5l" to="59et:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
              </node>
            </node>
            <node concept="liA8E" id="2duwjmVyR2C" role="2OqNvi">
              <ref role="37wK5l" to="59et:~IFile.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2duwjmVyQXo" role="13h7CS">
      <property role="TrG5h" value="getBinaryPath" />
      <node concept="3Tm1VV" id="2duwjmVyQXp" role="1B3o_S" />
      <node concept="17QB3L" id="2duwjmVyQXs" role="3clF45" />
      <node concept="3clFbS" id="2duwjmVyQXr" role="3clF47">
        <node concept="3cpWs8" id="2duwjmVyQX$" role="3cqZAp">
          <node concept="3cpWsn" id="2duwjmVyQX_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="2duwjmVyQXA" role="1tU5fm" />
            <node concept="10Nm6u" id="2duwjmVyQXC" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2duwjmVyQXw" role="3cqZAp">
          <node concept="3cpWsn" id="2duwjmVyQXx" role="3cpWs9">
            <property role="TrG5h" value="binaryName" />
            <node concept="17QB3L" id="2duwjmVyQXy" role="1tU5fm" />
            <node concept="2OqwBi" id="30gDo8BMs1a" role="33vP2m">
              <node concept="2OqwBi" id="2duwjmVyQYD" role="2Oq$k0">
                <node concept="2OqwBi" id="2duwjmVyQYd" role="2Oq$k0">
                  <node concept="13iPFW" id="2duwjmVyQXS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4r78KUsjNTC" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:4r78KUsjNT$" />
                  </node>
                </node>
                <node concept="3TrEf2" id="30gDo8BMs0O" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpmx:67gjJAxYn6l" />
                </node>
              </node>
              <node concept="2qgKlT" id="30gDo8BMs1g" role="2OqNvi">
                <ref role="37wK5l" to="ahli:Dp4TemBUyu" resolve="executableFileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2duwjmVyQZe" role="3cqZAp">
          <node concept="3cpWsn" id="2duwjmVyQZf" role="3cpWs9">
            <property role="TrG5h" value="binaryPath" />
            <node concept="17QB3L" id="2duwjmVyQZg" role="1tU5fm" />
            <node concept="2OqwBi" id="2duwjmVyR2p" role="33vP2m">
              <node concept="2OqwBi" id="2duwjmVyR1x" role="2Oq$k0">
                <node concept="BsUDl" id="2duwjmVyR0L" role="2Oq$k0">
                  <ref role="37wK5l" node="2duwjmVyR0A" resolve="getPath" />
                  <node concept="2OqwBi" id="4r78KUsjNUw" role="37wK5m">
                    <node concept="2OqwBi" id="2duwjmVyR17" role="2Oq$k0">
                      <node concept="13iPFW" id="2duwjmVyR0M" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4r78KUsjNUa" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:4r78KUsjNT$" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4r78KUsjNU_" role="2OqNvi">
                      <ref role="3Tt5mk" to="rpmx:67gjJAxYn6l" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2duwjmVyR24" role="2OqNvi">
                  <ref role="37wK5l" to="59et:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="2duwjmVyR2u" role="2OqNvi">
                <ref role="37wK5l" to="59et:~IFile.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2duwjmVyR2E" role="3cqZAp">
          <node concept="3clFbS" id="2duwjmVyR2F" role="3clFbx">
            <node concept="3clFbF" id="2duwjmVyR3c" role="3cqZAp">
              <node concept="37vLTI" id="2duwjmVyR3y" role="3clFbG">
                <node concept="3cpWs3" id="2duwjmVyR4D" role="37vLTx">
                  <node concept="37vLTw" id="4WqJ5Sh63HT" role="3uHU7w">
                    <ref role="3cqZAo" node="2duwjmVyQXx" resolve="binaryName" />
                  </node>
                  <node concept="3cpWs3" id="2duwjmVyR4h" role="3uHU7B">
                    <node concept="37vLTw" id="4WqJ5Sh63$t" role="3uHU7B">
                      <ref role="3cqZAo" node="2duwjmVyQZf" resolve="binaryPath" />
                    </node>
                    <node concept="Xl_RD" id="2duwjmVyR4k" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4WqJ5Sh63bX" role="37vLTJ">
                  <ref role="3cqZAo" node="2duwjmVyQX_" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2duwjmVyR34" role="3clFbw">
            <node concept="37vLTw" id="4WqJ5Sh63Ky" role="2Oq$k0">
              <ref role="3cqZAo" node="2duwjmVyQZf" resolve="binaryPath" />
            </node>
            <node concept="liA8E" id="2duwjmVyR3a" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="2duwjmVyR3b" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2duwjmVyR4H" role="9aQIa">
            <node concept="3clFbS" id="2duwjmVyR4I" role="9aQI4">
              <node concept="3clFbF" id="2duwjmVyR4J" role="3cqZAp">
                <node concept="37vLTI" id="2duwjmVyR4K" role="3clFbG">
                  <node concept="3cpWs3" id="2duwjmVyR4L" role="37vLTx">
                    <node concept="37vLTw" id="4WqJ5Sh638C" role="3uHU7w">
                      <ref role="3cqZAo" node="2duwjmVyQXx" resolve="binaryName" />
                    </node>
                    <node concept="3cpWs3" id="2duwjmVyR4N" role="3uHU7B">
                      <node concept="37vLTw" id="4WqJ5Sh63d2" role="3uHU7B">
                        <ref role="3cqZAo" node="2duwjmVyQZf" resolve="binaryPath" />
                      </node>
                      <node concept="Xl_RD" id="2duwjmVyR4P" role="3uHU7w">
                        <property role="Xl_RC" value="\\" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4WqJ5Sh63cl" role="37vLTJ">
                    <ref role="3cqZAo" node="2duwjmVyQX_" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2duwjmVyQXF" role="3cqZAp">
          <node concept="37vLTw" id="4WqJ5Sh63rn" role="3cqZAk">
            <ref role="3cqZAo" node="2duwjmVyQX_" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4WY_RKGwVT2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isLibrary" />
      <ref role="13i0hy" node="4WY_RKGwTn7" resolve="isLibrary" />
      <node concept="3Tm1VV" id="4WY_RKGwVT3" role="1B3o_S" />
      <node concept="3clFbS" id="4WY_RKGwVT4" role="3clF47">
        <node concept="3clFbF" id="4WY_RKGwVT6" role="3cqZAp">
          <node concept="3clFbT" id="4WY_RKGwVT7" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="4WY_RKGwVT5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2duwjmVyR0A" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3uibUv" id="2duwjmVyR0F" role="3clF45">
        <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
      </node>
      <node concept="3clFbS" id="2duwjmVyR0D" role="3clF47">
        <node concept="3cpWs8" id="1ptFCtLqso3" role="3cqZAp">
          <node concept="3cpWsn" id="1ptFCtLqso4" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1ptFCtLqso5" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ptFCtLqso6" role="3cqZAp">
          <node concept="3cpWsn" id="1ptFCtLqso7" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="1ptFCtLqso8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1ptFCtLqso9" role="3cqZAp">
          <node concept="3cpWsn" id="1ptFCtLqsoa" role="3cpWs9">
            <property role="TrG5h" value="sourceName" />
            <node concept="17QB3L" id="1ptFCtLqsob" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="1ptFCtLqsoc" role="3cqZAp">
          <node concept="1QHqEC" id="1ptFCtLqsod" role="1QHqEI">
            <node concept="3clFbS" id="1ptFCtLqsoe" role="1bW5cS">
              <node concept="3clFbF" id="1ptFCtLqsof" role="3cqZAp">
                <node concept="37vLTI" id="1ptFCtLqsog" role="3clFbG">
                  <node concept="37vLTw" id="4WqJ5Sh63ig" role="37vLTJ">
                    <ref role="3cqZAo" node="1ptFCtLqso4" resolve="module" />
                  </node>
                  <node concept="2OqwBi" id="5XHUyB7hYr7" role="37vLTx">
                    <node concept="2JrnkZ" id="5XHUyB7hY8a" role="2Oq$k0">
                      <node concept="2OqwBi" id="5XHUyB7hSOQ" role="2JrQYb">
                        <node concept="37vLTw" id="5XHUyB7hRoP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2duwjmVyR0H" resolve="binary" />
                        </node>
                        <node concept="I4A8Y" id="5XHUyB7hTJz" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5XHUyB7hZaz" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ptFCtLqsoq" role="3cqZAp">
                <node concept="37vLTI" id="1ptFCtLqsor" role="3clFbG">
                  <node concept="2OqwBi" id="1ptFCtLqsos" role="37vLTx">
                    <node concept="2YIFZM" id="4WqJ5Sh5Yth" role="2Oq$k0">
                      <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="2JrnkZ" id="4WqJ5Sh5Yti" role="37wK5m">
                        <node concept="2OqwBi" id="4WqJ5Sh5Ytj" role="2JrQYb">
                          <node concept="3cpWs2" id="4WqJ5Sh5Ytk" role="2Oq$k0">
                            <ref role="3cqZAo" node="2duwjmVyR0H" resolve="binary" />
                          </node>
                          <node concept="I4A8Y" id="4WqJ5Sh5Ytl" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ptFCtLqsoz" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="1ptFCtLqso$" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="Xl_RD" id="1ptFCtLqso_" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4WqJ5Sh63TG" role="37vLTJ">
                    <ref role="3cqZAo" node="1ptFCtLqso7" resolve="packageName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ptFCtLqsoB" role="3cqZAp">
                <node concept="37vLTI" id="1ptFCtLqsoC" role="3clFbG">
                  <node concept="2EnYce" id="5qgIcDoKfSX" role="37vLTx">
                    <node concept="2YIFZM" id="5qgIcDoJJDh" role="2Oq$k0">
                      <ref role="37wK5l" to="ierg:~TraceInfo.unitNames(org.jetbrains.mps.openapi.model.SNode):java.util.List" resolve="unitNames" />
                      <ref role="1Pybhc" to="ierg:~TraceInfo" resolve="TraceInfo" />
                      <node concept="2OqwBi" id="5qgIcDoJNlm" role="37wK5m">
                        <node concept="3cpWs2" id="5qgIcDoJNln" role="2Oq$k0">
                          <ref role="3cqZAo" node="2duwjmVyR0H" resolve="binary" />
                        </node>
                        <node concept="1mfA1w" id="5qgIcDoJNlo" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5qgIcDoKhMd" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="5qgIcDoKi4J" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4WqJ5Sh63b7" role="37vLTJ">
                    <ref role="3cqZAo" node="1ptFCtLqsoa" resolve="sourceName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ptFCtLqsoI" role="3cqZAp">
          <node concept="2OqwBi" id="1ptFCtLqsoJ" role="3clFbG">
            <node concept="2OqwBi" id="1ptFCtLqsoK" role="2Oq$k0">
              <node concept="2OqwBi" id="1ptFCtLqsoL" role="2Oq$k0">
                <node concept="2YIFZM" id="1ptFCtLqsoM" role="2Oq$k0">
                  <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                  <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="1ptFCtLqsoN" role="2OqNvi">
                  <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                  <node concept="2OqwBi" id="1ptFCtLqsoO" role="37wK5m">
                    <node concept="1eOMI4" id="4WqJ5Sh5ZmD" role="2Oq$k0">
                      <node concept="10QFUN" id="4WqJ5Sh5ZmE" role="1eOMHV">
                        <node concept="3uibUv" id="4WqJ5Sh5ZmF" role="10QFUM">
                          <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="37vLTw" id="4WqJ5Sh63CB" role="10QFUP">
                          <ref role="3cqZAo" node="1ptFCtLqso4" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ptFCtLqsoQ" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~AbstractModule.getGeneratorOutputPath():java.lang.String" resolve="getGeneratorOutputPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ptFCtLqsoR" role="2OqNvi">
                <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="37vLTw" id="4WqJ5Sh63ep" role="37wK5m">
                  <ref role="3cqZAo" node="1ptFCtLqso7" resolve="packageName" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ptFCtLqsoT" role="2OqNvi">
              <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
              <node concept="37vLTw" id="4WqJ5Sh63_p" role="37wK5m">
                <ref role="3cqZAo" node="1ptFCtLqsoa" resolve="sourceName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2duwjmVyR0E" role="1B3o_S" />
      <node concept="37vLTG" id="2duwjmVyR0H" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="2duwjmVyR0I" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2duwjmVz0E_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isMpsStartRequired" />
      <ref role="13i0hy" to="tpe5:2RMg39tmiFh" resolve="isMpsStartRequired" />
      <node concept="3Tm1VV" id="2duwjmVz0EA" role="1B3o_S" />
      <node concept="3clFbS" id="2duwjmVz0EB" role="3clF47">
        <node concept="3clFbF" id="2duwjmVz0EH" role="3cqZAp">
          <node concept="3clFbT" id="2duwjmVz0EI" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="2duwjmVz0EC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7Jr7T0w6sJr" role="13h7CS">
      <property role="TrG5h" value="getVisibleContent" />
      <node concept="3Tm1VV" id="7Jr7T0w6sJs" role="1B3o_S" />
      <node concept="2I9FWS" id="7Jr7T0w6sJv" role="3clF45">
        <ref role="2I9WkF" to="rpmx:5S3xvt8bfv" resolve="IDebuggerTestContent" />
      </node>
      <node concept="3clFbS" id="7Jr7T0w6sJu" role="3clF47">
        <node concept="3clFbF" id="7Jr7T0w6sJw" role="3cqZAp">
          <node concept="2OqwBi" id="7Jr7T0w6tHF" role="3clFbG">
            <node concept="2OqwBi" id="7Jr7T0w6sMa" role="2Oq$k0">
              <node concept="2OqwBi" id="7Jr7T0w6sKi" role="2Oq$k0">
                <node concept="2OqwBi" id="7Jr7T0w6sJQ" role="2Oq$k0">
                  <node concept="13iPFW" id="7Jr7T0w6sJx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4WY_RKGwVTw" role="2OqNvi">
                    <ref role="3TtcxE" to="rpmx:4WY_RKGwVTo" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7Jr7T0w6sKn" role="2OqNvi">
                  <node concept="1bVj0M" id="7Jr7T0w6sKo" role="23t8la">
                    <node concept="3clFbS" id="7Jr7T0w6sKp" role="1bW5cS">
                      <node concept="3clFbF" id="7Jr7T0w6sKs" role="3cqZAp">
                        <node concept="1Wc70l" id="7Jr7T0w6sLm" role="3clFbG">
                          <node concept="2OqwBi" id="7Jr7T0w6sLI" role="3uHU7w">
                            <node concept="3cpWs2" id="7Jr7T0w6sLp" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Jr7T0w6sKq" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7Jr7T0w6sLO" role="2OqNvi">
                              <ref role="3TsBF5" to="rpmx:7Jr7T0w6mAd" resolve="exported" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7Jr7T0w6sKX" role="3uHU7B">
                            <node concept="2OqwBi" id="7Jr7T0w6sKY" role="3fr31v">
                              <node concept="3cpWs2" id="7Jr7T0w6sKZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Jr7T0w6sKq" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="7Jr7T0w6sL0" role="2OqNvi">
                                <node concept="chp4Y" id="7Jr7T0w6sL1" role="cj9EA">
                                  <ref role="cht4Q" to="rpmx:5S3xvtemJW" resolve="EmptyDebuggerContent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Jr7T0w6sKq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Jr7T0w6sKr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="7Jr7T0w6sMg" role="2OqNvi">
                <node concept="3Tqbb2" id="7Jr7T0w6sMi" role="UnYnz">
                  <ref role="ehGHo" to="rpmx:5S3xvt8bfv" resolve="IDebuggerTestContent" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7Jr7T0w6tHL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="67gjJAxYjsq">
    <property role="3GE5qa" value="configuration.validation.element.suspended" />
    <ref role="13h7C2" to="rpmx:3CMDERQUHE$" resolve="MarkerRef" />
    <node concept="13hLZK" id="67gjJAxYjsr" role="13h7CW">
      <node concept="3clFbS" id="67gjJAxYjss" role="2VODD2">
        <node concept="3clFbF" id="5S3xvtjDcS" role="3cqZAp">
          <node concept="2OqwBi" id="5S3xvtjHuo" role="3clFbG">
            <node concept="2OqwBi" id="5S3xvtjDde" role="2Oq$k0">
              <node concept="13iPFW" id="5S3xvtjDcT" role="2Oq$k0" />
              <node concept="3TrcHB" id="5S3xvtjDdj" role="2OqNvi">
                <ref role="3TsBF5" to="rpmx:5S3xvtjDcR" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="5S3xvtjHut" role="2OqNvi">
              <node concept="Xl_RD" id="5S3xvtjDdG" role="tz02z">
                <property role="Xl_RC" value="marker" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="30gDo8BMffJ">
    <ref role="13h7C2" to="rpmx:4r78KUsjNTz" resolve="BinaryRef" />
    <node concept="13i0hz" id="30gDo8BMfhJ" role="13h7CS">
      <property role="TrG5h" value="getTraceFQPath" />
      <node concept="3Tm1VV" id="30gDo8BMfhK" role="1B3o_S" />
      <node concept="17QB3L" id="30gDo8BMfhN" role="3clF45" />
      <node concept="3clFbS" id="30gDo8BMfhM" role="3clF47">
        <node concept="3cpWs6" id="30gDo8BMfhV" role="3cqZAp">
          <node concept="BsUDl" id="30gDo8BMfhX" role="3cqZAk">
            <ref role="37wK5l" node="30gDo8BMffM" resolve="getFQBinaryFolder" />
            <node concept="2OqwBi" id="30gDo8BMfij" role="37wK5m">
              <node concept="13iPFW" id="30gDo8BMfhY" role="2Oq$k0" />
              <node concept="3TrEf2" id="30gDo8BMfip" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:67gjJAxYn6l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="30gDo8BMfhO" role="13h7CS">
      <property role="TrG5h" value="getBinaryFQPath" />
      <node concept="3Tm1VV" id="30gDo8BMfhP" role="1B3o_S" />
      <node concept="3clFbS" id="30gDo8BMfhR" role="3clF47">
        <node concept="3cpWs6" id="30gDo8BMfiq" role="3cqZAp">
          <node concept="3cpWs3" id="30gDo8BMfy7" role="3cqZAk">
            <node concept="2OqwBi" id="30gDo8BMfyU" role="3uHU7w">
              <node concept="2OqwBi" id="30gDo8BMfyv" role="2Oq$k0">
                <node concept="13iPFW" id="30gDo8BMfya" role="2Oq$k0" />
                <node concept="3TrEf2" id="30gDo8BMfy$" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpmx:67gjJAxYn6l" />
                </node>
              </node>
              <node concept="3TrcHB" id="30gDo8BMfyZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="30gDo8BMfiN" role="3uHU7B">
              <node concept="BsUDl" id="30gDo8BMfir" role="3uHU7B">
                <ref role="37wK5l" node="30gDo8BMffM" resolve="getFQBinaryFolder" />
                <node concept="2OqwBi" id="30gDo8BMfis" role="37wK5m">
                  <node concept="13iPFW" id="30gDo8BMfit" role="2Oq$k0" />
                  <node concept="3TrEf2" id="30gDo8BMfiu" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:67gjJAxYn6l" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7C_wgEF5u9m" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="30gDo8BMfhS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="30gDo8BMffM" role="13h7CS">
      <property role="TrG5h" value="getFQBinaryFolder" />
      <node concept="3Tm1VV" id="30gDo8BMffN" role="1B3o_S" />
      <node concept="17QB3L" id="30gDo8BMfgP" role="3clF45" />
      <node concept="3clFbS" id="30gDo8BMffP" role="3clF47">
        <node concept="3cpWs8" id="4ktgw6PNvTT" role="3cqZAp">
          <node concept="3cpWsn" id="4ktgw6PNvTU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="4ktgw6PNvTV" role="1tU5fm" />
            <node concept="10Nm6u" id="4ktgw6PNvTX" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="30gDo8BMffQ" role="3cqZAp">
          <node concept="3cpWsn" id="30gDo8BMffR" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="30gDo8BMffS" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30gDo8BMffT" role="3cqZAp">
          <node concept="3cpWsn" id="30gDo8BMffU" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="30gDo8BMffV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="30gDo8BMffW" role="3cqZAp">
          <node concept="3cpWsn" id="30gDo8BMffX" role="3cpWs9">
            <property role="TrG5h" value="sourceName" />
            <node concept="17QB3L" id="30gDo8BMffY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="29so9VcMQFC" role="3cqZAp">
          <node concept="3cpWsn" id="29so9VcMQFF" role="3cpWs9">
            <property role="TrG5h" value="outputPath" />
            <node concept="17QB3L" id="29so9VcMQFA" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="30gDo8BMffZ" role="3cqZAp">
          <node concept="1QHqEC" id="30gDo8BMfg0" role="1QHqEI">
            <node concept="3clFbS" id="30gDo8BMfg1" role="1bW5cS">
              <node concept="3clFbF" id="30gDo8BMfg2" role="3cqZAp">
                <node concept="37vLTI" id="30gDo8BMfg3" role="3clFbG">
                  <node concept="37vLTw" id="4WqJ5Sh63BB" role="37vLTJ">
                    <ref role="3cqZAo" node="30gDo8BMffR" resolve="module" />
                  </node>
                  <node concept="2OqwBi" id="29so9VczPsr" role="37vLTx">
                    <node concept="2JrnkZ" id="29so9VczPss" role="2Oq$k0">
                      <node concept="2OqwBi" id="29so9VczPst" role="2JrQYb">
                        <node concept="37vLTw" id="29so9VczPsu" role="2Oq$k0">
                          <ref role="3cqZAo" node="30gDo8BMfgJ" resolve="binary" />
                        </node>
                        <node concept="I4A8Y" id="29so9VczPsv" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="29so9VczPsw" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="30gDo8BMfgd" role="3cqZAp">
                <node concept="37vLTI" id="30gDo8BMfge" role="3clFbG">
                  <node concept="2OqwBi" id="30gDo8BMfgf" role="37vLTx">
                    <node concept="2YIFZM" id="4WqJ5Sh5YsQ" role="2Oq$k0">
                      <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="2JrnkZ" id="4WqJ5Sh5YsR" role="37wK5m">
                        <node concept="2OqwBi" id="4WqJ5Sh5YsS" role="2JrQYb">
                          <node concept="3cpWs2" id="4WqJ5Sh5YsT" role="2Oq$k0">
                            <ref role="3cqZAo" node="30gDo8BMfgJ" resolve="binary" />
                          </node>
                          <node concept="I4A8Y" id="4WqJ5Sh5YsU" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="30gDo8BMfgm" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="30gDo8BMfgn" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="Xl_RD" id="30gDo8BMfgo" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4WqJ5Sh63rw" role="37vLTJ">
                    <ref role="3cqZAo" node="30gDo8BMffU" resolve="packageName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="30gDo8BMfgq" role="3cqZAp">
                <node concept="37vLTI" id="30gDo8BMfgr" role="3clFbG">
                  <node concept="Xl_RD" id="19nK0QlgslP" role="37vLTx">
                    <property role="Xl_RC" value="Makefile" />
                  </node>
                  <node concept="37vLTw" id="4WqJ5Sh63ny" role="37vLTJ">
                    <ref role="3cqZAo" node="30gDo8BMffX" resolve="sourceName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="29so9VcMRzm" role="3cqZAp">
                <node concept="37vLTI" id="29so9VcMS8w" role="3clFbG">
                  <node concept="37vLTw" id="29so9VcMRzl" role="37vLTJ">
                    <ref role="3cqZAo" node="29so9VcMQFF" resolve="outputPath" />
                  </node>
                  <node concept="2YIFZM" id="29so9VcMOSl" role="37vLTx">
                    <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
                    <ref role="37wK5l" to="vsqj:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                    <node concept="2OqwBi" id="29so9VcMP7$" role="37wK5m">
                      <node concept="37vLTw" id="29so9VcMOSE" role="2Oq$k0">
                        <ref role="3cqZAo" node="30gDo8BMfgJ" resolve="binary" />
                      </node>
                      <node concept="I4A8Y" id="7udlxS$Ri2k" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ktgw6PNvS$" role="3cqZAp">
          <node concept="3clFbS" id="4ktgw6PNvS_" role="3clFbx">
            <node concept="3clFbF" id="4ktgw6PNvTY" role="3cqZAp">
              <node concept="37vLTI" id="4ktgw6PNvUk" role="3clFbG">
                <node concept="37vLTw" id="4WqJ5Sh63I2" role="37vLTJ">
                  <ref role="3cqZAo" node="4ktgw6PNvTU" resolve="result" />
                </node>
                <node concept="2OqwBi" id="2HqSUW$yTkB" role="37vLTx">
                  <node concept="2OqwBi" id="30gDo8BMfhC" role="2Oq$k0">
                    <node concept="2OqwBi" id="30gDo8BMfhd" role="2Oq$k0">
                      <node concept="2OqwBi" id="30gDo8BMfgy" role="2Oq$k0">
                        <node concept="2OqwBi" id="30gDo8BMfgz" role="2Oq$k0">
                          <node concept="2OqwBi" id="30gDo8BMfg$" role="2Oq$k0">
                            <node concept="2YIFZM" id="30gDo8BMfg_" role="2Oq$k0">
                              <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                              <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="30gDo8BMfgA" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                              <node concept="37vLTw" id="29so9VcMT8N" role="37wK5m">
                                <ref role="3cqZAo" node="29so9VcMQFF" resolve="outputPath" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="30gDo8BMfgE" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                            <node concept="37vLTw" id="4WqJ5Sh63is" role="37wK5m">
                              <ref role="3cqZAo" node="30gDo8BMffU" resolve="packageName" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="30gDo8BMfgG" role="2OqNvi">
                          <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                          <node concept="37vLTw" id="4WqJ5Sh63I5" role="37wK5m">
                            <ref role="3cqZAo" node="30gDo8BMffX" resolve="sourceName" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="30gDo8BMfhj" role="2OqNvi">
                        <ref role="37wK5l" to="59et:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="30gDo8BMfhH" role="2OqNvi">
                      <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2HqSUW$yTvl" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="2HqSUW$yTvm" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                    <node concept="Xl_RD" id="2HqSUW$yTv_" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4ktgw6PNvTJ" role="3clFbw">
            <node concept="1Wc70l" id="4ktgw6PNvTl" role="3uHU7B">
              <node concept="3y3z36" id="4ktgw6PNvSX" role="3uHU7B">
                <node concept="37vLTw" id="4WqJ5Sh63cQ" role="3uHU7B">
                  <ref role="3cqZAo" node="30gDo8BMffR" resolve="module" />
                </node>
                <node concept="10Nm6u" id="4ktgw6PNvT0" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="4ktgw6PNvTo" role="3uHU7w">
                <node concept="37vLTw" id="4WqJ5Sh63tT" role="3uHU7B">
                  <ref role="3cqZAo" node="30gDo8BMffU" resolve="packageName" />
                </node>
                <node concept="10Nm6u" id="4ktgw6PNvTp" role="3uHU7w" />
              </node>
            </node>
            <node concept="3y3z36" id="4ktgw6PNvTM" role="3uHU7w">
              <node concept="10Nm6u" id="4ktgw6PNvTN" role="3uHU7w" />
              <node concept="37vLTw" id="4WqJ5Sh63v4" role="3uHU7B">
                <ref role="3cqZAo" node="30gDo8BMffX" resolve="sourceName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ktgw6PNvUo" role="3cqZAp">
          <node concept="37vLTw" id="4WqJ5Sh63pq" role="3cqZAk">
            <ref role="3cqZAo" node="4ktgw6PNvTU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="30gDo8BMfgJ" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="30gDo8BMfgK" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="30gDo8BMffK" role="13h7CW">
      <node concept="3clFbS" id="30gDo8BMffL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="xTAOoa4eOg">
    <property role="3GE5qa" value="configuration.stepping.element" />
    <ref role="13h7C2" to="rpmx:4r78KUsjp7o" resolve="ISteppingCommand" />
    <node concept="13hLZK" id="xTAOoa4eOh" role="13h7CW">
      <node concept="3clFbS" id="xTAOoa4eOi" role="2VODD2">
        <node concept="3clFbF" id="xTAOoa4eOj" role="3cqZAp">
          <node concept="2OqwBi" id="xTAOoa4ePt" role="3clFbG">
            <node concept="2OqwBi" id="xTAOoa4eOD" role="2Oq$k0">
              <node concept="13iPFW" id="xTAOoa4eOk" role="2Oq$k0" />
              <node concept="3TrcHB" id="xTAOoa4eOI" role="2OqNvi">
                <ref role="3TsBF5" to="rpmx:xTAOoa4eOf" resolve="times" />
              </node>
            </node>
            <node concept="tyxLq" id="xTAOoa4ePz" role="2OqNvi">
              <node concept="3cmrfG" id="xTAOoa4eP_" role="tz02z">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5S3xvtiBYD">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
    <node concept="13i0hz" id="3M3l$fnAUlr" role="13h7CS">
      <property role="TrG5h" value="getTestCase" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="tpe5:hGBgWVd" resolve="getTestCase" />
      <node concept="3clFbS" id="3M3l$fnAUls" role="3clF47">
        <node concept="3clFbF" id="3M3l$fnAUlt" role="3cqZAp">
          <node concept="2OqwBi" id="3M3l$fnAUlu" role="3clFbG">
            <node concept="13iPFW" id="3M3l$fnAUlv" role="2Oq$k0" />
            <node concept="2Xjw5R" id="3M3l$fnAUlw" role="2OqNvi">
              <node concept="1xMEDy" id="3M3l$fnAUlx" role="1xVPHs">
                <node concept="chp4Y" id="4WY_RKGwVTi" role="ri$Ld">
                  <ref role="cht4Q" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3M3l$fnAUlz" role="3clF45">
        <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
      </node>
      <node concept="3Tm1VV" id="3M3l$fnAUl$" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3M3l$fnAUl_" role="13h7CS">
      <property role="TrG5h" value="getTestName" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="tpe5:hGBohAB" resolve="getTestName" />
      <node concept="3clFbS" id="3M3l$fnAUlA" role="3clF47">
        <node concept="3clFbF" id="3M3l$fnAUlB" role="3cqZAp">
          <node concept="3cpWs3" id="3M3l$fnAUlC" role="3clFbG">
            <node concept="Xl_RD" id="3M3l$fnAUlD" role="3uHU7B">
              <property role="Xl_RC" value="test_" />
            </node>
            <node concept="2OqwBi" id="3M3l$fnAUlE" role="3uHU7w">
              <node concept="13iPFW" id="3M3l$fnAUlF" role="2Oq$k0" />
              <node concept="3TrcHB" id="3M3l$fnAUlG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3M3l$fnAUlH" role="3clF45" />
      <node concept="3Tm1VV" id="3M3l$fnAUlI" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3M3l$fnAUlJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isMpsStartRequired" />
      <ref role="13i0hy" to="tpe5:2RMg39tmiFh" resolve="isMpsStartRequired" />
      <node concept="3Tm1VV" id="3M3l$fnAUlK" role="1B3o_S" />
      <node concept="3clFbS" id="3M3l$fnAUlL" role="3clF47">
        <node concept="3clFbF" id="3M3l$fnAUlM" role="3cqZAp">
          <node concept="3clFbT" id="3M3l$fnAUlN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3M3l$fnAUlO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5S3xvtiHHK" role="13h7CS">
      <property role="TrG5h" value="extendsOtherTestcase" />
      <node concept="3Tm1VV" id="5S3xvtiHHL" role="1B3o_S" />
      <node concept="10P_77" id="5S3xvtiHHO" role="3clF45" />
      <node concept="3clFbS" id="5S3xvtiHHN" role="3clF47">
        <node concept="3clFbF" id="5S3xvtiHHP" role="3cqZAp">
          <node concept="2OqwBi" id="5S3xvtiHIA" role="3clFbG">
            <node concept="2OqwBi" id="5S3xvtiHIb" role="2Oq$k0">
              <node concept="13iPFW" id="5S3xvtiHHQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5S3xvtiHIg" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
              </node>
            </node>
            <node concept="3x8VRR" id="5S3xvtiHIF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5S3xvtjZSo" role="13h7CS">
      <property role="TrG5h" value="getSuspensionConfiguration" />
      <node concept="3Tm1VV" id="5S3xvtjZSp" role="1B3o_S" />
      <node concept="3Tqbb2" id="5S3xvtjZSt" role="3clF45">
        <ref role="ehGHo" to="rpmx:5S3xvtjZNx" resolve="SuspensionPointConfiguration" />
      </node>
      <node concept="3clFbS" id="5S3xvtjZSr" role="3clF47">
        <node concept="3cpWs8" id="5S3xvtjZSW" role="3cqZAp">
          <node concept="3cpWsn" id="5S3xvtjZSX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="5S3xvtjZSY" role="1tU5fm">
              <ref role="ehGHo" to="rpmx:5S3xvtjZNx" resolve="SuspensionPointConfiguration" />
            </node>
            <node concept="10Nm6u" id="5S3xvtjZT0" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5S3xvtjZT6" role="3cqZAp">
          <node concept="3clFbS" id="5S3xvtjZT7" role="3clFbx">
            <node concept="3clFbF" id="5S3xvtjZU0" role="3cqZAp">
              <node concept="37vLTI" id="5S3xvtjZUm" role="3clFbG">
                <node concept="2OqwBi" id="5S3xvtjZUI" role="37vLTx">
                  <node concept="13iPFW" id="5S3xvtjZUp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5S3xvtjZUN" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:5S3xvtirwc" />
                  </node>
                </node>
                <node concept="37vLTw" id="4WqJ5Sh63rA" role="37vLTJ">
                  <ref role="3cqZAo" node="5S3xvtjZSX" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5S3xvtjZTU" role="3clFbw">
            <node concept="2OqwBi" id="5S3xvtjZTv" role="2Oq$k0">
              <node concept="13iPFW" id="5S3xvtjZTa" role="2Oq$k0" />
              <node concept="3TrEf2" id="5S3xvtjZT$" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:5S3xvtirwc" />
              </node>
            </node>
            <node concept="3x8VRR" id="5S3xvtjZTZ" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="5S3xvtjZUO" role="3eNLev">
            <node concept="2OqwBi" id="5S3xvtjZVc" role="3eO9$A">
              <node concept="13iPFW" id="5S3xvtjZUR" role="2Oq$k0" />
              <node concept="2qgKlT" id="5S3xvtjZVh" role="2OqNvi">
                <ref role="37wK5l" node="5S3xvtiHHK" resolve="extendsOtherTestcase" />
              </node>
            </node>
            <node concept="3clFbS" id="5S3xvtjZUQ" role="3eOfB_">
              <node concept="3clFbF" id="5S3xvtjZVi" role="3cqZAp">
                <node concept="37vLTI" id="5S3xvtjZVC" role="3clFbG">
                  <node concept="2OqwBi" id="5S3xvtjZWs" role="37vLTx">
                    <node concept="2OqwBi" id="5S3xvtjZW0" role="2Oq$k0">
                      <node concept="13iPFW" id="5S3xvtjZVF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5S3xvtjZW6" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5S3xvtjZWx" role="2OqNvi">
                      <ref role="37wK5l" node="5S3xvtjZSo" resolve="getSuspensionConfiguration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4WqJ5Sh63xX" role="37vLTJ">
                    <ref role="3cqZAo" node="5S3xvtjZSX" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5S3xvtjZT3" role="3cqZAp">
          <node concept="37vLTw" id="4WqJ5Sh63_v" role="3cqZAk">
            <ref role="3cqZAo" node="5S3xvtjZSX" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5S3xvtkvnY" role="13h7CS">
      <property role="TrG5h" value="getSteppingConfiguration" />
      <node concept="3Tm1VV" id="5S3xvtkvnZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="5S3xvtkvo0" role="3clF45">
        <ref role="ehGHo" to="rpmx:5S3xvtkvmV" resolve="SteppingConfiguration" />
      </node>
      <node concept="3clFbS" id="5S3xvtkvo1" role="3clF47">
        <node concept="3cpWs8" id="5S3xvtkvo2" role="3cqZAp">
          <node concept="3cpWsn" id="5S3xvtkvo3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="5S3xvtkvo4" role="1tU5fm">
              <ref role="ehGHo" to="rpmx:5S3xvtkvmV" resolve="SteppingConfiguration" />
            </node>
            <node concept="10Nm6u" id="5S3xvtkvo5" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5S3xvtkvo6" role="3cqZAp">
          <node concept="3clFbS" id="5S3xvtkvo7" role="3clFbx">
            <node concept="3clFbF" id="5S3xvtkvo8" role="3cqZAp">
              <node concept="37vLTI" id="5S3xvtkvo9" role="3clFbG">
                <node concept="2OqwBi" id="5S3xvtkvoa" role="37vLTx">
                  <node concept="13iPFW" id="5S3xvtkvob" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5S3xvtkvo$" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:5S3xvtkvoy" />
                  </node>
                </node>
                <node concept="37vLTw" id="4WqJ5Sh63L7" role="37vLTJ">
                  <ref role="3cqZAo" node="5S3xvtkvo3" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5S3xvtkvoe" role="3clFbw">
            <node concept="2OqwBi" id="5S3xvtkvof" role="2Oq$k0">
              <node concept="13iPFW" id="5S3xvtkvog" role="2Oq$k0" />
              <node concept="3TrEf2" id="3M3l$fn_xmi" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:5S3xvtkvoy" />
              </node>
            </node>
            <node concept="3x8VRR" id="5S3xvtkvoi" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="5S3xvtkvoj" role="3eNLev">
            <node concept="2OqwBi" id="5S3xvtkvok" role="3eO9$A">
              <node concept="13iPFW" id="5S3xvtkvol" role="2Oq$k0" />
              <node concept="2qgKlT" id="5S3xvtkvom" role="2OqNvi">
                <ref role="37wK5l" node="5S3xvtiHHK" resolve="extendsOtherTestcase" />
              </node>
            </node>
            <node concept="3clFbS" id="5S3xvtkvon" role="3eOfB_">
              <node concept="3clFbF" id="5S3xvtkvoo" role="3cqZAp">
                <node concept="37vLTI" id="5S3xvtkvop" role="3clFbG">
                  <node concept="2OqwBi" id="5S3xvtkvoq" role="37vLTx">
                    <node concept="2OqwBi" id="5S3xvtkvor" role="2Oq$k0">
                      <node concept="13iPFW" id="5S3xvtkvos" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5S3xvtkvot" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5S3xvtkvoA" role="2OqNvi">
                      <ref role="37wK5l" node="5S3xvtkvnY" resolve="getSteppingConfiguration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4WqJ5Sh63ey" role="37vLTJ">
                    <ref role="3cqZAo" node="5S3xvtkvo3" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5S3xvtkvow" role="3cqZAp">
          <node concept="37vLTw" id="4WqJ5Sh63MH" role="3cqZAk">
            <ref role="3cqZAo" node="5S3xvtkvo3" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3M3l$fn_jEq" role="13h7CS">
      <property role="TrG5h" value="getValidationConfiguration" />
      <node concept="3Tm1VV" id="3M3l$fn_jEr" role="1B3o_S" />
      <node concept="3Tqbb2" id="3M3l$fn_jEs" role="3clF45">
        <ref role="ehGHo" to="rpmx:3M3l$fn_bWG" resolve="ValidationConfiguration" />
      </node>
      <node concept="3clFbS" id="3M3l$fn_jEt" role="3clF47">
        <node concept="3cpWs8" id="3M3l$fn_jEu" role="3cqZAp">
          <node concept="3cpWsn" id="3M3l$fn_jEv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="3M3l$fn_jEw" role="1tU5fm">
              <ref role="ehGHo" to="rpmx:3M3l$fn_bWG" resolve="ValidationConfiguration" />
            </node>
            <node concept="10Nm6u" id="3M3l$fn_jEx" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3M3l$fn_jEy" role="3cqZAp">
          <node concept="3clFbS" id="3M3l$fn_jEz" role="3clFbx">
            <node concept="3clFbF" id="3M3l$fn_jE$" role="3cqZAp">
              <node concept="37vLTI" id="3M3l$fn_jE_" role="3clFbG">
                <node concept="2OqwBi" id="3M3l$fn_jEA" role="37vLTx">
                  <node concept="13iPFW" id="3M3l$fn_jEB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3M3l$fn_jF4" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:3M3l$fn_jF2" />
                  </node>
                </node>
                <node concept="37vLTw" id="4WqJ5Sh63$w" role="37vLTJ">
                  <ref role="3cqZAo" node="3M3l$fn_jEv" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3M3l$fn_jEE" role="3clFbw">
            <node concept="2OqwBi" id="3M3l$fn_jEF" role="2Oq$k0">
              <node concept="13iPFW" id="3M3l$fn_jEG" role="2Oq$k0" />
              <node concept="3TrEf2" id="3M3l$fn_xmm" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:3M3l$fn_jF2" />
              </node>
            </node>
            <node concept="3x8VRR" id="3M3l$fn_jEI" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="3M3l$fn_jEJ" role="3eNLev">
            <node concept="2OqwBi" id="3M3l$fn_jEK" role="3eO9$A">
              <node concept="13iPFW" id="3M3l$fn_jEL" role="2Oq$k0" />
              <node concept="2qgKlT" id="3M3l$fn_jEM" role="2OqNvi">
                <ref role="37wK5l" node="5S3xvtiHHK" resolve="extendsOtherTestcase" />
              </node>
            </node>
            <node concept="3clFbS" id="3M3l$fn_jEN" role="3eOfB_">
              <node concept="3clFbF" id="3M3l$fn_jEO" role="3cqZAp">
                <node concept="37vLTI" id="3M3l$fn_jEP" role="3clFbG">
                  <node concept="2OqwBi" id="3M3l$fn_jEQ" role="37vLTx">
                    <node concept="2OqwBi" id="3M3l$fn_jER" role="2Oq$k0">
                      <node concept="13iPFW" id="3M3l$fn_jES" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3M3l$fn_jET" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3M3l$fn_jEZ" role="2OqNvi">
                      <ref role="37wK5l" node="3M3l$fn_jEq" resolve="getValidationConfiguration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4WqJ5Sh63GI" role="37vLTJ">
                    <ref role="3cqZAo" node="3M3l$fn_jEv" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3M3l$fn_jEW" role="3cqZAp">
          <node concept="37vLTw" id="4WqJ5Sh63ST" role="3cqZAk">
            <ref role="3cqZAo" node="3M3l$fn_jEv" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Jr7T0w2LSp" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0is" value="false" />
      <property role="IEkAT" value="false" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7Jr7T0w2LSq" role="1B3o_S" />
      <node concept="3clFbS" id="7Jr7T0w2LSr" role="3clF47">
        <node concept="3clFbF" id="7Jr7T0w2LSx" role="3cqZAp">
          <node concept="2OqwBi" id="7Jr7T0w2LSR" role="3clFbG">
            <node concept="13iPFW" id="7Jr7T0w2LSy" role="2Oq$k0" />
            <node concept="3TrcHB" id="7Jr7T0w2LSW" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Jr7T0w2LSs" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5S3xvtiBYE" role="13h7CW">
      <node concept="3clFbS" id="5S3xvtiBYF" role="2VODD2">
        <node concept="3clFbF" id="3M3l$fnAUli" role="3cqZAp">
          <node concept="37vLTI" id="3M3l$fnAUlj" role="3clFbG">
            <node concept="2ShNRf" id="3M3l$fnAUlk" role="37vLTx">
              <node concept="3zrR0B" id="3M3l$fnAUll" role="2ShVmc">
                <node concept="3Tqbb2" id="3M3l$fnAUlm" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzcqZ_H" resolve="VoidType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3M3l$fnAUln" role="37vLTJ">
              <node concept="13iPFW" id="3M3l$fnAUlo" role="2Oq$k0" />
              <node concept="3TrEf2" id="3M3l$fnAUlp" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5S3xvtjZNT">
    <property role="3GE5qa" value="configuration" />
    <ref role="13h7C2" to="rpmx:5S3xvtjZNw" resolve="IDebuggerTestcaseConfiguration" />
    <node concept="13i0hz" id="5S3xvtjZNW" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="overwritesExtendedConfiguration" />
      <node concept="3Tm1VV" id="5S3xvtjZNX" role="1B3o_S" />
      <node concept="10P_77" id="5S3xvtjZO0" role="3clF45" />
      <node concept="3clFbS" id="5S3xvtjZNZ" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5S3xvtktkc" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="5S3xvtktkd" role="1B3o_S" />
      <node concept="3clFbS" id="5S3xvtktkf" role="3clF47" />
      <node concept="10P_77" id="5S3xvtktkg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3M3l$fnBmE6" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getInheritedElements" />
      <node concept="3Tm1VV" id="3M3l$fnBmE7" role="1B3o_S" />
      <node concept="2I9FWS" id="3M3l$fnBmEa" role="3clF45">
        <ref role="2I9WkF" to="rpmx:5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
      </node>
      <node concept="3clFbS" id="3M3l$fnBmE9" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5S3xvtjZNU" role="13h7CW">
      <node concept="3clFbS" id="5S3xvtjZNV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5S3xvtjZQ1">
    <property role="3GE5qa" value="configuration.suspension" />
    <ref role="13h7C2" to="rpmx:5S3xvtjZNx" resolve="SuspensionPointConfiguration" />
    <node concept="13hLZK" id="5S3xvtjZQ2" role="13h7CW">
      <node concept="3clFbS" id="5S3xvtjZQ3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5S3xvtjZQ4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="overwritesExtendedConfiguration" />
      <ref role="13i0hy" node="5S3xvtjZNW" resolve="overwritesExtendedConfiguration" />
      <node concept="3Tm1VV" id="5S3xvtjZQ5" role="1B3o_S" />
      <node concept="3clFbS" id="5S3xvtjZQ6" role="3clF47">
        <node concept="3clFbF" id="5S3xvtjZQa" role="3cqZAp">
          <node concept="1Wc70l" id="5S3xvtktoR" role="3clFbG">
            <node concept="2OqwBi" id="5S3xvtjZQZ" role="3uHU7B">
              <node concept="2OqwBi" id="5S3xvtjZQw" role="2Oq$k0">
                <node concept="13iPFW" id="5S3xvtjZQb" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5S3xvtjZQA" role="2OqNvi">
                  <node concept="1xMEDy" id="5S3xvtjZQB" role="1xVPHs">
                    <node concept="chp4Y" id="5S3xvtjZQE" role="ri$Ld">
                      <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="5S3xvtjZR5" role="2OqNvi">
                <ref role="37wK5l" node="5S3xvtiHHK" resolve="extendsOtherTestcase" />
              </node>
            </node>
            <node concept="2OqwBi" id="5S3xvtktqi" role="3uHU7w">
              <node concept="2OqwBi" id="5S3xvtktpR" role="2Oq$k0">
                <node concept="2OqwBi" id="5S3xvtktoU" role="2Oq$k0">
                  <node concept="2OqwBi" id="5S3xvtktoV" role="2Oq$k0">
                    <node concept="13iPFW" id="5S3xvtktoW" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5S3xvtktoX" role="2OqNvi">
                      <node concept="1xMEDy" id="5S3xvtktoY" role="1xVPHs">
                        <node concept="chp4Y" id="5S3xvtktoZ" role="ri$Ld">
                          <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5S3xvtktp3" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5S3xvtktpX" role="2OqNvi">
                  <ref role="37wK5l" node="5S3xvtjZSo" resolve="getSuspensionConfiguration" />
                </node>
              </node>
              <node concept="3x8VRR" id="5S3xvtktqn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5S3xvtjZQ7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5S3xvtktkm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isValid" />
      <ref role="13i0hy" node="5S3xvtktkc" resolve="isValid" />
      <node concept="3Tm1VV" id="5S3xvtktkn" role="1B3o_S" />
      <node concept="3clFbS" id="5S3xvtktko" role="3clF47">
        <node concept="3clFbF" id="5S3xvtktks" role="3cqZAp">
          <node concept="2OqwBi" id="5S3xvtktle" role="3clFbG">
            <node concept="2OqwBi" id="5S3xvtktkM" role="2Oq$k0">
              <node concept="13iPFW" id="5S3xvtktkt" role="2Oq$k0" />
              <node concept="3TrEf2" id="5S3xvtktkS" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:5S3xvtjZNK" />
              </node>
            </node>
            <node concept="2qgKlT" id="5S3xvtktlk" role="2OqNvi">
              <ref role="37wK5l" node="5S3xvtktkh" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5S3xvtktkp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3M3l$fnBn9K" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInheritedElements" />
      <ref role="13i0hy" node="3M3l$fnBmE6" resolve="getInheritedElements" />
      <node concept="3Tm1VV" id="3M3l$fnBn9L" role="1B3o_S" />
      <node concept="3clFbS" id="3M3l$fnBn9M" role="3clF47">
        <node concept="3cpWs8" id="3M3l$fnBn9N" role="3cqZAp">
          <node concept="3cpWsn" id="3M3l$fnBn9O" role="3cpWs9">
            <property role="TrG5h" value="inheritedElements" />
            <node concept="2I9FWS" id="3M3l$fnBn9P" role="1tU5fm">
              <ref role="2I9WkF" to="rpmx:5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
            </node>
            <node concept="2ShNRf" id="3M3l$fnBn9Q" role="33vP2m">
              <node concept="2T8Vx0" id="3M3l$fnBn9R" role="2ShVmc">
                <node concept="2I9FWS" id="3M3l$fnBn9S" role="2T96Bj">
                  <ref role="2I9WkF" to="rpmx:5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M3l$fnBn9T" role="3cqZAp">
          <node concept="3cpWsn" id="3M3l$fnBn9U" role="3cpWs9">
            <property role="TrG5h" value="extendedTestcase" />
            <node concept="3Tqbb2" id="3M3l$fnBn9V" role="1tU5fm">
              <ref role="ehGHo" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
            </node>
            <node concept="2OqwBi" id="3M3l$fnBn9W" role="33vP2m">
              <node concept="2OqwBi" id="3M3l$fnBn9X" role="2Oq$k0">
                <node concept="13iPFW" id="3M3l$fnBn9Y" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3M3l$fnBn9Z" role="2OqNvi">
                  <node concept="1xMEDy" id="3M3l$fnBna0" role="1xVPHs">
                    <node concept="chp4Y" id="3M3l$fnBna1" role="ri$Ld">
                      <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3M3l$fnBna2" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3M3l$fnBna3" role="3cqZAp">
          <node concept="3clFbS" id="3M3l$fnBna4" role="3clFbx">
            <node concept="3clFbF" id="3M3l$fnBna5" role="3cqZAp">
              <node concept="2OqwBi" id="3M3l$fnBnbW" role="3clFbG">
                <node concept="37vLTw" id="4WqJ5Sh63z7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M3l$fnBn9O" resolve="inheritedElements" />
                </node>
                <node concept="TSZUe" id="3M3l$fnBnc2" role="2OqNvi">
                  <node concept="2OqwBi" id="3M3l$fnBna8" role="25WWJ7">
                    <node concept="2OqwBi" id="3M3l$fnBna9" role="2Oq$k0">
                      <node concept="37vLTw" id="4WqJ5Sh63ea" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M3l$fnBn9U" resolve="extendedTestcase" />
                      </node>
                      <node concept="3TrEf2" id="3M3l$fnBnb_" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:5S3xvtirwc" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3M3l$fnBnbB" role="2OqNvi">
                      <ref role="3Tt5mk" to="rpmx:5S3xvtjZNK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3M3l$fnBnad" role="3clFbw">
            <node concept="2OqwBi" id="3M3l$fnBnbr" role="3uHU7w">
              <node concept="2OqwBi" id="3M3l$fnBnaZ" role="2Oq$k0">
                <node concept="13iPFW" id="3M3l$fnBnaE" role="2Oq$k0" />
                <node concept="3TrEf2" id="3M3l$fnBnb5" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpmx:5S3xvtjZNK" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3M3l$fnBnbx" role="2OqNvi">
                <node concept="chp4Y" id="3M3l$fnBnbz" role="cj9EA">
                  <ref role="cht4Q" to="rpmx:5S3xvtjZNN" resolve="SuperConfigurationElement" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3M3l$fnBnas" role="3uHU7B">
              <node concept="2OqwBi" id="3M3l$fnBnat" role="3uHU7B">
                <node concept="37vLTw" id="4WqJ5Sh63La" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M3l$fnBn9U" resolve="extendedTestcase" />
                </node>
                <node concept="3x8VRR" id="3M3l$fnBnav" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3M3l$fnBnaw" role="3uHU7w">
                <node concept="2OqwBi" id="3M3l$fnBnax" role="2Oq$k0">
                  <node concept="37vLTw" id="4WqJ5Sh63me" role="2Oq$k0">
                    <ref role="3cqZAo" node="3M3l$fnBn9U" resolve="extendedTestcase" />
                  </node>
                  <node concept="3TrEf2" id="3M3l$fnBnd3" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:5S3xvtirwc" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3M3l$fnBna$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3M3l$fnBna_" role="3cqZAp">
          <node concept="37vLTw" id="4WqJ5Sh63Co" role="3cqZAk">
            <ref role="3cqZAo" node="3M3l$fnBn9O" resolve="inheritedElements" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3M3l$fnBnaB" role="3clF45">
        <ref role="2I9WkF" to="rpmx:5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5S3xvtk4VF">
    <property role="3GE5qa" value="configuration" />
    <ref role="13h7C2" to="rpmx:5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
    <node concept="13i0hz" id="5S3xvtktkh" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="5S3xvtktki" role="1B3o_S" />
      <node concept="10P_77" id="5S3xvtktkl" role="3clF45" />
      <node concept="3clFbS" id="5S3xvtktkk" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5S3xvtk4VG" role="13h7CW">
      <node concept="3clFbS" id="5S3xvtk4VH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5S3xvtk4W8">
    <property role="3GE5qa" value="configuration.general" />
    <ref role="13h7C2" to="rpmx:5S3xvtjZNN" resolve="SuperConfigurationElement" />
    <node concept="13hLZK" id="5S3xvtk4W9" role="13h7CW">
      <node concept="3clFbS" id="5S3xvtk4Wa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5S3xvtktnX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isValid" />
      <ref role="13i0hy" node="5S3xvtktkh" resolve="isValid" />
      <node concept="3Tm1VV" id="5S3xvtktnY" role="1B3o_S" />
      <node concept="3clFbS" id="5S3xvtktnZ" role="3clF47">
        <node concept="3clFbF" id="5S3xvtktox" role="3cqZAp">
          <node concept="3clFbT" id="5S3xvtktoy" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5S3xvtkto0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5S3xvtk5SP">
    <property role="3GE5qa" value="configuration.suspension.elements" />
    <ref role="13h7C2" to="rpmx:5S3xvtjZNL" resolve="MarkerReference" />
    <node concept="13hLZK" id="5S3xvtk5SQ" role="13h7CW">
      <node concept="3clFbS" id="5S3xvtk5SR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5S3xvtktll" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isValid" />
      <ref role="13i0hy" node="5S3xvtktkh" resolve="isValid" />
      <node concept="3Tm1VV" id="5S3xvtktlm" role="1B3o_S" />
      <node concept="3clFbS" id="5S3xvtktln" role="3clF47">
        <node concept="3clFbF" id="5S3xvtktlr" role="3cqZAp">
          <node concept="1Wc70l" id="5S3xvtktmC" role="3clFbG">
            <node concept="2OqwBi" id="5S3xvtktnR" role="3uHU7w">
              <node concept="2OqwBi" id="5S3xvtktnr" role="2Oq$k0">
                <node concept="2OqwBi" id="5S3xvtktn0" role="2Oq$k0">
                  <node concept="13iPFW" id="5S3xvtktmF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5S3xvtktn5" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:5S3xvtk5R4" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5S3xvtktnx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="5S3xvtktnW" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5S3xvtktmd" role="3uHU7B">
              <node concept="2OqwBi" id="5S3xvtktlL" role="2Oq$k0">
                <node concept="13iPFW" id="5S3xvtktls" role="2Oq$k0" />
                <node concept="3TrEf2" id="5S3xvtktlR" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpmx:5S3xvtk5R4" />
                </node>
              </node>
              <node concept="3x8VRR" id="5S3xvtktmi" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5S3xvtktlo" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5S3xvtkvnr">
    <property role="3GE5qa" value="configuration.stepping" />
    <ref role="13h7C2" to="rpmx:5S3xvtkvmV" resolve="SteppingConfiguration" />
    <node concept="13hLZK" id="5S3xvtkvns" role="13h7CW">
      <node concept="3clFbS" id="5S3xvtkvnt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5S3xvtkvnu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="overwritesExtendedConfiguration" />
      <ref role="13i0hy" node="5S3xvtjZNW" resolve="overwritesExtendedConfiguration" />
      <node concept="3Tm1VV" id="5S3xvtkvnv" role="1B3o_S" />
      <node concept="3clFbS" id="5S3xvtkvnw" role="3clF47">
        <node concept="3clFbF" id="5S3xvtkvnE" role="3cqZAp">
          <node concept="1Wc70l" id="5S3xvtkvnF" role="3clFbG">
            <node concept="2OqwBi" id="5S3xvtkvnG" role="3uHU7B">
              <node concept="2OqwBi" id="5S3xvtkvnH" role="2Oq$k0">
                <node concept="13iPFW" id="5S3xvtkvnI" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5S3xvtkvnJ" role="2OqNvi">
                  <node concept="1xMEDy" id="5S3xvtkvnK" role="1xVPHs">
                    <node concept="chp4Y" id="5S3xvtkvnL" role="ri$Ld">
                      <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="5S3xvtkvnM" role="2OqNvi">
                <ref role="37wK5l" node="5S3xvtiHHK" resolve="extendsOtherTestcase" />
              </node>
            </node>
            <node concept="2OqwBi" id="5S3xvtkvnN" role="3uHU7w">
              <node concept="2OqwBi" id="5S3xvtkvnO" role="2Oq$k0">
                <node concept="2OqwBi" id="5S3xvtkvnP" role="2Oq$k0">
                  <node concept="2OqwBi" id="5S3xvtkvnQ" role="2Oq$k0">
                    <node concept="13iPFW" id="5S3xvtkvnR" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5S3xvtkvnS" role="2OqNvi">
                      <node concept="1xMEDy" id="5S3xvtkvnT" role="1xVPHs">
                        <node concept="chp4Y" id="5S3xvtkvnU" role="ri$Ld">
                          <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5S3xvtkvnV" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5S3xvtkvoC" role="2OqNvi">
                  <ref role="37wK5l" node="5S3xvtkvnY" resolve="getSteppingConfiguration" />
                </node>
              </node>
              <node concept="3x8VRR" id="5S3xvtkvnX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5S3xvtkvnx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5S3xvtkvn$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isValid" />
      <ref role="13i0hy" node="5S3xvtktkc" resolve="isValid" />
      <node concept="3Tm1VV" id="5S3xvtkvn_" role="1B3o_S" />
      <node concept="3clFbS" id="5S3xvtkvnA" role="3clF47">
        <node concept="3clFbF" id="5S3xvtkvnC" role="3cqZAp">
          <node concept="3clFbT" id="5S3xvtkvnD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5S3xvtkvnB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3M3l$fnBmF9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInheritedElements" />
      <ref role="13i0hy" node="3M3l$fnBmE6" resolve="getInheritedElements" />
      <node concept="3Tm1VV" id="3M3l$fnBmFa" role="1B3o_S" />
      <node concept="3clFbS" id="3M3l$fnBmFb" role="3clF47">
        <node concept="3cpWs8" id="3M3l$fnBmFF" role="3cqZAp">
          <node concept="3cpWsn" id="3M3l$fnBmFG" role="3cpWs9">
            <property role="TrG5h" value="inheritedElements" />
            <node concept="2I9FWS" id="3M3l$fnBmFH" role="1tU5fm">
              <ref role="2I9WkF" to="rpmx:5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
            </node>
            <node concept="2ShNRf" id="3M3l$fnBmFJ" role="33vP2m">
              <node concept="2T8Vx0" id="3M3l$fnBmFL" role="2ShVmc">
                <node concept="2I9FWS" id="3M3l$fnBmFM" role="2T96Bj">
                  <ref role="2I9WkF" to="rpmx:5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M3l$fnBmLS" role="3cqZAp">
          <node concept="3cpWsn" id="3M3l$fnBmLT" role="3cpWs9">
            <property role="TrG5h" value="extendedTestcase" />
            <node concept="3Tqbb2" id="3M3l$fnBmLU" role="1tU5fm">
              <ref role="ehGHo" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
            </node>
            <node concept="2OqwBi" id="3M3l$fnBmMW" role="33vP2m">
              <node concept="2OqwBi" id="3M3l$fnBmLW" role="2Oq$k0">
                <node concept="13iPFW" id="3M3l$fnBmLX" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3M3l$fnBmLY" role="2OqNvi">
                  <node concept="1xMEDy" id="3M3l$fnBmLZ" role="1xVPHs">
                    <node concept="chp4Y" id="3M3l$fnBmM0" role="ri$Ld">
                      <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3M3l$fnBmN1" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3M3l$fnBmZ$" role="3cqZAp">
          <node concept="3clFbS" id="3M3l$fnBmZ_" role="3clFbx">
            <node concept="3clFbF" id="3M3l$fnBn2e" role="3cqZAp">
              <node concept="37vLTI" id="3M3l$fnBn2$" role="3clFbG">
                <node concept="37vLTw" id="4WqJ5Sh63_g" role="37vLTJ">
                  <ref role="3cqZAo" node="3M3l$fnBmFG" resolve="inheritedElements" />
                </node>
                <node concept="2OqwBi" id="3M3l$fnBn2Z" role="37vLTx">
                  <node concept="2OqwBi" id="3M3l$fnBn2B" role="2Oq$k0">
                    <node concept="37vLTw" id="4WqJ5Sh63mw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M3l$fnBmLT" resolve="extendedTestcase" />
                    </node>
                    <node concept="3TrEf2" id="3M3l$fnBn2D" role="2OqNvi">
                      <ref role="3Tt5mk" to="rpmx:5S3xvtkvoy" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3M3l$fnBn7V" role="2OqNvi">
                    <ref role="3TtcxE" to="rpmx:5S3xvtkvmY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3M3l$fnBn8j" role="3clFbw">
            <node concept="2OqwBi" id="3M3l$fnBn97" role="3uHU7w">
              <node concept="2OqwBi" id="3M3l$fnBn8F" role="2Oq$k0">
                <node concept="13iPFW" id="3M3l$fnBn8m" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3M3l$fnBn8L" role="2OqNvi">
                  <ref role="3TtcxE" to="rpmx:5S3xvtkvmY" />
                </node>
              </node>
              <node concept="2HwmR7" id="3M3l$fnBn9c" role="2OqNvi">
                <node concept="1bVj0M" id="3M3l$fnBn9d" role="23t8la">
                  <node concept="3clFbS" id="3M3l$fnBn9e" role="1bW5cS">
                    <node concept="3clFbF" id="3M3l$fnBn9h" role="3cqZAp">
                      <node concept="2OqwBi" id="3M3l$fnBn9B" role="3clFbG">
                        <node concept="3cpWs2" id="3M3l$fnBn9i" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M3l$fnBn9f" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3M3l$fnBn9H" role="2OqNvi">
                          <node concept="chp4Y" id="3M3l$fnBn9J" role="cj9EA">
                            <ref role="cht4Q" to="rpmx:5S3xvtjZNN" resolve="SuperConfigurationElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3M3l$fnBn9f" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3M3l$fnBn9g" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3M3l$fnBn1i" role="3uHU7B">
              <node concept="2OqwBi" id="3M3l$fnBn0R" role="3uHU7B">
                <node concept="37vLTw" id="4WqJ5Sh63UH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M3l$fnBmLT" resolve="extendedTestcase" />
                </node>
                <node concept="3x8VRR" id="3M3l$fnBn0W" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3M3l$fnBn28" role="3uHU7w">
                <node concept="2OqwBi" id="3M3l$fnBn1E" role="2Oq$k0">
                  <node concept="37vLTw" id="4WqJ5Sh63LO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3M3l$fnBmLT" resolve="extendedTestcase" />
                  </node>
                  <node concept="3TrEf2" id="3M3l$fnBn1M" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:5S3xvtkvoy" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3M3l$fnBn2d" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3M3l$fnBn37" role="3cqZAp">
          <node concept="37vLTw" id="4WqJ5Sh63Os" role="3cqZAk">
            <ref role="3cqZAo" node="3M3l$fnBmFG" resolve="inheritedElements" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3M3l$fnBmFc" role="3clF45">
        <ref role="2I9WkF" to="rpmx:5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5S3xvtk_6m">
    <property role="3GE5qa" value="configuration.stepping.element" />
    <ref role="13h7C2" to="rpmx:5S3xvtkvmT" resolve="ISteppingConfigurationElement" />
    <node concept="13i0hz" id="5S3xvtk_6t" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isValid" />
      <ref role="13i0hy" node="5S3xvtktkh" resolve="isValid" />
      <node concept="3Tm1VV" id="5S3xvtk_6u" role="1B3o_S" />
      <node concept="3clFbS" id="5S3xvtk_6v" role="3clF47">
        <node concept="3clFbF" id="5S3xvtk_6x" role="3cqZAp">
          <node concept="3clFbT" id="5S3xvtk_6z" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5S3xvtk_6w" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5S3xvtk_6n" role="13h7CW">
      <node concept="3clFbS" id="5S3xvtk_6o" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3M3l$fn_bXe">
    <property role="3GE5qa" value="configuration.validation" />
    <ref role="13h7C2" to="rpmx:3M3l$fn_bWG" resolve="ValidationConfiguration" />
    <node concept="13hLZK" id="3M3l$fn_bXf" role="13h7CW">
      <node concept="3clFbS" id="3M3l$fn_bXg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3M3l$fn_bXh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="overwritesExtendedConfiguration" />
      <ref role="13i0hy" node="5S3xvtjZNW" resolve="overwritesExtendedConfiguration" />
      <node concept="3Tm1VV" id="3M3l$fn_bXi" role="1B3o_S" />
      <node concept="3clFbS" id="3M3l$fn_bXj" role="3clF47">
        <node concept="3clFbF" id="3M3l$fn_jE6" role="3cqZAp">
          <node concept="1Wc70l" id="3M3l$fn_jE7" role="3clFbG">
            <node concept="2OqwBi" id="3M3l$fn_jE8" role="3uHU7B">
              <node concept="2OqwBi" id="3M3l$fn_jE9" role="2Oq$k0">
                <node concept="13iPFW" id="3M3l$fn_jEa" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3M3l$fn_jEb" role="2OqNvi">
                  <node concept="1xMEDy" id="3M3l$fn_jEc" role="1xVPHs">
                    <node concept="chp4Y" id="3M3l$fn_jEd" role="ri$Ld">
                      <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3M3l$fn_jEe" role="2OqNvi">
                <ref role="37wK5l" node="5S3xvtiHHK" resolve="extendsOtherTestcase" />
              </node>
            </node>
            <node concept="2OqwBi" id="3M3l$fn_jEf" role="3uHU7w">
              <node concept="2OqwBi" id="3M3l$fn_jEg" role="2Oq$k0">
                <node concept="2OqwBi" id="3M3l$fn_jEh" role="2Oq$k0">
                  <node concept="2OqwBi" id="3M3l$fn_jEi" role="2Oq$k0">
                    <node concept="13iPFW" id="3M3l$fn_jEj" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3M3l$fn_jEk" role="2OqNvi">
                      <node concept="1xMEDy" id="3M3l$fn_jEl" role="1xVPHs">
                        <node concept="chp4Y" id="3M3l$fn_jEm" role="ri$Ld">
                          <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3M3l$fn_jEn" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3M3l$fn_jF6" role="2OqNvi">
                  <ref role="37wK5l" node="3M3l$fn_jEq" resolve="getValidationConfiguration" />
                </node>
              </node>
              <node concept="3x8VRR" id="3M3l$fn_jEp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3M3l$fn_bXk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3M3l$fn_bXn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isValid" />
      <ref role="13i0hy" node="5S3xvtktkc" resolve="isValid" />
      <node concept="3Tm1VV" id="3M3l$fn_bXo" role="1B3o_S" />
      <node concept="3clFbS" id="3M3l$fn_bXp" role="3clF47">
        <node concept="3clFbF" id="3M3l$fn_bXr" role="3cqZAp">
          <node concept="3clFbT" id="3M3l$fn_jE5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3M3l$fn_bXq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3M3l$fnBnc4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInheritedElements" />
      <ref role="13i0hy" node="3M3l$fnBmE6" resolve="getInheritedElements" />
      <node concept="3Tm1VV" id="3M3l$fnBnc5" role="1B3o_S" />
      <node concept="3clFbS" id="3M3l$fnBnc6" role="3clF47">
        <node concept="3cpWs8" id="3M3l$fnBnc7" role="3cqZAp">
          <node concept="3cpWsn" id="3M3l$fnBnc8" role="3cpWs9">
            <property role="TrG5h" value="inheritedElements" />
            <node concept="2I9FWS" id="3M3l$fnBnc9" role="1tU5fm">
              <ref role="2I9WkF" to="rpmx:5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
            </node>
            <node concept="2ShNRf" id="3M3l$fnBnca" role="33vP2m">
              <node concept="2T8Vx0" id="3M3l$fnBncb" role="2ShVmc">
                <node concept="2I9FWS" id="3M3l$fnBncc" role="2T96Bj">
                  <ref role="2I9WkF" to="rpmx:5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M3l$fnBncd" role="3cqZAp">
          <node concept="3cpWsn" id="3M3l$fnBnce" role="3cpWs9">
            <property role="TrG5h" value="extendedTestcase" />
            <node concept="3Tqbb2" id="3M3l$fnBncf" role="1tU5fm">
              <ref role="ehGHo" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
            </node>
            <node concept="2OqwBi" id="3M3l$fnBncg" role="33vP2m">
              <node concept="2OqwBi" id="3M3l$fnBnch" role="2Oq$k0">
                <node concept="13iPFW" id="3M3l$fnBnci" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3M3l$fnBncj" role="2OqNvi">
                  <node concept="1xMEDy" id="3M3l$fnBnck" role="1xVPHs">
                    <node concept="chp4Y" id="3M3l$fnBncl" role="ri$Ld">
                      <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3M3l$fnBncm" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3M3l$fnBncn" role="3cqZAp">
          <node concept="3clFbS" id="3M3l$fnBnco" role="3clFbx">
            <node concept="3clFbF" id="3M3l$fnBncp" role="3cqZAp">
              <node concept="37vLTI" id="3M3l$fnBncq" role="3clFbG">
                <node concept="37vLTw" id="4WqJ5Sh63yc" role="37vLTJ">
                  <ref role="3cqZAo" node="3M3l$fnBnc8" resolve="inheritedElements" />
                </node>
                <node concept="2OqwBi" id="3M3l$fnBncs" role="37vLTx">
                  <node concept="2OqwBi" id="3M3l$fnBnct" role="2Oq$k0">
                    <node concept="37vLTw" id="4WqJ5Sh63x_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M3l$fnBnce" resolve="extendedTestcase" />
                    </node>
                    <node concept="3TrEf2" id="3M3l$fnBnd5" role="2OqNvi">
                      <ref role="3Tt5mk" to="rpmx:3M3l$fn_jF2" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3M3l$fnBnd8" role="2OqNvi">
                    <ref role="3TtcxE" to="rpmx:3M3l$fn_bXa" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3M3l$fnBncx" role="3clFbw">
            <node concept="2OqwBi" id="3M3l$fnBncy" role="3uHU7w">
              <node concept="2OqwBi" id="3M3l$fnBncz" role="2Oq$k0">
                <node concept="13iPFW" id="3M3l$fnBnc$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3M3l$fnBncX" role="2OqNvi">
                  <ref role="3TtcxE" to="rpmx:3M3l$fn_bXa" />
                </node>
              </node>
              <node concept="2HwmR7" id="3M3l$fnBncA" role="2OqNvi">
                <node concept="1bVj0M" id="3M3l$fnBncB" role="23t8la">
                  <node concept="3clFbS" id="3M3l$fnBncC" role="1bW5cS">
                    <node concept="3clFbF" id="3M3l$fnBncD" role="3cqZAp">
                      <node concept="2OqwBi" id="3M3l$fnBncE" role="3clFbG">
                        <node concept="3cpWs2" id="3M3l$fnBncF" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M3l$fnBncI" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3M3l$fnBncG" role="2OqNvi">
                          <node concept="chp4Y" id="3M3l$fnBncH" role="cj9EA">
                            <ref role="cht4Q" to="rpmx:5S3xvtjZNN" resolve="SuperConfigurationElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3M3l$fnBncI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3M3l$fnBncJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3M3l$fnBncK" role="3uHU7B">
              <node concept="2OqwBi" id="3M3l$fnBncL" role="3uHU7B">
                <node concept="37vLTw" id="4WqJ5Sh63Cl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M3l$fnBnce" resolve="extendedTestcase" />
                </node>
                <node concept="3x8VRR" id="3M3l$fnBncN" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3M3l$fnBncO" role="3uHU7w">
                <node concept="2OqwBi" id="3M3l$fnBncP" role="2Oq$k0">
                  <node concept="37vLTw" id="4WqJ5Sh63iC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3M3l$fnBnce" resolve="extendedTestcase" />
                  </node>
                  <node concept="3TrEf2" id="3M3l$fnBncZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:3M3l$fn_jF2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3M3l$fnBncS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3M3l$fnBncT" role="3cqZAp">
          <node concept="37vLTw" id="4WqJ5Sh63Nw" role="3cqZAk">
            <ref role="3cqZAo" node="3M3l$fnBnc8" resolve="inheritedElements" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3M3l$fnBncV" role="3clF45">
        <ref role="2I9WkF" to="rpmx:5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
      </node>
    </node>
    <node concept="13i0hz" id="415Bkr3_ZqX" role="13h7CS">
      <property role="TrG5h" value="isExtended" />
      <node concept="3Tm1VV" id="415Bkr3_ZqY" role="1B3o_S" />
      <node concept="3clFbS" id="415Bkr3_ZqZ" role="3clF47">
        <node concept="3clFbF" id="415Bkr3_ZLj" role="3cqZAp">
          <node concept="1Wc70l" id="415Bkr3A5$a" role="3clFbG">
            <node concept="2OqwBi" id="415Bkr3A6$0" role="3uHU7w">
              <node concept="2OqwBi" id="415Bkr3A5DP" role="2Oq$k0">
                <node concept="13iPFW" id="415Bkr3A5BJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="415Bkr3A5PG" role="2OqNvi">
                  <ref role="3TtcxE" to="rpmx:3M3l$fn_bXa" />
                </node>
              </node>
              <node concept="2HwmR7" id="415Bkr3Abj3" role="2OqNvi">
                <node concept="1bVj0M" id="415Bkr3Abj5" role="23t8la">
                  <node concept="3clFbS" id="415Bkr3Abj6" role="1bW5cS">
                    <node concept="3clFbF" id="415Bkr3Abtk" role="3cqZAp">
                      <node concept="2OqwBi" id="415Bkr3AbzH" role="3clFbG">
                        <node concept="37vLTw" id="415Bkr3Abtj" role="2Oq$k0">
                          <ref role="3cqZAo" node="415Bkr3Abj7" resolve="validation" />
                        </node>
                        <node concept="1mIQ4w" id="415Bkr3AbLO" role="2OqNvi">
                          <node concept="chp4Y" id="415Bkr3AbQV" role="cj9EA">
                            <ref role="cht4Q" to="rpmx:5S3xvtjZNN" resolve="SuperConfigurationElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="415Bkr3Abj7" role="1bW2Oz">
                    <property role="TrG5h" value="validation" />
                    <node concept="2jxLKc" id="415Bkr3Abj8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="415Bkr3A3c5" role="3uHU7B">
              <node concept="2OqwBi" id="415Bkr3A0NT" role="2Oq$k0">
                <node concept="2OqwBi" id="415Bkr3_ZOS" role="2Oq$k0">
                  <node concept="13iPFW" id="415Bkr3_ZLi" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="415Bkr3A06R" role="2OqNvi">
                    <node concept="1xMEDy" id="415Bkr3A06T" role="1xVPHs">
                      <node concept="chp4Y" id="415Bkr3A0Cj" role="ri$Ld">
                        <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="415Bkr3A2jl" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
                </node>
              </node>
              <node concept="3x8VRR" id="415Bkr3A4Ft" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="415Bkr3_ZLf" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3M3l$fn_onV">
    <property role="3GE5qa" value="configuration.validation.element" />
    <ref role="13h7C2" to="rpmx:3M3l$fn_bXb" resolve="IValidationConfigurationElement" />
    <node concept="13hLZK" id="3M3l$fn_onW" role="13h7CW">
      <node concept="3clFbS" id="3M3l$fn_onX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3M3l$fn_onY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isValid" />
      <ref role="13i0hy" node="5S3xvtktkh" resolve="isValid" />
      <node concept="3Tm1VV" id="3M3l$fn_onZ" role="1B3o_S" />
      <node concept="3clFbS" id="3M3l$fn_oo0" role="3clF47">
        <node concept="3clFbF" id="3M3l$fn_oo2" role="3cqZAp">
          <node concept="3clFbT" id="3M3l$fn_oo3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3M3l$fn_oo1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5YGS28LStm1">
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <ref role="13h7C2" to="rpmx:5YGS28LSmkr" resolve="WatchableWithValueExpression" />
    <node concept="13hLZK" id="5YGS28LStm2" role="13h7CW">
      <node concept="3clFbS" id="5YGS28LStm3" role="2VODD2">
        <node concept="3clFbF" id="5YGS28LStm4" role="3cqZAp">
          <node concept="2OqwBi" id="5YGS28LStmQ" role="3clFbG">
            <node concept="2OqwBi" id="5YGS28LStmq" role="2Oq$k0">
              <node concept="13iPFW" id="5YGS28LStm5" role="2Oq$k0" />
              <node concept="3TrEf2" id="5YGS28LStmw" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:5YGS28LSmkt" />
              </node>
            </node>
            <node concept="zfrQC" id="5YGS28LStmW" role="2OqNvi">
              <ref role="1A9B2P" to="rpmx:5YGS28LSmku" resolve="ValueExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5YGS28LTIc1">
    <property role="3GE5qa" value="configuration.validation.element.watches.values.literals" />
    <ref role="13h7C2" to="rpmx:5YGS28LTIbZ" resolve="RegexValue" />
    <node concept="13hLZK" id="5YGS28LTIc2" role="13h7CW">
      <node concept="3clFbS" id="5YGS28LTIc3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5YGS28LTZ7h">
    <property role="3GE5qa" value="configuration.validation.element.watches.values" />
    <ref role="13h7C2" to="rpmx:5YGS28LSmkI" resolve="PrimitiveValueExpression" />
    <node concept="13hLZK" id="5YGS28LTZ7i" role="13h7CW">
      <node concept="3clFbS" id="5YGS28LTZ7j" role="2VODD2">
        <node concept="3clFbF" id="5YGS28LUfk5" role="3cqZAp">
          <node concept="2OqwBi" id="5YGS28LUfk6" role="3clFbG">
            <node concept="2OqwBi" id="5YGS28LUfk7" role="2Oq$k0">
              <node concept="13iPFW" id="5YGS28LUfk8" role="2Oq$k0" />
              <node concept="3TrEf2" id="5YGS28LUfkd" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:5YGS28LTIdp" />
              </node>
            </node>
            <node concept="zfrQC" id="5YGS28LUfka" role="2OqNvi">
              <ref role="1A9B2P" to="rpmx:5YGS28LTIbV" resolve="LiteralValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5YGS28LUfj6">
    <property role="3GE5qa" value="configuration.validation.element.watches.values" />
    <ref role="13h7C2" to="rpmx:5YGS28LT_P7" resolve="ComplexValueExpression" />
    <node concept="13hLZK" id="5YGS28LUfj7" role="13h7CW">
      <node concept="3clFbS" id="5YGS28LUfj8" role="2VODD2">
        <node concept="3clFbF" id="5YGS28LUfj9" role="3cqZAp">
          <node concept="2OqwBi" id="5YGS28LUfjV" role="3clFbG">
            <node concept="2OqwBi" id="5YGS28LUfjv" role="2Oq$k0">
              <node concept="13iPFW" id="5YGS28LUfja" role="2Oq$k0" />
              <node concept="3TrEf2" id="5YGS28LUfj_" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:5YGS28LTIdq" />
              </node>
            </node>
            <node concept="zfrQC" id="5YGS28LUfk1" role="2OqNvi">
              <ref role="1A9B2P" to="rpmx:5YGS28LTIbV" resolve="LiteralValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4WY_RKGwTn4">
    <ref role="13h7C2" to="rpmx:4WY_RKGwTn2" resolve="IDebuggerTest" />
    <node concept="13i0hz" id="4WY_RKGwW64" role="13h7CS">
      <property role="TrG5h" value="getVisibleContent" />
      <node concept="3Tm1VV" id="4WY_RKGwW65" role="1B3o_S" />
      <node concept="2I9FWS" id="4WY_RKGwW66" role="3clF45">
        <ref role="2I9WkF" to="rpmx:5S3xvt8bfv" resolve="IDebuggerTestContent" />
      </node>
      <node concept="3clFbS" id="4WY_RKGwW67" role="3clF47">
        <node concept="3clFbF" id="4WY_RKGwW68" role="3cqZAp">
          <node concept="2OqwBi" id="4WY_RKGwW69" role="3clFbG">
            <node concept="2OqwBi" id="4WY_RKGwW6a" role="2Oq$k0">
              <node concept="2OqwBi" id="4WY_RKGwW6b" role="2Oq$k0">
                <node concept="2OqwBi" id="4WY_RKGwW6c" role="2Oq$k0">
                  <node concept="13iPFW" id="4WY_RKGwW6d" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4WY_RKGwW6e" role="2OqNvi">
                    <ref role="3TtcxE" to="rpmx:4WY_RKGwVTo" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4WY_RKGwW6f" role="2OqNvi">
                  <node concept="1bVj0M" id="4WY_RKGwW6g" role="23t8la">
                    <node concept="3clFbS" id="4WY_RKGwW6h" role="1bW5cS">
                      <node concept="3clFbF" id="4WY_RKGwW6i" role="3cqZAp">
                        <node concept="1Wc70l" id="4WY_RKGwW6j" role="3clFbG">
                          <node concept="2OqwBi" id="4WY_RKGwW6k" role="3uHU7w">
                            <node concept="3cpWs2" id="4WY_RKGwW6l" role="2Oq$k0">
                              <ref role="3cqZAo" node="4WY_RKGwW6s" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4WY_RKGwW6m" role="2OqNvi">
                              <ref role="3TsBF5" to="rpmx:7Jr7T0w6mAd" resolve="exported" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4WY_RKGwW6n" role="3uHU7B">
                            <node concept="2OqwBi" id="4WY_RKGwW6o" role="3fr31v">
                              <node concept="3cpWs2" id="4WY_RKGwW6p" role="2Oq$k0">
                                <ref role="3cqZAo" node="4WY_RKGwW6s" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4WY_RKGwW6q" role="2OqNvi">
                                <node concept="chp4Y" id="4WY_RKGwW6r" role="cj9EA">
                                  <ref role="cht4Q" to="rpmx:5S3xvtemJW" resolve="EmptyDebuggerContent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4WY_RKGwW6s" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4WY_RKGwW6t" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="4WY_RKGwW6u" role="2OqNvi">
                <node concept="3Tqbb2" id="4WY_RKGwW6v" role="UnYnz">
                  <ref role="ehGHo" to="rpmx:5S3xvt8bfv" resolve="IDebuggerTestContent" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4WY_RKGwW6w" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4WY_RKGwTn7" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isLibrary" />
      <node concept="3Tm1VV" id="4WY_RKGwTn8" role="1B3o_S" />
      <node concept="10P_77" id="4WY_RKGwTnb" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGwTna" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4WY_RKGwTn5" role="13h7CW">
      <node concept="3clFbS" id="4WY_RKGwTn6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4WY_RKGwVT8">
    <ref role="13h7C2" to="rpmx:4WY_RKGwG4d" resolve="DebuggerTestLibrary" />
    <node concept="13hLZK" id="4WY_RKGwVT9" role="13h7CW">
      <node concept="3clFbS" id="4WY_RKGwVTa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4WY_RKGwVTb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isLibrary" />
      <ref role="13i0hy" node="4WY_RKGwTn7" resolve="isLibrary" />
      <node concept="3Tm1VV" id="4WY_RKGwVTc" role="1B3o_S" />
      <node concept="3clFbS" id="4WY_RKGwVTd" role="3clF47">
        <node concept="3clFbF" id="4WY_RKGwVTf" role="3cqZAp">
          <node concept="3clFbT" id="4WY_RKGwVTg" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4WY_RKGwVTe" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4WY_RKGyy8X">
    <property role="3GE5qa" value="declaration" />
    <ref role="13h7C2" to="rpmx:13C5RDf$Xkh" resolve="WatchablesDeclaration" />
    <node concept="13i0hz" id="4WY_RKGyy90" role="13h7CS">
      <property role="TrG5h" value="getWatchablesWithInherited" />
      <node concept="3Tm1VV" id="4WY_RKGyy91" role="1B3o_S" />
      <node concept="2I9FWS" id="4WY_RKGyy94" role="3clF45">
        <ref role="2I9WkF" to="rpmx:5YGS28LSmkk" resolve="WatchableExpression" />
      </node>
      <node concept="3clFbS" id="4WY_RKGyy93" role="3clF47">
        <node concept="3cpWs8" id="4WY_RKGyy95" role="3cqZAp">
          <node concept="3cpWsn" id="4WY_RKGyy96" role="3cpWs9">
            <property role="TrG5h" value="allWatchablesWithInherited" />
            <node concept="2I9FWS" id="4WY_RKGyy97" role="1tU5fm">
              <ref role="2I9WkF" to="rpmx:5YGS28LSmkk" resolve="WatchableExpression" />
            </node>
            <node concept="2ShNRf" id="4WY_RKGyy99" role="33vP2m">
              <node concept="2T8Vx0" id="4WY_RKGyy9b" role="2ShVmc">
                <node concept="2I9FWS" id="4WY_RKGyy9c" role="2T96Bj">
                  <ref role="2I9WkF" to="rpmx:5YGS28LSmkk" resolve="WatchableExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WY_RKGyy9k" role="3cqZAp">
          <node concept="2OqwBi" id="4WY_RKGyy9E" role="3clFbG">
            <node concept="37vLTw" id="4WqJ5Sh63kX" role="2Oq$k0">
              <ref role="3cqZAo" node="4WY_RKGyy96" resolve="allWatchablesWithInherited" />
            </node>
            <node concept="X8dFx" id="4WY_RKGyy9K" role="2OqNvi">
              <node concept="2OqwBi" id="4WY_RKGyya7" role="25WWJ7">
                <node concept="13iPFW" id="4WY_RKGyy9M" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4WY_RKGyyac" role="2OqNvi">
                  <ref role="3TtcxE" to="rpmx:13C5RDf$Xkl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4WY_RKGyyad" role="3cqZAp">
          <node concept="2GrKxI" id="4WY_RKGyyae" role="2Gsz3X">
            <property role="TrG5h" value="extendedWatchablesDeclaration" />
          </node>
          <node concept="2OqwBi" id="4WY_RKGyyaK" role="2GsD0m">
            <node concept="13iPFW" id="4WY_RKGyyah" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4WY_RKGyyaQ" role="2OqNvi">
              <ref role="3TtcxE" to="rpmx:4WY_RKGyy8M" />
            </node>
          </node>
          <node concept="3clFbS" id="4WY_RKGyyag" role="2LFqv$">
            <node concept="3clFbF" id="4WY_RKGyyaR" role="3cqZAp">
              <node concept="2OqwBi" id="4WY_RKGyybd" role="3clFbG">
                <node concept="37vLTw" id="4WqJ5Sh63uq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WY_RKGyy96" resolve="allWatchablesWithInherited" />
                </node>
                <node concept="X8dFx" id="4WY_RKGyybj" role="2OqNvi">
                  <node concept="2OqwBi" id="4WY_RKGyyc8" role="25WWJ7">
                    <node concept="2OqwBi" id="4WY_RKGyybE" role="2Oq$k0">
                      <node concept="2GrUjf" id="4WY_RKGyybl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4WY_RKGyyae" resolve="extendedWatchablesDeclaration" />
                      </node>
                      <node concept="3TrEf2" id="4WY_RKGyybM" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:13C5RDf_8kE" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4WY_RKGyyce" role="2OqNvi">
                      <ref role="37wK5l" node="4WY_RKGyy90" resolve="getWatchablesWithInherited" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WY_RKGyy9h" role="3cqZAp">
          <node concept="37vLTw" id="4WqJ5Sh63lQ" role="3cqZAk">
            <ref role="3cqZAo" node="4WY_RKGyy96" resolve="allWatchablesWithInherited" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4WY_RKGyy8Y" role="13h7CW">
      <node concept="3clFbS" id="4WY_RKGyy8Z" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4WqJ5ShlAAl">
    <ref role="13h7C2" to="rpmx:3CMDERQUHEk" resolve="MarkerAnnotation" />
    <node concept="13hLZK" id="4WqJ5ShlAAm" role="13h7CW">
      <node concept="3clFbS" id="4WqJ5ShlAAn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4TbX0$99IMp">
    <property role="3GE5qa" value="configuration.validation.element" />
    <ref role="13h7C2" to="rpmx:4TbX0$8GwKR" resolve="OnPlatform" />
    <node concept="13i0hz" id="4TbX0$99IPA" role="13h7CS">
      <property role="TrG5h" value="allContainedElse" />
      <node concept="3Tm1VV" id="4TbX0$99IPB" role="1B3o_S" />
      <node concept="2I9FWS" id="4TbX0$99IPM" role="3clF45">
        <ref role="2I9WkF" to="rpmx:4TbX0$8J8ha" resolve="ElseOnPlatform" />
      </node>
      <node concept="3clFbS" id="4TbX0$99IPD" role="3clF47">
        <node concept="3cpWs8" id="4TbX0$99IPR" role="3cqZAp">
          <node concept="3cpWsn" id="4TbX0$99IPU" role="3cpWs9">
            <property role="TrG5h" value="containedElse" />
            <node concept="2I9FWS" id="4TbX0$99IPQ" role="1tU5fm">
              <ref role="2I9WkF" to="rpmx:4TbX0$8J8ha" resolve="ElseOnPlatform" />
            </node>
            <node concept="2ShNRf" id="4TbX0$99IQ$" role="33vP2m">
              <node concept="2T8Vx0" id="4TbX0$99J2m" role="2ShVmc">
                <node concept="2I9FWS" id="4TbX0$99J2o" role="2T96Bj">
                  <ref role="2I9WkF" to="rpmx:4TbX0$8J8ha" resolve="ElseOnPlatform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TbX0$99Q7R" role="3cqZAp">
          <node concept="3clFbS" id="4TbX0$99Q7U" role="3clFbx">
            <node concept="3cpWs6" id="4TbX0$99R28" role="3cqZAp">
              <node concept="BsUDl" id="4TbX0$99R2x" role="3cqZAk">
                <ref role="37wK5l" node="4TbX0$99KkE" resolve="collectAllElse" />
                <node concept="2OqwBi" id="4TbX0$99Rbn" role="37wK5m">
                  <node concept="13iPFW" id="4TbX0$99R6E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TbX0$99Rp8" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:4TbX0$8JaJI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TbX0$99QPo" role="3clFbw">
            <node concept="2OqwBi" id="4TbX0$99Qct" role="2Oq$k0">
              <node concept="13iPFW" id="4TbX0$99Q90" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TbX0$99Q_4" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:4TbX0$8JaJI" />
              </node>
            </node>
            <node concept="3x8VRR" id="4TbX0$99QYS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4TbX0$99Rym" role="3cqZAp">
          <node concept="2ShNRf" id="4TbX0$99RyT" role="3cqZAk">
            <node concept="2T8Vx0" id="4TbX0$99RyU" role="2ShVmc">
              <node concept="2I9FWS" id="4TbX0$99RyV" role="2T96Bj">
                <ref role="2I9WkF" to="rpmx:4TbX0$8J8ha" resolve="ElseOnPlatform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TbX0$99RPm" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="4TbX0$99KkE" role="13h7CS">
      <property role="TrG5h" value="collectAllElse" />
      <node concept="37vLTG" id="4TbX0$99LiE" role="3clF46">
        <property role="TrG5h" value="elseOnPlatform" />
        <node concept="3Tqbb2" id="4TbX0$99Lj4" role="1tU5fm">
          <ref role="ehGHo" to="rpmx:4TbX0$8J8ha" resolve="ElseOnPlatform" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4TbX0$9abMY" role="1B3o_S" />
      <node concept="3clFbS" id="4TbX0$99KkH" role="3clF47">
        <node concept="3cpWs8" id="4TbX0$99Kml" role="3cqZAp">
          <node concept="3cpWsn" id="4TbX0$99Kmm" role="3cpWs9">
            <property role="TrG5h" value="containedElse" />
            <node concept="2I9FWS" id="4TbX0$99Kmn" role="1tU5fm">
              <ref role="2I9WkF" to="rpmx:4TbX0$8J8ha" resolve="ElseOnPlatform" />
            </node>
            <node concept="2ShNRf" id="4TbX0$99Kmo" role="33vP2m">
              <node concept="2T8Vx0" id="4TbX0$99Kmp" role="2ShVmc">
                <node concept="2I9FWS" id="4TbX0$99Kmq" role="2T96Bj">
                  <ref role="2I9WkF" to="rpmx:4TbX0$8J8ha" resolve="ElseOnPlatform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TbX0$99SrI" role="3cqZAp">
          <node concept="2OqwBi" id="4TbX0$99SZq" role="3clFbG">
            <node concept="37vLTw" id="4TbX0$99SrH" role="2Oq$k0">
              <ref role="3cqZAo" node="4TbX0$99Kmm" resolve="containedElse" />
            </node>
            <node concept="TSZUe" id="4TbX0$99WcD" role="2OqNvi">
              <node concept="37vLTw" id="4TbX0$99WkK" role="25WWJ7">
                <ref role="3cqZAo" node="4TbX0$99LiE" resolve="elseOnPlatform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TbX0$99Ljt" role="3cqZAp">
          <node concept="3clFbS" id="4TbX0$99Ljw" role="3clFbx">
            <node concept="3clFbF" id="4TbX0$99Wsb" role="3cqZAp">
              <node concept="2OqwBi" id="4TbX0$99WXj" role="3clFbG">
                <node concept="37vLTw" id="4TbX0$99Wsa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TbX0$99Kmm" resolve="containedElse" />
                </node>
                <node concept="X8dFx" id="4TbX0$9a0ay" role="2OqNvi">
                  <node concept="BsUDl" id="4TbX0$9a0Mk" role="25WWJ7">
                    <ref role="37wK5l" node="4TbX0$99KkE" resolve="collectAllElse" />
                    <node concept="2OqwBi" id="4TbX0$9a2dD" role="37wK5m">
                      <node concept="37vLTw" id="4TbX0$9a2dE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TbX0$99LiE" resolve="elseOnPlatform" />
                      </node>
                      <node concept="3TrEf2" id="4TbX0$9a2dF" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:4TbX0$8JfDf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TbX0$99M2k" role="3clFbw">
            <node concept="2OqwBi" id="4TbX0$99LmK" role="2Oq$k0">
              <node concept="37vLTw" id="4TbX0$99Lkm" role="2Oq$k0">
                <ref role="3cqZAo" node="4TbX0$99LiE" resolve="elseOnPlatform" />
              </node>
              <node concept="3TrEf2" id="4TbX0$99LRT" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:4TbX0$8JfDf" />
              </node>
            </node>
            <node concept="3x8VRR" id="4TbX0$99MbE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4TbX0$99Kms" role="3cqZAp">
          <node concept="37vLTw" id="4TbX0$99Kmt" role="3cqZAk">
            <ref role="3cqZAo" node="4TbX0$99Kmm" resolve="containedElse" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4TbX0$99Kng" role="3clF45">
        <ref role="2I9WkF" to="rpmx:4TbX0$8J8ha" resolve="ElseOnPlatform" />
      </node>
    </node>
    <node concept="13hLZK" id="4TbX0$99IOL" role="13h7CW">
      <node concept="3clFbS" id="4TbX0$99IOM" role="2VODD2" />
    </node>
  </node>
</model>

