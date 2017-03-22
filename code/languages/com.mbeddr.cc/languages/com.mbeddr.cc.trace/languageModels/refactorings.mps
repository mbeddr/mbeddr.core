<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95e79a09-2c9b-4b4c-9713-9635ede32e0c(com.mbeddr.cc.trace.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="26ao" ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" />
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
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <child id="5497648299878742039" name="isApplicableBlock" index="1M1ICn" />
      </concept>
      <concept id="6895093993902310814" name="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode" flags="nn" index="3SM$VE" />
      <concept id="6895093993902310808" name="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause" flags="in" index="3SM$VG" />
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="3SMa$L" id="opE5jFg8IR">
    <property role="TrG5h" value="pullUpTrace" />
    <property role="3SMaAB" value="Pull Up Trace" />
    <node concept="3SM$So" id="opE5jFg8IS" role="3SM$Oy">
      <ref role="3SM$Vy" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
      <node concept="3SM$VG" id="opE5jFg8IT" role="1M1ICn">
        <node concept="3clFbS" id="opE5jFg8IU" role="2VODD2">
          <node concept="3clFbF" id="opE5jFg8IV" role="3cqZAp">
            <node concept="3y3z36" id="opE5jFg8IW" role="3clFbG">
              <node concept="10Nm6u" id="opE5jFg8IX" role="3uHU7w" />
              <node concept="2OqwBi" id="opE5jFg8IY" role="3uHU7B">
                <node concept="2OqwBi" id="opE5jFg8IZ" role="2Oq$k0">
                  <node concept="3SM$VE" id="opE5jFg8J0" role="2Oq$k0" />
                  <node concept="1mfA1w" id="opE5jFg8J1" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="opE5jFg8J2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="opE5jFg8J3" role="3SMaAD">
      <node concept="3clFbS" id="opE5jFg8J4" role="2VODD2">
        <node concept="3cpWs8" id="opE5jFg8J5" role="3cqZAp">
          <node concept="3cpWsn" id="opE5jFg8J6" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="opE5jFg8J7" role="1tU5fm" />
            <node concept="2OqwBi" id="opE5jFg8J8" role="33vP2m">
              <node concept="2OqwBi" id="opE5jFg8J9" role="2Oq$k0">
                <node concept="50NuE" id="opE5jFg8Ja" role="2Oq$k0" />
                <node concept="50M6j" id="opE5jFg8Jb" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="opE5jFg8Jc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="opE5jFg8Jd" role="3cqZAp">
          <node concept="3cpWsn" id="opE5jFg8Je" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="opE5jFg8Jf" role="1tU5fm" />
            <node concept="2OqwBi" id="opE5jFg8Jg" role="33vP2m">
              <node concept="37vLTw" id="opE5jFg8Jh" role="2Oq$k0">
                <ref role="3cqZAo" node="opE5jFg8J6" resolve="n" />
              </node>
              <node concept="1mfA1w" id="opE5jFg8Ji" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="opE5jFg8Jj" role="3cqZAp">
          <node concept="3clFbS" id="opE5jFg8Jk" role="3clFbx">
            <node concept="3clFbJ" id="opE5jFg8Jl" role="3cqZAp">
              <node concept="3clFbS" id="opE5jFg8Jm" role="3clFbx">
                <node concept="3clFbF" id="opE5jFg8Jn" role="3cqZAp">
                  <node concept="2OqwBi" id="opE5jFg8Jo" role="3clFbG">
                    <node concept="2OqwBi" id="opE5jFg8Jp" role="2Oq$k0">
                      <node concept="2OqwBi" id="opE5jFg8Jq" role="2Oq$k0">
                        <node concept="37vLTw" id="opE5jFg8Jr" role="2Oq$k0">
                          <ref role="3cqZAo" node="opE5jFg8Je" resolve="p" />
                        </node>
                        <node concept="3CFZ6_" id="opE5jFg8Js" role="2OqNvi">
                          <node concept="3CFYIy" id="opE5jFg8Jt" role="3CFYIz">
                            <ref role="3CFYIx" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="opE5jFg8Ju" role="2OqNvi">
                        <ref role="3TtcxE" to="26ao:3Y7ywckFJXd" resolve="refs" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="opE5jFg8Jv" role="2OqNvi">
                      <node concept="2OqwBi" id="opE5jFg8Jw" role="25WWJ7">
                        <node concept="2OqwBi" id="opE5jFg8Jx" role="2Oq$k0">
                          <node concept="37vLTw" id="2AZbPfMaNvk" role="2Oq$k0">
                            <ref role="3cqZAo" node="opE5jFg8J6" resolve="n" />
                          </node>
                          <node concept="3CFZ6_" id="opE5jFg8Jz" role="2OqNvi">
                            <node concept="3CFYIy" id="opE5jFg8J$" role="3CFYIz">
                              <ref role="3CFYIx" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="opE5jFg8J_" role="2OqNvi">
                          <ref role="3TtcxE" to="26ao:3Y7ywckFJXd" resolve="refs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="opE5jFg8JA" role="3cqZAp">
                  <node concept="2OqwBi" id="opE5jFg8JB" role="3clFbG">
                    <node concept="2OqwBi" id="opE5jFg8JC" role="2Oq$k0">
                      <node concept="37vLTw" id="opE5jFg8JD" role="2Oq$k0">
                        <ref role="3cqZAo" node="opE5jFg8J6" resolve="n" />
                      </node>
                      <node concept="3CFZ6_" id="opE5jFg8JE" role="2OqNvi">
                        <node concept="3CFYIy" id="opE5jFg8JF" role="3CFYIz">
                          <ref role="3CFYIx" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YRAZt" id="opE5jFg8JG" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="opE5jFg8JH" role="3clFbw">
                <node concept="10Nm6u" id="opE5jFg8JI" role="3uHU7w" />
                <node concept="2OqwBi" id="opE5jFg8JJ" role="3uHU7B">
                  <node concept="37vLTw" id="opE5jFg8JK" role="2Oq$k0">
                    <ref role="3cqZAo" node="opE5jFg8Je" resolve="p" />
                  </node>
                  <node concept="3CFZ6_" id="opE5jFg8JL" role="2OqNvi">
                    <node concept="3CFYIy" id="opE5jFg8JM" role="3CFYIz">
                      <ref role="3CFYIx" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="opE5jFg8JN" role="9aQIa">
                <node concept="3clFbS" id="opE5jFg8JO" role="9aQI4">
                  <node concept="3clFbF" id="opE5jFg8JP" role="3cqZAp">
                    <node concept="37vLTI" id="opE5jFg8JQ" role="3clFbG">
                      <node concept="2OqwBi" id="opE5jFg8JR" role="37vLTx">
                        <node concept="37vLTw" id="opE5jFg8JS" role="2Oq$k0">
                          <ref role="3cqZAo" node="opE5jFg8J6" resolve="n" />
                        </node>
                        <node concept="3CFZ6_" id="opE5jFg8JT" role="2OqNvi">
                          <node concept="3CFYIy" id="opE5jFg8JU" role="3CFYIz">
                            <ref role="3CFYIx" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="opE5jFg8JV" role="37vLTJ">
                        <node concept="37vLTw" id="2AZbPfMaNoW" role="2Oq$k0">
                          <ref role="3cqZAo" node="opE5jFg8Je" resolve="p" />
                        </node>
                        <node concept="3CFZ6_" id="opE5jFg8JX" role="2OqNvi">
                          <node concept="3CFYIy" id="opE5jFg8JY" role="3CFYIz">
                            <ref role="3CFYIx" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="opE5jFg8JZ" role="3clFbw">
            <node concept="10Nm6u" id="opE5jFg8K0" role="3uHU7w" />
            <node concept="37vLTw" id="2AZbPfMaMSD" role="3uHU7B">
              <ref role="3cqZAo" node="opE5jFg8Je" resolve="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

