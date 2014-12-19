<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96ebd3ef-3795-4b34-8c2c-a4f631bc1fd9(com.mbeddr.core.embedded.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="5W7baq$5gqD">
    <property role="TrG5h" value="makeRegisterConst" />
    <node concept="3UNGvq" id="5W7baq$5gqE" role="3UOs0v">
      <ref role="3UNGvu" to="nbyu:5W7baq$5gqy" resolve="Register" />
      <node concept="tYCnQ" id="5W7baq$5gqF" role="_1QTJ">
        <ref role="uz4UX" to="nbyu:5W7baq$5gqy" resolve="Register" />
        <node concept="Cmt7Y" id="5W7baq$5gqG" role="uz6Si">
          <node concept="Cnhdc" id="5W7baq$5gqH" role="Cncma">
            <node concept="3clFbS" id="5W7baq$5gqI" role="2VODD2">
              <node concept="3clFbF" id="5W7baq$5gqJ" role="3cqZAp">
                <node concept="37vLTI" id="5W7baq$5gqK" role="3clFbG">
                  <node concept="3clFbT" id="5W7baq$5gqL" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="5W7baq$5gqM" role="37vLTJ">
                    <node concept="Cj7Ep" id="5W7baq$5gqN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5W7baq$5gqO" role="2OqNvi">
                      <ref role="3TsBF5" to="nbyu:5W7baq$5gq$" resolve="const" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5W7baq$5gqP" role="3cqZAp">
                <node concept="Cj7Ep" id="5W7baq$5gqQ" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5W7baq$5gqR" role="Cn2iK">
            <property role="2h1i$Z" value="const" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="5W7baq$5VaD">
    <property role="TrG5h" value="makeLowOrHiByteExpr" />
    <node concept="3UNGvq" id="5W7baq$5VaE" role="3UOs0v">
      <ref role="3UNGvu" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
      <node concept="tYCnQ" id="5W7baq$5VaF" role="_1QTJ">
        <ref role="uz4UX" to="nbyu:5W7baq$60kL" resolve="LowByteRefExpr" />
        <node concept="Cmt7Y" id="5W7baq$5VaG" role="uz6Si">
          <node concept="Cnhdc" id="5W7baq$5VaH" role="Cncma">
            <node concept="3clFbS" id="5W7baq$5VaI" role="2VODD2">
              <node concept="3cpWs8" id="5W7baq$5VaJ" role="3cqZAp">
                <node concept="3cpWsn" id="5W7baq$5VaK" role="3cpWs9">
                  <property role="TrG5h" value="lbe" />
                  <node concept="3Tqbb2" id="5W7baq$5VaL" role="1tU5fm">
                    <ref role="ehGHo" to="nbyu:5W7baq$60kL" resolve="LowByteRefExpr" />
                  </node>
                  <node concept="2ShNRf" id="5W7baq$5VaM" role="33vP2m">
                    <node concept="3zrR0B" id="5W7baq$5VaN" role="2ShVmc">
                      <node concept="3Tqbb2" id="5W7baq$5VaO" role="3zrR0E">
                        <ref role="ehGHo" to="nbyu:5W7baq$60kL" resolve="LowByteRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5W7baq$5VaP" role="3cqZAp">
                <node concept="2OqwBi" id="5W7baq$5VaQ" role="3clFbG">
                  <node concept="Cj7Ep" id="5W7baq$5VaR" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5W7baq$5VaS" role="2OqNvi">
                    <node concept="37vLTw" id="5W7baq$5VaT" role="1P9ThW">
                      <ref role="3cqZAo" node="5W7baq$5VaK" resolve="lbe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5W7baq$5VaU" role="3cqZAp">
                <node concept="37vLTI" id="5W7baq$5VaV" role="3clFbG">
                  <node concept="Cj7Ep" id="5W7baq$5VaW" role="37vLTx" />
                  <node concept="2OqwBi" id="5W7baq$5VaX" role="37vLTJ">
                    <node concept="37vLTw" id="5W7baq$5VaY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5W7baq$5VaK" resolve="lbe" />
                    </node>
                    <node concept="3TrEf2" id="5W7baq$5VaZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5W7baq$5Vb0" role="Cn2iK">
            <property role="2h1i$Z" value=".L" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5W7baq$5Vb1" role="_1QTJ">
        <ref role="uz4UX" to="nbyu:5W7baq$60kW" resolve="HighByteRefExpr" />
        <node concept="Cmt7Y" id="5W7baq$5Vb2" role="uz6Si">
          <node concept="Cnhdc" id="5W7baq$5Vb3" role="Cncma">
            <node concept="3clFbS" id="5W7baq$5Vb4" role="2VODD2">
              <node concept="3cpWs8" id="5W7baq$5Vb5" role="3cqZAp">
                <node concept="3cpWsn" id="5W7baq$5Vb6" role="3cpWs9">
                  <property role="TrG5h" value="lbe" />
                  <node concept="3Tqbb2" id="5W7baq$5Vb7" role="1tU5fm">
                    <ref role="ehGHo" to="nbyu:5W7baq$60kW" resolve="HighByteRefExpr" />
                  </node>
                  <node concept="2ShNRf" id="5W7baq$5Vb8" role="33vP2m">
                    <node concept="3zrR0B" id="5W7baq$5Vb9" role="2ShVmc">
                      <node concept="3Tqbb2" id="5W7baq$5Vba" role="3zrR0E">
                        <ref role="ehGHo" to="nbyu:5W7baq$60kW" resolve="HighByteRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5W7baq$5Vbb" role="3cqZAp">
                <node concept="2OqwBi" id="5W7baq$5Vbc" role="3clFbG">
                  <node concept="Cj7Ep" id="5W7baq$5Vbd" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5W7baq$5Vbe" role="2OqNvi">
                    <node concept="37vLTw" id="5W7baq$5Vbf" role="1P9ThW">
                      <ref role="3cqZAo" node="5W7baq$5Vb6" resolve="lbe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5W7baq$5Vbg" role="3cqZAp">
                <node concept="37vLTI" id="5W7baq$5Vbh" role="3clFbG">
                  <node concept="Cj7Ep" id="5W7baq$5Vbi" role="37vLTx" />
                  <node concept="2OqwBi" id="5W7baq$5Vbj" role="37vLTJ">
                    <node concept="37vLTw" id="5W7baq$5Vbk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5W7baq$5Vb6" resolve="lbe" />
                    </node>
                    <node concept="3TrEf2" id="5W7baq$5Vbl" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5W7baq$5Vbm" role="Cn2iK">
            <property role="2h1i$Z" value=".H" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="5W7baq$5Vbn" role="3kShCk">
        <node concept="3clFbS" id="5W7baq$5Vbo" role="2VODD2">
          <node concept="3clFbF" id="5W7baq$5Vbp" role="3cqZAp">
            <node concept="1Wc70l" id="5W7baq$5Vbq" role="3clFbG">
              <node concept="2OqwBi" id="5W7baq$5Vbr" role="3uHU7w">
                <node concept="1PxgMI" id="5W7baq$5Vbs" role="2Oq$k0">
                  <ref role="1PxNhF" to="nbyu:5W7baq$5k0I" resolve="Register16" />
                  <node concept="2OqwBi" id="5W7baq$5Vbt" role="1PxMeX">
                    <node concept="Cj7Ep" id="5W7baq$5Vbu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5W7baq$5Vbv" role="2OqNvi">
                      <ref role="3Tt5mk" to="nbyu:5W7baq$5VaA" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5W7baq$5Vbw" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:5W7baq$5k0N" resolve="allowCharAccess" />
                </node>
              </node>
              <node concept="2OqwBi" id="5W7baq$5Vbx" role="3uHU7B">
                <node concept="2OqwBi" id="5W7baq$5Vby" role="2Oq$k0">
                  <node concept="Cj7Ep" id="5W7baq$5Vbz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5W7baq$5Vb$" role="2OqNvi">
                    <ref role="3Tt5mk" to="nbyu:5W7baq$5VaA" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5W7baq$5Vb_" role="2OqNvi">
                  <node concept="chp4Y" id="5W7baq$5VbA" role="cj9EA">
                    <ref role="cht4Q" to="nbyu:5W7baq$5k0I" resolve="Register16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4vpAkafNWaI">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="elementActions" />
    <node concept="3UNGvq" id="4vpAkafNWaJ" role="3UOs0v">
      <ref role="3UNGvu" to="nbyu:4vpAkafMHKu" resolve="RegisterElement" />
      <node concept="tYCnQ" id="4vpAkafNWc9" role="_1QTJ">
        <ref role="uz4UX" to="nbyu:4vpAkafMHKu" resolve="RegisterElement" />
        <node concept="Cmt7Y" id="4vpAkafNWcb" role="uz6Si">
          <node concept="Cnhdc" id="4vpAkafNWcc" role="Cncma">
            <node concept="3clFbS" id="4vpAkafNWcd" role="2VODD2">
              <node concept="3clFbF" id="4vpAkafNWe8" role="3cqZAp">
                <node concept="37vLTI" id="4vpAkafNXzk" role="3clFbG">
                  <node concept="3clFbT" id="4vpAkafNXJ4" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="4vpAkafNWju" role="37vLTJ">
                    <node concept="Cj7Ep" id="4vpAkafNWe7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4vpAkafNXed" role="2OqNvi">
                      <ref role="3TsBF5" to="nbyu:4vpAkafNQgX" resolve="explicitAdressing" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4vpAkafNYk4" role="3cqZAp">
                <node concept="Cj7Ep" id="4vpAkafNYk2" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4vpAkafNWdx" role="Cn2iK">
            <property role="2h1i$Z" value="=" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

