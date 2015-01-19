<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87907982-ccd8-405a-a72e-d2bc70157695(mbeddr.tutorial.heap.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rijl" ref="r:a56eacaf-7e31-441b-a2cd-6d0aa7af811f(mbeddr.tutorial.heap.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="3FK_9_" id="5k1FOfeheAM">
    <property role="TrG5h" value="wrap_SafeHeapVarWithType" />
    <node concept="3FOIzC" id="5k1FOfeheAN" role="3FOPby">
      <ref role="3FOWKa" to="rijl:6GXPbpLk5rC" resolve="SafeHeapVar" />
      <node concept="tYCnQ" id="5k1FOfeheAP" role="tZc4B">
        <ref role="uz4UX" to="rijl:6GXPbpLk5rC" resolve="SafeHeapVar" />
        <node concept="yEb5T" id="5k1FOfeheAQ" role="uz6Si">
          <ref role="yEYPM" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <node concept="yEnE0" id="5k1FOfeheAR" role="yEVE$">
            <node concept="3clFbS" id="5k1FOfeheAS" role="2VODD2">
              <node concept="3cpWs8" id="5k1FOfeheAT" role="3cqZAp">
                <node concept="3cpWsn" id="5k1FOfeheAU" role="3cpWs9">
                  <property role="TrG5h" value="v" />
                  <node concept="3Tqbb2" id="5k1FOfeheAV" role="1tU5fm">
                    <ref role="ehGHo" to="rijl:6GXPbpLk5rC" resolve="SafeHeapVar" />
                  </node>
                  <node concept="2ShNRf" id="5k1FOfeheAX" role="33vP2m">
                    <node concept="3zrR0B" id="5k1FOfeheAY" role="2ShVmc">
                      <node concept="3Tqbb2" id="5k1FOfeheAZ" role="3zrR0E">
                        <ref role="ehGHo" to="rijl:6GXPbpLk5rC" resolve="SafeHeapVar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5k1FOfeheB1" role="3cqZAp">
                <node concept="37vLTI" id="5k1FOfeheBN" role="3clFbG">
                  <node concept="yECNy" id="5k1FOfeheBZ" role="37vLTx" />
                  <node concept="2OqwBi" id="5k1FOfeheBn" role="37vLTJ">
                    <node concept="37vLTw" id="6Jhc0CXtUXn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5k1FOfeheAU" resolve="v" />
                    </node>
                    <node concept="3TrEf2" id="3NI0$JEaIQa" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5k1FOfeheC1" role="3cqZAp">
                <node concept="37vLTw" id="6Jhc0CXtUTL" role="3clFbG">
                  <ref role="3cqZAo" node="5k1FOfeheAU" resolve="v" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="6URxCt9pAmV" role="3bvWUf">
        <node concept="3clFbS" id="6URxCt9pAmW" role="2VODD2">
          <node concept="3clFbF" id="6URxCt9pAmX" role="3cqZAp">
            <node concept="2OqwBi" id="6URxCt9pAnO" role="3clFbG">
              <node concept="2OqwBi" id="6URxCt9pAnj" role="2Oq$k0">
                <node concept="3bvxqY" id="6URxCt9pAmY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6URxCt9pAnp" role="2OqNvi">
                  <node concept="1xMEDy" id="6URxCt9pAnq" role="1xVPHs">
                    <node concept="chp4Y" id="6URxCt9pAnt" role="ri$Ld">
                      <ref role="cht4Q" to="rijl:6GXPbpLk2Em" resolve="SafeHeapBlock" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6URxCt9pAnv" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="6URxCt9pAnU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

