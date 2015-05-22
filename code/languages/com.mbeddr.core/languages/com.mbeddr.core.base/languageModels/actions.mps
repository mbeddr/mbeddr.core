<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a9f3e15-ecf6-4f81-b823-2b5dab4b61da(com.mbeddr.core.base.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
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
        <property id="1215605257730" name="side" index="7I3sp" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3UOs0u" id="4rAJNZmIM_$">
    <property role="TrG5h" value="commentStuff" />
    <node concept="3UNGvq" id="3RtPbXKLUmC" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="vs0r:3RtPbXOi5Ir" resolve="ITriggerCommenting" />
      <node concept="3kRJcU" id="3RtPbXKLUmD" role="3kShCk">
        <node concept="3clFbS" id="3RtPbXKLUmE" role="2VODD2">
          <node concept="3SKdUt" id="3RtPbXKLVC5" role="3cqZAp">
            <node concept="3SKdUq" id="3RtPbXKLVNB" role="3SKWNk">
              <property role="3SKdUp" value="pointers and arrays have a different tree structure" />
            </node>
          </node>
          <node concept="3SKdUt" id="3RtPbXKLVUv" role="3cqZAp">
            <node concept="3SKdUq" id="3RtPbXKLVZt" role="3SKWNk">
              <property role="3SKdUp" value="the type on left is buttom type. We walk up till we find a" />
            </node>
          </node>
          <node concept="3SKdUt" id="3RtPbXKLW98" role="3cqZAp">
            <node concept="3SKdUq" id="3RtPbXKLWea" role="3SKWNk">
              <property role="3SKdUp" value="variable declaration and check if the type is under the type role of it" />
            </node>
          </node>
          <node concept="3clFbH" id="3RtPbXKLWPU" role="3cqZAp" />
          <node concept="3cpWs8" id="3RtPbXKMb00" role="3cqZAp">
            <node concept="3cpWsn" id="3RtPbXKMb01" role="3cpWs9">
              <property role="TrG5h" value="commentableAncestor" />
              <node concept="3Tqbb2" id="3RtPbXKMaZY" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
              </node>
              <node concept="2OqwBi" id="3RtPbXKMb02" role="33vP2m">
                <node concept="Cj7Ep" id="3RtPbXKMb03" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3RtPbXKMb04" role="2OqNvi">
                  <node concept="1xMEDy" id="3RtPbXKMb05" role="1xVPHs">
                    <node concept="chp4Y" id="3RtPbXKPKts" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3RtPbXOi6QR" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3RtPbXKMa3b" role="3cqZAp" />
          <node concept="3clFbJ" id="3RtPbXKMbHT" role="3cqZAp">
            <node concept="3clFbS" id="3RtPbXKMbHV" role="3clFbx">
              <node concept="3cpWs6" id="3RtPbXKMoMt" role="3cqZAp">
                <node concept="2OqwBi" id="3RtPbXKMoMx" role="3cqZAk">
                  <node concept="37vLTw" id="3RtPbXKMoMy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3RtPbXKMb01" resolve="commentableAncestor" />
                  </node>
                  <node concept="2qgKlT" id="3RtPbXKPO_c" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3RtPbXKOu_B" resolve="isCommentable" />
                    <node concept="Cj7Ep" id="3RtPbXKPOFS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3RtPbXKMbZV" role="3clFbw">
              <node concept="37vLTw" id="3RtPbXKMbNM" role="2Oq$k0">
                <ref role="3cqZAo" node="3RtPbXKMb01" resolve="commentableAncestor" />
              </node>
              <node concept="3x8VRR" id="3RtPbXKMdx8" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3RtPbXKMdKn" role="3cqZAp">
            <node concept="3clFbT" id="3RtPbXKMdKm" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="3RtPbXKLUmM" role="_1QTJ">
        <ref role="uz4UX" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
        <node concept="Cmt7Y" id="3RtPbXKLUmN" role="uz6Si">
          <node concept="Cnhdc" id="3RtPbXKLUmO" role="Cncma">
            <node concept="3clFbS" id="3RtPbXKLUmP" role="2VODD2">
              <node concept="3cpWs8" id="3RtPbXKPYE0" role="3cqZAp">
                <node concept="3cpWsn" id="3RtPbXKPYE1" role="3cpWs9">
                  <property role="TrG5h" value="toCommentOut" />
                  <node concept="3Tqbb2" id="3RtPbXKPYDX" role="1tU5fm">
                    <ref role="ehGHo" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                  </node>
                  <node concept="2OqwBi" id="3RtPbXKPYE2" role="33vP2m">
                    <node concept="Cj7Ep" id="3RtPbXKPYE3" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3RtPbXKPYE4" role="2OqNvi">
                      <node concept="1xMEDy" id="3RtPbXKPYE5" role="1xVPHs">
                        <node concept="chp4Y" id="3RtPbXKPYE6" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3RtPbXOi7Tg" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3RtPbXOi8dk" role="3cqZAp" />
              <node concept="3cpWs8" id="3RtPbXKPY19" role="3cqZAp">
                <node concept="3cpWsn" id="3RtPbXKPY1a" role="3cpWs9">
                  <property role="TrG5h" value="commentedConcept" />
                  <node concept="2OqwBi" id="3RtPbXKPY1b" role="33vP2m">
                    <node concept="2OqwBi" id="3RtPbXKPY1c" role="2Oq$k0">
                      <node concept="2OqwBi" id="3RtPbXKPY1d" role="2Oq$k0">
                        <node concept="37vLTw" id="3RtPbXKPYE7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3RtPbXKPYE1" resolve="toCommentOut" />
                        </node>
                        <node concept="2yIwOk" id="3RtPbXKPY1j" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="3RtPbXKPY1k" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:5HxjapwgqLb" resolve="getCommentConcept" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3RtPbXKPY1l" role="2OqNvi" />
                  </node>
                  <node concept="3bZ5Sz" id="3RtPbXKRB5j" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbH" id="3RtPbXOi8iB" role="3cqZAp" />
              <node concept="3cpWs8" id="3RtPbXKRBGd" role="3cqZAp">
                <node concept="3cpWsn" id="3RtPbXKRBGe" role="3cpWs9">
                  <property role="TrG5h" value="cc" />
                  <node concept="3Tqbb2" id="3RtPbXKRBG8" role="1tU5fm">
                    <ref role="ehGHo" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
                  </node>
                  <node concept="1PxgMI" id="3RtPbXKRBPy" role="33vP2m">
                    <ref role="1PxNhF" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
                    <node concept="2OqwBi" id="3RtPbXKRBGf" role="1PxMeX">
                      <node concept="37vLTw" id="3RtPbXKRBGg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3RtPbXKPY1a" resolve="commentedConcept" />
                      </node>
                      <node concept="q_SaT" id="3RtPbXKRBGh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3RtPbXKQpKz" role="3cqZAp" />
              <node concept="3clFbF" id="3RtPbXKRD8T" role="3cqZAp">
                <node concept="2OqwBi" id="3RtPbXKLUmT" role="3clFbG">
                  <node concept="1P9Npp" id="3RtPbXKRCQA" role="2OqNvi">
                    <node concept="37vLTw" id="3RtPbXKRCWD" role="1P9ThW">
                      <ref role="3cqZAo" node="3RtPbXKRBGe" resolve="cc" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3RtPbXOi82c" role="2Oq$k0">
                    <ref role="3cqZAo" node="3RtPbXKPYE1" resolve="toCommentOut" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3RtPbXKLUmY" role="3cqZAp">
                <node concept="37vLTI" id="3RtPbXKLUmZ" role="3clFbG">
                  <node concept="2OqwBi" id="3RtPbXKLUn3" role="37vLTJ">
                    <node concept="37vLTw" id="3RtPbXKRDnO" role="2Oq$k0">
                      <ref role="3cqZAo" node="3RtPbXKRBGe" resolve="cc" />
                    </node>
                    <node concept="3TrEf2" id="3RtPbXKLUn5" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:65XyadYMMYG" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3RtPbXOi89g" role="37vLTx">
                    <ref role="3cqZAo" node="3RtPbXKPYE1" resolve="toCommentOut" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3RtPbXOhOAu" role="3cqZAp">
                <node concept="37vLTw" id="3RtPbXOhOAs" role="3clFbG">
                  <ref role="3cqZAo" node="3RtPbXKRBGe" resolve="cc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3RtPbXKLUn6" role="Cn2iK">
            <property role="2h1i$Z" value="//" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3RtPbXP2AHK" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
      <node concept="3kRJcU" id="3RtPbXP2AHL" role="3kShCk">
        <node concept="3clFbS" id="3RtPbXP2AHM" role="2VODD2">
          <node concept="3clFbF" id="3RtPbXP2Bnq" role="3cqZAp">
            <node concept="2OqwBi" id="3RtPbXP2BtK" role="3clFbG">
              <node concept="Cj7Ep" id="3RtPbXP2Bnp" role="2Oq$k0" />
              <node concept="2qgKlT" id="3RtPbXP2BEt" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3RtPbXKOu_B" resolve="isCommentable" />
                <node concept="Cj7Ep" id="3RtPbXP2BKx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="3RtPbXP2AIg" role="_1QTJ">
        <ref role="uz4UX" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
        <node concept="Cmt7Y" id="3RtPbXP2AIh" role="uz6Si">
          <node concept="Cnhdc" id="3RtPbXP2AIi" role="Cncma">
            <node concept="3clFbS" id="3RtPbXP2AIj" role="2VODD2">
              <node concept="3cpWs8" id="3RtPbXP2AIk" role="3cqZAp">
                <node concept="3cpWsn" id="3RtPbXP2AIl" role="3cpWs9">
                  <property role="TrG5h" value="toCommentOut" />
                  <node concept="3Tqbb2" id="3RtPbXP2AIm" role="1tU5fm">
                    <ref role="ehGHo" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                  </node>
                  <node concept="Cj7Ep" id="3RtPbXP2AIo" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbH" id="3RtPbXP2AIt" role="3cqZAp" />
              <node concept="3cpWs8" id="3RtPbXP2AIu" role="3cqZAp">
                <node concept="3cpWsn" id="3RtPbXP2AIv" role="3cpWs9">
                  <property role="TrG5h" value="commentedConcept" />
                  <node concept="2OqwBi" id="3RtPbXP2AIw" role="33vP2m">
                    <node concept="2OqwBi" id="3RtPbXP2AIx" role="2Oq$k0">
                      <node concept="2OqwBi" id="3RtPbXP2AIy" role="2Oq$k0">
                        <node concept="Cj7Ep" id="3RtPbXP2BXb" role="2Oq$k0" />
                        <node concept="2yIwOk" id="3RtPbXP2AI$" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="3RtPbXP2AI_" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:5HxjapwgqLb" resolve="getCommentConcept" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3RtPbXP2AIA" role="2OqNvi" />
                  </node>
                  <node concept="3bZ5Sz" id="3RtPbXP2AIB" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="3RtPbXP2AID" role="3cqZAp">
                <node concept="3cpWsn" id="3RtPbXP2AIE" role="3cpWs9">
                  <property role="TrG5h" value="cc" />
                  <node concept="3Tqbb2" id="3RtPbXP2AIF" role="1tU5fm">
                    <ref role="ehGHo" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
                  </node>
                  <node concept="1PxgMI" id="3RtPbXP2AIG" role="33vP2m">
                    <ref role="1PxNhF" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
                    <node concept="2OqwBi" id="3RtPbXP2AIH" role="1PxMeX">
                      <node concept="37vLTw" id="3RtPbXP2AII" role="2Oq$k0">
                        <ref role="3cqZAo" node="3RtPbXP2AIv" resolve="commentedConcept" />
                      </node>
                      <node concept="q_SaT" id="3RtPbXP2AIJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3RtPbXP2AIK" role="3cqZAp" />
              <node concept="3clFbF" id="3RtPbXP2AIL" role="3cqZAp">
                <node concept="2OqwBi" id="3RtPbXP2AIM" role="3clFbG">
                  <node concept="1P9Npp" id="3RtPbXP2AIN" role="2OqNvi">
                    <node concept="37vLTw" id="3RtPbXP2AIO" role="1P9ThW">
                      <ref role="3cqZAo" node="3RtPbXP2AIE" resolve="cc" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3RtPbXP2AIP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3RtPbXP2AIl" resolve="toCommentOut" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3RtPbXP2AIQ" role="3cqZAp">
                <node concept="37vLTI" id="3RtPbXP2AIR" role="3clFbG">
                  <node concept="2OqwBi" id="3RtPbXP2AIS" role="37vLTJ">
                    <node concept="37vLTw" id="3RtPbXP2AIT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3RtPbXP2AIE" resolve="cc" />
                    </node>
                    <node concept="3TrEf2" id="3RtPbXP2AIU" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:65XyadYMMYG" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3RtPbXP2AIV" role="37vLTx">
                    <ref role="3cqZAo" node="3RtPbXP2AIl" resolve="toCommentOut" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3RtPbXP2AIW" role="3cqZAp">
                <node concept="37vLTw" id="3RtPbXP2AIX" role="3clFbG">
                  <ref role="3cqZAo" node="3RtPbXP2AIE" resolve="cc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3RtPbXP2AIY" role="Cn2iK">
            <property role="2h1i$Z" value="//" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

