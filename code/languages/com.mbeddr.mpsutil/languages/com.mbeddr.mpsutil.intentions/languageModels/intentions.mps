<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a209729-f8bb-4e3c-99f1-477555490d2a(com.mbeddr.mpsutil.intentions.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tegv" ref="r:b91d2412-f094-4e55-8db6-3c782d7edc40(com.mbeddr.mpsutil.intentions.structure)" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2S6QgY" id="54z9_KDPbf$">
    <property role="TrG5h" value="addGroupAnnotation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    <node concept="2Sbjvc" id="54z9_KDPbf_" role="2ZfgGD">
      <node concept="3clFbS" id="54z9_KDPbfA" role="2VODD2">
        <node concept="3clFbJ" id="54z9_KDPcaj" role="3cqZAp">
          <node concept="3clFbS" id="54z9_KDPcak" role="3clFbx">
            <node concept="3cpWs8" id="1rEu0HvmZ7y" role="3cqZAp">
              <node concept="3cpWsn" id="1rEu0HvmZ7z" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3Tqbb2" id="1rEu0HvmZ7w" role="1tU5fm">
                  <ref role="ehGHo" to="tegv:54z9_KDO4Av" resolve="IntentionGroupAnnotation" />
                </node>
                <node concept="2OqwBi" id="1rEu0HvmZ7$" role="33vP2m">
                  <node concept="2OqwBi" id="1rEu0HvmZ7_" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1rEu0HvmZ7A" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1rEu0HvmZ7B" role="2OqNvi">
                      <node concept="3CFYIy" id="1rEu0HvmZ7C" role="3CFYIz">
                        <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="IntentionGroupAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="1rEu0HvmZ7D" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1rEu0Hvna9O" role="3cqZAp">
              <node concept="3cpWsn" id="1rEu0Hvna9P" role="3cpWs9">
                <property role="TrG5h" value="vals" />
                <node concept="A3Dl8" id="1rEu0Hvna90" role="1tU5fm">
                  <node concept="17QB3L" id="1rEu0Hvna93" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="1rEu0Hvna9Q" role="33vP2m">
                  <node concept="2OqwBi" id="1rEu0Hvna9R" role="2Oq$k0">
                    <node concept="2OqwBi" id="1rEu0Hvna9S" role="2Oq$k0">
                      <node concept="2OqwBi" id="1rEu0Hvna9T" role="2Oq$k0">
                        <node concept="2OqwBi" id="1rEu0Hvna9U" role="2Oq$k0">
                          <node concept="2Sf5sV" id="1rEu0Hvna9V" role="2Oq$k0" />
                          <node concept="I4A8Y" id="1rEu0Hvna9W" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="1rEu0Hvna9X" role="2OqNvi">
                          <ref role="2RRcyH" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1rEu0Hvna9Y" role="2OqNvi">
                        <node concept="1bVj0M" id="1rEu0Hvna9Z" role="23t8la">
                          <node concept="3clFbS" id="1rEu0Hvnaa0" role="1bW5cS">
                            <node concept="3clFbF" id="1rEu0Hvnaa1" role="3cqZAp">
                              <node concept="1Wc70l" id="1rEu0HvnfhS" role="3clFbG">
                                <node concept="2OqwBi" id="1rEu0HvngMq" role="3uHU7w">
                                  <node concept="2OqwBi" id="1rEu0Hvng8i" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1rEu0HvnfxX" role="2Oq$k0">
                                      <node concept="37vLTw" id="1rEu0HvnfpG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1rEu0Hvnaa8" resolve="it" />
                                      </node>
                                      <node concept="3CFZ6_" id="1rEu0HvnfQU" role="2OqNvi">
                                        <node concept="3CFYIy" id="1rEu0HvnfXz" role="3CFYIz">
                                          <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="IntentionGroupAnnotation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1rEu0HvngqI" role="2OqNvi">
                                      <ref role="3TsBF5" to="tegv:54z9_KDO50a" resolve="label" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="1rEu0HvnhM0" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="1rEu0Hvnaa2" role="3uHU7B">
                                  <node concept="2OqwBi" id="1rEu0Hvnaa3" role="2Oq$k0">
                                    <node concept="37vLTw" id="1rEu0Hvnaa4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1rEu0Hvnaa8" resolve="it" />
                                    </node>
                                    <node concept="3CFZ6_" id="1rEu0Hvnaa5" role="2OqNvi">
                                      <node concept="3CFYIy" id="1rEu0Hvnaa6" role="3CFYIz">
                                        <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="IntentionGroupAnnotation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="1rEu0Hvnaa7" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1rEu0Hvnaa8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1rEu0Hvnaa9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="1rEu0Hvnaaa" role="2OqNvi">
                      <node concept="1bVj0M" id="1rEu0Hvnaab" role="23t8la">
                        <node concept="3clFbS" id="1rEu0Hvnaac" role="1bW5cS">
                          <node concept="3clFbF" id="1rEu0Hvnaad" role="3cqZAp">
                            <node concept="2OqwBi" id="1rEu0Hvnaae" role="3clFbG">
                              <node concept="2OqwBi" id="1rEu0Hvnaaf" role="2Oq$k0">
                                <node concept="37vLTw" id="1rEu0Hvnaag" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1rEu0Hvnaak" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="1rEu0Hvnaah" role="2OqNvi">
                                  <node concept="3CFYIy" id="1rEu0Hvnaai" role="3CFYIz">
                                    <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="IntentionGroupAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1rEu0Hvnaaj" role="2OqNvi">
                                <ref role="3TsBF5" to="tegv:54z9_KDO50a" resolve="label" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1rEu0Hvnaak" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1rEu0Hvnaal" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="1rEu0Hvnaam" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1rEu0HvmYx2" role="3cqZAp">
              <node concept="3clFbS" id="1rEu0HvmYx4" role="3clFbx">
                <node concept="3clFbF" id="1rEu0HvmZjA" role="3cqZAp">
                  <node concept="37vLTI" id="1rEu0HvmZKN" role="3clFbG">
                    <node concept="2OqwBi" id="1rEu0HvnaYq" role="37vLTx">
                      <node concept="37vLTw" id="1rEu0HvnaOM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rEu0Hvna9P" resolve="vals" />
                      </node>
                      <node concept="1uHKPH" id="1rEu0Hvnbnc" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1rEu0HvmZls" role="37vLTJ">
                      <node concept="37vLTw" id="1rEu0HvmZj$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rEu0HvmZ7z" resolve="a" />
                      </node>
                      <node concept="3TrcHB" id="1rEu0HvmZwb" role="2OqNvi">
                        <ref role="3TsBF5" to="tegv:54z9_KDO50a" resolve="label" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1rEu0Hvn4pI" role="3clFbw">
                <node concept="3cmrfG" id="1rEu0Hvn4r0" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1rEu0HvmYLC" role="3uHU7B">
                  <node concept="37vLTw" id="1rEu0HvnaNP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rEu0Hvna9P" resolve="vals" />
                  </node>
                  <node concept="34oBXx" id="1rEu0Hvn3Kz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="54z9_KDPcKr" role="3clFbw">
            <node concept="2OqwBi" id="54z9_KDPcdH" role="2Oq$k0">
              <node concept="2Sf5sV" id="54z9_KDPcay" role="2Oq$k0" />
              <node concept="3CFZ6_" id="54z9_KDPcGz" role="2OqNvi">
                <node concept="3CFYIy" id="54z9_KDPcHw" role="3CFYIz">
                  <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="IntentionGroupAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="54z9_KDPd6U" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="54z9_KDPdF2" role="9aQIa">
            <node concept="3clFbS" id="54z9_KDPdF3" role="9aQI4">
              <node concept="3clFbF" id="54z9_KDPdFu" role="3cqZAp">
                <node concept="2OqwBi" id="54z9_KDPdZ$" role="3clFbG">
                  <node concept="2OqwBi" id="54z9_KDPdI1" role="2Oq$k0">
                    <node concept="2Sf5sV" id="54z9_KDPdFt" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="54z9_KDPdWu" role="2OqNvi">
                      <node concept="3CFYIy" id="54z9_KDPdX7" role="3CFYIz">
                        <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="IntentionGroupAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="54z9_KDQo63" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="54z9_KDPbfB" role="2ZfVej">
      <node concept="3clFbS" id="54z9_KDPbfC" role="2VODD2">
        <node concept="3clFbF" id="54z9_KDPbup" role="3cqZAp">
          <node concept="Xl_RD" id="54z9_KDPbuo" role="3clFbG">
            <property role="Xl_RC" value="Toggle Group Annotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

