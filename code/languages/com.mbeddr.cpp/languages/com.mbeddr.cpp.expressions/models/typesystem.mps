<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:855430ad-ad72-4297-b694-79f76ba33c15(com.mbeddr.cpp.expressions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="3v5DuFDsm_N">
    <property role="TrG5h" value="typeof_InternalAttributeRef" />
    <node concept="3clFbS" id="3v5DuFDsm_O" role="18ibNy">
      <node concept="1Z5TYs" id="3v5DuFDsmRK" role="3cqZAp">
        <node concept="mw_s8" id="3v5DuFDsmSi" role="1ZfhKB">
          <node concept="2OqwBi" id="3v5DuFDsnRH" role="mwGJk">
            <node concept="2OqwBi" id="3v5DuFDsn5G" role="2Oq$k0">
              <node concept="1YBJjd" id="3v5DuFDsmSg" role="2Oq$k0">
                <ref role="1YBMHb" node="3v5DuFDsm_Q" resolve="iar" />
              </node>
              <node concept="3TrEf2" id="3v5DuFDsnoe" role="2OqNvi">
                <ref role="3Tt5mk" to="3d25:3v5DuFDsm_6" resolve="att" />
              </node>
            </node>
            <node concept="3TrEf2" id="3v5DuFDsoat" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3v5DuFDsmRN" role="1ZfhK$">
          <node concept="1Z2H0r" id="3v5DuFDsm_U" role="mwGJk">
            <node concept="1YBJjd" id="3v5DuFDsmBK" role="1Z2MuG">
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
          <node concept="3Tqbb2" id="2QDt3lyu_RB" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="2QDt3lyuC1R" role="33vP2m">
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
            <node concept="1$rogu" id="2QDt3lyuCq4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="Jncv_" id="2QDt3lyuFy1" role="3cqZAp">
        <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
        <node concept="3clFbS" id="2QDt3lyuFy5" role="Jncv$">
          <node concept="3clFbF" id="2QDt3lyuFZo" role="3cqZAp">
            <node concept="37vLTI" id="2QDt3lyuGue" role="3clFbG">
              <node concept="2OqwBi" id="2QDt3lyuGK2" role="37vLTx">
                <node concept="Jnkvi" id="2QDt3lyuGwI" role="2Oq$k0">
                  <ref role="1M0zk5" node="2QDt3lyuFy7" resolve="classType" />
                </node>
                <node concept="2qgKlT" id="2QDt3lyuH2u" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:2QDt3lyralp" resolve="resolveTemplateType" />
                  <node concept="37vLTw" id="2QDt3lyuHbQ" role="37wK5m">
                    <ref role="3cqZAo" node="2QDt3lyu_RG" resolve="attributeType" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2QDt3lyuFZn" role="37vLTJ">
                <ref role="3cqZAo" node="2QDt3lyu_RG" resolve="attributeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="2QDt3lyuFy7" role="JncvA">
          <property role="TrG5h" value="classType" />
          <node concept="2jxLKc" id="2QDt3lyuFy8" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="2QDt3lyumq3" role="JncvB">
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
      <node concept="1Z5TYs" id="3v5DuFDsqZC" role="3cqZAp">
        <node concept="mw_s8" id="3v5DuFDsqZD" role="1ZfhKB">
          <node concept="37vLTw" id="2QDt3lyuEee" role="mwGJk">
            <ref role="3cqZAo" node="2QDt3lyu_RG" resolve="attributeType" />
          </node>
        </node>
        <node concept="mw_s8" id="3v5DuFDsqZJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3v5DuFDsqZK" role="mwGJk">
            <node concept="1YBJjd" id="3v5DuFDsr7N" role="1Z2MuG">
              <ref role="1YBMHb" node="3v5DuFDsqZ$" resolve="ar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2QDt3lyQOWx" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3v5DuFDsqZ$" role="1YuTPh">
      <property role="TrG5h" value="ar" />
      <ref role="1YaFvo" to="3d25:4o2nsMgBLQ_" resolve="AttributeRef" />
    </node>
    <node concept="bXqS6" id="2QDt3lyLGd2" role="bX4a1">
      <node concept="3clFbS" id="2QDt3lyLGd3" role="2VODD2">
        <node concept="3clFbF" id="2QDt3lyLGp_" role="3cqZAp">
          <node concept="3clFbT" id="2QDt3lyLGp$" role="3clFbG">
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
      <node concept="Jncv_" id="2QDt3lyuQPH" role="3cqZAp">
        <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
        <node concept="3clFbS" id="2QDt3lyuQPI" role="Jncv$">
          <node concept="3clFbF" id="2QDt3lyuQPJ" role="3cqZAp">
            <node concept="37vLTI" id="2QDt3lyuQPK" role="3clFbG">
              <node concept="2OqwBi" id="2QDt3lyuQPL" role="37vLTx">
                <node concept="Jnkvi" id="2QDt3lyuQPM" role="2Oq$k0">
                  <ref role="1M0zk5" node="2QDt3lyuQPQ" resolve="classType" />
                </node>
                <node concept="2qgKlT" id="2QDt3lyuQPN" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:2QDt3lyralp" resolve="resolveTemplateType" />
                  <node concept="37vLTw" id="2QDt3lyAFJk" role="37wK5m">
                    <ref role="3cqZAo" node="2QDt3lyuNCP" resolve="methodType" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2QDt3lyuRFM" role="37vLTJ">
                <ref role="3cqZAo" node="2QDt3lyuNCP" resolve="methodType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="2QDt3lyuQPQ" role="JncvA">
          <property role="TrG5h" value="classType" />
          <node concept="2jxLKc" id="2QDt3lyuQPR" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="2QDt3lyuQPS" role="JncvB">
          <node concept="2OqwBi" id="2QDt3lyuQPT" role="1Z2MuG">
            <node concept="2OqwBi" id="2QDt3lyuQPU" role="2Oq$k0">
              <node concept="2Xjw5R" id="2QDt3lyv70z" role="2OqNvi">
                <node concept="1xMEDy" id="2QDt3lyv70_" role="1xVPHs">
                  <node concept="chp4Y" id="2QDt3lyv70A" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2QDt3lyv70B" role="1xVPHs" />
              </node>
              <node concept="1YBJjd" id="2QDt3lyuRhX" role="2Oq$k0">
                <ref role="1YBMHb" node="3v5DuFDvslF" resolve="qmc" />
              </node>
            </node>
            <node concept="3TrEf2" id="2QDt3lyv7sC" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2QDt3lyuPFJ" role="3cqZAp">
        <node concept="mw_s8" id="2QDt3lyuPM6" role="1ZfhKB">
          <node concept="37vLTw" id="2QDt3lyuPM4" role="mwGJk">
            <ref role="3cqZAo" node="2QDt3lyuNCP" resolve="methodType" />
          </node>
        </node>
        <node concept="mw_s8" id="2QDt3lyuPFM" role="1ZfhK$">
          <node concept="1Z2H0r" id="2QDt3lyuOyC" role="mwGJk">
            <node concept="1YBJjd" id="2QDt3lyuOQ_" role="1Z2MuG">
              <ref role="1YBMHb" node="3v5DuFDvslF" resolve="qmc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3v5DuFDvslF" role="1YuTPh">
      <property role="TrG5h" value="qmc" />
      <ref role="1YaFvo" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
    </node>
    <node concept="bXqS6" id="2QDt3lyLFNy" role="bX4a1">
      <node concept="3clFbS" id="2QDt3lyLFNz" role="2VODD2">
        <node concept="3clFbF" id="2QDt3lyLG05" role="3cqZAp">
          <node concept="3clFbT" id="2QDt3lyLG04" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

