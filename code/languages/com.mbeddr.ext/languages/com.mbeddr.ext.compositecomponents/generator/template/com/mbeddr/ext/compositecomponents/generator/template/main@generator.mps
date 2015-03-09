<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ec2c2a8-d0f8-4ecc-847a-3c08952107ca(com.mbeddr.ext.compositecomponents.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g88q" ref="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)" />
    <import index="l32i" ref="r:a53d514e-fb89-4e83-a4ec-6d837bef2684(com.mbeddr.ext.compositecomponents.behavior)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="uj8d" ref="r:d53e44cc-259a-4153-924a-bef754cbe3b5(com.mbeddr.ext.compositecomponents.generator.flatteningCompComps.util)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <property id="4643433264760041409" name="isInvisible" index="2ccuoM" />
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="8972050657255793736" name="com.mbeddr.ext.components.structure.ComponentType" flags="ng" index="g2oj1">
        <reference id="8972050657255793737" name="component" index="g2oj0" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <property id="785275130114861516" name="initField" index="3R_39t" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="9184727592626165260" name="com.mbeddr.ext.components.structure.ComponentRunnableRef" flags="ng" index="1igacp">
        <reference id="9184727592626169528" name="runnable" index="1ig9eH" />
        <child id="8230733038424928677" name="actuals" index="1AmG6M" />
      </concept>
      <concept id="9184727592626069901" name="com.mbeddr.ext.components.structure.ComponentCallExpr" flags="ng" index="1igxio">
        <child id="9184727592626165252" name="content" index="1igach" />
      </concept>
      <concept id="9184727592626304283" name="com.mbeddr.ext.components.structure.ComponentFieldRef" flags="ng" index="1ijC0e">
        <reference id="9184727592626304284" name="field" index="1ijC09" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1pmfR0" id="3ejBUtVm49N">
    <property role="TrG5h" value="createShadowComponents" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="3ejBUtVm49O" role="1pqMTA">
      <node concept="3clFbS" id="3ejBUtVm49P" role="2VODD2">
        <node concept="3SKdUt" id="3ejBUtVm49Q" role="3cqZAp">
          <node concept="3SKdUq" id="3ejBUtVm49R" role="3SKWNk">
            <property role="3SKdUp" value="We first add a shadow component for each CompositeComponent. We need that so we can create a componenttype-init" />
          </node>
          <node concept="3SKdUq" id="3ejBUtVm49S" role="3SKWNk">
            <property role="3SKdUp" value="field for each internal instance" />
          </node>
        </node>
        <node concept="2Gpval" id="3ejBUtVm49T" role="3cqZAp">
          <node concept="2GrKxI" id="3ejBUtVm49U" role="2Gsz3X">
            <property role="TrG5h" value="cc" />
          </node>
          <node concept="3clFbS" id="3ejBUtVm49V" role="2LFqv$">
            <node concept="3cpWs8" id="3ejBUtVm49W" role="3cqZAp">
              <node concept="3cpWsn" id="3ejBUtVm49X" role="3cpWs9">
                <property role="TrG5h" value="shadow" />
                <node concept="3Tqbb2" id="3ejBUtVm49Y" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                </node>
                <node concept="2OqwBi" id="3ejBUtVm49Z" role="33vP2m">
                  <node concept="2GrUjf" id="3ejBUtVm4a0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ejBUtVm49U" resolve="cc" />
                  </node>
                  <node concept="2qgKlT" id="3ejBUtVm4a1" role="2OqNvi">
                    <ref role="37wK5l" to="l32i:5vJvKD7x8K0" resolve="createShadowComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ejBUtVm4a2" role="3cqZAp">
              <node concept="2OqwBi" id="3ejBUtVm4a3" role="3clFbG">
                <node concept="2GrUjf" id="3ejBUtVm4a4" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3ejBUtVm49U" resolve="cc" />
                </node>
                <node concept="HtI8k" id="3ejBUtVm4a5" role="2OqNvi">
                  <node concept="3cpWsa" id="3ejBUtVm4a6" role="HtI8F">
                    <ref role="3cqZAo" node="3ejBUtVm49X" resolve="shadow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ejBUtVm4a7" role="2GsD0m">
            <node concept="1Q6Npb" id="3ejBUtVm4a8" role="2Oq$k0" />
            <node concept="2SmgA7" id="3ejBUtVm4a9" role="2OqNvi">
              <ref role="2SmgA8" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ejBUtVm4aa" role="3cqZAp" />
        <node concept="2Gpval" id="3ejBUtVm4ab" role="3cqZAp">
          <node concept="2GrKxI" id="3ejBUtVm4ac" role="2Gsz3X">
            <property role="TrG5h" value="cc" />
          </node>
          <node concept="2OqwBi" id="3ejBUtVm4ad" role="2GsD0m">
            <node concept="1Q6Npb" id="3ejBUtVm4ae" role="2Oq$k0" />
            <node concept="2SmgA7" id="3ejBUtVm4af" role="2OqNvi">
              <ref role="2SmgA8" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="3ejBUtVm4ag" role="2LFqv$">
            <node concept="3cpWs8" id="3ejBUtVm4ah" role="3cqZAp">
              <node concept="3cpWsn" id="3ejBUtVm4ai" role="3cpWs9">
                <property role="TrG5h" value="shadowComponent" />
                <node concept="3Tqbb2" id="3ejBUtVm4aj" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                </node>
                <node concept="2OqwBi" id="3ejBUtVm4ak" role="33vP2m">
                  <node concept="2GrUjf" id="3ejBUtVm4al" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ejBUtVm4ac" resolve="cc" />
                  </node>
                  <node concept="2qgKlT" id="3ejBUtVm4am" role="2OqNvi">
                    <ref role="37wK5l" to="l32i:5vJvKD7x8Kk" resolve="findShadowComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ejBUtVm4an" role="3cqZAp">
              <node concept="3cpWsn" id="3ejBUtVm4ao" role="3cpWs9">
                <property role="TrG5h" value="instanceConfig" />
                <node concept="3Tqbb2" id="3ejBUtVm4ap" role="1tU5fm">
                  <ref role="ehGHo" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
                </node>
                <node concept="2OqwBi" id="3ejBUtVm4aq" role="33vP2m">
                  <node concept="2GrUjf" id="3ejBUtVm4ar" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ejBUtVm4ac" resolve="cc" />
                  </node>
                  <node concept="2qgKlT" id="3ejBUtVm4as" role="2OqNvi">
                    <ref role="37wK5l" to="l32i:6JVEnxIjbYq" resolve="innerInstanceConfig" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ejBUtVm4at" role="3cqZAp" />
            <node concept="3SKdUt" id="3ejBUtVm4au" role="3cqZAp">
              <node concept="3SKdUq" id="3ejBUtVm4av" role="3SKWNk">
                <property role="3SKdUp" value="First we need to create an instance for the shadow component. It will be added to the composite component's" />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4aw" role="3SKWNk">
                <property role="3SKdUp" value="internal instances." />
              </node>
            </node>
            <node concept="3cpWs8" id="3ejBUtVm4ax" role="3cqZAp">
              <node concept="3cpWsn" id="3ejBUtVm4ay" role="3cpWs9">
                <property role="TrG5h" value="shadowInstance" />
                <node concept="3Tqbb2" id="3ejBUtVm4az" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                </node>
                <node concept="2OqwBi" id="3ejBUtVm4a$" role="33vP2m">
                  <node concept="2GrUjf" id="3ejBUtVm4a_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ejBUtVm4ac" resolve="cc" />
                  </node>
                  <node concept="2qgKlT" id="3ejBUtVm4aA" role="2OqNvi">
                    <ref role="37wK5l" to="l32i:5vJvKD7xN05" resolve="createShadowInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qwvqnUvNLY" role="3cqZAp" />
            <node concept="3clFbH" id="2qwvqnUvNP_" role="3cqZAp" />
            <node concept="3clFbF" id="3ejBUtVm4aB" role="3cqZAp">
              <node concept="2OqwBi" id="3ejBUtVm4aC" role="3clFbG">
                <node concept="2OqwBi" id="3ejBUtVm4aD" role="2Oq$k0">
                  <node concept="3cpWsa" id="3ejBUtVm4aE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ejBUtVm4ao" resolve="instanceConfig" />
                  </node>
                  <node concept="3Tsc0h" id="3ejBUtVm4aF" role="2OqNvi">
                    <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" />
                  </node>
                </node>
                <node concept="TSZUe" id="3ejBUtVm4aG" role="2OqNvi">
                  <node concept="3cpWsa" id="3ejBUtVm4aH" role="25WWJ7">
                    <ref role="3cqZAo" node="3ejBUtVm4ay" resolve="shadowInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ejBUtVm4aI" role="3cqZAp" />
            <node concept="3clFbH" id="3ejBUtVm4aJ" role="3cqZAp" />
            <node concept="3SKdUt" id="3ejBUtVm4aK" role="3cqZAp">
              <node concept="3SKdUq" id="3ejBUtVm4aL" role="3SKWNk">
                <property role="3SKdUp" value="all required ports are connected to the respective required ports in the shadow component." />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4aM" role="3SKWNk">
                <property role="3SKdUp" value="A delegating connector is used for that." />
              </node>
            </node>
            <node concept="2Gpval" id="3ejBUtVm4aN" role="3cqZAp">
              <node concept="2GrKxI" id="3ejBUtVm4aO" role="2Gsz3X">
                <property role="TrG5h" value="rp" />
              </node>
              <node concept="2OqwBi" id="3ejBUtVm4aP" role="2GsD0m">
                <node concept="2GrUjf" id="3ejBUtVm4aQ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3ejBUtVm4ac" resolve="cc" />
                </node>
                <node concept="2qgKlT" id="3ejBUtVm4aR" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:71UKpntoZWS" resolve="allRequiredPorts" />
                </node>
              </node>
              <node concept="3clFbS" id="3ejBUtVm4aS" role="2LFqv$">
                <node concept="3cpWs8" id="3ejBUtVm4aT" role="3cqZAp">
                  <node concept="3cpWsn" id="3ejBUtVm4aU" role="3cpWs9">
                    <property role="TrG5h" value="dc" />
                    <node concept="3Tqbb2" id="3ejBUtVm4aV" role="1tU5fm">
                      <ref role="ehGHo" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
                    </node>
                    <node concept="2ShNRf" id="3ejBUtVm4aW" role="33vP2m">
                      <node concept="3zrR0B" id="3ejBUtVm4aX" role="2ShVmc">
                        <node concept="3Tqbb2" id="3ejBUtVm4aY" role="3zrR0E">
                          <ref role="ehGHo" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ejBUtVm4aZ" role="3cqZAp">
                  <node concept="37vLTI" id="3ejBUtVm4b0" role="3clFbG">
                    <node concept="2GrUjf" id="3ejBUtVm4b1" role="37vLTx">
                      <ref role="2Gs0qQ" node="3ejBUtVm4aO" resolve="rp" />
                    </node>
                    <node concept="2OqwBi" id="3ejBUtVm4b2" role="37vLTJ">
                      <node concept="3cpWsa" id="3ejBUtVm4b3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ejBUtVm4aU" resolve="dc" />
                      </node>
                      <node concept="3TrEf2" id="3ejBUtVm4b4" role="2OqNvi">
                        <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ejBUtVm4b5" role="3cqZAp">
                  <node concept="37vLTI" id="3ejBUtVm4b6" role="3clFbG">
                    <node concept="3cpWsa" id="3ejBUtVm4b7" role="37vLTx">
                      <ref role="3cqZAo" node="3ejBUtVm4ay" resolve="shadowInstance" />
                    </node>
                    <node concept="2OqwBi" id="3ejBUtVm4b8" role="37vLTJ">
                      <node concept="3cpWsa" id="3ejBUtVm4b9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ejBUtVm4aU" resolve="dc" />
                      </node>
                      <node concept="3TrEf2" id="3ejBUtVm4ba" role="2OqNvi">
                        <ref role="3Tt5mk" to="g88q:6JVEnxIiRsX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ejBUtVm4bb" role="3cqZAp">
                  <node concept="37vLTI" id="3ejBUtVm4bc" role="3clFbG">
                    <node concept="2OqwBi" id="3ejBUtVm4bd" role="37vLTx">
                      <node concept="2OqwBi" id="3ejBUtVm4be" role="2Oq$k0">
                        <node concept="3cpWsa" id="3ejBUtVm4bf" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ejBUtVm4ai" resolve="shadowComponent" />
                        </node>
                        <node concept="2qgKlT" id="3ejBUtVm4bg" role="2OqNvi">
                          <ref role="37wK5l" to="eup9:71UKpntoZWS" resolve="allRequiredPorts" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="3ejBUtVm4bh" role="2OqNvi">
                        <node concept="1bVj0M" id="3ejBUtVm4bi" role="23t8la">
                          <node concept="3clFbS" id="3ejBUtVm4bj" role="1bW5cS">
                            <node concept="3clFbF" id="3ejBUtVm4bk" role="3cqZAp">
                              <node concept="2OqwBi" id="3ejBUtVm4bl" role="3clFbG">
                                <node concept="2OqwBi" id="3ejBUtVm4bm" role="2Oq$k0">
                                  <node concept="3cpWs2" id="3ejBUtVm4bn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ejBUtVm4bt" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3ejBUtVm4bo" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3ejBUtVm4bp" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="3ejBUtVm4bq" role="37wK5m">
                                    <node concept="2GrUjf" id="3ejBUtVm4br" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3ejBUtVm4aO" resolve="rp" />
                                    </node>
                                    <node concept="3TrcHB" id="3ejBUtVm4bs" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3ejBUtVm4bt" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3ejBUtVm4bu" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ejBUtVm4bv" role="37vLTJ">
                      <node concept="3cpWsa" id="3ejBUtVm4bw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ejBUtVm4aU" resolve="dc" />
                      </node>
                      <node concept="3TrEf2" id="3ejBUtVm4bx" role="2OqNvi">
                        <ref role="3Tt5mk" to="g88q:6JVEnxIiRsY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ejBUtVm4by" role="3cqZAp">
                  <node concept="2OqwBi" id="3ejBUtVm4bz" role="3clFbG">
                    <node concept="3cpWsa" id="3ejBUtVm4b$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ejBUtVm4ay" resolve="shadowInstance" />
                    </node>
                    <node concept="HtI8k" id="3ejBUtVm4b_" role="2OqNvi">
                      <node concept="3cpWsa" id="3ejBUtVm4bA" role="HtI8F">
                        <ref role="3cqZAo" node="3ejBUtVm4aU" resolve="dc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ejBUtVm4bB" role="3cqZAp" />
            <node concept="3SKdUt" id="3ejBUtVm4bC" role="3cqZAp">
              <node concept="3SKdUq" id="3ejBUtVm4bD" role="3SKWNk">
                <property role="3SKdUp" value="For each internal instance (except the shadow) we add init field to the shadow component. " />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4bE" role="3SKWNk">
                <property role="3SKdUp" value="This field represents the inner instance" />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4bF" role="3SKWNk">
                <property role="3SKdUp" value="(using the componenttype type). " />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4bG" role="3SKWNk">
                <property role="3SKdUp" value="This is necessary so that the shadow component can later initialize all internal instances." />
              </node>
            </node>
            <node concept="2Gpval" id="3ejBUtVm4bH" role="3cqZAp">
              <node concept="2GrKxI" id="3ejBUtVm4bI" role="2Gsz3X">
                <property role="TrG5h" value="innerInstance" />
              </node>
              <node concept="2OqwBi" id="3ejBUtVm4bJ" role="2GsD0m">
                <node concept="2OqwBi" id="3ejBUtVm4bK" role="2Oq$k0">
                  <node concept="3cpWsa" id="3ejBUtVm4bL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ejBUtVm4ao" resolve="instanceConfig" />
                  </node>
                  <node concept="2qgKlT" id="3ejBUtVm4bM" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3ejBUtVm4bN" role="2OqNvi">
                  <node concept="1bVj0M" id="3ejBUtVm4bO" role="23t8la">
                    <node concept="3clFbS" id="3ejBUtVm4bP" role="1bW5cS">
                      <node concept="3clFbF" id="3ejBUtVm4bQ" role="3cqZAp">
                        <node concept="3y3z36" id="3ejBUtVm4bR" role="3clFbG">
                          <node concept="3cpWsa" id="3ejBUtVm4bS" role="3uHU7w">
                            <ref role="3cqZAo" node="3ejBUtVm4ai" resolve="shadowComponent" />
                          </node>
                          <node concept="2OqwBi" id="3ejBUtVm4bT" role="3uHU7B">
                            <node concept="3cpWs2" id="3ejBUtVm4bU" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ejBUtVm4bW" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3ejBUtVm4bV" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3ejBUtVm4bW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3ejBUtVm4bX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ejBUtVm4bY" role="2LFqv$">
                <node concept="3cpWs8" id="3ejBUtVm4bZ" role="3cqZAp">
                  <node concept="3cpWsn" id="3ejBUtVm4c0" role="3cpWs9">
                    <property role="TrG5h" value="fieldForInstance" />
                    <node concept="3Tqbb2" id="3ejBUtVm4c1" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:4AGl5dzwHVj" resolve="Field" />
                    </node>
                    <node concept="2ShNRf" id="3ejBUtVm4c2" role="33vP2m">
                      <node concept="3zrR0B" id="3ejBUtVm4c3" role="2ShVmc">
                        <node concept="3Tqbb2" id="3ejBUtVm4c4" role="3zrR0E">
                          <ref role="ehGHo" to="v7ag:4AGl5dzwHVj" resolve="Field" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3ejBUtVm4c5" role="3cqZAp">
                  <node concept="3cpWsn" id="3ejBUtVm4c6" role="3cpWs9">
                    <property role="TrG5h" value="ct" />
                    <node concept="3Tqbb2" id="3ejBUtVm4c7" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:7M388_GyEh8" resolve="ComponentType" />
                    </node>
                    <node concept="2ShNRf" id="3ejBUtVm4c8" role="33vP2m">
                      <node concept="3zrR0B" id="3ejBUtVm4c9" role="2ShVmc">
                        <node concept="3Tqbb2" id="3ejBUtVm4ca" role="3zrR0E">
                          <ref role="ehGHo" to="v7ag:7M388_GyEh8" resolve="ComponentType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3ejBUtVm4cb" role="3cqZAp">
                  <node concept="3clFbS" id="3ejBUtVm4cc" role="3clFbx">
                    <node concept="3clFbF" id="3ejBUtVm4cd" role="3cqZAp">
                      <node concept="37vLTI" id="3ejBUtVm4ce" role="3clFbG">
                        <node concept="2OqwBi" id="3ejBUtVm4cf" role="37vLTx">
                          <node concept="2GrUjf" id="3ejBUtVm4cg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3ejBUtVm4bI" resolve="innerInstance" />
                          </node>
                          <node concept="3TrEf2" id="3ejBUtVm4ch" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3ejBUtVm4ci" role="37vLTJ">
                          <node concept="3cpWsa" id="3ejBUtVm4cj" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ejBUtVm4c6" resolve="ct" />
                          </node>
                          <node concept="3TrEf2" id="3ejBUtVm4ck" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:7M388_GyEh9" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ejBUtVm4cl" role="3clFbw">
                    <node concept="2OqwBi" id="3ejBUtVm4cm" role="2Oq$k0">
                      <node concept="2GrUjf" id="3ejBUtVm4cn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3ejBUtVm4bI" resolve="innerInstance" />
                      </node>
                      <node concept="3TrEf2" id="3ejBUtVm4co" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3ejBUtVm4cp" role="2OqNvi">
                      <node concept="chp4Y" id="3ejBUtVm4cq" role="cj9EA">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3ejBUtVm4cr" role="9aQIa">
                    <node concept="3clFbS" id="3ejBUtVm4cs" role="9aQI4">
                      <node concept="3clFbF" id="3ejBUtVm4ct" role="3cqZAp">
                        <node concept="37vLTI" id="3ejBUtVm4cu" role="3clFbG">
                          <node concept="2OqwBi" id="3ejBUtVm4cv" role="37vLTx">
                            <node concept="1PxgMI" id="3ejBUtVm4cw" role="2Oq$k0">
                              <ref role="1PxNhF" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                              <node concept="2OqwBi" id="3ejBUtVm4cx" role="1PxMeX">
                                <node concept="2GrUjf" id="3ejBUtVm4cy" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3ejBUtVm4bI" resolve="innerInstance" />
                                </node>
                                <node concept="3TrEf2" id="3ejBUtVm4cz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3ejBUtVm4c$" role="2OqNvi">
                              <ref role="37wK5l" to="l32i:5vJvKD7x8Kk" resolve="findShadowComponent" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ejBUtVm4c_" role="37vLTJ">
                            <node concept="3cpWsa" id="3ejBUtVm4cA" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ejBUtVm4c6" resolve="ct" />
                            </node>
                            <node concept="3TrEf2" id="3ejBUtVm4cB" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:7M388_GyEh9" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3ejBUtVm4cC" role="3cqZAp" />
                <node concept="3clFbF" id="3ejBUtVm4cD" role="3cqZAp">
                  <node concept="37vLTI" id="3ejBUtVm4cE" role="3clFbG">
                    <node concept="3cpWsa" id="3ejBUtVm4cF" role="37vLTx">
                      <ref role="3cqZAo" node="3ejBUtVm4c6" resolve="ct" />
                    </node>
                    <node concept="2OqwBi" id="3ejBUtVm4cG" role="37vLTJ">
                      <node concept="3cpWsa" id="3ejBUtVm4cH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ejBUtVm4c0" resolve="fieldForInstance" />
                      </node>
                      <node concept="3TrEf2" id="3ejBUtVm4cI" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ejBUtVm4cJ" role="3cqZAp">
                  <node concept="37vLTI" id="3ejBUtVm4cK" role="3clFbG">
                    <node concept="3clFbT" id="3ejBUtVm4cL" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="3ejBUtVm4cM" role="37vLTJ">
                      <node concept="3cpWsa" id="3ejBUtVm4cN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ejBUtVm4c0" resolve="fieldForInstance" />
                      </node>
                      <node concept="3TrcHB" id="3ejBUtVm4cO" role="2OqNvi">
                        <ref role="3TsBF5" to="v7ag:F_QT7XsuBc" resolve="initField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ejBUtVm4cP" role="3cqZAp">
                  <node concept="37vLTI" id="3ejBUtVm4cQ" role="3clFbG">
                    <node concept="2OqwBi" id="3ejBUtVm4cR" role="37vLTx">
                      <node concept="2GrUjf" id="3ejBUtVm4cS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3ejBUtVm4bI" resolve="innerInstance" />
                      </node>
                      <node concept="3TrcHB" id="3ejBUtVm4cT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ejBUtVm4cU" role="37vLTJ">
                      <node concept="3cpWsa" id="3ejBUtVm4cV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ejBUtVm4c0" resolve="fieldForInstance" />
                      </node>
                      <node concept="3TrcHB" id="3ejBUtVm4cW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KKPUg5zjn4" role="3cqZAp">
                  <node concept="2OqwBi" id="3KKPUg5zkGc" role="3clFbG">
                    <node concept="2OqwBi" id="3KKPUg5zjNe" role="2Oq$k0">
                      <node concept="37vLTw" id="3KKPUg5zjn2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ejBUtVm4c0" resolve="fieldForInstance" />
                      </node>
                      <node concept="3CFZ6_" id="3KKPUg5zk_j" role="2OqNvi">
                        <node concept="3CFYIy" id="3KKPUg5zkDJ" role="3CFYIz">
                          <ref role="3CFYIx" to="g88q:3KKPUg5z4XL" resolve="FieldForInternalInstances" />
                        </node>
                      </node>
                    </node>
                    <node concept="zfrQC" id="3KKPUg5zleK" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="3ejBUtVm4d4" role="3cqZAp">
                  <node concept="2OqwBi" id="3ejBUtVm4d5" role="3clFbG">
                    <node concept="2OqwBi" id="3ejBUtVm4d6" role="2Oq$k0">
                      <node concept="3cpWsa" id="3ejBUtVm4d7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ejBUtVm4ai" resolve="shadowComponent" />
                      </node>
                      <node concept="3Tsc0h" id="3ejBUtVm4d8" role="2OqNvi">
                        <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3ejBUtVm4d9" role="2OqNvi">
                      <node concept="3cpWsa" id="3ejBUtVm4da" role="25WWJ7">
                        <ref role="3cqZAo" node="3ejBUtVm4c0" resolve="fieldForInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3ejBUtVm4db" role="3cqZAp" />
                <node concept="3cpWs8" id="3ejBUtVm4dc" role="3cqZAp">
                  <node concept="3cpWsn" id="3ejBUtVm4dd" role="3cpWs9">
                    <property role="TrG5h" value="ifi" />
                    <node concept="3Tqbb2" id="3ejBUtVm4de" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
                    </node>
                    <node concept="2ShNRf" id="3ejBUtVm4df" role="33vP2m">
                      <node concept="3zrR0B" id="3ejBUtVm4dg" role="2ShVmc">
                        <node concept="3Tqbb2" id="3ejBUtVm4dh" role="3zrR0E">
                          <ref role="ehGHo" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ejBUtVm4di" role="3cqZAp">
                  <node concept="37vLTI" id="3ejBUtVm4dj" role="3clFbG">
                    <node concept="3cpWsa" id="3ejBUtVm4dk" role="37vLTx">
                      <ref role="3cqZAo" node="3ejBUtVm4c0" resolve="fieldForInstance" />
                    </node>
                    <node concept="2OqwBi" id="3ejBUtVm4dl" role="37vLTJ">
                      <node concept="3cpWsa" id="3ejBUtVm4dm" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ejBUtVm4dd" resolve="ifi" />
                      </node>
                      <node concept="3TrEf2" id="3ejBUtVm4dn" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:F_QT7XsuCu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3ejBUtVm4do" role="3cqZAp">
                  <node concept="3cpWsn" id="3ejBUtVm4dp" role="3cpWs9">
                    <property role="TrG5h" value="compInstanceRef" />
                    <node concept="3Tqbb2" id="3ejBUtVm4dq" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:7XQHhkHf7fF" resolve="ComponentInstanceRefExpr" />
                    </node>
                    <node concept="2ShNRf" id="3ejBUtVm4dr" role="33vP2m">
                      <node concept="3zrR0B" id="3ejBUtVm4ds" role="2ShVmc">
                        <node concept="3Tqbb2" id="3ejBUtVm4dt" role="3zrR0E">
                          <ref role="ehGHo" to="v7ag:7XQHhkHf7fF" resolve="ComponentInstanceRefExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ejBUtVm4du" role="3cqZAp">
                  <node concept="37vLTI" id="3ejBUtVm4dv" role="3clFbG">
                    <node concept="2GrUjf" id="3ejBUtVm4dw" role="37vLTx">
                      <ref role="2Gs0qQ" node="3ejBUtVm4bI" resolve="innerInstance" />
                    </node>
                    <node concept="2OqwBi" id="3ejBUtVm4dx" role="37vLTJ">
                      <node concept="3cpWsa" id="3ejBUtVm4dy" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ejBUtVm4dp" resolve="compInstanceRef" />
                      </node>
                      <node concept="3TrEf2" id="3ejBUtVm4dz" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:7XQHhkHf7fG" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ejBUtVm4d$" role="3cqZAp">
                  <node concept="37vLTI" id="3ejBUtVm4d_" role="3clFbG">
                    <node concept="3cpWsa" id="3ejBUtVm4dA" role="37vLTx">
                      <ref role="3cqZAo" node="3ejBUtVm4dp" resolve="compInstanceRef" />
                    </node>
                    <node concept="2OqwBi" id="3ejBUtVm4dB" role="37vLTJ">
                      <node concept="3cpWsa" id="3ejBUtVm4dC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ejBUtVm4dd" resolve="ifi" />
                      </node>
                      <node concept="3TrEf2" id="3ejBUtVm4dD" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:F_QT7XsuCv" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ejBUtVm4dE" role="3cqZAp">
                  <node concept="2OqwBi" id="3ejBUtVm4dF" role="3clFbG">
                    <node concept="2OqwBi" id="3ejBUtVm4dG" role="2Oq$k0">
                      <node concept="3cpWsa" id="3ejBUtVm4dH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ejBUtVm4ay" resolve="shadowInstance" />
                      </node>
                      <node concept="3Tsc0h" id="29JE8qNu1Tn" role="2OqNvi">
                        <ref role="3TtcxE" to="v7ag:F_QT7XsuBZ" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3ejBUtVm4dJ" role="2OqNvi">
                      <node concept="3cpWsa" id="3ejBUtVm4dK" role="25WWJ7">
                        <ref role="3cqZAo" node="3ejBUtVm4dd" resolve="ifi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3ejBUtVm4dL" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ejBUtVm4dM" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="3ejBUtVm4dN">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2qwvqnUvoqc" role="3acgRq">
      <ref role="30HIoZ" to="g88q:6JVEnxIjbXa" resolve="InitializeInternalInstances" />
      <node concept="1Koe21" id="2qwvqnUvoqd" role="1lVwrX">
        <node concept="N3F5e" id="2qwvqnUvoqe" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="2EWCuY" id="2qwvqnUvoqf" role="N3F5h">
            <property role="2OOxQR" value="true" />
            <property role="TrG5h" value="aComponent" />
            <node concept="EbCE0" id="2qwvqnUvoqg" role="2RW2fA">
              <property role="TrG5h" value="refToAComponent" />
              <property role="3R_39t" value="true" />
              <node concept="g2oj1" id="2qwvqnUvoqh" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="g2oj0" node="2qwvqnUvoqf" resolve="aComponent" />
              </node>
            </node>
            <node concept="3Khz0B" id="2qwvqnUvoqi" role="2RW2fA" />
            <node concept="EbCE0" id="2qwvqnUvoqj" role="2RW2fA">
              <property role="TrG5h" value="aField" />
              <node concept="26Vqpq" id="2qwvqnUvoqk" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3Khz0B" id="2qwvqnUvoql" role="2RW2fA" />
            <node concept="2EWDwb" id="2qwvqnUvoqm" role="2RW2fA">
              <property role="TrG5h" value="setup" />
              <node concept="3XIRFW" id="2qwvqnUvoqn" role="2EWMhI">
                <node concept="3XIRlf" id="2qwvqnUvoqo" role="3XIRFZ">
                  <property role="TrG5h" value="someCalulatedVar" />
                  <node concept="26Vqpq" id="2qwvqnUvoqp" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="2BOciq" id="2qwvqnUvoqq" role="3XIe9u">
                    <node concept="3TlMh9" id="2qwvqnUvoqr" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3TlMh9" id="2qwvqnUvoqs" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3XIRFW" id="2qwvqnUvoqt" role="3XIRFZ">
                  <property role="2ccuoM" value="true" />
                  <node concept="1_9egQ" id="2qwvqnUvoqu" role="3XIRFZ">
                    <node concept="3pqW6w" id="2qwvqnUvoqv" role="1_9egR">
                      <node concept="3ZVu4v" id="2qwvqnUvoqw" role="3TlMhJ">
                        <ref role="3ZVs_2" node="2qwvqnUvoqo" resolve="someCalulatedVar" />
                        <node concept="29HgVG" id="2qwvqnUvoqx" role="lGtFl">
                          <node concept="3NFfHV" id="2qwvqnUvoqy" role="3NFExx">
                            <node concept="3clFbS" id="2qwvqnUvoqz" role="2VODD2">
                              <node concept="3cpWs8" id="2qwvqnUvoq$" role="3cqZAp">
                                <node concept="3cpWsn" id="2qwvqnUvoq_" role="3cpWs9">
                                  <property role="TrG5h" value="value" />
                                  <node concept="3Tqbb2" id="2qwvqnUvoqA" role="1tU5fm">
                                    <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                                  </node>
                                  <node concept="2OqwBi" id="2qwvqnUvoqB" role="33vP2m">
                                    <node concept="3TrEf2" id="2qwvqnUvoqC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:F_QT7XsuCv" />
                                    </node>
                                    <node concept="30H73N" id="2qwvqnUvoqD" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="2qwvqnUvoqE" role="3cqZAp">
                                <node concept="3cpWsa" id="2qwvqnUvoqF" role="3cqZAk">
                                  <ref role="3cqZAo" node="2qwvqnUvoq_" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1igxio" id="2qwvqnUvoqG" role="3TlMhI">
                        <node concept="EbZIE" id="2qwvqnUvoqH" role="1_9fRO">
                          <ref role="EbZID" node="2qwvqnUvoqg" resolve="refToAComponent" />
                          <node concept="1ZhdrF" id="2qwvqnUvoqI" role="lGtFl">
                            <property role="2qtEX8" value="field" />
                            <property role="P3scX" value="97d24244-51db-4e2e-97fc-7bd73b1f5f40/5308710777891565561/5308710777891565562" />
                            <node concept="3$xsQk" id="2qwvqnUvoqJ" role="3$ytzL">
                              <node concept="3clFbS" id="2qwvqnUvoqK" role="2VODD2">
                                <node concept="3clFbF" id="2qwvqnUvoqL" role="3cqZAp">
                                  <node concept="2OqwBi" id="2qwvqnUvoqM" role="3clFbG">
                                    <node concept="2OqwBi" id="2qwvqnUvoqN" role="2Oq$k0">
                                      <node concept="30H73N" id="2qwvqnUvoqO" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="2qwvqnUvoqP" role="2OqNvi">
                                        <node concept="1xMEDy" id="2qwvqnUvoqQ" role="1xVPHs">
                                          <node concept="chp4Y" id="2qwvqnUvoqR" role="ri$Ld">
                                            <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2qwvqnUvoqS" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1ijC0e" id="2qwvqnUvoqT" role="1igach">
                          <ref role="1ijC09" node="2qwvqnUvoqj" resolve="aField" />
                          <node concept="1ZhdrF" id="2qwvqnUvoqU" role="lGtFl">
                            <property role="2qtEX8" value="field" />
                            <property role="P3scX" value="97d24244-51db-4e2e-97fc-7bd73b1f5f40/9184727592626304283/9184727592626304284" />
                            <node concept="3$xsQk" id="2qwvqnUvoqV" role="3$ytzL">
                              <node concept="3clFbS" id="2qwvqnUvoqW" role="2VODD2">
                                <node concept="3clFbF" id="2qwvqnUvoqX" role="3cqZAp">
                                  <node concept="2OqwBi" id="2qwvqnUvoqY" role="3clFbG">
                                    <node concept="2OqwBi" id="2qwvqnUvoqZ" role="2Oq$k0">
                                      <node concept="3TrEf2" id="2qwvqnUvor0" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v7ag:F_QT7XsuCu" />
                                      </node>
                                      <node concept="30H73N" id="2qwvqnUvor1" role="2Oq$k0" />
                                    </node>
                                    <node concept="3TrcHB" id="2qwvqnUvor2" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2jeGV$" id="2qwvqnUvor3" role="lGtFl">
                      <property role="TrG5h" value="initInternalInstances" />
                      <node concept="2jfdEK" id="2qwvqnUvor4" role="2jfP_Y">
                        <node concept="3clFbS" id="2qwvqnUvor5" role="2VODD2">
                          <node concept="3clFbF" id="2qwvqnUvor6" role="3cqZAp">
                            <node concept="30H73N" id="2qwvqnUvor7" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="2qwvqnUvor8" role="lGtFl">
                      <node concept="3JmXsc" id="2qwvqnUvor9" role="3Jn$fo">
                        <node concept="3clFbS" id="2qwvqnUvora" role="2VODD2">
                          <node concept="3cpWs8" id="2qwvqnUvorb" role="3cqZAp">
                            <node concept="3cpWsn" id="2qwvqnUvorc" role="3cpWs9">
                              <property role="TrG5h" value="ac" />
                              <node concept="3Tqbb2" id="2qwvqnUvord" role="1tU5fm">
                                <ref role="ehGHo" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                              </node>
                              <node concept="2OqwBi" id="2qwvqnUvore" role="33vP2m">
                                <node concept="30H73N" id="2qwvqnUvorf" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="2qwvqnUvorg" role="2OqNvi">
                                  <node concept="1xMEDy" id="2qwvqnUvorh" role="1xVPHs">
                                    <node concept="chp4Y" id="2qwvqnUvori" role="ri$Ld">
                                      <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2qwvqnUvorj" role="3cqZAp">
                            <node concept="3cpWsn" id="2qwvqnUvork" role="3cpWs9">
                              <property role="TrG5h" value="property" />
                              <node concept="17QB3L" id="2qwvqnUvorl" role="1tU5fm" />
                              <node concept="2OqwBi" id="3KKPUg6owPq" role="33vP2m">
                                <node concept="2OqwBi" id="3KKPUg6oqpl" role="2Oq$k0">
                                  <node concept="37vLTw" id="3KKPUg6opKq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2qwvqnUvorc" resolve="ac" />
                                  </node>
                                  <node concept="3CFZ6_" id="3KKPUg6osin" role="2OqNvi">
                                    <node concept="3CFYIy" id="3KKPUg6ot7j" role="3CFYIz">
                                      <ref role="3CFYIx" to="g88q:3KKPUg6o78w" resolve="CompositeComponentName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3KKPUg6oyNQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2qwvqnUvorq" role="3cqZAp">
                            <node concept="3cpWsn" id="2qwvqnUvorr" role="3cpWs9">
                              <property role="TrG5h" value="cc" />
                              <node concept="3Tqbb2" id="2qwvqnUvors" role="1tU5fm">
                                <ref role="ehGHo" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                              </node>
                              <node concept="1PxgMI" id="2qwvqnUvort" role="33vP2m">
                                <ref role="1PxNhF" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                                <node concept="2OqwBi" id="2qwvqnUvoru" role="1PxMeX">
                                  <node concept="2OqwBi" id="2qwvqnUvorv" role="2Oq$k0">
                                    <node concept="3cpWsa" id="2qwvqnUvorw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2qwvqnUvorc" resolve="ac" />
                                    </node>
                                    <node concept="2TvwIu" id="2qwvqnUvorx" role="2OqNvi" />
                                  </node>
                                  <node concept="1z4cxt" id="2qwvqnUvory" role="2OqNvi">
                                    <node concept="1bVj0M" id="2qwvqnUvorz" role="23t8la">
                                      <node concept="3clFbS" id="2qwvqnUvor$" role="1bW5cS">
                                        <node concept="3clFbF" id="2qwvqnUvor_" role="3cqZAp">
                                          <node concept="1Wc70l" id="2qwvqnUvorA" role="3clFbG">
                                            <node concept="2OqwBi" id="2qwvqnUvorB" role="3uHU7w">
                                              <node concept="2OqwBi" id="2qwvqnUvorC" role="2Oq$k0">
                                                <node concept="1PxgMI" id="2qwvqnUvorD" role="2Oq$k0">
                                                  <ref role="1PxNhF" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                                                  <node concept="3cpWs2" id="2qwvqnUvorE" role="1PxMeX">
                                                    <ref role="3cqZAo" node="2qwvqnUvorM" resolve="it" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="2qwvqnUvorF" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2qwvqnUvorG" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="3cpWsa" id="2qwvqnUvorH" role="37wK5m">
                                                  <ref role="3cqZAo" node="2qwvqnUvork" resolve="property" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2qwvqnUvorI" role="3uHU7B">
                                              <node concept="3cpWs2" id="2qwvqnUvorJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2qwvqnUvorM" resolve="it" />
                                              </node>
                                              <node concept="1mIQ4w" id="2qwvqnUvorK" role="2OqNvi">
                                                <node concept="chp4Y" id="2qwvqnUvorL" role="cj9EA">
                                                  <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2qwvqnUvorM" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="2qwvqnUvorN" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2qwvqnUvorO" role="3cqZAp">
                            <node concept="3cpWsn" id="2qwvqnUvorP" role="3cpWs9">
                              <property role="TrG5h" value="seq" />
                              <node concept="A3Dl8" id="2qwvqnUvorQ" role="1tU5fm">
                                <node concept="3Tqbb2" id="2qwvqnUvorR" role="A3Ik2">
                                  <ref role="ehGHo" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2qwvqnUvorS" role="33vP2m">
                                <node concept="2OqwBi" id="2qwvqnUvorT" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2qwvqnUvorU" role="2Oq$k0">
                                    <node concept="3cpWsa" id="2qwvqnUvorV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2qwvqnUvorr" resolve="cc" />
                                    </node>
                                    <node concept="2qgKlT" id="2qwvqnUvorW" role="2OqNvi">
                                      <ref role="37wK5l" to="l32i:6JVEnxIjbYq" resolve="innerInstanceConfig" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="2qwvqnUvorX" role="2OqNvi">
                                    <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                                  </node>
                                </node>
                                <node concept="3goQfb" id="2qwvqnUvorY" role="2OqNvi">
                                  <node concept="1bVj0M" id="2qwvqnUvorZ" role="23t8la">
                                    <node concept="3clFbS" id="2qwvqnUvos0" role="1bW5cS">
                                      <node concept="3clFbF" id="2qwvqnUvos1" role="3cqZAp">
                                        <node concept="2OqwBi" id="2qwvqnUvos2" role="3clFbG">
                                          <node concept="2OqwBi" id="2qwvqnUvos3" role="2Oq$k0">
                                            <node concept="3cpWs2" id="2qwvqnUvos4" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2qwvqnUvosk" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="2qwvqnUvos5" role="2OqNvi">
                                              <ref role="37wK5l" to="eup9:29JE8qNu0TX" resolve="fieldInitializers" />
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="2qwvqnUvos6" role="2OqNvi">
                                            <node concept="1bVj0M" id="2qwvqnUvos7" role="23t8la">
                                              <node concept="3clFbS" id="2qwvqnUvos8" role="1bW5cS">
                                                <node concept="3clFbF" id="3KKPUg5zpKy" role="3cqZAp">
                                                  <node concept="2OqwBi" id="3KKPUg5zxKB" role="3clFbG">
                                                    <node concept="2OqwBi" id="3KKPUg5zstB" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="3KKPUg5zq2r" role="2Oq$k0">
                                                        <node concept="37vLTw" id="3KKPUg5zpKw" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2qwvqnUvosi" resolve="it" />
                                                        </node>
                                                        <node concept="3TrEf2" id="3KKPUg5zr4S" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="v7ag:F_QT7XsuCu" />
                                                        </node>
                                                      </node>
                                                      <node concept="3CFZ6_" id="3KKPUg5ztEU" role="2OqNvi">
                                                        <node concept="3CFYIy" id="3KKPUg5zwHL" role="3CFYIz">
                                                          <ref role="3CFYIx" to="g88q:3KKPUg5z4XL" resolve="FieldForInternalInstances" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3w_OXm" id="3KKPUg5zzbJ" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="2qwvqnUvosi" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="2qwvqnUvosj" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2qwvqnUvosk" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="2qwvqnUvosl" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2qwvqnUvosm" role="3cqZAp">
                            <node concept="3cpWsa" id="2qwvqnUvosn" role="3clFbG">
                              <ref role="3cqZAo" node="2qwvqnUvorP" resolve="seq" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3XISUE" id="2qwvqnUvoso" role="3XIRFZ" />
                  <node concept="3XISUE" id="2qwvqnUvosp" role="3XIRFZ" />
                  <node concept="1_9egQ" id="2qwvqnUvosq" role="3XIRFZ">
                    <node concept="1igxio" id="2qwvqnUvosr" role="1_9egR">
                      <node concept="EbZIE" id="2qwvqnUvoss" role="1_9fRO">
                        <ref role="EbZID" node="2qwvqnUvoqg" resolve="refToAComponent" />
                        <node concept="1ZhdrF" id="2qwvqnUvost" role="lGtFl">
                          <property role="2qtEX8" value="field" />
                          <property role="P3scX" value="97d24244-51db-4e2e-97fc-7bd73b1f5f40/5308710777891565561/5308710777891565562" />
                          <node concept="3$xsQk" id="2qwvqnUvosu" role="3$ytzL">
                            <node concept="3clFbS" id="2qwvqnUvosv" role="2VODD2">
                              <node concept="3clFbF" id="2qwvqnUvosw" role="3cqZAp">
                                <node concept="30H73N" id="2qwvqnUvosx" role="3clFbG" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1igacp" id="2qwvqnUvosy" role="1igach">
                        <ref role="1ig9eH" node="2qwvqnUvoqm" resolve="setup" />
                        <node concept="1ZhdrF" id="2qwvqnUvosz" role="lGtFl">
                          <property role="2qtEX8" value="runnable" />
                          <property role="P3scX" value="97d24244-51db-4e2e-97fc-7bd73b1f5f40/9184727592626165260/9184727592626169528" />
                          <node concept="3$xsQk" id="2qwvqnUvos$" role="3$ytzL">
                            <node concept="3clFbS" id="2qwvqnUvos_" role="2VODD2">
                              <node concept="3clFbF" id="2qwvqnUvosA" role="3cqZAp">
                                <node concept="2OqwBi" id="2qwvqnUvosB" role="3clFbG">
                                  <node concept="2OqwBi" id="2qwvqnUvosC" role="2Oq$k0">
                                    <node concept="1PxgMI" id="2qwvqnUvosD" role="2Oq$k0">
                                      <ref role="1PxNhF" to="v7ag:7M388_GyEh8" resolve="ComponentType" />
                                      <node concept="2OqwBi" id="2qwvqnUvosE" role="1PxMeX">
                                        <node concept="30H73N" id="2qwvqnUvosF" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2qwvqnUvosG" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2qwvqnUvosH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:7M388_GyEh9" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="2qwvqnUvosI" role="2OqNvi">
                                    <ref role="37wK5l" to="eup9:6JVEnxIjpG_" resolve="onInitRunnable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="2qwvqnUvosJ" role="lGtFl">
                      <node concept="3JmXsc" id="2qwvqnUvosK" role="3Jn$fo">
                        <node concept="3clFbS" id="2qwvqnUvosL" role="2VODD2">
                          <node concept="3clFbF" id="2qwvqnUvosM" role="3cqZAp">
                            <node concept="2OqwBi" id="2qwvqnUvosN" role="3clFbG">
                              <node concept="2OqwBi" id="2qwvqnUvosO" role="2Oq$k0">
                                <node concept="2OqwBi" id="2qwvqnUvosP" role="2Oq$k0">
                                  <node concept="2Xjw5R" id="2qwvqnUvosQ" role="2OqNvi">
                                    <node concept="1xMEDy" id="2qwvqnUvosR" role="1xVPHs">
                                      <node concept="chp4Y" id="2qwvqnUvosS" role="ri$Ld">
                                        <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="30H73N" id="2qwvqnUvosT" role="2Oq$k0" />
                                </node>
                                <node concept="2qgKlT" id="2qwvqnUvosU" role="2OqNvi">
                                  <ref role="37wK5l" to="eup9:6JVEnxIj2nQ" resolve="fields" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="2qwvqnUvosV" role="2OqNvi">
                                <node concept="1bVj0M" id="2qwvqnUvosW" role="23t8la">
                                  <node concept="3clFbS" id="2qwvqnUvosX" role="1bW5cS">
                                    <node concept="3clFbH" id="2qwvqnUvosY" role="3cqZAp" />
                                    <node concept="3clFbF" id="2qwvqnUvot0" role="3cqZAp">
                                      <node concept="1Wc70l" id="2qwvqnUvot1" role="3clFbG">
                                        <node concept="2OqwBi" id="2qwvqnUvot2" role="3uHU7w">
                                          <node concept="2OqwBi" id="2qwvqnUvot3" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2qwvqnUvot4" role="2Oq$k0">
                                              <node concept="1PxgMI" id="2qwvqnUvot5" role="2Oq$k0">
                                                <ref role="1PxNhF" to="v7ag:7M388_GyEh8" resolve="ComponentType" />
                                                <node concept="2OqwBi" id="2qwvqnUvot6" role="1PxMeX">
                                                  <node concept="3cpWs2" id="2qwvqnUvot7" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2qwvqnUvoth" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="2qwvqnUvot8" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="2qwvqnUvot9" role="2OqNvi">
                                                <ref role="3Tt5mk" to="v7ag:7M388_GyEh9" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="2qwvqnUvota" role="2OqNvi">
                                              <ref role="37wK5l" to="eup9:6JVEnxIjpG_" resolve="onInitRunnable" />
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="2qwvqnUvotb" role="2OqNvi" />
                                        </node>
                                        <node concept="2OqwBi" id="3KKPUg5zCsK" role="3uHU7B">
                                          <node concept="2OqwBi" id="3KKPUg5z_vv" role="2Oq$k0">
                                            <node concept="37vLTw" id="3KKPUg5z_gb" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2qwvqnUvoth" resolve="it" />
                                            </node>
                                            <node concept="3CFZ6_" id="3KKPUg5zB17" role="2OqNvi">
                                              <node concept="3CFYIy" id="3KKPUg5zBAs" role="3CFYIz">
                                                <ref role="3CFYIx" to="g88q:3KKPUg5z4XL" resolve="FieldForInternalInstances" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="3KKPUg5zD7F" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2qwvqnUvoth" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2qwvqnUvoti" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="2qwvqnUvotj" role="lGtFl" />
                </node>
                <node concept="3XISUE" id="2qwvqnUvotk" role="3XIRFZ" />
                <node concept="3XISUE" id="2qwvqnUvotl" role="3XIRFZ" />
              </node>
              <node concept="19Rifw" id="2qwvqnUvotm" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2cabNp" id="2qwvqnUvotn" role="2EWDeT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2qwvqnUvoto" role="30HLyM">
        <node concept="3clFbS" id="2qwvqnUvotp" role="2VODD2">
          <node concept="3clFbF" id="2qwvqnUvotq" role="3cqZAp">
            <node concept="2OqwBi" id="2qwvqnUvotr" role="3clFbG">
              <node concept="2OqwBi" id="2qwvqnUvots" role="2Oq$k0">
                <node concept="30H73N" id="2qwvqnUvott" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2qwvqnUvotu" role="2OqNvi">
                  <node concept="1xMEDy" id="2qwvqnUvotv" role="1xVPHs">
                    <node concept="chp4Y" id="2qwvqnUvotw" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2qwvqnUvotx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2qwvqnUvoty" role="3acgRq">
      <ref role="30HIoZ" to="g88q:6JVEnxIjaCy" resolve="CompositeComponentInstanceParamRef" />
      <node concept="1Koe21" id="2qwvqnUvotz" role="1lVwrX">
        <node concept="N3F5e" id="2qwvqnUvot$" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="2EWCuY" id="2qwvqnUvot_" role="N3F5h">
            <property role="2OOxQR" value="true" />
            <property role="TrG5h" value="aComp" />
            <node concept="2EWDwb" id="2qwvqnUvotA" role="2RW2fA">
              <property role="TrG5h" value="setup" />
              <node concept="3XIRFW" id="2qwvqnUvotB" role="2EWMhI">
                <node concept="1_9egQ" id="2qwvqnUvotC" role="3XIRFZ">
                  <node concept="2BOciq" id="2qwvqnUvotD" role="1_9egR">
                    <node concept="3TlMh9" id="2qwvqnUvotE" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3TlMh9" id="2qwvqnUvotF" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="raruj" id="2qwvqnUvotG" role="lGtFl" />
                    <node concept="29HgVG" id="2qwvqnUvotH" role="lGtFl">
                      <node concept="3NFfHV" id="2qwvqnUvotI" role="3NFExx">
                        <node concept="3clFbS" id="2qwvqnUvotJ" role="2VODD2">
                          <node concept="3clFbF" id="2qwvqnUvotK" role="3cqZAp">
                            <node concept="2OqwBi" id="2qwvqnUvotL" role="3clFbG">
                              <node concept="2OqwBi" id="2qwvqnUvotM" role="2Oq$k0">
                                <node concept="2qgKlT" id="2qwvqnUvotN" role="2OqNvi">
                                  <ref role="37wK5l" to="l32i:2LSSMkCHjBX" resolve="value" />
                                </node>
                                <node concept="30H73N" id="2qwvqnUvotO" role="2Oq$k0" />
                              </node>
                              <node concept="1$rogu" id="2qwvqnUvotP" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19Rifw" id="2qwvqnUvotQ" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2qwvqnUvotR" role="3acgRq">
      <ref role="30HIoZ" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
      <node concept="1Koe21" id="2qwvqnUvotS" role="1lVwrX">
        <node concept="N3F5e" id="2qwvqnUvotT" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="2EWCuY" id="2qwvqnUvotU" role="N3F5h">
            <property role="2OOxQR" value="true" />
            <property role="TrG5h" value="aComp" />
            <node concept="2EWDwb" id="2qwvqnUvotV" role="2RW2fA">
              <property role="TrG5h" value="setup" />
              <node concept="3XIRFW" id="2qwvqnUvotW" role="2EWMhI">
                <node concept="3XIRlf" id="2qwvqnUvotX" role="3XIRFZ">
                  <property role="TrG5h" value="aVar" />
                  <node concept="26Vqqz" id="2qwvqnUvotY" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="3XISUE" id="2qwvqnUvotZ" role="3XIRFZ" />
                <node concept="1_9egQ" id="2qwvqnUvou0" role="3XIRFZ">
                  <node concept="3ZVu4v" id="2qwvqnUvou1" role="1_9egR">
                    <ref role="3ZVs_2" node="2qwvqnUvotX" resolve="aVar" />
                    <node concept="raruj" id="2qwvqnUvou2" role="lGtFl" />
                    <node concept="1ZhdrF" id="2qwvqnUvou3" role="lGtFl">
                      <property role="2qtEX8" value="var" />
                      <property role="P3scX" value="a9d69647-0840-491e-bf39-2eb0805d2011/2093108837558113914/2093108837558124071" />
                      <node concept="3$xsQk" id="2qwvqnUvou4" role="3$ytzL">
                        <node concept="3clFbS" id="2qwvqnUvou5" role="2VODD2">
                          <node concept="3clFbF" id="2qwvqnUvou6" role="3cqZAp">
                            <node concept="2OqwBi" id="2qwvqnUvou7" role="3clFbG">
                              <node concept="2OqwBi" id="2qwvqnUvou8" role="2Oq$k0">
                                <node concept="3TrEf2" id="2qwvqnUvou9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" />
                                </node>
                                <node concept="30H73N" id="2qwvqnUvoua" role="2Oq$k0" />
                              </node>
                              <node concept="3TrcHB" id="2qwvqnUvoub" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19Rifw" id="2qwvqnUvouc" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2qwvqnUvoud" role="30HLyM">
        <node concept="3clFbS" id="2qwvqnUvoue" role="2VODD2">
          <node concept="3clFbF" id="2qwvqnUvouf" role="3cqZAp">
            <node concept="1Wc70l" id="2qwvqnUvoug" role="3clFbG">
              <node concept="2OqwBi" id="2qwvqnUvouh" role="3uHU7w">
                <node concept="2OqwBi" id="2qwvqnUvoui" role="2Oq$k0">
                  <node concept="30H73N" id="2qwvqnUvouj" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2qwvqnUvouk" role="2OqNvi">
                    <node concept="1xMEDy" id="2qwvqnUvoul" role="1xVPHs">
                      <node concept="chp4Y" id="2qwvqnUvoum" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="2qwvqnUvoun" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2qwvqnUvouo" role="3uHU7B">
                <node concept="2OqwBi" id="2qwvqnUvoup" role="2Oq$k0">
                  <node concept="2OqwBi" id="2qwvqnUvouq" role="2Oq$k0">
                    <node concept="30H73N" id="2qwvqnUvour" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2qwvqnUvous" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="2qwvqnUvout" role="2OqNvi">
                    <node concept="1xMEDy" id="2qwvqnUvouu" role="1xVPHs">
                      <node concept="chp4Y" id="2qwvqnUvouv" role="ri$Ld">
                        <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="2qwvqnUvouw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2qwvqnUvoux" role="3acgRq">
      <ref role="30HIoZ" to="v7ag:4AGl5dzwUZT" resolve="FieldRef" />
      <node concept="1Koe21" id="2qwvqnUvouy" role="1lVwrX">
        <node concept="N3F5e" id="2qwvqnUvouz" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="2EWCuY" id="2qwvqnUvou$" role="N3F5h">
            <property role="2OOxQR" value="true" />
            <property role="TrG5h" value="aComp" />
            <node concept="EbCE0" id="2qwvqnUvou_" role="2RW2fA">
              <property role="TrG5h" value="aField" />
              <node concept="26Vqqz" id="2qwvqnUvouA" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="2EWDwb" id="2qwvqnUvouB" role="2RW2fA">
              <property role="TrG5h" value="setup" />
              <node concept="3XIRFW" id="2qwvqnUvouC" role="2EWMhI">
                <node concept="3XISUE" id="2qwvqnUvouD" role="3XIRFZ" />
                <node concept="1_9egQ" id="2qwvqnUvouE" role="3XIRFZ">
                  <node concept="EbZIE" id="2qwvqnUvouF" role="1_9egR">
                    <ref role="EbZID" node="2qwvqnUvou_" resolve="aField" />
                    <node concept="raruj" id="2qwvqnUvouG" role="lGtFl" />
                    <node concept="1ZhdrF" id="2qwvqnUvouH" role="lGtFl">
                      <property role="2qtEX8" value="field" />
                      <property role="P3scX" value="97d24244-51db-4e2e-97fc-7bd73b1f5f40/5308710777891565561/5308710777891565562" />
                      <node concept="3$xsQk" id="2qwvqnUvouI" role="3$ytzL">
                        <node concept="3clFbS" id="2qwvqnUvouJ" role="2VODD2">
                          <node concept="3clFbF" id="2qwvqnUvouK" role="3cqZAp">
                            <node concept="2OqwBi" id="2qwvqnUvouL" role="3clFbG">
                              <node concept="2OqwBi" id="2qwvqnUvouM" role="2Oq$k0">
                                <node concept="3TrEf2" id="2qwvqnUvouN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:4AGl5dzwUZU" />
                                </node>
                                <node concept="30H73N" id="2qwvqnUvouO" role="2Oq$k0" />
                              </node>
                              <node concept="3TrcHB" id="2qwvqnUvouP" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19Rifw" id="2qwvqnUvouQ" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2qwvqnUvouR" role="30HLyM">
        <node concept="3clFbS" id="2qwvqnUvouS" role="2VODD2">
          <node concept="3clFbF" id="2qwvqnUvouT" role="3cqZAp">
            <node concept="1Wc70l" id="2qwvqnUvouU" role="3clFbG">
              <node concept="2OqwBi" id="2qwvqnUvouV" role="3uHU7w">
                <node concept="2OqwBi" id="2qwvqnUvouW" role="2Oq$k0">
                  <node concept="30H73N" id="2qwvqnUvouX" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2qwvqnUvouY" role="2OqNvi">
                    <node concept="1xMEDy" id="2qwvqnUvouZ" role="1xVPHs">
                      <node concept="chp4Y" id="2qwvqnUvov0" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="2qwvqnUvov1" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2qwvqnUvov2" role="3uHU7B">
                <node concept="2OqwBi" id="2qwvqnUvov3" role="2Oq$k0">
                  <node concept="2OqwBi" id="2qwvqnUvov4" role="2Oq$k0">
                    <node concept="30H73N" id="2qwvqnUvov5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2qwvqnUvov6" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:4AGl5dzwUZU" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="2qwvqnUvov7" role="2OqNvi">
                    <node concept="1xMEDy" id="2qwvqnUvov8" role="1xVPHs">
                      <node concept="chp4Y" id="2qwvqnUvov9" role="ri$Ld">
                        <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="2qwvqnUvova" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4dKKrcEfxzS" role="3acgRq">
      <ref role="30HIoZ" to="v7ag:3yeYUb95Uqi" resolve="InterfaceTypeOpCallExpr" />
      <node concept="1Koe21" id="4dKKrcEf$cD" role="1lVwrX">
        <node concept="N3F5e" id="4dKKrcEf$cL" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="2EWCuY" id="4dKKrcEf$e1" role="N3F5h">
            <property role="2OOxQR" value="true" />
            <property role="TrG5h" value="aComp" />
            <node concept="EbCE0" id="4dKKrcEiaIo" role="2RW2fA">
              <property role="TrG5h" value="aComp" />
              <node concept="g2oj1" id="4dKKrcEiaIl" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="g2oj0" node="4dKKrcEf$e1" resolve="aComp" />
              </node>
            </node>
            <node concept="2EWDwb" id="4dKKrcEf$e4" role="2RW2fA">
              <property role="TrG5h" value="setup" />
              <node concept="3XIRFW" id="4dKKrcEf$e5" role="2EWMhI">
                <node concept="1_9egQ" id="4dKKrcEjclt" role="3XIRFZ">
                  <node concept="1igxio" id="4dKKrcEjcLC" role="1_9egR">
                    <node concept="EbZIE" id="4dKKrcEjclr" role="1_9fRO">
                      <ref role="EbZID" node="4dKKrcEiaIo" resolve="aComp" />
                      <node concept="1ZhdrF" id="4dKKrcEjeam" role="lGtFl">
                        <property role="2qtEX8" value="field" />
                        <property role="P3scX" value="97d24244-51db-4e2e-97fc-7bd73b1f5f40/5308710777891565561/5308710777891565562" />
                        <node concept="3$xsQk" id="4dKKrcEjean" role="3$ytzL">
                          <node concept="3clFbS" id="4dKKrcEjeao" role="2VODD2">
                            <node concept="3clFbF" id="4dKKrcEjeFB" role="3cqZAp">
                              <node concept="2OqwBi" id="4dKKrcEjeFD" role="3clFbG">
                                <node concept="2OqwBi" id="4dKKrcEjeFE" role="2Oq$k0">
                                  <node concept="1PxgMI" id="4dKKrcEjeFF" role="2Oq$k0">
                                    <ref role="1PxNhF" to="g88q:4dKKrcEbMGX" resolve="ComponentRefExpr" />
                                    <node concept="2OqwBi" id="4dKKrcEjeFG" role="1PxMeX">
                                      <node concept="30H73N" id="4dKKrcEjeFH" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4dKKrcEjeFI" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4dKKrcEjeFJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="g88q:4dKKrcEbMHL" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4dKKrcEjeFK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1igacp" id="4dKKrcEjcXJ" role="1igach">
                      <ref role="1ig9eH" node="4dKKrcEf$e4" resolve="setup" />
                      <node concept="3ZUYvv" id="4dKKrcEjdcK" role="1AmG6M">
                        <ref role="3ZUYvu" node="4dKKrcEicdK" resolve="arg" />
                        <node concept="2b32R4" id="4dKKrcEjfF0" role="lGtFl">
                          <node concept="3JmXsc" id="4dKKrcEjfF3" role="2P8S$">
                            <node concept="3clFbS" id="4dKKrcEjfF4" role="2VODD2">
                              <node concept="3clFbF" id="4dKKrcEjfFa" role="3cqZAp">
                                <node concept="2OqwBi" id="4dKKrcEjfF5" role="3clFbG">
                                  <node concept="3Tsc0h" id="4dKKrcEjfF8" role="2OqNvi">
                                    <ref role="3TtcxE" to="v7ag:71UKpntosSd" />
                                  </node>
                                  <node concept="30H73N" id="4dKKrcEjfF9" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="4dKKrcEjeTb" role="lGtFl">
                        <property role="2qtEX8" value="runnable" />
                        <property role="P3scX" value="97d24244-51db-4e2e-97fc-7bd73b1f5f40/9184727592626165260/9184727592626169528" />
                        <node concept="3$xsQk" id="4dKKrcEjeTc" role="3$ytzL">
                          <node concept="3clFbS" id="4dKKrcEjeTd" role="2VODD2">
                            <node concept="3cpWs8" id="4dKKrcEjF2R" role="3cqZAp">
                              <node concept="3cpWsn" id="4dKKrcEjF2S" role="3cpWs9">
                                <property role="TrG5h" value="cre" />
                                <node concept="3Tqbb2" id="4dKKrcEjF2O" role="1tU5fm">
                                  <ref role="ehGHo" to="g88q:4dKKrcEbMGX" resolve="ComponentRefExpr" />
                                </node>
                                <node concept="1PxgMI" id="4dKKrcEjF2T" role="33vP2m">
                                  <ref role="1PxNhF" to="g88q:4dKKrcEbMGX" resolve="ComponentRefExpr" />
                                  <node concept="2OqwBi" id="4dKKrcEjF2U" role="1PxMeX">
                                    <node concept="30H73N" id="4dKKrcEjF2V" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4dKKrcEjF2W" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4dKKrcEjCOU" role="3cqZAp">
                              <node concept="2OqwBi" id="4dKKrcEjG$M" role="3clFbG">
                                <node concept="2OqwBi" id="4dKKrcEjFum" role="2Oq$k0">
                                  <node concept="37vLTw" id="4dKKrcEjF2X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4dKKrcEjF2S" resolve="cre" />
                                  </node>
                                  <node concept="3TrEf2" id="4dKKrcEjGbx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="g88q:4dKKrcEbMHL" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4dKKrcEjHgc" role="2OqNvi">
                                  <ref role="37wK5l" to="eup9:wOd6nl5fEm" resolve="getEffectiveRunnable" />
                                  <node concept="2OqwBi" id="4dKKrcEjHuX" role="37wK5m">
                                    <node concept="37vLTw" id="4dKKrcEjHq1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4dKKrcEjF2S" resolve="cre" />
                                    </node>
                                    <node concept="3TrEf2" id="4dKKrcEjIcz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="g88q:4dKKrcEgM1Y" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4dKKrcEjIFS" role="37wK5m">
                                    <node concept="30H73N" id="4dKKrcEjI$n" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4dKKrcEjJNE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:71UKpntoo88" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="4dKKrcEjdFz" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="19Rifw" id="4dKKrcEf$ej" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="19RgSI" id="4dKKrcEicdK" role="1UOdpc">
                <property role="TrG5h" value="arg" />
                <node concept="26Vqpq" id="4dKKrcEicdJ" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4dKKrcEglZK" role="30HLyM">
        <node concept="3clFbS" id="4dKKrcEglZL" role="2VODD2">
          <node concept="3clFbF" id="4dKKrcEgmjk" role="3cqZAp">
            <node concept="1Wc70l" id="4dKKrcEiog0" role="3clFbG">
              <node concept="2OqwBi" id="4dKKrcEitDN" role="3uHU7w">
                <node concept="2OqwBi" id="4dKKrcEioEk" role="2Oq$k0">
                  <node concept="30H73N" id="4dKKrcEioxf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4dKKrcEisPY" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4dKKrcEiusI" role="2OqNvi">
                  <node concept="chp4Y" id="4dKKrcEiwTd" role="cj9EA">
                    <ref role="cht4Q" to="g88q:4dKKrcEbMGX" resolve="ComponentRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dKKrcEgnH2" role="3uHU7B">
                <node concept="2OqwBi" id="4dKKrcEgmpz" role="2Oq$k0">
                  <node concept="30H73N" id="4dKKrcEgmjj" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4dKKrcEgn8K" role="2OqNvi">
                    <node concept="1xMEDy" id="4dKKrcEgn8M" role="1xVPHs">
                      <node concept="chp4Y" id="4dKKrcEgnmq" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="4dKKrcEgow9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="3ejBUtVm4iM" role="1puA0r">
      <ref role="1puQsG" node="3ejBUtVm49N" resolve="createShadowComponents" />
    </node>
    <node concept="1puMqW" id="2qwvqnUzgC9" role="1pvy6N">
      <ref role="1puQsG" node="3ejBUtVm4j4" resolve="reduceCompositeComponents" />
    </node>
  </node>
  <node concept="1pmfR0" id="3ejBUtVm4j4">
    <property role="TrG5h" value="reduceCompositeComponents" />
    <property role="1v3f2W" value="post_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="3ejBUtVm4j5" role="1pqMTA">
      <node concept="3clFbS" id="3ejBUtVm4j6" role="2VODD2">
        <node concept="3clFbH" id="3ejBUtVm4j7" role="3cqZAp" />
        <node concept="3SKdUt" id="3ejBUtVm4j8" role="3cqZAp">
          <node concept="3SKdUq" id="3ejBUtVm4j9" role="3SKWNk">
            <property role="3SKdUp" value="go through all intance configs in the model and reduce composite components to atomic ones" />
          </node>
        </node>
        <node concept="2Gpval" id="3ejBUtVm4ja" role="3cqZAp">
          <node concept="2GrKxI" id="3ejBUtVm4jb" role="2Gsz3X">
            <property role="TrG5h" value="instanceConfig" />
          </node>
          <node concept="2OqwBi" id="3ejBUtVm4jc" role="2GsD0m">
            <node concept="1Q6Npb" id="3ejBUtVm4jd" role="2Oq$k0" />
            <node concept="2SmgA7" id="3ejBUtVm4je" role="2OqNvi">
              <ref role="2SmgA8" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="3ejBUtVm4jf" role="2LFqv$">
            <node concept="3clFbH" id="3ejBUtVm4jg" role="3cqZAp" />
            <node concept="3SKdUt" id="3ejBUtVm4jh" role="3cqZAp">
              <node concept="3SKdUq" id="3ejBUtVm4ji" role="3SKWNk">
                <property role="3SKdUp" value="First we collect the names of the instances in the instance configuration  " />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4jj" role="3SKWNk">
                <property role="3SKdUp" value="(not those inside composite comp instances)." />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4jk" role="3SKWNk">
                <property role="3SKdUp" value="For those we need to call the constructor during initialisation later. For the others," />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4jl" role="3SKWNk">
                <property role="3SKdUp" value="the constructor of the CC from which they have been flattened called the constructor." />
              </node>
            </node>
            <node concept="3cpWs8" id="3ejBUtVm4jm" role="3cqZAp">
              <node concept="3cpWsn" id="3ejBUtVm4jn" role="3cpWs9">
                <property role="TrG5h" value="instancesNotCreatedByFlattening" />
                <node concept="_YKpA" id="3ejBUtVm4jo" role="1tU5fm">
                  <node concept="17QB3L" id="3ejBUtVm4jp" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="3ejBUtVm4jq" role="33vP2m">
                  <node concept="Tc6Ow" id="3ejBUtVm4jr" role="2ShVmc">
                    <node concept="17QB3L" id="3ejBUtVm4js" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3ejBUtVm4jt" role="3cqZAp">
              <node concept="2GrKxI" id="3ejBUtVm4ju" role="2Gsz3X">
                <property role="TrG5h" value="i" />
              </node>
              <node concept="2OqwBi" id="3ejBUtVm4jv" role="2GsD0m">
                <node concept="2GrUjf" id="3ejBUtVm4jw" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3ejBUtVm4jb" resolve="instanceConfig" />
                </node>
                <node concept="2qgKlT" id="3ejBUtVm4jx" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                </node>
              </node>
              <node concept="3clFbS" id="3ejBUtVm4jy" role="2LFqv$">
                <node concept="3clFbJ" id="3ejBUtVm4jz" role="3cqZAp">
                  <node concept="2OqwBi" id="3ejBUtVm4j$" role="3clFbw">
                    <node concept="2GrUjf" id="3ejBUtVm4j_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3ejBUtVm4ju" resolve="i" />
                    </node>
                    <node concept="2qgKlT" id="3ejBUtVm4jA" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:5vJvKD7xsW0" resolve="isComponentAtomic" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ejBUtVm4jB" role="3clFbx">
                    <node concept="3clFbF" id="3ejBUtVm4jC" role="3cqZAp">
                      <node concept="2OqwBi" id="3ejBUtVm4jD" role="3clFbG">
                        <node concept="3cpWsa" id="3ejBUtVm4jE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ejBUtVm4jn" resolve="instancesNotCreatedByFlattening" />
                        </node>
                        <node concept="TSZUe" id="3ejBUtVm4jF" role="2OqNvi">
                          <node concept="2OqwBi" id="3ejBUtVm4jG" role="25WWJ7">
                            <node concept="2GrUjf" id="3ejBUtVm4jH" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3ejBUtVm4ju" resolve="i" />
                            </node>
                            <node concept="3TrcHB" id="3ejBUtVm4jI" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3ejBUtVm4jJ" role="9aQIa">
                    <node concept="3clFbS" id="3ejBUtVm4jK" role="9aQI4">
                      <node concept="3clFbF" id="3ejBUtVm4jL" role="3cqZAp">
                        <node concept="2OqwBi" id="3ejBUtVm4jM" role="3clFbG">
                          <node concept="3cpWsa" id="3ejBUtVm4jN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ejBUtVm4jn" resolve="instancesNotCreatedByFlattening" />
                          </node>
                          <node concept="TSZUe" id="3ejBUtVm4jO" role="2OqNvi">
                            <node concept="3cpWs3" id="3ejBUtVm4jP" role="25WWJ7">
                              <node concept="3cpWs3" id="3ejBUtVm4jQ" role="3uHU7B">
                                <node concept="Xl_RD" id="3ejBUtVm4jR" role="3uHU7w">
                                  <property role="Xl_RC" value="_" />
                                </node>
                                <node concept="2OqwBi" id="3ejBUtVm4jS" role="3uHU7B">
                                  <node concept="2GrUjf" id="3ejBUtVm4jT" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3ejBUtVm4ju" resolve="i" />
                                  </node>
                                  <node concept="3TrcHB" id="3ejBUtVm4jU" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3ejBUtVm4jV" role="3uHU7w">
                                <node concept="1PxgMI" id="3ejBUtVm4jW" role="2Oq$k0">
                                  <ref role="1PxNhF" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                                  <node concept="2OqwBi" id="3ejBUtVm4jX" role="1PxMeX">
                                    <node concept="2GrUjf" id="3ejBUtVm4jY" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3ejBUtVm4ju" resolve="i" />
                                    </node>
                                    <node concept="3TrEf2" id="3ejBUtVm4jZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3ejBUtVm4k0" role="2OqNvi">
                                  <ref role="37wK5l" to="l32i:5vJvKD7xPJg" resolve="shadowInstanceName" />
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
            <node concept="3clFbH" id="3ejBUtVm4k1" role="3cqZAp" />
            <node concept="3SKdUt" id="3ejBUtVm4k2" role="3cqZAp">
              <node concept="3SKdUq" id="3ejBUtVm4k3" role="3SKWNk">
                <property role="3SKdUp" value="All assembly connectors are copied/cloned for internal reasons (see below). " />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4k4" role="3SKWNk">
                <property role="3SKdUp" value="For such ass connectors that end " />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4k5" role="3SKWNk">
                <property role="3SKdUp" value="on a composite component instance, we resolve their ultimate targets (they may be delegated to more than one" />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4k6" role="3SKWNk">
                <property role="3SKdUp" value="internal instance port) and reconnect them." />
              </node>
            </node>
            <node concept="3cpWs8" id="3ejBUtVm4k7" role="3cqZAp">
              <node concept="3cpWsn" id="3ejBUtVm4k8" role="3cpWs9">
                <property role="TrG5h" value="collectedConnectors" />
                <node concept="2I9FWS" id="3ejBUtVm4k9" role="1tU5fm">
                  <ref role="2I9WkF" to="v7ag:5fn4FV$bX67" resolve="InstanceConfigContents" />
                </node>
                <node concept="2ShNRf" id="3ejBUtVm4ka" role="33vP2m">
                  <node concept="2T8Vx0" id="3ejBUtVm4kb" role="2ShVmc">
                    <node concept="2I9FWS" id="3ejBUtVm4kc" role="2T96Bj">
                      <ref role="2I9WkF" to="v7ag:5fn4FV$bX67" resolve="InstanceConfigContents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ejBUtVm4kd" role="3cqZAp" />
            <node concept="3cpWs8" id="3ejBUtVm4ke" role="3cqZAp">
              <node concept="3cpWsn" id="3ejBUtVm4kf" role="3cpWs9">
                <property role="TrG5h" value="connectors" />
                <node concept="A3Dl8" id="3ejBUtVm4kg" role="1tU5fm">
                  <node concept="3Tqbb2" id="3ejBUtVm4kh" role="A3Ik2">
                    <ref role="ehGHo" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ejBUtVm4ki" role="33vP2m">
                  <node concept="2GrUjf" id="3ejBUtVm4kj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ejBUtVm4jb" resolve="instanceConfig" />
                  </node>
                  <node concept="2qgKlT" id="3ejBUtVm4kk" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:6JVEnxIhC2V" resolve="assemblyConnectors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ejBUtVm4kl" role="3cqZAp">
              <node concept="2YIFZM" id="3ejBUtVm4km" role="3clFbG">
                <ref role="37wK5l" to="uj8d:3ejBUtVm43r" resolve="handleAssemblyConnectors" />
                <ref role="1Pybhc" to="uj8d:3ejBUtVm40x" resolve="GeneratorUtil" />
                <node concept="3cpWsa" id="3ejBUtVm4kn" role="37wK5m">
                  <ref role="3cqZAo" node="3ejBUtVm4kf" resolve="connectors" />
                </node>
                <node concept="Xl_RD" id="3ejBUtVm4ko" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3cpWsa" id="3ejBUtVm4kp" role="37wK5m">
                  <ref role="3cqZAo" node="3ejBUtVm4k8" resolve="collectedConnectors" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ejBUtVm4kq" role="3cqZAp">
              <node concept="2OqwBi" id="3ejBUtVm4kr" role="3clFbG">
                <node concept="2OqwBi" id="3ejBUtVm4ks" role="2Oq$k0">
                  <node concept="2GrUjf" id="3ejBUtVm4kt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ejBUtVm4jb" resolve="instanceConfig" />
                  </node>
                  <node concept="3Tsc0h" id="3ejBUtVm4ku" role="2OqNvi">
                    <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" />
                  </node>
                </node>
                <node concept="X8dFx" id="3ejBUtVm4kv" role="2OqNvi">
                  <node concept="3cpWsa" id="3ejBUtVm4kw" role="25WWJ7">
                    <ref role="3cqZAo" node="3ejBUtVm4k8" resolve="collectedConnectors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3ejBUtVm4kx" role="3cqZAp">
              <node concept="3SKdUq" id="3ejBUtVm4ky" role="3SKWNk">
                <property role="3SKdUp" value="we delete the original ones since at least one new one has been created for each of them" />
              </node>
            </node>
            <node concept="3clFbF" id="3ejBUtVm4kz" role="3cqZAp">
              <node concept="2OqwBi" id="3ejBUtVm4k$" role="3clFbG">
                <node concept="3cpWsa" id="3ejBUtVm4k_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ejBUtVm4kf" resolve="connectors" />
                </node>
                <node concept="2es0OD" id="3ejBUtVm4kA" role="2OqNvi">
                  <node concept="1bVj0M" id="3ejBUtVm4kB" role="23t8la">
                    <node concept="3clFbS" id="3ejBUtVm4kC" role="1bW5cS">
                      <node concept="3clFbF" id="3ejBUtVm4kD" role="3cqZAp">
                        <node concept="2OqwBi" id="3ejBUtVm4kE" role="3clFbG">
                          <node concept="3cpWs2" id="3ejBUtVm4kF" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ejBUtVm4kH" resolve="it" />
                          </node>
                          <node concept="1PgB_6" id="3ejBUtVm4kG" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3ejBUtVm4kH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3ejBUtVm4kI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ejBUtVm4kJ" role="3cqZAp" />
            <node concept="3SKdUt" id="3ejBUtVm4kK" role="3cqZAp">
              <node concept="3SKdUq" id="3ejBUtVm4kL" role="3SKWNk">
                <property role="3SKdUp" value="Next we need to rewire the PortAdapers to the ultimate delegation endpoint" />
              </node>
            </node>
            <node concept="3clFbF" id="3ejBUtVm4kM" role="3cqZAp">
              <node concept="2OqwBi" id="3ejBUtVm4kN" role="3clFbG">
                <node concept="2OqwBi" id="3ejBUtVm4kO" role="2Oq$k0">
                  <node concept="2GrUjf" id="3ejBUtVm4kP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ejBUtVm4jb" resolve="instanceConfig" />
                  </node>
                  <node concept="2qgKlT" id="3ejBUtVm4kQ" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:5fn4FV$c8kP" resolve="adapters" />
                  </node>
                </node>
                <node concept="2es0OD" id="3ejBUtVm4kR" role="2OqNvi">
                  <node concept="1bVj0M" id="3ejBUtVm4kS" role="23t8la">
                    <node concept="3clFbS" id="3ejBUtVm4kT" role="1bW5cS">
                      <node concept="3clFbF" id="3ejBUtVm4kU" role="3cqZAp">
                        <node concept="2YIFZM" id="3ejBUtVm4kV" role="3clFbG">
                          <ref role="37wK5l" to="uj8d:3ejBUtVm45k" resolve="handleAdapterPortRef" />
                          <ref role="1Pybhc" to="uj8d:3ejBUtVm40x" resolve="GeneratorUtil" />
                          <node concept="3cpWs2" id="3ejBUtVm4kW" role="37wK5m">
                            <ref role="3cqZAo" node="3ejBUtVm4kY" resolve="it" />
                          </node>
                          <node concept="Xl_RD" id="3ejBUtVm4kX" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3ejBUtVm4kY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3ejBUtVm4kZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ejBUtVm4l0" role="3cqZAp" />
            <node concept="3cpWs8" id="7mgpfAOxRL6" role="3cqZAp">
              <node concept="3cpWsn" id="7mgpfAOxRL7" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="7mgpfAOxRL0" role="1tU5fm">
                  <node concept="3Tqbb2" id="7mgpfAOxRL3" role="A3Ik2">
                    <ref role="ehGHo" to="v7ag:7mgpfAOt0hZ" resolve="InstanceConfigContentsToBeCopiedIntoFlattenedInstanceConfig" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7mgpfAOxRL8" role="33vP2m">
                  <node concept="2OqwBi" id="7mgpfAOxRL9" role="2Oq$k0">
                    <node concept="2GrUjf" id="7mgpfAOH9bC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3ejBUtVm4jb" resolve="instanceConfig" />
                    </node>
                    <node concept="3Tsc0h" id="7mgpfAOxRLd" role="2OqNvi">
                      <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7mgpfAOxRLe" role="2OqNvi">
                    <node concept="chp4Y" id="7mgpfAOxRLf" role="v3oSu">
                      <ref role="cht4Q" to="v7ag:7mgpfAOt0hZ" resolve="InstanceConfigContentsToBeCopiedIntoFlattenedInstanceConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mgpfAOrImg" role="3cqZAp">
              <node concept="2OqwBi" id="7mgpfAOtuLw" role="3clFbG">
                <node concept="37vLTw" id="7mgpfAOyucT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mgpfAOxRL7" resolve="seq" />
                </node>
                <node concept="2es0OD" id="7mgpfAOtzmb" role="2OqNvi">
                  <node concept="1bVj0M" id="7mgpfAOtzmd" role="23t8la">
                    <node concept="3clFbS" id="7mgpfAOtzme" role="1bW5cS">
                      <node concept="3clFbF" id="7mgpfAOtABc" role="3cqZAp">
                        <node concept="2YIFZM" id="7mgpfAOtM1_" role="3clFbG">
                          <ref role="1Pybhc" to="uj8d:3ejBUtVm40x" resolve="GeneratorUtil" />
                          <ref role="37wK5l" to="uj8d:7mgpfAOtD6G" resolve="handleInstanceUpdate" />
                          <node concept="3cpWs2" id="7mgpfAOtM1A" role="37wK5m">
                            <ref role="3cqZAo" node="7mgpfAOtzmf" resolve="it" />
                          </node>
                          <node concept="Xl_RD" id="7mgpfAOHiSu" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7mgpfAOtzmf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7mgpfAOtzmg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7mgpfAOGTtY" role="3cqZAp" />
            <node concept="3clFbH" id="3ejBUtVm4l1" role="3cqZAp" />
            <node concept="3SKdUt" id="3ejBUtVm4l2" role="3cqZAp">
              <node concept="3SKdUq" id="3ejBUtVm4l3" role="3SKWNk">
                <property role="3SKdUp" value="For all instances of composite components we need to ..." />
              </node>
            </node>
            <node concept="2Gpval" id="3ejBUtVm4l4" role="3cqZAp">
              <node concept="2GrKxI" id="3ejBUtVm4l5" role="2Gsz3X">
                <property role="TrG5h" value="cci" />
              </node>
              <node concept="2OqwBi" id="3ejBUtVm4l6" role="2GsD0m">
                <node concept="2OqwBi" id="3ejBUtVm4l7" role="2Oq$k0">
                  <node concept="2GrUjf" id="3ejBUtVm4l8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ejBUtVm4jb" resolve="instanceConfig" />
                  </node>
                  <node concept="2qgKlT" id="3ejBUtVm4l9" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3ejBUtVm4la" role="2OqNvi">
                  <node concept="1bVj0M" id="3ejBUtVm4lb" role="23t8la">
                    <node concept="3clFbS" id="3ejBUtVm4lc" role="1bW5cS">
                      <node concept="3clFbF" id="3ejBUtVm4ld" role="3cqZAp">
                        <node concept="3fqX7Q" id="3ejBUtVm4le" role="3clFbG">
                          <node concept="2OqwBi" id="3ejBUtVm4lf" role="3fr31v">
                            <node concept="3cpWs2" id="3ejBUtVm4lg" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ejBUtVm4li" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="3ejBUtVm4lh" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:5vJvKD7xsW0" resolve="isComponentAtomic" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3ejBUtVm4li" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3ejBUtVm4lj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ejBUtVm4lk" role="2LFqv$">
                <node concept="3clFbH" id="3ejBUtVm4ll" role="3cqZAp" />
                <node concept="3SKdUt" id="3ejBUtVm4lm" role="3cqZAp">
                  <node concept="3SKdUq" id="3ejBUtVm4ln" role="3SKWNk">
                    <property role="3SKdUp" value="... expand the composite component and add the result to the original instance config" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3ejBUtVm4lo" role="3cqZAp">
                  <node concept="3cpWsn" id="3ejBUtVm4lp" role="3cpWs9">
                    <property role="TrG5h" value="flattenedInstances" />
                    <node concept="2I9FWS" id="3ejBUtVm4lq" role="1tU5fm">
                      <ref role="2I9WkF" to="v7ag:5fn4FV$bX67" resolve="InstanceConfigContents" />
                    </node>
                    <node concept="2ShNRf" id="3ejBUtVm4lr" role="33vP2m">
                      <node concept="2T8Vx0" id="3ejBUtVm4ls" role="2ShVmc">
                        <node concept="2I9FWS" id="3ejBUtVm4lt" role="2T96Bj">
                          <ref role="2I9WkF" to="v7ag:5fn4FV$bX67" resolve="InstanceConfigContents" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ejBUtVm4lu" role="3cqZAp">
                  <node concept="2YIFZM" id="3ejBUtVm4lv" role="3clFbG">
                    <ref role="37wK5l" to="uj8d:3ejBUtVm40E" resolve="flattenCompositeInstances" />
                    <ref role="1Pybhc" to="uj8d:3ejBUtVm40x" resolve="GeneratorUtil" />
                    <node concept="2GrUjf" id="3ejBUtVm4lw" role="37wK5m">
                      <ref role="2Gs0qQ" node="3ejBUtVm4l5" resolve="cci" />
                    </node>
                    <node concept="3cpWsa" id="3ejBUtVm4lx" role="37wK5m">
                      <ref role="3cqZAo" node="3ejBUtVm4lp" resolve="flattenedInstances" />
                    </node>
                    <node concept="Xl_RD" id="3ejBUtVm4ly" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3ejBUtVm4lz" role="3cqZAp">
                  <node concept="2GrKxI" id="3ejBUtVm4l$" role="2Gsz3X">
                    <property role="TrG5h" value="fi" />
                  </node>
                  <node concept="3cpWsa" id="3ejBUtVm4l_" role="2GsD0m">
                    <ref role="3cqZAo" node="3ejBUtVm4lp" resolve="flattenedInstances" />
                  </node>
                  <node concept="3clFbS" id="3ejBUtVm4lA" role="2LFqv$">
                    <node concept="3clFbF" id="3ejBUtVm4lB" role="3cqZAp">
                      <node concept="2OqwBi" id="3ejBUtVm4lC" role="3clFbG">
                        <node concept="2GrUjf" id="3ejBUtVm4lD" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ejBUtVm4l5" resolve="cci" />
                        </node>
                        <node concept="HtX7F" id="3ejBUtVm4lE" role="2OqNvi">
                          <node concept="2GrUjf" id="3ejBUtVm4lF" role="HtX7I">
                            <ref role="2Gs0qQ" node="3ejBUtVm4l$" resolve="fi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3ejBUtVm4lG" role="3cqZAp" />
                <node concept="3SKdUt" id="3ejBUtVm4lH" role="3cqZAp">
                  <node concept="3SKdUq" id="3ejBUtVm4lI" role="3SKWNk">
                    <property role="3SKdUp" value="Next we find the shadow instance for the currently handled composite component..." />
                  </node>
                </node>
                <node concept="3cpWs8" id="3ejBUtVm4lJ" role="3cqZAp">
                  <node concept="3cpWsn" id="3ejBUtVm4lK" role="3cpWs9">
                    <property role="TrG5h" value="shadowInstance" />
                    <node concept="3Tqbb2" id="3ejBUtVm4lL" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                    </node>
                    <node concept="2OqwBi" id="3ejBUtVm4lM" role="33vP2m">
                      <node concept="2OqwBi" id="3ejBUtVm4lN" role="2Oq$k0">
                        <node concept="2GrUjf" id="3ejBUtVm4lO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ejBUtVm4jb" resolve="instanceConfig" />
                        </node>
                        <node concept="2qgKlT" id="3ejBUtVm4lP" role="2OqNvi">
                          <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="3ejBUtVm4lQ" role="2OqNvi">
                        <node concept="1bVj0M" id="3ejBUtVm4lR" role="23t8la">
                          <node concept="3clFbS" id="3ejBUtVm4lS" role="1bW5cS">
                            <node concept="3cpWs8" id="3ejBUtVm4lT" role="3cqZAp">
                              <node concept="3cpWsn" id="3ejBUtVm4lU" role="3cpWs9">
                                <property role="TrG5h" value="shadowInstanceName" />
                                <node concept="17QB3L" id="3ejBUtVm4lV" role="1tU5fm" />
                                <node concept="2YIFZM" id="3ejBUtVm4lW" role="33vP2m">
                                  <ref role="37wK5l" to="uj8d:3ejBUtVm48H" resolve="createNamespace" />
                                  <ref role="1Pybhc" to="uj8d:3ejBUtVm40x" resolve="GeneratorUtil" />
                                  <node concept="2OqwBi" id="3ejBUtVm4lX" role="37wK5m">
                                    <node concept="2GrUjf" id="3ejBUtVm4lY" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3ejBUtVm4l5" resolve="cci" />
                                    </node>
                                    <node concept="3TrcHB" id="3ejBUtVm4lZ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3ejBUtVm4m0" role="37wK5m">
                                    <node concept="1PxgMI" id="3ejBUtVm4m1" role="2Oq$k0">
                                      <ref role="1PxNhF" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                                      <node concept="2OqwBi" id="3ejBUtVm4m2" role="1PxMeX">
                                        <node concept="2GrUjf" id="3ejBUtVm4m3" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3ejBUtVm4l5" resolve="cci" />
                                        </node>
                                        <node concept="3TrEf2" id="3ejBUtVm4m4" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="3ejBUtVm4m5" role="2OqNvi">
                                      <ref role="37wK5l" to="l32i:5vJvKD7xN3Q" resolve="findShadowInstance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3ejBUtVm4m6" role="3cqZAp">
                              <node concept="2OqwBi" id="3ejBUtVm4m7" role="3clFbG">
                                <node concept="2OqwBi" id="3ejBUtVm4m8" role="2Oq$k0">
                                  <node concept="3cpWs2" id="3ejBUtVm4m9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ejBUtVm4md" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3ejBUtVm4ma" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3ejBUtVm4mb" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3cpWsa" id="3ejBUtVm4mc" role="37wK5m">
                                    <ref role="3cqZAo" node="3ejBUtVm4lU" resolve="shadowInstanceName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3ejBUtVm4md" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3ejBUtVm4me" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3ejBUtVm4mf" role="3cqZAp" />
                <node concept="3SKdUt" id="3ejBUtVm4mg" role="3cqZAp">
                  <node concept="3SKdUq" id="3ejBUtVm4mh" role="3SKWNk">
                    <property role="3SKdUp" value="... and move the init values from the original composite component instance over to the shadow instance" />
                  </node>
                </node>
                <node concept="2Gpval" id="3ejBUtVm4mi" role="3cqZAp">
                  <node concept="2GrKxI" id="3ejBUtVm4mj" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                  </node>
                  <node concept="2OqwBi" id="3ejBUtVm4mk" role="2GsD0m">
                    <node concept="2GrUjf" id="3ejBUtVm4ml" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3ejBUtVm4l5" resolve="cci" />
                    </node>
                    <node concept="2qgKlT" id="29JE8qNu1SN" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:29JE8qNu0TX" resolve="fieldInitializers" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ejBUtVm4mn" role="2LFqv$">
                    <node concept="3cpWs8" id="3ejBUtVm4mo" role="3cqZAp">
                      <node concept="3cpWsn" id="3ejBUtVm4mp" role="3cpWs9">
                        <property role="TrG5h" value="ifi" />
                        <node concept="3Tqbb2" id="3ejBUtVm4mq" role="1tU5fm">
                          <ref role="ehGHo" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
                        </node>
                        <node concept="2ShNRf" id="3ejBUtVm4mr" role="33vP2m">
                          <node concept="3zrR0B" id="3ejBUtVm4ms" role="2ShVmc">
                            <node concept="3Tqbb2" id="3ejBUtVm4mt" role="3zrR0E">
                              <ref role="ehGHo" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ejBUtVm4mu" role="3cqZAp">
                      <node concept="37vLTI" id="3ejBUtVm4mv" role="3clFbG">
                        <node concept="2OqwBi" id="3ejBUtVm4mw" role="37vLTx">
                          <node concept="2OqwBi" id="3ejBUtVm4mx" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ejBUtVm4my" role="2Oq$k0">
                              <node concept="3cpWsa" id="3ejBUtVm4mz" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ejBUtVm4lK" resolve="shadowInstance" />
                              </node>
                              <node concept="3TrEf2" id="3ejBUtVm4m$" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3ejBUtVm4m_" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:6JVEnxIj2nQ" resolve="fields" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="3ejBUtVm4mA" role="2OqNvi">
                            <node concept="1bVj0M" id="3ejBUtVm4mB" role="23t8la">
                              <node concept="3clFbS" id="3ejBUtVm4mC" role="1bW5cS">
                                <node concept="3clFbF" id="3ejBUtVm4mD" role="3cqZAp">
                                  <node concept="2OqwBi" id="3ejBUtVm4mE" role="3clFbG">
                                    <node concept="2OqwBi" id="3ejBUtVm4mF" role="2Oq$k0">
                                      <node concept="3cpWs2" id="3ejBUtVm4mG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ejBUtVm4mO" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="3ejBUtVm4mH" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3ejBUtVm4mI" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="3ejBUtVm4mJ" role="37wK5m">
                                        <node concept="2OqwBi" id="3ejBUtVm4mK" role="2Oq$k0">
                                          <node concept="2GrUjf" id="3ejBUtVm4mL" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3ejBUtVm4mj" resolve="initializer" />
                                          </node>
                                          <node concept="3TrEf2" id="3ejBUtVm4mM" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v7ag:F_QT7XsuCu" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3ejBUtVm4mN" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3ejBUtVm4mO" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3ejBUtVm4mP" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3ejBUtVm4mQ" role="37vLTJ">
                          <node concept="3cpWsa" id="3ejBUtVm4mR" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ejBUtVm4mp" resolve="ifi" />
                          </node>
                          <node concept="3TrEf2" id="3ejBUtVm4mS" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:F_QT7XsuCu" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ejBUtVm4mT" role="3cqZAp">
                      <node concept="37vLTI" id="3ejBUtVm4mU" role="3clFbG">
                        <node concept="2OqwBi" id="3ejBUtVm4mV" role="37vLTx">
                          <node concept="2GrUjf" id="3ejBUtVm4mW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3ejBUtVm4mj" resolve="initializer" />
                          </node>
                          <node concept="3TrEf2" id="3ejBUtVm4mX" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:F_QT7XsuCv" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3ejBUtVm4mY" role="37vLTJ">
                          <node concept="3cpWsa" id="3ejBUtVm4mZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ejBUtVm4mp" resolve="ifi" />
                          </node>
                          <node concept="3TrEf2" id="3ejBUtVm4n0" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:F_QT7XsuCv" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ejBUtVm4n1" role="3cqZAp">
                      <node concept="2OqwBi" id="3ejBUtVm4n2" role="3clFbG">
                        <node concept="2OqwBi" id="3ejBUtVm4n3" role="2Oq$k0">
                          <node concept="3cpWsa" id="3ejBUtVm4n4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ejBUtVm4lK" resolve="shadowInstance" />
                          </node>
                          <node concept="3Tsc0h" id="29JE8qNu1Tq" role="2OqNvi">
                            <ref role="3TtcxE" to="v7ag:F_QT7XsuBZ" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="3ejBUtVm4n6" role="2OqNvi">
                          <node concept="3cpWsa" id="3ejBUtVm4n7" role="25WWJ7">
                            <ref role="3cqZAo" node="3ejBUtVm4mp" resolve="ifi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7mgpfAOwkjj" role="3cqZAp" />
                <node concept="3clFbH" id="7mgpfAOwlmS" role="3cqZAp" />
                <node concept="3clFbH" id="3ejBUtVm4n8" role="3cqZAp" />
                <node concept="3SKdUt" id="3ejBUtVm4n9" role="3cqZAp">
                  <node concept="3SKdUq" id="3ejBUtVm4na" role="3SKWNk">
                    <property role="3SKdUp" value="now we can delete the original instance of the composite component" />
                  </node>
                </node>
                <node concept="3clFbF" id="3ejBUtVm4nb" role="3cqZAp">
                  <node concept="2OqwBi" id="3ejBUtVm4nc" role="3clFbG">
                    <node concept="2GrUjf" id="3ejBUtVm4nd" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3ejBUtVm4l5" resolve="cci" />
                    </node>
                    <node concept="1PgB_6" id="3ejBUtVm4ne" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ejBUtVm4nf" role="3cqZAp" />
            <node concept="3SKdUt" id="3ejBUtVm4ng" role="3cqZAp">
              <node concept="3SKdUq" id="3ejBUtVm4nh" role="3SKWNk">
                <property role="3SKdUp" value="now we resolve the target instances of the ComponentInstanceRef by name (&quot;lazy&quot; references)." />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4ni" role="3SKWNk">
                <property role="3SKdUp" value="The name was stored in a string property during the expansion of the composite components" />
              </node>
            </node>
            <node concept="2Gpval" id="3ejBUtVm4nj" role="3cqZAp">
              <node concept="2GrKxI" id="3ejBUtVm4nk" role="2Gsz3X">
                <property role="TrG5h" value="cir" />
              </node>
              <node concept="2OqwBi" id="3ejBUtVm4nl" role="2GsD0m">
                <node concept="2OqwBi" id="3ejBUtVm4nm" role="2Oq$k0">
                  <node concept="2GrUjf" id="3ejBUtVm4nn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ejBUtVm4jb" resolve="instanceConfig" />
                  </node>
                  <node concept="2Rf3mk" id="3ejBUtVm4no" role="2OqNvi">
                    <node concept="1xMEDy" id="3ejBUtVm4np" role="1xVPHs">
                      <node concept="chp4Y" id="3ejBUtVm4nq" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:7XQHhkHf7fF" resolve="ComponentInstanceRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3ejBUtVm4nr" role="2OqNvi">
                  <node concept="1bVj0M" id="3ejBUtVm4ns" role="23t8la">
                    <node concept="3clFbS" id="3ejBUtVm4nt" role="1bW5cS">
                      <node concept="3clFbF" id="3KKPUg5CZQK" role="3cqZAp">
                        <node concept="2OqwBi" id="3KKPUg5D0HL" role="3clFbG">
                          <node concept="2OqwBi" id="3KKPUg5CZWb" role="2Oq$k0">
                            <node concept="37vLTw" id="3KKPUg5CZQI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ejBUtVm4nA" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="3KKPUg5D0pb" role="2OqNvi">
                              <node concept="3CFYIy" id="3KKPUg5D0xw" role="3CFYIz">
                                <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="3KKPUg5D1gO" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3ejBUtVm4nA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3ejBUtVm4nB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ejBUtVm4nC" role="2LFqv$">
                <node concept="3cpWs8" id="3ejBUtVm4nD" role="3cqZAp">
                  <node concept="3cpWsn" id="3ejBUtVm4nE" role="3cpWs9">
                    <property role="TrG5h" value="targetInstanceName" />
                    <node concept="17QB3L" id="3ejBUtVm4nF" role="1tU5fm" />
                    <node concept="2OqwBi" id="3KKPUg5D33I" role="33vP2m">
                      <node concept="2OqwBi" id="3KKPUg5D1J4" role="2Oq$k0">
                        <node concept="2GrUjf" id="3KKPUg5D1$W" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ejBUtVm4nk" resolve="cir" />
                        </node>
                        <node concept="3CFZ6_" id="3KKPUg5D2g6" role="2OqNvi">
                          <node concept="3CFYIy" id="3KKPUg5D2Cd" role="3CFYIz">
                            <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3KKPUg5D4l1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ejBUtVm4nL" role="3cqZAp">
                  <node concept="37vLTI" id="3ejBUtVm4nM" role="3clFbG">
                    <node concept="2OqwBi" id="3ejBUtVm4nN" role="37vLTJ">
                      <node concept="2GrUjf" id="3ejBUtVm4nO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3ejBUtVm4nk" resolve="cir" />
                      </node>
                      <node concept="3TrEf2" id="3ejBUtVm4nP" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:7XQHhkHf7fG" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ejBUtVm4nQ" role="37vLTx">
                      <node concept="2OqwBi" id="3ejBUtVm4nR" role="2Oq$k0">
                        <node concept="2GrUjf" id="3ejBUtVm4nS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ejBUtVm4nk" resolve="cir" />
                        </node>
                        <node concept="2Xjw5R" id="3ejBUtVm4nT" role="2OqNvi">
                          <node concept="1xMEDy" id="3ejBUtVm4nU" role="1xVPHs">
                            <node concept="chp4Y" id="3ejBUtVm4nV" role="ri$Ld">
                              <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3ejBUtVm4nW" role="2OqNvi">
                        <ref role="37wK5l" to="eup9:2LSSMkCIUME" resolve="findInstanceByName" />
                        <node concept="3cpWsa" id="3ejBUtVm4nX" role="37wK5m">
                          <ref role="3cqZAo" node="3ejBUtVm4nE" resolve="targetInstanceName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ejBUtVm4nY" role="3cqZAp">
                  <node concept="2OqwBi" id="3KKPUg5D5K$" role="3clFbG">
                    <node concept="2OqwBi" id="3KKPUg5D4Oe" role="2Oq$k0">
                      <node concept="2GrUjf" id="3KKPUg5D4IG" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3ejBUtVm4nk" resolve="cir" />
                      </node>
                      <node concept="3CFZ6_" id="3KKPUg5D5zY" role="2OqNvi">
                        <node concept="3CFYIy" id="3KKPUg5D5B_" role="3CFYIz">
                          <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                        </node>
                      </node>
                    </node>
                    <node concept="1PgB_6" id="3KKPUg5D6lP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ejBUtVm4o5" role="3cqZAp" />
            <node concept="3SKdUt" id="3ejBUtVm4o6" role="3cqZAp">
              <node concept="3SKdUq" id="3ejBUtVm4o7" role="3SKWNk">
                <property role="3SKdUp" value="same procedure for each InstancePortRef..." />
              </node>
            </node>
            <node concept="2Gpval" id="3ejBUtVm4o8" role="3cqZAp">
              <node concept="2GrKxI" id="3ejBUtVm4o9" role="2Gsz3X">
                <property role="TrG5h" value="ipr" />
              </node>
              <node concept="2OqwBi" id="3ejBUtVm4oa" role="2GsD0m">
                <node concept="2OqwBi" id="3ejBUtVm4ob" role="2Oq$k0">
                  <node concept="2GrUjf" id="3ejBUtVm4oc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ejBUtVm4jb" resolve="instanceConfig" />
                  </node>
                  <node concept="2Rf3mk" id="3ejBUtVm4od" role="2OqNvi">
                    <node concept="1xMEDy" id="3ejBUtVm4oe" role="1xVPHs">
                      <node concept="chp4Y" id="3ejBUtVm4of" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDdTT" resolve="InstancePortRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3ejBUtVm4og" role="2OqNvi">
                  <node concept="1bVj0M" id="3ejBUtVm4oh" role="23t8la">
                    <node concept="3clFbS" id="3ejBUtVm4oi" role="1bW5cS">
                      <node concept="3clFbF" id="3KKPUg5CNtR" role="3cqZAp">
                        <node concept="2OqwBi" id="3KKPUg5CO5q" role="3clFbG">
                          <node concept="2OqwBi" id="3KKPUg5CNx$" role="2Oq$k0">
                            <node concept="37vLTw" id="3KKPUg5CNtP" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ejBUtVm4or" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="3KKPUg5CNOl" role="2OqNvi">
                              <node concept="3CFYIy" id="3KKPUg5CNV4" role="3CFYIz">
                                <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="3KKPUg5COE1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3ejBUtVm4or" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3ejBUtVm4os" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ejBUtVm4ot" role="2LFqv$">
                <node concept="3cpWs8" id="3ejBUtVm4ou" role="3cqZAp">
                  <node concept="3cpWsn" id="3ejBUtVm4ov" role="3cpWs9">
                    <property role="TrG5h" value="targetInstanceName" />
                    <node concept="17QB3L" id="3ejBUtVm4ow" role="1tU5fm" />
                    <node concept="2OqwBi" id="3KKPUg5CQmN" role="33vP2m">
                      <node concept="2OqwBi" id="3KKPUg5CPsA" role="2Oq$k0">
                        <node concept="2GrUjf" id="3KKPUg5CPkY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ejBUtVm4o9" resolve="ipr" />
                        </node>
                        <node concept="3CFZ6_" id="3KKPUg5CPNp" role="2OqNvi">
                          <node concept="3CFYIy" id="3KKPUg5CQaI" role="3CFYIz">
                            <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3KKPUg5CRB0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ejBUtVm4oA" role="3cqZAp">
                  <node concept="37vLTI" id="3ejBUtVm4oB" role="3clFbG">
                    <node concept="2OqwBi" id="3ejBUtVm4oC" role="37vLTJ">
                      <node concept="2GrUjf" id="3ejBUtVm4oD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3ejBUtVm4o9" resolve="ipr" />
                      </node>
                      <node concept="3TrEf2" id="3ejBUtVm4oE" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ejBUtVm4oF" role="37vLTx">
                      <node concept="2OqwBi" id="3ejBUtVm4oG" role="2Oq$k0">
                        <node concept="2GrUjf" id="3ejBUtVm4oH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ejBUtVm4o9" resolve="ipr" />
                        </node>
                        <node concept="2Xjw5R" id="3ejBUtVm4oI" role="2OqNvi">
                          <node concept="1xMEDy" id="3ejBUtVm4oJ" role="1xVPHs">
                            <node concept="chp4Y" id="3ejBUtVm4oK" role="ri$Ld">
                              <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3ejBUtVm4oL" role="2OqNvi">
                        <ref role="37wK5l" to="eup9:2LSSMkCIUME" resolve="findInstanceByName" />
                        <node concept="3cpWsa" id="3ejBUtVm4oM" role="37wK5m">
                          <ref role="3cqZAo" node="3ejBUtVm4ov" resolve="targetInstanceName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KKPUg5CSfO" role="3cqZAp">
                  <node concept="2OqwBi" id="3KKPUg5CTX8" role="3clFbG">
                    <node concept="2OqwBi" id="3KKPUg5CSnx" role="2Oq$k0">
                      <node concept="2GrUjf" id="3KKPUg5CSfM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3ejBUtVm4o9" resolve="ipr" />
                      </node>
                      <node concept="3CFZ6_" id="3KKPUg5CSWU" role="2OqNvi">
                        <node concept="3CFYIy" id="3KKPUg5CTJ9" role="3CFYIz">
                          <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                        </node>
                      </node>
                    </node>
                    <node concept="1PgB_6" id="3KKPUg5CUKb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ejBUtVm4oU" role="3cqZAp" />
            <node concept="3SKdUt" id="3ejBUtVm4oV" role="3cqZAp">
              <node concept="3SKdUq" id="3ejBUtVm4oW" role="3SKWNk">
                <property role="3SKdUp" value="... and PortAdapter" />
              </node>
            </node>
            <node concept="2Gpval" id="3ejBUtVm4oX" role="3cqZAp">
              <node concept="2GrKxI" id="3ejBUtVm4oY" role="2Gsz3X">
                <property role="TrG5h" value="ipr" />
              </node>
              <node concept="2OqwBi" id="3ejBUtVm4oZ" role="2GsD0m">
                <node concept="2OqwBi" id="3ejBUtVm4p0" role="2Oq$k0">
                  <node concept="2GrUjf" id="3ejBUtVm4p1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ejBUtVm4jb" resolve="instanceConfig" />
                  </node>
                  <node concept="2Rf3mk" id="3ejBUtVm4p2" role="2OqNvi">
                    <node concept="1xMEDy" id="3ejBUtVm4p3" role="1xVPHs">
                      <node concept="chp4Y" id="3ejBUtVm4p4" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:5JgQ5vqXSDQ" resolve="AdapterInstancePortRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3ejBUtVm4p5" role="2OqNvi">
                  <node concept="1bVj0M" id="3ejBUtVm4p6" role="23t8la">
                    <node concept="3clFbS" id="3ejBUtVm4p7" role="1bW5cS">
                      <node concept="3clFbF" id="3KKPUg5CVa2" role="3cqZAp">
                        <node concept="2OqwBi" id="3KKPUg5CVKq" role="3clFbG">
                          <node concept="2OqwBi" id="3KKPUg5CVdp" role="2Oq$k0">
                            <node concept="37vLTw" id="3KKPUg5CVa0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ejBUtVm4pg" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="3KKPUg5CVtv" role="2OqNvi">
                              <node concept="3CFYIy" id="3KKPUg5CV$Q" role="3CFYIz">
                                <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="3KKPUg5CWjt" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3ejBUtVm4pg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3ejBUtVm4ph" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ejBUtVm4pi" role="2LFqv$">
                <node concept="3cpWs8" id="3ejBUtVm4pj" role="3cqZAp">
                  <node concept="3cpWsn" id="3ejBUtVm4pk" role="3cpWs9">
                    <property role="TrG5h" value="targetInstanceName" />
                    <node concept="17QB3L" id="3ejBUtVm4pl" role="1tU5fm" />
                    <node concept="2OqwBi" id="3KKPUg5CYRk" role="33vP2m">
                      <node concept="2OqwBi" id="3KKPUg5CWIe" role="2Oq$k0">
                        <node concept="2GrUjf" id="3KKPUg5CWAo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ejBUtVm4oY" resolve="ipr" />
                        </node>
                        <node concept="3CFZ6_" id="3KKPUg5CXik" role="2OqNvi">
                          <node concept="3CFYIy" id="3KKPUg5CYs1" role="3CFYIz">
                            <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3KKPUg5CZsr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2qwvqnU_muH" role="3cqZAp">
                  <node concept="3cpWsn" id="2qwvqnU_muI" role="3cpWs9">
                    <property role="TrG5h" value="findInstanceByName" />
                    <node concept="3Tqbb2" id="2qwvqnU_mqV" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                    </node>
                    <node concept="2OqwBi" id="2qwvqnU_muJ" role="33vP2m">
                      <node concept="2OqwBi" id="2qwvqnU_muK" role="2Oq$k0">
                        <node concept="2GrUjf" id="2qwvqnU_muL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ejBUtVm4oY" resolve="ipr" />
                        </node>
                        <node concept="2Xjw5R" id="2qwvqnU_muM" role="2OqNvi">
                          <node concept="1xMEDy" id="2qwvqnU_muN" role="1xVPHs">
                            <node concept="chp4Y" id="2qwvqnU_muO" role="ri$Ld">
                              <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2qwvqnU_muP" role="2OqNvi">
                        <ref role="37wK5l" to="eup9:2LSSMkCIUME" resolve="findInstanceByName" />
                        <node concept="3cpWsa" id="2qwvqnU_muQ" role="37wK5m">
                          <ref role="3cqZAo" node="3ejBUtVm4pk" resolve="targetInstanceName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2qwvqnUCyGL" role="3cqZAp" />
                <node concept="3SKdUt" id="6S3R3RbHl6x" role="3cqZAp">
                  <node concept="3SKdUq" id="6S3R3RbHluo" role="3SKWNk">
                    <property role="3SKdUp" value="temporary varaible needed becuase of https://youtrack.jetbrains.com/issue/MPS-21211" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6S3R3RbFxuC" role="3cqZAp">
                  <node concept="3cpWsn" id="6S3R3RbFxuD" role="3cpWs9">
                    <property role="TrG5h" value="port" />
                    <node concept="3Tqbb2" id="6S3R3RbFxsE" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                    </node>
                    <node concept="2OqwBi" id="6S3R3RbFxuE" role="33vP2m">
                      <node concept="2GrUjf" id="6S3R3RbFxuF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3ejBUtVm4oY" resolve="ipr" />
                      </node>
                      <node concept="3TrEf2" id="6S3R3RbFxuG" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDS" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6S3R3RbEuJi" role="3cqZAp" />
                <node concept="3clFbH" id="6S3R3RbEuKg" role="3cqZAp" />
                <node concept="3SKdUt" id="2qwvqnUFH11" role="3cqZAp">
                  <node concept="3SKdUq" id="2qwvqnUFH_N" role="3SKWNk">
                    <property role="3SKdUp" value="we need to replace the AdapterInstancePortRef with a new one to prevent MPS from trying to resolve the old " />
                  </node>
                  <node concept="3SKdUq" id="2qwvqnUFH_S" role="3SKWNk">
                    <property role="3SKdUp" value="instance and thus throwing some error messages" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2qwvqnUEEKb" role="3cqZAp">
                  <node concept="3cpWsn" id="2qwvqnUEEKc" role="3cpWs9">
                    <property role="TrG5h" value="replaceWithNew" />
                    <node concept="3Tqbb2" id="2qwvqnUEEE_" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:5JgQ5vqXSDQ" resolve="AdapterInstancePortRef" />
                    </node>
                    <node concept="2OqwBi" id="2qwvqnUEEKd" role="33vP2m">
                      <node concept="2GrUjf" id="2qwvqnUEEKe" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3ejBUtVm4oY" resolve="ipr" />
                      </node>
                      <node concept="1_qnLN" id="2qwvqnUEEKf" role="2OqNvi">
                        <ref role="1_rbq0" to="v7ag:5JgQ5vqXSDQ" resolve="AdapterInstancePortRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2qwvqnUE$5R" role="3cqZAp">
                  <node concept="37vLTI" id="2qwvqnUEMqx" role="3clFbG">
                    <node concept="37vLTw" id="2qwvqnUEMv4" role="37vLTx">
                      <ref role="3cqZAo" node="2qwvqnU_muI" resolve="findInstanceByName" />
                    </node>
                    <node concept="2OqwBi" id="2qwvqnUEG8o" role="37vLTJ">
                      <node concept="37vLTw" id="2qwvqnUEEKg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qwvqnUEEKc" resolve="replaceWithNew" />
                      </node>
                      <node concept="3TrEf2" id="2qwvqnUEL$u" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6S3R3RbDabt" role="3cqZAp" />
                <node concept="3clFbH" id="6S3R3RbDaDQ" role="3cqZAp" />
                <node concept="3clFbF" id="2qwvqnUENWx" role="3cqZAp">
                  <node concept="37vLTI" id="2qwvqnUERri" role="3clFbG">
                    <node concept="37vLTw" id="6S3R3RbFyAK" role="37vLTx">
                      <ref role="3cqZAo" node="6S3R3RbFxuD" resolve="port" />
                    </node>
                    <node concept="2OqwBi" id="2qwvqnUEPw4" role="37vLTJ">
                      <node concept="37vLTw" id="2qwvqnUENWw" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qwvqnUEEKc" resolve="replaceWithNew" />
                      </node>
                      <node concept="3TrEf2" id="2qwvqnUEQCz" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDS" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2qwvqnUEyGN" role="3cqZAp" />
                <node concept="u8gfJ" id="2qwvqnUCW4n" role="3cqZAp">
                  <node concept="3SKdUt" id="2qwvqnUFNx0" role="u8lrQ">
                    <node concept="3SKdUq" id="2qwvqnUFO5f" role="3SKWNk">
                      <property role="3SKdUp" value="old code" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ejBUtVm4pr" role="u8lrQ">
                    <node concept="37vLTI" id="3ejBUtVm4ps" role="3clFbG">
                      <node concept="2OqwBi" id="3ejBUtVm4pt" role="37vLTJ">
                        <node concept="2GrUjf" id="3ejBUtVm4pu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ejBUtVm4oY" resolve="ipr" />
                        </node>
                        <node concept="3TrEf2" id="3ejBUtVm4pv" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDR" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2qwvqnU_muR" role="37vLTx">
                        <ref role="3cqZAo" node="2qwvqnU_muI" resolve="findInstanceByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3KKPUg5Deoo" role="u8lrQ">
                    <node concept="2OqwBi" id="3KKPUg5Dffu" role="3clFbG">
                      <node concept="2OqwBi" id="3KKPUg5Dew5" role="2Oq$k0">
                        <node concept="2GrUjf" id="3KKPUg5Deom" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ejBUtVm4oY" resolve="ipr" />
                        </node>
                        <node concept="3CFZ6_" id="3KKPUg5Df49" role="2OqNvi">
                          <node concept="3CFYIy" id="3KKPUg5Df7h" role="3CFYIz">
                            <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                          </node>
                        </node>
                      </node>
                      <node concept="1PgB_6" id="3KKPUg5DfOL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7mgpfAOE2cX" role="3cqZAp" />
            <node concept="3SKdUt" id="7mgpfAODVVY" role="3cqZAp">
              <node concept="3SKdUq" id="7mgpfAOE2cU" role="3SKWNk">
                <property role="3SKdUp" value="... and other stuff that references instances" />
              </node>
            </node>
            <node concept="2Gpval" id="7mgpfAOCYGY" role="3cqZAp">
              <node concept="2GrKxI" id="7mgpfAOCYGZ" role="2Gsz3X">
                <property role="TrG5h" value="icc" />
              </node>
              <node concept="2OqwBi" id="7mgpfAOCYH0" role="2GsD0m">
                <node concept="2OqwBi" id="7mgpfAOCYH1" role="2Oq$k0">
                  <node concept="2GrUjf" id="7mgpfAOCYH2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ejBUtVm4jb" resolve="instanceConfig" />
                  </node>
                  <node concept="2Rf3mk" id="7mgpfAOCYH3" role="2OqNvi">
                    <node concept="1xMEDy" id="7mgpfAOCYH4" role="1xVPHs">
                      <node concept="chp4Y" id="7mgpfAOD3s8" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:7mgpfAOt0hZ" resolve="InstanceConfigContentsToBeCopiedIntoFlattenedInstanceConfig" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7mgpfAOCYH6" role="2OqNvi">
                  <node concept="1bVj0M" id="7mgpfAOCYH7" role="23t8la">
                    <node concept="3clFbS" id="7mgpfAOCYH8" role="1bW5cS">
                      <node concept="3clFbF" id="3KKPUg5D6x7" role="3cqZAp">
                        <node concept="2OqwBi" id="3KKPUg5D7m3" role="3clFbG">
                          <node concept="2OqwBi" id="3KKPUg5D6_L" role="2Oq$k0">
                            <node concept="37vLTw" id="3KKPUg5D6x5" role="2Oq$k0">
                              <ref role="3cqZAo" node="7mgpfAOCYHg" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="3KKPUg5D75H" role="2OqNvi">
                              <node concept="3CFYIy" id="3KKPUg5D7dE" role="3CFYIz">
                                <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="3KKPUg5D7T6" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7mgpfAOCYHg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7mgpfAOCYHh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7mgpfAOCYHi" role="2LFqv$">
                <node concept="3cpWs8" id="7mgpfAOCYHj" role="3cqZAp">
                  <node concept="3cpWsn" id="7mgpfAOCYHk" role="3cpWs9">
                    <property role="TrG5h" value="targetInstanceName" />
                    <node concept="17QB3L" id="7mgpfAOCYHl" role="1tU5fm" />
                    <node concept="2OqwBi" id="3KKPUg5DajW" role="33vP2m">
                      <node concept="2OqwBi" id="3KKPUg5D8AK" role="2Oq$k0">
                        <node concept="2GrUjf" id="3KKPUg5D8ep" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7mgpfAOCYGZ" resolve="icc" />
                        </node>
                        <node concept="3CFZ6_" id="3KKPUg5D9it" role="2OqNvi">
                          <node concept="3CFYIy" id="3KKPUg5Da5Z" role="3CFYIz">
                            <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3KKPUg5DaUx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7mgpfAOCYHq" role="3cqZAp">
                  <node concept="3cpWsn" id="7mgpfAOCYHr" role="3cpWs9">
                    <property role="TrG5h" value="findInstanceByName" />
                    <node concept="3Tqbb2" id="7mgpfAOCYHs" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                    </node>
                    <node concept="2OqwBi" id="7mgpfAOCYHt" role="33vP2m">
                      <node concept="2OqwBi" id="7mgpfAOCYHu" role="2Oq$k0">
                        <node concept="2GrUjf" id="7mgpfAOCYHv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7mgpfAOCYGZ" resolve="icc" />
                        </node>
                        <node concept="2Xjw5R" id="7mgpfAOCYHw" role="2OqNvi">
                          <node concept="1xMEDy" id="7mgpfAOCYHx" role="1xVPHs">
                            <node concept="chp4Y" id="7mgpfAOCYHy" role="ri$Ld">
                              <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7mgpfAOCYHz" role="2OqNvi">
                        <ref role="37wK5l" to="eup9:2LSSMkCIUME" resolve="findInstanceByName" />
                        <node concept="3cpWsa" id="7mgpfAOCYH$" role="37wK5m">
                          <ref role="3cqZAo" node="7mgpfAOCYHk" resolve="targetInstanceName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7mgpfAOCYH_" role="3cqZAp" />
                <node concept="3SKdUt" id="7mgpfAOM3bI" role="3cqZAp">
                  <node concept="3SKdUq" id="7mgpfAOM6qZ" role="3SKWNk">
                    <property role="3SKdUp" value="create a copy so that MPS does not complain" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7mgpfAOKNbW" role="3cqZAp">
                  <node concept="3cpWsn" id="7mgpfAOKNbX" role="3cpWs9">
                    <property role="TrG5h" value="copy" />
                    <node concept="3Tqbb2" id="7mgpfAOKN2T" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:7mgpfAOt0hZ" resolve="InstanceConfigContentsToBeCopiedIntoFlattenedInstanceConfig" />
                    </node>
                    <node concept="1PxgMI" id="7mgpfAOKTp2" role="33vP2m">
                      <ref role="1PxNhF" to="v7ag:7mgpfAOt0hZ" resolve="InstanceConfigContentsToBeCopiedIntoFlattenedInstanceConfig" />
                      <node concept="2OqwBi" id="7mgpfAOKNbY" role="1PxMeX">
                        <node concept="2GrUjf" id="7mgpfAOKNbZ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7mgpfAOCYGZ" resolve="icc" />
                        </node>
                        <node concept="1$rogu" id="7mgpfAOKNc0" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mgpfAODgQL" role="3cqZAp">
                  <node concept="2OqwBi" id="7mgpfAODk09" role="3clFbG">
                    <node concept="37vLTw" id="7mgpfAOKUJA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mgpfAOKNbX" resolve="copy" />
                    </node>
                    <node concept="2qgKlT" id="7mgpfAODmAA" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:7mgpfAOv757" resolve="setReferencedInstance" />
                      <node concept="37vLTw" id="7mgpfAODqhU" role="37wK5m">
                        <ref role="3cqZAo" node="7mgpfAOCYHr" resolve="findInstanceByName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KKPUg5Dcu8" role="3cqZAp">
                  <node concept="2OqwBi" id="3KKPUg5Ddf3" role="3clFbG">
                    <node concept="2OqwBi" id="3KKPUg5DcQA" role="2Oq$k0">
                      <node concept="37vLTw" id="3KKPUg5Dcu6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mgpfAOKNbX" resolve="copy" />
                      </node>
                      <node concept="3CFZ6_" id="3KKPUg5Dd6Y" role="2OqNvi">
                        <node concept="3CFYIy" id="3KKPUg5Dd8Y" role="3CFYIz">
                          <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                        </node>
                      </node>
                    </node>
                    <node concept="1PgB_6" id="3KKPUg5DdHn" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="7mgpfAOLcYu" role="3cqZAp" />
                <node concept="3clFbF" id="7mgpfAOLcy5" role="3cqZAp">
                  <node concept="2OqwBi" id="7mgpfAOJCbk" role="3clFbG">
                    <node concept="2GrUjf" id="7mgpfAOJCbl" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7mgpfAOCYGZ" resolve="icc" />
                    </node>
                    <node concept="1P9Npp" id="7mgpfAOJCbm" role="2OqNvi">
                      <node concept="37vLTw" id="7mgpfAOKNc1" role="1P9ThW">
                        <ref role="3cqZAo" node="7mgpfAOKNbX" resolve="copy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7mgpfAOLaLX" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="3ejBUtVm4pJ" role="3cqZAp" />
            <node concept="3SKdUt" id="3ejBUtVm4pK" role="3cqZAp">
              <node concept="3SKdUq" id="3ejBUtVm4pL" role="3SKWNk">
                <property role="3SKdUp" value="When calling the constructors for the instances in the instance config we must not call the constructor for" />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4pM" role="3SKWNk">
                <property role="3SKdUp" value="those instances that are the result of flattening the composite components. Instead these constructors are " />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4pN" role="3SKWNk">
                <property role="3SKdUp" value="called by the constructor of the shadow component created from the CC. This is important to keep the init" />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4pO" role="3SKWNk">
                <property role="3SKdUp" value="order consistent." />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4pP" role="3SKWNk">
                <property role="3SKdUp" value="So again, we go over all instances. For each original instance we need to remove the flag which will prevent " />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4pQ" role="3SKWNk">
                <property role="3SKdUp" value="the constructor from being called. This flag has been added during expansion of composite components." />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4pR" role="3SKWNk">
                <property role="3SKdUp" value="For all other component instances we delete the init parameters. Those will be set by the constructor if the " />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm4pS" role="3SKWNk">
                <property role="3SKdUp" value="ambient shadow component" />
              </node>
            </node>
            <node concept="3clFbF" id="3ejBUtVm4pT" role="3cqZAp">
              <node concept="2OqwBi" id="3ejBUtVm4pU" role="3clFbG">
                <node concept="2OqwBi" id="3ejBUtVm4pV" role="2Oq$k0">
                  <node concept="2GrUjf" id="3ejBUtVm4pW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ejBUtVm4jb" resolve="instanceConfig" />
                  </node>
                  <node concept="2qgKlT" id="3ejBUtVm4pX" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                  </node>
                </node>
                <node concept="2es0OD" id="3ejBUtVm4pY" role="2OqNvi">
                  <node concept="1bVj0M" id="3ejBUtVm4pZ" role="23t8la">
                    <node concept="3clFbS" id="3ejBUtVm4q0" role="1bW5cS">
                      <node concept="3clFbJ" id="3ejBUtVm4q1" role="3cqZAp">
                        <node concept="2OqwBi" id="3ejBUtVm4q2" role="3clFbw">
                          <node concept="3cpWsa" id="3ejBUtVm4q3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ejBUtVm4jn" resolve="instancesNotCreatedByFlattening" />
                          </node>
                          <node concept="3JPx81" id="3ejBUtVm4q4" role="2OqNvi">
                            <node concept="2OqwBi" id="3ejBUtVm4q5" role="25WWJ7">
                              <node concept="3cpWs2" id="3ejBUtVm4q6" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ejBUtVm4qM" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3ejBUtVm4q7" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ejBUtVm4q8" role="3clFbx">
                          <node concept="3clFbF" id="3KKPUg5LQQ1" role="3cqZAp">
                            <node concept="2OqwBi" id="3KKPUg5LT1x" role="3clFbG">
                              <node concept="2OqwBi" id="3KKPUg5LR0A" role="2Oq$k0">
                                <node concept="37vLTw" id="3KKPUg5LQPZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ejBUtVm4qM" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="3KKPUg5LS3O" role="2OqNvi">
                                  <node concept="3CFYIy" id="3KKPUg5LSxf" role="3CFYIz">
                                    <ref role="3CFYIx" to="v7ag:3KKPUg5FDRy" resolve="PreventConstructorCall" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1PgB_6" id="3KKPUg5LTA8" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3ejBUtVm4qg" role="9aQIa">
                          <node concept="3clFbS" id="3ejBUtVm4qh" role="9aQI4">
                            <node concept="3SKdUt" id="3ejBUtVm4qi" role="3cqZAp">
                              <node concept="3SKdUq" id="3ejBUtVm4qj" role="3SKWNk">
                                <property role="3SKdUp" value="Component instances which were created in the plattening process may have &quot;calculated&quot; init values and " />
                              </node>
                              <node concept="3SKdUq" id="3ejBUtVm4qk" role="3SKWNk">
                                <property role="3SKdUp" value="hence they have to be set by the constructor of the shadow component that actually performs this calculation." />
                              </node>
                              <node concept="3SKdUq" id="3ejBUtVm4ql" role="3SKWNk">
                                <property role="3SKdUp" value="They cannot just be passed in from the instance configuration. Hence we can delete the orignal" />
                              </node>
                              <node concept="3SKdUq" id="3ejBUtVm4qm" role="3SKWNk">
                                <property role="3SKdUp" value="init field initializers." />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3ejBUtVm4qn" role="3cqZAp">
                              <node concept="2OqwBi" id="3ejBUtVm4qo" role="3clFbG">
                                <node concept="2OqwBi" id="3ejBUtVm4qp" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3ejBUtVm4qq" role="2Oq$k0">
                                    <node concept="3cpWs2" id="3ejBUtVm4qr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ejBUtVm4qM" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="29JE8qNu1ST" role="2OqNvi">
                                      <ref role="37wK5l" to="eup9:29JE8qNu0TX" resolve="fieldInitializers" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3ejBUtVm4qt" role="2OqNvi">
                                    <node concept="1bVj0M" id="3ejBUtVm4qu" role="23t8la">
                                      <node concept="3clFbS" id="3ejBUtVm4qv" role="1bW5cS">
                                        <node concept="3clFbF" id="3KKPUg5zKSe" role="3cqZAp">
                                          <node concept="2OqwBi" id="3KKPUg5zOrn" role="3clFbG">
                                            <node concept="2OqwBi" id="3KKPUg5zMwY" role="2Oq$k0">
                                              <node concept="2OqwBi" id="3KKPUg5zKZx" role="2Oq$k0">
                                                <node concept="37vLTw" id="3KKPUg5zKSc" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3ejBUtVm4qB" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="3KKPUg5zLGq" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="v7ag:F_QT7XsuCu" />
                                                </node>
                                              </node>
                                              <node concept="3CFZ6_" id="3KKPUg5zNph" role="2OqNvi">
                                                <node concept="3CFYIy" id="3KKPUg5zNT6" role="3CFYIz">
                                                  <ref role="3CFYIx" to="g88q:3KKPUg5z4XL" resolve="FieldForInternalInstances" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="3KKPUg5zPlx" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3ejBUtVm4qB" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3ejBUtVm4qC" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2es0OD" id="3ejBUtVm4qD" role="2OqNvi">
                                  <node concept="1bVj0M" id="3ejBUtVm4qE" role="23t8la">
                                    <node concept="3clFbS" id="3ejBUtVm4qF" role="1bW5cS">
                                      <node concept="3clFbF" id="3ejBUtVm4qG" role="3cqZAp">
                                        <node concept="2OqwBi" id="3ejBUtVm4qH" role="3clFbG">
                                          <node concept="3cpWs2" id="3ejBUtVm4qI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ejBUtVm4qK" resolve="it" />
                                          </node>
                                          <node concept="1PgB_6" id="3ejBUtVm4qJ" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3ejBUtVm4qK" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="3ejBUtVm4qL" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3ejBUtVm4qM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3ejBUtVm4qN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ejBUtVm4qO" role="3cqZAp" />
        <node concept="3SKdUt" id="3ejBUtVm4qP" role="3cqZAp">
          <node concept="3SKdUq" id="3ejBUtVm4qQ" role="3SKWNk">
            <property role="3SKdUp" value="finally we can delete the composite componets. " />
          </node>
        </node>
        <node concept="2Gpval" id="3ejBUtVm4qR" role="3cqZAp">
          <node concept="2GrKxI" id="3ejBUtVm4qS" role="2Gsz3X">
            <property role="TrG5h" value="cc" />
          </node>
          <node concept="2OqwBi" id="3ejBUtVm4qT" role="2GsD0m">
            <node concept="1Q6Npb" id="3ejBUtVm4qU" role="2Oq$k0" />
            <node concept="2SmgA7" id="3ejBUtVm4qV" role="2OqNvi">
              <ref role="2SmgA8" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="3ejBUtVm4qW" role="2LFqv$">
            <node concept="3clFbF" id="3ejBUtVm4qX" role="3cqZAp">
              <node concept="2OqwBi" id="3ejBUtVm4qY" role="3clFbG">
                <node concept="2GrUjf" id="3ejBUtVm4qZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3ejBUtVm4qS" resolve="cc" />
                </node>
                <node concept="1PgB_6" id="3ejBUtVm4r0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

