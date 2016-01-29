<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a9f3e15-ecf6-4f81-b823-2b5dab4b61da(com.mbeddr.core.base.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
              <node concept="3clFbF" id="6v4$knuuIW2" role="3cqZAp">
                <node concept="2YIFZM" id="6v4$knuuJbI" role="3clFbG">
                  <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                  <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                  <node concept="37vLTw" id="6v4$knuuJgL" role="37wK5m">
                    <ref role="3cqZAo" node="3RtPbXKPYE1" resolve="toCommentOut" />
                  </node>
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
    <node concept="3UNGvq" id="6v4$knuuKmU" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="vs0r:3RtPbXOi5Ir" resolve="ITriggerCommenting" />
      <node concept="3kRJcU" id="6v4$knuuKmV" role="3kShCk">
        <node concept="3clFbS" id="6v4$knuuKmW" role="2VODD2">
          <node concept="3SKdUt" id="6v4$knuuKmX" role="3cqZAp">
            <node concept="3SKdUq" id="6v4$knuuKmY" role="3SKWNk">
              <property role="3SKdUp" value="pointers and arrays have a different tree structure" />
            </node>
          </node>
          <node concept="3SKdUt" id="6v4$knuuKmZ" role="3cqZAp">
            <node concept="3SKdUq" id="6v4$knuuKn0" role="3SKWNk">
              <property role="3SKdUp" value="the type on left is buttom type. We walk up till we find a" />
            </node>
          </node>
          <node concept="3SKdUt" id="6v4$knuuKn1" role="3cqZAp">
            <node concept="3SKdUq" id="6v4$knuuKn2" role="3SKWNk">
              <property role="3SKdUp" value="variable declaration and check if the type is under the type role of it" />
            </node>
          </node>
          <node concept="3clFbH" id="6v4$knuuKn3" role="3cqZAp" />
          <node concept="3cpWs8" id="6v4$knuuKn4" role="3cqZAp">
            <node concept="3cpWsn" id="6v4$knuuKn5" role="3cpWs9">
              <property role="TrG5h" value="commentableAncestor" />
              <node concept="3Tqbb2" id="6v4$knuuKn6" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
              </node>
              <node concept="2OqwBi" id="6v4$knuuKn7" role="33vP2m">
                <node concept="Cj7Ep" id="6v4$knuuKn8" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6v4$knuuKn9" role="2OqNvi">
                  <node concept="1xMEDy" id="6v4$knuuKna" role="1xVPHs">
                    <node concept="chp4Y" id="6v4$knuuKnb" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6v4$knuuKnc" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6v4$knuuKnd" role="3cqZAp" />
          <node concept="3clFbJ" id="6v4$knuuKne" role="3cqZAp">
            <node concept="3clFbS" id="6v4$knuuKnf" role="3clFbx">
              <node concept="3cpWs6" id="6v4$knuuKng" role="3cqZAp">
                <node concept="2OqwBi" id="6v4$knuuKnh" role="3cqZAk">
                  <node concept="37vLTw" id="6v4$knuuKni" role="2Oq$k0">
                    <ref role="3cqZAo" node="6v4$knuuKn5" resolve="commentableAncestor" />
                  </node>
                  <node concept="2qgKlT" id="6v4$knuuKnj" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3RtPbXKOu_B" resolve="isCommentable" />
                    <node concept="Cj7Ep" id="6v4$knuuKnk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6v4$knuuKnl" role="3clFbw">
              <node concept="37vLTw" id="6v4$knuuKnm" role="2Oq$k0">
                <ref role="3cqZAo" node="6v4$knuuKn5" resolve="commentableAncestor" />
              </node>
              <node concept="3x8VRR" id="6v4$knuuKnn" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6v4$knuuKno" role="3cqZAp">
            <node concept="3clFbT" id="6v4$knuuKnp" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="6v4$knuuKnq" role="_1QTJ">
        <ref role="uz4UX" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
        <node concept="Cmt7Y" id="6v4$knuuKnr" role="uz6Si">
          <node concept="Cnhdc" id="6v4$knuuKns" role="Cncma">
            <node concept="3clFbS" id="6v4$knuuKnt" role="2VODD2">
              <node concept="3cpWs8" id="6v4$knuuKnu" role="3cqZAp">
                <node concept="3cpWsn" id="6v4$knuuKnv" role="3cpWs9">
                  <property role="TrG5h" value="toCommentOut" />
                  <node concept="3Tqbb2" id="6v4$knuuKnw" role="1tU5fm">
                    <ref role="ehGHo" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                  </node>
                  <node concept="2OqwBi" id="6v4$knuuKnx" role="33vP2m">
                    <node concept="Cj7Ep" id="6v4$knuuKny" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6v4$knuuKnz" role="2OqNvi">
                      <node concept="1xMEDy" id="6v4$knuuKn$" role="1xVPHs">
                        <node concept="chp4Y" id="6v4$knuuKn_" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6v4$knuuKnA" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6v4$knuuKnB" role="3cqZAp">
                <node concept="2YIFZM" id="6v4$knuuKnC" role="3clFbG">
                  <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                  <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                  <node concept="37vLTw" id="6v4$knuuKnD" role="37wK5m">
                    <ref role="3cqZAo" node="6v4$knuuKnv" resolve="toCommentOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6v4$knuuKnE" role="Cn2iK">
            <property role="2h1i$Z" value="/*" />
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
              <node concept="3clFbF" id="6v4$knuuJrN" role="3cqZAp">
                <node concept="2YIFZM" id="6v4$knuuJrO" role="3clFbG">
                  <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                  <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                  <node concept="37vLTw" id="6v4$knuuJrP" role="37wK5m">
                    <ref role="3cqZAo" node="3RtPbXP2AIl" resolve="toCommentOut" />
                  </node>
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
    <node concept="3UNGvq" id="6v4$knuuKAO" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
      <node concept="3kRJcU" id="6v4$knuuKAP" role="3kShCk">
        <node concept="3clFbS" id="6v4$knuuKAQ" role="2VODD2">
          <node concept="3clFbF" id="6v4$knuuKAR" role="3cqZAp">
            <node concept="2OqwBi" id="6v4$knuuKAS" role="3clFbG">
              <node concept="Cj7Ep" id="6v4$knuuKAT" role="2Oq$k0" />
              <node concept="2qgKlT" id="6v4$knuuKAU" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3RtPbXKOu_B" resolve="isCommentable" />
                <node concept="Cj7Ep" id="6v4$knuuKAV" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="6v4$knuuKAW" role="_1QTJ">
        <ref role="uz4UX" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
        <node concept="Cmt7Y" id="6v4$knuuKAX" role="uz6Si">
          <node concept="Cnhdc" id="6v4$knuuKAY" role="Cncma">
            <node concept="3clFbS" id="6v4$knuuKAZ" role="2VODD2">
              <node concept="3cpWs8" id="6v4$knuuKB0" role="3cqZAp">
                <node concept="3cpWsn" id="6v4$knuuKB1" role="3cpWs9">
                  <property role="TrG5h" value="toCommentOut" />
                  <node concept="3Tqbb2" id="6v4$knuuKB2" role="1tU5fm">
                    <ref role="ehGHo" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                  </node>
                  <node concept="Cj7Ep" id="6v4$knuuKB3" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="6v4$knuuKB4" role="3cqZAp">
                <node concept="2YIFZM" id="6v4$knuuKB5" role="3clFbG">
                  <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                  <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                  <node concept="37vLTw" id="6v4$knuuKB6" role="37wK5m">
                    <ref role="3cqZAo" node="6v4$knuuKB1" resolve="toCommentOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6v4$knuuKB7" role="Cn2iK">
            <property role="2h1i$Z" value="/*" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

