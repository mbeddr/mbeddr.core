<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fc6545d-39fa-4c9a-b98d-9868767dc0c0(com.mbeddr.doc.generator.template.utils)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="mQGf9iIxWv">
    <property role="TrG5h" value="CopyDependentDocumentsUtils" />
    <node concept="2tJIrI" id="mQGf9iIxX5" role="jymVt" />
    <node concept="2YIFZL" id="mQGf9iIxXJ" role="jymVt">
      <property role="TrG5h" value="collectDependentDocuments" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="mQGf9iIxXM" role="3clF47">
        <node concept="2Gpval" id="mQGf9iIyDn" role="3cqZAp">
          <node concept="2GrKxI" id="mQGf9iIyDo" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="37vLTw" id="mQGf9iIyGJ" role="2GsD0m">
            <ref role="3cqZAo" node="mQGf9iIyid" resolve="entryDocs" />
          </node>
          <node concept="3clFbS" id="mQGf9iIyDq" role="2LFqv$">
            <node concept="3clFbF" id="mQGf9iJ5lB" role="3cqZAp">
              <node concept="1rXfSq" id="mQGf9iJ5lA" role="3clFbG">
                <ref role="37wK5l" node="mQGf9iIBhJ" resolve="doCollectDependentDocuments" />
                <node concept="2GrUjf" id="mQGf9iJ5oW" role="37wK5m">
                  <ref role="2Gs0qQ" node="mQGf9iIyDo" resolve="e" />
                </node>
                <node concept="37vLTw" id="mQGf9iJ5Hn" role="37wK5m">
                  <ref role="3cqZAo" node="mQGf9iIxYc" resolve="collected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mQGf9iIxXj" role="1B3o_S" />
      <node concept="3cqZAl" id="mQGf9iIxXB" role="3clF45" />
      <node concept="37vLTG" id="mQGf9iIyid" role="3clF46">
        <property role="TrG5h" value="entryDocs" />
        <node concept="2I9FWS" id="mQGf9iIyiN" role="1tU5fm">
          <ref role="2I9WkF" to="2c95:2TZO3DbuxwK" resolve="Document" />
        </node>
      </node>
      <node concept="37vLTG" id="mQGf9iIxYc" role="3clF46">
        <property role="TrG5h" value="collected" />
        <node concept="2I9FWS" id="mQGf9iIxYb" role="1tU5fm">
          <ref role="2I9WkF" to="2c95:2TZO3DbuxwK" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mQGf9iIBfA" role="jymVt" />
    <node concept="2YIFZL" id="mQGf9iIBhJ" role="jymVt">
      <property role="TrG5h" value="doCollectDependentDocuments" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="mQGf9iIBhK" role="3clF47">
        <node concept="2Gpval" id="mQGf9iIBhL" role="3cqZAp">
          <node concept="2GrKxI" id="mQGf9iIBhM" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="mQGf9iIC7G" role="2GsD0m">
            <node concept="37vLTw" id="mQGf9iIBhN" role="2Oq$k0">
              <ref role="3cqZAo" node="mQGf9iIBhX" resolve="entryDoc" />
            </node>
            <node concept="3Tsc0h" id="mQGf9iICsw" role="2OqNvi">
              <ref role="3TtcxE" to="2c95:7$DvC4gRxZ6" resolve="dependsOn" />
            </node>
          </node>
          <node concept="3clFbS" id="mQGf9iIBhO" role="2LFqv$">
            <node concept="Jncv_" id="mQGf9iIPSy" role="3cqZAp">
              <ref role="JncvD" to="2c95:2TZO3DbuxwK" resolve="Document" />
              <node concept="2OqwBi" id="mQGf9iIQ3U" role="JncvB">
                <node concept="2GrUjf" id="mQGf9iIPWE" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="mQGf9iIBhM" resolve="e" />
                </node>
                <node concept="3TrEf2" id="mQGf9iIQqM" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" resolve="doc" />
                </node>
              </node>
              <node concept="3clFbS" id="mQGf9iIPSA" role="Jncv$">
                <node concept="3clFbJ" id="mQGf9iIEOC" role="3cqZAp">
                  <node concept="3clFbS" id="mQGf9iIEOE" role="3clFbx">
                    <node concept="3clFbF" id="mQGf9iIRy3" role="3cqZAp">
                      <node concept="2OqwBi" id="mQGf9iIV83" role="3clFbG">
                        <node concept="37vLTw" id="mQGf9iIRxY" role="2Oq$k0">
                          <ref role="3cqZAo" node="mQGf9iIBhZ" resolve="collected" />
                        </node>
                        <node concept="TSZUe" id="mQGf9iJ0Xm" role="2OqNvi">
                          <node concept="Jnkvi" id="mQGf9iJ1kN" role="25WWJ7">
                            <ref role="1M0zk5" node="mQGf9iIPSC" resolve="d" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mQGf9iJ1ML" role="3cqZAp">
                      <node concept="1rXfSq" id="mQGf9iJ1MJ" role="3clFbG">
                        <ref role="37wK5l" node="mQGf9iIBhJ" resolve="doCollectDependentDocuments" />
                        <node concept="Jnkvi" id="mQGf9iJ1SQ" role="37wK5m">
                          <ref role="1M0zk5" node="mQGf9iIPSC" resolve="d" />
                        </node>
                        <node concept="37vLTw" id="mQGf9iJ2EO" role="37wK5m">
                          <ref role="3cqZAo" node="mQGf9iIBhZ" resolve="collected" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="mQGf9iIR3b" role="3clFbw">
                    <node concept="2OqwBi" id="mQGf9iIR3d" role="3fr31v">
                      <node concept="37vLTw" id="mQGf9iIR3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="mQGf9iIBhZ" resolve="collected" />
                      </node>
                      <node concept="3JPx81" id="mQGf9iIR3f" role="2OqNvi">
                        <node concept="Jnkvi" id="mQGf9iIRpG" role="25WWJ7">
                          <ref role="1M0zk5" node="mQGf9iIPSC" resolve="d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="mQGf9iIPSC" role="JncvA">
                <property role="TrG5h" value="d" />
                <node concept="2jxLKc" id="mQGf9iIPSD" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mQGf9iIBut" role="1B3o_S" />
      <node concept="3cqZAl" id="mQGf9iIBhW" role="3clF45" />
      <node concept="37vLTG" id="mQGf9iIBhX" role="3clF46">
        <property role="TrG5h" value="entryDoc" />
        <node concept="3Tqbb2" id="mQGf9iIBEI" role="1tU5fm">
          <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
        </node>
      </node>
      <node concept="37vLTG" id="mQGf9iIBhZ" role="3clF46">
        <property role="TrG5h" value="collected" />
        <node concept="2I9FWS" id="mQGf9iIBi0" role="1tU5fm">
          <ref role="2I9WkF" to="2c95:2TZO3DbuxwK" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mQGf9iIBgj" role="jymVt" />
    <node concept="3Tm1VV" id="mQGf9iIxWw" role="1B3o_S" />
  </node>
</model>

