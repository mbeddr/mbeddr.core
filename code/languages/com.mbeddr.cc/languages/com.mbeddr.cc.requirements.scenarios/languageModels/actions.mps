<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88d7340b-0341-4a77-8dd9-8951aae4ac5b(com.mbeddr.cc.requirements.scenarios.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4l29" ref="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" />
    <import index="zlmb" ref="r:3cbf80ca-1cd1-479c-afbf-95b69356a6d3(com.mbeddr.cc.requirements.scenarios.behavior)" implicit="true" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
  <node concept="3FK_9_" id="uFBNcnBmeK">
    <property role="TrG5h" value="makeCall" />
    <node concept="3FOIzC" id="uFBNcnBmeL" role="3FOPby">
      <ref role="3FOWKa" to="4l29:4YQM_89uMGK" resolve="Call" />
      <node concept="tYCnQ" id="uFBNcnBmeM" role="tZc4B">
        <ref role="uz4UX" to="4l29:4YQM_89uMGK" resolve="Call" />
        <node concept="yEb5T" id="uFBNcnBmeN" role="uz6Si">
          <ref role="yEYPM" to="4l29:4YQM_89uIga" resolve="ParticipantRef" />
          <node concept="yEnE0" id="uFBNcnBmeO" role="yEVE$">
            <node concept="3clFbS" id="uFBNcnBmeP" role="2VODD2">
              <node concept="3clFbJ" id="uFBNcnBmeQ" role="3cqZAp">
                <node concept="3clFbC" id="uFBNcnBmfe" role="3clFbw">
                  <node concept="2OqwBi" id="uFBNcnBmgk" role="3uHU7w">
                    <node concept="2OqwBi" id="uFBNcnBq5l" role="2Oq$k0">
                      <node concept="3bvxqY" id="uFBNcnBmfh" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="uFBNcnBq5r" role="2OqNvi">
                        <node concept="1xMEDy" id="uFBNcnBq5s" role="1xVPHs">
                          <node concept="chp4Y" id="uFBNcnBq5v" role="ri$Ld">
                            <ref role="cht4Q" to="4l29:4YQM_89uRD8" resolve="ICallContext" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="uFBNcnBq5y" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="uFBNcnBmgq" role="2OqNvi">
                      <ref role="37wK5l" to="zlmb:4YQM_89uRDd" resolve="getContextParticipant" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="uFBNcnBmgJ" role="3uHU7B">
                    <node concept="yECNy" id="uFBNcnBmeT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="uFBNcnBmgP" role="2OqNvi">
                      <ref role="3Tt5mk" to="4l29:4YQM_89uIgb" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="uFBNcnBmeS" role="3clFbx">
                  <node concept="3cpWs6" id="uFBNcnBmi4" role="3cqZAp">
                    <node concept="2ShNRf" id="uFBNcnBmgU" role="3cqZAk">
                      <node concept="3zrR0B" id="uFBNcnBmgV" role="2ShVmc">
                        <node concept="3Tqbb2" id="uFBNcnBmgW" role="3zrR0E">
                          <ref role="ehGHo" to="4l29:4YQM_89ve_4" resolve="SelfCall" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="uFBNcnBmh0" role="9aQIa">
                  <node concept="3clFbS" id="uFBNcnBmh1" role="9aQI4">
                    <node concept="3cpWs8" id="uFBNcnBmh2" role="3cqZAp">
                      <node concept="3cpWsn" id="uFBNcnBmh3" role="3cpWs9">
                        <property role="TrG5h" value="sc" />
                        <node concept="3Tqbb2" id="uFBNcnBmh4" role="1tU5fm">
                          <ref role="ehGHo" to="4l29:4YQM_89uMGM" resolve="SequentialCall" />
                        </node>
                        <node concept="2ShNRf" id="uFBNcnBmh6" role="33vP2m">
                          <node concept="3zrR0B" id="uFBNcnBmh7" role="2ShVmc">
                            <node concept="3Tqbb2" id="uFBNcnBmh8" role="3zrR0E">
                              <ref role="ehGHo" to="4l29:4YQM_89uMGM" resolve="SequentialCall" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="uFBNcnBmha" role="3cqZAp">
                      <node concept="37vLTI" id="uFBNcnBmhW" role="3clFbG">
                        <node concept="yECNy" id="uFBNcnBmhZ" role="37vLTx" />
                        <node concept="2OqwBi" id="uFBNcnBmhw" role="37vLTJ">
                          <node concept="37vLTw" id="2AZbPfMaN8X" role="2Oq$k0">
                            <ref role="3cqZAo" node="uFBNcnBmh3" resolve="sc" />
                          </node>
                          <node concept="3TrEf2" id="uFBNcnBmhA" role="2OqNvi">
                            <ref role="3Tt5mk" to="4l29:4YQM_89uOtI" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="uFBNcnBmi1" role="3cqZAp">
                      <node concept="37vLTw" id="2AZbPfMaNhB" role="3cqZAk">
                        <ref role="3cqZAo" node="uFBNcnBmh3" resolve="sc" />
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
</model>

