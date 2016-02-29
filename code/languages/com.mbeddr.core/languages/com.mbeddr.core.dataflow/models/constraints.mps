<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d027ef3-0347-4ae9-934c-4c7d1d1af675(com.mbeddr.core.dataflow.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ybok" ref="r:7dfcfa6f-9a28-4f89-a6e9-aef71c0e4ab5(com.mbeddr.core.dataflow.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="1M2fIO" id="1O3WvD8NPB0">
    <ref role="1M2myG" to="ybok:1O3WvD8NPAO" resolve="IsContextSensitiveExpression" />
    <node concept="nKS2y" id="1O3WvD8NPB1" role="1MLUbF">
      <node concept="3clFbS" id="1O3WvD8NPB2" role="2VODD2">
        <node concept="3cpWs6" id="1O3WvD8NPC8" role="3cqZAp">
          <node concept="3y3z36" id="1O3WvD8NPW9" role="3cqZAk">
            <node concept="10Nm6u" id="1O3WvD8NPXS" role="3uHU7w" />
            <node concept="2OqwBi" id="1O3WvD8NPFf" role="3uHU7B">
              <node concept="nLn13" id="1O3WvD8NPCW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1O3WvD8NPJw" role="2OqNvi">
                <node concept="1xMEDy" id="1O3WvD8NPJy" role="1xVPHs">
                  <node concept="chp4Y" id="1O3WvD8NPOh" role="ri$Ld">
                    <ref role="cht4Q" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1O3WvD8NPRV" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3u8ubzKm3TD">
    <ref role="1M2myG" to="ybok:3u8ubzKm3sG" resolve="ContextAwareEmitStatement" />
    <node concept="nKS2y" id="3u8ubzKm3TE" role="1MLUbF">
      <node concept="3clFbS" id="3u8ubzKm3TF" role="2VODD2">
        <node concept="3cpWs8" id="3u8ubzKmjHb" role="3cqZAp">
          <node concept="3cpWsn" id="3u8ubzKmjHe" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="3u8ubzKmjH9" role="1tU5fm" />
            <node concept="nLn13" id="3u8ubzKmjTr" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="3u8ubzKmk16" role="3cqZAp">
          <node concept="3clFbS" id="3u8ubzKmk18" role="2LFqv$">
            <node concept="3clFbJ" id="3u8ubzKmkTo" role="3cqZAp">
              <node concept="3clFbS" id="3u8ubzKmkTq" role="3clFbx">
                <node concept="3cpWs6" id="3u8ubzKmnD$" role="3cqZAp">
                  <node concept="3clFbT" id="3u8ubzKmnGe" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3u8ubzKmlYy" role="3clFbw">
                <node concept="3clFbC" id="3u8ubzKmnpF" role="3uHU7w">
                  <node concept="37vLTw" id="3u8ubzKmnxJ" role="3uHU7w">
                    <ref role="3cqZAo" node="3u8ubzKmjHe" resolve="current" />
                  </node>
                  <node concept="2OqwBi" id="3u8ubzKmmMW" role="3uHU7B">
                    <node concept="1PxgMI" id="3u8ubzKmmxz" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:fzclF8n" resolve="IfStatement" />
                      <node concept="2OqwBi" id="3u8ubzKmmeI" role="1PxMeX">
                        <node concept="37vLTw" id="3u8ubzKmm6p" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u8ubzKmjHe" resolve="current" />
                        </node>
                        <node concept="1mfA1w" id="3u8ubzKmmnG" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3u8ubzKmn48" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8p" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3u8ubzKmli5" role="3uHU7B">
                  <node concept="2OqwBi" id="3u8ubzKmkXa" role="3uHU7B">
                    <node concept="37vLTw" id="3u8ubzKmkTF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3u8ubzKmjHe" resolve="current" />
                    </node>
                    <node concept="1mIQ4w" id="3u8ubzKml58" role="2OqNvi">
                      <node concept="chp4Y" id="3u8ubzKmlal" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3u8ubzKmlBQ" role="3uHU7w">
                    <node concept="2OqwBi" id="3u8ubzKmlqy" role="2Oq$k0">
                      <node concept="37vLTw" id="3u8ubzKmllT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u8ubzKmjHe" resolve="current" />
                      </node>
                      <node concept="1mfA1w" id="3u8ubzKmlxf" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3u8ubzKmlLk" role="2OqNvi">
                      <node concept="chp4Y" id="3u8ubzKmlPE" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3u8ubzKmkuN" role="3cqZAp">
              <node concept="37vLTI" id="3u8ubzKmky6" role="3clFbG">
                <node concept="2OqwBi" id="3u8ubzKmkEJ" role="37vLTx">
                  <node concept="37vLTw" id="3u8ubzKmkBn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3u8ubzKmjHe" resolve="current" />
                  </node>
                  <node concept="1mfA1w" id="3u8ubzKmkJn" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3u8ubzKmkuL" role="37vLTJ">
                  <ref role="3cqZAo" node="3u8ubzKmjHe" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3u8ubzKmk7w" role="2$JKZa">
            <node concept="10Nm6u" id="3u8ubzKmk9Y" role="3uHU7w" />
            <node concept="37vLTw" id="3u8ubzKmk4a" role="3uHU7B">
              <ref role="3cqZAo" node="3u8ubzKmjHe" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3u8ubzKmkhO" role="3cqZAp">
          <node concept="3clFbT" id="3u8ubzKmkl3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2cV6Bp1XCgG">
    <ref role="1M2myG" to="ybok:2cV6Bp1XC9G" resolve="IContextAwareEmitStatement" />
    <node concept="nKS2y" id="2cV6Bp1XCgH" role="1MLUbF">
      <node concept="3clFbS" id="2cV6Bp1XCgI" role="2VODD2">
        <node concept="3cpWs8" id="2cV6Bp1XChk" role="3cqZAp">
          <node concept="3cpWsn" id="2cV6Bp1XChl" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="2cV6Bp1XChm" role="1tU5fm" />
            <node concept="nLn13" id="2cV6Bp1XChn" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="2cV6Bp1XCho" role="3cqZAp">
          <node concept="3clFbS" id="2cV6Bp1XChp" role="2LFqv$">
            <node concept="3clFbJ" id="2cV6Bp1XChq" role="3cqZAp">
              <node concept="3clFbS" id="2cV6Bp1XChr" role="3clFbx">
                <node concept="3cpWs6" id="2cV6Bp1XChs" role="3cqZAp">
                  <node concept="3clFbT" id="2cV6Bp1XCht" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2cV6Bp1XChu" role="3clFbw">
                <node concept="3clFbC" id="2cV6Bp1XChv" role="3uHU7w">
                  <node concept="37vLTw" id="2cV6Bp1XChw" role="3uHU7w">
                    <ref role="3cqZAo" node="2cV6Bp1XChl" resolve="current" />
                  </node>
                  <node concept="2OqwBi" id="2cV6Bp1XChx" role="3uHU7B">
                    <node concept="1PxgMI" id="2cV6Bp1XChy" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:fzclF8n" resolve="IfStatement" />
                      <node concept="2OqwBi" id="2cV6Bp1XChz" role="1PxMeX">
                        <node concept="37vLTw" id="2cV6Bp1XCh$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cV6Bp1XChl" resolve="current" />
                        </node>
                        <node concept="1mfA1w" id="2cV6Bp1XCh_" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2cV6Bp1XChA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8p" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2cV6Bp1XChB" role="3uHU7B">
                  <node concept="2OqwBi" id="2cV6Bp1XChC" role="3uHU7B">
                    <node concept="37vLTw" id="2cV6Bp1XChD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cV6Bp1XChl" resolve="current" />
                    </node>
                    <node concept="1mIQ4w" id="2cV6Bp1XChE" role="2OqNvi">
                      <node concept="chp4Y" id="2cV6Bp1XChF" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2cV6Bp1XChG" role="3uHU7w">
                    <node concept="2OqwBi" id="2cV6Bp1XChH" role="2Oq$k0">
                      <node concept="37vLTw" id="2cV6Bp1XChI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cV6Bp1XChl" resolve="current" />
                      </node>
                      <node concept="1mfA1w" id="2cV6Bp1XChJ" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="2cV6Bp1XChK" role="2OqNvi">
                      <node concept="chp4Y" id="2cV6Bp1XChL" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cV6Bp1XChM" role="3cqZAp">
              <node concept="37vLTI" id="2cV6Bp1XChN" role="3clFbG">
                <node concept="2OqwBi" id="2cV6Bp1XChO" role="37vLTx">
                  <node concept="37vLTw" id="2cV6Bp1XChP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cV6Bp1XChl" resolve="current" />
                  </node>
                  <node concept="1mfA1w" id="2cV6Bp1XChQ" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2cV6Bp1XChR" role="37vLTJ">
                  <ref role="3cqZAo" node="2cV6Bp1XChl" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2cV6Bp1XChS" role="2$JKZa">
            <node concept="10Nm6u" id="2cV6Bp1XChT" role="3uHU7w" />
            <node concept="37vLTw" id="2cV6Bp1XChU" role="3uHU7B">
              <ref role="3cqZAo" node="2cV6Bp1XChl" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2cV6Bp1XChV" role="3cqZAp">
          <node concept="3clFbT" id="2cV6Bp1XChW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

