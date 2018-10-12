<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="spci" ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.structure)" />
    <import index="xedy" ref="r:9d97c467-bd57-46d3-aac0-9569d63248cb(com.mbeddr.mpsutil.richstring.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2sgARr" id="2UbT3C4cY4a">
    <property role="TrG5h" value="supertypeof_richstring" />
    <node concept="3clFbS" id="2UbT3C4cY4b" role="2sgrp5">
      <node concept="3clFbF" id="2UbT3C4dbq0" role="3cqZAp">
        <node concept="2ShNRf" id="2UbT3C4dbpY" role="3clFbG">
          <node concept="3zrR0B" id="2UbT3C4dbwe" role="2ShVmc">
            <node concept="3Tqbb2" id="2UbT3C4dbwg" role="3zrR0E">
              <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2UbT3C4cY4d" role="1YuTPh">
      <property role="TrG5h" value="richStringType" />
      <ref role="1YaFvo" to="spci:2UbT3C4cY3p" resolve="RichStringType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2UbT3C4dbxw">
    <property role="TrG5h" value="typeof_RichString" />
    <node concept="3clFbS" id="2UbT3C4dbxx" role="18ibNy">
      <node concept="1Z5TYs" id="2UbT3C4dbzL" role="3cqZAp">
        <node concept="mw_s8" id="2UbT3C4db$8" role="1ZfhKB">
          <node concept="2ShNRf" id="2UbT3C4db$4" role="mwGJk">
            <node concept="3zrR0B" id="2UbT3C4dbE9" role="2ShVmc">
              <node concept="3Tqbb2" id="2UbT3C4dbEb" role="3zrR0E">
                <ref role="ehGHo" to="spci:2UbT3C4cY3p" resolve="RichStringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2UbT3C4dbzO" role="1ZfhK$">
          <node concept="1Z2H0r" id="2UbT3C4dbxE" role="mwGJk">
            <node concept="1YBJjd" id="2UbT3C4dbyh" role="1Z2MuG">
              <ref role="1YBMHb" node="2UbT3C4dbxz" resolve="richString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2UbT3C4dbxz" role="1YuTPh">
      <property role="TrG5h" value="richString" />
      <ref role="1YaFvo" to="spci:2UbT3C4cmyI" resolve="RichString" />
    </node>
  </node>
  <node concept="18kY7G" id="6Go9U2yp1aD">
    <property role="TrG5h" value="check_IInlineFormatDescendantsCharacter" />
    <property role="3GE5qa" value="format.descendants" />
    <node concept="3clFbS" id="6Go9U2yp1aE" role="18ibNy">
      <node concept="3cpWs8" id="6Go9U2yp7Lu" role="3cqZAp">
        <node concept="3cpWsn" id="6Go9U2yp7Lx" role="3cpWs9">
          <property role="TrG5h" value="errorMsg" />
          <node concept="17QB3L" id="6Go9U2yp7Ls" role="1tU5fm" />
          <node concept="2YIFZM" id="6Go9U2yp7SD" role="33vP2m">
            <ref role="37wK5l" node="6Go9U2yp2Dj" resolve="checkApplicability" />
            <ref role="1Pybhc" node="6Go9U2yp2C_" resolve="InlineFormatTypecheckHelper" />
            <node concept="1YBJjd" id="6Go9U2yp7Ti" role="37wK5m">
              <ref role="1YBMHb" node="6Go9U2yp1aG" resolve="iInlineFormatDescendantsCharacter" />
            </node>
            <node concept="3TUQnm" id="6Go9U2yp7X2" role="37wK5m">
              <ref role="3TV0OU" to="spci:6Go9U2y2ERm" resolve="FormatCategoryCharacter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6Go9U2yp88w" role="3cqZAp">
        <node concept="3clFbS" id="6Go9U2yp88z" role="3clFbx">
          <node concept="2MkqsV" id="6Go9U2yp1ot" role="3cqZAp">
            <node concept="37vLTw" id="6Go9U2yp8RA" role="2MkJ7o">
              <ref role="3cqZAo" node="6Go9U2yp7Lx" resolve="errorMsg" />
            </node>
            <node concept="1YBJjd" id="6Go9U2yp1TY" role="2OEOjV">
              <ref role="1YBMHb" node="6Go9U2yp1aG" resolve="iInlineFormatDescendantsCharacter" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6Go9U2yp8sE" role="3clFbw">
          <node concept="10Nm6u" id="6Go9U2yp8t5" role="3uHU7w" />
          <node concept="37vLTw" id="6Go9U2yp8fo" role="3uHU7B">
            <ref role="3cqZAo" node="6Go9U2yp7Lx" resolve="errorMsg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Go9U2yp1aG" role="1YuTPh">
      <property role="TrG5h" value="iInlineFormatDescendantsCharacter" />
      <ref role="1YaFvo" to="spci:6Go9U2yp0Ty" resolve="IInlineFormatDescendantsCharacter" />
    </node>
  </node>
  <node concept="18kY7G" id="6Go9U2yp1bx">
    <property role="TrG5h" value="check_IInlineFormatDescendantsDateTime" />
    <property role="3GE5qa" value="format.descendants" />
    <node concept="3clFbS" id="6Go9U2yp1by" role="18ibNy">
      <node concept="3cpWs8" id="6Go9U2yp96G" role="3cqZAp">
        <node concept="3cpWsn" id="6Go9U2yp96H" role="3cpWs9">
          <property role="TrG5h" value="errorMsg" />
          <node concept="17QB3L" id="6Go9U2yp96I" role="1tU5fm" />
          <node concept="2YIFZM" id="6Go9U2yp96J" role="33vP2m">
            <ref role="37wK5l" node="6Go9U2yp2Dj" resolve="checkApplicability" />
            <ref role="1Pybhc" node="6Go9U2yp2C_" resolve="InlineFormatTypecheckHelper" />
            <node concept="1YBJjd" id="6Go9U2yp9a4" role="37wK5m">
              <ref role="1YBMHb" node="6Go9U2yp1b$" resolve="iInlineFormatDescendantsDateTime" />
            </node>
            <node concept="3TUQnm" id="6Go9U2yp96L" role="37wK5m">
              <ref role="3TV0OU" to="spci:6Go9U2y2ERe" resolve="FormatCategoryDateTime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6Go9U2yp96M" role="3cqZAp">
        <node concept="3clFbS" id="6Go9U2yp96N" role="3clFbx">
          <node concept="2MkqsV" id="6Go9U2yp96O" role="3cqZAp">
            <node concept="37vLTw" id="6Go9U2yp96P" role="2MkJ7o">
              <ref role="3cqZAo" node="6Go9U2yp96H" resolve="errorMsg" />
            </node>
            <node concept="1YBJjd" id="6Go9U2yp9cW" role="2OEOjV">
              <ref role="1YBMHb" node="6Go9U2yp1b$" resolve="iInlineFormatDescendantsDateTime" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6Go9U2yp96R" role="3clFbw">
          <node concept="10Nm6u" id="6Go9U2yp96S" role="3uHU7w" />
          <node concept="37vLTw" id="6Go9U2yp96T" role="3uHU7B">
            <ref role="3cqZAo" node="6Go9U2yp96H" resolve="errorMsg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Go9U2yp1b$" role="1YuTPh">
      <property role="TrG5h" value="iInlineFormatDescendantsDateTime" />
      <ref role="1YaFvo" to="spci:6Go9U2yp0TH" resolve="IInlineFormatDescendantsDateTime" />
    </node>
  </node>
  <node concept="18kY7G" id="6Go9U2yp1cp">
    <property role="TrG5h" value="check_IInlineFormatDescendantsFloatingPoint" />
    <property role="3GE5qa" value="format.descendants" />
    <node concept="3clFbS" id="6Go9U2yp1cq" role="18ibNy">
      <node concept="3cpWs8" id="6Go9U2yp9oo" role="3cqZAp">
        <node concept="3cpWsn" id="6Go9U2yp9op" role="3cpWs9">
          <property role="TrG5h" value="errorMsg" />
          <node concept="17QB3L" id="6Go9U2yp9oq" role="1tU5fm" />
          <node concept="2YIFZM" id="6Go9U2yp9or" role="33vP2m">
            <ref role="37wK5l" node="6Go9U2yp2Dj" resolve="checkApplicability" />
            <ref role="1Pybhc" node="6Go9U2yp2C_" resolve="InlineFormatTypecheckHelper" />
            <node concept="1YBJjd" id="6Go9U2yp9rE" role="37wK5m">
              <ref role="1YBMHb" node="6Go9U2yp1cs" resolve="iInlineFormatDescendantsFloatingPoint" />
            </node>
            <node concept="3TUQnm" id="6Go9U2yp9ot" role="37wK5m">
              <ref role="3TV0OU" to="spci:6Go9U2y2ER6" resolve="FormatCategoryFloatingPointDouble" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6Go9U2yp9ou" role="3cqZAp">
        <node concept="3clFbS" id="6Go9U2yp9ov" role="3clFbx">
          <node concept="2MkqsV" id="6Go9U2yp9ow" role="3cqZAp">
            <node concept="37vLTw" id="6Go9U2yp9ox" role="2MkJ7o">
              <ref role="3cqZAo" node="6Go9U2yp9op" resolve="errorMsg" />
            </node>
            <node concept="1YBJjd" id="6Go9U2yp9uy" role="2OEOjV">
              <ref role="1YBMHb" node="6Go9U2yp1cs" resolve="iInlineFormatDescendantsFloatingPoint" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6Go9U2yp9oz" role="3clFbw">
          <node concept="10Nm6u" id="6Go9U2yp9o$" role="3uHU7w" />
          <node concept="37vLTw" id="6Go9U2yp9o_" role="3uHU7B">
            <ref role="3cqZAo" node="6Go9U2yp9op" resolve="errorMsg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Go9U2yp1cs" role="1YuTPh">
      <property role="TrG5h" value="iInlineFormatDescendantsFloatingPoint" />
      <ref role="1YaFvo" to="spci:6Go9U2yp0TV" resolve="IInlineFormatDescendantsFloatingPoint" />
    </node>
  </node>
  <node concept="18kY7G" id="6Go9U2yp1dh">
    <property role="TrG5h" value="check_IInlineFormatDescendantsGeneral" />
    <property role="3GE5qa" value="format.descendants" />
    <node concept="3clFbS" id="6Go9U2yp1di" role="18ibNy">
      <node concept="3cpWs8" id="6Go9U2yp9xN" role="3cqZAp">
        <node concept="3cpWsn" id="6Go9U2yp9xO" role="3cpWs9">
          <property role="TrG5h" value="errorMsg" />
          <node concept="17QB3L" id="6Go9U2yp9xP" role="1tU5fm" />
          <node concept="2YIFZM" id="6Go9U2yp9xQ" role="33vP2m">
            <ref role="37wK5l" node="6Go9U2yp2Dj" resolve="checkApplicability" />
            <ref role="1Pybhc" node="6Go9U2yp2C_" resolve="InlineFormatTypecheckHelper" />
            <node concept="1YBJjd" id="6Go9U2yp9_5" role="37wK5m">
              <ref role="1YBMHb" node="6Go9U2yp1dk" resolve="iInlineFormatDescendantsGeneral" />
            </node>
            <node concept="3TUQnm" id="6Go9U2yp9xS" role="37wK5m">
              <ref role="3TV0OU" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6Go9U2yp9xT" role="3cqZAp">
        <node concept="3clFbS" id="6Go9U2yp9xU" role="3clFbx">
          <node concept="2MkqsV" id="6Go9U2yp9xV" role="3cqZAp">
            <node concept="37vLTw" id="6Go9U2yp9xW" role="2MkJ7o">
              <ref role="3cqZAo" node="6Go9U2yp9xO" resolve="errorMsg" />
            </node>
            <node concept="1YBJjd" id="6Go9U2yp9BX" role="2OEOjV">
              <ref role="1YBMHb" node="6Go9U2yp1dk" resolve="iInlineFormatDescendantsGeneral" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6Go9U2yp9xY" role="3clFbw">
          <node concept="10Nm6u" id="6Go9U2yp9xZ" role="3uHU7w" />
          <node concept="37vLTw" id="6Go9U2yp9y0" role="3uHU7B">
            <ref role="3cqZAo" node="6Go9U2yp9xO" resolve="errorMsg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Go9U2yp1dk" role="1YuTPh">
      <property role="TrG5h" value="iInlineFormatDescendantsGeneral" />
      <ref role="1YaFvo" to="spci:6Go9U2yp0U3" resolve="IInlineFormatDescendantsGeneral" />
    </node>
  </node>
  <node concept="18kY7G" id="6Go9U2yp1e9">
    <property role="TrG5h" value="check_IInlineFormatDescendantsIntegral" />
    <property role="3GE5qa" value="format.descendants" />
    <node concept="3clFbS" id="6Go9U2yp1ea" role="18ibNy">
      <node concept="3cpWs8" id="6Go9U2yp9Fe" role="3cqZAp">
        <node concept="3cpWsn" id="6Go9U2yp9Ff" role="3cpWs9">
          <property role="TrG5h" value="errorMsg" />
          <node concept="17QB3L" id="6Go9U2yp9Fg" role="1tU5fm" />
          <node concept="2YIFZM" id="6Go9U2yp9Fh" role="33vP2m">
            <ref role="37wK5l" node="6Go9U2yp2Dj" resolve="checkApplicability" />
            <ref role="1Pybhc" node="6Go9U2yp2C_" resolve="InlineFormatTypecheckHelper" />
            <node concept="1YBJjd" id="6Go9U2yp9Iw" role="37wK5m">
              <ref role="1YBMHb" node="6Go9U2yp1ec" resolve="iInlineFormatDescendantsIntegral" />
            </node>
            <node concept="3TUQnm" id="6Go9U2yp9Fj" role="37wK5m">
              <ref role="3TV0OU" to="spci:6Go9U2y2EQi" resolve="FormatCategoryIntegralInt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6Go9U2yp9Fk" role="3cqZAp">
        <node concept="3clFbS" id="6Go9U2yp9Fl" role="3clFbx">
          <node concept="2MkqsV" id="6Go9U2yp9Fm" role="3cqZAp">
            <node concept="37vLTw" id="6Go9U2yp9Fn" role="2MkJ7o">
              <ref role="3cqZAo" node="6Go9U2yp9Ff" resolve="errorMsg" />
            </node>
            <node concept="1YBJjd" id="6Go9U2yp9Lo" role="2OEOjV">
              <ref role="1YBMHb" node="6Go9U2yp1ec" resolve="iInlineFormatDescendantsIntegral" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6Go9U2yp9Fp" role="3clFbw">
          <node concept="10Nm6u" id="6Go9U2yp9Fq" role="3uHU7w" />
          <node concept="37vLTw" id="6Go9U2yp9Fr" role="3uHU7B">
            <ref role="3cqZAo" node="6Go9U2yp9Ff" resolve="errorMsg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Go9U2yp1ec" role="1YuTPh">
      <property role="TrG5h" value="iInlineFormatDescendantsIntegral" />
      <ref role="1YaFvo" to="spci:6Go9U2yp0Ub" resolve="IInlineFormatDescendantsIntegral" />
    </node>
  </node>
  <node concept="312cEu" id="6Go9U2yp2C_">
    <property role="3GE5qa" value="format.descendants" />
    <property role="TrG5h" value="InlineFormatTypecheckHelper" />
    <node concept="2YIFZL" id="6Go9U2yp2Dj" role="jymVt">
      <property role="TrG5h" value="checkApplicability" />
      <node concept="37vLTG" id="6Go9U2yp2Ij" role="3clF46">
        <property role="TrG5h" value="descendant" />
        <node concept="3Tqbb2" id="6Go9U2yp2Iv" role="1tU5fm">
          <ref role="ehGHo" to="spci:2UbT3C4kDxb" resolve="IInlineFormatDescendants" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yp2IQ" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3THzug" id="6Go9U2yp2NE" role="1tU5fm">
          <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
        </node>
      </node>
      <node concept="17QB3L" id="6Go9U2yp5xB" role="3clF45" />
      <node concept="3Tm1VV" id="6Go9U2yp2Dm" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yp2Dn" role="3clF47">
        <node concept="3clFbJ" id="6Go9U2yp5en" role="3cqZAp">
          <node concept="3clFbS" id="6Go9U2yp5eo" role="3clFbx">
            <node concept="3cpWs6" id="6Go9U2yp5CY" role="3cqZAp">
              <node concept="3cpWs3" id="6Go9U2yp64H" role="3cqZAk">
                <node concept="3cpWs3" id="6Go9U2yp6m4" role="3uHU7B">
                  <node concept="2OqwBi" id="6Go9U2yp6HK" role="3uHU7w">
                    <node concept="37vLTw" id="6Go9U2yp6yi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Go9U2yp2IQ" resolve="category" />
                    </node>
                    <node concept="2qgKlT" id="6Go9U2yp71e" role="2OqNvi">
                      <ref role="37wK5l" to="xedy:6Go9U2yp2P0" resolve="getExpressionDescription" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6Go9U2yp64N" role="3uHU7B">
                    <property role="Xl_RC" value="only applicable for " />
                  </node>
                </node>
                <node concept="Xl_RD" id="6Go9U2yp64P" role="3uHU7w">
                  <property role="Xl_RC" value=" expressions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6Go9U2yp5es" role="3clFbw">
            <node concept="1rXfSq" id="7Ssz$kYucGr" role="3fr31v">
              <ref role="37wK5l" node="7Ssz$kYu7Il" resolve="matchesCategory" />
              <node concept="2OqwBi" id="7Ssz$kYucMy" role="37wK5m">
                <node concept="2OqwBi" id="7Ssz$kYucMz" role="2Oq$k0">
                  <node concept="37vLTw" id="7Ssz$kYucM$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Go9U2yp2Ij" resolve="descendant" />
                  </node>
                  <node concept="2Xjw5R" id="7Ssz$kYucM_" role="2OqNvi">
                    <node concept="1xMEDy" id="7Ssz$kYucMA" role="1xVPHs">
                      <node concept="chp4Y" id="7Ssz$kYucMB" role="ri$Ld">
                        <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7Ssz$kYucMC" role="2OqNvi">
                  <ref role="37wK5l" to="xedy:7Ssz$kYjeZx" resolve="getExpressionType" />
                </node>
              </node>
              <node concept="37vLTw" id="7Ssz$kYucL9" role="37wK5m">
                <ref role="3cqZAo" node="6Go9U2yp2IQ" resolve="category" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6Go9U2yp7kt" role="9aQIa">
            <node concept="3clFbS" id="6Go9U2yp7ku" role="9aQI4">
              <node concept="3cpWs6" id="6Go9U2yp7uv" role="3cqZAp">
                <node concept="10Nm6u" id="6Go9U2yp7uV" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ssz$kYu7zb" role="jymVt" />
    <node concept="2YIFZL" id="7Ssz$kYu7Il" role="jymVt">
      <property role="TrG5h" value="matchesCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7Ssz$kYu7Io" role="3clF47">
        <node concept="3cpWs8" id="6Go9U2yp5eh" role="3cqZAp">
          <node concept="3cpWsn" id="6Go9U2yp5ei" role="3cpWs9">
            <property role="TrG5h" value="subtypingManager" />
            <node concept="3uibUv" id="6Go9U2yp5ej" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
            </node>
            <node concept="2OqwBi" id="6Go9U2yp5ek" role="33vP2m">
              <node concept="2QUAEa" id="6Go9U2yp5el" role="2Oq$k0" />
              <node concept="liA8E" id="6Go9U2yp5em" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ssz$kYu9ce" role="3cqZAp" />
        <node concept="3cpWs8" id="5Bl4dfqWSW4" role="3cqZAp">
          <node concept="3cpWsn" id="5Bl4dfqWSW7" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="5Bl4dfqWSW2" role="1tU5fm" />
            <node concept="3clFbT" id="5Bl4dfqWTb7" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Bl4dfqWNSN" role="3cqZAp">
          <node concept="2GrKxI" id="5Bl4dfqWNSP" role="2Gsz3X">
            <property role="TrG5h" value="typicalType" />
          </node>
          <node concept="2OqwBi" id="5Bl4dfqWOyH" role="2GsD0m">
            <node concept="37vLTw" id="5Bl4dfqWOmR" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ssz$kYu7MU" resolve="category" />
            </node>
            <node concept="2qgKlT" id="5Bl4dfr86SG" role="2OqNvi">
              <ref role="37wK5l" to="xedy:6Go9U2y2JzF" resolve="getApplicableTypes" />
            </node>
          </node>
          <node concept="3clFbS" id="5Bl4dfqWNST" role="2LFqv$">
            <node concept="3clFbJ" id="5Bl4dfqWSuR" role="3cqZAp">
              <node concept="3clFbS" id="5Bl4dfqWSuS" role="3clFbx">
                <node concept="3clFbF" id="5Bl4dfrlf40" role="3cqZAp">
                  <node concept="37vLTI" id="5Bl4dfrlfbM" role="3clFbG">
                    <node concept="3clFbT" id="5Bl4dfrlfc_" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5Bl4dfrlf3Z" role="37vLTJ">
                      <ref role="3cqZAo" node="5Bl4dfqWSW7" resolve="found" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5Bl4dfroMF0" role="3cqZAp" />
              </node>
              <node concept="3eNFk2" id="5Bl4dfrlcQ7" role="3eNLev">
                <node concept="3clFbS" id="5Bl4dfrlcQ9" role="3eOfB_">
                  <node concept="3clFbJ" id="5Bl4dfreBXw" role="3cqZAp">
                    <node concept="3clFbS" id="5Bl4dfreBXz" role="3clFbx">
                      <node concept="3clFbF" id="5Bl4dfrtuWR" role="3cqZAp">
                        <node concept="37vLTI" id="5Bl4dfrtvlv" role="3clFbG">
                          <node concept="2OqwBi" id="5Bl4dfrtvt1" role="37vLTx">
                            <node concept="37vLTw" id="5Bl4dfrtvr$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Go9U2yp5ei" resolve="subtypingManager" />
                            </node>
                            <node concept="liA8E" id="5Bl4dfrtvIg" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean):boolean" resolve="isSubtype" />
                              <node concept="37vLTw" id="5Bl4dfrtvON" role="37wK5m">
                                <ref role="3cqZAo" node="7Ssz$kYu7Mw" resolve="type" />
                              </node>
                              <node concept="2GrUjf" id="5Bl4dfrtvYb" role="37wK5m">
                                <ref role="2Gs0qQ" node="5Bl4dfqWNSP" resolve="typicalType" />
                              </node>
                              <node concept="3clFbT" id="5Bl4dfrtwxF" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5Bl4dfrtuWP" role="37vLTJ">
                            <ref role="3cqZAo" node="5Bl4dfqWSW7" resolve="found" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5Bl4dfroNsv" role="3cqZAp">
                        <node concept="3clFbS" id="5Bl4dfroNsy" role="3clFbx">
                          <node concept="3zACq4" id="5Bl4dfroNIZ" role="3cqZAp" />
                        </node>
                        <node concept="37vLTw" id="5Bl4dfroNHO" role="3clFbw">
                          <ref role="3cqZAo" node="5Bl4dfqWSW7" resolve="found" />
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="5Bl4dfreCfs" role="3clFbw">
                      <node concept="3TUQnm" id="5Bl4dfreCxJ" role="3uHU7w">
                        <ref role="3TV0OU" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                      <node concept="2OqwBi" id="5Bl4dfrfRTf" role="3uHU7B">
                        <node concept="2GrUjf" id="5Bl4dfrfRGt" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Bl4dfqWNSP" resolve="typicalType" />
                        </node>
                        <node concept="3NT_Vc" id="5Bl4dfrfSkQ" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5Bl4dfrg4R8" role="9aQIa">
                      <node concept="3clFbS" id="5Bl4dfrg4R9" role="9aQI4">
                        <node concept="3clFbF" id="5Bl4dfqWTbR" role="3cqZAp">
                          <node concept="37vLTI" id="5Bl4dfqWTjD" role="3clFbG">
                            <node concept="3clFbT" id="5Bl4dfqWTki" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="5Bl4dfqWTbQ" role="37vLTJ">
                              <ref role="3cqZAo" node="5Bl4dfqWSW7" resolve="found" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="5Bl4dfqWTlj" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="5Bl4dfrdrWp" role="3eO9$A">
                  <node concept="2OqwBi" id="5Bl4dfrdtb$" role="3uHU7w">
                    <node concept="2JrnkZ" id="5Bl4dfrdsZ0" role="2Oq$k0">
                      <node concept="2GrUjf" id="5Bl4dfrds8O" role="2JrQYb">
                        <ref role="2Gs0qQ" node="5Bl4dfqWNSP" resolve="typicalType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Bl4dfrdtLt" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Bl4dfrdrtW" role="3uHU7B">
                    <node concept="37vLTw" id="5Bl4dfrdqo5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Ssz$kYu7Mw" resolve="type" />
                    </node>
                    <node concept="liA8E" id="5Bl4dfrdrFa" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5Bl4dfrldai" role="3clFbw">
                <node concept="2OqwBi" id="5Bl4dfrld_Y" role="3uHU7B">
                  <node concept="2GrUjf" id="5Bl4dfrldxD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Bl4dfqWNSP" resolve="typicalType" />
                  </node>
                  <node concept="1mIQ4w" id="5Bl4dfrleja" role="2OqNvi">
                    <node concept="chp4Y" id="5Bl4dfrleH2" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="5Bl4dfrk1$A" role="3uHU7w">
                  <node concept="2OqwBi" id="5Bl4dfrk1$C" role="3uHU7B">
                    <node concept="1PxgMI" id="5Bl4dfrk1$D" role="2Oq$k0">
                      <node concept="2GrUjf" id="15E$Thfqfor" role="1m5AlR">
                        <ref role="2Gs0qQ" node="5Bl4dfqWNSP" resolve="typicalType" />
                      </node>
                      <node concept="chp4Y" id="5RIakkDJ2RL" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Bl4dfrk1$F" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:6r77ob2URY9" resolve="getClassifier" />
                    </node>
                  </node>
                  <node concept="2c44tf" id="5Bl4dfrk1$G" role="3uHU7w">
                    <node concept="3uibUv" id="5Bl4dfrk1$H" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ssz$kYubiR" role="3cqZAp" />
        <node concept="3cpWs6" id="7Ssz$kYubz7" role="3cqZAp">
          <node concept="37vLTw" id="7Ssz$kYubL9" role="3cqZAk">
            <ref role="3cqZAo" node="5Bl4dfqWSW7" resolve="found" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ssz$kYu7EG" role="1B3o_S" />
      <node concept="10P_77" id="7Ssz$kYu7Ii" role="3clF45" />
      <node concept="37vLTG" id="7Ssz$kYu7Mw" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7Ssz$kYu7Mv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ssz$kYu7MU" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3THzug" id="7Ssz$kYu7Nc" role="1tU5fm">
          <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Go9U2yp2CA" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="6Go9U2yrUSA">
    <property role="TrG5h" value="check_IFormatConversionPrecision" />
    <property role="3GE5qa" value="format.precision" />
    <node concept="3clFbS" id="6Go9U2yrUSB" role="18ibNy">
      <node concept="3cpWs8" id="7hVsScEG0dq" role="3cqZAp">
        <node concept="3cpWsn" id="7hVsScEG0dr" role="3cpWs9">
          <property role="TrG5h" value="inlineFormat" />
          <node concept="3Tqbb2" id="7hVsScEG0dp" role="1tU5fm">
            <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
          </node>
          <node concept="2OqwBi" id="7hVsScEG0ds" role="33vP2m">
            <node concept="1YBJjd" id="7hVsScEG0dt" role="2Oq$k0">
              <ref role="1YBMHb" node="6Go9U2yrUSD" resolve="iFormatConversionPrecision" />
            </node>
            <node concept="2Xjw5R" id="7hVsScEG0du" role="2OqNvi">
              <node concept="1xMEDy" id="7hVsScEG0dv" role="1xVPHs">
                <node concept="chp4Y" id="7hVsScEG0dw" role="ri$Ld">
                  <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6Go9U2yrVQ5" role="3cqZAp">
        <node concept="3cpWsn" id="6Go9U2yrVQ6" role="3cpWs9">
          <property role="TrG5h" value="category" />
          <node concept="3THzug" id="6Go9U2yrVQ4" role="1tU5fm">
            <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
          </node>
          <node concept="2OqwBi" id="6Go9U2yrVQ7" role="33vP2m">
            <node concept="37vLTw" id="7hVsScEG0dx" role="2Oq$k0">
              <ref role="3cqZAo" node="7hVsScEG0dr" resolve="inlineFormat" />
            </node>
            <node concept="2qgKlT" id="6Go9U2yrVQd" role="2OqNvi">
              <ref role="37wK5l" to="xedy:6Go9U2z7T3y" resolve="calculateCategory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6Go9U2yrVKw" role="3cqZAp">
        <node concept="3clFbS" id="6Go9U2yrVKx" role="3clFbx">
          <node concept="2MkqsV" id="6Go9U2yrVPi" role="3cqZAp">
            <node concept="3cpWs3" id="6Go9U2yrVWR" role="2MkJ7o">
              <node concept="2OqwBi" id="6Go9U2yrW33" role="3uHU7B">
                <node concept="37vLTw" id="6Go9U2yrVXk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Go9U2yrVQ6" resolve="category" />
                </node>
                <node concept="2qgKlT" id="6Go9U2yrWht" role="2OqNvi">
                  <ref role="37wK5l" to="xedy:6Go9U2yp2P0" resolve="getExpressionDescription" />
                </node>
              </node>
              <node concept="Xl_RD" id="6Go9U2yrVWz" role="3uHU7w">
                <property role="Xl_RC" value=" expression cannot have a precision" />
              </node>
            </node>
            <node concept="1YBJjd" id="6Go9U2yrX5E" role="2OEOjV">
              <ref role="1YBMHb" node="6Go9U2yrUSD" resolve="iFormatConversionPrecision" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6Go9U2yrVKM" role="3clFbw">
          <node concept="2OqwBi" id="6Go9U2yrVwU" role="3fr31v">
            <node concept="37vLTw" id="6Go9U2yrVQe" role="2Oq$k0">
              <ref role="3cqZAo" node="6Go9U2yrVQ6" resolve="category" />
            </node>
            <node concept="2qgKlT" id="6Go9U2yrVFy" role="2OqNvi">
              <ref role="37wK5l" to="xedy:6Go9U2y6eWh" resolve="hasPrecision" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7hVsScEFYCJ" role="3cqZAp" />
      <node concept="3cpWs8" id="7hVsScEG6iw" role="3cqZAp">
        <node concept="3cpWsn" id="7hVsScEG6ix" role="3cpWs9">
          <property role="TrG5h" value="conversion" />
          <node concept="3Tqbb2" id="7hVsScEG6ip" role="1tU5fm">
            <ref role="ehGHo" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
          </node>
          <node concept="2OqwBi" id="7hVsScEG6iy" role="33vP2m">
            <node concept="37vLTw" id="7hVsScEG6iz" role="2Oq$k0">
              <ref role="3cqZAo" node="7hVsScEG0dr" resolve="inlineFormat" />
            </node>
            <node concept="3TrEf2" id="7hVsScEG6i$" role="2OqNvi">
              <ref role="3Tt5mk" to="spci:6Go9U2y2qnR" resolve="conversion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7hVsScEFYZV" role="3cqZAp">
        <node concept="3clFbS" id="7hVsScEFYZY" role="3clFbx">
          <node concept="2MkqsV" id="7hVsScEG6h$" role="3cqZAp">
            <node concept="3cpWs3" id="7hVsScEG6YB" role="2MkJ7o">
              <node concept="2OqwBi" id="7hVsScEG6_x" role="3uHU7B">
                <node concept="37vLTw" id="7hVsScEG6zc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hVsScEG6ix" resolve="conversion" />
                </node>
                <node concept="2qgKlT" id="7hVsScEG6R7" role="2OqNvi">
                  <ref role="37wK5l" to="xedy:2UbT3C4ekvK" resolve="getConversionSymbol" />
                </node>
              </node>
              <node concept="Xl_RD" id="7hVsScEG6YE" role="3uHU7w">
                <property role="Xl_RC" value=" conversion cannot have a precision" />
              </node>
            </node>
            <node concept="1YBJjd" id="7hVsScEG7Fm" role="2OEOjV">
              <ref role="1YBMHb" node="6Go9U2yrUSD" resolve="iFormatConversionPrecision" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7hVsScEG40P" role="3clFbw">
          <node concept="2ShNRf" id="7hVsScEG18D" role="2Oq$k0">
            <node concept="32HrFt" id="7hVsScEG1gJ" role="2ShVmc">
              <node concept="3THzug" id="7hVsScEG1zZ" role="HW$YZ">
                <ref role="3qa414" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
              </node>
              <node concept="3TUQnm" id="7hVsScEG2cm" role="HW$Y0">
                <ref role="3TV0OU" to="spci:2UbT3C4ekfC" resolve="ConversionFloatingPointHexadecimal" />
              </node>
              <node concept="3TUQnm" id="7hVsScEG3ef" role="HW$Y0">
                <ref role="3TV0OU" to="spci:2UbT3C4ekhu" resolve="ConversionFloatingPointHexadecimalUpperCase" />
              </node>
            </node>
          </node>
          <node concept="3JPx81" id="7hVsScEG55E" role="2OqNvi">
            <node concept="2OqwBi" id="7hVsScEG5TT" role="25WWJ7">
              <node concept="37vLTw" id="7hVsScEG6i_" role="2Oq$k0">
                <ref role="3cqZAo" node="7hVsScEG6ix" resolve="conversion" />
              </node>
              <node concept="3NT_Vc" id="7hVsScEG691" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Go9U2yrUSD" role="1YuTPh">
      <property role="TrG5h" value="iFormatConversionPrecision" />
      <ref role="1YaFvo" to="spci:2UbT3C4elOs" resolve="IFormatConversionPrecision" />
    </node>
  </node>
  <node concept="18kY7G" id="6Go9U2yxUZd">
    <property role="TrG5h" value="check_IFormatConversionFlag" />
    <property role="3GE5qa" value="format.conversionflag" />
    <node concept="3clFbS" id="6Go9U2yxUZe" role="18ibNy">
      <node concept="3cpWs8" id="6Go9U2yxVYf" role="3cqZAp">
        <node concept="3cpWsn" id="6Go9U2yxVYg" role="3cpWs9">
          <property role="TrG5h" value="inlineFormat" />
          <node concept="3Tqbb2" id="6Go9U2yxVYe" role="1tU5fm">
            <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
          </node>
          <node concept="2OqwBi" id="6Go9U2yxVYh" role="33vP2m">
            <node concept="1YBJjd" id="6Go9U2yxVYi" role="2Oq$k0">
              <ref role="1YBMHb" node="6Go9U2yxUZg" resolve="iFormatConversionFlag" />
            </node>
            <node concept="2Xjw5R" id="6Go9U2yxVYj" role="2OqNvi">
              <node concept="1xMEDy" id="6Go9U2yxVYk" role="1xVPHs">
                <node concept="chp4Y" id="6Go9U2yxVYl" role="ri$Ld">
                  <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6Go9U2yxW73" role="3cqZAp">
        <node concept="3cpWsn" id="6Go9U2yxW74" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="6Go9U2yxW6T" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2OqwBi" id="6Go9U2yxW75" role="33vP2m">
            <node concept="2QUAEa" id="6Go9U2yxW76" role="2Oq$k0" />
            <node concept="liA8E" id="6Go9U2yxW77" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
              <node concept="2OqwBi" id="6Go9U2yxW78" role="37wK5m">
                <node concept="37vLTw" id="6Go9U2yxW79" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Go9U2yxVYg" resolve="inlineFormat" />
                </node>
                <node concept="3TrEf2" id="6Go9U2yxW7a" role="2OqNvi">
                  <ref role="3Tt5mk" to="spci:6Go9U2y2qnS" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6Go9U2yxWJA" role="3cqZAp">
        <node concept="3cpWsn" id="6Go9U2yxWJB" role="3cpWs9">
          <property role="TrG5h" value="category" />
          <node concept="3THzug" id="6Go9U2yxWJ_" role="1tU5fm">
            <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
          </node>
          <node concept="2OqwBi" id="6Go9U2yxWJC" role="33vP2m">
            <node concept="37vLTw" id="6Go9U2yxWJD" role="2Oq$k0">
              <ref role="3cqZAo" node="6Go9U2yxVYg" resolve="inlineFormat" />
            </node>
            <node concept="2qgKlT" id="6Go9U2yxWJE" role="2OqNvi">
              <ref role="37wK5l" to="xedy:6Go9U2z7T3y" resolve="calculateCategory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6Go9U2yxXvd" role="3cqZAp">
        <node concept="3cpWsn" id="6Go9U2yxXve" role="3cpWs9">
          <property role="TrG5h" value="conversion" />
          <node concept="2OqwBi" id="6Go9U2yxXvf" role="33vP2m">
            <node concept="37vLTw" id="6Go9U2yxXvg" role="2Oq$k0">
              <ref role="3cqZAo" node="6Go9U2yxVYg" resolve="inlineFormat" />
            </node>
            <node concept="3TrEf2" id="6Go9U2yxXvh" role="2OqNvi">
              <ref role="3Tt5mk" to="spci:6Go9U2y2qnR" resolve="conversion" />
            </node>
          </node>
          <node concept="3Tqbb2" id="6Go9U2yy2ck" role="1tU5fm">
            <ref role="ehGHo" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6Go9U2yxXAh" role="3cqZAp" />
      <node concept="3clFbJ" id="6Go9U2yxXEB" role="3cqZAp">
        <node concept="3clFbS" id="6Go9U2yxXEE" role="3clFbx">
          <node concept="2MkqsV" id="6Go9U2yxYY$" role="3cqZAp">
            <node concept="3cpWs3" id="6Go9U2yy3Pw" role="2MkJ7o">
              <node concept="37vLTw" id="6Go9U2yy417" role="3uHU7w">
                <ref role="3cqZAo" node="6Go9U2yxW74" resolve="type" />
              </node>
              <node concept="3cpWs3" id="6Go9U2yy3zK" role="3uHU7B">
                <node concept="3cpWs3" id="6Go9U2yy0Xa" role="3uHU7B">
                  <node concept="3cpWs3" id="6Go9U2yy0Ih" role="3uHU7B">
                    <node concept="3cpWs3" id="6Go9U2yxZYy" role="3uHU7B">
                      <node concept="3cpWs3" id="6Go9U2yxZIB" role="3uHU7B">
                        <node concept="3cpWs3" id="6Go9U2yxZ5x" role="3uHU7B">
                          <node concept="Xl_RD" id="6Go9U2yxYYQ" role="3uHU7B">
                            <property role="Xl_RC" value="flag " />
                          </node>
                          <node concept="2OqwBi" id="6Go9U2yxZcN" role="3uHU7w">
                            <node concept="1YBJjd" id="6Go9U2yxZ5Y" role="2Oq$k0">
                              <ref role="1YBMHb" node="6Go9U2yxUZg" resolve="iFormatConversionFlag" />
                            </node>
                            <node concept="2qgKlT" id="6Go9U2yxZwD" role="2OqNvi">
                              <ref role="37wK5l" to="xedy:2UbT3C4ekKT" resolve="getConversionFlagSymbol" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6Go9U2yxZIE" role="3uHU7w">
                          <property role="Xl_RC" value=" is not applicable for category " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Go9U2yy0gJ" role="3uHU7w">
                        <node concept="37vLTw" id="6Go9U2yy07i" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Go9U2yxWJB" resolve="category" />
                        </node>
                        <node concept="2qgKlT" id="6Go9U2yy0B9" role="2OqNvi">
                          <ref role="37wK5l" to="xedy:6Go9U2yp2P0" resolve="getExpressionDescription" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6Go9U2yy0Ik" role="3uHU7w">
                      <property role="Xl_RC" value=", conversion " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Go9U2yy2SU" role="3uHU7w">
                    <node concept="37vLTw" id="6Go9U2yy17y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Go9U2yxXve" resolve="conversion" />
                    </node>
                    <node concept="2qgKlT" id="6Go9U2yy3gU" role="2OqNvi">
                      <ref role="37wK5l" to="xedy:2UbT3C4ekvK" resolve="getConversionSymbol" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6Go9U2yy3zN" role="3uHU7w">
                  <property role="Xl_RC" value=", argument type " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6Go9U2yy4b2" role="2OEOjV">
              <ref role="1YBMHb" node="6Go9U2yxUZg" resolve="iFormatConversionFlag" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6Go9U2yxXHh" role="3clFbw">
          <node concept="2OqwBi" id="6Go9U2yxXLC" role="3fr31v">
            <node concept="1YBJjd" id="6Go9U2yxXHH" role="2Oq$k0">
              <ref role="1YBMHb" node="6Go9U2yxUZg" resolve="iFormatConversionFlag" />
            </node>
            <node concept="2qgKlT" id="6Go9U2yxY3C" role="2OqNvi">
              <ref role="37wK5l" to="xedy:6Go9U2yx_gX" resolve="isApplicable" />
              <node concept="37vLTw" id="6Go9U2yxY5l" role="37wK5m">
                <ref role="3cqZAo" node="6Go9U2yxXve" resolve="conversion" />
              </node>
              <node concept="37vLTw" id="6Go9U2yxYaw" role="37wK5m">
                <ref role="3cqZAo" node="6Go9U2yxWJB" resolve="category" />
              </node>
              <node concept="37vLTw" id="6Go9U2yxYf6" role="37wK5m">
                <ref role="3cqZAo" node="6Go9U2yxW74" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Go9U2yxUZg" role="1YuTPh">
      <property role="TrG5h" value="iFormatConversionFlag" />
      <ref role="1YaFvo" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    </node>
  </node>
  <node concept="18kY7G" id="6Go9U2y_TAw">
    <property role="TrG5h" value="check_IFormatConversionFlagNeedsWidth" />
    <property role="3GE5qa" value="format.conversionflag" />
    <node concept="3clFbS" id="6Go9U2y_TAx" role="18ibNy">
      <node concept="3cpWs8" id="6Go9U2y_U6z" role="3cqZAp">
        <node concept="3cpWsn" id="6Go9U2y_U6$" role="3cpWs9">
          <property role="TrG5h" value="inlineFormat" />
          <node concept="3Tqbb2" id="6Go9U2y_U6v" role="1tU5fm">
            <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
          </node>
          <node concept="2OqwBi" id="6Go9U2y_U6_" role="33vP2m">
            <node concept="1YBJjd" id="6Go9U2y_U6A" role="2Oq$k0">
              <ref role="1YBMHb" node="6Go9U2y_TAz" resolve="iFormatConversionFlagNeedsWidth" />
            </node>
            <node concept="2Xjw5R" id="6Go9U2y_U6B" role="2OqNvi">
              <node concept="1xMEDy" id="6Go9U2y_U6C" role="1xVPHs">
                <node concept="chp4Y" id="6Go9U2y_U6D" role="ri$Ld">
                  <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6Go9U2y$3DI" role="3cqZAp">
        <node concept="3clFbS" id="6Go9U2y$3DL" role="3clFbx">
          <node concept="2MkqsV" id="6Go9U2y$5lG" role="3cqZAp">
            <node concept="3cpWs3" id="6Go9U2y$6AA" role="2MkJ7o">
              <node concept="Xl_RD" id="6Go9U2y$6K2" role="3uHU7w">
                <property role="Xl_RC" value=" needs a width defined" />
              </node>
              <node concept="3cpWs3" id="6Go9U2y$5sR" role="3uHU7B">
                <node concept="Xl_RD" id="6Go9U2y$5lY" role="3uHU7B">
                  <property role="Xl_RC" value="flag " />
                </node>
                <node concept="2OqwBi" id="6Go9U2y$5AF" role="3uHU7w">
                  <node concept="1YBJjd" id="6Go9U2y_TNu" role="2Oq$k0">
                    <ref role="1YBMHb" node="6Go9U2y_TAz" resolve="iFormatConversionFlagNeedsWidth" />
                  </node>
                  <node concept="2qgKlT" id="6Go9U2y$6hH" role="2OqNvi">
                    <ref role="37wK5l" to="xedy:2UbT3C4ekKT" resolve="getConversionFlagSymbol" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6Go9U2y_TUf" role="2OEOjV">
              <ref role="1YBMHb" node="6Go9U2y_TAz" resolve="iFormatConversionFlagNeedsWidth" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Go9U2y$4ZZ" role="3clFbw">
          <node concept="2OqwBi" id="6Go9U2y$4wY" role="2Oq$k0">
            <node concept="37vLTw" id="6Go9U2y_U6E" role="2Oq$k0">
              <ref role="3cqZAo" node="6Go9U2y_U6$" resolve="inlineFormat" />
            </node>
            <node concept="3TrEf2" id="6Go9U2y$4JU" role="2OqNvi">
              <ref role="3Tt5mk" to="spci:6Go9U2y2qnQ" resolve="width" />
            </node>
          </node>
          <node concept="3w_OXm" id="6Go9U2y$5kp" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="6Go9U2yA8tg" role="3cqZAp" />
      <node concept="3cpWs8" id="6Go9U2yA4A8" role="3cqZAp">
        <node concept="3cpWsn" id="6Go9U2yA4A9" role="3cpWs9">
          <property role="TrG5h" value="subConcepts" />
          <node concept="_YKpA" id="6Go9U2yA4_W" role="1tU5fm">
            <node concept="3Tqbb2" id="gIgbGZwkDE" role="_ZDj9">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="6Go9U2yGpTe" role="33vP2m">
            <node concept="2OqwBi" id="gIgbGZwh92" role="2Oq$k0">
              <node concept="2OqwBi" id="3cdr0_0BNi3" role="2Oq$k0">
                <node concept="2OqwBi" id="6Go9U2yA4Aa" role="2Oq$k0">
                  <node concept="LSoRf" id="6Go9U2yA4Ae" role="2OqNvi">
                    <node concept="2OqwBi" id="6Go9U2yA4Af" role="1iTxcG">
                      <node concept="1YBJjd" id="6Go9U2yA4Ag" role="2Oq$k0">
                        <ref role="1YBMHb" node="6Go9U2y_TAz" resolve="iFormatConversionFlagNeedsWidth" />
                      </node>
                      <node concept="I4A8Y" id="6Go9U2yA4Ah" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="3cdr0_0BLFl" role="2Oq$k0">
                    <ref role="35c_gD" to="spci:6Go9U2y_STu" resolve="IFormatConversionFlagNeedsWidth" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3cdr0_0BPGS" role="2OqNvi">
                  <node concept="1bVj0M" id="3cdr0_0BPGU" role="23t8la">
                    <node concept="3clFbS" id="3cdr0_0BPGV" role="1bW5cS">
                      <node concept="3clFbF" id="3cdr0_0BR1C" role="3cqZAp">
                        <node concept="1PxgMI" id="3cdr0_0CbZe" role="3clFbG">
                          <node concept="chp4Y" id="3cdr0_0CcTG" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="3cdr0_0BRQi" role="1m5AlR">
                            <node concept="37vLTw" id="3cdr0_0BR1B" role="2Oq$k0">
                              <ref role="3cqZAo" node="3cdr0_0BPGW" resolve="it" />
                            </node>
                            <node concept="FGMqu" id="3cdr0_0BT0J" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3cdr0_0BPGW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3cdr0_0BPGX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="gIgbGZwiUR" role="2OqNvi" />
            </node>
            <node concept="1aUR6E" id="6Go9U2yG_CL" role="2OqNvi">
              <node concept="1bVj0M" id="6Go9U2yG_CN" role="23t8la">
                <node concept="3clFbS" id="6Go9U2yG_CO" role="1bW5cS">
                  <node concept="3clFbF" id="6Go9U2yGA4u" role="3cqZAp">
                    <node concept="22lmx$" id="6Go9U2yI1dE" role="3clFbG">
                      <node concept="3fqX7Q" id="3cdr0_0C5hN" role="3uHU7w">
                        <node concept="2OqwBi" id="3cdr0_0C5hO" role="3fr31v">
                          <node concept="2OqwBi" id="3cdr0_0C5hP" role="2Oq$k0">
                            <node concept="37vLTw" id="3cdr0_0C5hQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Go9U2yG_CP" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="3cdr0_0C5hR" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="3cdr0_0C5hS" role="2OqNvi">
                            <node concept="chp4Y" id="3cdr0_0C5hT" role="3QVz_e">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Go9U2yGAjg" role="3uHU7B">
                        <node concept="37vLTw" id="6Go9U2yGA4t" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Go9U2yG_CP" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6Go9U2yGBcR" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Go9U2yG_CP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Go9U2yG_CQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6Go9U2y_UqX" role="3cqZAp">
        <node concept="3clFbS" id="6Go9U2y_Ur0" role="3clFbx">
          <node concept="2MkqsV" id="6Go9U2yA4_e" role="3cqZAp">
            <node concept="3cpWs3" id="6Go9U2yA522" role="2MkJ7o">
              <node concept="2OqwBi" id="6Go9U2yA5vS" role="3uHU7w">
                <node concept="37vLTw" id="6Go9U2yA52v" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Go9U2yA4A9" resolve="subConcepts" />
                </node>
                <node concept="3$u5V9" id="6Go9U2yA7yw" role="2OqNvi">
                  <node concept="1bVj0M" id="6Go9U2yA7yy" role="23t8la">
                    <node concept="3clFbS" id="6Go9U2yA7yz" role="1bW5cS">
                      <node concept="3clFbF" id="6Go9U2yA7GM" role="3cqZAp">
                        <node concept="2OqwBi" id="6Go9U2yA7O1" role="3clFbG">
                          <node concept="37vLTw" id="6Go9U2yA7GL" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Go9U2yA7y$" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6Go9U2yA85F" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Go9U2yA7y$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Go9U2yA7y_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6Go9U2yA4U3" role="3uHU7B">
                <property role="Xl_RC" value="only one of the following flags can be used: " />
              </node>
            </node>
            <node concept="1YBJjd" id="6Go9U2yA8hF" role="2OEOjV">
              <ref role="1YBMHb" node="6Go9U2y_TAz" resolve="iFormatConversionFlagNeedsWidth" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Go9U2yA0yA" role="3clFbw">
          <node concept="2OqwBi" id="6Go9U2y_VIs" role="2Oq$k0">
            <node concept="2OqwBi" id="6Go9U2y_UBf" role="2Oq$k0">
              <node concept="37vLTw" id="6Go9U2y_UzT" role="2Oq$k0">
                <ref role="3cqZAo" node="6Go9U2y_U6$" resolve="inlineFormat" />
              </node>
              <node concept="3Tsc0h" id="6Go9U2y_UN5" role="2OqNvi">
                <ref role="3TtcxE" to="spci:6Go9U2y2qnP" resolve="flags" />
              </node>
            </node>
            <node concept="3$u5V9" id="6Go9U2y_Ygy" role="2OqNvi">
              <node concept="1bVj0M" id="6Go9U2y_Yg$" role="23t8la">
                <node concept="3clFbS" id="6Go9U2y_Yg_" role="1bW5cS">
                  <node concept="3clFbF" id="6Go9U2y_YoI" role="3cqZAp">
                    <node concept="2OqwBi" id="gIgbGZwpEa" role="3clFbG">
                      <node concept="2OqwBi" id="6Go9U2y_Yud" role="2Oq$k0">
                        <node concept="37vLTw" id="6Go9U2y_YoH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Go9U2y_YgA" resolve="it" />
                        </node>
                        <node concept="2yIwOk" id="gIgbGZwpig" role="2OqNvi" />
                      </node>
                      <node concept="FGMqu" id="gIgbGZwq2N" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Go9U2y_YgA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Go9U2y_YgB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="BjQpj" id="6Go9U2yA1Qq" role="2OqNvi">
            <node concept="37vLTw" id="6Go9U2yA4Ai" role="25WWJ7">
              <ref role="3cqZAo" node="6Go9U2yA4A9" resolve="subConcepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Go9U2y_TAz" role="1YuTPh">
      <property role="TrG5h" value="iFormatConversionFlagNeedsWidth" />
      <ref role="1YaFvo" to="spci:6Go9U2y_STu" resolve="IFormatConversionFlagNeedsWidth" />
    </node>
  </node>
  <node concept="18kY7G" id="6Go9U2yA8WE">
    <property role="TrG5h" value="check_IFormatConversionFlagPrefixesValue" />
    <property role="3GE5qa" value="format.conversionflag" />
    <node concept="3clFbS" id="6Go9U2yA8WF" role="18ibNy">
      <node concept="3cpWs8" id="6Go9U2yAcM6" role="3cqZAp">
        <node concept="3cpWsn" id="6Go9U2yAcM7" role="3cpWs9">
          <property role="TrG5h" value="inlineFormat" />
          <node concept="3Tqbb2" id="6Go9U2yAcM8" role="1tU5fm">
            <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
          </node>
          <node concept="2OqwBi" id="6Go9U2yAcM9" role="33vP2m">
            <node concept="1YBJjd" id="6Go9U2yAdgd" role="2Oq$k0">
              <ref role="1YBMHb" node="6Go9U2yA8WH" resolve="iFormatConversionFlagPrefixesValue" />
            </node>
            <node concept="2Xjw5R" id="6Go9U2yAcMb" role="2OqNvi">
              <node concept="1xMEDy" id="6Go9U2yAcMc" role="1xVPHs">
                <node concept="chp4Y" id="6Go9U2yAcMd" role="ri$Ld">
                  <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6Go9U2yA9ep" role="3cqZAp">
        <node concept="3cpWsn" id="6Go9U2yA9eq" role="3cpWs9">
          <property role="TrG5h" value="subConcepts" />
          <node concept="_YKpA" id="6Go9U2yA9er" role="1tU5fm">
            <node concept="3Tqbb2" id="gIgbGZw9Op" role="_ZDj9">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="6Go9U2yJoAg" role="33vP2m">
            <node concept="2OqwBi" id="gIgbGZvTUa" role="2Oq$k0">
              <node concept="2OqwBi" id="3cdr0_0CgoL" role="2Oq$k0">
                <node concept="2OqwBi" id="6Go9U2yJoAh" role="2Oq$k0">
                  <node concept="LSoRf" id="6Go9U2yJoAi" role="2OqNvi">
                    <node concept="2OqwBi" id="6Go9U2yJoAj" role="1iTxcG">
                      <node concept="1YBJjd" id="6Go9U2yJpFy" role="2Oq$k0">
                        <ref role="1YBMHb" node="6Go9U2yA8WH" resolve="iFormatConversionFlagPrefixesValue" />
                      </node>
                      <node concept="I4A8Y" id="6Go9U2yJoAl" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="3cdr0_0Cf1X" role="2Oq$k0">
                    <ref role="35c_gD" to="spci:6Go9U2yA8Vz" resolve="IFormatConversionFlagPrefixesValue" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3cdr0_0Cil3" role="2OqNvi">
                  <node concept="1bVj0M" id="3cdr0_0Cil5" role="23t8la">
                    <node concept="3clFbS" id="3cdr0_0Cil6" role="1bW5cS">
                      <node concept="3clFbF" id="3cdr0_0Cjbu" role="3cqZAp">
                        <node concept="1PxgMI" id="3cdr0_0CmhG" role="3clFbG">
                          <node concept="chp4Y" id="3cdr0_0CmhX" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="3cdr0_0Ck08" role="1m5AlR">
                            <node concept="37vLTw" id="3cdr0_0Cjbt" role="2Oq$k0">
                              <ref role="3cqZAo" node="3cdr0_0Cil7" resolve="it" />
                            </node>
                            <node concept="FGMqu" id="3cdr0_0Cla_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3cdr0_0Cil7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3cdr0_0Cil8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="gIgbGZvULE" role="2OqNvi" />
            </node>
            <node concept="1aUR6E" id="gIgbGZvYzb" role="2OqNvi">
              <node concept="1bVj0M" id="gIgbGZvYzd" role="23t8la">
                <node concept="3clFbS" id="gIgbGZvYze" role="1bW5cS">
                  <node concept="3clFbF" id="gIgbGZvYzf" role="3cqZAp">
                    <node concept="22lmx$" id="gIgbGZvYzg" role="3clFbG">
                      <node concept="3fqX7Q" id="gIgbGZw5SK" role="3uHU7w">
                        <node concept="2OqwBi" id="gIgbGZw5SL" role="3fr31v">
                          <node concept="2OqwBi" id="gIgbGZw5SM" role="2Oq$k0">
                            <node concept="37vLTw" id="gIgbGZw5SN" role="2Oq$k0">
                              <ref role="3cqZAo" node="gIgbGZvYzp" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="gIgbGZw5SO" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="gIgbGZw5SP" role="2OqNvi">
                            <node concept="chp4Y" id="gIgbGZw87D" role="3QVz_e">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="gIgbGZvYzm" role="3uHU7B">
                        <node concept="37vLTw" id="gIgbGZvYzn" role="2Oq$k0">
                          <ref role="3cqZAo" node="gIgbGZvYzp" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="gIgbGZvYzo" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="gIgbGZvYzp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="gIgbGZvYzq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="gIgbGZvZD9" role="3cqZAp" />
      <node concept="3clFbJ" id="6Go9U2yA9e_" role="3cqZAp">
        <node concept="3clFbS" id="6Go9U2yA9eA" role="3clFbx">
          <node concept="2MkqsV" id="6Go9U2yA9eB" role="3cqZAp">
            <node concept="3cpWs3" id="6Go9U2yA9eC" role="2MkJ7o">
              <node concept="2OqwBi" id="6Go9U2yA9eD" role="3uHU7w">
                <node concept="37vLTw" id="6Go9U2yA9eE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Go9U2yA9eq" resolve="subConcepts" />
                </node>
                <node concept="3$u5V9" id="6Go9U2yA9eF" role="2OqNvi">
                  <node concept="1bVj0M" id="6Go9U2yA9eG" role="23t8la">
                    <node concept="3clFbS" id="6Go9U2yA9eH" role="1bW5cS">
                      <node concept="3clFbF" id="6Go9U2yA9eI" role="3cqZAp">
                        <node concept="2OqwBi" id="6Go9U2yA9eJ" role="3clFbG">
                          <node concept="37vLTw" id="6Go9U2yA9eK" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Go9U2yA9eM" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6Go9U2yA9eL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Go9U2yA9eM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Go9U2yA9eN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6Go9U2yA9eO" role="3uHU7B">
                <property role="Xl_RC" value="only one of the following flags can be used: " />
              </node>
            </node>
            <node concept="1YBJjd" id="6Go9U2yAdHA" role="2OEOjV">
              <ref role="1YBMHb" node="6Go9U2yA8WH" resolve="iFormatConversionFlagPrefixesValue" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Go9U2yA9eQ" role="3clFbw">
          <node concept="2OqwBi" id="6Go9U2yA9eR" role="2Oq$k0">
            <node concept="2OqwBi" id="6Go9U2yA9eS" role="2Oq$k0">
              <node concept="37vLTw" id="6Go9U2yA9eT" role="2Oq$k0">
                <ref role="3cqZAo" node="6Go9U2yAcM7" resolve="inlineFormat" />
              </node>
              <node concept="3Tsc0h" id="6Go9U2yA9eU" role="2OqNvi">
                <ref role="3TtcxE" to="spci:6Go9U2y2qnP" resolve="flags" />
              </node>
            </node>
            <node concept="3$u5V9" id="6Go9U2yA9eV" role="2OqNvi">
              <node concept="1bVj0M" id="6Go9U2yA9eW" role="23t8la">
                <node concept="3clFbS" id="6Go9U2yA9eX" role="1bW5cS">
                  <node concept="3clFbF" id="6Go9U2yA9eY" role="3cqZAp">
                    <node concept="2OqwBi" id="gIgbGZwnTZ" role="3clFbG">
                      <node concept="2OqwBi" id="6Go9U2yA9eZ" role="2Oq$k0">
                        <node concept="37vLTw" id="6Go9U2yA9f0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Go9U2yA9f2" resolve="it" />
                        </node>
                        <node concept="2yIwOk" id="gIgbGZwny5" role="2OqNvi" />
                      </node>
                      <node concept="FGMqu" id="gIgbGZwoiC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Go9U2yA9f2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Go9U2yA9f3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="BjQpj" id="6Go9U2yA9f4" role="2OqNvi">
            <node concept="37vLTw" id="6Go9U2yA9f5" role="25WWJ7">
              <ref role="3cqZAo" node="6Go9U2yA9eq" resolve="subConcepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Go9U2yA8WH" role="1YuTPh">
      <property role="TrG5h" value="iFormatConversionFlagPrefixesValue" />
      <ref role="1YaFvo" to="spci:6Go9U2yA8Vz" resolve="IFormatConversionFlagPrefixesValue" />
    </node>
  </node>
  <node concept="18kY7G" id="7hVsScEjt5K">
    <property role="TrG5h" value="check_IFormatConversionFloatingPointNoBigDecimal" />
    <property role="3GE5qa" value="format.conversion" />
    <node concept="3clFbS" id="7hVsScEjt5L" role="18ibNy">
      <node concept="3cpWs8" id="7hVsScEjwEN" role="3cqZAp">
        <node concept="3cpWsn" id="7hVsScEjwEO" role="3cpWs9">
          <property role="TrG5h" value="category" />
          <node concept="3THzug" id="7hVsScEjwEM" role="1tU5fm">
            <ref role="3qa414" to="spci:7hVsScE6yq6" resolve="FormatCategoryFloatingPointBigDecimal" />
          </node>
          <node concept="3TUQnm" id="7hVsScEjwEP" role="33vP2m">
            <ref role="3TV0OU" to="spci:7hVsScE6yq6" resolve="FormatCategoryFloatingPointBigDecimal" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7hVsScEjwUW" role="3cqZAp" />
      <node concept="3clFbJ" id="7hVsScEjtdb" role="3cqZAp">
        <node concept="3clFbS" id="7hVsScEjtdc" role="3clFbx">
          <node concept="2MkqsV" id="7hVsScEjuVJ" role="3cqZAp">
            <node concept="1YBJjd" id="7hVsScEjx5N" role="2OEOjV">
              <ref role="1YBMHb" node="7hVsScEjt5N" resolve="iFormatConversionFloatingPointNoBigDecimal" />
            </node>
            <node concept="3cpWs3" id="7hVsScEjvl1" role="2MkJ7o">
              <node concept="3cpWs3" id="7hVsScEjvl2" role="3uHU7B">
                <node concept="2OqwBi" id="7hVsScEjvl3" role="3uHU7w">
                  <node concept="37vLTw" id="7hVsScEjwEQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7hVsScEjwEO" resolve="category" />
                  </node>
                  <node concept="2qgKlT" id="7hVsScEjvl5" role="2OqNvi">
                    <ref role="37wK5l" to="xedy:6Go9U2yp2P0" resolve="getExpressionDescription" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7hVsScEjvl6" role="3uHU7B">
                  <property role="Xl_RC" value="not applicable for " />
                </node>
              </node>
              <node concept="Xl_RD" id="7hVsScEjvl7" role="3uHU7w">
                <property role="Xl_RC" value=" expressions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17R0WA" id="7hVsScEjuM9" role="3clFbw">
          <node concept="37vLTw" id="7hVsScEjwER" role="3uHU7w">
            <ref role="3cqZAo" node="7hVsScEjwEO" resolve="category" />
          </node>
          <node concept="2OqwBi" id="7hVsScEjtPw" role="3uHU7B">
            <node concept="2OqwBi" id="7hVsScEjthj" role="2Oq$k0">
              <node concept="1YBJjd" id="7hVsScEjtdt" role="2Oq$k0">
                <ref role="1YBMHb" node="7hVsScEjt5N" resolve="iFormatConversionFloatingPointNoBigDecimal" />
              </node>
              <node concept="2Xjw5R" id="7hVsScEjtJP" role="2OqNvi">
                <node concept="1xMEDy" id="7hVsScEjtJR" role="1xVPHs">
                  <node concept="chp4Y" id="7hVsScEjtLg" role="ri$Ld">
                    <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7hVsScEjuGG" role="2OqNvi">
              <ref role="37wK5l" to="xedy:6Go9U2z7T3y" resolve="calculateCategory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7hVsScEjt5N" role="1YuTPh">
      <property role="TrG5h" value="iFormatConversionFloatingPointNoBigDecimal" />
      <ref role="1YaFvo" to="spci:7hVsScEjnDu" resolve="IFormatConversionFloatingPointNoBigDecimal" />
    </node>
  </node>
  <node concept="18kY7G" id="41Fzz2axGFd">
    <property role="TrG5h" value="check_ConversionWidthInteger" />
    <property role="3GE5qa" value="format.width" />
    <node concept="3clFbS" id="41Fzz2axGFe" role="18ibNy">
      <node concept="3clFbJ" id="41Fzz2axGOp" role="3cqZAp">
        <node concept="3clFbS" id="41Fzz2axGOq" role="3clFbx">
          <node concept="a7r0C" id="41Fzz2azdtW" role="3cqZAp">
            <node concept="1YBJjd" id="41Fzz2azftb" role="2OEOjV">
              <ref role="1YBMHb" node="41Fzz2axGFg" resolve="conversionWidthInteger" />
            </node>
            <node concept="Xl_RD" id="41Fzz2axIxa" role="a7wSD">
              <property role="Xl_RC" value="width should not start with 0" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="41Fzz2axHyw" role="3clFbw">
          <node concept="2OqwBi" id="41Fzz2axGUI" role="2Oq$k0">
            <node concept="2JrnkZ" id="41Fzz2axGTf" role="2Oq$k0">
              <node concept="1YBJjd" id="41Fzz2axGOF" role="2JrQYb">
                <ref role="1YBMHb" node="41Fzz2axGFg" resolve="conversionWidthInteger" />
              </node>
            </node>
            <node concept="liA8E" id="41Fzz2axH7S" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="Xl_RD" id="41Fzz2axHdr" role="37wK5m">
                <property role="Xl_RC" value="width" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="41Fzz2axIro" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
            <node concept="Xl_RD" id="41Fzz2axIsW" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="41Fzz2axGFg" role="1YuTPh">
      <property role="TrG5h" value="conversionWidthInteger" />
      <ref role="1YaFvo" to="spci:2UbT3C4elU2" resolve="ConversionWidthInteger" />
    </node>
  </node>
</model>

