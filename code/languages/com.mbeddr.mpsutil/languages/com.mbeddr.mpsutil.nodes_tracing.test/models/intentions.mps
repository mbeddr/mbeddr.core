<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90c2b99b-c48b-4dde-bca8-0bdc6c46ab6d(com.mbeddr.mpsutil.nodes_tracing.test.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ls3" ref="r:eeee5816-3edc-4e8b-b086-d57d300597a3(com.mbeddr.mpsutil.nodes_tracing.test.structure)" implicit="true" />
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
  <node concept="2S6QgY" id="7HmzdkqTeil">
    <property role="TrG5h" value="toggleTracingAnnotation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7HmzdkqTeim" role="2ZfVej">
      <node concept="3clFbS" id="7HmzdkqTein" role="2VODD2">
        <node concept="3cpWs8" id="7HmzdkqTfer" role="3cqZAp">
          <node concept="3cpWsn" id="7HmzdkqTfeu" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="7HmzdkqTfeq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7HmzdkqTg9D" role="3cqZAp">
          <node concept="3clFbS" id="7HmzdkqTg9F" role="3clFbx">
            <node concept="3clFbF" id="7HmzdkqTif8" role="3cqZAp">
              <node concept="37vLTI" id="7HmzdkqTiGo" role="3clFbG">
                <node concept="Xl_RD" id="7HmzdkqTiX0" role="37vLTx">
                  <property role="Xl_RC" value="Add " />
                </node>
                <node concept="37vLTw" id="7HmzdkqTif6" role="37vLTJ">
                  <ref role="3cqZAo" node="7HmzdkqTfeu" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7HmzdkqTht4" role="3clFbw">
            <node concept="2OqwBi" id="7HmzdkqTguH" role="2Oq$k0">
              <node concept="2Sf5sV" id="7HmzdkqTgiB" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7HmzdkqTgQm" role="2OqNvi">
                <node concept="3CFYIy" id="7HmzdkqTh8y" role="3CFYIz">
                  <ref role="3CFYIx" to="ls3:7HmzdkqTe2y" resolve="TracingAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7HmzdkqTi2I" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7HmzdkqTjIK" role="9aQIa">
            <node concept="3clFbS" id="7HmzdkqTjIL" role="9aQI4">
              <node concept="3clFbF" id="7HmzdkqTjV8" role="3cqZAp">
                <node concept="37vLTI" id="7HmzdkqTkoo" role="3clFbG">
                  <node concept="Xl_RD" id="7HmzdkqTkt0" role="37vLTx">
                    <property role="Xl_RC" value="Remove " />
                  </node>
                  <node concept="37vLTw" id="7HmzdkqTjV7" role="37vLTJ">
                    <ref role="3cqZAo" node="7HmzdkqTfeu" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HmzdkqTg0T" role="3cqZAp">
          <node concept="3cpWs3" id="7HmzdkqTlZr" role="3clFbG">
            <node concept="Xl_RD" id="7HmzdkqTmbO" role="3uHU7w">
              <property role="Xl_RC" value=" tracing annotation" />
            </node>
            <node concept="37vLTw" id="7HmzdkqTg0R" role="3uHU7B">
              <ref role="3cqZAo" node="7HmzdkqTfeu" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7HmzdkqTeio" role="2ZfgGD">
      <node concept="3clFbS" id="7HmzdkqTeip" role="2VODD2">
        <node concept="3clFbJ" id="7HmzdkqTntM" role="3cqZAp">
          <node concept="2OqwBi" id="7HmzdkqTnZU" role="3clFbw">
            <node concept="2OqwBi" id="7HmzdkqTnA7" role="2Oq$k0">
              <node concept="2Sf5sV" id="7HmzdkqTnug" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7HmzdkqTnI8" role="2OqNvi">
                <node concept="3CFYIy" id="7HmzdkqTnLO" role="3CFYIz">
                  <ref role="3CFYIx" to="ls3:7HmzdkqTe2y" resolve="TracingAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7HmzdkqTovk" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7HmzdkqTntO" role="3clFbx">
            <node concept="3clFbF" id="7HmzdkqTozq" role="3cqZAp">
              <node concept="2OqwBi" id="7HmzdkqToLL" role="3clFbG">
                <node concept="2OqwBi" id="7HmzdkqTozs" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7HmzdkqTozt" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7HmzdkqTozu" role="2OqNvi">
                    <node concept="3CFYIy" id="7HmzdkqTozv" role="3CFYIz">
                      <ref role="3CFYIx" to="ls3:7HmzdkqTe2y" resolve="TracingAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="7HmzdkqTp3N" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7HmzdkqTp69" role="9aQIa">
            <node concept="3clFbS" id="7HmzdkqTp6a" role="9aQI4">
              <node concept="3clFbF" id="7HmzdkqTpaE" role="3cqZAp">
                <node concept="2OqwBi" id="7HmzdkqTpD3" role="3clFbG">
                  <node concept="2OqwBi" id="7HmzdkqTph0" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7HmzdkqTpaD" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7HmzdkqTpp8" role="2OqNvi">
                      <node concept="3CFYIy" id="7HmzdkqTpsO" role="3CFYIz">
                        <ref role="3CFYIx" to="ls3:7HmzdkqTe2y" resolve="TracingAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="7HmzdkqTqAK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7HmzdkqTueZ">
    <property role="TrG5h" value="toggleGeneratedFileAnnotation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7HmzdkqTuf0" role="2ZfVej">
      <node concept="3clFbS" id="7HmzdkqTuf1" role="2VODD2">
        <node concept="3cpWs8" id="7HmzdkqTuf2" role="3cqZAp">
          <node concept="3cpWsn" id="7HmzdkqTuf3" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="7HmzdkqTuf4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7HmzdkqTuf5" role="3cqZAp">
          <node concept="3clFbS" id="7HmzdkqTuf6" role="3clFbx">
            <node concept="3clFbF" id="7HmzdkqTuf7" role="3cqZAp">
              <node concept="37vLTI" id="7HmzdkqTuf8" role="3clFbG">
                <node concept="Xl_RD" id="7HmzdkqTuf9" role="37vLTx">
                  <property role="Xl_RC" value="Add " />
                </node>
                <node concept="37vLTw" id="7HmzdkqTufa" role="37vLTJ">
                  <ref role="3cqZAo" node="7HmzdkqTuf3" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7HmzdkqTufb" role="3clFbw">
            <node concept="2OqwBi" id="7HmzdkqTufc" role="2Oq$k0">
              <node concept="2Sf5sV" id="7HmzdkqTufd" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7HmzdkqTufe" role="2OqNvi">
                <node concept="3CFYIy" id="7HmzdkqTy3Y" role="3CFYIz">
                  <ref role="3CFYIx" to="ls3:7HmzdkqTu69" resolve="GeneratedFileNameAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7HmzdkqTufg" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7HmzdkqTufh" role="9aQIa">
            <node concept="3clFbS" id="7HmzdkqTufi" role="9aQI4">
              <node concept="3clFbF" id="7HmzdkqTufj" role="3cqZAp">
                <node concept="37vLTI" id="7HmzdkqTufk" role="3clFbG">
                  <node concept="Xl_RD" id="7HmzdkqTufl" role="37vLTx">
                    <property role="Xl_RC" value="Remove " />
                  </node>
                  <node concept="37vLTw" id="7HmzdkqTufm" role="37vLTJ">
                    <ref role="3cqZAo" node="7HmzdkqTuf3" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HmzdkqTufn" role="3cqZAp">
          <node concept="3cpWs3" id="7HmzdkqTufo" role="3clFbG">
            <node concept="Xl_RD" id="7HmzdkqTufp" role="3uHU7w">
              <property role="Xl_RC" value="generated file annotation" />
            </node>
            <node concept="37vLTw" id="7HmzdkqTufq" role="3uHU7B">
              <ref role="3cqZAo" node="7HmzdkqTuf3" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7HmzdkqTufr" role="2ZfgGD">
      <node concept="3clFbS" id="7HmzdkqTufs" role="2VODD2">
        <node concept="3clFbJ" id="7HmzdkqTuft" role="3cqZAp">
          <node concept="2OqwBi" id="7HmzdkqTufu" role="3clFbw">
            <node concept="2OqwBi" id="7HmzdkqTufv" role="2Oq$k0">
              <node concept="2Sf5sV" id="7HmzdkqTufw" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7HmzdkqTufx" role="2OqNvi">
                <node concept="3CFYIy" id="7HmzdkqTykS" role="3CFYIz">
                  <ref role="3CFYIx" to="ls3:7HmzdkqTu69" resolve="GeneratedFileNameAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7HmzdkqTufz" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7HmzdkqTuf$" role="3clFbx">
            <node concept="3clFbF" id="7HmzdkqTuf_" role="3cqZAp">
              <node concept="2OqwBi" id="7HmzdkqTufA" role="3clFbG">
                <node concept="2OqwBi" id="7HmzdkqTufB" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7HmzdkqTufC" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7HmzdkqTufD" role="2OqNvi">
                    <node concept="3CFYIy" id="7HmzdkqTysS" role="3CFYIz">
                      <ref role="3CFYIx" to="ls3:7HmzdkqTu69" resolve="GeneratedFileNameAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="7HmzdkqTufF" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7HmzdkqTufG" role="9aQIa">
            <node concept="3clFbS" id="7HmzdkqTufH" role="9aQI4">
              <node concept="3clFbF" id="7HmzdkqTufI" role="3cqZAp">
                <node concept="2OqwBi" id="7HmzdkqTufJ" role="3clFbG">
                  <node concept="2OqwBi" id="7HmzdkqTufK" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7HmzdkqTufL" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7HmzdkqTufM" role="2OqNvi">
                      <node concept="3CFYIy" id="7HmzdkqTyze" role="3CFYIz">
                        <ref role="3CFYIx" to="ls3:7HmzdkqTu69" resolve="GeneratedFileNameAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="7HmzdkqTufO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

