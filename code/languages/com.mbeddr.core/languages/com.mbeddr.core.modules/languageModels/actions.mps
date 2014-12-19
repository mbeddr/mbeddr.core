<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:746ccec0-401c-4115-9221-521ce4c1a69f(com.mbeddr.core.modules.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="ymbg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="441141899449127390" name="selectionHandler" index="1yaT7A" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
        <child id="1206027651405" name="returnSmallPart" index="3cQoxl" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1206027602242" name="jetbrains.mps.lang.actions.structure.QueryFunction_ReturnSmallPart" flags="in" index="3cQcxq" />
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl$rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="441141899510871798" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_createdNode" flags="nn" index="1xZrre" />
      <concept id="441141899447644451" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_SelectionHandler" flags="in" index="1y0n4r" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
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
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3UOs0u" id="5so5TTr6E8w">
    <property role="TrG5h" value="export" />
    <node concept="3UNGvq" id="5so5TTr6E8x" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      <node concept="tYCnQ" id="5so5TTr6E8_" role="_1QTJ">
        <ref role="uz4UX" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        <node concept="Cmt7Y" id="5so5TTr6E8A" role="uz6Si">
          <node concept="Cnhdc" id="5so5TTr6E8B" role="Cncma">
            <node concept="3clFbS" id="5so5TTr6E8C" role="2VODD2">
              <node concept="3clFbF" id="5so5TTr6E8E" role="3cqZAp">
                <node concept="37vLTI" id="5so5TTr6E8L" role="3clFbG">
                  <node concept="2OqwBi" id="5so5TTr6FqW" role="37vLTJ">
                    <node concept="1PxgMI" id="5so5TTr6FqU" role="2Oq$k0">
                      <ref role="1PxNhF" to="x27k:5_l8w1EmTvx" resolve="Function" />
                      <node concept="2OqwBi" id="5so5TTr6E8G" role="1PxMeX">
                        <node concept="Cj7Ep" id="5so5TTr6E8F" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5so5TTr6FqP" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5so5TTr6Fr0" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="5so5TTr6E8O" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5so5TTr6E8Q" role="3cqZAp">
                <node concept="Cj7Ep" id="5so5TTr6E8R" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5so5TTr6E8D" role="Cn2iK">
            <property role="2h1i$Z" value="ex" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="5so5TTr6Ec_" role="3kShCk">
        <node concept="3clFbS" id="5so5TTr6EcA" role="2VODD2">
          <node concept="3clFbF" id="5so5TTr6EcB" role="3cqZAp">
            <node concept="2OqwBi" id="5so5TTr6EcI" role="3clFbG">
              <node concept="2OqwBi" id="5so5TTr6EcD" role="2Oq$k0">
                <node concept="Cj7Ep" id="5so5TTr6EcC" role="2Oq$k0" />
                <node concept="1mfA1w" id="5so5TTr6EcH" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5so5TTr6EcM" role="2OqNvi">
                <node concept="chp4Y" id="5so5TTr6EcO" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="Dp4TemBRKq">
    <property role="TrG5h" value="wrap_Type2Variable" />
    <node concept="3FOIzC" id="Dp4TemBRKr" role="3FOPby">
      <ref role="3FOWKa" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
      <node concept="tYCnQ" id="Dp4TemBRKw" role="tZc4B">
        <ref role="uz4UX" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
        <node concept="yEb5T" id="Dp4TemBRKx" role="uz6Si">
          <ref role="yEYPM" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <node concept="yEnE0" id="Dp4TemBRKy" role="yEVE$">
            <node concept="3clFbS" id="Dp4TemBRKz" role="2VODD2">
              <node concept="3cpWs8" id="7RiewQ_kkiI" role="3cqZAp">
                <node concept="3cpWsn" id="7RiewQ_kkiJ" role="3cpWs9">
                  <property role="TrG5h" value="var" />
                  <node concept="2ShNRf" id="4qSf1u202i2" role="33vP2m">
                    <node concept="3zrR0B" id="4qSf1u202i3" role="2ShVmc">
                      <node concept="3Tqbb2" id="4qSf1u202i4" role="3zrR0E">
                        <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="7RiewQ_kkiK" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u202i7" role="3cqZAp">
                <node concept="2OqwBi" id="4qSf1u202ir" role="3clFbG">
                  <node concept="2OqwBi" id="4qSf1u202ib" role="2Oq$k0">
                    <node concept="3cpWsa" id="4qSf1u202i8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7RiewQ_kkiJ" resolve="var" />
                    </node>
                    <node concept="3TrEf2" id="4qSf1u202ih" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4qSf1u202ix" role="2OqNvi">
                    <node concept="yECNy" id="4qSf1u202i$" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Dp4TemBRLf" role="3cqZAp">
                <node concept="3cpWsa" id="7RiewQ_kkj6" role="3clFbG">
                  <ref role="3cqZAo" node="7RiewQ_kkiJ" resolve="var" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQcxq" id="7breCqviRN4" role="3cQoxl">
            <node concept="3clFbS" id="7breCqviRN5" role="2VODD2">
              <node concept="3clFbF" id="7breCqviSh_" role="3cqZAp">
                <node concept="3clFbT" id="7breCqviSh$" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="6Q7bJ$$mXEG">
    <property role="TrG5h" value="wrap_Type2Argument" />
    <node concept="3FOIzC" id="6Q7bJ$$mYDr" role="3FOPby">
      <ref role="3FOWKa" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
      <node concept="tYCnQ" id="6Q7bJ$$mYDu" role="tZc4B">
        <ref role="uz4UX" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
        <node concept="yEb5T" id="6Q7bJ$$mYDw" role="uz6Si">
          <ref role="yEYPM" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <node concept="yEnE0" id="6Q7bJ$$mYDx" role="yEVE$">
            <node concept="3clFbS" id="6Q7bJ$$mYDy" role="2VODD2">
              <node concept="3cpWs8" id="6Q7bJ$$mYDz" role="3cqZAp">
                <node concept="3cpWsn" id="6Q7bJ$$mYD$" role="3cpWs9">
                  <property role="TrG5h" value="a" />
                  <node concept="3Tqbb2" id="6Q7bJ$$mYD_" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
                  </node>
                  <node concept="2ShNRf" id="6Q7bJ$$n0Mn" role="33vP2m">
                    <node concept="2fJWfE" id="19a6$uA_LYC" role="2ShVmc">
                      <node concept="3Tqbb2" id="19a6$uA_LYD" role="3zrR0E">
                        <ref role="ehGHo" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Q7bJ$$n0Mr" role="3cqZAp">
                <node concept="2OqwBi" id="6Q7bJ$$n0YU" role="3clFbG">
                  <node concept="2OqwBi" id="6Q7bJ$$n0Mt" role="2Oq$k0">
                    <node concept="3cpWsa" id="6Q7bJ$$n0Ms" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Q7bJ$$mYD$" resolve="a" />
                    </node>
                    <node concept="3TrEf2" id="4WTYg$PM8FX" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6Q7bJ$$n0YY" role="2OqNvi">
                    <node concept="yECNy" id="6Q7bJ$$n0Z1" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Q7bJ$$n0Z5" role="3cqZAp">
                <node concept="37vLTw" id="5HxjapweqA8" role="3clFbG">
                  <ref role="3cqZAo" node="6Q7bJ$$mYD$" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQcxq" id="7apEgWbJGg7" role="3cQoxl">
            <node concept="3clFbS" id="7apEgWbJGg8" role="2VODD2">
              <node concept="3clFbF" id="7apEgWbJGga" role="3cqZAp">
                <node concept="3clFbT" id="7apEgWbJGgb" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="7apEgWbJlBX">
    <property role="TrG5h" value="wrapClosureParameter" />
    <node concept="3FOIzC" id="7apEgWbJlBY" role="3FOPby">
      <ref role="3FOWKa" to="x27k:7apEgWbIQfE" resolve="ClosureParameter" />
      <node concept="tYCnQ" id="7apEgWbJlBZ" role="tZc4B">
        <ref role="uz4UX" to="x27k:7apEgWbIQfE" resolve="ClosureParameter" />
        <node concept="ucClh" id="7apEgWbJlC0" role="uz6Si">
          <node concept="ucgPf" id="7apEgWbJlC1" role="ucMEw">
            <node concept="3clFbS" id="7apEgWbJlC2" role="2VODD2">
              <node concept="3cpWs8" id="7apEgWbJlC3" role="3cqZAp">
                <node concept="3cpWsn" id="7apEgWbJlC4" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="3Tqbb2" id="7apEgWbJlC5" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:7apEgWbIQfE" resolve="ClosureParameter" />
                  </node>
                  <node concept="2ShNRf" id="7apEgWbJlC7" role="33vP2m">
                    <node concept="3zrR0B" id="7apEgWbJlC8" role="2ShVmc">
                      <node concept="3Tqbb2" id="7apEgWbJlC9" role="3zrR0E">
                        <ref role="ehGHo" to="x27k:7apEgWbIQfE" resolve="ClosureParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7apEgWbJlCb" role="3cqZAp">
                <node concept="37vLTI" id="7apEgWbJlCi" role="3clFbG">
                  <node concept="ub8z3" id="7apEgWbJlCm" role="37vLTx" />
                  <node concept="2OqwBi" id="7apEgWbJlCd" role="37vLTJ">
                    <node concept="3cpWsa" id="7apEgWbJlCc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7apEgWbJlC4" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="7apEgWbJlCh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7apEgWbJlCo" role="3cqZAp">
                <node concept="37vLTw" id="5Hxjapwgwt0" role="3clFbG">
                  <ref role="3cqZAo" node="7apEgWbJlC4" resolve="p" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="7apEgWbJysn" role="ucKa5">
            <node concept="3clFbS" id="7apEgWbJyso" role="2VODD2">
              <node concept="3clFbF" id="7apEgWbJysp" role="3cqZAp">
                <node concept="2OqwBi" id="7apEgWbJysr" role="3clFbG">
                  <node concept="ub8z3" id="7apEgWbJysq" role="2Oq$k0" />
                  <node concept="liA8E" id="7apEgWbJyBi" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="7apEgWbJyBj" role="37wK5m">
                      <property role="Xl_RC" value="[a-z]*" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1y0n4r" id="6PYNGEtQOfD" role="1yaT7A">
            <node concept="3clFbS" id="6PYNGEtQOfE" role="2VODD2">
              <node concept="3clFbF" id="6PYNGEtQOkW" role="3cqZAp">
                <node concept="2OqwBi" id="6PYNGEtQOwq" role="3clFbG">
                  <node concept="1xZrre" id="6PYNGEtQOkV" role="2Oq$k0" />
                  <node concept="1OKiuA" id="6PYNGEtQRjb" role="2OqNvi">
                    <node concept="1XNTG" id="6PYNGEtQRkN" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEtQRpB" role="3cqZAp">
                <node concept="10Nm6u" id="6PYNGEtQRp_" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7qHzltJ0ufv">
    <property role="TrG5h" value="makeFunctionPointerCall" />
    <node concept="3UNGvq" id="7qHzltJ0ufw" role="3UOs0v">
      <ref role="3UNGvu" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="tYCnQ" id="7qHzltJ0yTG" role="_1QTJ">
        <ref role="uz4UX" to="x27k:7qHzltJ0ucx" resolve="FunctionRefCallExpr" />
        <node concept="Cmt7Y" id="7qHzltJ0yTI" role="uz6Si">
          <node concept="Cnhdc" id="7qHzltJ0yTJ" role="Cncma">
            <node concept="3clFbS" id="7qHzltJ0yTK" role="2VODD2">
              <node concept="3cpWs8" id="7qHzltJ0yTM" role="3cqZAp">
                <node concept="3cpWsn" id="7qHzltJ0yTN" role="3cpWs9">
                  <property role="TrG5h" value="call" />
                  <node concept="3Tqbb2" id="7qHzltJ0yTO" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:7qHzltJ0ucx" resolve="FunctionRefCallExpr" />
                  </node>
                  <node concept="2ShNRf" id="7qHzltJ0yTQ" role="33vP2m">
                    <node concept="3zrR0B" id="7qHzltJ0yTR" role="2ShVmc">
                      <node concept="3Tqbb2" id="7qHzltJ0yTS" role="3zrR0E">
                        <ref role="ehGHo" to="x27k:7qHzltJ0ucx" resolve="FunctionRefCallExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7qHzltJ0yU9" role="3cqZAp">
                <node concept="2OqwBi" id="7qHzltJ0yUb" role="3clFbG">
                  <node concept="Cj7Ep" id="7qHzltJ0yUa" role="2Oq$k0" />
                  <node concept="1P9Npp" id="7qHzltJ0yUf" role="2OqNvi">
                    <node concept="37vLTw" id="5HxjapwgGXb" role="1P9ThW">
                      <ref role="3cqZAo" node="7qHzltJ0yTN" resolve="call" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7qHzltJ0yTX" role="3cqZAp">
                <node concept="37vLTI" id="7qHzltJ0yU4" role="3clFbG">
                  <node concept="Cj7Ep" id="7qHzltJ0yU7" role="37vLTx" />
                  <node concept="2OqwBi" id="7qHzltJ0yTZ" role="37vLTJ">
                    <node concept="37vLTw" id="5HxjapwgHeZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7qHzltJ0yTN" resolve="call" />
                    </node>
                    <node concept="3TrEf2" id="7qHzltJ0yU3" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:7qHzltJ0ucy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7qHzltJ0yTU" role="3cqZAp">
                <node concept="3cpWsa" id="7qHzltJ0yTV" role="3clFbG">
                  <ref role="3cqZAo" node="7qHzltJ0yTN" resolve="call" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7qHzltJ0yTL" role="Cn2iK">
            <property role="2h1i$Z" value="(" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7qHzltJ0ufx" role="3kShCk">
        <node concept="3clFbS" id="7qHzltJ0ufy" role="2VODD2">
          <node concept="3cpWs8" id="2qm4hK2bpOC" role="3cqZAp">
            <node concept="3cpWsn" id="2qm4hK2bpOF" role="3cpWs9">
              <property role="TrG5h" value="tpe" />
              <node concept="3Tqbb2" id="2qm4hK2bpOA" role="1tU5fm" />
              <node concept="2OqwBi" id="2qm4hK2bqTa" role="33vP2m">
                <node concept="Cj7Ep" id="2qm4hK2bqAO" role="2Oq$k0" />
                <node concept="3JvlWi" id="2qm4hK2bxRp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7qHzltJ0yG0" role="3cqZAp">
            <node concept="1Wc70l" id="2qm4hK2bpo9" role="3clFbG">
              <node concept="3fqX7Q" id="2qm4hK2byw$" role="3uHU7w">
                <node concept="2OqwBi" id="2qm4hK2byYk" role="3fr31v">
                  <node concept="37vLTw" id="2qm4hK2byIT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qm4hK2bpOF" resolve="tpe" />
                  </node>
                  <node concept="1mIQ4w" id="2qm4hK2bzj6" role="2OqNvi">
                    <node concept="chp4Y" id="2qm4hK2bzxO" role="cj9EA">
                      <ref role="cht4Q" to="x27k:5l13tQ4uV$s" resolve="NoopType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7qHzltJ0yT$" role="3uHU7B">
                <node concept="37vLTw" id="2qm4hK2byit" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qm4hK2bpOF" resolve="tpe" />
                </node>
                <node concept="1mIQ4w" id="7qHzltJ0yTC" role="2OqNvi">
                  <node concept="chp4Y" id="7qHzltJ0yTE" role="cj9EA">
                    <ref role="cht4Q" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="5IYyAOzCAwc">
    <property role="TrG5h" value="makeMainFunctionFromText" />
    <node concept="3FOIzC" id="5IYyAOzCAwd" role="3FOPby">
      <ref role="3FOWKa" to="x27k:5_l8w1EmTvx" resolve="Function" />
      <node concept="tYCnQ" id="5IYyAOzCAwf" role="tZc4B">
        <ref role="uz4UX" to="x27k:5_l8w1EmTvx" resolve="Function" />
        <node concept="ucClh" id="5IYyAOzCAwj" role="uz6Si">
          <node concept="ucgPf" id="5IYyAOzCAwk" role="ucMEw">
            <node concept="3clFbS" id="5IYyAOzCAwl" role="2VODD2">
              <node concept="3clFbF" id="6PYNGEtKemI" role="3cqZAp">
                <node concept="2YIFZM" id="6PYNGEtIvjE" role="3clFbG">
                  <ref role="1Pybhc" to="qd6m:4cKXZjrFYv" resolve="MainFunctionHelper" />
                  <ref role="37wK5l" to="qd6m:4cKXZjrFY_" resolve="createMainFunction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="5IYyAOzCAwm" role="ucKa5">
            <node concept="3clFbS" id="5IYyAOzCAwn" role="2VODD2">
              <node concept="3clFbF" id="5IYyAOzCAwo" role="3cqZAp">
                <node concept="2OqwBi" id="5IYyAOzCAwq" role="3clFbG">
                  <node concept="ub8z3" id="5IYyAOzCAwp" role="2Oq$k0" />
                  <node concept="liA8E" id="5IYyAOzCAwu" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5IYyAOzCAwv" role="37wK5m">
                      <property role="Xl_RC" value="main" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1y0n4r" id="6PYNGEtKdKo" role="1yaT7A">
            <node concept="3clFbS" id="6PYNGEtKdKp" role="2VODD2">
              <node concept="3clFbF" id="6PYNGEtKeFd" role="3cqZAp">
                <node concept="2OqwBi" id="6PYNGEtKfgx" role="3clFbG">
                  <node concept="2OqwBi" id="6PYNGEtKU0g" role="2Oq$k0">
                    <node concept="2OqwBi" id="6PYNGEtKJgC" role="2Oq$k0">
                      <node concept="2OqwBi" id="6PYNGEtKsgT" role="2Oq$k0">
                        <node concept="1xZrre" id="6PYNGEtKeFc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6PYNGEtKCPU" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6PYNGEtKOE5" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6PYNGEtLhZa" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="6PYNGEtKrDu" role="2OqNvi">
                    <node concept="1XNTG" id="6PYNGEtKrIs" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEtQs_e" role="3cqZAp">
                <node concept="10Nm6u" id="6PYNGEtQs_c" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2pPw_DEjkMV">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="make_GlobalVarInitExpression" />
    <node concept="3UNGvq" id="2pPw_DEjkMW" role="3UOs0v">
      <ref role="3UNGvu" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
      <node concept="tYCnQ" id="2pPw_DEjkMX" role="_1QTJ">
        <ref role="uz4UX" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
        <node concept="Cmt7Y" id="2pPw_DEjkMZ" role="uz6Si">
          <node concept="Cnhdc" id="2pPw_DEjkN0" role="Cncma">
            <node concept="3clFbS" id="2pPw_DEjkN1" role="2VODD2">
              <node concept="3clFbF" id="3CmSUB7Fw8s" role="3cqZAp">
                <node concept="2OqwBi" id="3CmSUB7Fw8z" role="3clFbG">
                  <node concept="2OqwBi" id="3CmSUB7Fw8u" role="2Oq$k0">
                    <node concept="Cj7Ep" id="3CmSUB7Fw8t" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2pPw_DEjkN7" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="19a6$uA_LYM" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="5FuEQybJc3U" role="3cqZAp">
                <node concept="2OqwBi" id="5FuEQybJjUB" role="3clFbG">
                  <node concept="2OqwBi" id="5HxjapwgtEP" role="2Oq$k0">
                    <node concept="3TrcHB" id="5HxjapwgtEQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                    </node>
                    <node concept="2OqwBi" id="5HxjapwgtER" role="2Oq$k0">
                      <node concept="3NT_Vc" id="5HxjapwgtES" role="2OqNvi" />
                      <node concept="Cj7Ep" id="5HxjapwgtET" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="5HxjapwgtF5" role="2OqNvi">
                    <node concept="Xl_RD" id="5HxjapwgtF6" role="tz02z">
                      <property role="Xl_RC" value="=" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3CmSUB7Fx2P" role="3cqZAp">
                <node concept="2OqwBi" id="5so5TTr6Rxi" role="3clFbG">
                  <node concept="Cj7Ep" id="3CmSUB7Fx2Q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2pPw_DEjkNa" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2pPw_DEjkN2" role="Cn2iK">
            <property role="2h1i$Z" value="=" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4qSf1u203eH">
    <property role="TrG5h" value="makeGlobalVarToFunction" />
    <node concept="3UNGvq" id="4qSf1u203eI" role="3UOs0v">
      <ref role="3UNGvu" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
      <node concept="tYCnQ" id="4qSf1u203eJ" role="_1QTJ">
        <ref role="uz4UX" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
        <node concept="Cmt7Y" id="4qSf1u203eK" role="uz6Si">
          <node concept="Cnhdc" id="4qSf1u203eL" role="Cncma">
            <node concept="3clFbS" id="4qSf1u203eM" role="2VODD2">
              <node concept="3cpWs8" id="4qSf1u203eO" role="3cqZAp">
                <node concept="3cpWsn" id="4qSf1u203eP" role="3cpWs9">
                  <property role="TrG5h" value="sig" />
                  <node concept="3Tqbb2" id="4qSf1u203eQ" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4qSf1u203eY" role="3cqZAp">
                <node concept="3clFbS" id="4qSf1u203eZ" role="3clFbx">
                  <node concept="3clFbF" id="4qSf1u203fp" role="3cqZAp">
                    <node concept="37vLTI" id="4qSf1u203ft" role="3clFbG">
                      <node concept="2ShNRf" id="4qSf1u203fw" role="37vLTx">
                        <node concept="3zrR0B" id="4qSf1u203f_" role="2ShVmc">
                          <node concept="3Tqbb2" id="4qSf1u203fA" role="3zrR0E">
                            <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="4qSf1u203fq" role="37vLTJ">
                        <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4qSf1u203fi" role="3clFbw">
                  <node concept="2OqwBi" id="4qSf1u203f5" role="2Oq$k0">
                    <node concept="Cj7Ep" id="4qSf1u203f2" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4qSf1u203fb" role="2OqNvi">
                      <node concept="1xMEDy" id="4qSf1u203fc" role="1xVPHs">
                        <node concept="chp4Y" id="4qSf1u203ff" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4qSf1u203fo" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="4qSf1u203fC" role="9aQIa">
                  <node concept="3clFbS" id="4qSf1u203fD" role="9aQI4">
                    <node concept="3clFbF" id="4qSf1u203fE" role="3cqZAp">
                      <node concept="37vLTI" id="4qSf1u203fF" role="3clFbG">
                        <node concept="2ShNRf" id="4qSf1u203fG" role="37vLTx">
                          <node concept="3zrR0B" id="4qSf1u203fH" role="2ShVmc">
                            <node concept="3Tqbb2" id="4qSf1u203fI" role="3zrR0E">
                              <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsa" id="4qSf1u203fJ" role="37vLTJ">
                          <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u203gt" role="3cqZAp">
                <node concept="2OqwBi" id="4qSf1u203gy" role="3clFbG">
                  <node concept="Cj7Ep" id="4qSf1u203gu" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4qSf1u203gD" role="2OqNvi">
                    <node concept="37vLTw" id="5HxjapweqzP" role="1P9ThW">
                      <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u203fL" role="3cqZAp">
                <node concept="2OqwBi" id="4qSf1u203fZ" role="3clFbG">
                  <node concept="2OqwBi" id="4qSf1u203fP" role="2Oq$k0">
                    <node concept="3cpWsa" id="4qSf1u203fM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                    </node>
                    <node concept="3TrEf2" id="4qSf1u203fV" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4qSf1u203gb" role="2OqNvi">
                    <node concept="2OqwBi" id="4qSf1u203gi" role="2oxUTC">
                      <node concept="Cj7Ep" id="4qSf1u203ge" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4qSf1u203gp" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u203gK" role="3cqZAp">
                <node concept="37vLTI" id="4qSf1u203h1" role="3clFbG">
                  <node concept="2OqwBi" id="4qSf1u203h9" role="37vLTx">
                    <node concept="Cj7Ep" id="4qSf1u203h5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4qSf1u203hf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4qSf1u203gO" role="37vLTJ">
                    <node concept="3cpWsa" id="4qSf1u203gL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                    </node>
                    <node concept="3TrcHB" id="4qSf1u203gV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KujlJ0Ly8q" role="3cqZAp">
                <node concept="37vLTI" id="2KujlJ0Ly9c" role="3clFbG">
                  <node concept="2OqwBi" id="2KujlJ0Ly9$" role="37vLTx">
                    <node concept="Cj7Ep" id="2KujlJ0Ly9f" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2KujlJ0Ly9E" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KujlJ0Ly8K" role="37vLTJ">
                    <node concept="3cpWsa" id="2KujlJ0Ly8r" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                    </node>
                    <node concept="3TrcHB" id="2KujlJ0Ly8Q" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u203hj" role="3cqZAp">
                <node concept="2OqwBi" id="6PYNGEtwVpE" role="3clFbG">
                  <node concept="37vLTw" id="5HxjapwgJ$2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                  </node>
                  <node concept="1OKiuA" id="6PYNGEtxdjM" role="2OqNvi">
                    <node concept="1XNTG" id="6PYNGEtxejU" role="lBI5i" />
                    <node concept="2TlHUq" id="6PYNGEtGB6G" role="lGT1i">
                      <ref role="2TlMyj" to="cl6c:6PYNGEtEKpl" resolve="arguments" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEt$eVm" role="3cqZAp">
                <node concept="10Nm6u" id="6PYNGEt$eVk" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4qSf1u203eN" role="Cn2iK">
            <property role="2h1i$Z" value="(" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1hljLi" id="4Kv0gUyBOy$">
    <property role="TrG5h" value="pasteLocalVarAsGlobalVar" />
    <node concept="1hlzdc" id="4Kv0gUyBOy_" role="1hl$rw">
      <ref role="1hmvP4" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
      <ref role="1hszAz" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
      <node concept="1ht64k" id="4Kv0gUyBOyA" role="1hsNre">
        <node concept="3clFbS" id="4Kv0gUyBOyB" role="2VODD2">
          <node concept="3cpWs8" id="4Kv0gUyBOyC" role="3cqZAp">
            <node concept="3cpWsn" id="4Kv0gUyBOyD" role="3cpWs9">
              <property role="TrG5h" value="lvd" />
              <node concept="3Tqbb2" id="4Kv0gUyBOyE" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="4Kv0gUyBOyG" role="33vP2m">
                <node concept="3zrR0B" id="4Kv0gUyBOyH" role="2ShVmc">
                  <node concept="3Tqbb2" id="4Kv0gUyBOyI" role="3zrR0E">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyBOyK" role="3cqZAp">
            <node concept="37vLTI" id="4Kv0gUyBOzy" role="3clFbG">
              <node concept="2OqwBi" id="4Kv0gUyBOzU" role="37vLTx">
                <node concept="1ht04C" id="4Kv0gUyBOz_" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Kv0gUyBOzZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Kv0gUyBOz6" role="37vLTJ">
                <node concept="37vLTw" id="5HxjapwgHo2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kv0gUyBOyD" resolve="lvd" />
                </node>
                <node concept="3TrcHB" id="4Kv0gUyBOzc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyBO$1" role="3cqZAp">
            <node concept="37vLTI" id="4Kv0gUyBO$N" role="3clFbG">
              <node concept="2OqwBi" id="4Kv0gUyBO_b" role="37vLTx">
                <node concept="1ht04C" id="4Kv0gUyBO$Q" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Kv0gUyBO_h" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Kv0gUyBO$n" role="37vLTJ">
                <node concept="37vLTw" id="5Hxjapweqxn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kv0gUyBOyD" resolve="lvd" />
                </node>
                <node concept="3TrEf2" id="4Kv0gUyBO$t" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyBOAc" role="3cqZAp">
            <node concept="37vLTI" id="4Kv0gUyBOAY" role="3clFbG">
              <node concept="2OqwBi" id="4Kv0gUyBOBm" role="37vLTx">
                <node concept="1ht04C" id="4Kv0gUyBOB1" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Kv0gUyBOBs" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Kv0gUyBOAy" role="37vLTJ">
                <node concept="3cpWsa" id="4Kv0gUyBOAd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kv0gUyBOyD" resolve="lvd" />
                </node>
                <node concept="3TrEf2" id="4Kv0gUyBOAC" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyC1t5" role="3cqZAp">
            <node concept="2OqwBi" id="4Kv0gUyC1tR" role="3clFbG">
              <node concept="2OqwBi" id="4Kv0gUyC1tr" role="2Oq$k0">
                <node concept="3cpWsa" id="4Kv0gUyC1t6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kv0gUyBOyD" resolve="lvd" />
                </node>
                <node concept="3Tsc0h" id="4Kv0gUyC1tx" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                </node>
              </node>
              <node concept="X8dFx" id="4Kv0gUyC1tX" role="2OqNvi">
                <node concept="2OqwBi" id="4Kv0gUyC1uk" role="25WWJ7">
                  <node concept="1ht04C" id="4Kv0gUyC1tZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4Kv0gUyC1uq" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyBOBu" role="3cqZAp">
            <node concept="37vLTw" id="5HxjapweqeO" role="3clFbG">
              <ref role="3cqZAo" node="4Kv0gUyBOyD" resolve="lvd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="4Kv0gUyBOBw" role="1hl$rw">
      <ref role="1hmvP4" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
      <ref role="1hszAz" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
      <node concept="1ht64k" id="4Kv0gUyBOBx" role="1hsNre">
        <node concept="3clFbS" id="4Kv0gUyBOBy" role="2VODD2">
          <node concept="3cpWs8" id="4Kv0gUyBOBz" role="3cqZAp">
            <node concept="3cpWsn" id="4Kv0gUyBOB$" role="3cpWs9">
              <property role="TrG5h" value="gvd" />
              <node concept="3Tqbb2" id="4Kv0gUyBOB_" role="1tU5fm">
                <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="4Kv0gUyBOBA" role="33vP2m">
                <node concept="3zrR0B" id="4Kv0gUyBOBB" role="2ShVmc">
                  <node concept="3Tqbb2" id="4Kv0gUyBOBC" role="3zrR0E">
                    <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyBOBD" role="3cqZAp">
            <node concept="37vLTI" id="4Kv0gUyBOBE" role="3clFbG">
              <node concept="2OqwBi" id="4Kv0gUyBOBF" role="37vLTx">
                <node concept="1ht04C" id="4Kv0gUyBOBG" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Kv0gUyBOBH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Kv0gUyBOBI" role="37vLTJ">
                <node concept="37vLTw" id="5Hxjapweqr7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kv0gUyBOB$" resolve="gvd" />
                </node>
                <node concept="3TrcHB" id="4Kv0gUyBOBK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyBOBL" role="3cqZAp">
            <node concept="37vLTI" id="4Kv0gUyBOBM" role="3clFbG">
              <node concept="2OqwBi" id="4Kv0gUyBOBN" role="37vLTx">
                <node concept="1ht04C" id="4Kv0gUyBOBO" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Kv0gUyBOBP" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Kv0gUyBOBQ" role="37vLTJ">
                <node concept="3cpWsa" id="4Kv0gUyBOBR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kv0gUyBOB$" resolve="gvd" />
                </node>
                <node concept="3TrEf2" id="4Kv0gUyBOBS" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyBOBT" role="3cqZAp">
            <node concept="37vLTI" id="4Kv0gUyBOBU" role="3clFbG">
              <node concept="2OqwBi" id="4Kv0gUyBOBV" role="37vLTx">
                <node concept="1ht04C" id="4Kv0gUyBOBW" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Kv0gUyBOWg" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Kv0gUyBOBY" role="37vLTJ">
                <node concept="37vLTw" id="5Hxjapweqk4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kv0gUyBOB$" resolve="gvd" />
                </node>
                <node concept="3TrEf2" id="4Kv0gUyBOWe" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyC1us" role="3cqZAp">
            <node concept="2OqwBi" id="4Kv0gUyC1ve" role="3clFbG">
              <node concept="2OqwBi" id="4Kv0gUyC1uM" role="2Oq$k0">
                <node concept="3cpWsa" id="4Kv0gUyC1ut" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kv0gUyBOB$" resolve="gvd" />
                </node>
                <node concept="3Tsc0h" id="4Kv0gUyC1uS" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                </node>
              </node>
              <node concept="X8dFx" id="4Kv0gUyC1vk" role="2OqNvi">
                <node concept="2OqwBi" id="4Kv0gUyC1vF" role="25WWJ7">
                  <node concept="1ht04C" id="4Kv0gUyC1vm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4Kv0gUyC1vL" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kv0gUyBOC1" role="3cqZAp">
            <node concept="37vLTw" id="5HxjapwgJxu" role="3clFbG">
              <ref role="3cqZAo" node="4Kv0gUyBOB$" resolve="gvd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6uZAbUKd_$4">
    <property role="TrG5h" value="makeConst" />
    <node concept="3UNGvq" id="6uZAbUKd_$5" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      <node concept="tYCnQ" id="6uZAbUKd_$C" role="_1QTJ">
        <ref role="uz4UX" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        <node concept="Cmt7Y" id="6uZAbUKd_$D" role="uz6Si">
          <node concept="Cnhdc" id="6uZAbUKd_$E" role="Cncma">
            <node concept="3clFbS" id="6uZAbUKd_$F" role="2VODD2">
              <node concept="3clFbF" id="6uZAbUKd_$H" role="3cqZAp">
                <node concept="37vLTI" id="6uZAbUKd__v" role="3clFbG">
                  <node concept="3clFbT" id="6uZAbUKd__y" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="6uZAbUKd__3" role="37vLTJ">
                    <node concept="Cj7Ep" id="6uZAbUKd_$I" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6uZAbUKd__9" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6uZAbUKd__$" role="3cqZAp">
                <node concept="Cj7Ep" id="6uZAbUKd___" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6uZAbUKd_$G" role="Cn2iK">
            <property role="2h1i$Z" value="const" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="6uZAbUKd_$6" role="3kShCk">
        <node concept="3clFbS" id="6uZAbUKd_$7" role="2VODD2">
          <node concept="3clFbF" id="6uZAbUKd_$8" role="3cqZAp">
            <node concept="1Wc70l" id="6uZAbUKdNV0" role="3clFbG">
              <node concept="2OqwBi" id="6uZAbUKdNVo" role="3uHU7w">
                <node concept="Cj7Ep" id="6uZAbUKdNV3" role="2Oq$k0" />
                <node concept="2qgKlT" id="6uZAbUKdNVu" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:2zhwXA$TG$3" resolve="canBeConst" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6uZAbUKd_$9" role="3uHU7B">
                <node concept="2OqwBi" id="6uZAbUKd_$w" role="3fr31v">
                  <node concept="Cj7Ep" id="6uZAbUKd_$b" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1LDGRqz78U3" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6uZAbUKdOj_">
    <property role="TrG5h" value="makeVolatile" />
    <node concept="3UNGvq" id="6uZAbUKdOjA" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      <node concept="tYCnQ" id="6uZAbUKdOjB" role="_1QTJ">
        <ref role="uz4UX" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        <node concept="Cmt7Y" id="6uZAbUKdOjC" role="uz6Si">
          <node concept="Cnhdc" id="6uZAbUKdOjD" role="Cncma">
            <node concept="3clFbS" id="6uZAbUKdOjE" role="2VODD2">
              <node concept="3clFbF" id="6uZAbUKdOjF" role="3cqZAp">
                <node concept="37vLTI" id="6uZAbUKdOjG" role="3clFbG">
                  <node concept="3clFbT" id="6uZAbUKdOjH" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="6uZAbUKdOjI" role="37vLTJ">
                    <node concept="Cj7Ep" id="6uZAbUKdOjJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6uZAbUKdOk4" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6uZAbUKdOjL" role="3cqZAp">
                <node concept="Cj7Ep" id="6uZAbUKdOjM" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6uZAbUKdOjN" role="Cn2iK">
            <property role="2h1i$Z" value="vol" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="6uZAbUKdOjO" role="3kShCk">
        <node concept="3clFbS" id="6uZAbUKdOjP" role="2VODD2">
          <node concept="3clFbF" id="6uZAbUKdOjQ" role="3cqZAp">
            <node concept="1Wc70l" id="6uZAbUKdOjR" role="3clFbG">
              <node concept="2OqwBi" id="6uZAbUKdOjS" role="3uHU7w">
                <node concept="Cj7Ep" id="6uZAbUKdOjT" role="2Oq$k0" />
                <node concept="2qgKlT" id="6uZAbUKdOk2" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:2zhwXA_2SdW" resolve="canBeVolatile" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6uZAbUKdOjV" role="3uHU7B">
                <node concept="2OqwBi" id="6uZAbUKdOjW" role="3fr31v">
                  <node concept="Cj7Ep" id="6uZAbUKdOjX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6uZAbUKdOk0" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2KujlJ0Loin">
    <property role="TrG5h" value="makeExportedModuleContent" />
    <node concept="3UNGvq" id="2KujlJ0Loio" role="3UOs0v">
      <ref role="3UNGvu" to="x27k:2KujlJ0Lg_r" resolve="ExportedDummy" />
      <node concept="tYCnQ" id="2KujlJ0Loiu" role="_1QTJ">
        <ref role="uz4UX" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        <node concept="CZtCh" id="2KujlJ0Loiv" role="uz6Si">
          <node concept="3THzug" id="2KujlJ0LoiC" role="D02tZ">
            <ref role="3qa414" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
          </node>
          <node concept="CZKQA" id="2KujlJ0Loix" role="D04br">
            <node concept="3clFbS" id="2KujlJ0Loiy" role="2VODD2">
              <node concept="3cpWs8" id="2KujlJ0LoiD" role="3cqZAp">
                <node concept="3cpWsn" id="2KujlJ0LoiE" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="2KujlJ0LoiF" role="1tU5fm">
                    <node concept="3THzug" id="2KujlJ0LoiG" role="_ZDj9">
                      <ref role="3qa414" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KujlJ0LoiH" role="33vP2m">
                    <node concept="2OqwBi" id="2KujlJ0LoiI" role="2Oq$k0">
                      <node concept="2OqwBi" id="4nKop3QFSEt" role="2Oq$k0">
                        <node concept="3TUQnm" id="2KujlJ0LoiK" role="2Oq$k0">
                          <ref role="3TV0OU" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                        </node>
                        <node concept="LSoRf" id="4nKop3QFTQH" role="2OqNvi">
                          <node concept="1Q6Npb" id="4nKop3QFUAv" role="1iTxcG" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2KujlJ0LoiO" role="2OqNvi">
                        <node concept="1bVj0M" id="2KujlJ0LoiP" role="23t8la">
                          <node concept="3clFbS" id="2KujlJ0LoiQ" role="1bW5cS">
                            <node concept="3clFbF" id="2KujlJ0LvY$" role="3cqZAp">
                              <node concept="1Wc70l" id="2KujlJ0LwaO" role="3clFbG">
                                <node concept="2OqwBi" id="2KujlJ0LvZJ" role="3uHU7B">
                                  <node concept="2OqwBi" id="5HxjapwgtC$" role="2Oq$k0">
                                    <node concept="3TrcHB" id="5HxjapwgtC_" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                    </node>
                                    <node concept="3cpWs2" id="5HxjapwgtCA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2KujlJ0Loj1" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="2KujlJ0Lwat" role="2OqNvi" />
                                </node>
                                <node concept="2YIFZM" id="2KujlJ0LoiS" role="3uHU7w">
                                  <ref role="1Pybhc" to="ymbg:~ModelConstraints" resolve="ModelConstraints" />
                                  <ref role="37wK5l" to="ymbg:~ModelConstraints.canBeChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeChild" />
                                  <node concept="2YIFZM" id="4_OjW93SBT2" role="37wK5m">
                                    <ref role="37wK5l" to="msyo:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                                    <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                                    <node concept="3cpWs2" id="2KujlJ0LoiU" role="37wK5m">
                                      <ref role="3cqZAo" node="2KujlJ0Loj1" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2KujlJ0LoiX" role="37wK5m">
                                    <node concept="Cj7Ep" id="2KujlJ0LoiY" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="2KujlJ0LoiZ" role="2OqNvi" />
                                  </node>
                                  <node concept="10Nm6u" id="2KujlJ0Loj0" role="37wK5m" />
                                  <node concept="10Nm6u" id="4nKop3QFXIq" role="37wK5m" />
                                  <node concept="10Nm6u" id="4nKop3QFYUJ" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2KujlJ0Loj1" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2KujlJ0Loj2" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="2KujlJ0Loj3" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KujlJ0Lojc" role="3cqZAp">
                <node concept="37vLTw" id="5Hxjapweq9u" role="3clFbG">
                  <ref role="3cqZAo" node="2KujlJ0LoiE" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="2KujlJ0Loiz" role="D0eUe">
            <node concept="3clFbS" id="2KujlJ0Loi$" role="2VODD2">
              <node concept="3cpWs8" id="2KujlJ0Loje" role="3cqZAp">
                <node concept="3cpWsn" id="2KujlJ0Lojf" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2KujlJ0Lojg" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                  </node>
                  <node concept="2OqwBi" id="2KujlJ0Lojh" role="33vP2m">
                    <node concept="uNquD" id="2KujlJ0Loji" role="2Oq$k0" />
                    <node concept="q_SaT" id="2KujlJ0Lojj" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KujlJ0Lokj" role="3cqZAp">
                <node concept="37vLTI" id="2KujlJ0Lold" role="3clFbG">
                  <node concept="3clFbT" id="2KujlJ0Loli" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="2KujlJ0LokF" role="37vLTJ">
                    <node concept="3cpWsa" id="2KujlJ0Lokk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KujlJ0Lojf" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="2KujlJ0LokN" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KujlJ0Lvwh" role="3cqZAp">
                <node concept="2OqwBi" id="2KujlJ0LvwB" role="3clFbG">
                  <node concept="Cj7Ep" id="2KujlJ0Lvwi" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2KujlJ0LvwH" role="2OqNvi">
                    <node concept="37vLTw" id="5HxjapwgJxs" role="1P9ThW">
                      <ref role="3cqZAo" node="2KujlJ0Lojf" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2KujlJ0Lok9" role="3cqZAp">
                <node concept="3cpWsa" id="2KujlJ0Loka" role="3cqZAk">
                  <ref role="3cqZAo" node="2KujlJ0Lojf" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="2KujlJ0LvYw" role="3UOs0v">
      <ref role="3UNGvu" to="x27k:2KujlJ0Lg_r" resolve="ExportedDummy" />
      <node concept="tYCnQ" id="2KujlJ0LvYx" role="_1QTJ">
        <ref role="uz4UX" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
        <node concept="CZtCh" id="2KujlJ0LwaV" role="uz6Si">
          <node concept="CZKQA" id="2KujlJ0LwaX" role="D04br">
            <node concept="3clFbS" id="2KujlJ0LwaY" role="2VODD2">
              <node concept="3cpWs8" id="2KujlJ0Lwb2" role="3cqZAp">
                <node concept="3cpWsn" id="2KujlJ0Lwb3" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="2KujlJ0Lwb4" role="1tU5fm">
                    <node concept="3THzug" id="2KujlJ0Lwb5" role="_ZDj9">
                      <ref role="3qa414" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KujlJ0Lwb6" role="33vP2m">
                    <node concept="2OqwBi" id="2KujlJ0Lwb7" role="2Oq$k0">
                      <node concept="2OqwBi" id="4nKop3QFL9t" role="2Oq$k0">
                        <node concept="3TUQnm" id="2KujlJ0Lwb9" role="2Oq$k0">
                          <ref role="3TV0OU" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                        </node>
                        <node concept="LSoRf" id="4nKop3QFMd9" role="2OqNvi">
                          <node concept="1Q6Npb" id="4nKop3QFMUv" role="1iTxcG" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2KujlJ0Lwbd" role="2OqNvi">
                        <node concept="1bVj0M" id="2KujlJ0Lwbe" role="23t8la">
                          <node concept="3clFbS" id="2KujlJ0Lwbf" role="1bW5cS">
                            <node concept="3clFbF" id="2KujlJ0Lwbg" role="3cqZAp">
                              <node concept="1Wc70l" id="2KujlJ0Lwbh" role="3clFbG">
                                <node concept="2OqwBi" id="2KujlJ0Lwbi" role="3uHU7B">
                                  <node concept="2OqwBi" id="5Hxjapwgty2" role="2Oq$k0">
                                    <node concept="3TrcHB" id="5Hxjapwgty3" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                    </node>
                                    <node concept="3cpWs2" id="5Hxjapwgty4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2KujlJ0Lwbw" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="2KujlJ0Lwbm" role="2OqNvi" />
                                </node>
                                <node concept="2YIFZM" id="2KujlJ0Lwbn" role="3uHU7w">
                                  <ref role="1Pybhc" to="ymbg:~ModelConstraints" resolve="ModelConstraints" />
                                  <ref role="37wK5l" to="ymbg:~ModelConstraints.canBeChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeChild" />
                                  <node concept="2YIFZM" id="4_OjW93SIuZ" role="37wK5m">
                                    <ref role="37wK5l" to="msyo:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                                    <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                                    <node concept="37vLTw" id="4_OjW93SJ$h" role="37wK5m">
                                      <ref role="3cqZAo" node="2KujlJ0Lwbw" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2KujlJ0Lwbs" role="37wK5m">
                                    <node concept="Cj7Ep" id="2KujlJ0Lwbt" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="2KujlJ0Lwbu" role="2OqNvi" />
                                  </node>
                                  <node concept="10Nm6u" id="2KujlJ0Lwbv" role="37wK5m" />
                                  <node concept="10Nm6u" id="4nKop3QFPSi" role="37wK5m" />
                                  <node concept="10Nm6u" id="4nKop3QFQIu" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2KujlJ0Lwbw" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2KujlJ0Lwbx" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="2KujlJ0Lwby" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KujlJ0Lwbz" role="3cqZAp">
                <node concept="37vLTw" id="5HxjapwgH0o" role="3clFbG">
                  <ref role="3cqZAo" node="2KujlJ0Lwb3" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="2KujlJ0LwaZ" role="D0eUe">
            <node concept="3clFbS" id="2KujlJ0Lwb0" role="2VODD2">
              <node concept="3cpWs8" id="2KujlJ0LwbD" role="3cqZAp">
                <node concept="3cpWsn" id="2KujlJ0LwbE" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2KujlJ0LwbF" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="2KujlJ0LwbZ" role="33vP2m">
                    <node concept="3zrR0B" id="2KujlJ0LxA_" role="2ShVmc">
                      <node concept="3Tqbb2" id="2KujlJ0LxAA" role="3zrR0E">
                        <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KujlJ0LxAC" role="3cqZAp">
                <node concept="37vLTI" id="2KujlJ0LxBq" role="3clFbG">
                  <node concept="2OqwBi" id="2KujlJ0LxAY" role="37vLTJ">
                    <node concept="3cpWsa" id="2KujlJ0LxAD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KujlJ0LwbE" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="2KujlJ0LxB4" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KujlJ0LwbG" role="37vLTx">
                    <node concept="uNquD" id="2KujlJ0LwbH" role="2Oq$k0" />
                    <node concept="q_SaT" id="2KujlJ0LwbI" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KujlJ0LwbJ" role="3cqZAp">
                <node concept="37vLTI" id="2KujlJ0LwbK" role="3clFbG">
                  <node concept="3clFbT" id="2KujlJ0LwbL" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="2KujlJ0LwbM" role="37vLTJ">
                    <node concept="37vLTw" id="5HxjapwgHeF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KujlJ0LwbE" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="2KujlJ0LwbO" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KujlJ0LwbP" role="3cqZAp">
                <node concept="2OqwBi" id="2KujlJ0LwbQ" role="3clFbG">
                  <node concept="Cj7Ep" id="2KujlJ0LwbR" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2KujlJ0LwbS" role="2OqNvi">
                    <node concept="3cpWsa" id="2KujlJ0LwbT" role="1P9ThW">
                      <ref role="3cqZAo" node="2KujlJ0LwbE" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2KujlJ0LwbU" role="3cqZAp">
                <node concept="37vLTw" id="5HxjapwgHfb" role="3cqZAk">
                  <ref role="3cqZAo" node="2KujlJ0LwbE" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3THzug" id="2KujlJ0Lwb1" role="D02tZ">
            <ref role="3qa414" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4LLYoSjgBJ">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="convertIntoReturnStatement" />
    <node concept="3UNGvq" id="4LLYoS6GW7" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="tYCnQ" id="4LLYoS7fSt" role="_1QTJ">
        <ref role="uz4UX" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
        <node concept="Cmt7Y" id="4LLYoS7fV1" role="uz6Si">
          <node concept="Cnhdc" id="4LLYoS7fV2" role="Cncma">
            <node concept="3clFbS" id="4LLYoS7fV3" role="2VODD2">
              <node concept="3cpWs8" id="4LLYoS7j3O" role="3cqZAp">
                <node concept="3cpWsn" id="4LLYoS7j3P" role="3cpWs9">
                  <property role="TrG5h" value="ret" />
                  <node concept="3Tqbb2" id="4LLYoS7j3L" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                  </node>
                  <node concept="2OqwBi" id="4LLYoS7j3Q" role="33vP2m">
                    <node concept="2OqwBi" id="4LLYoS7PNz" role="2Oq$k0">
                      <node concept="Cj7Ep" id="4LLYoS7j3R" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4LLYoS7QoP" role="2OqNvi">
                        <node concept="1xMEDy" id="4LLYoS7QoR" role="1xVPHs">
                          <node concept="chp4Y" id="4LLYoS7QvM" role="ri$Ld">
                            <ref role="cht4Q" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_qnLN" id="4LLYoS7j3S" role="2OqNvi">
                      <ref role="1_rbq0" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4LLYoS7i42" role="3cqZAp">
                <node concept="37vLTI" id="4LLYoS7kFq" role="3clFbG">
                  <node concept="2OqwBi" id="4LLYoSjiTT" role="37vLTx">
                    <node concept="2OqwBi" id="4LLYoS7QF3" role="2Oq$k0">
                      <node concept="Cj7Ep" id="4LLYoS7kOg" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4LLYoS7Rh1" role="2OqNvi">
                        <node concept="1xMEDy" id="4LLYoS7Rh3" role="1xVPHs">
                          <node concept="chp4Y" id="4LLYoS7Rpl" role="ri$Ld">
                            <ref role="cht4Q" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4LLYoSjjN9" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4LLYoS7jii" role="37vLTJ">
                    <node concept="37vLTw" id="4LLYoS7j3T" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LLYoS7j3P" resolve="ret" />
                    </node>
                    <node concept="3TrEf2" id="4LLYoSjkC_" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:7LOsK3rQkUA" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4LLYoS7l2H" role="3cqZAp">
                <node concept="37vLTw" id="4LLYoS7l2F" role="3clFbG">
                  <ref role="3cqZAo" node="4LLYoS7j3P" resolve="ret" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4LLYoS7fWl" role="Cn2iK">
            <property role="2h1i$Z" value="return" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="4LLYoS7wxS" role="3kShCk">
        <node concept="3clFbS" id="4LLYoS7wxT" role="2VODD2">
          <node concept="3clFbH" id="4LLYoS854J" role="3cqZAp" />
          <node concept="3cpWs8" id="4LLYoS86EZ" role="3cqZAp">
            <node concept="3cpWsn" id="4LLYoS86F2" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3Tqbb2" id="4LLYoS86EX" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="Cj7Ep" id="4LLYoS87_J" role="33vP2m" />
            </node>
          </node>
          <node concept="2$JKZl" id="4LLYoS880u" role="3cqZAp">
            <node concept="3clFbS" id="4LLYoS880w" role="2LFqv$">
              <node concept="3clFbJ" id="4LLYoS88oO" role="3cqZAp">
                <node concept="3clFbS" id="4LLYoS88oP" role="3clFbx">
                  <node concept="3cpWs6" id="4LLYoS8bMW" role="3cqZAp">
                    <node concept="3clFbT" id="4LLYoS8cbq" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4LLYoS88O$" role="3clFbw">
                  <node concept="37vLTw" id="4LLYoS88$T" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LLYoS86F2" resolve="current" />
                  </node>
                  <node concept="1BlSNk" id="4LLYoS8beu" role="2OqNvi">
                    <ref role="1Bn3mz" to="c4fa:6iIoqg1yCmj" />
                    <ref role="1BmUXE" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4LLYoS8czX" role="3cqZAp" />
              <node concept="3clFbJ" id="4LLYoS8cW1" role="3cqZAp">
                <node concept="3clFbS" id="4LLYoS8cW4" role="3clFbx">
                  <node concept="3clFbF" id="4LLYoS8eAf" role="3cqZAp">
                    <node concept="37vLTI" id="4LLYoS8ePy" role="3clFbG">
                      <node concept="1PxgMI" id="4LLYoS8gto" role="37vLTx">
                        <ref role="1PxNhF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                        <node concept="2OqwBi" id="4LLYoS8fkv" role="1PxMeX">
                          <node concept="37vLTw" id="4LLYoS8f3P" role="2Oq$k0">
                            <ref role="3cqZAo" node="4LLYoS86F2" resolve="current" />
                          </node>
                          <node concept="1mfA1w" id="4LLYoS8fZj" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4LLYoS8eAe" role="37vLTJ">
                        <ref role="3cqZAo" node="4LLYoS86F2" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4LLYoS8do7" role="3clFbw">
                  <node concept="37vLTw" id="4LLYoS8d8n" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LLYoS86F2" resolve="current" />
                  </node>
                  <node concept="1BlSNk" id="4LLYoS8e1x" role="2OqNvi">
                    <ref role="1Bn3mz" to="mj1l:6iIoqg1yDLg" />
                    <ref role="1BmUXE" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
                  </node>
                </node>
                <node concept="3eNFk2" id="4LLYoS8gV3" role="3eNLev">
                  <node concept="2OqwBi" id="4LLYoS8ht1" role="3eO9$A">
                    <node concept="37vLTw" id="4LLYoS8hah" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LLYoS86F2" resolve="current" />
                    </node>
                    <node concept="1BlSNk" id="4LLYoS8hUU" role="2OqNvi">
                      <ref role="1Bn3mz" to="mj1l:7FQByU3CrD0" />
                      <ref role="1BmUXE" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4LLYoS8gV5" role="3eOfB_">
                    <node concept="3clFbF" id="4LLYoS8iD3" role="3cqZAp">
                      <node concept="37vLTI" id="4LLYoS8iD4" role="3clFbG">
                        <node concept="1PxgMI" id="4LLYoS8iD5" role="37vLTx">
                          <ref role="1PxNhF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                          <node concept="2OqwBi" id="4LLYoS8iD6" role="1PxMeX">
                            <node concept="37vLTw" id="4LLYoS8iD7" role="2Oq$k0">
                              <ref role="3cqZAo" node="4LLYoS86F2" resolve="current" />
                            </node>
                            <node concept="1mfA1w" id="4LLYoS8iD8" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4LLYoS8iD9" role="37vLTJ">
                          <ref role="3cqZAo" node="4LLYoS86F2" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4LLYoS8iTD" role="9aQIa">
                  <node concept="3clFbS" id="4LLYoS8iTE" role="9aQI4">
                    <node concept="3cpWs6" id="4LLYoS8j9v" role="3cqZAp">
                      <node concept="3clFbT" id="4LLYoS8jrj" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="4LLYoS88cN" role="2$JKZa">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3clFbH" id="4LLYoS7P8m" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="4LLYoS6QXy" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
      <node concept="tYCnQ" id="4LLYoS6QXF" role="_1QTJ">
        <ref role="uz4UX" to="c4fa:65XyadYMNd2" resolve="CommentedStatement" />
        <node concept="Cmt7Y" id="4LLYoS6QXG" role="uz6Si">
          <node concept="Cnhdc" id="4LLYoS6QXH" role="Cncma">
            <node concept="3clFbS" id="4LLYoS6QXI" role="2VODD2">
              <node concept="3cpWs8" id="4LLYoS6QXJ" role="3cqZAp">
                <node concept="3cpWsn" id="4LLYoS6QXK" role="3cpWs9">
                  <property role="TrG5h" value="cs" />
                  <node concept="3Tqbb2" id="4LLYoS6QXL" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                  </node>
                  <node concept="2OqwBi" id="4LLYoS6QXM" role="33vP2m">
                    <node concept="Cj7Ep" id="4LLYoS6QXN" role="2Oq$k0" />
                    <node concept="1_qnLN" id="4LLYoS6QXO" role="2OqNvi">
                      <ref role="1_rbq0" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4LLYoS6QXP" role="3cqZAp">
                <node concept="37vLTI" id="4LLYoS6QXQ" role="3clFbG">
                  <node concept="2OqwBi" id="4LLYoSjWf_" role="37vLTx">
                    <node concept="Cj7Ep" id="4LLYoS6QXR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4LLYoSjX73" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4LLYoS6QXS" role="37vLTJ">
                    <node concept="37vLTw" id="4LLYoS6QXT" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LLYoS6QXK" resolve="cs" />
                    </node>
                    <node concept="3TrEf2" id="4LLYoSjW1Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:7LOsK3rQkUA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4LLYoS6QXV" role="Cn2iK">
            <property role="2h1i$Z" value="return" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2CEi94db8my">
    <property role="TrG5h" value="commentModuleContent" />
    <node concept="3UNGvq" id="2CEi94db95e" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
      <node concept="tYCnQ" id="2CEi94db95f" role="_1QTJ">
        <ref role="uz4UX" to="x27k:65XyadYMXim" resolve="CommentedModuleContent" />
        <node concept="Cmt7Y" id="2CEi94db95g" role="uz6Si">
          <node concept="Cnhdc" id="2CEi94db95h" role="Cncma">
            <node concept="3clFbS" id="2CEi94db95i" role="2VODD2">
              <node concept="3cpWs8" id="2CEi94db95j" role="3cqZAp">
                <node concept="3cpWsn" id="2CEi94db95k" role="3cpWs9">
                  <property role="TrG5h" value="cs" />
                  <node concept="3Tqbb2" id="2CEi94db95l" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:65XyadYMXim" resolve="CommentedModuleContent" />
                  </node>
                  <node concept="2OqwBi" id="2CEi94db95m" role="33vP2m">
                    <node concept="Cj7Ep" id="2CEi94db95o" role="2Oq$k0" />
                    <node concept="1_qnLN" id="2CEi94db95s" role="2OqNvi">
                      <ref role="1_rbq0" to="x27k:65XyadYMXim" resolve="CommentedModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2CEi94db95t" role="3cqZAp">
                <node concept="37vLTI" id="2CEi94db95u" role="3clFbG">
                  <node concept="Cj7Ep" id="2CEi94db95w" role="37vLTx" />
                  <node concept="2OqwBi" id="2CEi94db95$" role="37vLTJ">
                    <node concept="37vLTw" id="2CEi94db95_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CEi94db95k" resolve="cs" />
                    </node>
                    <node concept="3TrEf2" id="4LLYoS7kac" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:65XyadYMMYG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2CEi94db95A" role="3cqZAp">
                <node concept="37vLTw" id="2CEi94db95B" role="3clFbG">
                  <ref role="3cqZAo" node="2CEi94db95k" resolve="cs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2CEi94db95C" role="Cn2iK">
            <property role="2h1i$Z" value="//" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="2CEi94db95D" role="3kShCk">
        <node concept="3clFbS" id="2CEi94db95E" role="2VODD2">
          <node concept="3clFbH" id="2CEi94db95F" role="3cqZAp" />
          <node concept="3cpWs8" id="2CEi94db95G" role="3cqZAp">
            <node concept="3cpWsn" id="2CEi94db95H" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3Tqbb2" id="2CEi94db95I" role="1tU5fm">
                <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
              <node concept="Cj7Ep" id="2CEi94db95J" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="2CEi94dbaQ7" role="3cqZAp">
            <node concept="3fqX7Q" id="2CEi94dbcfU" role="3clFbG">
              <node concept="2OqwBi" id="2CEi94dbcfW" role="3fr31v">
                <node concept="37vLTw" id="2CEi94dbcfX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CEi94db95H" resolve="current" />
                </node>
                <node concept="1mIQ4w" id="2CEi94dbcfY" role="2OqNvi">
                  <node concept="chp4Y" id="2CEi94dbcfZ" role="cj9EA">
                    <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2CEi94db96n" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="4LLYoS6S0N" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      <node concept="3kRJcU" id="4LLYoS6S0O" role="3kShCk">
        <node concept="3clFbS" id="4LLYoS6S0P" role="2VODD2">
          <node concept="3clFbF" id="4LLYoS6S0Q" role="3cqZAp">
            <node concept="2OqwBi" id="4LLYoS6S0R" role="3clFbG">
              <node concept="2OqwBi" id="4LLYoS6S0S" role="2Oq$k0">
                <node concept="Cj7Ep" id="4LLYoS6S0T" role="2Oq$k0" />
                <node concept="1mfA1w" id="4LLYoS6S0U" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4LLYoS6S0V" role="2OqNvi">
                <node concept="chp4Y" id="2CEi94dbh9P" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="4LLYoS6S0X" role="_1QTJ">
        <ref role="uz4UX" to="x27k:65XyadYMXim" resolve="CommentedModuleContent" />
        <node concept="Cmt7Y" id="4LLYoS6S0Y" role="uz6Si">
          <node concept="Cnhdc" id="4LLYoS6S0Z" role="Cncma">
            <node concept="3clFbS" id="4LLYoS6S10" role="2VODD2">
              <node concept="3cpWs8" id="4LLYoS6S11" role="3cqZAp">
                <node concept="3cpWsn" id="4LLYoS6S12" role="3cpWs9">
                  <property role="TrG5h" value="cs" />
                  <node concept="3Tqbb2" id="4LLYoS6S13" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:65XyadYMXim" resolve="CommentedModuleContent" />
                  </node>
                  <node concept="2OqwBi" id="4LLYoS6S14" role="33vP2m">
                    <node concept="2OqwBi" id="4LLYoS6S15" role="2Oq$k0">
                      <node concept="Cj7Ep" id="4LLYoS6S16" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4LLYoS6S17" role="2OqNvi" />
                    </node>
                    <node concept="1_qnLN" id="4LLYoS6S18" role="2OqNvi">
                      <ref role="1_rbq0" to="x27k:65XyadYMXim" resolve="CommentedModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4LLYoS6S19" role="3cqZAp">
                <node concept="37vLTI" id="4LLYoS6S1a" role="3clFbG">
                  <node concept="2OqwBi" id="4LLYoS6S1b" role="37vLTx">
                    <node concept="Cj7Ep" id="4LLYoS6S1c" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4LLYoS6S1d" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4LLYoS6S1e" role="37vLTJ">
                    <node concept="37vLTw" id="4LLYoS6S1f" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LLYoS6S12" resolve="cs" />
                    </node>
                    <node concept="3TrEf2" id="4LLYoS6S1g" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:65XyadYMMYG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2CEi94ebTmE" role="3cqZAp">
                <node concept="37vLTw" id="2CEi94ebTmC" role="3clFbG">
                  <ref role="3cqZAo" node="4LLYoS6S12" resolve="cs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4LLYoS6S1h" role="Cn2iK">
            <property role="2h1i$Z" value="//" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

