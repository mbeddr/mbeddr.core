<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:855430ad-ad72-4297-b694-79f76ba33c15(com.mbeddr.cpp.expressions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" implicit="true" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="hb86" ref="r:e83a8648-e51c-4794-941a-8671bfc1bfbb(com.mbeddr.cpp.expressions.behavior)" implicit="true" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
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
          <node concept="2OqwBi" id="2QDt3lyuB4q" role="33vP2m">
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
          <node concept="3Tqbb2" id="2QDt3lyu_RB" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
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
          <node concept="3clFbJ" id="327D75EHate" role="3cqZAp">
            <node concept="3clFbS" id="327D75EHatg" role="3clFbx">
              <node concept="1Z5TYs" id="6FZQsHtIn7F" role="3cqZAp">
                <node concept="mw_s8" id="6FZQsHtInfB" role="1ZfhKB">
                  <node concept="1Z2H0r" id="6FZQsHtInfz" role="mwGJk">
                    <node concept="2OqwBi" id="6FZQsHtInFe" role="1Z2MuG">
                      <node concept="1PxgMI" id="6FZQsHtInsM" role="2Oq$k0">
                        <node concept="chp4Y" id="6FZQsHtIntq" role="3oSUPX">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                        </node>
                        <node concept="37vLTw" id="1X$JbatVxn8" role="1m5AlR">
                          <ref role="3cqZAo" node="1X$JbatVx2m" resolve="type" />
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
    </node>
    <node concept="1YaCAy" id="1iZHTjWGvvL" role="1YuTPh">
      <property role="TrG5h" value="imc" />
      <ref role="1YaFvo" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
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
</model>

