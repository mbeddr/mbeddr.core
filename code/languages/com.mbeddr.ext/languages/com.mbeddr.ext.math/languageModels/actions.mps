<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:433cfec6-a07f-42b2-9ffb-7da713094006(com.mbeddr.ext.math.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="cetu" ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
  <node concept="37WguZ" id="PWcNB4W7gY">
    <property role="TrG5h" value="MathNodeFactories" />
    <node concept="37WvkG" id="PWcNB4W7gZ" role="37WGs$">
      <ref role="37XkoT" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
      <node concept="37Y9Zx" id="PWcNB4W7uG" role="37ZfLb">
        <node concept="3clFbS" id="PWcNB4W7uH" role="2VODD2">
          <node concept="3clFbF" id="PWcNB4W7_o" role="3cqZAp">
            <node concept="2OqwBi" id="PWcNB4WeQV" role="3clFbG">
              <node concept="2OqwBi" id="PWcNB4W7Em" role="2Oq$k0">
                <node concept="1r4Lsj" id="PWcNB4W7_n" role="2Oq$k0" />
                <node concept="3TrEf2" id="PWcNB4WerE" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:PWcNB4W7ce" />
                </node>
              </node>
              <node concept="zfrQC" id="PWcNB4Wgss" role="2OqNvi">
                <ref role="1A9B2P" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4r1mNB_tE0u">
    <property role="TrG5h" value="sta_Power" />
    <node concept="3UNGvq" id="4r1mNB_tE1G" role="3UOs0v">
      <ref role="3UNGvu" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="tYCnQ" id="4r1mNB_tE2i" role="_1QTJ">
        <ref role="uz4UX" to="cetu:4r1mNB_o5UP" resolve="PowerExpression" />
        <node concept="Cmt7Y" id="4r1mNB_tE2S" role="uz6Si">
          <node concept="Cnhdc" id="4r1mNB_tE2T" role="Cncma">
            <node concept="3clFbS" id="4r1mNB_tE2U" role="2VODD2">
              <node concept="3cpWs8" id="4r1mNB_tI4W" role="3cqZAp">
                <node concept="3cpWsn" id="4r1mNB_tI4Z" role="3cpWs9">
                  <property role="TrG5h" value="power" />
                  <node concept="3Tqbb2" id="4r1mNB_tI4U" role="1tU5fm">
                    <ref role="ehGHo" to="cetu:4r1mNB_o5UP" resolve="PowerExpression" />
                  </node>
                  <node concept="2OqwBi" id="4r1mNB_tHfo" role="33vP2m">
                    <node concept="Cj7Ep" id="4r1mNB_tE6w" role="2Oq$k0" />
                    <node concept="1_qnLN" id="4r1mNB_tHRe" role="2OqNvi">
                      <ref role="1_rbq0" to="cetu:4r1mNB_o5UP" resolve="PowerExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4r1mNB_tIhB" role="3cqZAp">
                <node concept="2OqwBi" id="4r1mNB_tJya" role="3clFbG">
                  <node concept="2OqwBi" id="4r1mNB_tIop" role="2Oq$k0">
                    <node concept="37vLTw" id="4r1mNB_tIhA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4r1mNB_tI4Z" resolve="power" />
                    </node>
                    <node concept="3TrEf2" id="4r1mNB_tJ3y" role="2OqNvi">
                      <ref role="3Tt5mk" to="cetu:4r1mNB_o5W9" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4r1mNB_tKdk" role="2OqNvi">
                    <node concept="Cj7Ep" id="4r1mNB_tKl3" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4r1mNB_tK_h" role="3cqZAp">
                <node concept="37vLTw" id="4r1mNB_tKEV" role="3cqZAk">
                  <ref role="3cqZAo" node="4r1mNB_tI4Z" resolve="power" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4r1mNB_tE4E" role="Cn2iK">
            <property role="2h1i$Z" value="pow" />
          </node>
          <node concept="2h1dTh" id="4r1mNB_tE5A" role="Cn6ar">
            <property role="2h1i$Z" value="power" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4r1mNB_u0wv">
    <property role="TrG5h" value="sta_sqrt" />
    <node concept="3UNGvq" id="4r1mNB_u0wK" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="tYCnQ" id="4r1mNB_u0xm" role="_1QTJ">
        <ref role="uz4UX" to="cetu:4r1mNB_lBUT" resolve="SqrtExpression" />
        <node concept="Cmt7Y" id="4r1mNB_u0xW" role="uz6Si">
          <node concept="Cnhdc" id="4r1mNB_u0xX" role="Cncma">
            <node concept="3clFbS" id="4r1mNB_u0xY" role="2VODD2">
              <node concept="3cpWs8" id="4r1mNB_u0Ab" role="3cqZAp">
                <node concept="3cpWsn" id="4r1mNB_u0Ae" role="3cpWs9">
                  <property role="TrG5h" value="sqrt" />
                  <node concept="3Tqbb2" id="4r1mNB_u0Aa" role="1tU5fm">
                    <ref role="ehGHo" to="cetu:4r1mNB_lBUT" resolve="SqrtExpression" />
                  </node>
                  <node concept="2OqwBi" id="4r1mNB_u0Pl" role="33vP2m">
                    <node concept="Cj7Ep" id="4r1mNB_u0IL" role="2Oq$k0" />
                    <node concept="1_qnLN" id="4r1mNB_u1th" role="2OqNvi">
                      <ref role="1_rbq0" to="cetu:4r1mNB_lBUT" resolve="SqrtExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4r1mNB_u1B7" role="3cqZAp">
                <node concept="37vLTI" id="4r1mNB_u3l3" role="3clFbG">
                  <node concept="Cj7Ep" id="4r1mNB_u3ur" role="37vLTx" />
                  <node concept="2OqwBi" id="4r1mNB_u1HR" role="37vLTJ">
                    <node concept="37vLTw" id="4r1mNB_u1B6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4r1mNB_u0Ae" resolve="sqrt" />
                    </node>
                    <node concept="3TrEf2" id="4r1mNB_u2pe" role="2OqNvi">
                      <ref role="3Tt5mk" to="cetu:4r1mNB_lBZi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4r1mNB_u3Fi" role="3cqZAp">
                <node concept="37vLTw" id="4r1mNB_u3Ph" role="3cqZAk">
                  <ref role="3cqZAo" node="4r1mNB_u0Ae" resolve="sqrt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4r1mNB_u0zI" role="Cn2iK">
            <property role="2h1i$Z" value="sqrt" />
          </node>
          <node concept="2h1dTh" id="4r1mNB_u0_g" role="Cn6ar">
            <property role="2h1i$Z" value="square root" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

