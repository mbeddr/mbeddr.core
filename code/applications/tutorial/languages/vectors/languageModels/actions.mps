<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f555e13-9627-4a27-888e-cf61306365fc(mbeddr.tutorial.vectors.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vj37" ref="r:4c272460-99ea-4d39-8c9a-f1bc63f0c386(mbeddr.tutorial.vectors.structure)" />
    <import index="e8zp" ref="r:58a558d9-50ed-4b86-91cf-66ce18b52794(com.mbeddr.core.expressions.actions)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
  <node concept="3UOs0u" id="5TPCPz$cPcT">
    <property role="TrG5h" value="makeTransposeExpr" />
    <node concept="3UNGvq" id="5TPCPz$cPcU" role="3UOs0v">
      <ref role="3UNGvu" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="tYCnQ" id="3MUk0N5szFb" role="_1QTJ">
        <ref role="uz4UX" to="vj37:5TPCPz$cOwb" resolve="MatrixTransposeExpr" />
        <node concept="Cmt7Y" id="3MUk0N5szFc" role="uz6Si">
          <node concept="Cnhdc" id="3MUk0N5szFd" role="Cncma">
            <node concept="3clFbS" id="3MUk0N5szFe" role="2VODD2">
              <node concept="3cpWs8" id="3MUk0N5szFf" role="3cqZAp">
                <node concept="3cpWsn" id="3MUk0N5szFg" role="3cpWs9">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="3MUk0N5szFh" role="1tU5fm">
                    <ref role="ehGHo" to="vj37:5TPCPz$cOwb" resolve="MatrixTransposeExpr" />
                  </node>
                  <node concept="2ShNRf" id="3MUk0N5szFi" role="33vP2m">
                    <node concept="2fJWfE" id="3MUk0N5szFj" role="2ShVmc">
                      <node concept="3Tqbb2" id="3MUk0N5szFk" role="3zrR0E">
                        <ref role="ehGHo" to="vj37:5TPCPz$cOwb" resolve="MatrixTransposeExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MUk0N5szFl" role="3cqZAp">
                <node concept="2OqwBi" id="3MUk0N5szFm" role="3clFbG">
                  <node concept="Cj7Ep" id="3MUk0N5szFn" role="2Oq$k0" />
                  <node concept="1P9Npp" id="3MUk0N5szFo" role="2OqNvi">
                    <node concept="37vLTw" id="6Jhc0CXtUZ7" role="1P9ThW">
                      <ref role="3cqZAo" node="3MUk0N5szFg" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MUk0N5szFq" role="3cqZAp">
                <node concept="37vLTI" id="3MUk0N5szFr" role="3clFbG">
                  <node concept="Cj7Ep" id="3MUk0N5szFs" role="37vLTx" />
                  <node concept="2OqwBi" id="3MUk0N5szFt" role="37vLTJ">
                    <node concept="37vLTw" id="6Jhc0CXtUYS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MUk0N5szFg" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="3MUk0N5szFv" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="57WFLzKA2Hq" role="3cqZAp">
                <node concept="2YIFZM" id="57WFLzKA1M6" role="3clFbG">
                  <ref role="1Pybhc" to="e8zp:1SsIqLJJvEX" resolve="ExpressionTreeRebalancingHelper" />
                  <ref role="37wK5l" to="e8zp:57WFLzK_XpQ" resolve="shuffleUnaryExpression" />
                  <node concept="37vLTw" id="6Jhc0CXtUV3" role="37wK5m">
                    <ref role="3cqZAo" node="3MUk0N5szFg" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MUk0N5szFw" role="3cqZAp">
                <node concept="37vLTw" id="6Jhc0CXtUV9" role="3clFbG">
                  <ref role="3cqZAo" node="3MUk0N5szFg" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5TPCPz$cPdU" role="Cn2iK">
            <property role="2h1i$Z" value="T" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="5TPCPz$cPcV" role="3kShCk">
        <node concept="3clFbS" id="5TPCPz$cPcW" role="2VODD2">
          <node concept="3clFbF" id="5TPCPz$cPcX" role="3cqZAp">
            <node concept="2OqwBi" id="5TPCPz$cPdK" role="3clFbG">
              <node concept="2OqwBi" id="5TPCPz$cPdj" role="2Oq$k0">
                <node concept="Cj7Ep" id="5TPCPz$cPcY" role="2Oq$k0" />
                <node concept="3JvlWi" id="5TPCPz$cPdq" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5TPCPz$cPdP" role="2OqNvi">
                <node concept="chp4Y" id="5TPCPz$cPdR" role="cj9EA">
                  <ref role="cht4Q" to="vj37:4LP87XufLdW" resolve="MatrixType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="5sJgLFR_hUD">
    <property role="TrG5h" value="makeMatrixAccessExpression" />
    <node concept="3UNGvq" id="5sJgLFR_hUE" role="3UOs0v">
      <ref role="3UNGvu" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="3kRJcU" id="3XxRpIb9y6u" role="3kShCk">
        <node concept="3clFbS" id="3XxRpIb9y6v" role="2VODD2">
          <node concept="3cpWs8" id="5GEPw8vWCLD" role="3cqZAp">
            <node concept="3cpWsn" id="5GEPw8vWCLE" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="5GEPw8vWCLB" role="1tU5fm" />
              <node concept="2OqwBi" id="5GEPw8vWCLF" role="33vP2m">
                <node concept="Cj7Ep" id="5GEPw8vWCLG" role="2Oq$k0" />
                <node concept="3JvlWi" id="5GEPw8vWCLH" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="37qHMK0$9RO" role="3cqZAp">
            <node concept="3clFbS" id="37qHMK0$9RP" role="3clFbx">
              <node concept="3cpWs6" id="37qHMK0$9RQ" role="3cqZAp">
                <node concept="3clFbT" id="37qHMK0$9RR" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="37qHMK0$9RT" role="3clFbw">
              <node concept="37vLTw" id="37qHMK0$9RU" role="2Oq$k0">
                <ref role="3cqZAo" node="5GEPw8vWCLE" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="37qHMK0$9RV" role="2OqNvi">
                <node concept="chp4Y" id="3yoEvFpE6_j" role="cj9EA">
                  <ref role="cht4Q" to="vj37:4LP87XueIJW" resolve="VectorType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="37qHMK0$9Sq" role="9aQIa">
              <node concept="3clFbS" id="37qHMK0$9Sr" role="9aQI4">
                <node concept="3cpWs6" id="37qHMK0$9Ss" role="3cqZAp">
                  <node concept="3clFbT" id="37qHMK0$9St" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5sJgLFR_hUF" role="_1QTJ">
        <ref role="uz4UX" to="vj37:3yoEvFpCNm0" resolve="MatrixAccessExpression" />
        <node concept="Cmt7Y" id="5sJgLFR_hUG" role="uz6Si">
          <node concept="Cnhdc" id="5sJgLFR_hUH" role="Cncma">
            <node concept="3clFbS" id="5sJgLFR_hUI" role="2VODD2">
              <node concept="3cpWs8" id="5sJgLFR_hUJ" role="3cqZAp">
                <node concept="3cpWsn" id="5sJgLFR_hUK" role="3cpWs9">
                  <property role="TrG5h" value="mae" />
                  <node concept="3Tqbb2" id="5sJgLFR_hUL" role="1tU5fm">
                    <ref role="ehGHo" to="vj37:3yoEvFpCNm0" resolve="MatrixAccessExpression" />
                  </node>
                  <node concept="2ShNRf" id="5sJgLFR_hUM" role="33vP2m">
                    <node concept="3zrR0B" id="5sJgLFR_hUN" role="2ShVmc">
                      <node concept="3Tqbb2" id="5sJgLFR_hUO" role="3zrR0E">
                        <ref role="ehGHo" to="vj37:3yoEvFpCNm0" resolve="MatrixAccessExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5sJgLFR_hUP" role="3cqZAp">
                <node concept="2OqwBi" id="5sJgLFR_hUQ" role="3clFbG">
                  <node concept="Cj7Ep" id="5sJgLFR_hUR" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5sJgLFR_hUS" role="2OqNvi">
                    <node concept="37vLTw" id="5Hxjapweqe$" role="1P9ThW">
                      <ref role="3cqZAo" node="5sJgLFR_hUK" resolve="mae" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5sJgLFR_hUU" role="3cqZAp">
                <node concept="37vLTI" id="5sJgLFR_hUV" role="3clFbG">
                  <node concept="Cj7Ep" id="5sJgLFR_hUW" role="37vLTx" />
                  <node concept="2OqwBi" id="5sJgLFR_hUX" role="37vLTJ">
                    <node concept="3cpWsa" id="5sJgLFR_hUY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5sJgLFR_hUK" resolve="mae" />
                    </node>
                    <node concept="3TrEf2" id="2APHWiztFn1" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="57WFLzKA2HO" role="3cqZAp">
                <node concept="2YIFZM" id="3yoEvFpE5N1" role="3clFbG">
                  <ref role="1Pybhc" to="e8zp:1SsIqLJJvEX" resolve="ExpressionTreeRebalancingHelper" />
                  <ref role="37wK5l" to="e8zp:57WFLzK_XpQ" resolve="shuffleUnaryExpression" />
                  <node concept="3cpWsa" id="57WFLzKA2HP" role="37wK5m">
                    <ref role="3cqZAo" node="5sJgLFR_hUK" resolve="mae" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEvdTfV" role="3cqZAp">
                <node concept="2OqwBi" id="6PYNGEvdTxO" role="3clFbG">
                  <node concept="37vLTw" id="6PYNGEvdTfU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sJgLFR_hUK" resolve="mae" />
                  </node>
                  <node concept="3TrEf2" id="1BdqEOb4g3B" role="2OqNvi">
                    <ref role="3Tt5mk" to="vj37:3yoEvFpCOE9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5sJgLFR_hV4" role="Cn2iK">
            <property role="2h1i$Z" value="[" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

