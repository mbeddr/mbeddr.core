<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:956ebe1a-f636-4e6b-8b1e-ef0b26840f28(com.mbeddr.ext.parallel.primitives.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="rgsc" ref="r:43a73f7a-2ebb-4a44-a572-080a81ac1088(com.mbeddr.ext.parallel.primitives.structure)" implicit="true" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
  <node concept="3UOs0u" id="5t4Q6xHBTwC">
    <property role="TrG5h" value="nameSyncRessource" />
    <node concept="3UNGvq" id="5t4Q6xHEZCP" role="3UOs0v">
      <ref role="3UNGvu" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="tYCnQ" id="5t4Q6xHEZEp" role="_1QTJ">
        <ref role="uz4UX" to="rgsc:5t4Q6xH$X_Y" resolve="SyncResourceNamed" />
        <node concept="Cmt7Y" id="5t4Q6xHF19o" role="uz6Si">
          <node concept="Cnhdc" id="5t4Q6xHF19p" role="Cncma">
            <node concept="3clFbS" id="5t4Q6xHF19q" role="2VODD2">
              <node concept="3clFbH" id="5t4Q6xHI3SG" role="3cqZAp" />
              <node concept="3cpWs8" id="5t4Q6xHF1bs" role="3cqZAp">
                <node concept="3cpWsn" id="5t4Q6xHF1bv" role="3cpWs9">
                  <property role="TrG5h" value="ressourceNamed" />
                  <node concept="3Tqbb2" id="5t4Q6xHF1br" role="1tU5fm">
                    <ref role="ehGHo" to="rgsc:5t4Q6xH$X_Y" resolve="SyncResourceNamed" />
                  </node>
                  <node concept="2ShNRf" id="5t4Q6xHF1kp" role="33vP2m">
                    <node concept="2fJWfE" id="5t4Q6xHF3qz" role="2ShVmc">
                      <node concept="3Tqbb2" id="5t4Q6xHF3q_" role="3zrR0E">
                        <ref role="ehGHo" to="rgsc:5t4Q6xH$X_Y" resolve="SyncResourceNamed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5t4Q6xHI5dP" role="3cqZAp">
                <node concept="3clFbS" id="5t4Q6xHI5dS" role="3clFbx">
                  <node concept="3clFbF" id="5t4Q6xHF3ze" role="3cqZAp">
                    <node concept="37vLTI" id="5t4Q6xHF4ue" role="3clFbG">
                      <node concept="2OqwBi" id="5t4Q6xHIcbk" role="37vLTx">
                        <node concept="1PxgMI" id="5t4Q6xHIbvo" role="2Oq$k0">
                          <ref role="1PxNhF" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
                          <node concept="Cj7Ep" id="5t4Q6xHF4_7" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="34y0q6TidoF" role="2OqNvi">
                          <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5t4Q6xHF3C7" role="37vLTJ">
                        <node concept="37vLTw" id="5t4Q6xHF3zd" role="2Oq$k0">
                          <ref role="3cqZAo" node="5t4Q6xHF1bv" resolve="ressourceNamed" />
                        </node>
                        <node concept="3TrEf2" id="34y0q6TifwO" role="2OqNvi">
                          <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5t4Q6xHL8db" role="3cqZAp">
                    <node concept="2OqwBi" id="5t4Q6xHL8ze" role="3clFbG">
                      <node concept="Cj7Ep" id="5t4Q6xHL8d9" role="2Oq$k0" />
                      <node concept="1P9Npp" id="5t4Q6xHL9ru" role="2OqNvi">
                        <node concept="37vLTw" id="5t4Q6xHL9Ij" role="1P9ThW">
                          <ref role="3cqZAo" node="5t4Q6xHF1bv" resolve="ressourceNamed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5t4Q6xHI82v" role="3clFbw">
                  <node concept="2OqwBi" id="5t4Q6xHI6HF" role="2Oq$k0">
                    <node concept="Cj7Ep" id="5t4Q6xHI5zx" role="2Oq$k0" />
                    <node concept="3JvlWi" id="5t4Q6xHI7oS" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5t4Q6xHI8zH" role="2OqNvi">
                    <node concept="chp4Y" id="34y0q6Tiafk" role="cj9EA">
                      <ref role="cht4Q" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5t4Q6xHIdXJ" role="9aQIa">
                  <node concept="3clFbS" id="5t4Q6xHIdXK" role="9aQI4">
                    <node concept="3clFbF" id="5t4Q6xHIefF" role="3cqZAp">
                      <node concept="37vLTI" id="5t4Q6xHIeY$" role="3clFbG">
                        <node concept="2OqwBi" id="5t4Q6xHIefH" role="37vLTJ">
                          <node concept="37vLTw" id="5t4Q6xHIefI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5t4Q6xHF1bv" resolve="ressourceNamed" />
                          </node>
                          <node concept="3TrEf2" id="34y0q6Tig4c" role="2OqNvi">
                            <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5t4Q6xHLJxa" role="37vLTx">
                          <node concept="2OqwBi" id="5t4Q6xHLAQw" role="2Oq$k0">
                            <node concept="2OqwBi" id="5t4Q6xHL_hB" role="2Oq$k0">
                              <node concept="Cj7Ep" id="5t4Q6xHL$UZ" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="5t4Q6xHLAax" role="2OqNvi">
                                <node concept="1xMEDy" id="5t4Q6xHLAaz" role="1xVPHs">
                                  <node concept="chp4Y" id="34y0q6TiawT" role="ri$Ld">
                                    <ref role="cht4Q" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="34y0q6TieNb" role="2OqNvi">
                              <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="5t4Q6xHLKd6" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5t4Q6xHLalW" role="3cqZAp">
                      <node concept="2OqwBi" id="5t4Q6xHLaIr" role="3clFbG">
                        <node concept="2OqwBi" id="5t4Q6xHLalY" role="2Oq$k0">
                          <node concept="Cj7Ep" id="5t4Q6xHLalZ" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="5t4Q6xHLam0" role="2OqNvi">
                            <node concept="1xMEDy" id="5t4Q6xHLam1" role="1xVPHs">
                              <node concept="chp4Y" id="34y0q6Tiaqb" role="ri$Ld">
                                <ref role="cht4Q" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1P9Npp" id="5t4Q6xHLbFF" role="2OqNvi">
                          <node concept="37vLTw" id="5t4Q6xHLbYQ" role="1P9ThW">
                            <ref role="3cqZAo" node="5t4Q6xHF1bv" resolve="ressourceNamed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5t4Q6xHF3ve" role="3cqZAp">
                <node concept="37vLTw" id="5t4Q6xHF3vd" role="3clFbG">
                  <ref role="3cqZAo" node="5t4Q6xHF1bv" resolve="ressourceNamed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5t4Q6xHF1aI" role="Cn2iK">
            <property role="2h1i$Z" value="as" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="5t4Q6xHHXig" role="3kShCk">
        <node concept="3clFbS" id="5t4Q6xHHXih" role="2VODD2">
          <node concept="3clFbF" id="5t4Q6xHLW$B" role="3cqZAp">
            <node concept="3y3z36" id="5t4Q6xHLZIn" role="3clFbG">
              <node concept="10Nm6u" id="5t4Q6xHLZRj" role="3uHU7w" />
              <node concept="2OqwBi" id="5t4Q6xHLWXs" role="3uHU7B">
                <node concept="Cj7Ep" id="5t4Q6xHLW$A" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5t4Q6xHLXQD" role="2OqNvi">
                  <node concept="1xMEDy" id="5t4Q6xHLXQF" role="1xVPHs">
                    <node concept="chp4Y" id="34y0q6ThZrz" role="ri$Ld">
                      <ref role="cht4Q" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
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

