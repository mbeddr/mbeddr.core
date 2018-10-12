<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:859372a8-dbc4-411f-b607-216acd3683ef(com.mbeddr.analyses.stan.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" implicit="true" />
    <import index="lvqb" ref="r:713730c9-d4dd-4733-be63-710f8aabb916(com.mbeddr.analyses.stan.structure)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="36wiq90wQSk">
    <property role="TrG5h" value="toggleStaticDecTabChecks" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="k146:5oGU$loBXvt" resolve="DecTab" />
    <node concept="2S6ZIM" id="36wiq90wQSl" role="2ZfVej">
      <node concept="3clFbS" id="36wiq90wQSm" role="2VODD2">
        <node concept="3cpWs8" id="36wiq90wREd" role="3cqZAp">
          <node concept="3cpWsn" id="36wiq90wREg" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="36wiq90wREb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="36wiq90wQTQ" role="3cqZAp">
          <node concept="2OqwBi" id="36wiq90wRnU" role="3clFbw">
            <node concept="2OqwBi" id="36wiq90wR1U" role="2Oq$k0">
              <node concept="2Sf5sV" id="36wiq90wQV7" role="2Oq$k0" />
              <node concept="3CFZ6_" id="36wiq90wRg8" role="2OqNvi">
                <node concept="3CFYIy" id="36wiq90wRj1" role="3CFYIz">
                  <ref role="3CFYIx" to="lvqb:36wiq90wQBr" resolve="StaticCheckAttribute" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="36wiq90wRzR" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="36wiq90wQTS" role="3clFbx">
            <node concept="3clFbF" id="36wiq90wROi" role="3cqZAp">
              <node concept="37vLTI" id="36wiq90wRTm" role="3clFbG">
                <node concept="Xl_RD" id="36wiq90wRUl" role="37vLTx">
                  <property role="Xl_RC" value="Enable" />
                </node>
                <node concept="37vLTw" id="36wiq90wROh" role="37vLTJ">
                  <ref role="3cqZAo" node="36wiq90wREg" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="36wiq90wSb9" role="9aQIa">
            <node concept="3clFbS" id="36wiq90wSba" role="9aQI4">
              <node concept="3clFbF" id="36wiq90wSeg" role="3cqZAp">
                <node concept="37vLTI" id="36wiq90wSjk" role="3clFbG">
                  <node concept="Xl_RD" id="36wiq90wSkf" role="37vLTx">
                    <property role="Xl_RC" value="Disable" />
                  </node>
                  <node concept="37vLTw" id="36wiq90wSef" role="37vLTJ">
                    <ref role="3cqZAo" node="36wiq90wREg" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36wiq90wSEa" role="3cqZAp">
          <node concept="3cpWs3" id="36wiq90wSM$" role="3clFbG">
            <node concept="Xl_RD" id="36wiq90wSPQ" role="3uHU7w">
              <property role="Xl_RC" value=" static checks" />
            </node>
            <node concept="37vLTw" id="36wiq90wSE8" role="3uHU7B">
              <ref role="3cqZAo" node="36wiq90wREg" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="36wiq90wQSn" role="2ZfgGD">
      <node concept="3clFbS" id="36wiq90wQSo" role="2VODD2">
        <node concept="3clFbJ" id="36wiq90wTbW" role="3cqZAp">
          <node concept="2OqwBi" id="36wiq90wTbX" role="3clFbw">
            <node concept="2OqwBi" id="36wiq90wTbY" role="2Oq$k0">
              <node concept="2Sf5sV" id="36wiq90wTbZ" role="2Oq$k0" />
              <node concept="3CFZ6_" id="36wiq90wTc0" role="2OqNvi">
                <node concept="3CFYIy" id="36wiq90wTc1" role="3CFYIz">
                  <ref role="3CFYIx" to="lvqb:36wiq90wQBr" resolve="StaticCheckAttribute" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="36wiq90wTc2" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="36wiq90wTc3" role="3clFbx">
            <node concept="3clFbF" id="36wiq90wTgh" role="3cqZAp">
              <node concept="2OqwBi" id="36wiq90wTBi" role="3clFbG">
                <node concept="2OqwBi" id="36wiq90wTlp" role="2Oq$k0">
                  <node concept="2Sf5sV" id="36wiq90wTgg" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="36wiq90wTy_" role="2OqNvi">
                    <node concept="3CFYIy" id="36wiq90wTyQ" role="3CFYIz">
                      <ref role="3CFYIx" to="lvqb:36wiq90wQBr" resolve="StaticCheckAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="36wiq90wTIi" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="36wiq90wTc8" role="9aQIa">
            <node concept="3clFbS" id="36wiq90wTc9" role="9aQI4">
              <node concept="3clFbF" id="36wiq90wTLe" role="3cqZAp">
                <node concept="2OqwBi" id="36wiq90wU7B" role="3clFbG">
                  <node concept="2OqwBi" id="36wiq90wTQm" role="2Oq$k0">
                    <node concept="2Sf5sV" id="36wiq90wTLd" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="36wiq90wU3B" role="2OqNvi">
                      <node concept="3CFYIy" id="36wiq90wU5w" role="3CFYIz">
                        <ref role="3CFYIx" to="lvqb:36wiq90wQBr" resolve="StaticCheckAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="36wiq90wUj5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

