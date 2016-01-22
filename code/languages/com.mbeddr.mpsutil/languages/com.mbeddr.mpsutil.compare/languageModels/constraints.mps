<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0d2b1c3-34ac-476b-a0a3-6b7387be1449(com.mbeddr.mpsutil.compare.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8do3" ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(com.mbeddr.mpsutil.compare.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5uUCR4LA9Do">
    <ref role="1M2myG" to="8do3:5uUCR4L$O4d" resolve="PropertyOrReferenceReference" />
    <node concept="1N5Pfh" id="5uUCR4LBl6N" role="1Mr941">
      <ref role="1N5Vy1" to="8do3:5uUCR4L$O4e" />
      <node concept="1MUpDS" id="5uUCR4LBvMn" role="1N6uqs">
        <node concept="3clFbS" id="5uUCR4LBwVp" role="2VODD2">
          <node concept="3cpWs8" id="5uUCR4LC_qc" role="3cqZAp">
            <node concept="3cpWsn" id="5uUCR4LC_qd" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="5uUCR4LC_q9" role="1tU5fm" />
              <node concept="2OqwBi" id="5uUCR4LC_qe" role="33vP2m">
                <node concept="21POm0" id="5uUCR4LC_qf" role="2Oq$k0" />
                <node concept="1mfA1w" id="5uUCR4LC_qg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5uUCR4LDlkH" role="3cqZAp">
            <node concept="3cpWsn" id="5uUCR4LDlkK" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5uUCR4LDlkF" role="1tU5fm">
                <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2ShNRf" id="5uUCR4LDw_o" role="33vP2m">
                <node concept="2T8Vx0" id="5uUCR4LDw_m" role="2ShVmc">
                  <node concept="2I9FWS" id="5uUCR4LDw_n" role="2T96Bj">
                    <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5uUCR4LDxHq" role="3cqZAp">
            <node concept="2OqwBi" id="5uUCR4LDzPu" role="3clFbG">
              <node concept="37vLTw" id="5uUCR4LDxHp" role="2Oq$k0">
                <ref role="3cqZAo" node="5uUCR4LDlkK" resolve="result" />
              </node>
              <node concept="X8dFx" id="5uUCR4LDEuN" role="2OqNvi">
                <node concept="2OqwBi" id="5uUCR4LE9dL" role="25WWJ7">
                  <node concept="2OqwBi" id="5uUCR4LDFQh" role="2Oq$k0">
                    <node concept="37vLTw" id="5uUCR4LDFbh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uUCR4LC_qd" resolve="parent" />
                    </node>
                    <node concept="3NT_Vc" id="_QVyJyytaI" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="_QVyJyytSp" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5uUCR4LEiXx" role="3cqZAp">
            <node concept="2OqwBi" id="5uUCR4LEmS7" role="3clFbG">
              <node concept="37vLTw" id="5uUCR4LEiXw" role="2Oq$k0">
                <ref role="3cqZAo" node="5uUCR4LDlkK" resolve="result" />
              </node>
              <node concept="X8dFx" id="5uUCR4LEwdD" role="2OqNvi">
                <node concept="2OqwBi" id="5uUCR4LEHOr" role="25WWJ7">
                  <node concept="2OqwBi" id="5uUCR4LEAE0" role="2Oq$k0">
                    <node concept="37vLTw" id="5uUCR4LEzt9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uUCR4LC_qd" resolve="parent" />
                    </node>
                    <node concept="3NT_Vc" id="5uUCR4LEEiO" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="5uUCR4LELtA" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5uUCR4LF6pU" role="3cqZAp">
            <node concept="2OqwBi" id="5uUCR4LFhvN" role="3clFbG">
              <node concept="2OqwBi" id="5uUCR4LFcmo" role="2Oq$k0">
                <node concept="2OqwBi" id="5uUCR4LF8b6" role="2Oq$k0">
                  <node concept="37vLTw" id="5uUCR4LF6pT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uUCR4LC_qd" resolve="parent" />
                  </node>
                  <node concept="3NT_Vc" id="5uUCR4LFal_" role="2OqNvi" />
                </node>
                <node concept="3oJPKh" id="5uUCR4LFeOy" role="2OqNvi" />
              </node>
              <node concept="2es0OD" id="5uUCR4LFnK0" role="2OqNvi">
                <node concept="1bVj0M" id="5uUCR4LFnK2" role="23t8la">
                  <node concept="3clFbS" id="5uUCR4LFnK3" role="1bW5cS">
                    <node concept="3clFbF" id="5uUCR4LFpzA" role="3cqZAp">
                      <node concept="2OqwBi" id="5uUCR4LFs80" role="3clFbG">
                        <node concept="37vLTw" id="5uUCR4LFpz_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5uUCR4LDlkK" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="5uUCR4LF$8f" role="2OqNvi">
                          <node concept="2OqwBi" id="5uUCR4LFC3P" role="25WWJ7">
                            <node concept="37vLTw" id="5uUCR4LFA50" role="2Oq$k0">
                              <ref role="3cqZAo" node="5uUCR4LFnK4" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="5uUCR4LFExF" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:f_TKVDF" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5uUCR4LFIvh" role="3cqZAp">
                      <node concept="2OqwBi" id="5uUCR4LFLfF" role="3clFbG">
                        <node concept="37vLTw" id="5uUCR4LFIvg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5uUCR4LDlkK" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="5uUCR4LFT7n" role="2OqNvi">
                          <node concept="2OqwBi" id="5uUCR4LFXfF" role="25WWJ7">
                            <node concept="37vLTw" id="5uUCR4LFV7W" role="2Oq$k0">
                              <ref role="3cqZAo" node="5uUCR4LFnK4" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="5uUCR4LFZOq" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:f_TKVDG" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5uUCR4LFnK4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5uUCR4LFnK5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5uUCR4LESez" role="3cqZAp">
            <node concept="37vLTw" id="5uUCR4LESey" role="3clFbG">
              <ref role="3cqZAo" node="5uUCR4LDlkK" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5uUCR4LBvMm">
    <ref role="1M2myG" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
  </node>
</model>

