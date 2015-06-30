<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d361fa8f-413d-4c38-ab85-0f73918f59f9(com.mbeddr.ext.parallel.primitives.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="rgsc" ref="r:43a73f7a-2ebb-4a44-a572-080a81ac1088(com.mbeddr.ext.parallel.primitives.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="5BHGU_a_4T_">
    <property role="TrG5h" value="Checker" />
    <node concept="2YIFZL" id="5BHGU_a$EFf" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isInCopyPosition" />
      <node concept="3clFbS" id="5BHGU_a$EE1" role="3clF47">
        <node concept="3cpWs8" id="5BHGU_a$Kh0" role="3cqZAp">
          <node concept="3cpWsn" id="5BHGU_a$Kh3" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="5BHGU_a$KgY" role="1tU5fm" />
            <node concept="2OqwBi" id="5BHGU_a$KmX" role="33vP2m">
              <node concept="37vLTw" id="5BHGU_a$KmY" role="2Oq$k0">
                <ref role="3cqZAo" node="5BHGU_a$Fj2" resolve="expression" />
              </node>
              <node concept="1mfA1w" id="5BHGU_a$KmZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BHGU_a$Gwh" role="3cqZAp">
          <node concept="3clFbS" id="5BHGU_a$Gwi" role="3clFbx">
            <node concept="3cpWs6" id="5BHGU_a$Ics" role="3cqZAp">
              <node concept="1rXfSq" id="5BHGU_a$IfA" role="3cqZAk">
                <ref role="37wK5l" node="5BHGU_a$EFf" resolve="isInCopyPosition" />
                <node concept="1PxgMI" id="34y0q6TteCm" role="37wK5m">
                  <ref role="1PxNhF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                  <node concept="2OqwBi" id="5BHGU_a$Iqd" role="1PxMeX">
                    <node concept="37vLTw" id="5BHGU_a$IiZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5BHGU_a$Fj2" resolve="expression" />
                    </node>
                    <node concept="1mfA1w" id="5BHGU_a$INS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5BHGU_a$HUm" role="3clFbw">
            <node concept="37vLTw" id="5BHGU_a$MdD" role="2Oq$k0">
              <ref role="3cqZAo" node="5BHGU_a$Kh3" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="5BHGU_a$I9c" role="2OqNvi">
              <node concept="chp4Y" id="5BHGU_a$Iad" role="cj9EA">
                <ref role="cht4Q" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BHGU_a$Jy5" role="3cqZAp">
          <node concept="3clFbS" id="5BHGU_a$Jy8" role="3clFbx">
            <node concept="3cpWs6" id="5BHGU_a$Omy" role="3cqZAp">
              <node concept="3clFbT" id="5BHGU_a$Oul" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5BHGU_a$Nhc" role="3clFbw">
            <node concept="2OqwBi" id="5BHGU_a$Nn_" role="3uHU7w">
              <node concept="37vLTw" id="5BHGU_a$Nkd" role="2Oq$k0">
                <ref role="3cqZAo" node="5BHGU_a$Kh3" resolve="parent" />
              </node>
              <node concept="1mIQ4w" id="5BHGU_a$NCk" role="2OqNvi">
                <node concept="chp4Y" id="5BHGU_a$NFp" role="cj9EA">
                  <ref role="cht4Q" to="yq40:1o_zCoCBfqX" resolve="ReferenceExpr" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5BHGU_a$MSm" role="3uHU7B">
              <node concept="37vLTw" id="5BHGU_a$MQL" role="2Oq$k0">
                <ref role="3cqZAo" node="5BHGU_a$Kh3" resolve="parent" />
              </node>
              <node concept="1mIQ4w" id="5BHGU_a$N6I" role="2OqNvi">
                <node concept="chp4Y" id="5BHGU_a$N7N" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpIaB" resolve="DerefExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BHGU_aA5Yv" role="3cqZAp">
          <node concept="3clFbS" id="5BHGU_aA5Yy" role="3clFbx">
            <node concept="3cpWs6" id="5BHGU_aA6kp" role="3cqZAp">
              <node concept="3clFbT" id="5BHGU_aA6kq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5BHGU_aA632" role="3clFbw">
            <node concept="37vLTw" id="5BHGU_aA61h" role="2Oq$k0">
              <ref role="3cqZAo" node="5BHGU_a$Kh3" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="5BHGU_aA6gC" role="2OqNvi">
              <node concept="chp4Y" id="5BHGU_aA6hX" role="cj9EA">
                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BHGU_aA6l3" role="3cqZAp">
          <node concept="3clFbS" id="5BHGU_aA6l4" role="3clFbx">
            <node concept="3cpWs6" id="5BHGU_aA6l5" role="3cqZAp">
              <node concept="3clFbT" id="5BHGU_aA6l6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5BHGU_aA6l7" role="3clFbw">
            <node concept="37vLTw" id="5BHGU_aA6l8" role="2Oq$k0">
              <ref role="3cqZAo" node="5BHGU_a$Kh3" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="5BHGU_aA6l9" role="2OqNvi">
              <node concept="chp4Y" id="5BHGU_aA6rn" role="cj9EA">
                <ref role="cht4Q" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5BHGU_a$SIe" role="3cqZAp">
          <node concept="3clFbT" id="5BHGU_a$T1w" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5BHGU_a$EGs" role="3clF45" />
      <node concept="3Tm1VV" id="5BHGU_a$EE0" role="1B3o_S" />
      <node concept="37vLTG" id="5BHGU_a$Fj2" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="5BHGU_a$Fj1" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5BHGU_a_o7q" role="jymVt" />
    <node concept="2YIFZL" id="5BHGU_a_oe8" role="jymVt">
      <property role="TrG5h" value="refersToRessource" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5BHGU_a_obV" role="3clF47">
        <node concept="3cpWs6" id="5BHGU_a_ogv" role="3cqZAp">
          <node concept="22lmx$" id="5BHGU_a_stN" role="3cqZAk">
            <node concept="2OqwBi" id="5BHGU_a_sVU" role="3uHU7w">
              <node concept="37vLTw" id="5BHGU_a_sEx" role="2Oq$k0">
                <ref role="3cqZAo" node="5BHGU_a_ofO" resolve="expression" />
              </node>
              <node concept="1mIQ4w" id="5BHGU_a_tMo" role="2OqNvi">
                <node concept="chp4Y" id="5BHGU_a_u2k" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5BHGU_a_qAY" role="3uHU7B">
              <node concept="22lmx$" id="5BHGU_a_peX" role="3uHU7B">
                <node concept="2OqwBi" id="5BHGU_a_omH" role="3uHU7B">
                  <node concept="37vLTw" id="5BHGU_a_ogZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BHGU_a_ofO" resolve="expression" />
                  </node>
                  <node concept="1mIQ4w" id="5BHGU_a_oZ7" role="2OqNvi">
                    <node concept="chp4Y" id="5BHGU_a_p1W" role="cj9EA">
                      <ref role="cht4Q" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5BHGU_a_px0" role="3uHU7w">
                  <node concept="37vLTw" id="5BHGU_a_plt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BHGU_a_ofO" resolve="expression" />
                  </node>
                  <node concept="1mIQ4w" id="5BHGU_a_qfm" role="2OqNvi">
                    <node concept="chp4Y" id="5BHGU_a_qlZ" role="cj9EA">
                      <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5BHGU_a_r1b" role="3uHU7w">
                <node concept="37vLTw" id="5BHGU_a_qLE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BHGU_a_ofO" resolve="expression" />
                </node>
                <node concept="1mIQ4w" id="5BHGU_a_rNv" role="2OqNvi">
                  <node concept="chp4Y" id="5BHGU_a_rY6" role="cj9EA">
                    <ref role="cht4Q" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5BHGU_a_odx" role="3clF45" />
      <node concept="3Tm1VV" id="5BHGU_a_obU" role="1B3o_S" />
      <node concept="37vLTG" id="5BHGU_a_ofO" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="5BHGU_a_ofN" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5BHGU_a_T1a" role="jymVt" />
    <node concept="2YIFZL" id="5BHGU_a_Td6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="checkExprForUnsharedPointers" />
      <node concept="3clFbS" id="5BHGU_a_SPe" role="3clF47">
        <node concept="3cpWs6" id="26cpNBfjp$y" role="3cqZAp">
          <node concept="1rXfSq" id="26cpNBfjp_$" role="3cqZAk">
            <ref role="37wK5l" node="26cpNBfj264" resolve="checkTypeForUnsharedPointers" />
            <node concept="2OqwBi" id="26cpNBfjpH2" role="37wK5m">
              <node concept="37vLTw" id="26cpNBfjpB$" role="2Oq$k0">
                <ref role="3cqZAo" node="5BHGU_aA54X" resolve="expression" />
              </node>
              <node concept="3JvlWi" id="26cpNBfjq2L" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5BHGU_aAbSl" role="3clF45">
        <node concept="17QB3L" id="5BHGU_aAbUO" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5BHGU_a_SPd" role="1B3o_S" />
      <node concept="37vLTG" id="5BHGU_aA54X" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="5BHGU_aA54W" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26cpNBfj1It" role="jymVt" />
    <node concept="2YIFZL" id="26cpNBfj264" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="checkTypeForUnsharedPointers" />
      <node concept="3clFbS" id="26cpNBfj1X9" role="3clF47">
        <node concept="3cpWs8" id="26cpNBfj3XB" role="3cqZAp">
          <node concept="3cpWsn" id="26cpNBfj3XC" role="3cpWs9">
            <property role="TrG5h" value="errorMessages" />
            <node concept="_YKpA" id="26cpNBfj3XD" role="1tU5fm">
              <node concept="17QB3L" id="26cpNBfj3XE" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="26cpNBfj3XF" role="33vP2m">
              <node concept="Tc6Ow" id="26cpNBfj3XG" role="2ShVmc">
                <node concept="17QB3L" id="26cpNBfj3XH" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26cpNBfjdxE" role="3cqZAp">
          <node concept="3clFbS" id="26cpNBfjdxH" role="3clFbx">
            <node concept="3cpWs8" id="26cpNBfjeLE" role="3cqZAp">
              <node concept="3cpWsn" id="26cpNBfjeLH" role="3cpWs9">
                <property role="TrG5h" value="pointerType" />
                <node concept="3Tqbb2" id="26cpNBfjeLD" role="1tU5fm">
                  <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
                <node concept="1PxgMI" id="26cpNBfjeQc" role="33vP2m">
                  <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  <node concept="37vLTw" id="26cpNBfjeOn" role="1PxMeX">
                    <ref role="3cqZAo" node="26cpNBfj2wS" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="26cpNBfjfd7" role="3cqZAp">
              <node concept="3clFbS" id="26cpNBfjfd8" role="3clFbx">
                <node concept="3clFbF" id="26cpNBfjfd9" role="3cqZAp">
                  <node concept="2OqwBi" id="26cpNBfjfda" role="3clFbG">
                    <node concept="37vLTw" id="26cpNBfjfdb" role="2Oq$k0">
                      <ref role="3cqZAo" node="26cpNBfj3XC" resolve="errorMessages" />
                    </node>
                    <node concept="TSZUe" id="26cpNBfjfdc" role="2OqNvi">
                      <node concept="Xl_RD" id="26cpNBfjfdd" role="25WWJ7">
                        <property role="Xl_RC" value="node of pointer type must point to shared ressource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="26cpNBfjfde" role="3clFbw">
                <node concept="2OqwBi" id="26cpNBfjfdf" role="3fr31v">
                  <node concept="2OqwBi" id="26cpNBfjfdg" role="2Oq$k0">
                    <node concept="37vLTw" id="26cpNBfjf$Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="26cpNBfjeLH" resolve="pointerType" />
                    </node>
                    <node concept="3TrEf2" id="26cpNBfjfdi" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="26cpNBfjfdj" role="2OqNvi">
                    <node concept="chp4Y" id="34y0q6TsVq2" role="cj9EA">
                      <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="26cpNBfjSl0" role="9aQIa">
                <node concept="3clFbS" id="26cpNBfjSl1" role="9aQI4">
                  <node concept="3clFbF" id="26cpNBfjSuS" role="3cqZAp">
                    <node concept="2OqwBi" id="26cpNBfjSuU" role="3clFbG">
                      <node concept="37vLTw" id="26cpNBfjSuV" role="2Oq$k0">
                        <ref role="3cqZAo" node="26cpNBfj3XC" resolve="errorMessages" />
                      </node>
                      <node concept="X8dFx" id="26cpNBfjSFE" role="2OqNvi">
                        <node concept="1rXfSq" id="26cpNBfjTcl" role="25WWJ7">
                          <ref role="37wK5l" node="26cpNBfj264" resolve="checkTypeForUnsharedPointers" />
                          <node concept="2OqwBi" id="26cpNBfjTEX" role="37wK5m">
                            <node concept="1PxgMI" id="26cpNBfjToA" role="2Oq$k0">
                              <ref role="1PxNhF" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                              <node concept="2OqwBi" id="26cpNBfjULn" role="1PxMeX">
                                <node concept="37vLTw" id="26cpNBfjTcm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="26cpNBfjeLH" resolve="pointerType" />
                                </node>
                                <node concept="3TrEf2" id="26cpNBfjVgZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="34y0q6TtdPH" role="2OqNvi">
                              <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
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
          <node concept="2OqwBi" id="26cpNBfje72" role="3clFbw">
            <node concept="37vLTw" id="26cpNBfjdXw" role="2Oq$k0">
              <ref role="3cqZAo" node="26cpNBfj2wS" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="26cpNBfjeG4" role="2OqNvi">
              <node concept="chp4Y" id="26cpNBfjeHl" role="cj9EA">
                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="26cpNBfjglE" role="3eNLev">
            <node concept="3clFbS" id="26cpNBfjglG" role="3eOfB_">
              <node concept="3cpWs8" id="26cpNBfjgVQ" role="3cqZAp">
                <node concept="3cpWsn" id="26cpNBfjgVR" role="3cpWs9">
                  <property role="TrG5h" value="structType" />
                  <node concept="3Tqbb2" id="26cpNBfjgVS" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                  </node>
                  <node concept="1PxgMI" id="26cpNBfjgVT" role="33vP2m">
                    <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                    <node concept="37vLTw" id="26cpNBfjgVU" role="1PxMeX">
                      <ref role="3cqZAo" node="26cpNBfj2wS" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="26cpNBfj50k" role="3cqZAp">
                <node concept="2GrKxI" id="26cpNBfj50l" role="2Gsz3X">
                  <property role="TrG5h" value="field" />
                </node>
                <node concept="2OqwBi" id="26cpNBfj50m" role="2GsD0m">
                  <node concept="2OqwBi" id="26cpNBfj50n" role="2Oq$k0">
                    <node concept="37vLTw" id="26cpNBfjhWZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="26cpNBfjgVR" resolve="structType" />
                    </node>
                    <node concept="3TrEf2" id="26cpNBfj50p" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="26cpNBfj50q" role="2OqNvi">
                    <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
                  </node>
                </node>
                <node concept="3clFbS" id="26cpNBfj50r" role="2LFqv$">
                  <node concept="3clFbF" id="26cpNBfj50s" role="3cqZAp">
                    <node concept="2OqwBi" id="26cpNBfj50t" role="3clFbG">
                      <node concept="37vLTw" id="26cpNBfj50u" role="2Oq$k0">
                        <ref role="3cqZAo" node="26cpNBfj3XC" resolve="errorMessages" />
                      </node>
                      <node concept="X8dFx" id="26cpNBfj50v" role="2OqNvi">
                        <node concept="1rXfSq" id="26cpNBfj75g" role="25WWJ7">
                          <ref role="37wK5l" node="26cpNBfj264" resolve="checkTypeForUnsharedPointers" />
                          <node concept="2OqwBi" id="26cpNBfj7P$" role="37wK5m">
                            <node concept="2GrUjf" id="26cpNBfj7ru" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="26cpNBfj50l" resolve="field" />
                            </node>
                            <node concept="3TrEf2" id="26cpNBfjb81" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="26cpNBfjgPi" role="3eO9$A">
              <node concept="37vLTw" id="26cpNBfjgPj" role="2Oq$k0">
                <ref role="3cqZAo" node="26cpNBfj2wS" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="26cpNBfjgPk" role="2OqNvi">
                <node concept="chp4Y" id="26cpNBfjgSS" role="cj9EA">
                  <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="26cpNBfjiHv" role="3eNLev">
            <node concept="3clFbS" id="26cpNBfjiHx" role="3eOfB_">
              <node concept="3cpWs8" id="26cpNBfjk3t" role="3cqZAp">
                <node concept="3cpWsn" id="26cpNBfjk3u" role="3cpWs9">
                  <property role="TrG5h" value="sharedType" />
                  <node concept="3Tqbb2" id="26cpNBfjk3v" role="1tU5fm">
                    <ref role="ehGHo" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                  </node>
                  <node concept="1PxgMI" id="26cpNBfjk3w" role="33vP2m">
                    <ref role="1PxNhF" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                    <node concept="37vLTw" id="26cpNBfjk3x" role="1PxMeX">
                      <ref role="3cqZAo" node="26cpNBfj2wS" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="26cpNBfjjFs" role="3cqZAp">
                <node concept="2OqwBi" id="26cpNBfjjFu" role="3clFbG">
                  <node concept="37vLTw" id="26cpNBfjjFv" role="2Oq$k0">
                    <ref role="3cqZAo" node="26cpNBfj3XC" resolve="errorMessages" />
                  </node>
                  <node concept="X8dFx" id="26cpNBfjjFw" role="2OqNvi">
                    <node concept="1rXfSq" id="26cpNBfjjFx" role="25WWJ7">
                      <ref role="37wK5l" node="26cpNBfj264" resolve="checkTypeForUnsharedPointers" />
                      <node concept="2OqwBi" id="26cpNBfjjFy" role="37wK5m">
                        <node concept="37vLTw" id="26cpNBfjkKX" role="2Oq$k0">
                          <ref role="3cqZAo" node="26cpNBfjk3u" resolve="sharedType" />
                        </node>
                        <node concept="3TrEf2" id="34y0q6TtbaX" role="2OqNvi">
                          <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="26cpNBfjji9" role="3eO9$A">
              <node concept="37vLTw" id="26cpNBfjjia" role="2Oq$k0">
                <ref role="3cqZAo" node="26cpNBfj2wS" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="26cpNBfjjib" role="2OqNvi">
                <node concept="chp4Y" id="34y0q6TsVpU" role="cj9EA">
                  <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26cpNBfj40o" role="3cqZAp">
          <node concept="37vLTw" id="26cpNBfj4lF" role="3cqZAk">
            <ref role="3cqZAo" node="26cpNBfj3XC" resolve="errorMessages" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26cpNBfj1X8" role="1B3o_S" />
      <node concept="37vLTG" id="26cpNBfj2wS" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="26cpNBfj2wR" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="26cpNBfj3E8" role="3clF45">
        <node concept="17QB3L" id="26cpNBfj3E9" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="5BHGU_aAnXs" role="jymVt" />
    <node concept="2YIFZL" id="qOCwdC_3cq" role="jymVt">
      <property role="TrG5h" value="typeContainsSharedElements" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="qOCwdC$s3H" role="3clF47">
        <node concept="3clFbJ" id="qOCwdC$sKr" role="3cqZAp">
          <node concept="3clFbS" id="qOCwdC$sKs" role="3clFbx">
            <node concept="3cpWs6" id="qOCwdC$uHJ" role="3cqZAp">
              <node concept="3clFbT" id="qOCwdC$uJK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qOCwdC$sNw" role="3clFbw">
            <node concept="37vLTw" id="qOCwdC$sKV" role="2Oq$k0">
              <ref role="3cqZAo" node="qOCwdC$sJw" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="qOCwdC$t00" role="2OqNvi">
              <node concept="chp4Y" id="34y0q6TsVpW" role="cj9EA">
                <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qOCwdC$uUt" role="3eNLev">
            <node concept="2OqwBi" id="qOCwdC$uYD" role="3eO9$A">
              <node concept="37vLTw" id="qOCwdC$uXA" role="2Oq$k0">
                <ref role="3cqZAo" node="qOCwdC$sJw" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="qOCwdC$vbd" role="2OqNvi">
                <node concept="chp4Y" id="qOCwdC$vci" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="qOCwdC$uUv" role="3eOfB_">
              <node concept="3cpWs6" id="qOCwdC$vfi" role="3cqZAp">
                <node concept="3clFbT" id="qOCwdC$vfP" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qOCwdC$v_6" role="3eNLev">
            <node concept="2OqwBi" id="qOCwdC$vEQ" role="3eO9$A">
              <node concept="37vLTw" id="qOCwdC$vDL" role="2Oq$k0">
                <ref role="3cqZAo" node="qOCwdC$sJw" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="qOCwdC$vRu" role="2OqNvi">
                <node concept="chp4Y" id="qOCwdC$vSB" role="cj9EA">
                  <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="qOCwdC$v_8" role="3eOfB_">
              <node concept="3cpWs6" id="qOCwdC$zXV" role="3cqZAp">
                <node concept="2OqwBi" id="qOCwdC$Bbm" role="3cqZAk">
                  <node concept="2OqwBi" id="qOCwdC$$hw" role="2Oq$k0">
                    <node concept="2OqwBi" id="qOCwdC$$hx" role="2Oq$k0">
                      <node concept="1PxgMI" id="qOCwdC$$hy" role="2Oq$k0">
                        <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <node concept="37vLTw" id="qOCwdC$$hz" role="1PxMeX">
                          <ref role="3cqZAo" node="qOCwdC$sJw" resolve="type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="qOCwdC$$h$" role="2OqNvi">
                        <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="qOCwdC$$h_" role="2OqNvi">
                      <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="qOCwdC$HCI" role="2OqNvi">
                    <node concept="1bVj0M" id="qOCwdC$HCK" role="23t8la">
                      <node concept="3clFbS" id="qOCwdC$HCL" role="1bW5cS">
                        <node concept="3clFbF" id="qOCwdC$JIj" role="3cqZAp">
                          <node concept="1rXfSq" id="qOCwdC$JIi" role="3clFbG">
                            <ref role="37wK5l" node="qOCwdC_3cq" resolve="typeContainsSharedElements" />
                            <node concept="2OqwBi" id="qOCwdC$Leb" role="37wK5m">
                              <node concept="37vLTw" id="qOCwdC$Kqo" role="2Oq$k0">
                                <ref role="3cqZAo" node="qOCwdC$HCM" resolve="field" />
                              </node>
                              <node concept="3TrEf2" id="qOCwdC$OQN" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="qOCwdC$HCM" role="1bW2Oz">
                        <property role="TrG5h" value="field" />
                        <node concept="2jxLKc" id="qOCwdC$HCN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qOCwdC$QVC" role="3eNLev">
            <node concept="2OqwBi" id="qOCwdC$WPr" role="3eO9$A">
              <node concept="37vLTw" id="qOCwdC$WOi" role="2Oq$k0">
                <ref role="3cqZAo" node="qOCwdC$sJw" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="qOCwdC$X9K" role="2OqNvi">
                <node concept="chp4Y" id="qOCwdC$Xb1" role="cj9EA">
                  <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="qOCwdC$QVE" role="3eOfB_">
              <node concept="3cpWs6" id="qOCwdC$XvW" role="3cqZAp">
                <node concept="1rXfSq" id="qOCwdC$XwU" role="3cqZAk">
                  <ref role="37wK5l" node="qOCwdC_3cq" resolve="typeContainsSharedElements" />
                  <node concept="2OqwBi" id="qOCwdC_0IO" role="37wK5m">
                    <node concept="1PxgMI" id="qOCwdC$ZA8" role="2Oq$k0">
                      <ref role="1PxNhF" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                      <node concept="37vLTw" id="qOCwdC$Y5V" role="1PxMeX">
                        <ref role="3cqZAo" node="qOCwdC$sJw" resolve="type" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qOCwdC_2hM" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="qOCwdC$Vvs" role="3cqZAp">
          <node concept="3SKdUq" id="qOCwdC$W78" role="3SKWNk">
            <property role="3SKdUp" value="all other types that might be (hopefully no relevant ones...)" />
          </node>
        </node>
        <node concept="3cpWs6" id="qOCwdC$Rxr" role="3cqZAp">
          <node concept="3clFbT" id="qOCwdC$RZy" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qOCwdC$sJw" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="qOCwdC$sJv" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="qOCwdC$sLz" role="3clF45" />
      <node concept="3Tm1VV" id="qOCwdC$s3G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qOCwdCB6lQ" role="jymVt" />
    <node concept="2YIFZL" id="qOCwdCB8o4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="pathContainsSharedGet" />
      <node concept="3clFbS" id="qOCwdCB7J1" role="3clF47">
        <node concept="3clFbJ" id="qOCwdCB9kV" role="3cqZAp">
          <node concept="3clFbS" id="qOCwdCB9kW" role="3clFbx">
            <node concept="3cpWs6" id="qOCwdCBax7" role="3cqZAp">
              <node concept="3clFbT" id="qOCwdCBa$B" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="qOCwdCBsv9" role="3clFbw">
            <node concept="2OqwBi" id="qOCwdCBuse" role="3uHU7w">
              <node concept="2OqwBi" id="qOCwdCBtf4" role="2Oq$k0">
                <node concept="1PxgMI" id="qOCwdCBsTx" role="2Oq$k0">
                  <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="37vLTw" id="qOCwdCBsHF" role="1PxMeX">
                    <ref role="3cqZAo" node="qOCwdCB9lq" resolve="path" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qOCwdCBtM1" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:66uzewbvZib" />
                </node>
              </node>
              <node concept="1mIQ4w" id="qOCwdCBuOA" role="2OqNvi">
                <node concept="chp4Y" id="34y0q6TsVq4" role="cj9EA">
                  <ref role="cht4Q" to="rgsc:1EPybFBeW3u" resolve="SharedGet" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qOCwdCB9Jv" role="3uHU7B">
              <node concept="37vLTw" id="qOCwdCB9DQ" role="2Oq$k0">
                <ref role="3cqZAo" node="qOCwdCB9lq" resolve="path" />
              </node>
              <node concept="1mIQ4w" id="qOCwdCBanP" role="2OqNvi">
                <node concept="chp4Y" id="qOCwdCBshI" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qOCwdCBaX_" role="3eNLev">
            <node concept="2OqwBi" id="qOCwdCBb8H" role="3eO9$A">
              <node concept="37vLTw" id="qOCwdCBb4c" role="2Oq$k0">
                <ref role="3cqZAo" node="qOCwdCB9lq" resolve="path" />
              </node>
              <node concept="1mIQ4w" id="qOCwdCBbL7" role="2OqNvi">
                <node concept="chp4Y" id="qOCwdCBc5b" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="qOCwdCBaXB" role="3eOfB_">
              <node concept="3cpWs6" id="qOCwdCBcbC" role="3cqZAp">
                <node concept="1rXfSq" id="qOCwdCBck3" role="3cqZAk">
                  <ref role="37wK5l" node="qOCwdCB8o4" resolve="pathContainsSharedGet" />
                  <node concept="2OqwBi" id="qOCwdCBd1G" role="37wK5m">
                    <node concept="1PxgMI" id="qOCwdCBcDi" role="2Oq$k0">
                      <ref role="1PxNhF" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                      <node concept="37vLTw" id="qOCwdCBcsP" role="1PxMeX">
                        <ref role="3cqZAo" node="qOCwdCB9lq" resolve="path" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qOCwdCBeb7" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qOCwdCBbOS" role="3eNLev">
            <node concept="2OqwBi" id="qOCwdCBbOT" role="3eO9$A">
              <node concept="37vLTw" id="qOCwdCBbOU" role="2Oq$k0">
                <ref role="3cqZAo" node="qOCwdCB9lq" resolve="path" />
              </node>
              <node concept="1mIQ4w" id="qOCwdCBbOV" role="2OqNvi">
                <node concept="chp4Y" id="qOCwdCBnUL" role="cj9EA">
                  <ref role="cht4Q" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="qOCwdCBbOX" role="3eOfB_">
              <node concept="3cpWs6" id="qOCwdCBfVD" role="3cqZAp">
                <node concept="1rXfSq" id="qOCwdCBfWj" role="3cqZAk">
                  <ref role="37wK5l" node="qOCwdCB8o4" resolve="pathContainsSharedGet" />
                  <node concept="2OqwBi" id="qOCwdCBgTS" role="37wK5m">
                    <node concept="1PxgMI" id="qOCwdCBgpc" role="2Oq$k0">
                      <ref role="1PxNhF" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
                      <node concept="37vLTw" id="qOCwdCBg8Z" role="1PxMeX">
                        <ref role="3cqZAo" node="qOCwdCB9lq" resolve="path" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qOCwdCBpon" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qOCwdCBbTh" role="3eNLev">
            <node concept="1Wc70l" id="qOCwdCBsaI" role="3eO9$A">
              <node concept="2OqwBi" id="qOCwdCBxia" role="3uHU7w">
                <node concept="2OqwBi" id="qOCwdCBw11" role="2Oq$k0">
                  <node concept="1PxgMI" id="qOCwdCBvCE" role="2Oq$k0">
                    <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <node concept="37vLTw" id="qOCwdCBvvC" role="1PxMeX">
                      <ref role="3cqZAo" node="qOCwdCB9lq" resolve="path" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qOCwdCBw_o" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:66uzewbvZib" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="qOCwdCBxEy" role="2OqNvi">
                  <node concept="chp4Y" id="qOCwdCJ6Z2" role="cj9EA">
                    <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qOCwdCBbTi" role="3uHU7B">
                <node concept="37vLTw" id="qOCwdCBbTj" role="2Oq$k0">
                  <ref role="3cqZAo" node="qOCwdCB9lq" resolve="path" />
                </node>
                <node concept="1mIQ4w" id="qOCwdCBbTk" role="2OqNvi">
                  <node concept="chp4Y" id="qOCwdCBrXn" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="qOCwdCBbTm" role="3eOfB_">
              <node concept="3cpWs6" id="qOCwdCBzrm" role="3cqZAp">
                <node concept="1rXfSq" id="qOCwdCBzrn" role="3cqZAk">
                  <ref role="37wK5l" node="qOCwdCB8o4" resolve="pathContainsSharedGet" />
                  <node concept="2OqwBi" id="qOCwdCBzro" role="37wK5m">
                    <node concept="3TrEf2" id="qOCwdCBzrr" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                    </node>
                    <node concept="1PxgMI" id="qOCwdCBzNf" role="2Oq$k0">
                      <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                      <node concept="37vLTw" id="qOCwdCBzNg" role="1PxMeX">
                        <ref role="3cqZAo" node="qOCwdCB9lq" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qOCwdCBKsY" role="3eNLev">
            <node concept="3clFbS" id="qOCwdCBKt0" role="3eOfB_">
              <node concept="3SKdUt" id="qOCwdCBKZG" role="3cqZAp">
                <node concept="3SKdUq" id="qOCwdCBL02" role="3SKWNk">
                  <property role="3SKdUp" value="together with the next condition: check for *(&amp;(*...))" />
                </node>
              </node>
              <node concept="3cpWs6" id="qOCwdCBLla" role="3cqZAp">
                <node concept="1rXfSq" id="qOCwdCBLBo" role="3cqZAk">
                  <ref role="37wK5l" node="qOCwdCB8o4" resolve="pathContainsSharedGet" />
                  <node concept="2OqwBi" id="qOCwdCBMNS" role="37wK5m">
                    <node concept="1PxgMI" id="qOCwdCBMeH" role="2Oq$k0">
                      <ref role="1PxNhF" to="yq40:1o_zCoCBfqX" resolve="ReferenceExpr" />
                      <node concept="37vLTw" id="qOCwdCBLTi" role="1PxMeX">
                        <ref role="3cqZAo" node="qOCwdCB9lq" resolve="path" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qOCwdCBOaT" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qOCwdCBKM3" role="3eO9$A">
              <node concept="37vLTw" id="qOCwdCBKM4" role="2Oq$k0">
                <ref role="3cqZAo" node="qOCwdCB9lq" resolve="path" />
              </node>
              <node concept="1mIQ4w" id="qOCwdCBKM5" role="2OqNvi">
                <node concept="chp4Y" id="qOCwdCBKSt" role="cj9EA">
                  <ref role="cht4Q" to="yq40:1o_zCoCBfqX" resolve="ReferenceExpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qOCwdCBOPN" role="3eNLev">
            <node concept="3clFbS" id="qOCwdCBOPP" role="3eOfB_">
              <node concept="3SKdUt" id="qOCwdCBPUz" role="3cqZAp">
                <node concept="3SKdUq" id="qOCwdCBPU$" role="3SKWNk">
                  <property role="3SKdUp" value="together with the previous condition: check for *(&amp;(*...))" />
                </node>
              </node>
              <node concept="3cpWs6" id="qOCwdCBPMx" role="3cqZAp">
                <node concept="1rXfSq" id="qOCwdCBPMy" role="3cqZAk">
                  <ref role="37wK5l" node="qOCwdCB8o4" resolve="pathContainsSharedGet" />
                  <node concept="2OqwBi" id="qOCwdCBPMz" role="37wK5m">
                    <node concept="1PxgMI" id="qOCwdCBPM$" role="2Oq$k0">
                      <ref role="1PxNhF" to="yq40:fwMInzpIaB" resolve="DerefExpr" />
                      <node concept="37vLTw" id="qOCwdCBPM_" role="1PxMeX">
                        <ref role="3cqZAo" node="qOCwdCB9lq" resolve="path" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qOCwdCBPMA" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qOCwdCBPfu" role="3eO9$A">
              <node concept="37vLTw" id="qOCwdCBPfv" role="2Oq$k0">
                <ref role="3cqZAo" node="qOCwdCB9lq" resolve="path" />
              </node>
              <node concept="1mIQ4w" id="qOCwdCBPfw" role="2OqNvi">
                <node concept="chp4Y" id="qOCwdCBPmE" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpIaB" resolve="DerefExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="qOCwdCB_8F" role="3cqZAp">
          <node concept="3SKdUq" id="qOCwdCB_8G" role="3SKWNk">
            <property role="3SKdUp" value="all other paths that might be (hopefully no relevant ones...)" />
          </node>
        </node>
        <node concept="3clFbF" id="qOCwdCBeTv" role="3cqZAp">
          <node concept="3clFbT" id="qOCwdCBeTu" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="qOCwdCB91I" role="3clF45" />
      <node concept="3Tm1VV" id="qOCwdCB7J0" role="1B3o_S" />
      <node concept="37vLTG" id="qOCwdCB9lq" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3Tqbb2" id="qOCwdCB9lp" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qOCwdCJSPy" role="jymVt" />
    <node concept="2YIFZL" id="5FLE9kbhn6P" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="arePathsEqual" />
      <node concept="3clFbS" id="5FLE9kbhn30" role="3clF47">
        <node concept="3SKdUt" id="26cpNBfd$n_" role="3cqZAp">
          <node concept="3SKdUq" id="26cpNBfd$v1" role="3SKWNk">
            <property role="3SKdUp" value="todo: remove" />
          </node>
        </node>
        <node concept="3clFbJ" id="5FLE9kbhnEn" role="3cqZAp">
          <node concept="3clFbS" id="5FLE9kbhnEo" role="3clFbx">
            <node concept="3cpWs6" id="5FLE9kbhybb" role="3cqZAp">
              <node concept="3clFbT" id="5FLE9kbhybw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5FLE9kbhxYd" role="3clFbw">
            <node concept="2OqwBi" id="5FLE9kbhxYf" role="3fr31v">
              <node concept="2OqwBi" id="5FLE9kbhxYg" role="2Oq$k0">
                <node concept="2OqwBi" id="5FLE9kbhxYh" role="2Oq$k0">
                  <node concept="37vLTw" id="5FLE9kbhxYi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FLE9kbhnpU" resolve="expression1" />
                  </node>
                  <node concept="3NT_Vc" id="5FLE9kbhxYj" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="5FLE9kbhxYk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5FLE9kbhxYl" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="5FLE9kbhxYm" role="37wK5m">
                  <node concept="2OqwBi" id="5FLE9kbhxYn" role="2Oq$k0">
                    <node concept="37vLTw" id="5FLE9kbhxYo" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FLE9kbhnqu" resolve="expression2" />
                    </node>
                    <node concept="3NT_Vc" id="5FLE9kbhxYp" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="5FLE9kbhxYq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="5FLE9kbh$sn" role="3cqZAp">
          <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
          <node concept="37vLTw" id="5FLE9kbh$yc" role="JncvB">
            <ref role="3cqZAo" node="5FLE9kbhnpU" resolve="expression1" />
          </node>
          <node concept="3clFbS" id="5FLE9kbh$sr" role="Jncv$">
            <node concept="3cpWs6" id="5FLE9kbh_n4" role="3cqZAp">
              <node concept="3clFbC" id="5FLE9kbhClH" role="3cqZAk">
                <node concept="2OqwBi" id="5FLE9kbhF3L" role="3uHU7w">
                  <node concept="1PxgMI" id="5FLE9kbhEvG" role="2Oq$k0">
                    <ref role="1PxNhF" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                    <node concept="37vLTw" id="5FLE9kbhCKy" role="1PxMeX">
                      <ref role="3cqZAo" node="5FLE9kbhnqu" resolve="expression2" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5FLE9kbhFED" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5FLE9kbh_BN" role="3uHU7B">
                  <node concept="Jnkvi" id="5FLE9kbh_s4" role="2Oq$k0">
                    <ref role="1M0zk5" node="5FLE9kbh$st" resolve="localVarRef1" />
                  </node>
                  <node concept="3TrEf2" id="5FLE9kbhA$F" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5FLE9kbh$st" role="JncvA">
            <property role="TrG5h" value="localVarRef1" />
            <node concept="2jxLKc" id="5FLE9kbh$su" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="5FLE9kbhG6m" role="3cqZAp">
          <ref role="JncvD" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
          <node concept="37vLTw" id="5FLE9kbhG6n" role="JncvB">
            <ref role="3cqZAo" node="5FLE9kbhnpU" resolve="expression1" />
          </node>
          <node concept="3clFbS" id="5FLE9kbhG6o" role="Jncv$">
            <node concept="3cpWs6" id="5FLE9kbhG6p" role="3cqZAp">
              <node concept="3clFbC" id="5FLE9kbhG6q" role="3cqZAk">
                <node concept="2OqwBi" id="5FLE9kbhG6r" role="3uHU7w">
                  <node concept="1PxgMI" id="5FLE9kbhG6s" role="2Oq$k0">
                    <ref role="1PxNhF" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                    <node concept="37vLTw" id="5FLE9kbhG6t" role="1PxMeX">
                      <ref role="3cqZAo" node="5FLE9kbhnqu" resolve="expression2" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5FLE9kbhIvR" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5FLE9kbhG6v" role="3uHU7B">
                  <node concept="Jnkvi" id="5FLE9kbhG6w" role="2Oq$k0">
                    <ref role="1M0zk5" node="5FLE9kbhG6y" resolve="globalVarRef1" />
                  </node>
                  <node concept="3TrEf2" id="5FLE9kbhHwf" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5FLE9kbhG6y" role="JncvA">
            <property role="TrG5h" value="globalVarRef1" />
            <node concept="2jxLKc" id="5FLE9kbhG6z" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="5FLE9kbhJfV" role="3cqZAp">
          <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
          <node concept="37vLTw" id="5FLE9kbhJwI" role="JncvB">
            <ref role="3cqZAo" node="5FLE9kbhnpU" resolve="expression1" />
          </node>
          <node concept="3clFbS" id="5FLE9kbhJfZ" role="Jncv$">
            <node concept="3cpWs8" id="5FLE9kbhKhZ" role="3cqZAp">
              <node concept="3cpWsn" id="5FLE9kbhKi2" role="3cpWs9">
                <property role="TrG5h" value="gde2" />
                <node concept="3Tqbb2" id="5FLE9kbhKhY" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
                <node concept="1PxgMI" id="5FLE9kbhKtM" role="33vP2m">
                  <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="37vLTw" id="5FLE9kbhKnN" role="1PxMeX">
                    <ref role="3cqZAo" node="5FLE9kbhnqu" resolve="expression2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5FLE9kbhKRG" role="3cqZAp">
              <node concept="3clFbS" id="5FLE9kbhKRJ" role="3clFbx">
                <node concept="3cpWs6" id="5FLE9kbhSXk" role="3cqZAp">
                  <node concept="3clFbT" id="5FLE9kbhT6u" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5FLE9kbhQX9" role="3clFbw">
                <node concept="2OqwBi" id="5FLE9kbhSIc" role="3uHU7w">
                  <node concept="2OqwBi" id="5FLE9kbhSci" role="2Oq$k0">
                    <node concept="2OqwBi" id="5FLE9kbhRlc" role="2Oq$k0">
                      <node concept="37vLTw" id="5FLE9kbhR98" role="2Oq$k0">
                        <ref role="3cqZAo" node="5FLE9kbhKi2" resolve="gde2" />
                      </node>
                      <node concept="3TrEf2" id="5FLE9kbhRHx" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:66uzewbvZib" />
                      </node>
                    </node>
                    <node concept="3NT_Vc" id="5FLE9kbhStY" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="5FLE9kbhSSg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5FLE9kbhQkE" role="3uHU7B">
                  <node concept="2OqwBi" id="5FLE9kbhMmy" role="2Oq$k0">
                    <node concept="2OqwBi" id="5FLE9kbhL1P" role="2Oq$k0">
                      <node concept="Jnkvi" id="5FLE9kbhKUX" role="2Oq$k0">
                        <ref role="1M0zk5" node="5FLE9kbhJg1" resolve="gde1" />
                      </node>
                      <node concept="3TrEf2" id="5FLE9kbhLVD" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:66uzewbvZib" />
                      </node>
                    </node>
                    <node concept="3NT_Vc" id="5FLE9kbhQ92" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="5FLE9kbhQzO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5FLE9kbhUpY" role="3cqZAp">
              <node concept="3clFbS" id="5FLE9kbhUq1" role="3clFbx">
                <node concept="3cpWs6" id="5FLE9kbhYZK" role="3cqZAp">
                  <node concept="3clFbT" id="5FLE9kbhYZL" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5FLE9kbhY6k" role="3clFbw">
                <node concept="2OqwBi" id="5FLE9kbhXhj" role="3uHU7B">
                  <node concept="2OqwBi" id="5FLE9kbhVS9" role="2Oq$k0">
                    <node concept="2OqwBi" id="5FLE9kbhUQP" role="2Oq$k0">
                      <node concept="Jnkvi" id="5FLE9kbhUJT" role="2Oq$k0">
                        <ref role="1M0zk5" node="5FLE9kbhJg1" resolve="gde1" />
                      </node>
                      <node concept="3TrEf2" id="5FLE9kbhVpu" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                      </node>
                    </node>
                    <node concept="3NT_Vc" id="5FLE9kbhWQF" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="5FLE9kbhXGU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5FLE9kbhYvo" role="3uHU7w">
                  <node concept="2OqwBi" id="5FLE9kbhYvp" role="2Oq$k0">
                    <node concept="2OqwBi" id="5FLE9kbhYvq" role="2Oq$k0">
                      <node concept="37vLTw" id="5FLE9kbhYBo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5FLE9kbhKi2" resolve="gde2" />
                      </node>
                      <node concept="3TrEf2" id="5FLE9kbhYvs" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                      </node>
                    </node>
                    <node concept="3NT_Vc" id="5FLE9kbhYvt" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="5FLE9kbhYvu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="5FLE9kbi9e1" role="3cqZAp">
              <ref role="JncvD" to="rgsc:1EPybFBefSX" resolve="SharedType" />
              <node concept="2OqwBi" id="5FLE9kbiaXQ" role="JncvB">
                <node concept="2OqwBi" id="5FLE9kbi9GS" role="2Oq$k0">
                  <node concept="Jnkvi" id="5FLE9kbi9Bs" role="2Oq$k0">
                    <ref role="1M0zk5" node="5FLE9kbhJg1" resolve="gde1" />
                  </node>
                  <node concept="3TrEf2" id="5FLE9kbiagT" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5FLE9kbibtW" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5FLE9kbi9e5" role="Jncv$">
                <node concept="3clFbJ" id="5FLE9kbigG7" role="3cqZAp">
                  <node concept="3clFbS" id="5FLE9kbigGa" role="3clFbx">
                    <node concept="3cpWs6" id="5FLE9kbilBF" role="3cqZAp">
                      <node concept="3clFbT" id="5FLE9kbim42" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5FLE9kbih5L" role="3clFbw">
                    <node concept="2OqwBi" id="5FLE9kbihxg" role="3fr31v">
                      <node concept="2OqwBi" id="5FLE9kbih75" role="2Oq$k0">
                        <node concept="2OqwBi" id="5FLE9kbih76" role="2Oq$k0">
                          <node concept="Jnkvi" id="5FLE9kbih77" role="2Oq$k0">
                            <ref role="1M0zk5" node="5FLE9kbhJg1" resolve="gde1" />
                          </node>
                          <node concept="3TrEf2" id="5FLE9kbih78" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="5FLE9kbih79" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="5FLE9kbii7W" role="2OqNvi">
                        <node concept="chp4Y" id="34y0q6TsVq0" role="cj9EA">
                          <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5FLE9kbind3" role="3cqZAp">
                  <node concept="3clFbS" id="5FLE9kbind6" role="3clFbx">
                    <node concept="3cpWs6" id="5FLE9kbirYk" role="3cqZAp">
                      <node concept="3clFbT" id="5FLE9kbisf3" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5FLE9kbiqxq" role="3clFbw">
                    <node concept="2OqwBi" id="5FLE9kbipFI" role="3uHU7B">
                      <node concept="2OqwBi" id="5FLE9kbiorG" role="2Oq$k0">
                        <node concept="Jnkvi" id="5FLE9kbio7s" role="2Oq$k0">
                          <ref role="1M0zk5" node="5FLE9kbhJg1" resolve="gde1" />
                        </node>
                        <node concept="3TrEf2" id="5FLE9kbip2t" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:66uzewbvZib" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5FLE9kbiqmo" role="2OqNvi">
                        <node concept="chp4Y" id="34y0q6TsVq8" role="cj9EA">
                          <ref role="cht4Q" to="rgsc:1EPybFBeW3u" resolve="SharedGet" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5FLE9kbirAG" role="3uHU7w">
                      <node concept="2OqwBi" id="5FLE9kbirAI" role="3fr31v">
                        <node concept="2OqwBi" id="5FLE9kbirAJ" role="2Oq$k0">
                          <node concept="37vLTw" id="5FLE9kbirAK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5FLE9kbhKi2" resolve="gde2" />
                          </node>
                          <node concept="3TrEf2" id="5FLE9kbirAL" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:66uzewbvZib" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5FLE9kbirAM" role="2OqNvi">
                          <node concept="chp4Y" id="34y0q6TsVpY" role="cj9EA">
                            <ref role="cht4Q" to="rgsc:1EPybFBeW3u" resolve="SharedGet" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5FLE9kbisYM" role="3cqZAp">
                  <node concept="3clFbS" id="5FLE9kbisYN" role="3clFbx">
                    <node concept="3cpWs6" id="5FLE9kbisYO" role="3cqZAp">
                      <node concept="3clFbT" id="5FLE9kbisYP" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5FLE9kbisYQ" role="3clFbw">
                    <node concept="2OqwBi" id="5FLE9kbisYR" role="3uHU7B">
                      <node concept="2OqwBi" id="5FLE9kbisYS" role="2Oq$k0">
                        <node concept="Jnkvi" id="5FLE9kbisYT" role="2Oq$k0">
                          <ref role="1M0zk5" node="5FLE9kbhJg1" resolve="gde1" />
                        </node>
                        <node concept="3TrEf2" id="5FLE9kbisYU" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:66uzewbvZib" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5FLE9kbisYV" role="2OqNvi">
                        <node concept="chp4Y" id="34y0q6TsVqa" role="cj9EA">
                          <ref role="cht4Q" to="rgsc:36dwPL2YtqA" resolve="SharedSet" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5FLE9kbisYX" role="3uHU7w">
                      <node concept="2OqwBi" id="5FLE9kbisYY" role="3fr31v">
                        <node concept="2OqwBi" id="5FLE9kbisYZ" role="2Oq$k0">
                          <node concept="37vLTw" id="5FLE9kbisZ0" role="2Oq$k0">
                            <ref role="3cqZAo" node="5FLE9kbhKi2" resolve="gde2" />
                          </node>
                          <node concept="3TrEf2" id="5FLE9kbisZ1" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:66uzewbvZib" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5FLE9kbisZ2" role="2OqNvi">
                          <node concept="chp4Y" id="34y0q6TsVq6" role="cj9EA">
                            <ref role="cht4Q" to="rgsc:36dwPL2YtqA" resolve="SharedSet" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5FLE9kbiwKJ" role="3cqZAp">
                  <node concept="3SKdUq" id="5FLE9kbix1J" role="3SKWNk">
                    <property role="3SKdUp" value="TODO" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5FLE9kbi9e7" role="JncvA">
                <property role="TrG5h" value="exprType1" />
                <node concept="2jxLKc" id="5FLE9kbi9e8" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5FLE9kbhJg1" role="JncvA">
            <property role="TrG5h" value="gde1" />
            <node concept="2jxLKc" id="5FLE9kbhJg2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="5FLE9kbhzlu" role="3cqZAp">
          <node concept="3SKdUq" id="5FLE9kbhzoR" role="3SKWNk">
            <property role="3SKdUp" value="dummy" />
          </node>
        </node>
        <node concept="3cpWs6" id="5FLE9kbhyyi" role="3cqZAp">
          <node concept="3clFbT" id="5FLE9kbhyCn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5FLE9kbhy79" role="3clF45" />
      <node concept="3Tm1VV" id="5FLE9kbhn2Z" role="1B3o_S" />
      <node concept="37vLTG" id="5FLE9kbhnpU" role="3clF46">
        <property role="TrG5h" value="expression1" />
        <node concept="3Tqbb2" id="5FLE9kbhnpT" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="5FLE9kbhnqu" role="3clF46">
        <property role="TrG5h" value="expression2" />
        <node concept="3Tqbb2" id="5FLE9kbhnqG" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5BHGU_a_4TA" role="1B3o_S" />
  </node>
  <node concept="35pCF_" id="18pvTIfYpVW">
    <property role="TrG5h" value="FutureType_subTypeOf_FutureType" />
    <node concept="1YaCAy" id="18pvTIfYpVX" role="35pZ6h">
      <property role="TrG5h" value="futureType" />
      <ref role="1YaFvo" to="rgsc:18pvTIfxwPJ" resolve="FutureType" />
    </node>
    <node concept="3clFbS" id="18pvTIfYpVY" role="2sgrp5">
      <node concept="1ZobV4" id="11PBzCvtyE6" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="11PBzCvtyE8" role="1ZfhK$">
          <node concept="2OqwBi" id="11PBzCvtyE9" role="mwGJk">
            <node concept="1YBJjd" id="11PBzCvtyEa" role="2Oq$k0">
              <ref role="1YBMHb" node="18pvTIfYpWG" resolve="futureType" />
            </node>
            <node concept="3TrEf2" id="34y0q6TsCOY" role="2OqNvi">
              <ref role="3Tt5mk" to="rgsc:18pvTIfCsTU" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="11PBzCvtyEc" role="1ZfhKB">
          <node concept="2OqwBi" id="11PBzCvtyEd" role="mwGJk">
            <node concept="1YBJjd" id="11PBzCvtyEe" role="2Oq$k0">
              <ref role="1YBMHb" node="18pvTIfYpVX" resolve="futureType" />
            </node>
            <node concept="3TrEf2" id="34y0q6TsCvV" role="2OqNvi">
              <ref role="3Tt5mk" to="rgsc:18pvTIfCsTU" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18pvTIfYpWG" role="1YuTPh">
      <property role="TrG5h" value="futureType" />
      <ref role="1YaFvo" to="rgsc:18pvTIfxwPJ" resolve="FutureType" />
    </node>
  </node>
  <node concept="35pCF_" id="1EPybFBlCL9">
    <property role="TrG5h" value="IType_subTypeOf_SharedResourceType" />
    <node concept="1YaCAy" id="1EPybFBlCLq" role="35pZ6h">
      <property role="TrG5h" value="sharedType" />
      <ref role="1YaFvo" to="rgsc:1EPybFBefSX" resolve="SharedType" />
    </node>
    <node concept="3clFbS" id="1EPybFBlCLb" role="2sgrp5">
      <node concept="1ZobV4" id="1EPybFBlCRc" role="3cqZAp">
        <node concept="mw_s8" id="1EPybFBlCRd" role="1ZfhKB">
          <node concept="2OqwBi" id="1EPybFBlCRe" role="mwGJk">
            <node concept="1YBJjd" id="1EPybFBlCYG" role="2Oq$k0">
              <ref role="1YBMHb" node="1EPybFBlCLq" resolve="sharedType" />
            </node>
            <node concept="3TrEf2" id="34y0q6TsEzC" role="2OqNvi">
              <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1EPybFBlCRh" role="1ZfhK$">
          <node concept="1YBJjd" id="1EPybFBlCUo" role="mwGJk">
            <ref role="1YBMHb" node="1EPybFBlCLd" resolve="iType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1EPybFBlCLd" role="1YuTPh">
      <property role="TrG5h" value="iType" />
      <ref role="1YaFvo" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="35pCF_" id="1EPybFBlBl0">
    <property role="TrG5h" value="SharedResourceType_subTypeOf_SharedResourceType" />
    <node concept="1YaCAy" id="1EPybFBlBCX" role="35pZ6h">
      <property role="TrG5h" value="sharedType" />
      <ref role="1YaFvo" to="rgsc:1EPybFBefSX" resolve="SharedType" />
    </node>
    <node concept="3clFbS" id="1EPybFBlBl2" role="2sgrp5">
      <node concept="1ZobV4" id="36dwPL2Xuzb" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="36dwPL2Xuzd" role="1ZfhK$">
          <node concept="2OqwBi" id="36dwPL2Xuze" role="mwGJk">
            <node concept="1YBJjd" id="36dwPL2Xuzf" role="2Oq$k0">
              <ref role="1YBMHb" node="1EPybFBlBl4" resolve="sharedType" />
            </node>
            <node concept="3TrEf2" id="34y0q6TsGJY" role="2OqNvi">
              <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="36dwPL2Xuzh" role="1ZfhKB">
          <node concept="2OqwBi" id="36dwPL2Xuzi" role="mwGJk">
            <node concept="1YBJjd" id="36dwPL2Xuzj" role="2Oq$k0">
              <ref role="1YBMHb" node="1EPybFBlBCX" resolve="sharedType" />
            </node>
            <node concept="3TrEf2" id="34y0q6TsH34" role="2OqNvi">
              <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1EPybFBlBl4" role="1YuTPh">
      <property role="TrG5h" value="sharedType" />
      <ref role="1YaFvo" to="rgsc:1EPybFBefSX" resolve="SharedType" />
    </node>
  </node>
  <node concept="35pCF_" id="18pvTIfN7Z$">
    <property role="TrG5h" value="TaskType_subTypeOf_TaskType" />
    <node concept="1YaCAy" id="18pvTIfN8aV" role="35pZ6h">
      <property role="TrG5h" value="taskType" />
      <ref role="1YaFvo" to="rgsc:18pvTIfxvzt" resolve="TaskType" />
    </node>
    <node concept="3clFbS" id="18pvTIfN7ZA" role="2sgrp5">
      <node concept="1ZobV4" id="18pvTIfNwm8" role="3cqZAp">
        <node concept="mw_s8" id="18pvTIfNwxV" role="1ZfhKB">
          <node concept="2OqwBi" id="18pvTIfNwGZ" role="mwGJk">
            <node concept="1YBJjd" id="18pvTIfNwxU" role="2Oq$k0">
              <ref role="1YBMHb" node="18pvTIfN8aV" resolve="taskType" />
            </node>
            <node concept="3TrEf2" id="34y0q6TsJyx" role="2OqNvi">
              <ref role="3Tt5mk" to="rgsc:18pvTIfxvC0" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="18pvTIfNwmb" role="1ZfhK$">
          <node concept="2OqwBi" id="18pvTIfNutV" role="mwGJk">
            <node concept="1YBJjd" id="18pvTIfNucD" role="2Oq$k0">
              <ref role="1YBMHb" node="18pvTIfN87V" resolve="taskType" />
            </node>
            <node concept="3TrEf2" id="34y0q6TsJQ0" role="2OqNvi">
              <ref role="3Tt5mk" to="rgsc:18pvTIfxvC0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18pvTIfN87V" role="1YuTPh">
      <property role="TrG5h" value="taskType" />
      <ref role="1YaFvo" to="rgsc:18pvTIfxvzt" resolve="TaskType" />
    </node>
  </node>
  <node concept="18kY7G" id="5FLE9kb_gsv">
    <property role="TrG5h" value="checkAdressOperatorForSharedSubPath" />
    <node concept="3clFbS" id="5FLE9kb_gsw" role="18ibNy">
      <node concept="3clFbJ" id="qOCwdCBC5w" role="3cqZAp">
        <node concept="3clFbS" id="qOCwdCBC5z" role="3clFbx">
          <node concept="2MkqsV" id="qOCwdCBR9T" role="3cqZAp">
            <node concept="Xl_RD" id="qOCwdCBR9U" role="2MkJ7o">
              <property role="Xl_RC" value="address of shared resource (sub) value may not be requested" />
            </node>
            <node concept="1YBJjd" id="qOCwdCBRP3" role="2OEOjV">
              <ref role="1YBMHb" node="5FLE9kb_gt9" resolve="referenceExpr" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="qOCwdCBGwZ" role="3clFbw">
          <node concept="3fqX7Q" id="qOCwdCBFD_" role="3uHU7B">
            <node concept="2OqwBi" id="qOCwdCBFDB" role="3fr31v">
              <node concept="2OqwBi" id="qOCwdCBFDC" role="2Oq$k0">
                <node concept="2OqwBi" id="qOCwdCBFDD" role="2Oq$k0">
                  <node concept="1YBJjd" id="qOCwdCBFDE" role="2Oq$k0">
                    <ref role="1YBMHb" node="5FLE9kb_gt9" resolve="referenceExpr" />
                  </node>
                  <node concept="3TrEf2" id="qOCwdCBFDF" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                  </node>
                </node>
                <node concept="3JvlWi" id="qOCwdCBFDG" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="qOCwdCBFDH" role="2OqNvi">
                <node concept="chp4Y" id="34y0q6TkO1A" role="cj9EA">
                  <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="qOCwdCBG5d" role="3uHU7w">
            <ref role="1Pybhc" node="5BHGU_a_4T_" resolve="Checker" />
            <ref role="37wK5l" node="qOCwdCB8o4" resolve="pathContainsSharedGet" />
            <node concept="2OqwBi" id="qOCwdCBGU1" role="37wK5m">
              <node concept="1YBJjd" id="qOCwdCBGKs" role="2Oq$k0">
                <ref role="1YBMHb" node="5FLE9kb_gt9" resolve="referenceExpr" />
              </node>
              <node concept="3TrEf2" id="qOCwdCBHu2" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5FLE9kb_gt9" role="1YuTPh">
      <property role="TrG5h" value="referenceExpr" />
      <ref role="1YaFvo" to="yq40:1o_zCoCBfqX" resolve="ReferenceExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="qOCwdCJAwB">
    <property role="TrG5h" value="checkArrayExprForSharedSubPath" />
    <node concept="3clFbS" id="qOCwdCJAwC" role="18ibNy">
      <node concept="3clFbJ" id="qOCwdCJAwD" role="3cqZAp">
        <node concept="3clFbS" id="qOCwdCJAwE" role="3clFbx">
          <node concept="2MkqsV" id="qOCwdCJAwF" role="3cqZAp">
            <node concept="Xl_RD" id="qOCwdCJAwG" role="2MkJ7o">
              <property role="Xl_RC" value="array address leakage" />
            </node>
            <node concept="1YBJjd" id="qOCwdCJAwH" role="2OEOjV">
              <ref role="1YBMHb" node="qOCwdCJAwW" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="qOCwdCJAwI" role="3clFbw">
          <node concept="1Wc70l" id="qOCwdCJD4h" role="3uHU7B">
            <node concept="3fqX7Q" id="qOCwdCJDa8" role="3uHU7w">
              <node concept="2OqwBi" id="qOCwdCLsWE" role="3fr31v">
                <node concept="2OqwBi" id="qOCwdCLs2G" role="2Oq$k0">
                  <node concept="1YBJjd" id="qOCwdCLrPc" role="2Oq$k0">
                    <ref role="1YBMHb" node="qOCwdCJAwW" resolve="expression" />
                  </node>
                  <node concept="1mfA1w" id="qOCwdCLsuo" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="qOCwdCLthO" role="2OqNvi">
                  <node concept="chp4Y" id="qOCwdCLtqH" role="cj9EA">
                    <ref role="cht4Q" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qOCwdCJAwK" role="3uHU7B">
              <node concept="2OqwBi" id="qOCwdCJAwL" role="2Oq$k0">
                <node concept="1YBJjd" id="qOCwdCJAwN" role="2Oq$k0">
                  <ref role="1YBMHb" node="qOCwdCJAwW" resolve="expression" />
                </node>
                <node concept="3JvlWi" id="qOCwdCJAwP" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="qOCwdCJAwQ" role="2OqNvi">
                <node concept="chp4Y" id="qOCwdCJCbU" role="cj9EA">
                  <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="qOCwdCJAwS" role="3uHU7w">
            <ref role="37wK5l" node="qOCwdCB8o4" resolve="pathContainsSharedGet" />
            <ref role="1Pybhc" node="5BHGU_a_4T_" resolve="Checker" />
            <node concept="1YBJjd" id="qOCwdCJCFh" role="37wK5m">
              <ref role="1YBMHb" node="qOCwdCJAwW" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qOCwdCJAwW" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="18kY7G" id="5FLE9kbColx">
    <property role="TrG5h" value="checkAssignmentForNestedSharedResource" />
    <node concept="3clFbS" id="5FLE9kbColy" role="18ibNy">
      <node concept="3cpWs8" id="5FLE9kbDkKi" role="3cqZAp">
        <node concept="3cpWsn" id="5FLE9kbDkKl" role="3cpWs9">
          <property role="TrG5h" value="target" />
          <node concept="3Tqbb2" id="5FLE9kbDkKg" role="1tU5fm" />
          <node concept="2OqwBi" id="5FLE9kbDl1d" role="33vP2m">
            <node concept="1YBJjd" id="5FLE9kbDkV2" role="2Oq$k0">
              <ref role="1YBMHb" node="5FLE9kbCom0" resolve="assignmentExpr" />
            </node>
            <node concept="3TrEf2" id="5FLE9kbDlwn" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="qOCwdC_6Oz" role="3cqZAp">
        <node concept="3clFbS" id="qOCwdC_6OA" role="3clFbx">
          <node concept="2MkqsV" id="qOCwdC_7z_" role="3cqZAp">
            <node concept="Xl_RD" id="qOCwdC_7zR" role="2MkJ7o">
              <property role="Xl_RC" value="(nested) shared resource overwriting not allowed" />
            </node>
            <node concept="37vLTw" id="qOCwdC_8vF" role="2OEOjV">
              <ref role="3cqZAo" node="5FLE9kbDkKl" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="qOCwdC_6Po" role="3clFbw">
          <ref role="1Pybhc" node="5BHGU_a_4T_" resolve="Checker" />
          <ref role="37wK5l" node="qOCwdC_3cq" resolve="typeContainsSharedElements" />
          <node concept="2OqwBi" id="qOCwdC_79o" role="37wK5m">
            <node concept="37vLTw" id="qOCwdC_77M" role="2Oq$k0">
              <ref role="3cqZAo" node="5FLE9kbDkKl" resolve="target" />
            </node>
            <node concept="3JvlWi" id="qOCwdC_7gE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5FLE9kbCom0" role="1YuTPh">
      <property role="TrG5h" value="assignmentExpr" />
      <ref role="1YaFvo" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="qOCwdDLqvg">
    <property role="TrG5h" value="checkFunctionArgumentForArrayType" />
    <node concept="3clFbS" id="qOCwdDLqvh" role="18ibNy">
      <node concept="3clFbJ" id="qOCwdDLsQO" role="3cqZAp">
        <node concept="3clFbS" id="qOCwdDLsQP" role="3clFbx">
          <node concept="2MkqsV" id="qOCwdDLGZN" role="3cqZAp">
            <node concept="Xl_RD" id="qOCwdDLH05" role="2MkJ7o">
              <property role="Xl_RC" value="missing array size" />
            </node>
            <node concept="1YBJjd" id="qOCwdDLHmx" role="2OEOjV">
              <ref role="1YBMHb" node="qOCwdDLsxF" resolve="argument" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="qOCwdDLGqf" role="3clFbw">
          <node concept="2YIFZM" id="qOCwdDLL5N" role="3uHU7w">
            <ref role="1Pybhc" node="5BHGU_a_4T_" resolve="Checker" />
            <ref role="37wK5l" node="qOCwdC_3cq" resolve="typeContainsSharedElements" />
            <node concept="2OqwBi" id="qOCwdDLLkH" role="37wK5m">
              <node concept="1YBJjd" id="qOCwdDLLkI" role="2Oq$k0">
                <ref role="1YBMHb" node="qOCwdDLsxF" resolve="argument" />
              </node>
              <node concept="3TrEf2" id="qOCwdDLLkJ" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="qOCwdDLvHN" role="3uHU7B">
            <node concept="2OqwBi" id="qOCwdDLuGA" role="3uHU7B">
              <node concept="2OqwBi" id="qOCwdDLsZ1" role="2Oq$k0">
                <node concept="1YBJjd" id="qOCwdDLsR6" role="2Oq$k0">
                  <ref role="1YBMHb" node="qOCwdDLsxF" resolve="argument" />
                </node>
                <node concept="3TrEf2" id="qOCwdDLu5S" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
              <node concept="1mIQ4w" id="qOCwdDLvap" role="2OqNvi">
                <node concept="chp4Y" id="qOCwdDLvcm" role="cj9EA">
                  <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qOCwdDLE_q" role="3uHU7w">
              <node concept="2OqwBi" id="qOCwdDLB1p" role="2Oq$k0">
                <node concept="1PxgMI" id="qOCwdDLADW" role="2Oq$k0">
                  <ref role="1PxNhF" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                  <node concept="2OqwBi" id="qOCwdDLw3$" role="1PxMeX">
                    <node concept="1YBJjd" id="qOCwdDLvQL" role="2Oq$k0">
                      <ref role="1YBMHb" node="qOCwdDLsxF" resolve="argument" />
                    </node>
                    <node concept="3TrEf2" id="qOCwdDL_SK" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="qOCwdDLCd0" role="2OqNvi">
                  <ref role="3Tt5mk" to="yq40:1gDNXlE1$cN" />
                </node>
              </node>
              <node concept="3w_OXm" id="qOCwdDLFrj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qOCwdDLsxF" role="1YuTPh">
      <property role="TrG5h" value="argument" />
      <ref role="1YaFvo" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
    </node>
  </node>
  <node concept="18kY7G" id="6WcJp6c1pdW">
    <property role="TrG5h" value="checkGlobalVariableForSharedness" />
    <node concept="3clFbS" id="6WcJp6c1pdX" role="18ibNy">
      <node concept="3clFbJ" id="6WcJp6c1qBQ" role="3cqZAp">
        <node concept="3clFbS" id="6WcJp6c1qBT" role="3clFbx">
          <node concept="3cpWs6" id="6WcJp6c1yGH" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="6WcJp6c1wNs" role="3clFbw">
          <node concept="2OqwBi" id="6WcJp6c1u2i" role="2Oq$k0">
            <node concept="1YBJjd" id="6WcJp6c1tMS" role="2Oq$k0">
              <ref role="1YBMHb" node="6WcJp6c1qhm" resolve="globalVariableDeclaration" />
            </node>
            <node concept="3TrEf2" id="6WcJp6c1vM$" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
            </node>
          </node>
          <node concept="1mIQ4w" id="6WcJp6c1xjl" role="2OqNvi">
            <node concept="chp4Y" id="34y0q6TkOso" role="cj9EA">
              <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2MkqsV" id="6WcJp6c1B1$" role="3cqZAp">
        <node concept="Xl_RD" id="6WcJp6c1BcH" role="2MkJ7o">
          <property role="Xl_RC" value="global variable must be of type shared&lt;&gt; or shared&lt;&gt;*" />
        </node>
        <node concept="1YBJjd" id="6WcJp6c1BCK" role="2OEOjV">
          <ref role="1YBMHb" node="6WcJp6c1qhm" resolve="globalVariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6WcJp6c1qhm" role="1YuTPh">
      <property role="TrG5h" value="globalVariableDeclaration" />
      <ref role="1YaFvo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="3fm78ONd5fu">
    <property role="TrG5h" value="checkLocalVarRefForNamedRessource" />
    <node concept="3clFbS" id="3fm78ONd5fv" role="18ibNy">
      <node concept="3cpWs8" id="3fm78ONh3rI" role="3cqZAp">
        <node concept="3cpWsn" id="3fm78ONh3rL" role="3cpWs9">
          <property role="TrG5h" value="referedNamedResource" />
          <node concept="3Tqbb2" id="3fm78ONh3rG" role="1tU5fm">
            <ref role="ehGHo" to="rgsc:5t4Q6xH$X_Y" resolve="SyncResourceNamed" />
          </node>
          <node concept="2OqwBi" id="3fm78ONh3Dz" role="33vP2m">
            <node concept="1YBJjd" id="3fm78ONh3D$" role="2Oq$k0">
              <ref role="1YBMHb" node="3fm78ONd5KX" resolve="syncResourceRef" />
            </node>
            <node concept="3TrEf2" id="34y0q6TkYJA" role="2OqNvi">
              <ref role="3Tt5mk" to="rgsc:5t4Q6xHBUXW" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3fm78ONdhek" role="3cqZAp">
        <node concept="3clFbS" id="3fm78ONdhen" role="3clFbx">
          <node concept="2MkqsV" id="3fm78ONdAbW" role="3cqZAp">
            <node concept="Xl_RD" id="3fm78ONdAcg" role="2MkJ7o">
              <property role="Xl_RC" value="referred named ressource not in scope" />
            </node>
            <node concept="1YBJjd" id="3fm78ONdAB3" role="2OEOjV">
              <ref role="1YBMHb" node="3fm78ONd5KX" resolve="syncResourceRef" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3fm78ONdhml" role="3clFbw">
          <node concept="2OqwBi" id="3fm78ONdqUh" role="3fr31v">
            <node concept="2OqwBi" id="3fm78ONdjSh" role="2Oq$k0">
              <node concept="2OqwBi" id="3fm78ONdhPU" role="2Oq$k0">
                <node concept="1YBJjd" id="3fm78ONdhI$" role="2Oq$k0">
                  <ref role="1YBMHb" node="3fm78ONd5KX" resolve="syncResourceRef" />
                </node>
                <node concept="z$bX8" id="3fm78ONdiLj" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="3fm78ONdqmp" role="2OqNvi">
                <node concept="chp4Y" id="34y0q6TkP8e" role="v3oSu">
                  <ref role="cht4Q" to="rgsc:5FLE9kbkewC" resolve="SyncStatement" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="3fm78ONdrx5" role="2OqNvi">
              <node concept="1bVj0M" id="3fm78ONdrx7" role="23t8la">
                <node concept="3clFbS" id="3fm78ONdrx8" role="1bW5cS">
                  <node concept="3clFbF" id="3fm78ONdrJc" role="3cqZAp">
                    <node concept="2OqwBi" id="3fm78ONdvaO" role="3clFbG">
                      <node concept="2OqwBi" id="3fm78ONdrTr" role="2Oq$k0">
                        <node concept="37vLTw" id="3fm78ONdrJb" role="2Oq$k0">
                          <ref role="3cqZAo" node="3fm78ONdrx9" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="34y0q6Tl2_7" role="2OqNvi">
                          <ref role="3TtcxE" to="rgsc:5FLE9kbkewD" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="3fm78ONd$q4" role="2OqNvi">
                        <node concept="37vLTw" id="3fm78ONh50v" role="25WWJ7">
                          <ref role="3cqZAo" node="3fm78ONh3rL" resolve="referedNamedResource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3fm78ONdrx9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3fm78ONdrxa" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3fm78ONh5Sc" role="3cqZAp">
        <node concept="3cpWsn" id="3fm78ONh5Sd" role="3cpWs9">
          <property role="TrG5h" value="resourceRefContext" />
          <node concept="3Tqbb2" id="3fm78ONh5Se" role="1tU5fm">
            <ref role="ehGHo" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
          </node>
          <node concept="2OqwBi" id="3fm78ONh7l6" role="33vP2m">
            <node concept="1YBJjd" id="3fm78ONh7ez" role="2Oq$k0">
              <ref role="1YBMHb" node="3fm78ONd5KX" resolve="syncResourceRef" />
            </node>
            <node concept="2Xjw5R" id="3fm78ONheBl" role="2OqNvi">
              <node concept="1xMEDy" id="3fm78ONheBn" role="1xVPHs">
                <node concept="chp4Y" id="34y0q6TkYfU" role="ri$Ld">
                  <ref role="cht4Q" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3fm78ONh01p" role="3cqZAp">
        <node concept="3clFbS" id="3fm78ONh01s" role="3clFbx">
          <node concept="2MkqsV" id="3fm78ONhko8" role="3cqZAp">
            <node concept="Xl_RD" id="3fm78ONhkos" role="2MkJ7o">
              <property role="Xl_RC" value="referred named ressource must be declared first" />
            </node>
            <node concept="1YBJjd" id="3fm78ONhkQL" role="2OEOjV">
              <ref role="1YBMHb" node="3fm78ONd5KX" resolve="syncResourceRef" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3fm78ONhfb7" role="3clFbw">
          <node concept="2OqwBi" id="3fm78ONhh_u" role="3uHU7w">
            <node concept="2OqwBi" id="3fm78ONhfH$" role="2Oq$k0">
              <node concept="37vLTw" id="3fm78ONhf_0" role="2Oq$k0">
                <ref role="3cqZAo" node="3fm78ONh5Sd" resolve="resourceRefContext" />
              </node>
              <node concept="2TlYAL" id="3fm78ONhgCc" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="3fm78ONhjSS" role="2OqNvi">
              <node concept="37vLTw" id="3fm78ONhjVR" role="25WWJ7">
                <ref role="3cqZAo" node="3fm78ONh3rL" resolve="referedNamedResource" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3fm78ONhfad" role="3uHU7B">
            <node concept="37vLTw" id="3fm78ONhf2h" role="3uHU7B">
              <ref role="3cqZAo" node="3fm78ONh5Sd" resolve="resourceRefContext" />
            </node>
            <node concept="10Nm6u" id="3fm78ONhfaC" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3fm78ONd5KX" role="1YuTPh">
      <property role="TrG5h" value="syncResourceRef" />
      <ref role="1YaFvo" to="rgsc:5t4Q6xHBUWk" resolve="SyncResourceRef" />
    </node>
  </node>
  <node concept="18kY7G" id="3xGRrmmBSRw">
    <property role="TrG5h" value="checkNamedResourceForResourceRefSiblings" />
    <node concept="3clFbS" id="3xGRrmmBSRx" role="18ibNy">
      <node concept="3clFbJ" id="3xGRrmmBUGe" role="3cqZAp">
        <node concept="3clFbS" id="3xGRrmmBUGh" role="3clFbx">
          <node concept="3cpWs6" id="3xGRrmmC0Wo" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="3xGRrmmC0Mi" role="3clFbw">
          <node concept="2OqwBi" id="3xGRrmmC0Mj" role="2Oq$k0">
            <node concept="1YBJjd" id="3xGRrmmC0Mk" role="2Oq$k0">
              <ref role="1YBMHb" node="3xGRrmmBSRK" resolve="syncResourceNamed" />
            </node>
            <node concept="3TrEf2" id="34y0q6Tl8fD" role="2OqNvi">
              <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
            </node>
          </node>
          <node concept="1mIQ4w" id="3xGRrmmC0Mm" role="2OqNvi">
            <node concept="chp4Y" id="3xGRrmmC0Mn" role="cj9EA">
              <ref role="cht4Q" to="yq40:1o_zCoCBfqX" resolve="ReferenceExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3xGRrmmMci9" role="3cqZAp" />
      <node concept="2Gpval" id="3xGRrmmCfD4" role="3cqZAp">
        <node concept="2GrKxI" id="3xGRrmmCfD6" role="2Gsz3X">
          <property role="TrG5h" value="syncResourceRef" />
        </node>
        <node concept="3clFbS" id="3xGRrmmCfDa" role="2LFqv$">
          <node concept="3clFbJ" id="3xGRrmmChG0" role="3cqZAp">
            <node concept="3clFbS" id="3xGRrmmChG1" role="3clFbx">
              <node concept="2MkqsV" id="3xGRrmmCmyT" role="3cqZAp">
                <node concept="Xl_RD" id="3xGRrmmCmzb" role="2MkJ7o">
                  <property role="Xl_RC" value="may not refer to a named resource that is declared in the same context due to the pointer type of the whole expression" />
                </node>
                <node concept="2GrUjf" id="3xGRrmmCnXg" role="2OEOjV">
                  <ref role="2Gs0qQ" node="3xGRrmmCfD6" resolve="syncResourceRef" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3xGRrmmCiEu" role="3clFbw">
              <node concept="2OqwBi" id="3xGRrmmChGu" role="2Oq$k0">
                <node concept="1YBJjd" id="3xGRrmmChGv" role="2Oq$k0">
                  <ref role="1YBMHb" node="3xGRrmmBSRK" resolve="syncResourceNamed" />
                </node>
                <node concept="2Ttrtt" id="3xGRrmmChGw" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="3xGRrmmCl5Q" role="2OqNvi">
                <node concept="2OqwBi" id="3xGRrmmCl8H" role="25WWJ7">
                  <node concept="2GrUjf" id="3xGRrmmCl6T" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3xGRrmmCfD6" resolve="syncResourceRef" />
                  </node>
                  <node concept="3TrEf2" id="34y0q6TlFse" role="2OqNvi">
                    <ref role="3Tt5mk" to="rgsc:5t4Q6xHBUXW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3xGRrmmCfZC" role="2GsD0m">
          <node concept="1YBJjd" id="3xGRrmmCfZD" role="2Oq$k0">
            <ref role="1YBMHb" node="3xGRrmmBSRK" resolve="syncResourceNamed" />
          </node>
          <node concept="2Rf3mk" id="3xGRrmmCfZE" role="2OqNvi">
            <node concept="1xMEDy" id="3xGRrmmCfZF" role="1xVPHs">
              <node concept="chp4Y" id="34y0q6Tl8fF" role="ri$Ld">
                <ref role="cht4Q" to="rgsc:5t4Q6xHBUWk" resolve="SyncResourceRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3xGRrmmMcyE" role="3cqZAp" />
      <node concept="2Gpval" id="3xGRrmmCoDp" role="3cqZAp">
        <node concept="2GrKxI" id="3xGRrmmCoDr" role="2Gsz3X">
          <property role="TrG5h" value="varRef" />
        </node>
        <node concept="2OqwBi" id="3xGRrmmCpuK" role="2GsD0m">
          <node concept="1YBJjd" id="3xGRrmmCpmq" role="2Oq$k0">
            <ref role="1YBMHb" node="3xGRrmmBSRK" resolve="syncResourceNamed" />
          </node>
          <node concept="2Rf3mk" id="3xGRrmmCq$w" role="2OqNvi">
            <node concept="1xMEDy" id="3xGRrmmCq$y" role="1xVPHs">
              <node concept="chp4Y" id="3xGRrmmCq_v" role="ri$Ld">
                <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3xGRrmmCoDv" role="2LFqv$">
          <node concept="3clFbJ" id="3xGRrmmCriB" role="3cqZAp">
            <node concept="3clFbS" id="3xGRrmmCriC" role="3clFbx">
              <node concept="2MkqsV" id="3xGRrmmCCaA" role="3cqZAp">
                <node concept="Xl_RD" id="3xGRrmmCCaB" role="2MkJ7o">
                  <property role="Xl_RC" value="may not refer to a shared resource that is synced in the same context due to the pointer type of the whole expression" />
                </node>
                <node concept="2GrUjf" id="3xGRrmmCG8B" role="2OEOjV">
                  <ref role="2Gs0qQ" node="3xGRrmmCoDr" resolve="varRef" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3xGRrmmCsh5" role="3clFbw">
              <node concept="2OqwBi" id="3xGRrmmCrj5" role="2Oq$k0">
                <node concept="1YBJjd" id="3xGRrmmCrj6" role="2Oq$k0">
                  <ref role="1YBMHb" node="3xGRrmmBSRK" resolve="syncResourceNamed" />
                </node>
                <node concept="2Ttrtt" id="3xGRrmmCrj7" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="3xGRrmmCtw_" role="2OqNvi">
                <node concept="1bVj0M" id="3xGRrmmCtwB" role="23t8la">
                  <node concept="3clFbS" id="3xGRrmmCtwC" role="1bW5cS">
                    <node concept="3clFbF" id="3xGRrmmCvrs" role="3cqZAp">
                      <node concept="1Wc70l" id="3xGRrmmCxAG" role="3clFbG">
                        <node concept="2OqwBi" id="3xGRrmmCwvB" role="3uHU7B">
                          <node concept="2OqwBi" id="3xGRrmmCuL5" role="2Oq$k0">
                            <node concept="1PxgMI" id="3xGRrmmCuy2" role="2Oq$k0">
                              <ref role="1PxNhF" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
                              <node concept="37vLTw" id="3xGRrmmCtBj" role="1PxMeX">
                                <ref role="3cqZAo" node="3xGRrmmCtwD" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="34y0q6Tl$HM" role="2OqNvi">
                              <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="3xGRrmmCxeK" role="2OqNvi">
                            <node concept="chp4Y" id="3xGRrmmC$fe" role="cj9EA">
                              <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3xGRrmmCAc3" role="3uHU7w">
                          <node concept="2OqwBi" id="3xGRrmmCA$6" role="3uHU7w">
                            <node concept="2GrUjf" id="3xGRrmmCAqC" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3xGRrmmCoDr" resolve="varRef" />
                            </node>
                            <node concept="2qgKlT" id="3xGRrmmCBq9" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3xGRrmmCyRm" role="3uHU7B">
                            <node concept="1PxgMI" id="3xGRrmmCyqG" role="2Oq$k0">
                              <ref role="1PxNhF" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                              <node concept="2OqwBi" id="3xGRrmmCxL2" role="1PxMeX">
                                <node concept="1PxgMI" id="3xGRrmmCxL3" role="2Oq$k0">
                                  <ref role="1PxNhF" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
                                  <node concept="37vLTw" id="3xGRrmmCxL4" role="1PxMeX">
                                    <ref role="3cqZAo" node="3xGRrmmCtwD" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="34y0q6Tlytg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3xGRrmmC_ua" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3xGRrmmCtwD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3xGRrmmCtwE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3xGRrmmBSRK" role="1YuTPh">
      <property role="TrG5h" value="syncResourceNamed" />
      <ref role="1YaFvo" to="rgsc:5t4Q6xH$X_Y" resolve="SyncResourceNamed" />
    </node>
  </node>
  <node concept="18kY7G" id="4XB0BIeqq9H">
    <property role="TrG5h" value="checkNamedResourceRefForLValue" />
    <node concept="3clFbS" id="4XB0BIeqq9I" role="18ibNy">
      <node concept="3clFbJ" id="4XB0BIeAbiQ" role="3cqZAp">
        <node concept="3clFbS" id="4XB0BIeAbiT" role="3clFbx">
          <node concept="2MkqsV" id="4XB0BIeAcPp" role="3cqZAp">
            <node concept="Xl_RD" id="4XB0BIeAcPF" role="2MkJ7o">
              <property role="Xl_RC" value="named resource may not be used as an lvalue" />
            </node>
            <node concept="1YBJjd" id="4XB0BIeAiO5" role="2OEOjV">
              <ref role="1YBMHb" node="4XB0BIeqq9Y" resolve="syncResourceRef" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="4XB0BIeAd1l" role="3clFbw">
          <node concept="1Wc70l" id="4XB0BIeAeFF" role="3uHU7w">
            <node concept="3clFbC" id="4XB0BIeAhV8" role="3uHU7w">
              <node concept="1YBJjd" id="4XB0BIeAi8d" role="3uHU7w">
                <ref role="1YBMHb" node="4XB0BIeqq9Y" resolve="syncResourceRef" />
              </node>
              <node concept="2OqwBi" id="4XB0BIeAguM" role="3uHU7B">
                <node concept="1PxgMI" id="4XB0BIeAg2G" role="2Oq$k0">
                  <ref role="1PxNhF" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                  <node concept="2OqwBi" id="4XB0BIeAf30" role="1PxMeX">
                    <node concept="1YBJjd" id="4XB0BIeAeOm" role="2Oq$k0">
                      <ref role="1YBMHb" node="4XB0BIeqq9Y" resolve="syncResourceRef" />
                    </node>
                    <node concept="1mfA1w" id="4XB0BIeAfwI" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4XB0BIeAh8I" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4XB0BIeAe9M" role="3uHU7B">
              <node concept="2OqwBi" id="4XB0BIeAdgS" role="2Oq$k0">
                <node concept="1YBJjd" id="4XB0BIeAd7k" role="2Oq$k0">
                  <ref role="1YBMHb" node="4XB0BIeqq9Y" resolve="syncResourceRef" />
                </node>
                <node concept="1mfA1w" id="4XB0BIeAdEA" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4XB0BIeAemb" role="2OqNvi">
                <node concept="chp4Y" id="4XB0BIeAess" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4XB0BIeAcy4" role="3uHU7B">
            <node concept="2OqwBi" id="4XB0BIeAbJu" role="2Oq$k0">
              <node concept="1YBJjd" id="4XB0BIeAbD2" role="2Oq$k0">
                <ref role="1YBMHb" node="4XB0BIeqq9Y" resolve="syncResourceRef" />
              </node>
              <node concept="1mfA1w" id="4XB0BIeAc8q" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4XB0BIeAcM4" role="2OqNvi">
              <node concept="chp4Y" id="4XB0BIeAcN5" role="cj9EA">
                <ref role="cht4Q" to="yq40:1o_zCoCBfqX" resolve="ReferenceExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4XB0BIeqq9Y" role="1YuTPh">
      <property role="TrG5h" value="syncResourceRef" />
      <ref role="1YaFvo" to="rgsc:5t4Q6xHBUWk" resolve="SyncResourceRef" />
    </node>
  </node>
  <node concept="18kY7G" id="qOCwdCz5eB">
    <property role="TrG5h" value="checkNamedRessourceForSharedPointerType" />
    <node concept="3clFbS" id="qOCwdCz5eC" role="18ibNy">
      <node concept="3clFbJ" id="qOCwdCzc22" role="3cqZAp">
        <node concept="3clFbS" id="qOCwdCzc25" role="3clFbx">
          <node concept="2MkqsV" id="qOCwdCzl6x" role="3cqZAp">
            <node concept="Xl_RD" id="qOCwdCzl6N" role="2MkJ7o">
              <property role="Xl_RC" value="pointer to shared resource expected here" />
            </node>
            <node concept="1YBJjd" id="qOCwdCzlez" role="2OEOjV">
              <ref role="1YBMHb" node="qOCwdCz5fR" resolve="syncResourceNamed" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="qOCwdCzcgQ" role="3clFbw">
          <node concept="2OqwBi" id="qOCwdCzfx2" role="3fr31v">
            <node concept="2OqwBi" id="qOCwdCzeLX" role="2Oq$k0">
              <node concept="2OqwBi" id="qOCwdCzdcJ" role="2Oq$k0">
                <node concept="1YBJjd" id="qOCwdCzchi" role="2Oq$k0">
                  <ref role="1YBMHb" node="qOCwdCz5fR" resolve="syncResourceNamed" />
                </node>
                <node concept="3TrEf2" id="34y0q6TlSCh" role="2OqNvi">
                  <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                </node>
              </node>
              <node concept="3JvlWi" id="qOCwdCzf7y" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="qOCwdCzfM7" role="2OqNvi">
              <node concept="chp4Y" id="qOCwdCzfR0" role="cj9EA">
                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qOCwdCz5fR" role="1YuTPh">
      <property role="TrG5h" value="syncResourceNamed" />
      <ref role="1YaFvo" to="rgsc:5t4Q6xH$X_Y" resolve="SyncResourceNamed" />
    </node>
  </node>
  <node concept="18kY7G" id="5FLE9kbgWRu">
    <property role="TrG5h" value="checkSharedGetSetForSyncContext" />
    <node concept="3clFbS" id="5FLE9kbgWRv" role="18ibNy">
      <node concept="3SKdUt" id="O1s6WYDVQw" role="3cqZAp">
        <node concept="3SKdUq" id="O1s6WYDWtA" role="3SKWNk">
          <property role="3SKdUp" value="this rule asserts lexically whether a shared ressource that is to be set oder get is synchronized" />
        </node>
      </node>
      <node concept="3SKdUt" id="O1s6WYDXiz" role="3cqZAp">
        <node concept="3SKdUq" id="O1s6WYDXTF" role="3SKWNk">
          <property role="3SKdUp" value="in some surrounding sync context" />
        </node>
      </node>
      <node concept="3clFbJ" id="O1s6WYsdWZ" role="3cqZAp">
        <node concept="3clFbS" id="O1s6WYsdX2" role="3clFbx">
          <node concept="3cpWs8" id="O1s6WYsHtq" role="3cqZAp">
            <node concept="3cpWsn" id="O1s6WYsHtt" role="3cpWs9">
              <property role="TrG5h" value="sharedExpr" />
              <node concept="3Tqbb2" id="O1s6WYsHto" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="O1s6WYsNwy" role="33vP2m">
                <node concept="1PxgMI" id="O1s6WYsMRD" role="2Oq$k0">
                  <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="2OqwBi" id="O1s6WYsK3T" role="1PxMeX">
                    <node concept="1YBJjd" id="O1s6WYsK06" role="2Oq$k0">
                      <ref role="1YBMHb" node="5FLE9kbgWRM" resolve="sharedGetOrSet" />
                    </node>
                    <node concept="1mfA1w" id="O1s6WYsKQ3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="O1s6WYsOta" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3KG8Xm3Cfp8" role="3cqZAp">
            <node concept="3cpWsn" id="3KG8Xm3Cfp9" role="3cpWs9">
              <property role="TrG5h" value="possibleTaskContext" />
              <node concept="3Tqbb2" id="3KG8Xm3Cfpa" role="1tU5fm">
                <ref role="ehGHo" to="rgsc:18pvTIfwfv0" resolve="Task" />
              </node>
              <node concept="2OqwBi" id="3KG8Xm3Cfpb" role="33vP2m">
                <node concept="37vLTw" id="3KG8Xm3Cfpc" role="2Oq$k0">
                  <ref role="3cqZAo" node="O1s6WYsHtt" resolve="sharedExpr" />
                </node>
                <node concept="2Xjw5R" id="3KG8Xm3Cfpd" role="2OqNvi">
                  <node concept="1xMEDy" id="3KG8Xm3Cfpe" role="1xVPHs">
                    <node concept="chp4Y" id="34y0q6TnjOD" role="ri$Ld">
                      <ref role="cht4Q" to="rgsc:18pvTIfwfv0" resolve="Task" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="O1s6WY$GI6" role="3cqZAp" />
          <node concept="3clFbJ" id="4XB0BIgELW8" role="3cqZAp">
            <node concept="3clFbS" id="4XB0BIgELWb" role="3clFbx">
              <node concept="2MkqsV" id="4XB0BIgEUU1" role="3cqZAp">
                <node concept="Xl_RD" id="4XB0BIgEUUj" role="2MkJ7o">
                  <property role="Xl_RC" value="pointer to sync resource may not be set or get directly, use named resource via 'as'" />
                </node>
                <node concept="1YBJjd" id="4XB0BIgEVT7" role="2OEOjV">
                  <ref role="1YBMHb" node="5FLE9kbgWRM" resolve="sharedGetOrSet" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4XB0BIgEPdW" role="3clFbw">
              <node concept="1Wc70l" id="4XB0BIgENqb" role="3uHU7B">
                <node concept="3fqX7Q" id="4XB0BIgEM6d" role="3uHU7B">
                  <node concept="2OqwBi" id="4XB0BIgEMch" role="3fr31v">
                    <node concept="37vLTw" id="4XB0BIgEM6D" role="2Oq$k0">
                      <ref role="3cqZAo" node="O1s6WYsHtt" resolve="sharedExpr" />
                    </node>
                    <node concept="1mIQ4w" id="4XB0BIgEMOV" role="2OqNvi">
                      <node concept="chp4Y" id="34y0q6TlTOx" role="cj9EA">
                        <ref role="cht4Q" to="rgsc:5t4Q6xHBUWk" resolve="SyncResourceRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4XB0BIgEOwO" role="3uHU7w">
                  <node concept="2OqwBi" id="4XB0BIgENGQ" role="2Oq$k0">
                    <node concept="37vLTw" id="4XB0BIgENx0" role="2Oq$k0">
                      <ref role="3cqZAo" node="O1s6WYsHtt" resolve="sharedExpr" />
                    </node>
                    <node concept="3JvlWi" id="4XB0BIgEO7J" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4XB0BIgEOOk" role="2OqNvi">
                    <node concept="chp4Y" id="4XB0BIgEOVT" role="cj9EA">
                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4XB0BIgEPq5" role="3uHU7w">
                <node concept="2OqwBi" id="4XB0BIgEQ5u" role="2Oq$k0">
                  <node concept="1PxgMI" id="4XB0BIgEPDF" role="2Oq$k0">
                    <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    <node concept="2OqwBi" id="4XB0BIgEThC" role="1PxMeX">
                      <node concept="37vLTw" id="4XB0BIgEPq7" role="2Oq$k0">
                        <ref role="3cqZAo" node="O1s6WYsHtt" resolve="sharedExpr" />
                      </node>
                      <node concept="3JvlWi" id="4XB0BIgETCS" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4XB0BIgERq0" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4XB0BIgEPq9" role="2OqNvi">
                  <node concept="chp4Y" id="34y0q6TlTOt" role="cj9EA">
                    <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4XB0BIgEqN1" role="3cqZAp" />
          <node concept="3clFbJ" id="O1s6WYt6gt" role="3cqZAp">
            <node concept="3clFbS" id="O1s6WYt6gw" role="3clFbx">
              <node concept="3clFbJ" id="3KG8Xm3BQAA" role="3cqZAp">
                <node concept="3clFbS" id="3KG8Xm3BQAD" role="3clFbx">
                  <node concept="2MkqsV" id="3KG8Xm3C8Zd" role="3cqZAp">
                    <node concept="Xl_RD" id="3KG8Xm3C8Zx" role="2MkJ7o">
                      <property role="Xl_RC" value="referenced sync resource not synchronized in surrounding task context" />
                    </node>
                    <node concept="1YBJjd" id="3KG8Xm3C9pr" role="2OEOjV">
                      <ref role="1YBMHb" node="5FLE9kbgWRM" resolve="sharedGetOrSet" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3KG8Xm3BUPG" role="3clFbw">
                  <node concept="2OqwBi" id="3KG8Xm3BV8c" role="3uHU7B">
                    <node concept="37vLTw" id="3KG8Xm3BUZi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KG8Xm3Cfp9" resolve="possibleTaskContext" />
                    </node>
                    <node concept="3x8VRR" id="3KG8Xm3BVxm" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="3KG8Xm3BXE1" role="3uHU7w">
                    <node concept="2OqwBi" id="3KG8Xm3C2vD" role="3fr31v">
                      <node concept="2OqwBi" id="3KG8Xm3BZmc" role="2Oq$k0">
                        <node concept="2OqwBi" id="3KG8Xm3BYdj" role="2Oq$k0">
                          <node concept="1PxgMI" id="3KG8Xm3BXVs" role="2Oq$k0">
                            <ref role="1PxNhF" to="rgsc:5t4Q6xHBUWk" resolve="SyncResourceRef" />
                            <node concept="37vLTw" id="3KG8Xm3BXMY" role="1PxMeX">
                              <ref role="3cqZAo" node="O1s6WYsHtt" resolve="sharedExpr" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="34y0q6TnC8N" role="2OqNvi">
                            <ref role="3Tt5mk" to="rgsc:5t4Q6xHBUXW" />
                          </node>
                        </node>
                        <node concept="z$bX8" id="3KG8Xm3C1jJ" role="2OqNvi" />
                      </node>
                      <node concept="3JPx81" id="3KG8Xm3C8fZ" role="2OqNvi">
                        <node concept="37vLTw" id="3KG8Xm3C8tO" role="25WWJ7">
                          <ref role="3cqZAo" node="3KG8Xm3Cfp9" resolve="possibleTaskContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="O1s6WYt7a5" role="3clFbw">
              <node concept="37vLTw" id="O1s6WYt7a6" role="2Oq$k0">
                <ref role="3cqZAo" node="O1s6WYsHtt" resolve="sharedExpr" />
              </node>
              <node concept="1mIQ4w" id="O1s6WYt7a7" role="2OqNvi">
                <node concept="chp4Y" id="34y0q6TlTOv" role="cj9EA">
                  <ref role="cht4Q" to="rgsc:5t4Q6xHBUWk" resolve="SyncResourceRef" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3KG8Xm3CUqD" role="3eNLev">
              <node concept="3clFbS" id="3KG8Xm3CUqF" role="3eOfB_">
                <node concept="3cpWs8" id="3KG8Xm3Cna1" role="3cqZAp">
                  <node concept="3cpWsn" id="3KG8Xm3Cna4" role="3cpWs9">
                    <property role="TrG5h" value="matchedSyncResource" />
                    <node concept="3Tqbb2" id="3KG8Xm3Cn9Z" role="1tU5fm">
                      <ref role="ehGHo" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
                    </node>
                    <node concept="10Nm6u" id="3KG8Xm3CH8O" role="33vP2m" />
                  </node>
                </node>
                <node concept="2Gpval" id="3KG8Xm3CEfP" role="3cqZAp">
                  <node concept="2GrKxI" id="3KG8Xm3CEfR" role="2Gsz3X">
                    <property role="TrG5h" value="sync" />
                  </node>
                  <node concept="3clFbS" id="3KG8Xm3CEfV" role="2LFqv$">
                    <node concept="3clFbJ" id="3KG8Xm3CEI0" role="3cqZAp">
                      <node concept="3clFbS" id="3KG8Xm3CEI1" role="3clFbx">
                        <node concept="3zACq4" id="3KG8Xm3CFFl" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="3KG8Xm3CEI_" role="3clFbw">
                        <node concept="37vLTw" id="3KG8Xm3CEIA" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KG8Xm3Cna4" resolve="matchedSyncResource" />
                        </node>
                        <node concept="3x8VRR" id="3KG8Xm3CFBo" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="3KG8Xm3CJ0A" role="3cqZAp">
                      <node concept="2GrKxI" id="3KG8Xm3CJ0C" role="2Gsz3X">
                        <property role="TrG5h" value="syncResource" />
                      </node>
                      <node concept="3clFbS" id="3KG8Xm3CJ0G" role="2LFqv$">
                        <node concept="3clFbJ" id="3KG8Xm3CJd2" role="3cqZAp">
                          <node concept="3clFbS" id="3KG8Xm3CJd3" role="3clFbx">
                            <node concept="3clFbF" id="3KG8Xm3CJd4" role="3cqZAp">
                              <node concept="37vLTI" id="3KG8Xm3CJd5" role="3clFbG">
                                <node concept="2GrUjf" id="3KG8Xm3CKRs" role="37vLTx">
                                  <ref role="2Gs0qQ" node="3KG8Xm3CJ0C" resolve="syncResource" />
                                </node>
                                <node concept="37vLTw" id="3KG8Xm3CJd7" role="37vLTJ">
                                  <ref role="3cqZAo" node="3KG8Xm3Cna4" resolve="matchedSyncResource" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="3KG8Xm3CJwc" role="3cqZAp" />
                          </node>
                          <node concept="1Wc70l" id="3KG8Xm3CJd9" role="3clFbw">
                            <node concept="3clFbC" id="3KG8Xm3CJda" role="3uHU7w">
                              <node concept="2OqwBi" id="3KG8Xm3CJdb" role="3uHU7B">
                                <node concept="1PxgMI" id="3KG8Xm3CJdc" role="2Oq$k0">
                                  <ref role="1PxNhF" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                                  <node concept="2OqwBi" id="3KG8Xm3CJdd" role="1PxMeX">
                                    <node concept="2GrUjf" id="3KG8Xm3CKKU" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3KG8Xm3CJ0C" resolve="syncResource" />
                                    </node>
                                    <node concept="3TrEf2" id="34y0q6ToKdc" role="2OqNvi">
                                      <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3KG8Xm3CJdg" role="2OqNvi">
                                  <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3KG8Xm3CJdh" role="3uHU7w">
                                <node concept="1PxgMI" id="3KG8Xm3CJdi" role="2Oq$k0">
                                  <ref role="1PxNhF" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                                  <node concept="37vLTw" id="3KG8Xm3CJdj" role="1PxMeX">
                                    <ref role="3cqZAo" node="O1s6WYsHtt" resolve="sharedExpr" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3KG8Xm3CJdk" role="2OqNvi">
                                  <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3KG8Xm3CJdl" role="3uHU7B">
                              <node concept="2OqwBi" id="3KG8Xm3CJdm" role="2Oq$k0">
                                <node concept="2GrUjf" id="3KG8Xm3CKAD" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3KG8Xm3CJ0C" resolve="syncResource" />
                                </node>
                                <node concept="3TrEf2" id="34y0q6ToyE8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="3KG8Xm3CJdp" role="2OqNvi">
                                <node concept="chp4Y" id="3KG8Xm3CJdq" role="cj9EA">
                                  <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KG8Xm3CJ39" role="2GsD0m">
                        <node concept="2GrUjf" id="3KG8Xm3CJ3a" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3KG8Xm3CEfR" resolve="sync" />
                        </node>
                        <node concept="3Tsc0h" id="34y0q6Tnz$L" role="2OqNvi">
                          <ref role="3TtcxE" to="rgsc:5FLE9kbkewD" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KG8Xm3CEzm" role="2GsD0m">
                    <node concept="2OqwBi" id="3KG8Xm3CEzn" role="2Oq$k0">
                      <node concept="z$bX8" id="3KG8Xm3CEzo" role="2OqNvi" />
                      <node concept="37vLTw" id="3KG8Xm3CEzp" role="2Oq$k0">
                        <ref role="3cqZAo" node="O1s6WYsHtt" resolve="sharedExpr" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3KG8Xm3CEzq" role="2OqNvi">
                      <node concept="chp4Y" id="34y0q6TlTO_" role="v3oSu">
                        <ref role="cht4Q" to="rgsc:5FLE9kbkewC" resolve="SyncStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3KG8Xm3CLD3" role="3cqZAp">
                  <node concept="3clFbS" id="3KG8Xm3CLD6" role="3clFbx">
                    <node concept="2MkqsV" id="3KG8Xm3CMtO" role="3cqZAp">
                      <node concept="Xl_RD" id="3KG8Xm3CMtP" role="2MkJ7o">
                        <property role="Xl_RC" value="referred variable is not synchronized" />
                      </node>
                      <node concept="1YBJjd" id="3KG8Xm3CMtQ" role="2OEOjV">
                        <ref role="1YBMHb" node="5FLE9kbgWRM" resolve="sharedGetOrSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KG8Xm3CM75" role="3clFbw">
                    <node concept="37vLTw" id="3KG8Xm3CM19" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KG8Xm3Cna4" resolve="matchedSyncResource" />
                    </node>
                    <node concept="3w_OXm" id="3KG8Xm3CMtl" role="2OqNvi" />
                  </node>
                  <node concept="3eNFk2" id="3KG8Xm3CMz2" role="3eNLev">
                    <node concept="3clFbS" id="3KG8Xm3CMz4" role="3eOfB_">
                      <node concept="2MkqsV" id="3KG8Xm3CSnY" role="3cqZAp">
                        <node concept="Xl_RD" id="3KG8Xm3CSnZ" role="2MkJ7o">
                          <property role="Xl_RC" value="referred variable is not synchronized in surrounding task context" />
                        </node>
                        <node concept="1YBJjd" id="3KG8Xm3CSo0" role="2OEOjV">
                          <ref role="1YBMHb" node="5FLE9kbgWRM" resolve="sharedGetOrSet" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3KG8Xm3CN6Z" role="3eO9$A">
                      <node concept="3fqX7Q" id="3KG8Xm3CSfN" role="3uHU7w">
                        <node concept="2OqwBi" id="3KG8Xm3CSfP" role="3fr31v">
                          <node concept="2OqwBi" id="3KG8Xm3CSfQ" role="2Oq$k0">
                            <node concept="37vLTw" id="3KG8Xm3CSfR" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KG8Xm3Cna4" resolve="matchedSyncResource" />
                            </node>
                            <node concept="z$bX8" id="3KG8Xm3CSfS" role="2OqNvi" />
                          </node>
                          <node concept="3JPx81" id="3KG8Xm3CSfT" role="2OqNvi">
                            <node concept="37vLTw" id="3KG8Xm3CSfU" role="25WWJ7">
                              <ref role="3cqZAo" node="3KG8Xm3Cfp9" resolve="possibleTaskContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KG8Xm3CMAa" role="3uHU7B">
                        <node concept="37vLTw" id="3KG8Xm3CMAb" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KG8Xm3Cfp9" resolve="possibleTaskContext" />
                        </node>
                        <node concept="3x8VRR" id="3KG8Xm3CMAc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="54Ur8W4vTVx" role="3eO9$A">
                <node concept="37vLTw" id="54Ur8W4vTPT" role="2Oq$k0">
                  <ref role="3cqZAo" node="O1s6WYsHtt" resolve="sharedExpr" />
                </node>
                <node concept="1mIQ4w" id="54Ur8W4vU$3" role="2OqNvi">
                  <node concept="chp4Y" id="54Ur8W4vUAK" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3KG8Xm3CXgk" role="9aQIa">
              <node concept="3clFbS" id="3KG8Xm3CXgl" role="9aQI4">
                <node concept="2MkqsV" id="54Ur8W4w4nR" role="3cqZAp">
                  <node concept="Xl_RD" id="54Ur8W4w4nS" role="2MkJ7o">
                    <property role="Xl_RC" value="expression must be synchronized" />
                  </node>
                  <node concept="1YBJjd" id="54Ur8W4w4nT" role="2OEOjV">
                    <ref role="1YBMHb" node="5FLE9kbgWRM" resolve="sharedGetOrSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="O1s6WYsAoF" role="3clFbw">
          <node concept="2OqwBi" id="O1s6WYsebZ" role="3uHU7B">
            <node concept="1YBJjd" id="O1s6WYsdZo" role="2Oq$k0">
              <ref role="1YBMHb" node="5FLE9kbgWRM" resolve="sharedGetOrSet" />
            </node>
            <node concept="1mIQ4w" id="O1s6WYsA9t" role="2OqNvi">
              <node concept="chp4Y" id="34y0q6TlTOr" role="cj9EA">
                <ref role="cht4Q" to="rgsc:1EPybFBeW3u" resolve="SharedGet" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="O1s6WYsFQ6" role="3uHU7w">
            <node concept="1YBJjd" id="O1s6WYsFQ7" role="2Oq$k0">
              <ref role="1YBMHb" node="5FLE9kbgWRM" resolve="sharedGetOrSet" />
            </node>
            <node concept="1mIQ4w" id="O1s6WYsFQ8" role="2OqNvi">
              <node concept="chp4Y" id="34y0q6TlTOz" role="cj9EA">
                <ref role="cht4Q" to="rgsc:36dwPL2YtqA" resolve="SharedSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5FLE9kbgWRM" role="1YuTPh">
      <property role="TrG5h" value="sharedGetOrSet" />
      <ref role="1YaFvo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="18kY7G" id="5FLE9kbEcXc">
    <property role="TrG5h" value="checkSharedSetForArrayType" />
    <node concept="3clFbS" id="5FLE9kbEcXd" role="18ibNy">
      <node concept="3cpWs8" id="5FLE9kbEhOi" role="3cqZAp">
        <node concept="3cpWsn" id="5FLE9kbEhOl" role="3cpWs9">
          <property role="TrG5h" value="expressionType" />
          <node concept="3Tqbb2" id="5FLE9kbEhOg" role="1tU5fm" />
          <node concept="2OqwBi" id="5FLE9kbEhZ5" role="33vP2m">
            <node concept="2OqwBi" id="5FLE9kbEhZ6" role="2Oq$k0">
              <node concept="1PxgMI" id="5FLE9kbEhZ7" role="2Oq$k0">
                <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="2OqwBi" id="5FLE9kbEhZ8" role="1PxMeX">
                  <node concept="1YBJjd" id="5FLE9kbEhZ9" role="2Oq$k0">
                    <ref role="1YBMHb" node="5FLE9kbEdNu" resolve="sharedSet" />
                  </node>
                  <node concept="1mfA1w" id="5FLE9kbEhZa" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="5FLE9kbEhZb" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
            <node concept="3JvlWi" id="5FLE9kbEhZc" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="54Ur8W4xe2U" role="3cqZAp">
        <node concept="3clFbS" id="54Ur8W4xe2X" role="3clFbx">
          <node concept="2MkqsV" id="54Ur8W4xnAB" role="3cqZAp">
            <node concept="3cpWs3" id="54Ur8W4xnAC" role="2MkJ7o">
              <node concept="Xl_RD" id="54Ur8W4xnAD" role="3uHU7w">
                <property role="Xl_RC" value=") can not be assigned" />
              </node>
              <node concept="3cpWs3" id="54Ur8W4xnAE" role="3uHU7B">
                <node concept="Xl_RD" id="54Ur8W4xnAF" role="3uHU7B">
                  <property role="Xl_RC" value="shared array (" />
                </node>
                <node concept="2OqwBi" id="54Ur8W4xnAG" role="3uHU7w">
                  <node concept="37vLTw" id="54Ur8W4xnAH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FLE9kbEhOl" resolve="expressionType" />
                  </node>
                  <node concept="2qgKlT" id="54Ur8W4xnAI" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="54Ur8W4xnAJ" role="2OEOjV">
              <ref role="1YBMHb" node="5FLE9kbEdNu" resolve="sharedSet" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="54Ur8W4xe$J" role="3clFbw">
          <node concept="2OqwBi" id="54Ur8W4xee7" role="3uHU7B">
            <node concept="37vLTw" id="54Ur8W4xe9H" role="2Oq$k0">
              <ref role="3cqZAo" node="5FLE9kbEhOl" resolve="expressionType" />
            </node>
            <node concept="1mIQ4w" id="54Ur8W4xeqB" role="2OqNvi">
              <node concept="chp4Y" id="34y0q6TpbEa" role="cj9EA">
                <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="54Ur8W4xeBI" role="3uHU7w">
            <node concept="2OqwBi" id="54Ur8W4xeBJ" role="2Oq$k0">
              <node concept="1PxgMI" id="54Ur8W4xeBK" role="2Oq$k0">
                <ref role="1PxNhF" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                <node concept="37vLTw" id="54Ur8W4xeBL" role="1PxMeX">
                  <ref role="3cqZAo" node="5FLE9kbEhOl" resolve="expressionType" />
                </node>
              </node>
              <node concept="3TrEf2" id="34y0q6Tpx_S" role="2OqNvi">
                <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
              </node>
            </node>
            <node concept="1mIQ4w" id="54Ur8W4xeBN" role="2OqNvi">
              <node concept="chp4Y" id="54Ur8W4xeBO" role="cj9EA">
                <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="54Ur8W4xg3J" role="3eNLev">
          <node concept="3clFbS" id="54Ur8W4xg3L" role="3eOfB_">
            <node concept="2MkqsV" id="5FLE9kbEhDk" role="3cqZAp">
              <node concept="3cpWs3" id="5FLE9kbEl51" role="2MkJ7o">
                <node concept="Xl_RD" id="5FLE9kbEl5R" role="3uHU7w">
                  <property role="Xl_RC" value=") can not be assigned" />
                </node>
                <node concept="3cpWs3" id="5FLE9kbElcj" role="3uHU7B">
                  <node concept="Xl_RD" id="5FLE9kbEldD" role="3uHU7B">
                    <property role="Xl_RC" value="shared array (" />
                  </node>
                  <node concept="2OqwBi" id="5FLE9kbEkL9" role="3uHU7w">
                    <node concept="37vLTw" id="5FLE9kbEkJ1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FLE9kbEhOl" resolve="expressionType" />
                    </node>
                    <node concept="2qgKlT" id="5FLE9kbEkXV" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1YBJjd" id="5FLE9kbEmbB" role="2OEOjV">
                <ref role="1YBMHb" node="5FLE9kbEdNu" resolve="sharedSet" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="54Ur8W4xiqx" role="3eO9$A">
            <node concept="2OqwBi" id="54Ur8W4xma1" role="3uHU7w">
              <node concept="2OqwBi" id="54Ur8W4xlhU" role="2Oq$k0">
                <node concept="1PxgMI" id="54Ur8W4xkVH" role="2Oq$k0">
                  <ref role="1PxNhF" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                  <node concept="2OqwBi" id="54Ur8W4xj4D" role="1PxMeX">
                    <node concept="1PxgMI" id="54Ur8W4xiFR" role="2Oq$k0">
                      <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <node concept="37vLTw" id="54Ur8W4xiz2" role="1PxMeX">
                        <ref role="3cqZAo" node="5FLE9kbEhOl" resolve="expressionType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="54Ur8W4xjBX" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="34y0q6TpuE7" role="2OqNvi">
                  <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
                </node>
              </node>
              <node concept="1mIQ4w" id="54Ur8W4xmL$" role="2OqNvi">
                <node concept="chp4Y" id="54Ur8W4xmWt" role="cj9EA">
                  <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="54Ur8W4xgnE" role="3uHU7B">
              <node concept="2OqwBi" id="54Ur8W4xgbB" role="3uHU7B">
                <node concept="37vLTw" id="54Ur8W4xgbC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FLE9kbEhOl" resolve="expressionType" />
                </node>
                <node concept="1mIQ4w" id="54Ur8W4xgbD" role="2OqNvi">
                  <node concept="chp4Y" id="54Ur8W4xgdH" role="cj9EA">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="54Ur8W4xhK2" role="3uHU7w">
                <node concept="2OqwBi" id="54Ur8W4xgI_" role="2Oq$k0">
                  <node concept="1PxgMI" id="54Ur8W4xgvg" role="2Oq$k0">
                    <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    <node concept="37vLTw" id="54Ur8W4xgqZ" role="1PxMeX">
                      <ref role="3cqZAo" node="5FLE9kbEhOl" resolve="expressionType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="54Ur8W4xhcZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="54Ur8W4xi4N" role="2OqNvi">
                  <node concept="chp4Y" id="34y0q6TpbEc" role="cj9EA">
                    <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5FLE9kbEdNu" role="1YuTPh">
      <property role="TrG5h" value="sharedSet" />
      <ref role="1YaFvo" to="rgsc:36dwPL2YtqA" resolve="SharedSet" />
    </node>
  </node>
  <node concept="18kY7G" id="qOCwdC_9_V">
    <property role="TrG5h" value="checkSharedSetForNestedSharedResource" />
    <node concept="3clFbS" id="qOCwdC_9_W" role="18ibNy">
      <node concept="3cpWs8" id="qOCwdC_9_X" role="3cqZAp">
        <node concept="3cpWsn" id="qOCwdC_9_Y" role="3cpWs9">
          <property role="TrG5h" value="expressionType" />
          <node concept="3Tqbb2" id="qOCwdC_9_Z" role="1tU5fm" />
          <node concept="2OqwBi" id="qOCwdC_9A0" role="33vP2m">
            <node concept="2OqwBi" id="qOCwdC_9A1" role="2Oq$k0">
              <node concept="1PxgMI" id="qOCwdC_9A2" role="2Oq$k0">
                <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="2OqwBi" id="qOCwdC_9A3" role="1PxMeX">
                  <node concept="1YBJjd" id="qOCwdC_9A4" role="2Oq$k0">
                    <ref role="1YBMHb" node="qOCwdC_9B1" resolve="sharedSet" />
                  </node>
                  <node concept="1mfA1w" id="qOCwdC_9A5" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="qOCwdC_9A6" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
            <node concept="3JvlWi" id="qOCwdC_9A7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="qOCwdC_9A8" role="3cqZAp">
        <node concept="3clFbS" id="qOCwdC_9A9" role="3clFbx">
          <node concept="3clFbJ" id="qOCwdCAyAI" role="3cqZAp">
            <node concept="3clFbS" id="qOCwdCAyAL" role="3clFbx">
              <node concept="2MkqsV" id="qOCwdCA$S3" role="3cqZAp">
                <node concept="Xl_RD" id="qOCwdCA$S4" role="2MkJ7o">
                  <property role="Xl_RC" value="nested shared resource overwriting not allowed" />
                </node>
                <node concept="1YBJjd" id="qOCwdCA__$" role="2OEOjV">
                  <ref role="1YBMHb" node="qOCwdC_9B1" resolve="sharedSet" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="qOCwdCAyHx" role="3clFbw">
              <ref role="1Pybhc" node="5BHGU_a_4T_" resolve="Checker" />
              <ref role="37wK5l" node="qOCwdC_3cq" resolve="typeContainsSharedElements" />
              <node concept="2OqwBi" id="qOCwdCAyRm" role="37wK5m">
                <node concept="1PxgMI" id="qOCwdCAyMr" role="2Oq$k0">
                  <ref role="1PxNhF" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                  <node concept="37vLTw" id="qOCwdCAyI5" role="1PxMeX">
                    <ref role="3cqZAo" node="qOCwdC_9_Y" resolve="expressionType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="34y0q6TpN_m" role="2OqNvi">
                  <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="qOCwdC_9Ak" role="3clFbw">
          <node concept="37vLTw" id="qOCwdC_9Al" role="2Oq$k0">
            <ref role="3cqZAo" node="qOCwdC_9_Y" resolve="expressionType" />
          </node>
          <node concept="1mIQ4w" id="qOCwdC_9Am" role="2OqNvi">
            <node concept="chp4Y" id="34y0q6TpG8W" role="cj9EA">
              <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="qOCwdC_9Av" role="3eNLev">
          <node concept="3clFbS" id="qOCwdC_9Aw" role="3eOfB_">
            <node concept="3clFbJ" id="qOCwdCAAR3" role="3cqZAp">
              <node concept="3clFbS" id="qOCwdCAAR4" role="3clFbx">
                <node concept="2MkqsV" id="qOCwdCAAR5" role="3cqZAp">
                  <node concept="Xl_RD" id="qOCwdCAAR6" role="2MkJ7o">
                    <property role="Xl_RC" value="nested shared resource overwriting not allowed" />
                  </node>
                  <node concept="1YBJjd" id="qOCwdCAAR7" role="2OEOjV">
                    <ref role="1YBMHb" node="qOCwdC_9B1" resolve="sharedSet" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="qOCwdCAAR8" role="3clFbw">
                <ref role="1Pybhc" node="5BHGU_a_4T_" resolve="Checker" />
                <ref role="37wK5l" node="qOCwdC_3cq" resolve="typeContainsSharedElements" />
                <node concept="2OqwBi" id="qOCwdCAAR9" role="37wK5m">
                  <node concept="1PxgMI" id="qOCwdCACIq" role="2Oq$k0">
                    <ref role="1PxNhF" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                    <node concept="2OqwBi" id="qOCwdCAB8Z" role="1PxMeX">
                      <node concept="1PxgMI" id="qOCwdCAARa" role="2Oq$k0">
                        <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <node concept="37vLTw" id="qOCwdCAARb" role="1PxMeX">
                          <ref role="3cqZAo" node="qOCwdC_9_Y" resolve="expressionType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="qOCwdCABAe" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="34y0q6TpROr" role="2OqNvi">
                    <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="qOCwdC_9AP" role="3eO9$A">
            <node concept="2OqwBi" id="qOCwdC_9AQ" role="3uHU7B">
              <node concept="37vLTw" id="qOCwdC_9AR" role="2Oq$k0">
                <ref role="3cqZAo" node="qOCwdC_9_Y" resolve="expressionType" />
              </node>
              <node concept="1mIQ4w" id="qOCwdC_9AS" role="2OqNvi">
                <node concept="chp4Y" id="qOCwdC_9AT" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qOCwdC_9AU" role="3uHU7w">
              <node concept="2OqwBi" id="qOCwdC_9AV" role="2Oq$k0">
                <node concept="1PxgMI" id="qOCwdC_9AW" role="2Oq$k0">
                  <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  <node concept="37vLTw" id="qOCwdC_9AX" role="1PxMeX">
                    <ref role="3cqZAo" node="qOCwdC_9_Y" resolve="expressionType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qOCwdC_9AY" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                </node>
              </node>
              <node concept="1mIQ4w" id="qOCwdC_9AZ" role="2OqNvi">
                <node concept="chp4Y" id="34y0q6TpG8U" role="cj9EA">
                  <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qOCwdC_9B1" role="1YuTPh">
      <property role="TrG5h" value="sharedSet" />
      <ref role="1YaFvo" to="rgsc:36dwPL2YtqA" resolve="SharedSet" />
    </node>
  </node>
  <node concept="18kY7G" id="3GwNqpgWWGf">
    <property role="TrG5h" value="checkSharedSetForReceiverType" />
    <node concept="3clFbS" id="3GwNqpgWWGg" role="18ibNy">
      <node concept="3clFbH" id="3GwNqpgWZ1t" role="3cqZAp" />
      <node concept="3cpWs8" id="3GwNqpgWWGh" role="3cqZAp">
        <node concept="3cpWsn" id="3GwNqpgWWGi" role="3cpWs9">
          <property role="TrG5h" value="expressionType" />
          <node concept="3Tqbb2" id="3GwNqpgWWGj" role="1tU5fm" />
          <node concept="2OqwBi" id="3GwNqpgWWGk" role="33vP2m">
            <node concept="2OqwBi" id="3GwNqpgWWGl" role="2Oq$k0">
              <node concept="1PxgMI" id="3GwNqpgWWGm" role="2Oq$k0">
                <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="2OqwBi" id="3GwNqpgWWGn" role="1PxMeX">
                  <node concept="1YBJjd" id="3GwNqpgWWGo" role="2Oq$k0">
                    <ref role="1YBMHb" node="3GwNqpgWWHl" resolve="sharedSet" />
                  </node>
                  <node concept="1mfA1w" id="3GwNqpgWWGp" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="3GwNqpgWWGq" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
            <node concept="3JvlWi" id="3GwNqpgWWGr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3GwNqpgWWGs" role="3cqZAp">
        <node concept="3clFbS" id="3GwNqpgWWGt" role="3clFbx">
          <node concept="2MkqsV" id="3GwNqpgWWGu" role="3cqZAp">
            <node concept="3cpWs3" id="3GwNqpgWWGv" role="2MkJ7o">
              <node concept="Xl_RD" id="3GwNqpgWWGw" role="3uHU7w">
                <property role="Xl_RC" value=") can not be assigned" />
              </node>
              <node concept="3cpWs3" id="3GwNqpgWWGx" role="3uHU7B">
                <node concept="Xl_RD" id="3GwNqpgWWGy" role="3uHU7B">
                  <property role="Xl_RC" value="shared array (" />
                </node>
                <node concept="2OqwBi" id="3GwNqpgWWGz" role="3uHU7w">
                  <node concept="37vLTw" id="3GwNqpgWWG$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GwNqpgWWGi" resolve="expressionType" />
                  </node>
                  <node concept="2qgKlT" id="3GwNqpgWWG_" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="3GwNqpgWWGA" role="2OEOjV">
              <ref role="1YBMHb" node="3GwNqpgWWHl" resolve="sharedSet" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3GwNqpgWWGB" role="3clFbw">
          <node concept="2OqwBi" id="3GwNqpgWWGC" role="3uHU7B">
            <node concept="37vLTw" id="3GwNqpgWWGD" role="2Oq$k0">
              <ref role="3cqZAo" node="3GwNqpgWWGi" resolve="expressionType" />
            </node>
            <node concept="1mIQ4w" id="3GwNqpgWWGE" role="2OqNvi">
              <node concept="chp4Y" id="34y0q6TpZpH" role="cj9EA">
                <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3GwNqpgWWGG" role="3uHU7w">
            <node concept="2OqwBi" id="3GwNqpgWWGH" role="2Oq$k0">
              <node concept="1PxgMI" id="3GwNqpgWWGI" role="2Oq$k0">
                <ref role="1PxNhF" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                <node concept="37vLTw" id="3GwNqpgWWGJ" role="1PxMeX">
                  <ref role="3cqZAo" node="3GwNqpgWWGi" resolve="expressionType" />
                </node>
              </node>
              <node concept="3TrEf2" id="34y0q6TqgZ7" role="2OqNvi">
                <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3GwNqpgWWGL" role="2OqNvi">
              <node concept="chp4Y" id="3GwNqpgWWGM" role="cj9EA">
                <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="3GwNqpgWWGN" role="3eNLev">
          <node concept="3clFbS" id="3GwNqpgWWGO" role="3eOfB_">
            <node concept="2MkqsV" id="3GwNqpgWWGP" role="3cqZAp">
              <node concept="3cpWs3" id="3GwNqpgWWGQ" role="2MkJ7o">
                <node concept="Xl_RD" id="3GwNqpgWWGR" role="3uHU7w">
                  <property role="Xl_RC" value=") can not be assigned" />
                </node>
                <node concept="3cpWs3" id="3GwNqpgWWGS" role="3uHU7B">
                  <node concept="Xl_RD" id="3GwNqpgWWGT" role="3uHU7B">
                    <property role="Xl_RC" value="shared array (" />
                  </node>
                  <node concept="2OqwBi" id="3GwNqpgWWGU" role="3uHU7w">
                    <node concept="37vLTw" id="3GwNqpgWWGV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GwNqpgWWGi" resolve="expressionType" />
                    </node>
                    <node concept="2qgKlT" id="3GwNqpgWWGW" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1YBJjd" id="3GwNqpgWWGX" role="2OEOjV">
                <ref role="1YBMHb" node="3GwNqpgWWHl" resolve="sharedSet" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3GwNqpgWWGY" role="3eO9$A">
            <node concept="2OqwBi" id="3GwNqpgWWGZ" role="3uHU7w">
              <node concept="2OqwBi" id="3GwNqpgWWH0" role="2Oq$k0">
                <node concept="1PxgMI" id="3GwNqpgWWH1" role="2Oq$k0">
                  <ref role="1PxNhF" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                  <node concept="2OqwBi" id="3GwNqpgWWH2" role="1PxMeX">
                    <node concept="1PxgMI" id="3GwNqpgWWH3" role="2Oq$k0">
                      <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <node concept="37vLTw" id="3GwNqpgWWH4" role="1PxMeX">
                        <ref role="3cqZAo" node="3GwNqpgWWGi" resolve="expressionType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3GwNqpgWWH5" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="34y0q6Tqld1" role="2OqNvi">
                  <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3GwNqpgWWH7" role="2OqNvi">
                <node concept="chp4Y" id="3GwNqpgWWH8" role="cj9EA">
                  <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3GwNqpgWWH9" role="3uHU7B">
              <node concept="2OqwBi" id="3GwNqpgWWHa" role="3uHU7B">
                <node concept="37vLTw" id="3GwNqpgWWHb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GwNqpgWWGi" resolve="expressionType" />
                </node>
                <node concept="1mIQ4w" id="3GwNqpgWWHc" role="2OqNvi">
                  <node concept="chp4Y" id="3GwNqpgWWHd" role="cj9EA">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3GwNqpgWWHe" role="3uHU7w">
                <node concept="2OqwBi" id="3GwNqpgWWHf" role="2Oq$k0">
                  <node concept="1PxgMI" id="3GwNqpgWWHg" role="2Oq$k0">
                    <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    <node concept="37vLTw" id="3GwNqpgWWHh" role="1PxMeX">
                      <ref role="3cqZAo" node="3GwNqpgWWGi" resolve="expressionType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3GwNqpgWWHi" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3GwNqpgWWHj" role="2OqNvi">
                  <node concept="chp4Y" id="34y0q6TpZpF" role="cj9EA">
                    <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3GwNqpgWWHl" role="1YuTPh">
      <property role="TrG5h" value="sharedSet" />
      <ref role="1YaFvo" to="rgsc:36dwPL2YtqA" resolve="SharedSet" />
    </node>
  </node>
  <node concept="18kY7G" id="6WcJp6c2qfD">
    <property role="TrG5h" value="checkSharedTypeForSharedPointer" />
    <node concept="3clFbS" id="6WcJp6c2qfE" role="18ibNy">
      <node concept="3clFbJ" id="6WcJp6c2qKI" role="3cqZAp">
        <node concept="3clFbS" id="6WcJp6c2qKJ" role="3clFbx">
          <node concept="3cpWs6" id="6WcJp6c2rTV" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="6WcJp6c2rVM" role="3clFbw">
          <node concept="2OqwBi" id="6WcJp6c2rVO" role="3fr31v">
            <node concept="2OqwBi" id="6WcJp6c2rVP" role="2Oq$k0">
              <node concept="1YBJjd" id="6WcJp6c2rVQ" role="2Oq$k0">
                <ref role="1YBMHb" node="6WcJp6c2qfG" resolve="sharedType" />
              </node>
              <node concept="3TrEf2" id="34y0q6TqvlP" role="2OqNvi">
                <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6WcJp6c2rVS" role="2OqNvi">
              <node concept="chp4Y" id="6WcJp6c2rVT" role="cj9EA">
                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6WcJp6c2s4d" role="3cqZAp">
        <node concept="3clFbS" id="6WcJp6c2s4g" role="3clFbx">
          <node concept="3cpWs6" id="6WcJp6c2uFy" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="6WcJp6c2uio" role="3clFbw">
          <node concept="2OqwBi" id="6WcJp6c2tjf" role="2Oq$k0">
            <node concept="1PxgMI" id="6WcJp6c2t5T" role="2Oq$k0">
              <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
              <node concept="2OqwBi" id="6WcJp6c2saq" role="1PxMeX">
                <node concept="1YBJjd" id="6WcJp6c2s6_" role="2Oq$k0">
                  <ref role="1YBMHb" node="6WcJp6c2qfG" resolve="sharedType" />
                </node>
                <node concept="3TrEf2" id="34y0q6TquVg" role="2OqNvi">
                  <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="6WcJp6c2tMR" role="2OqNvi">
              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
            </node>
          </node>
          <node concept="1mIQ4w" id="6WcJp6c2uC_" role="2OqNvi">
            <node concept="chp4Y" id="34y0q6Tqs$q" role="cj9EA">
              <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2MkqsV" id="6WcJp6c2vbr" role="3cqZAp">
        <node concept="Xl_RD" id="6WcJp6c2vjQ" role="2MkJ7o">
          <property role="Xl_RC" value="pointer subtype must be shared" />
        </node>
        <node concept="2OqwBi" id="6WcJp6c2vMr" role="2OEOjV">
          <node concept="1YBJjd" id="6WcJp6c2vJe" role="2Oq$k0">
            <ref role="1YBMHb" node="6WcJp6c2qfG" resolve="sharedType" />
          </node>
          <node concept="3TrEf2" id="34y0q6TqvFa" role="2OqNvi">
            <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6WcJp6c2qfG" role="1YuTPh">
      <property role="TrG5h" value="sharedType" />
      <ref role="1YaFvo" to="rgsc:1EPybFBefSX" resolve="SharedType" />
    </node>
  </node>
  <node concept="18kY7G" id="2PAg_agaKcF">
    <property role="TrG5h" value="checkSharedTypeForVoid" />
    <node concept="3clFbS" id="2PAg_agaKcG" role="18ibNy">
      <node concept="3clFbJ" id="2PAg_agaL$5" role="3cqZAp">
        <node concept="3clFbS" id="2PAg_agaL$8" role="3clFbx">
          <node concept="2MkqsV" id="2PAg_agaMOh" role="3cqZAp">
            <node concept="Xl_RD" id="2PAg_agaMOz" role="2MkJ7o">
              <property role="Xl_RC" value="shared of void not allowed" />
            </node>
            <node concept="2OqwBi" id="2PAg_agaMTo" role="2OEOjV">
              <node concept="1YBJjd" id="2PAg_agaMQb" role="2Oq$k0">
                <ref role="1YBMHb" node="2PAg_agaKd8" resolve="sharedType" />
              </node>
              <node concept="3TrEf2" id="34y0q6TqyJ3" role="2OqNvi">
                <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2PAg_agaMcD" role="3clFbw">
          <node concept="2OqwBi" id="2PAg_agaLCF" role="2Oq$k0">
            <node concept="1YBJjd" id="2PAg_agaL$Q" role="2Oq$k0">
              <ref role="1YBMHb" node="2PAg_agaKd8" resolve="sharedType" />
            </node>
            <node concept="3TrEf2" id="34y0q6Tqys4" role="2OqNvi">
              <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
            </node>
          </node>
          <node concept="1mIQ4w" id="2PAg_agaMCW" role="2OqNvi">
            <node concept="chp4Y" id="2PAg_agaMJn" role="cj9EA">
              <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2PAg_agaKd8" role="1YuTPh">
      <property role="TrG5h" value="sharedType" />
      <ref role="1YaFvo" to="rgsc:1EPybFBefSX" resolve="SharedType" />
    </node>
  </node>
  <node concept="18kY7G" id="6WcJp6c1C2B">
    <property role="TrG5h" value="checkStaticLocalVariableForSharedness" />
    <node concept="3clFbS" id="6WcJp6c1C2C" role="18ibNy">
      <node concept="3clFbJ" id="6WcJp6c1Df4" role="3cqZAp">
        <node concept="3clFbS" id="6WcJp6c1Df7" role="3clFbx">
          <node concept="3cpWs6" id="6WcJp6c1FmQ" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="6WcJp6c1Fg0" role="3clFbw">
          <node concept="2OqwBi" id="6WcJp6c1Fg2" role="3fr31v">
            <node concept="1YBJjd" id="6WcJp6c1Fg3" role="2Oq$k0">
              <ref role="1YBMHb" node="6WcJp6c1C38" resolve="localVariableDeclaration" />
            </node>
            <node concept="3TrcHB" id="6WcJp6c1Fg4" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6WcJp6c1C2D" role="3cqZAp">
        <node concept="3clFbS" id="6WcJp6c1C2E" role="3clFbx">
          <node concept="3cpWs6" id="6WcJp6c1C2F" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="6WcJp6c1C2G" role="3clFbw">
          <node concept="2OqwBi" id="6WcJp6c1C2H" role="2Oq$k0">
            <node concept="1YBJjd" id="6WcJp6c1C2I" role="2Oq$k0">
              <ref role="1YBMHb" node="6WcJp6c1C38" resolve="localVariableDeclaration" />
            </node>
            <node concept="3TrEf2" id="6WcJp6c1C2J" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
            </node>
          </node>
          <node concept="1mIQ4w" id="6WcJp6c1C2K" role="2OqNvi">
            <node concept="chp4Y" id="34y0q6Tqzxu" role="cj9EA">
              <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2MkqsV" id="6WcJp6c1C35" role="3cqZAp">
        <node concept="Xl_RD" id="6WcJp6c1C36" role="2MkJ7o">
          <property role="Xl_RC" value="static local variable must be of type shared&lt;&gt; or shared&lt;&gt;*" />
        </node>
        <node concept="1YBJjd" id="6WcJp6c1C37" role="2OEOjV">
          <ref role="1YBMHb" node="6WcJp6c1C38" resolve="localVariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6WcJp6c1C38" role="1YuTPh">
      <property role="TrG5h" value="localVariableDeclaration" />
      <ref role="1YaFvo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="2N96okRn5PH">
    <property role="TrG5h" value="checkSyncResourceForBinding" />
    <node concept="3clFbS" id="2N96okRn5PI" role="18ibNy">
      <node concept="3clFbJ" id="2N96okRnmk0" role="3cqZAp">
        <node concept="3clFbS" id="2N96okRnmk3" role="3clFbx">
          <node concept="3cpWs6" id="2N96okRnC4q" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="2N96okRnmqw" role="3clFbw">
          <node concept="1YBJjd" id="2N96okRnmk$" role="2Oq$k0">
            <ref role="1YBMHb" node="2N96okRn5PX" resolve="syncResource" />
          </node>
          <node concept="1mIQ4w" id="2N96okRnBW1" role="2OqNvi">
            <node concept="chp4Y" id="34y0q6TqzPR" role="cj9EA">
              <ref role="cht4Q" to="rgsc:5t4Q6xH$X_Y" resolve="SyncResourceNamed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2N96okRn5PJ" role="3cqZAp">
        <node concept="3clFbS" id="2N96okRn5PK" role="3clFbx">
          <node concept="2MkqsV" id="2N96okRn5PL" role="3cqZAp">
            <node concept="Xl_RD" id="2N96okRn5PM" role="2MkJ7o">
              <property role="Xl_RC" value="sync resource must be named with 'as'" />
            </node>
            <node concept="1YBJjd" id="2N96okRn5PN" role="2OEOjV">
              <ref role="1YBMHb" node="2N96okRn5PX" resolve="syncResource" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2N96okRnGku" role="3clFbw">
          <node concept="2OqwBi" id="2N96okRnKg_" role="3uHU7w">
            <node concept="2OqwBi" id="2N96okRnHXM" role="2Oq$k0">
              <node concept="1PxgMI" id="2N96okRnHh1" role="2Oq$k0">
                <ref role="1PxNhF" to="yq40:1o_zCoCBfqX" resolve="ReferenceExpr" />
                <node concept="2OqwBi" id="2N96okRnG$U" role="1PxMeX">
                  <node concept="1YBJjd" id="2N96okRnG$V" role="2Oq$k0">
                    <ref role="1YBMHb" node="2N96okRn5PX" resolve="syncResource" />
                  </node>
                  <node concept="3TrEf2" id="34y0q6TqAFi" role="2OqNvi">
                    <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2N96okRnJl_" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2N96okRnLhK" role="2OqNvi">
              <node concept="chp4Y" id="2N96okRnL_F" role="cj9EA">
                <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2N96okRnDvI" role="3uHU7B">
            <node concept="3fqX7Q" id="2N96okRn5PO" role="3uHU7B">
              <node concept="2OqwBi" id="2N96okRn5PQ" role="3fr31v">
                <node concept="2OqwBi" id="2N96okRn5PR" role="2Oq$k0">
                  <node concept="1YBJjd" id="2N96okRn5PS" role="2Oq$k0">
                    <ref role="1YBMHb" node="2N96okRn5PX" resolve="syncResource" />
                  </node>
                  <node concept="3TrEf2" id="34y0q6TqBts" role="2OqNvi">
                    <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2N96okRnDgM" role="2OqNvi">
                  <node concept="chp4Y" id="2N96okRnDkj" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="34y0q6TqGJV" role="3uHU7w">
              <node concept="2OqwBi" id="34y0q6TqGJX" role="3fr31v">
                <node concept="2OqwBi" id="34y0q6TqGJY" role="2Oq$k0">
                  <node concept="1YBJjd" id="34y0q6TqGJZ" role="2Oq$k0">
                    <ref role="1YBMHb" node="2N96okRn5PX" resolve="syncResource" />
                  </node>
                  <node concept="3TrEf2" id="34y0q6TqGK0" role="2OqNvi">
                    <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="34y0q6TqGK1" role="2OqNvi">
                  <node concept="chp4Y" id="34y0q6TqGK2" role="cj9EA">
                    <ref role="cht4Q" to="yq40:1o_zCoCBfqX" resolve="ReferenceExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2N96okRn5PX" role="1YuTPh">
      <property role="TrG5h" value="syncResource" />
      <ref role="1YaFvo" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
    </node>
  </node>
  <node concept="18kY7G" id="4XB0BIeASOf">
    <property role="TrG5h" value="checkSyncResourceForPointerType" />
    <node concept="3clFbS" id="4XB0BIeASOg" role="18ibNy">
      <node concept="3clFbJ" id="4XB0BIeAT4G" role="3cqZAp">
        <node concept="3clFbS" id="4XB0BIeAT4J" role="3clFbx">
          <node concept="2MkqsV" id="4XB0BIeB5g5" role="3cqZAp">
            <node concept="Xl_RD" id="4XB0BIeB5gn" role="2MkJ7o">
              <property role="Xl_RC" value="sync resource of shared pointer type must be named via 'as'" />
            </node>
            <node concept="1YBJjd" id="4XB0BIeB5l3" role="2OEOjV">
              <ref role="1YBMHb" node="4XB0BIeASOM" resolve="syncResource" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4XB0BIeAY5b" role="3clFbw">
          <node concept="2OqwBi" id="4XB0BIeB3QF" role="3uHU7w">
            <node concept="2OqwBi" id="4XB0BIeB285" role="2Oq$k0">
              <node concept="1PxgMI" id="4XB0BIeB1D4" role="2Oq$k0">
                <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                <node concept="2OqwBi" id="4XB0BIeB0FR" role="1PxMeX">
                  <node concept="2OqwBi" id="4XB0BIeAYu1" role="2Oq$k0">
                    <node concept="1YBJjd" id="4XB0BIeAYg_" role="2Oq$k0">
                      <ref role="1YBMHb" node="4XB0BIeASOM" resolve="syncResource" />
                    </node>
                    <node concept="3TrEf2" id="34y0q6TqFdH" role="2OqNvi">
                      <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4XB0BIeB18y" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="4XB0BIeB3eY" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4XB0BIeB4k4" role="2OqNvi">
              <node concept="chp4Y" id="34y0q6TqCF_" role="cj9EA">
                <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4XB0BIeAUxW" role="3uHU7B">
            <node concept="3fqX7Q" id="4XB0BIeAT5z" role="3uHU7B">
              <node concept="2OqwBi" id="4XB0BIeATc7" role="3fr31v">
                <node concept="1YBJjd" id="4XB0BIeAT5Z" role="2Oq$k0">
                  <ref role="1YBMHb" node="4XB0BIeASOM" resolve="syncResource" />
                </node>
                <node concept="1mIQ4w" id="4XB0BIeATWl" role="2OqNvi">
                  <node concept="chp4Y" id="34y0q6TqCFz" role="cj9EA">
                    <ref role="cht4Q" to="rgsc:5t4Q6xH$X_Y" resolve="SyncResourceNamed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4XB0BIeAXn0" role="3uHU7w">
              <node concept="2OqwBi" id="4XB0BIeAWa5" role="2Oq$k0">
                <node concept="2OqwBi" id="4XB0BIeAUNj" role="2Oq$k0">
                  <node concept="1YBJjd" id="4XB0BIeAUCV" role="2Oq$k0">
                    <ref role="1YBMHb" node="4XB0BIeASOM" resolve="syncResource" />
                  </node>
                  <node concept="3TrEf2" id="34y0q6TqEU9" role="2OqNvi">
                    <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                  </node>
                </node>
                <node concept="3JvlWi" id="4XB0BIeAWU8" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4XB0BIeAXFt" role="2OqNvi">
                <node concept="chp4Y" id="4XB0BIeAXNI" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4XB0BIeASOM" role="1YuTPh">
      <property role="TrG5h" value="syncResource" />
      <ref role="1YaFvo" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
    </node>
  </node>
  <node concept="18kY7G" id="5FLE9kbf1b0">
    <property role="TrG5h" value="checkSyncResourceForSharedness" />
    <node concept="3clFbS" id="5FLE9kbf1b1" role="18ibNy">
      <node concept="3cpWs8" id="2N96okRnj8v" role="3cqZAp">
        <node concept="3cpWsn" id="2N96okRnj8w" role="3cpWs9">
          <property role="TrG5h" value="ressourceType" />
          <node concept="3Tqbb2" id="2N96okRnj8x" role="1tU5fm" />
          <node concept="2OqwBi" id="2N96okRnj8y" role="33vP2m">
            <node concept="2OqwBi" id="2N96okRnj8z" role="2Oq$k0">
              <node concept="1YBJjd" id="2N96okRnjWc" role="2Oq$k0">
                <ref role="1YBMHb" node="5FLE9kbf6QJ" resolve="syncResource" />
              </node>
              <node concept="3TrEf2" id="34y0q6TqHGv" role="2OqNvi">
                <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
              </node>
            </node>
            <node concept="3JvlWi" id="2N96okRnj8A" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2N96okRnj8B" role="3cqZAp">
        <node concept="3clFbS" id="2N96okRnj8C" role="3clFbx">
          <node concept="3cpWs6" id="2N96okRnk63" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="2N96okRnj8E" role="3clFbw">
          <node concept="37vLTw" id="2N96okRnj8F" role="2Oq$k0">
            <ref role="3cqZAo" node="2N96okRnj8w" resolve="ressourceType" />
          </node>
          <node concept="1mIQ4w" id="2N96okRnj8G" role="2OqNvi">
            <node concept="chp4Y" id="34y0q6TqHdT" role="cj9EA">
              <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2N96okRnj8I" role="3cqZAp">
        <node concept="3clFbS" id="2N96okRnj8J" role="3clFbx">
          <node concept="2MkqsV" id="2N96okRnj8K" role="3cqZAp">
            <node concept="Xl_RD" id="2N96okRnj8L" role="2MkJ7o">
              <property role="Xl_RC" value="only shared resource or pointer to shared resource allowed" />
            </node>
            <node concept="1YBJjd" id="2N96okRnk1L" role="2OEOjV">
              <ref role="1YBMHb" node="5FLE9kbf6QJ" resolve="syncResource" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2N96okRnj8O" role="3clFbw">
          <node concept="3fqX7Q" id="34y0q6TqIhs" role="3uHU7B">
            <node concept="2OqwBi" id="34y0q6TqIhu" role="3fr31v">
              <node concept="37vLTw" id="34y0q6TqIhv" role="2Oq$k0">
                <ref role="3cqZAo" node="2N96okRnj8w" resolve="ressourceType" />
              </node>
              <node concept="1mIQ4w" id="34y0q6TqIhw" role="2OqNvi">
                <node concept="chp4Y" id="34y0q6TqIhx" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2N96okRnj8T" role="3uHU7w">
            <node concept="2OqwBi" id="2N96okRnj8U" role="2Oq$k0">
              <node concept="1PxgMI" id="2N96okRnj8V" role="2Oq$k0">
                <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                <node concept="37vLTw" id="2N96okRnj8W" role="1PxMeX">
                  <ref role="3cqZAo" node="2N96okRnj8w" resolve="ressourceType" />
                </node>
              </node>
              <node concept="3TrEf2" id="2N96okRnj8X" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2N96okRnj8Y" role="2OqNvi">
              <node concept="chp4Y" id="34y0q6TqHGx" role="cj9EA">
                <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5FLE9kbf6QJ" role="1YuTPh">
      <property role="TrG5h" value="syncResource" />
      <ref role="1YaFvo" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
    </node>
  </node>
  <node concept="18kY7G" id="5BHGU_a$Xkg">
    <property role="TrG5h" value="checkTaskForReference" />
    <node concept="3clFbS" id="5BHGU_a$Xkh" role="18ibNy">
      <node concept="3cpWs8" id="5BHGU_a_UhA" role="3cqZAp">
        <node concept="3cpWsn" id="5BHGU_a_UhD" role="3cpWs9">
          <property role="TrG5h" value="expressionsToCheck" />
          <node concept="A3Dl8" id="5BHGU_a_Uhz" role="1tU5fm">
            <node concept="3Tqbb2" id="5BHGU_a_Um1" role="A3Ik2">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
          </node>
          <node concept="2OqwBi" id="5BHGU_a_Y9a" role="33vP2m">
            <node concept="2ShNRf" id="5BHGU_a_UHK" role="2Oq$k0">
              <node concept="2HTt$P" id="5BHGU_a_UHI" role="2ShVmc">
                <node concept="3Tqbb2" id="5BHGU_a_UHJ" role="2HTBi0">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="5BHGU_a_UNB" role="2HTEbv">
                  <node concept="1YBJjd" id="5BHGU_a_UID" role="2Oq$k0">
                    <ref role="1YBMHb" node="5BHGU_a$Xt2" resolve="task" />
                  </node>
                  <node concept="3TrEf2" id="34y0q6TqKnX" role="2OqNvi">
                    <ref role="3Tt5mk" to="rgsc:2ontRW4FnWG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="5BHGU_a_Z52" role="2OqNvi">
              <node concept="2OqwBi" id="5BHGU_aA0hs" role="576Qk">
                <node concept="2OqwBi" id="5BHGU_a_ZiH" role="2Oq$k0">
                  <node concept="1YBJjd" id="5BHGU_a_Z8k" role="2Oq$k0">
                    <ref role="1YBMHb" node="5BHGU_a$Xt2" resolve="task" />
                  </node>
                  <node concept="3TrEf2" id="34y0q6TqK4u" role="2OqNvi">
                    <ref role="3Tt5mk" to="rgsc:2ontRW4FnWG" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5BHGU_aA0Fs" role="2OqNvi">
                  <node concept="1xMEDy" id="5BHGU_aA0Fu" role="1xVPHs">
                    <node concept="chp4Y" id="5BHGU_aA0OS" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5BHGU_aA23B" role="3cqZAp" />
      <node concept="2Gpval" id="5BHGU_aA2ze" role="3cqZAp">
        <node concept="2GrKxI" id="5BHGU_aA2zg" role="2Gsz3X">
          <property role="TrG5h" value="expression" />
        </node>
        <node concept="37vLTw" id="5BHGU_aA2NK" role="2GsD0m">
          <ref role="3cqZAo" node="5BHGU_a_UhD" resolve="expressionsToCheck" />
        </node>
        <node concept="3clFbS" id="5BHGU_aA2zk" role="2LFqv$">
          <node concept="3clFbH" id="qOCwdCwk7U" role="3cqZAp" />
          <node concept="3clFbJ" id="qOCwdCwnIv" role="3cqZAp">
            <node concept="3clFbS" id="qOCwdCwnIy" role="3clFbx">
              <node concept="3clFbJ" id="5BHGU_aCxSa" role="3cqZAp">
                <node concept="3clFbS" id="5BHGU_aCxSd" role="3clFbx">
                  <node concept="3cpWs8" id="5BHGU_aDaAX" role="3cqZAp">
                    <node concept="3cpWsn" id="5BHGU_aDaB0" role="3cpWs9">
                      <property role="TrG5h" value="arrayString" />
                      <node concept="17QB3L" id="5BHGU_aDaAV" role="1tU5fm" />
                      <node concept="2OqwBi" id="5BHGU_aDf_l" role="33vP2m">
                        <node concept="2OqwBi" id="5BHGU_aDd4j" role="2Oq$k0">
                          <node concept="1PxgMI" id="5BHGU_aDcK1" role="2Oq$k0">
                            <ref role="1PxNhF" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                            <node concept="2OqwBi" id="5BHGU_aDaHd" role="1PxMeX">
                              <node concept="2GrUjf" id="5BHGU_aDaBI" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5BHGU_aA2zg" resolve="expression" />
                              </node>
                              <node concept="3JvlWi" id="5BHGU_aDbI0" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5BHGU_aDecJ" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="17S1cR" id="5BHGU_aDgRF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2MkqsV" id="5BHGU_aDeGQ" role="3cqZAp">
                    <node concept="3cpWs3" id="5BHGU_aDhSK" role="2MkJ7o">
                      <node concept="Xl_RD" id="5BHGU_aDhZg" role="3uHU7w">
                        <property role="Xl_RC" value="&gt;" />
                      </node>
                      <node concept="3cpWs3" id="5BHGU_aDhl3" role="3uHU7B">
                        <node concept="3cpWs3" id="5BHGU_aDfe2" role="3uHU7B">
                          <node concept="3cpWs3" id="5BHGU_aDf2a" role="3uHU7B">
                            <node concept="Xl_RD" id="5BHGU_aDeVH" role="3uHU7B">
                              <property role="Xl_RC" value="array " />
                            </node>
                            <node concept="37vLTw" id="5BHGU_aDf2B" role="3uHU7w">
                              <ref role="3cqZAo" node="5BHGU_aDaB0" resolve="arrayString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5BHGU_aDfjO" role="3uHU7w">
                            <property role="Xl_RC" value=" cannot be used in pointer-like copy position =&gt; use safe access through: *shared&lt;" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5BHGU_aDhGJ" role="3uHU7w">
                          <ref role="3cqZAo" node="5BHGU_aDaB0" resolve="arrayString" />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="5BHGU_aDipq" role="2OEOjV">
                      <ref role="2Gs0qQ" node="5BHGU_aA2zg" resolve="expression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5BHGU_aC$3q" role="3clFbw">
                  <node concept="2OqwBi" id="5BHGU_aCy3z" role="2Oq$k0">
                    <node concept="2GrUjf" id="5BHGU_aCxY7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5BHGU_aA2zg" resolve="expression" />
                    </node>
                    <node concept="3JvlWi" id="5BHGU_aCz5n" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5BHGU_aC$mU" role="2OqNvi">
                    <node concept="chp4Y" id="5BHGU_aC$nV" role="cj9EA">
                      <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5BHGU_aC$uv" role="9aQIa">
                  <node concept="3clFbS" id="5BHGU_aC$uw" role="9aQI4">
                    <node concept="2Gpval" id="5BHGU_aBlqv" role="3cqZAp">
                      <node concept="2GrKxI" id="5BHGU_aBlqw" role="2Gsz3X">
                        <property role="TrG5h" value="errorMessage" />
                      </node>
                      <node concept="2YIFZM" id="5BHGU_aBlss" role="2GsD0m">
                        <ref role="37wK5l" node="5BHGU_a_Td6" resolve="checkExprForUnsharedPointers" />
                        <ref role="1Pybhc" node="5BHGU_a_4T_" resolve="Checker" />
                        <node concept="2GrUjf" id="5BHGU_aBluk" role="37wK5m">
                          <ref role="2Gs0qQ" node="5BHGU_aA2zg" resolve="expression" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5BHGU_aBlqy" role="2LFqv$">
                        <node concept="2MkqsV" id="5BHGU_aBlHo" role="3cqZAp">
                          <node concept="2GrUjf" id="5BHGU_aBlHE" role="2MkJ7o">
                            <ref role="2Gs0qQ" node="5BHGU_aBlqw" resolve="errorMessage" />
                          </node>
                          <node concept="2GrUjf" id="5BHGU_aBlHW" role="2OEOjV">
                            <ref role="2Gs0qQ" node="5BHGU_aA2zg" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qOCwdCwOpZ" role="3clFbw">
              <node concept="2GrUjf" id="qOCwdCwo6K" role="2Oq$k0">
                <ref role="2Gs0qQ" node="5BHGU_aA2zg" resolve="expression" />
              </node>
              <node concept="1mIQ4w" id="qOCwdCwOX_" role="2OqNvi">
                <node concept="chp4Y" id="7LEU6ACZJd$" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="qOCwdHlkdW" role="3eNLev">
              <node concept="2OqwBi" id="qOCwdHlm__" role="3eO9$A">
                <node concept="2GrUjf" id="qOCwdHlmw9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5BHGU_aA2zg" resolve="expression" />
                </node>
                <node concept="1mIQ4w" id="qOCwdHloLd" role="2OqNvi">
                  <node concept="chp4Y" id="34y0q6TqLrJ" role="cj9EA">
                    <ref role="cht4Q" to="k146:6l691cEnEJw" resolve="ForRangeRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qOCwdHlkdY" role="3eOfB_">
                <node concept="3SKdUt" id="qOCwdHllPz" role="3cqZAp">
                  <node concept="3SKdUq" id="qOCwdHllP_" role="3SKWNk">
                    <property role="3SKdUp" value="somewhat too specific, should be replaced by something more generic some time" />
                  </node>
                </node>
                <node concept="2MkqsV" id="qOCwdHloUm" role="3cqZAp">
                  <node concept="Xl_RD" id="qOCwdHloUH" role="2MkJ7o">
                    <property role="Xl_RC" value="for ranges cannot be referred to in task" />
                  </node>
                  <node concept="2GrUjf" id="qOCwdHloZp" role="2OEOjV">
                    <ref role="2Gs0qQ" node="5BHGU_aA2zg" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5BHGU_a$Xt2" role="1YuTPh">
      <property role="TrG5h" value="task" />
      <ref role="1YaFvo" to="rgsc:18pvTIfwfv0" resolve="Task" />
    </node>
  </node>
  <node concept="1YbPZF" id="18pvTIfCroc">
    <property role="TrG5h" value="typeof_Future" />
    <node concept="3clFbS" id="18pvTIfCrod" role="18ibNy">
      <node concept="3cpWs8" id="4jly3LZ8H8p" role="3cqZAp">
        <node concept="3cpWsn" id="4jly3LZ8H8s" role="3cpWs9">
          <property role="TrG5h" value="task" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="4jly3LZ8H8n" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="4jly3LZ8Ikc" role="33vP2m">
            <node concept="1PxgMI" id="4jly3LZ8I67" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="4jly3LZ8HgR" role="1PxMeX">
                <node concept="1YBJjd" id="4jly3LZ8HbU" role="2Oq$k0">
                  <ref role="1YBMHb" node="18pvTIfCrp9" resolve="future" />
                </node>
                <node concept="1mfA1w" id="4jly3LZ8HDp" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="4jly3LZ8J92" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="18pvTIfRYiv" role="3cqZAp">
        <node concept="3clFbS" id="18pvTIfRYix" role="nvhr_">
          <node concept="3cpWs8" id="18pvTIfJqxW" role="3cqZAp">
            <node concept="3cpWsn" id="18pvTIfJqxZ" role="3cpWs9">
              <property role="TrG5h" value="futureType" />
              <node concept="3Tqbb2" id="18pvTIfJqxU" role="1tU5fm">
                <ref role="ehGHo" to="rgsc:18pvTIfxwPJ" resolve="FutureType" />
              </node>
              <node concept="2ShNRf" id="18pvTIfJqAZ" role="33vP2m">
                <node concept="3zrR0B" id="18pvTIfJqAX" role="2ShVmc">
                  <node concept="3Tqbb2" id="18pvTIfJqAY" role="3zrR0E">
                    <ref role="ehGHo" to="rgsc:18pvTIfxwPJ" resolve="FutureType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="18pvTIfJZTf" role="3cqZAp">
            <node concept="37vLTI" id="18pvTIfKrko" role="3clFbG">
              <node concept="2OqwBi" id="18pvTIfK0p1" role="37vLTJ">
                <node concept="37vLTw" id="18pvTIfJZTe" role="2Oq$k0">
                  <ref role="3cqZAo" node="18pvTIfJqxZ" resolve="futureType" />
                </node>
                <node concept="3TrEf2" id="34y0q6TqVTg" role="2OqNvi">
                  <ref role="3Tt5mk" to="rgsc:18pvTIfCsTU" />
                </node>
              </node>
              <node concept="2OqwBi" id="18pvTIg4mrW" role="37vLTx">
                <node concept="1$rogu" id="18pvTIg4mNC" role="2OqNvi" />
                <node concept="2OqwBi" id="2ontRW5kb7D" role="2Oq$k0">
                  <node concept="1PxgMI" id="2ontRW5kaZQ" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="rgsc:18pvTIfxvzt" resolve="TaskType" />
                    <node concept="2X3wrD" id="2ontRW5kaZR" role="1PxMeX">
                      <ref role="2X3Bk0" node="18pvTIfRYi_" resolve="taskAsExprType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="34y0q6TqZDm" role="2OqNvi">
                    <ref role="3Tt5mk" to="rgsc:18pvTIfxvC0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="18pvTIfKSRJ" role="3cqZAp" />
          <node concept="1Z5TYs" id="18pvTIfCrp3" role="3cqZAp">
            <node concept="mw_s8" id="18pvTIfCrp4" role="1ZfhKB">
              <node concept="37vLTw" id="18pvTIfKu5p" role="mwGJk">
                <ref role="3cqZAo" node="18pvTIfJqxZ" resolve="futureType" />
              </node>
            </node>
            <node concept="mw_s8" id="18pvTIfCrp6" role="1ZfhK$">
              <node concept="1Z2H0r" id="18pvTIfCrp7" role="mwGJk">
                <node concept="1YBJjd" id="18pvTIfCrp8" role="1Z2MuG">
                  <ref role="1YBMHb" node="18pvTIfCrp9" resolve="future" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="18pvTIfRYi_" role="2X0Ygz">
          <property role="TrG5h" value="taskAsExprType" />
          <node concept="2jxLKc" id="18pvTIfRYiA" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="18pvTIfS0dE" role="nvjzm">
          <node concept="37vLTw" id="4jly3LZ8JxD" role="1Z2MuG">
            <ref role="3cqZAo" node="4jly3LZ8H8s" resolve="task" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18pvTIfCrp9" role="1YuTPh">
      <property role="TrG5h" value="future" />
      <ref role="1YaFvo" to="rgsc:18pvTIfxd2f" resolve="Future" />
    </node>
  </node>
  <node concept="1YbPZF" id="18pvTIfZh6y">
    <property role="TrG5h" value="typeof_FutureJoin" />
    <node concept="3clFbS" id="18pvTIfZh6z" role="18ibNy">
      <node concept="1Z5TYs" id="3NJdzFJX95u" role="3cqZAp">
        <node concept="mw_s8" id="3NJdzFJX95$" role="1ZfhK$">
          <node concept="1Z2H0r" id="3NJdzFJX95_" role="mwGJk">
            <node concept="1YBJjd" id="3NJdzFJX95A" role="1Z2MuG">
              <ref role="1YBMHb" node="18pvTIfZh7n" resolve="futureJoin" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3NJdzFJX9vo" role="1ZfhKB">
          <node concept="2ShNRf" id="3NJdzFJX9vm" role="mwGJk">
            <node concept="3zrR0B" id="3NJdzFJXbCV" role="2ShVmc">
              <node concept="3Tqbb2" id="3NJdzFJXbCX" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18pvTIfZh7n" role="1YuTPh">
      <property role="TrG5h" value="futureJoin" />
      <ref role="1YaFvo" to="rgsc:18pvTIfxfTf" resolve="FutureJoin" />
    </node>
  </node>
  <node concept="1YbPZF" id="1EPybFBgQ_1">
    <property role="TrG5h" value="typeof_SharedGet" />
    <node concept="3clFbS" id="1EPybFBgQ_2" role="18ibNy">
      <node concept="nvevp" id="1EPybFBgQEG" role="3cqZAp">
        <node concept="3clFbS" id="1EPybFBgQEH" role="nvhr_">
          <node concept="3clFbJ" id="qOCwdCGSYX" role="3cqZAp">
            <node concept="3clFbS" id="qOCwdCGSZ0" role="3clFbx">
              <node concept="1Z5TYs" id="1EPybFBgQEI" role="3cqZAp">
                <node concept="mw_s8" id="1EPybFBgQEJ" role="1ZfhKB">
                  <node concept="2OqwBi" id="1EPybFBgQEK" role="mwGJk">
                    <node concept="2OqwBi" id="1EPybFBgS$t" role="2Oq$k0">
                      <node concept="1PxgMI" id="1EPybFBgSvj" role="2Oq$k0">
                        <ref role="1PxNhF" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                        <node concept="2X3wrD" id="1EPybFBgQEM" role="1PxMeX">
                          <ref role="2X3Bk0" node="1EPybFBgQER" resolve="expressionType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="34y0q6TrsEU" role="2OqNvi">
                        <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="1EPybFBgQEN" role="2OqNvi" />
                  </node>
                </node>
                <node concept="mw_s8" id="1EPybFBgQEO" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1EPybFBgQEP" role="mwGJk">
                    <node concept="1YBJjd" id="1EPybFBgS5p" role="1Z2MuG">
                      <ref role="1YBMHb" node="1EPybFBgQ_4" resolve="sharedGet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qOCwdCGTrt" role="3clFbw">
              <node concept="2X3wrD" id="qOCwdCGTq8" role="2Oq$k0">
                <ref role="2X3Bk0" node="1EPybFBgQER" resolve="expressionType" />
              </node>
              <node concept="1mIQ4w" id="qOCwdCGTD5" role="2OqNvi">
                <node concept="chp4Y" id="34y0q6Tr4ns" role="cj9EA">
                  <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="qOCwdCGU97" role="3eNLev">
              <node concept="3clFbS" id="qOCwdCGU99" role="3eOfB_">
                <node concept="1Z5TYs" id="qOCwdCGWO9" role="3cqZAp">
                  <node concept="mw_s8" id="qOCwdCGWOa" role="1ZfhKB">
                    <node concept="2OqwBi" id="qOCwdCGWOb" role="mwGJk">
                      <node concept="2OqwBi" id="qOCwdCGWOc" role="2Oq$k0">
                        <node concept="1PxgMI" id="qOCwdCGWOd" role="2Oq$k0">
                          <ref role="1PxNhF" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                          <node concept="2OqwBi" id="qOCwdCGXfi" role="1PxMeX">
                            <node concept="1PxgMI" id="qOCwdCGX0D" role="2Oq$k0">
                              <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <node concept="2X3wrD" id="qOCwdCGWOe" role="1PxMeX">
                                <ref role="2X3Bk0" node="1EPybFBgQER" resolve="expressionType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="qOCwdCGXGc" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="34y0q6Trpaq" role="2OqNvi">
                          <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="qOCwdCGWOg" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="qOCwdCGWOh" role="1ZfhK$">
                    <node concept="1Z2H0r" id="qOCwdCGWOi" role="mwGJk">
                      <node concept="1YBJjd" id="qOCwdCGWOj" role="1Z2MuG">
                        <ref role="1YBMHb" node="1EPybFBgQ_4" resolve="sharedGet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="qOCwdCGUow" role="3eO9$A">
                <node concept="2OqwBi" id="qOCwdCGVUw" role="3uHU7w">
                  <node concept="2OqwBi" id="qOCwdCGURd" role="2Oq$k0">
                    <node concept="1PxgMI" id="qOCwdCGUCU" role="2Oq$k0">
                      <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <node concept="2X3wrD" id="qOCwdCGUs7" role="1PxMeX">
                        <ref role="2X3Bk0" node="1EPybFBgQER" resolve="expressionType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qOCwdCGVmt" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="qOCwdCGWfH" role="2OqNvi">
                    <node concept="chp4Y" id="34y0q6Tr4nq" role="cj9EA">
                      <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="qOCwdCGUbT" role="3uHU7B">
                  <node concept="2X3wrD" id="qOCwdCGUbU" role="2Oq$k0">
                    <ref role="2X3Bk0" node="1EPybFBgQER" resolve="expressionType" />
                  </node>
                  <node concept="1mIQ4w" id="qOCwdCGUbV" role="2OqNvi">
                    <node concept="chp4Y" id="qOCwdCGUeh" role="cj9EA">
                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1EPybFBgQER" role="2X0Ygz">
          <property role="TrG5h" value="expressionType" />
          <node concept="2jxLKc" id="1EPybFBgQES" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="1EPybFBgQET" role="nvjzm">
          <node concept="2OqwBi" id="qOCwdCCHSB" role="1Z2MuG">
            <node concept="1PxgMI" id="qOCwdCCHDa" role="2Oq$k0">
              <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="qOCwdCCGJM" role="1PxMeX">
                <node concept="1YBJjd" id="qOCwdCCGDk" role="2Oq$k0">
                  <ref role="1YBMHb" node="1EPybFBgQ_4" resolve="sharedGet" />
                </node>
                <node concept="1mfA1w" id="qOCwdCCHb4" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="qOCwdCCILB" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1EPybFBgQ_4" role="1YuTPh">
      <property role="TrG5h" value="sharedGet" />
      <ref role="1YaFvo" to="rgsc:1EPybFBeW3u" resolve="SharedGet" />
    </node>
  </node>
  <node concept="1YbPZF" id="1EPybFBeQrp">
    <property role="TrG5h" value="typeof_SharedType" />
    <node concept="3clFbS" id="1EPybFBeQrq" role="18ibNy">
      <node concept="1Z5TYs" id="1EPybFBeRkg" role="3cqZAp">
        <node concept="mw_s8" id="1EPybFBeRk$" role="1ZfhKB">
          <node concept="2OqwBi" id="1EPybFBeRnv" role="mwGJk">
            <node concept="1YBJjd" id="1EPybFBeRkz" role="2Oq$k0">
              <ref role="1YBMHb" node="1EPybFBeQrs" resolve="sharedType" />
            </node>
            <node concept="1$rogu" id="1EPybFBeRAr" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="1EPybFBeRkj" role="1ZfhK$">
          <node concept="1Z2H0r" id="1EPybFBeRaT" role="mwGJk">
            <node concept="1YBJjd" id="1EPybFBeRbw" role="1Z2MuG">
              <ref role="1YBMHb" node="1EPybFBeQrs" resolve="sharedType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1EPybFBeQrs" role="1YuTPh">
      <property role="TrG5h" value="sharedType" />
      <ref role="1YaFvo" to="rgsc:1EPybFBefSX" resolve="SharedType" />
    </node>
  </node>
  <node concept="1YbPZF" id="36dwPL2ZmMQ">
    <property role="TrG5h" value="typeof_SharedSet" />
    <node concept="3clFbS" id="36dwPL2ZmMR" role="18ibNy">
      <node concept="3clFbJ" id="36dwPL31jtX" role="3cqZAp">
        <node concept="3clFbS" id="36dwPL31ju0" role="3clFbx">
          <node concept="nvevp" id="36dwPL31kNN" role="3cqZAp">
            <node concept="3clFbS" id="36dwPL31kNO" role="nvhr_">
              <node concept="3SKdUt" id="3GwNqpgZjv8" role="3cqZAp">
                <node concept="3SKdUq" id="3GwNqpgZjv9" role="3SKWNk">
                  <property role="3SKdUp" value="ensure that only compatible data is copied into the shared ressource" />
                </node>
              </node>
              <node concept="nvevp" id="36dwPL325qC" role="3cqZAp">
                <node concept="3clFbS" id="36dwPL325qE" role="nvhr_">
                  <node concept="3clFbJ" id="3GwNqpgZf9O" role="3cqZAp">
                    <node concept="3clFbS" id="3GwNqpgZf9R" role="3clFbx">
                      <node concept="1ZobV4" id="3GwNqpgZlDz" role="3cqZAp">
                        <node concept="mw_s8" id="3GwNqpgZlDE" role="1ZfhK$">
                          <node concept="2X3wrD" id="3GwNqpgZlDD" role="mwGJk">
                            <ref role="2X3Bk0" node="36dwPL325qI" resolve="valueType" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="3GwNqpgZm8F" role="1ZfhKB">
                          <node concept="2OqwBi" id="3GwNqpgZm95" role="mwGJk">
                            <node concept="1PxgMI" id="3GwNqpgZm96" role="2Oq$k0">
                              <ref role="1PxNhF" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                              <node concept="2X3wrD" id="3GwNqpgZm97" role="1PxMeX">
                                <ref role="2X3Bk0" node="36dwPL31kNQ" resolve="expressionType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="34y0q6TrYzt" role="2OqNvi">
                              <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3GwNqpgZfje" role="3clFbw">
                      <node concept="2X3wrD" id="3GwNqpgZfjf" role="2Oq$k0">
                        <ref role="2X3Bk0" node="36dwPL31kNQ" resolve="expressionType" />
                      </node>
                      <node concept="1mIQ4w" id="3GwNqpgZfjg" role="2OqNvi">
                        <node concept="chp4Y" id="34y0q6Tr$ZW" role="cj9EA">
                          <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3GwNqpgZfKx" role="3eNLev">
                      <node concept="1Wc70l" id="3GwNqpgZgey" role="3eO9$A">
                        <node concept="2OqwBi" id="3GwNqpgZiq9" role="3uHU7w">
                          <node concept="2OqwBi" id="3GwNqpgZgOY" role="2Oq$k0">
                            <node concept="1PxgMI" id="3GwNqpgZgzc" role="2Oq$k0">
                              <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <node concept="2X3wrD" id="3GwNqpgZgjl" role="1PxMeX">
                                <ref role="2X3Bk0" node="36dwPL31kNQ" resolve="expressionType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3GwNqpgZhPS" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="3GwNqpgZiLA" role="2OqNvi">
                            <node concept="chp4Y" id="34y0q6Tr$ZY" role="cj9EA">
                              <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3GwNqpgZfOy" role="3uHU7B">
                          <node concept="2X3wrD" id="3GwNqpgZfNd" role="2Oq$k0">
                            <ref role="2X3Bk0" node="36dwPL31kNQ" resolve="expressionType" />
                          </node>
                          <node concept="1mIQ4w" id="3GwNqpgZg2a" role="2OqNvi">
                            <node concept="chp4Y" id="3GwNqpgZg3b" role="cj9EA">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3GwNqpgZfKz" role="3eOfB_">
                        <node concept="1ZobV4" id="3GwNqphcwZJ" role="3cqZAp">
                          <property role="3wDh2S" value="false" />
                          <node concept="mw_s8" id="3GwNqphcwZL" role="1ZfhK$">
                            <node concept="2X3wrD" id="3GwNqphcwZM" role="mwGJk">
                              <ref role="2X3Bk0" node="36dwPL325qI" resolve="valueType" />
                            </node>
                          </node>
                          <node concept="mw_s8" id="3GwNqphcwZN" role="1ZfhKB">
                            <node concept="2OqwBi" id="3GwNqphcwZO" role="mwGJk">
                              <node concept="1PxgMI" id="3GwNqphcwZP" role="2Oq$k0">
                                <ref role="1PxNhF" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                                <node concept="2OqwBi" id="3GwNqphcwZQ" role="1PxMeX">
                                  <node concept="1PxgMI" id="3GwNqphcwZR" role="2Oq$k0">
                                    <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                    <node concept="2X3wrD" id="3GwNqphcwZS" role="1PxMeX">
                                      <ref role="2X3Bk0" node="36dwPL31kNQ" resolve="expressionType" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3GwNqphcwZT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="34y0q6TrUGf" role="2OqNvi">
                                <ref role="3Tt5mk" to="rgsc:1EPybFBeq5O" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z2H0r" id="36dwPL325sz" role="nvjzm">
                  <node concept="2OqwBi" id="36dwPL325zk" role="1Z2MuG">
                    <node concept="1YBJjd" id="36dwPL325ts" role="2Oq$k0">
                      <ref role="1YBMHb" node="36dwPL2ZmMT" resolve="sharedSet" />
                    </node>
                    <node concept="3TrEf2" id="34y0q6TrVcw" role="2OqNvi">
                      <ref role="3Tt5mk" to="rgsc:36dwPL2YS0F" />
                    </node>
                  </node>
                </node>
                <node concept="2X1qdy" id="36dwPL325qI" role="2X0Ygz">
                  <property role="TrG5h" value="valueType" />
                  <node concept="2jxLKc" id="36dwPL325qJ" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="36dwPL31kNQ" role="2X0Ygz">
              <property role="TrG5h" value="expressionType" />
              <node concept="2jxLKc" id="36dwPL31kNR" role="1tU5fm" />
            </node>
            <node concept="1Z2H0r" id="36dwPL31RKe" role="nvjzm">
              <node concept="2OqwBi" id="36dwPL31m1w" role="1Z2MuG">
                <node concept="1PxgMI" id="36dwPL31lOi" role="2Oq$k0">
                  <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="2OqwBi" id="36dwPL31kUj" role="1PxMeX">
                    <node concept="1YBJjd" id="36dwPL31kPd" role="2Oq$k0">
                      <ref role="1YBMHb" node="36dwPL2ZmMT" resolve="sharedSet" />
                    </node>
                    <node concept="1mfA1w" id="36dwPL31lnU" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="36dwPL31mzN" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="36dwPL31ktn" role="3clFbw">
          <node concept="2OqwBi" id="36dwPL31jBw" role="2Oq$k0">
            <node concept="1YBJjd" id="36dwPL31jx4" role="2Oq$k0">
              <ref role="1YBMHb" node="36dwPL2ZmMT" resolve="sharedSet" />
            </node>
            <node concept="1mfA1w" id="36dwPL31k3H" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="36dwPL31kKE" role="2OqNvi">
            <node concept="chp4Y" id="36dwPL31kLF" role="cj9EA">
              <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="36dwPL2Zn3s" role="3cqZAp">
        <node concept="mw_s8" id="36dwPL2ZoOM" role="1ZfhKB">
          <node concept="2ShNRf" id="36dwPL2ZoOC" role="mwGJk">
            <node concept="3zrR0B" id="36dwPL2Ztfc" role="2ShVmc">
              <node concept="3Tqbb2" id="36dwPL2Ztfe" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="36dwPL2Zn3v" role="1ZfhK$">
          <node concept="1Z2H0r" id="36dwPL2Zn4v" role="mwGJk">
            <node concept="1YBJjd" id="36dwPL2Zn5L" role="1Z2MuG">
              <ref role="1YBMHb" node="36dwPL2ZmMT" resolve="sharedSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="36dwPL2ZmMT" role="1YuTPh">
      <property role="TrG5h" value="sharedSet" />
      <ref role="1YaFvo" to="rgsc:36dwPL2YtqA" resolve="SharedSet" />
    </node>
  </node>
  <node concept="1YbPZF" id="5t4Q6xHCfI8">
    <property role="TrG5h" value="typeof_SyncResourceNamed" />
    <node concept="3clFbS" id="5t4Q6xHCfI9" role="18ibNy">
      <node concept="1Z5TYs" id="5t4Q6xHCfKk" role="3cqZAp">
        <node concept="mw_s8" id="5t4Q6xHCfKF" role="1ZfhKB">
          <node concept="1Z2H0r" id="5t4Q6xHCfKB" role="mwGJk">
            <node concept="2OqwBi" id="5t4Q6xHCfO_" role="1Z2MuG">
              <node concept="1YBJjd" id="5t4Q6xHCfL8" role="2Oq$k0">
                <ref role="1YBMHb" node="5t4Q6xHCfIb" resolve="syncResourceNamed" />
              </node>
              <node concept="3TrEf2" id="34y0q6Ts8Dh" role="2OqNvi">
                <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5t4Q6xHCfKn" role="1ZfhK$">
          <node concept="1Z2H0r" id="5t4Q6xHCfIi" role="mwGJk">
            <node concept="1YBJjd" id="5t4Q6xHCfIF" role="1Z2MuG">
              <ref role="1YBMHb" node="5t4Q6xHCfIb" resolve="syncResourceNamed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5t4Q6xHCfIb" role="1YuTPh">
      <property role="TrG5h" value="syncResourceNamed" />
      <ref role="1YaFvo" to="rgsc:5t4Q6xH$X_Y" resolve="SyncResourceNamed" />
    </node>
  </node>
  <node concept="1YbPZF" id="5t4Q6xHCdql">
    <property role="TrG5h" value="typeof_SyncResourceRef" />
    <node concept="3clFbS" id="5t4Q6xHCdqm" role="18ibNy">
      <node concept="1Z5TYs" id="5t4Q6xHCemV" role="3cqZAp">
        <node concept="mw_s8" id="5t4Q6xHCeni" role="1ZfhKB">
          <node concept="1Z2H0r" id="5t4Q6xHCene" role="mwGJk">
            <node concept="2OqwBi" id="5t4Q6xHCet7" role="1Z2MuG">
              <node concept="1YBJjd" id="5t4Q6xHCenJ" role="2Oq$k0">
                <ref role="1YBMHb" node="5t4Q6xHCdqo" resolve="syncResourceRef" />
              </node>
              <node concept="3TrEf2" id="34y0q6TsLQC" role="2OqNvi">
                <ref role="3Tt5mk" to="rgsc:5t4Q6xHBUXW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5t4Q6xHCemY" role="1ZfhK$">
          <node concept="1Z2H0r" id="5t4Q6xHCekL" role="mwGJk">
            <node concept="1YBJjd" id="5t4Q6xHCela" role="1Z2MuG">
              <ref role="1YBMHb" node="5t4Q6xHCdqo" resolve="syncResourceRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5t4Q6xHCdqo" role="1YuTPh">
      <property role="TrG5h" value="syncResourceRef" />
      <ref role="1YaFvo" to="rgsc:5t4Q6xHBUWk" resolve="SyncResourceRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="3SaukU5Fx6d">
    <property role="TrG5h" value="typeof_SyncResourceTest" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="3SaukU5Fx6e" role="18ibNy">
      <node concept="nvevp" id="3SaukU5Fyps" role="3cqZAp">
        <node concept="3clFbS" id="3SaukU5Fypt" role="nvhr_">
          <node concept="1Z5TYs" id="3SaukU5FQav" role="3cqZAp">
            <node concept="mw_s8" id="3SaukU5FQaV" role="1ZfhKB">
              <node concept="2X3wrD" id="3SaukU5FQaU" role="mwGJk">
                <ref role="2X3Bk0" node="3SaukU5Fypv" resolve="initType" />
              </node>
            </node>
            <node concept="mw_s8" id="3SaukU5FQay" role="1ZfhK$">
              <node concept="1Z2H0r" id="3SaukU5FQ8F" role="mwGJk">
                <node concept="1YBJjd" id="3SaukU5FQ9e" role="1Z2MuG">
                  <ref role="1YBMHb" node="3SaukU5Fx6g" resolve="syncResourceTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3SaukU5FyqQ" role="nvjzm">
          <node concept="2OqwBi" id="3SaukU5FyAt" role="1Z2MuG">
            <node concept="1YBJjd" id="3SaukU5FyrE" role="2Oq$k0">
              <ref role="1YBMHb" node="3SaukU5Fx6g" resolve="syncResourceTest" />
            </node>
            <node concept="3TrEf2" id="3SaukU5FI$$" role="2OqNvi">
              <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3SaukU5Fypv" role="2X0Ygz">
          <property role="TrG5h" value="initType" />
          <node concept="2jxLKc" id="3SaukU5Fypw" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3SaukU5Fx6g" role="1YuTPh">
      <property role="TrG5h" value="syncResourceTest" />
      <ref role="1YaFvo" to="rgsc:3SaukU5vGUM" resolve="SyncResourceTest" />
    </node>
  </node>
  <node concept="1YbPZF" id="18pvTIfxWmJ">
    <property role="TrG5h" value="typeof_Task" />
    <node concept="3clFbS" id="18pvTIfxWmK" role="18ibNy">
      <node concept="nvevp" id="qMyElW7rhm" role="3cqZAp">
        <node concept="3clFbS" id="qMyElW7rho" role="nvhr_">
          <node concept="3cpWs8" id="qMyElW8_px" role="3cqZAp">
            <node concept="3cpWsn" id="qMyElW8_p$" role="3cpWs9">
              <property role="TrG5h" value="taskType" />
              <node concept="3Tqbb2" id="qMyElW8_p_" role="1tU5fm">
                <ref role="ehGHo" to="rgsc:18pvTIfxvzt" resolve="TaskType" />
              </node>
              <node concept="2ShNRf" id="qMyElW8_yb" role="33vP2m">
                <node concept="3zrR0B" id="qMyElW8_y9" role="2ShVmc">
                  <node concept="3Tqbb2" id="qMyElW8_ya" role="3zrR0E">
                    <ref role="ehGHo" to="rgsc:18pvTIfxvzt" resolve="TaskType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="qMyElW8DNu" role="3cqZAp" />
          <node concept="3clFbJ" id="qMyElW8r7V" role="3cqZAp">
            <node concept="3clFbS" id="qMyElW8r7Y" role="3clFbx">
              <node concept="3clFbF" id="qMyElW8_CB" role="3cqZAp">
                <node concept="37vLTI" id="qMyElW8As6" role="3clFbG">
                  <node concept="2OqwBi" id="qMyElW8_Fa" role="37vLTJ">
                    <node concept="37vLTw" id="qMyElW8_CA" role="2Oq$k0">
                      <ref role="3cqZAo" node="qMyElW8_p$" resolve="taskType" />
                    </node>
                    <node concept="3TrEf2" id="34y0q6Tscki" role="2OqNvi">
                      <ref role="3Tt5mk" to="rgsc:18pvTIfxvC0" />
                    </node>
                  </node>
                  <node concept="2pJPEk" id="7LEU6ACZKDB" role="37vLTx">
                    <node concept="2pJPED" id="7LEU6ACZKEY" role="2pJPEn">
                      <ref role="2pJxaS" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qMyElW8reY" role="3clFbw">
              <node concept="2X3wrD" id="qMyElW8rdD" role="2Oq$k0">
                <ref role="2X3Bk0" node="qMyElW7rhs" resolve="expressionType" />
              </node>
              <node concept="1mIQ4w" id="qMyElW8rrE" role="2OqNvi">
                <node concept="chp4Y" id="qMyElW8rsF" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="qMyElW8slt" role="9aQIa">
              <node concept="3clFbS" id="qMyElW8slu" role="9aQI4">
                <node concept="3clFbF" id="7LEU6ACZJTM" role="3cqZAp">
                  <node concept="37vLTI" id="7LEU6ACZKtv" role="3clFbG">
                    <node concept="2pJPEk" id="7LEU6ACZKuM" role="37vLTx">
                      <node concept="2pJPED" id="7LEU6ACZKw7" role="2pJPEn">
                        <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <node concept="2pIpSj" id="7LEU6ACZKxX" role="2pJxcM">
                          <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" />
                          <node concept="36biLy" id="7LEU6ACZKzq" role="2pJxcZ">
                            <node concept="1PxgMI" id="7LEU6ACZK$A" role="36biLW">
                              <ref role="1PxNhF" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                              <node concept="2X3wrD" id="7LEU6ACZKz_" role="1PxMeX">
                                <ref role="2X3Bk0" node="qMyElW7rhs" resolve="expressionType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7LEU6ACZJWI" role="37vLTJ">
                      <node concept="37vLTw" id="7LEU6ACZJTK" role="2Oq$k0">
                        <ref role="3cqZAo" node="qMyElW8_p$" resolve="taskType" />
                      </node>
                      <node concept="3TrEf2" id="34y0q6TscTH" role="2OqNvi">
                        <ref role="3Tt5mk" to="rgsc:18pvTIfxvC0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="18pvTIfCpXg" role="3cqZAp" />
          <node concept="1Z5TYs" id="18pvTIfCqS3" role="3cqZAp">
            <node concept="mw_s8" id="18pvTIfCqTc" role="1ZfhKB">
              <node concept="37vLTw" id="qMyElW7j7m" role="mwGJk">
                <ref role="3cqZAo" node="qMyElW8_p$" resolve="taskType" />
              </node>
            </node>
            <node concept="mw_s8" id="18pvTIfCqS6" role="1ZfhK$">
              <node concept="1Z2H0r" id="18pvTIfCpYX" role="mwGJk">
                <node concept="1YBJjd" id="qMyElW7j7k" role="1Z2MuG">
                  <ref role="1YBMHb" node="18pvTIfxWmM" resolve="task" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="qMyElW7rjn" role="nvjzm">
          <node concept="2OqwBi" id="qMyElW7rp5" role="1Z2MuG">
            <node concept="1YBJjd" id="qMyElW7rkb" role="2Oq$k0">
              <ref role="1YBMHb" node="18pvTIfxWmM" resolve="task" />
            </node>
            <node concept="3TrEf2" id="34y0q6TsbJ3" role="2OqNvi">
              <ref role="3Tt5mk" to="rgsc:2ontRW4FnWG" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="qMyElW7rhs" role="2X0Ygz">
          <property role="TrG5h" value="expressionType" />
          <node concept="2jxLKc" id="qMyElW7rht" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18pvTIfxWmM" role="1YuTPh">
      <property role="TrG5h" value="task" />
      <ref role="1YaFvo" to="rgsc:18pvTIfwfv0" resolve="Task" />
    </node>
  </node>
  <node concept="1YbPZF" id="6WcJp6cbCGz">
    <property role="TrG5h" value="typeof_TaskClear" />
    <node concept="3clFbS" id="6WcJp6cbCG$" role="18ibNy">
      <node concept="nvevp" id="6WcJp6cMbbR" role="3cqZAp">
        <node concept="3clFbS" id="6WcJp6cMbbS" role="nvhr_">
          <node concept="1Z5TYs" id="6WcJp6cMc_W" role="3cqZAp">
            <node concept="mw_s8" id="6WcJp6cMcAj" role="1ZfhKB">
              <node concept="1sne9v" id="6WcJp6cMcAf" role="mwGJk">
                <node concept="1sne01" id="6WcJp6cMcAg" role="1sne8H">
                  <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                  <node concept="1shVQo" id="6WcJp6cMcAH" role="ccFIB">
                    <ref role="1shVQp" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6WcJp6cMc_Z" role="1ZfhK$">
              <node concept="1Z2H0r" id="6WcJp6cMc$8" role="mwGJk">
                <node concept="1YBJjd" id="6WcJp6cMc$x" role="1Z2MuG">
                  <ref role="1YBMHb" node="6WcJp6cbCGA" resolve="taskClear" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6WcJp6cMbdh" role="nvjzm">
          <node concept="1PxgMI" id="6WcJp6cMcjC" role="1Z2MuG">
            <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            <node concept="2OqwBi" id="6WcJp6cMbjv" role="1PxMeX">
              <node concept="1YBJjd" id="6WcJp6cMbe5" role="2Oq$k0">
                <ref role="1YBMHb" node="6WcJp6cbCGA" resolve="taskClear" />
              </node>
              <node concept="1mfA1w" id="6WcJp6cMbGR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6WcJp6cMbbU" role="2X0Ygz">
          <property role="TrG5h" value="expressionType" />
          <node concept="2jxLKc" id="6WcJp6cMbbV" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6WcJp6cbCGA" role="1YuTPh">
      <property role="TrG5h" value="taskClear" />
      <ref role="1YaFvo" to="rgsc:6WcJp6cbA7h" resolve="TaskClear" />
    </node>
  </node>
  <node concept="1YbPZF" id="2ontRW5mr8Q">
    <property role="TrG5h" value="typeof_FutureResult" />
    <node concept="3clFbS" id="2ontRW5mr8R" role="18ibNy">
      <node concept="3cpWs8" id="2ontRW5mr8S" role="3cqZAp">
        <node concept="3cpWsn" id="2ontRW5mr8T" role="3cpWs9">
          <property role="TrG5h" value="future" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="2ontRW5mr8U" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="2ontRW5mr8V" role="33vP2m">
            <node concept="1PxgMI" id="2ontRW5mr8W" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="2ontRW5mr8X" role="1PxMeX">
                <node concept="1YBJjd" id="2ontRW5mr8Y" role="2Oq$k0">
                  <ref role="1YBMHb" node="2ontRW5mr9g" resolve="futureResult" />
                </node>
                <node concept="1mfA1w" id="2ontRW5mr8Z" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="2ontRW5mr90" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="2ontRW5mr91" role="3cqZAp">
        <node concept="3clFbS" id="2ontRW5mr92" role="nvhr_">
          <node concept="1Z5TYs" id="2ontRW5mr93" role="3cqZAp">
            <node concept="mw_s8" id="2ontRW5mr94" role="1ZfhKB">
              <node concept="2OqwBi" id="2ontRW5mr95" role="mwGJk">
                <node concept="2OqwBi" id="2ontRW5mr_y" role="2Oq$k0">
                  <node concept="1PxgMI" id="2ontRW5mr96" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="rgsc:18pvTIfxwPJ" resolve="FutureType" />
                    <node concept="2X3wrD" id="2ontRW5mr97" role="1PxMeX">
                      <ref role="2X3Bk0" node="2ontRW5mr9c" resolve="futureAsExprType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="34y0q6TsrYi" role="2OqNvi">
                    <ref role="3Tt5mk" to="rgsc:18pvTIfCsTU" />
                  </node>
                </node>
                <node concept="1$rogu" id="2ontRW5mr98" role="2OqNvi" />
              </node>
            </node>
            <node concept="mw_s8" id="2ontRW5mr99" role="1ZfhK$">
              <node concept="1Z2H0r" id="2ontRW5mr9a" role="mwGJk">
                <node concept="1YBJjd" id="2ontRW5mr9b" role="1Z2MuG">
                  <ref role="1YBMHb" node="2ontRW5mr9g" resolve="futureResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2ontRW5mr9c" role="2X0Ygz">
          <property role="TrG5h" value="futureAsExprType" />
          <node concept="2jxLKc" id="2ontRW5mr9d" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="2ontRW5mr9e" role="nvjzm">
          <node concept="37vLTw" id="2ontRW5mr9f" role="1Z2MuG">
            <ref role="3cqZAo" node="2ontRW5mr8T" resolve="future" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2ontRW5mr9g" role="1YuTPh">
      <property role="TrG5h" value="futureResult" />
      <ref role="1YaFvo" to="rgsc:2ontRW5mjfd" resolve="FutureResult" />
    </node>
  </node>
</model>

