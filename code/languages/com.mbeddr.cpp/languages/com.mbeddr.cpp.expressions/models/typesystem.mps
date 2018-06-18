<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:855430ad-ad72-4297-b694-79f76ba33c15(com.mbeddr.cpp.expressions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="1s42" ref="r:d482a2e6-b3ef-4c45-883b-cf624a56b653(com.mbeddr.core.pointers.behavior)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="p3tm" ref="r:7b158038-abbe-4e11-b171-d5a959b4e91a(com.mbeddr.core.modules.typesystem)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="g7jk" ref="r:e06e24a5-d0fa-4f76-9dee-2042532d92a1(com.mbeddr.cpp.base.typesystem)" />
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" implicit="true" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="hb86" ref="r:e83a8648-e51c-4794-941a-8671bfc1bfbb(com.mbeddr.cpp.expressions.behavior)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
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
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1YbPZF" id="3v5DuFDsm_N">
    <property role="TrG5h" value="typeof_InternalAttributeRef" />
    <node concept="3clFbS" id="3v5DuFDsm_O" role="18ibNy">
      <node concept="3cpWs8" id="1iZHTjWG$gn" role="3cqZAp">
        <node concept="3cpWsn" id="1iZHTjWG$gq" role="3cpWs9">
          <property role="TrG5h" value="attributeType" />
          <node concept="3Tqbb2" id="1iZHTjWG$gr" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="1iZHTjWGAVc" role="33vP2m">
            <node concept="2OqwBi" id="1iZHTjWGA0t" role="2Oq$k0">
              <node concept="2OqwBi" id="1iZHTjWG$gu" role="2Oq$k0">
                <node concept="1YBJjd" id="1iZHTjWG$uX" role="2Oq$k0">
                  <ref role="1YBMHb" node="3v5DuFDsm_Q" resolve="iar" />
                </node>
                <node concept="3TrEf2" id="1iZHTjWG$Uf" role="2OqNvi">
                  <ref role="3Tt5mk" to="3d25:3v5DuFDsm_6" resolve="att" />
                </node>
              </node>
              <node concept="3TrEf2" id="1iZHTjWGApe" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="1iZHTjWGBgF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7POJCjgR9Tl" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjgR9Tn" role="3SKWNk">
          <property role="3SKdUp" value="Resolve template types if applicable" />
        </node>
      </node>
      <node concept="2Gpval" id="1iZHTjWGZKU" role="3cqZAp">
        <node concept="2GrKxI" id="1iZHTjWGZKV" role="2Gsz3X">
          <property role="TrG5h" value="ancestor" />
        </node>
        <node concept="2OqwBi" id="1iZHTjWGZKW" role="2GsD0m">
          <node concept="2OqwBi" id="1iZHTjWGZKX" role="2Oq$k0">
            <node concept="1YBJjd" id="1iZHTjWH0f6" role="2Oq$k0">
              <ref role="1YBMHb" node="3v5DuFDsm_Q" resolve="iar" />
            </node>
            <node concept="2Xjw5R" id="1iZHTjWGZKZ" role="2OqNvi">
              <node concept="1xMEDy" id="1iZHTjWGZL0" role="1xVPHs">
                <node concept="chp4Y" id="1iZHTjWGZL1" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="1iZHTjWGZL2" role="2OqNvi">
            <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
          </node>
        </node>
        <node concept="3clFbS" id="1iZHTjWGZL3" role="2LFqv$">
          <node concept="3clFbF" id="1iZHTjWGZL4" role="3cqZAp">
            <node concept="37vLTI" id="1iZHTjWGZL5" role="3clFbG">
              <node concept="2OqwBi" id="1iZHTjWGZL6" role="37vLTx">
                <node concept="2OqwBi" id="1iZHTjWGZL7" role="2Oq$k0">
                  <node concept="2GrUjf" id="1iZHTjWGZL8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1iZHTjWGZKV" resolve="ancestor" />
                  </node>
                  <node concept="2qgKlT" id="1iZHTjWGZL9" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:2QDt3lz1dfq" resolve="getType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1iZHTjWGZLa" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:6_kdBKMGct1" resolve="resolveTemplateType" />
                  <node concept="37vLTw" id="1iZHTjWH0BR" role="37wK5m">
                    <ref role="3cqZAo" node="1iZHTjWG$gq" resolve="attributeType" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1iZHTjWH0sJ" role="37vLTJ">
                <ref role="3cqZAo" node="1iZHTjWG$gq" resolve="attributeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7POJCjgRa3p" role="3cqZAp" />
      <node concept="1Z5TYs" id="1iZHTjWGDNP" role="3cqZAp">
        <node concept="mw_s8" id="1iZHTjWGDUt" role="1ZfhKB">
          <node concept="37vLTw" id="1iZHTjWGDUr" role="mwGJk">
            <ref role="3cqZAo" node="1iZHTjWG$gq" resolve="attributeType" />
          </node>
        </node>
        <node concept="mw_s8" id="1iZHTjWGDNS" role="1ZfhK$">
          <node concept="1Z2H0r" id="1iZHTjWGC88" role="mwGJk">
            <node concept="1YBJjd" id="1iZHTjWGCjn" role="1Z2MuG">
              <ref role="1YBMHb" node="3v5DuFDsm_Q" resolve="iar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3v5DuFDsm_Q" role="1YuTPh">
      <property role="TrG5h" value="iar" />
      <ref role="1YaFvo" to="3d25:3v5DuFDsm_1" resolve="InternalAttributeRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="3v5DuFDsqZx">
    <property role="TrG5h" value="typeof_AttributeRef" />
    <node concept="3clFbS" id="3v5DuFDsqZy" role="18ibNy">
      <node concept="3cpWs8" id="2QDt3lyu_RD" role="3cqZAp">
        <node concept="3cpWsn" id="2QDt3lyu_RG" role="3cpWs9">
          <property role="TrG5h" value="attributeType" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="2QDt3lyu_RB" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="1QGih6zFvNK" role="33vP2m">
            <node concept="2OqwBi" id="2QDt3lyuB4q" role="2Oq$k0">
              <node concept="2OqwBi" id="2QDt3lyuArw" role="2Oq$k0">
                <node concept="1YBJjd" id="2QDt3lyuAhU" role="2Oq$k0">
                  <ref role="1YBMHb" node="3v5DuFDsqZ$" resolve="ar" />
                </node>
                <node concept="3TrEf2" id="2QDt3lyuAH3" role="2OqNvi">
                  <ref role="3Tt5mk" to="3d25:4o2nsMgBLQF" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrEf2" id="2QDt3lyuBz6" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="1QGih6zFwr9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="327D75EH9L8" role="3cqZAp">
        <node concept="3clFbS" id="327D75EH9La" role="nvhr_">
          <node concept="3cpWs8" id="1X$JbatVx2j" role="3cqZAp">
            <node concept="3cpWsn" id="1X$JbatVx2m" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="1X$JbatVx2h" role="1tU5fm" />
              <node concept="2X3wrD" id="1X$JbatVx9Q" role="33vP2m">
                <ref role="2X3Bk0" node="327D75EH9Le" resolve="expType" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7POJCjgR7yh" role="3cqZAp" />
          <node concept="3SKdUt" id="7POJCjgR7qM" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjgR7qO" role="3SKWNk">
              <property role="3SKdUp" value="Get the underlying type if pointer" />
            </node>
          </node>
          <node concept="Jncv_" id="1X$JbatVvlB" role="3cqZAp">
            <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
            <node concept="37vLTw" id="1X$JbatVxa0" role="JncvB">
              <ref role="3cqZAo" node="1X$JbatVx2m" resolve="type" />
            </node>
            <node concept="3clFbS" id="1X$JbatVvlF" role="Jncv$">
              <node concept="3clFbF" id="1X$JbatVvzg" role="3cqZAp">
                <node concept="37vLTI" id="1X$JbatVvDJ" role="3clFbG">
                  <node concept="2OqwBi" id="1X$JbatVvYd" role="37vLTx">
                    <node concept="Jnkvi" id="1X$JbatVvFB" role="2Oq$k0">
                      <ref role="1M0zk5" node="1X$JbatVvlH" resolve="pointer" />
                    </node>
                    <node concept="3TrEf2" id="1X$JbatVwpj" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1X$JbatVxfv" role="37vLTJ">
                    <ref role="3cqZAo" node="1X$JbatVx2m" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1X$JbatVvlH" role="JncvA">
              <property role="TrG5h" value="pointer" />
              <node concept="2jxLKc" id="1X$JbatVvlI" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="7POJCjgR7DK" role="3cqZAp" />
          <node concept="3SKdUt" id="7POJCjgR7SO" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjgR7SQ" role="3SKWNk">
              <property role="3SKdUp" value="Assign the type to the template resolved type if it's a class" />
            </node>
          </node>
          <node concept="3clFbJ" id="327D75EHate" role="3cqZAp">
            <node concept="3clFbS" id="327D75EHatg" role="3clFbx">
              <node concept="1Z5TYs" id="6FZQsHtIn7F" role="3cqZAp">
                <node concept="mw_s8" id="6FZQsHtInfB" role="1ZfhKB">
                  <node concept="1Z2H0r" id="6FZQsHtInfz" role="mwGJk">
                    <node concept="2OqwBi" id="6FZQsHtInFe" role="1Z2MuG">
                      <node concept="1PxgMI" id="6FZQsHtInsM" role="2Oq$k0">
                        <node concept="37vLTw" id="1X$JbatVxn8" role="1m5AlR">
                          <ref role="3cqZAo" node="1X$JbatVx2m" resolve="type" />
                        </node>
                        <node concept="chp4Y" id="6FZQsHtIntq" role="3oSUPX">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6FZQsHtIojB" role="2OqNvi">
                        <ref role="37wK5l" to="kntn:6_kdBKMGct1" resolve="resolveTemplateType" />
                        <node concept="37vLTw" id="6FZQsHtIox7" role="37wK5m">
                          <ref role="3cqZAo" node="2QDt3lyu_RG" resolve="attributeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="6FZQsHtIn7I" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6FZQsHtImfm" role="mwGJk">
                    <node concept="1YBJjd" id="6FZQsHtImnb" role="1Z2MuG">
                      <ref role="1YBMHb" node="3v5DuFDsqZ$" resolve="ar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="327D75EHaF6" role="3clFbw">
              <node concept="37vLTw" id="1X$JbatVxjs" role="2Oq$k0">
                <ref role="3cqZAo" node="1X$JbatVx2m" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="327D75EHaPR" role="2OqNvi">
                <node concept="chp4Y" id="327D75EHaRI" role="cj9EA">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="327D75EIioy" role="9aQIa">
              <node concept="3clFbS" id="327D75EIioz" role="9aQI4">
                <node concept="1Z5TYs" id="327D75EIiZj" role="3cqZAp">
                  <node concept="mw_s8" id="327D75EIiZH" role="1ZfhKB">
                    <node concept="1Z2H0r" id="6FZQsHtIm1x" role="mwGJk">
                      <node concept="37vLTw" id="6FZQsHtIm1N" role="1Z2MuG">
                        <ref role="3cqZAo" node="2QDt3lyu_RG" resolve="attributeType" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="327D75EIiZm" role="1ZfhK$">
                    <node concept="1Z2H0r" id="327D75EIixD" role="mwGJk">
                      <node concept="1YBJjd" id="327D75EIixW" role="1Z2MuG">
                        <ref role="1YBMHb" node="3v5DuFDsqZ$" resolve="ar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="327D75EH9Le" role="2X0Ygz">
          <property role="TrG5h" value="expType" />
          <node concept="2jxLKc" id="327D75EH9Lf" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="2QDt3lyumq3" role="nvjzm">
          <node concept="2OqwBi" id="2QDt3lyunPL" role="1Z2MuG">
            <node concept="2OqwBi" id="2QDt3lyumAg" role="2Oq$k0">
              <node concept="1YBJjd" id="2QDt3lyumrQ" role="2Oq$k0">
                <ref role="1YBMHb" node="3v5DuFDsqZ$" resolve="ar" />
              </node>
              <node concept="2Xjw5R" id="2QDt3lyumSX" role="2OqNvi">
                <node concept="1xMEDy" id="2QDt3lyumSZ" role="1xVPHs">
                  <node concept="chp4Y" id="2QDt3lyun4n" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2QDt3lyunsz" role="1xVPHs" />
              </node>
            </node>
            <node concept="3TrEf2" id="2QDt3lyuoH7" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3v5DuFDsqZ$" role="1YuTPh">
      <property role="TrG5h" value="ar" />
      <ref role="1YaFvo" to="3d25:4o2nsMgBLQ_" resolve="AttributeRef" />
    </node>
    <node concept="bXqS6" id="2C_gXOWTpu2" role="bX4a1">
      <node concept="3clFbS" id="2C_gXOWTpu3" role="2VODD2">
        <node concept="3clFbF" id="2C_gXOWTpRE" role="3cqZAp">
          <node concept="3clFbT" id="2C_gXOWTpRD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3v5DuFDvslC">
    <property role="TrG5h" value="typeof_QualifiedMethodCall" />
    <node concept="3clFbS" id="3v5DuFDvslD" role="18ibNy">
      <node concept="3cpWs8" id="2QDt3lyuNCM" role="3cqZAp">
        <node concept="3cpWsn" id="2QDt3lyuNCP" role="3cpWs9">
          <property role="TrG5h" value="methodType" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="2QDt3lyuNCL" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="2QDt3ly$qLL" role="33vP2m">
            <node concept="2OqwBi" id="2QDt3ly$b3b" role="2Oq$k0">
              <node concept="2OqwBi" id="2QDt3lyuNNE" role="2Oq$k0">
                <node concept="1YBJjd" id="2QDt3lyuNDi" role="2Oq$k0">
                  <ref role="1YBMHb" node="3v5DuFDvslF" resolve="qmc" />
                </node>
                <node concept="3TrEf2" id="2QDt3ly$atJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                </node>
              </node>
              <node concept="3TrEf2" id="2QDt3ly$bN4" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="2QDt3ly$r5X" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="327D75EIz$F" role="3cqZAp">
        <node concept="3clFbS" id="327D75EIz$G" role="nvhr_">
          <node concept="3SKdUt" id="7POJCjgRmrD" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjgRmrF" role="3SKWNk">
              <property role="3SKdUp" value="Resolve template if applicable" />
            </node>
          </node>
          <node concept="3clFbJ" id="327D75EIz$H" role="3cqZAp">
            <node concept="3clFbS" id="327D75EIz$I" role="3clFbx">
              <node concept="1Z5TYs" id="1CWIc7F4JsY" role="3cqZAp">
                <node concept="mw_s8" id="1CWIc7F4Jz0" role="1ZfhKB">
                  <node concept="2OqwBi" id="1CWIc7F4JFC" role="mwGJk">
                    <node concept="1YBJjd" id="1CWIc7F4JyY" role="2Oq$k0">
                      <ref role="1YBMHb" node="3v5DuFDvslF" resolve="qmc" />
                    </node>
                    <node concept="2qgKlT" id="1CWIc7F4Klz" role="2OqNvi">
                      <ref role="37wK5l" to="hb86:1CWIc7F4E9q" resolve="fixType" />
                      <node concept="2OqwBi" id="1CWIc7F4LpR" role="37wK5m">
                        <node concept="1PxgMI" id="1CWIc7F4L1l" role="2Oq$k0">
                          <node concept="chp4Y" id="1CWIc7F4L61" role="3oSUPX">
                            <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                          </node>
                          <node concept="2X3wrD" id="1CWIc7F4KIP" role="1m5AlR">
                            <ref role="2X3Bk0" node="327D75EIz_6" resolve="type" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1CWIc7F4LZr" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:6_kdBKMGct1" resolve="resolveTemplateType" />
                          <node concept="37vLTw" id="1CWIc7F4Mbb" role="37wK5m">
                            <ref role="3cqZAo" node="2QDt3lyuNCP" resolve="methodType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="1CWIc7F4Jt1" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1CWIc7F4IUu" role="mwGJk">
                    <node concept="1YBJjd" id="1CWIc7F4J0r" role="1Z2MuG">
                      <ref role="1YBMHb" node="3v5DuFDvslF" resolve="qmc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="327D75EIz$U" role="3clFbw">
              <node concept="2X3wrD" id="327D75EIz$V" role="2Oq$k0">
                <ref role="2X3Bk0" node="327D75EIz_6" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="327D75EIz$W" role="2OqNvi">
                <node concept="chp4Y" id="327D75EIz$X" role="cj9EA">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="327D75EIz$Y" role="9aQIa">
              <node concept="3clFbS" id="327D75EIz$Z" role="9aQI4">
                <node concept="1Z5TYs" id="327D75EIz_0" role="3cqZAp">
                  <node concept="mw_s8" id="1CWIc7F4GFi" role="1ZfhKB">
                    <node concept="2OqwBi" id="1CWIc7F4GNU" role="mwGJk">
                      <node concept="1YBJjd" id="1CWIc7F4GFg" role="2Oq$k0">
                        <ref role="1YBMHb" node="3v5DuFDvslF" resolve="qmc" />
                      </node>
                      <node concept="2qgKlT" id="1CWIc7F4HhU" role="2OqNvi">
                        <ref role="37wK5l" to="hb86:1CWIc7F4E9q" resolve="fixType" />
                        <node concept="37vLTw" id="1CWIc7F4Hng" role="37wK5m">
                          <ref role="3cqZAo" node="2QDt3lyuNCP" resolve="methodType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="327D75EIz_3" role="1ZfhK$">
                    <node concept="1Z2H0r" id="327D75EIz_4" role="mwGJk">
                      <node concept="1YBJjd" id="327D75EI$ml" role="1Z2MuG">
                        <ref role="1YBMHb" node="3v5DuFDvslF" resolve="qmc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="327D75EIz_6" role="2X0Ygz">
          <property role="TrG5h" value="type" />
          <node concept="2jxLKc" id="327D75EIz_7" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="327D75EIz_8" role="nvjzm">
          <node concept="2OqwBi" id="327D75EIz_9" role="1Z2MuG">
            <node concept="2OqwBi" id="327D75EIz_a" role="2Oq$k0">
              <node concept="1YBJjd" id="327D75EIzTe" role="2Oq$k0">
                <ref role="1YBMHb" node="3v5DuFDvslF" resolve="qmc" />
              </node>
              <node concept="2Xjw5R" id="327D75EIz_c" role="2OqNvi">
                <node concept="1xMEDy" id="327D75EIz_d" role="1xVPHs">
                  <node concept="chp4Y" id="327D75EIz_e" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="327D75EIz_f" role="1xVPHs" />
              </node>
            </node>
            <node concept="3TrEf2" id="327D75EIz_g" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7POJCjgRkFq" role="3cqZAp" />
      <node concept="3SKdUt" id="7POJCjgRkJe" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjgRkJg" role="3SKWNk">
          <property role="3SKdUp" value="Type check the arguments." />
        </node>
      </node>
      <node concept="3SKdUt" id="7POJCjgRllR" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjgRllT" role="3SKWNk">
          <property role="3SKdUp" value="Arg 2 is false here because this is not an initializer" />
        </node>
      </node>
      <node concept="3clFbF" id="4V1wcOaJ2hU" role="3cqZAp">
        <node concept="2YIFZM" id="4V1wcOaJ3pc" role="3clFbG">
          <ref role="1Pybhc" to="g7jk:4V1wcOaIyss" resolve="ICallLikeTypechecker" />
          <ref role="37wK5l" to="g7jk:4V1wcOaIyub" resolve="checkICallLike" />
          <node concept="1YBJjd" id="4V1wcOaJ3ps" role="37wK5m">
            <ref role="1YBMHb" node="3v5DuFDvslF" resolve="qmc" />
          </node>
          <node concept="3clFbT" id="4V1wcOaL3du" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="45faY2vaqPL" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3v5DuFDvslF" role="1YuTPh">
      <property role="TrG5h" value="qmc" />
      <ref role="1YaFvo" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
    </node>
    <node concept="bXqS6" id="2C_gXOWTpZ9" role="bX4a1">
      <node concept="3clFbS" id="2C_gXOWTpZa" role="2VODD2">
        <node concept="3clFbF" id="2C_gXOWTqq5" role="3cqZAp">
          <node concept="3clFbT" id="2C_gXOWTqq4" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1iZHTjWGvvI">
    <property role="TrG5h" value="typeof_InternalMethodCall" />
    <node concept="3clFbS" id="1iZHTjWGvvJ" role="18ibNy">
      <node concept="3cpWs8" id="1iZHTjWGvxO" role="3cqZAp">
        <node concept="3cpWsn" id="1iZHTjWGvxR" role="3cpWs9">
          <property role="TrG5h" value="methodType" />
          <node concept="3Tqbb2" id="1iZHTjWGvxN" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="1iZHTjWGxWR" role="33vP2m">
            <node concept="2OqwBi" id="1iZHTjWGwJB" role="2Oq$k0">
              <node concept="2OqwBi" id="1iZHTjWGvMh" role="2Oq$k0">
                <node concept="1YBJjd" id="1iZHTjWGvyr" role="2Oq$k0">
                  <ref role="1YBMHb" node="1iZHTjWGvvL" resolve="imc" />
                </node>
                <node concept="3TrEf2" id="1iZHTjWGw6M" role="2OqNvi">
                  <ref role="3Tt5mk" to="3d25:3v5DuFDsb27" resolve="method" />
                </node>
              </node>
              <node concept="3TrEf2" id="1iZHTjWGxjh" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="1iZHTjWGyc2" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7POJCjgRemX" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjgRemZ" role="3SKWNk">
          <property role="3SKdUp" value="Resolve template type if necessary" />
        </node>
      </node>
      <node concept="2Gpval" id="1iZHTjWGTSa" role="3cqZAp">
        <node concept="2GrKxI" id="1iZHTjWGTSc" role="2Gsz3X">
          <property role="TrG5h" value="ancestor" />
        </node>
        <node concept="2OqwBi" id="1iZHTjWGVYT" role="2GsD0m">
          <node concept="2OqwBi" id="1iZHTjWGU94" role="2Oq$k0">
            <node concept="1YBJjd" id="1iZHTjWGTT6" role="2Oq$k0">
              <ref role="1YBMHb" node="1iZHTjWGvvL" resolve="imc" />
            </node>
            <node concept="2Xjw5R" id="1iZHTjWGVj0" role="2OqNvi">
              <node concept="1xMEDy" id="1iZHTjWGVj2" role="1xVPHs">
                <node concept="chp4Y" id="1iZHTjWGVwc" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="1iZHTjWGW$R" role="2OqNvi">
            <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
          </node>
        </node>
        <node concept="3clFbS" id="1iZHTjWGTSg" role="2LFqv$">
          <node concept="3clFbF" id="1iZHTjWGWD2" role="3cqZAp">
            <node concept="37vLTI" id="1iZHTjWGX7S" role="3clFbG">
              <node concept="2OqwBi" id="1iZHTjWGY44" role="37vLTx">
                <node concept="2OqwBi" id="1iZHTjWGXaI" role="2Oq$k0">
                  <node concept="2GrUjf" id="1iZHTjWGXao" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1iZHTjWGTSc" resolve="ancestor" />
                  </node>
                  <node concept="2qgKlT" id="1iZHTjWGXzO" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:2QDt3lz1dfq" resolve="getType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1iZHTjWGYDR" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:6_kdBKMGct1" resolve="resolveTemplateType" />
                  <node concept="37vLTw" id="1iZHTjWGZ5S" role="37wK5m">
                    <ref role="3cqZAo" node="1iZHTjWGvxR" resolve="methodType" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1iZHTjWGWD1" role="37vLTJ">
                <ref role="3cqZAo" node="1iZHTjWGvxR" resolve="methodType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7POJCjgReNY" role="3cqZAp" />
      <node concept="3SKdUt" id="7POJCjgRfIi" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjgRfIk" role="3SKWNk">
          <property role="3SKdUp" value="Change the type using the virtual implementation" />
        </node>
      </node>
      <node concept="1Z5TYs" id="1iZHTjWGzMG" role="3cqZAp">
        <node concept="mw_s8" id="1iZHTjWGzTk" role="1ZfhKB">
          <node concept="2OqwBi" id="1CWIc7F4Flp" role="mwGJk">
            <node concept="1YBJjd" id="1CWIc7F4F8d" role="2Oq$k0">
              <ref role="1YBMHb" node="1iZHTjWGvvL" resolve="imc" />
            </node>
            <node concept="2qgKlT" id="1CWIc7F4FXE" role="2OqNvi">
              <ref role="37wK5l" to="hb86:1CWIc7F4Er_" resolve="fixType" />
              <node concept="37vLTw" id="1CWIc7F4G6p" role="37wK5m">
                <ref role="3cqZAo" node="1iZHTjWGvxR" resolve="methodType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1iZHTjWGzMJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="1iZHTjWGyOD" role="mwGJk">
            <node concept="1YBJjd" id="1iZHTjWGyWI" role="1Z2MuG">
              <ref role="1YBMHb" node="1iZHTjWGvvL" resolve="imc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7POJCjgRaEg" role="3cqZAp" />
      <node concept="3SKdUt" id="7POJCjgRbhs" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjgRbhu" role="3SKWNk">
          <property role="3SKdUp" value="Type check and count the arguments" />
        </node>
      </node>
      <node concept="3SKdUt" id="7POJCjgRbJM" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjgRbJO" role="3SKWNk">
          <property role="3SKdUp" value="False because this is not an initializer" />
        </node>
      </node>
      <node concept="3clFbF" id="7e1_xL4FKUJ" role="3cqZAp">
        <node concept="2YIFZM" id="7e1_xL4FKUK" role="3clFbG">
          <ref role="1Pybhc" to="g7jk:4V1wcOaIyss" resolve="ICallLikeTypechecker" />
          <ref role="37wK5l" to="g7jk:4V1wcOaIyub" resolve="checkICallLike" />
          <node concept="1YBJjd" id="7e1_xL4FMw8" role="37wK5m">
            <ref role="1YBMHb" node="1iZHTjWGvvL" resolve="imc" />
          </node>
          <node concept="3clFbT" id="7e1_xL4FKUM" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="45faY2varO4" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1iZHTjWGvvL" role="1YuTPh">
      <property role="TrG5h" value="imc" />
      <ref role="1YaFvo" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
    </node>
    <node concept="bXqS6" id="7e1_xL4FJjn" role="bX4a1">
      <node concept="3clFbS" id="7e1_xL4FJjo" role="2VODD2">
        <node concept="3clFbF" id="7e1_xL4FJEm" role="3cqZAp">
          <node concept="3clFbT" id="7e1_xL4FJEl" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3p40HKhBx4_">
    <property role="TrG5h" value="typeof_ArrayAttributeInitExpression" />
    <node concept="3clFbS" id="3p40HKhBx4A" role="18ibNy">
      <node concept="3SKdUt" id="3p40HKhBx4J" role="3cqZAp">
        <node concept="3SKdUq" id="3p40HKhBx4L" role="3SKWNk">
          <property role="3SKdUp" value="Just overriding mbeddr.core" />
        </node>
      </node>
      <node concept="3SKdUt" id="7POJCjgR3uw" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjgR3uy" role="3SKWNk">
          <property role="3SKdUp" value="For some reason the typechecking in core does nothing here." />
        </node>
      </node>
      <node concept="3clFbF" id="3p40HKhBx51" role="3cqZAp">
        <node concept="1Z2H0r" id="3p40HKhBx4X" role="3clFbG">
          <node concept="2OqwBi" id="3p40HKhBxAB" role="1Z2MuG">
            <node concept="1YBJjd" id="3p40HKhBxnf" role="2Oq$k0">
              <ref role="1YBMHb" node="3p40HKhBx4C" resolve="aaie" />
            </node>
            <node concept="2Xjw5R" id="3p40HKhBy01" role="2OqNvi">
              <node concept="1xMEDy" id="3p40HKhBy03" role="1xVPHs">
                <node concept="chp4Y" id="3p40HKhBy2Z" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                </node>
              </node>
              <node concept="1xIGOp" id="3p40HKhBy60" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3p40HKhBx4C" role="1YuTPh">
      <property role="TrG5h" value="aaie" />
      <ref role="1YaFvo" to="3d25:3p40HKhBtQG" resolve="ArrayAttributeInitExpression" />
    </node>
    <node concept="bXqS6" id="3p40HKhBx6V" role="bX4a1">
      <node concept="3clFbS" id="3p40HKhBx6W" role="2VODD2">
        <node concept="3clFbF" id="3p40HKhBxee" role="3cqZAp">
          <node concept="3clFbT" id="3p40HKhBxed" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3p40HKhBylj">
    <property role="TrG5h" value="check_ArrayAttributeInitExpression" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="3p40HKhBylk" role="18ibNy">
      <node concept="3cpWs8" id="3p40HKhBz7x" role="3cqZAp">
        <node concept="3cpWsn" id="3p40HKhBz7$" role="3cpWs9">
          <property role="TrG5h" value="arraySpec" />
          <node concept="3Tqbb2" id="3p40HKhBz7v" role="1tU5fm">
            <ref role="ehGHo" to="yq40:4VhroexOKM1" resolve="ArrayType" />
          </node>
          <node concept="1PxgMI" id="3p40HKhBAGM" role="33vP2m">
            <node concept="chp4Y" id="3p40HKhBB4s" role="3oSUPX">
              <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
            </node>
            <node concept="2OqwBi" id="3p40HKhB$VM" role="1m5AlR">
              <node concept="2OqwBi" id="3p40HKhBzsO" role="2Oq$k0">
                <node concept="1YBJjd" id="3p40HKhBz8i" role="2Oq$k0">
                  <ref role="1YBMHb" node="3p40HKhBylm" resolve="aaie" />
                </node>
                <node concept="2Xjw5R" id="3p40HKhB$q6" role="2OqNvi">
                  <node concept="1xMEDy" id="3p40HKhB$q8" role="1xVPHs">
                    <node concept="chp4Y" id="3p40HKhB$sa" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3p40HKhB$xG" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="3p40HKhB_Xn" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3p40HKhFl1E" role="3cqZAp" />
      <node concept="3SKdUt" id="3p40HKhGEAV" role="3cqZAp">
        <node concept="3SKdUq" id="3p40HKhGEAX" role="3SKWNk">
          <property role="3SKdUp" value="Target array base type (if int8[5] then int8)" />
        </node>
      </node>
      <node concept="3cpWs8" id="3p40HKhE2_y" role="3cqZAp">
        <node concept="3cpWsn" id="3p40HKhE2__" role="3cpWs9">
          <property role="TrG5h" value="arrayConcept" />
          <node concept="3bZ5Sz" id="3p40HKhE2_w" role="1tU5fm" />
          <node concept="2OqwBi" id="3p40HKhE4v7" role="33vP2m">
            <node concept="2OqwBi" id="3p40HKhE3QC" role="2Oq$k0">
              <node concept="2OqwBi" id="3p40HKhE2Td" role="2Oq$k0">
                <node concept="37vLTw" id="3p40HKhE2B3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3p40HKhBz7$" resolve="arraySpec" />
                </node>
                <node concept="3TrEf2" id="3p40HKhE3i9" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                </node>
              </node>
              <node concept="3JvlWi" id="3p40HKhE48S" role="2OqNvi" />
            </node>
            <node concept="2yIwOk" id="3p40HKhE4HJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3p40HKhGFDv" role="3cqZAp" />
      <node concept="2Gpval" id="3p40HKhBBbH" role="3cqZAp">
        <node concept="2GrKxI" id="3p40HKhBBbJ" role="2Gsz3X">
          <property role="TrG5h" value="elem" />
        </node>
        <node concept="2OqwBi" id="3p40HKhBBxE" role="2GsD0m">
          <node concept="1YBJjd" id="3p40HKhBBg1" role="2Oq$k0">
            <ref role="1YBMHb" node="3p40HKhBylm" resolve="aaie" />
          </node>
          <node concept="3Tsc0h" id="3p40HKhBC$J" role="2OqNvi">
            <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
          </node>
        </node>
        <node concept="3clFbS" id="3p40HKhBBbN" role="2LFqv$">
          <node concept="3SKdUt" id="3p40HKhGB3g" role="3cqZAp">
            <node concept="3SKdUq" id="3p40HKhGB3i" role="3SKWNk">
              <property role="3SKdUp" value="Get the concepts of the current element" />
            </node>
          </node>
          <node concept="3cpWs8" id="3p40HKhDZoN" role="3cqZAp">
            <node concept="3cpWsn" id="3p40HKhDZoQ" role="3cpWs9">
              <property role="TrG5h" value="elemConcept" />
              <node concept="3bZ5Sz" id="3p40HKhDZoL" role="1tU5fm" />
              <node concept="2OqwBi" id="3p40HKhE1U6" role="33vP2m">
                <node concept="2OqwBi" id="3p40HKhDZBw" role="2Oq$k0">
                  <node concept="2GrUjf" id="3p40HKhDZq5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3p40HKhBBbJ" resolve="elem" />
                  </node>
                  <node concept="3JvlWi" id="3p40HKhE1xA" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="3p40HKhE2$7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p40HKhEy9h" role="3cqZAp" />
          <node concept="3clFbJ" id="3p40HKhBE$s" role="3cqZAp">
            <node concept="2OqwBi" id="3p40HKhF1wU" role="3clFbw">
              <node concept="37vLTw" id="3p40HKhE$7s" role="2Oq$k0">
                <ref role="3cqZAo" node="3p40HKhDZoQ" resolve="elemConcept" />
              </node>
              <node concept="2Zo12i" id="3p40HKhF1LA" role="2OqNvi">
                <node concept="chp4Y" id="3p40HKhF21k" role="2Zo12j">
                  <ref role="cht4Q" to="tpd4:hiQyH4M" resolve="MeetType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3p40HKhBE$u" role="3clFbx">
              <node concept="3SKdUt" id="3p40HKhEFH1" role="3cqZAp">
                <node concept="3SKdUq" id="3p40HKhEFH2" role="3SKWNk">
                  <property role="3SKdUp" value="This handles when the type is something like &quot;(unit8 || int8)&quot;" />
                </node>
              </node>
              <node concept="3cpWs8" id="3p40HKhEFVp" role="3cqZAp">
                <node concept="3cpWsn" id="3p40HKhEFVs" role="3cpWs9">
                  <property role="TrG5h" value="meetType" />
                  <node concept="3Tqbb2" id="3p40HKhEFVn" role="1tU5fm">
                    <ref role="ehGHo" to="tpd4:hiQyH4M" resolve="MeetType" />
                  </node>
                  <node concept="1PxgMI" id="3p40HKhEH7Q" role="33vP2m">
                    <node concept="chp4Y" id="3p40HKhEJFj" role="3oSUPX">
                      <ref role="cht4Q" to="tpd4:hiQyH4M" resolve="MeetType" />
                    </node>
                    <node concept="2OqwBi" id="3p40HKhEGbY" role="1m5AlR">
                      <node concept="2GrUjf" id="3p40HKhEFWb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3p40HKhBBbJ" resolve="elem" />
                      </node>
                      <node concept="3JvlWi" id="3p40HKhEGBa" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3p40HKhFTxy" role="3cqZAp">
                <node concept="3clFbS" id="3p40HKhFTx$" role="3clFbx">
                  <node concept="2MkqsV" id="3p40HKhESRF" role="3cqZAp">
                    <node concept="3cpWs3" id="3p40HKhESRG" role="2MkJ7o">
                      <node concept="2OqwBi" id="3p40HKhESRH" role="3uHU7w">
                        <node concept="2GrUjf" id="3p40HKhESRI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3p40HKhBBbJ" resolve="elem" />
                        </node>
                        <node concept="3JvlWi" id="3p40HKhESRJ" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="3p40HKhESRK" role="3uHU7B">
                        <node concept="3cpWs3" id="3p40HKhESRL" role="3uHU7B">
                          <node concept="Xl_RD" id="3p40HKhESRM" role="3uHU7B">
                            <property role="Xl_RC" value="elements must be of type " />
                          </node>
                          <node concept="2OqwBi" id="3p40HKhESRN" role="3uHU7w">
                            <node concept="37vLTw" id="3p40HKhESRO" role="2Oq$k0">
                              <ref role="3cqZAo" node="3p40HKhBz7$" resolve="arraySpec" />
                            </node>
                            <node concept="3TrEf2" id="3p40HKhESRP" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3p40HKhESRQ" role="3uHU7w">
                          <property role="Xl_RC" value=",  was: " />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="3p40HKhESRR" role="2OEOjV">
                      <ref role="2Gs0qQ" node="3p40HKhBBbJ" resolve="elem" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p40HKhGkhK" role="3clFbw">
                  <node concept="2OqwBi" id="3p40HKhG71u" role="3uHU7B">
                    <node concept="2OqwBi" id="3p40HKhFVlI" role="2Oq$k0">
                      <node concept="2OqwBi" id="3p40HKhFTJt" role="2Oq$k0">
                        <node concept="37vLTw" id="3p40HKhFTzh" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p40HKhEFVs" resolve="meetType" />
                        </node>
                        <node concept="3Tsc0h" id="3p40HKhFTTr" role="2OqNvi">
                          <ref role="3TtcxE" to="tpd4:hiQyKgb" resolve="argument" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3p40HKhFWmL" role="2OqNvi">
                        <node concept="1bVj0M" id="3p40HKhFWmN" role="23t8la">
                          <node concept="3clFbS" id="3p40HKhFWmO" role="1bW5cS">
                            <node concept="3clFbF" id="3p40HKhFWsB" role="3cqZAp">
                              <node concept="3clFbC" id="3p40HKhG6wJ" role="3clFbG">
                                <node concept="37vLTw" id="3p40HKhG6I9" role="3uHU7w">
                                  <ref role="3cqZAo" node="3p40HKhE2__" resolve="arrayConcept" />
                                </node>
                                <node concept="2OqwBi" id="3p40HKhFWEn" role="3uHU7B">
                                  <node concept="37vLTw" id="3p40HKhFWsA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3p40HKhFWmP" resolve="it" />
                                  </node>
                                  <node concept="2yIwOk" id="3p40HKhFWR$" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3p40HKhFWmP" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3p40HKhFWmQ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="3p40HKhG7h9" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3p40HKhGk65" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3p40HKhEEpF" role="3eNLev">
              <node concept="3clFbS" id="3p40HKhEEpH" role="3eOfB_">
                <node concept="3SKdUt" id="3p40HKhGGJw" role="3cqZAp">
                  <node concept="3SKdUq" id="3p40HKhGGJy" role="3SKWNk">
                    <property role="3SKdUp" value="The general case, just match the types." />
                  </node>
                </node>
                <node concept="2MkqsV" id="3p40HKhBJNg" role="3cqZAp">
                  <node concept="3cpWs3" id="3p40HKhDmbx" role="2MkJ7o">
                    <node concept="2OqwBi" id="3p40HKhDmGj" role="3uHU7w">
                      <node concept="2GrUjf" id="3p40HKhDmrC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3p40HKhBBbJ" resolve="elem" />
                      </node>
                      <node concept="3JvlWi" id="3p40HKhDn5x" role="2OqNvi" />
                    </node>
                    <node concept="3cpWs3" id="3p40HKhDkzg" role="3uHU7B">
                      <node concept="3cpWs3" id="3p40HKhBKCm" role="3uHU7B">
                        <node concept="Xl_RD" id="3p40HKhBJNv" role="3uHU7B">
                          <property role="Xl_RC" value="elements must be of type " />
                        </node>
                        <node concept="2OqwBi" id="3p40HKhBKVX" role="3uHU7w">
                          <node concept="37vLTw" id="3p40HKhBKCG" role="2Oq$k0">
                            <ref role="3cqZAo" node="3p40HKhBz7$" resolve="arraySpec" />
                          </node>
                          <node concept="3TrEf2" id="3p40HKhBMiV" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3p40HKhDkzL" role="3uHU7w">
                        <property role="Xl_RC" value=",  was: " />
                      </node>
                    </node>
                  </node>
                  <node concept="2GrUjf" id="3p40HKhBOtk" role="2OEOjV">
                    <ref role="2Gs0qQ" node="3p40HKhBBbJ" resolve="elem" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3p40HKhE$7t" role="3eO9$A">
                <node concept="37vLTw" id="3p40HKhE$7u" role="3uHU7B">
                  <ref role="3cqZAo" node="3p40HKhDZoQ" resolve="elemConcept" />
                </node>
                <node concept="37vLTw" id="3p40HKhE$7v" role="3uHU7w">
                  <ref role="3cqZAo" node="3p40HKhE2__" resolve="arrayConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3p40HKhC6DP" role="3cqZAp" />
      <node concept="3SKdUt" id="3p40HKhGHKq" role="3cqZAp">
        <node concept="3SKdUq" id="3p40HKhGHKs" role="3SKWNk">
          <property role="3SKdUp" value="Check the size if we can statically evaluate the expression for it. That is if x is the expression" />
        </node>
      </node>
      <node concept="3SKdUt" id="3p40HKhGJLi" role="3cqZAp">
        <node concept="3SKdUq" id="3p40HKhGJLk" role="3SKWNk">
          <property role="3SKdUp" value="for a field int8[x], and we can discern the value of x. Otherwise we skip this check." />
        </node>
      </node>
      <node concept="3clFbJ" id="3p40HKhC74w" role="3cqZAp">
        <node concept="3clFbS" id="3p40HKhC74y" role="3clFbx">
          <node concept="3cpWs8" id="3p40HKhC9ip" role="3cqZAp">
            <node concept="3cpWsn" id="3p40HKhC3xH" role="3cpWs9">
              <property role="TrG5h" value="expectedSize" />
              <node concept="10Oyi0" id="3p40HKhC3xC" role="1tU5fm" />
              <node concept="2YIFZM" id="3p40HKhC3F8" role="33vP2m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                <node concept="2OqwBi" id="3p40HKhC5W0" role="37wK5m">
                  <node concept="2OqwBi" id="3p40HKhC54n" role="2Oq$k0">
                    <node concept="2OqwBi" id="3p40HKhC3Z0" role="2Oq$k0">
                      <node concept="37vLTw" id="3p40HKhC3GH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3p40HKhBz7$" resolve="arraySpec" />
                      </node>
                      <node concept="3TrEf2" id="3p40HKhC4ps" role="2OqNvi">
                        <ref role="3Tt5mk" to="yq40:1gDNXlE1$cN" resolve="sizeExpr" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3p40HKhC5Gw" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3p40HKhC5ZT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3p40HKhBOCW" role="3cqZAp">
            <node concept="3clFbS" id="3p40HKhBOCY" role="3clFbx">
              <node concept="2MkqsV" id="3p40HKhCbmT" role="3cqZAp">
                <node concept="3cpWs3" id="3p40HKhDXBM" role="2MkJ7o">
                  <node concept="Xl_RD" id="3p40HKhDXBP" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="3p40HKhCmBg" role="3uHU7B">
                    <node concept="3cpWs3" id="3p40HKhCksX" role="3uHU7B">
                      <node concept="3cpWs3" id="3p40HKhChw1" role="3uHU7B">
                        <node concept="Xl_RD" id="3p40HKhCfyT" role="3uHU7B">
                          <property role="Xl_RC" value="array size does not match (expected: " />
                        </node>
                        <node concept="37vLTw" id="3p40HKhChwn" role="3uHU7w">
                          <ref role="3cqZAo" node="3p40HKhC3xH" resolve="expectedSize" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3p40HKhCkti" role="3uHU7w">
                        <property role="Xl_RC" value=", was: " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3p40HKhCrj9" role="3uHU7w">
                      <node concept="2OqwBi" id="3p40HKhCmZh" role="2Oq$k0">
                        <node concept="1YBJjd" id="3p40HKhCmGh" role="2Oq$k0">
                          <ref role="1YBMHb" node="3p40HKhBylm" resolve="aaie" />
                        </node>
                        <node concept="3Tsc0h" id="3p40HKhCnzn" role="2OqNvi">
                          <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="3p40HKhCwoV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="3p40HKhCwSS" role="2OEOjV">
                  <ref role="1YBMHb" node="3p40HKhBylm" resolve="aaie" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3p40HKhBZNU" role="3clFbw">
              <node concept="2OqwBi" id="3p40HKhBTcE" role="3uHU7B">
                <node concept="2OqwBi" id="3p40HKhBOW2" role="2Oq$k0">
                  <node concept="1YBJjd" id="3p40HKhBOE_" role="2Oq$k0">
                    <ref role="1YBMHb" node="3p40HKhBylm" resolve="aaie" />
                  </node>
                  <node concept="3Tsc0h" id="3p40HKhBPDm" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                  </node>
                </node>
                <node concept="34oBXx" id="3p40HKhBY9A" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3p40HKhCbid" role="3uHU7w">
                <ref role="3cqZAo" node="3p40HKhC3xH" resolve="expectedSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3p40HKhC8ze" role="3clFbw">
          <node concept="2OqwBi" id="3p40HKhC7$e" role="2Oq$k0">
            <node concept="37vLTw" id="3p40HKhC7i6" role="2Oq$k0">
              <ref role="3cqZAo" node="3p40HKhBz7$" resolve="arraySpec" />
            </node>
            <node concept="3TrEf2" id="3p40HKhC7Xc" role="2OqNvi">
              <ref role="3Tt5mk" to="yq40:1gDNXlE1$cN" resolve="sizeExpr" />
            </node>
          </node>
          <node concept="2qgKlT" id="3p40HKhC99T" role="2OqNvi">
            <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3p40HKhBylm" role="1YuTPh">
      <property role="TrG5h" value="aaie" />
      <ref role="1YaFvo" to="3d25:3p40HKhBtQG" resolve="ArrayAttributeInitExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4smL_2COOud">
    <property role="TrG5h" value="typeof_This" />
    <node concept="3clFbS" id="4smL_2COOue" role="18ibNy">
      <node concept="3cpWs8" id="4smL_2COYFR" role="3cqZAp">
        <node concept="3cpWsn" id="4smL_2COYFU" role="3cpWs9">
          <property role="TrG5h" value="pointer" />
          <node concept="3Tqbb2" id="4smL_2COYFP" role="1tU5fm">
            <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
          </node>
          <node concept="2ShNRf" id="4smL_2COYP$" role="33vP2m">
            <node concept="3zrR0B" id="4smL_2COYPy" role="2ShVmc">
              <node concept="3Tqbb2" id="4smL_2COYPz" role="3zrR0E">
                <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4smL_2COYZf" role="3cqZAp">
        <node concept="37vLTI" id="4smL_2CP0XF" role="3clFbG">
          <node concept="2OqwBi" id="4smL_2CP2nh" role="37vLTx">
            <node concept="2OqwBi" id="4smL_2CP1mH" role="2Oq$k0">
              <node concept="1YBJjd" id="4smL_2CP14k" role="2Oq$k0">
                <ref role="1YBMHb" node="4smL_2COOug" resolve="thisnode" />
              </node>
              <node concept="2Xjw5R" id="4smL_2CP1J2" role="2OqNvi">
                <node concept="1xMEDy" id="4smL_2CP1J4" role="1xVPHs">
                  <node concept="chp4Y" id="4smL_2CP1Sb" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4smL_2CP31G" role="2OqNvi">
              <ref role="37wK5l" to="kntn:2yiFVcKzYCg" resolve="getType" />
            </node>
          </node>
          <node concept="2OqwBi" id="4smL_2COZfe" role="37vLTJ">
            <node concept="37vLTw" id="4smL_2COYZd" role="2Oq$k0">
              <ref role="3cqZAo" node="4smL_2COYFU" resolve="pointer" />
            </node>
            <node concept="3TrEf2" id="4smL_2COZKP" role="2OqNvi">
              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4smL_2COQgM" role="3cqZAp">
        <node concept="mw_s8" id="4smL_2COQgP" role="1ZfhK$">
          <node concept="1Z2H0r" id="4smL_2COOuA" role="mwGJk">
            <node concept="1YBJjd" id="4smL_2COOwo" role="1Z2MuG">
              <ref role="1YBMHb" node="4smL_2COOug" resolve="thisnode" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4smL_2CP3gN" role="1ZfhKB">
          <node concept="37vLTw" id="4smL_2CP3gM" role="mwGJk">
            <ref role="3cqZAo" node="4smL_2COYFU" resolve="pointer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4smL_2COOug" role="1YuTPh">
      <property role="TrG5h" value="thisnode" />
      <ref role="1YaFvo" to="3d25:2yiFVcKEErD" resolve="This" />
    </node>
  </node>
  <node concept="18kY7G" id="2w1tz7c4I6Z">
    <property role="TrG5h" value="check_This" />
    <node concept="3clFbS" id="2w1tz7c4I70" role="18ibNy">
      <node concept="3clFbJ" id="2w1tz7c4I7f" role="3cqZAp">
        <node concept="2OqwBi" id="2w1tz7c4Jdn" role="3clFbw">
          <node concept="2OqwBi" id="2w1tz7c4IlG" role="2Oq$k0">
            <node concept="1YBJjd" id="2w1tz7c4I7u" role="2Oq$k0">
              <ref role="1YBMHb" node="2w1tz7c4I72" resolve="thisPtr" />
            </node>
            <node concept="2Xjw5R" id="2w1tz7c4IBf" role="2OqNvi">
              <node concept="1xMEDy" id="2w1tz7c4IBh" role="1xVPHs">
                <node concept="chp4Y" id="2w1tz7c4IDo" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="1xIGOp" id="2w1tz7c4IJv" role="1xVPHs" />
            </node>
          </node>
          <node concept="3x8VRR" id="2w1tz7c4KGI" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="2w1tz7c4I7h" role="3clFbx">
          <node concept="3SKdUt" id="2w1tz7c4LoD" role="3cqZAp">
            <node concept="3SKdUq" id="2w1tz7c4LoE" role="3SKWNk">
              <property role="3SKdUp" value="Error if in static context" />
            </node>
          </node>
          <node concept="3clFbJ" id="2w1tz7c4LoR" role="3cqZAp">
            <node concept="3clFbS" id="2w1tz7c4LoT" role="3clFbx">
              <node concept="2MkqsV" id="2w1tz7c4NrJ" role="3cqZAp">
                <node concept="Xl_RD" id="2w1tz7c4NYf" role="2MkJ7o">
                  <property role="Xl_RC" value="can't use 'this' in static context" />
                </node>
                <node concept="1YBJjd" id="2w1tz7c4NOQ" role="2OEOjV">
                  <ref role="1YBMHb" node="2w1tz7c4I72" resolve="thisPtr" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2w1tz7c4M_0" role="3clFbw">
              <node concept="2OqwBi" id="2w1tz7c4LBs" role="2Oq$k0">
                <node concept="1YBJjd" id="2w1tz7c4Lpe" role="2Oq$k0">
                  <ref role="1YBMHb" node="2w1tz7c4I72" resolve="thisPtr" />
                </node>
                <node concept="2Xjw5R" id="2w1tz7c4LT8" role="2OqNvi">
                  <node concept="1xMEDy" id="2w1tz7c4LTa" role="1xVPHs">
                    <node concept="chp4Y" id="2w1tz7c4M11" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2w1tz7c4M78" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrcHB" id="2w1tz7c4Nlx" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2w1tz7c4I72" role="1YuTPh">
      <property role="TrG5h" value="thisPtr" />
      <ref role="1YaFvo" to="3d25:2yiFVcKEErD" resolve="This" />
    </node>
  </node>
</model>

