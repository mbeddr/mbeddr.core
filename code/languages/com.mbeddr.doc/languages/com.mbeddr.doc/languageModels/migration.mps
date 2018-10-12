<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72c67d76-808a-4f76-81da-982fba0340da(com.mbeddr.doc.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3SyAh_" id="32cJsh9zNBK">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="createDefaultImageLocation" />
    <node concept="3Tm1VV" id="32cJsh9zNBL" role="1B3o_S" />
    <node concept="3tTeZs" id="32cJsh9zNBM" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="32cJsh9zNBN" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="32cJsh9zNBO" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="32cJsh9zNBP" role="jymVt" />
    <node concept="3tTeZs" id="32cJsh9zNBQ" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tTeZs" id="32cJsh9zNBR" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="32cJsh9zNBS" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="32cJsh9zNBU" role="1B3o_S" />
      <node concept="3clFbS" id="32cJsh9zNBW" role="3clF47">
        <node concept="1DcWWT" id="32cJsh9zQ12" role="3cqZAp">
          <node concept="3cpWsn" id="32cJsh9zQ13" role="1Duv9x">
            <property role="TrG5h" value="mdl" />
            <node concept="H_c77" id="32cJsh9zQc$" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="32cJsh9zTlr" role="1DdaDG">
            <node concept="37vLTw" id="32cJsh9zTcx" role="2Oq$k0">
              <ref role="3cqZAo" node="32cJsh9zNBY" resolve="m" />
            </node>
            <node concept="liA8E" id="32cJsh9zU2$" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="32cJsh9zQ15" role="2LFqv$">
            <node concept="3clFbF" id="32cJsh9zU83" role="3cqZAp">
              <node concept="2OqwBi" id="32cJsh9$7XF" role="3clFbG">
                <node concept="2OqwBi" id="32cJsh9$1tC" role="2Oq$k0">
                  <node concept="2OqwBi" id="32cJsh9zUeV" role="2Oq$k0">
                    <node concept="37vLTw" id="32cJsh9zU82" role="2Oq$k0">
                      <ref role="3cqZAo" node="32cJsh9zQ13" resolve="mdl" />
                    </node>
                    <node concept="2SmgA7" id="32cJsh9zUnw" role="2OqNvi">
                      <node concept="chp4Y" id="32cJsh9zYOD" role="1dBWTz">
                        <ref role="cht4Q" to="2c95:5yxqZJwzC3e" resolve="DocumentConfig" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="32cJsh9$5h9" role="2OqNvi">
                    <node concept="1bVj0M" id="32cJsh9$5hb" role="23t8la">
                      <node concept="3clFbS" id="32cJsh9$5hc" role="1bW5cS">
                        <node concept="3clFbF" id="32cJsh9$5oy" role="3cqZAp">
                          <node concept="2OqwBi" id="32cJsh9$6Ym" role="3clFbG">
                            <node concept="2OqwBi" id="32cJsh9$5Ef" role="2Oq$k0">
                              <node concept="37vLTw" id="32cJsh9$5ox" role="2Oq$k0">
                                <ref role="3cqZAo" node="32cJsh9$5hd" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="32cJsh9$6po" role="2OqNvi">
                                <ref role="3Tt5mk" to="2c95:5JlMPDXOsfV" resolve="defaultImagePath" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="32cJsh9$7n2" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="32cJsh9$5hd" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="32cJsh9$5he" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="32cJsh9$91m" role="2OqNvi">
                  <node concept="1bVj0M" id="32cJsh9$91o" role="23t8la">
                    <node concept="3clFbS" id="32cJsh9$91p" role="1bW5cS">
                      <node concept="3clFbF" id="32cJsh9$96t" role="3cqZAp">
                        <node concept="2OqwBi" id="32cJsh9$bdh" role="3clFbG">
                          <node concept="2OqwBi" id="32cJsh9$9MX" role="2Oq$k0">
                            <node concept="37vLTw" id="32cJsh9$96s" role="2Oq$k0">
                              <ref role="3cqZAo" node="32cJsh9$91q" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="32cJsh9$aDB" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:5JlMPDXOsfV" resolve="defaultImagePath" />
                            </node>
                          </node>
                          <node concept="zfrQC" id="32cJsh9$bXg" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="32cJsh9$91q" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="32cJsh9$91r" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="32cJsh9zNBY" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="32cJsh9zNBX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="32cJsh9zNBZ" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="32cJsh9zNBS" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="32cJsh9zNC0" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
  <node concept="3SyAh_" id="1xGVIWdDkVW">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="removePathFromModelContentAsImage" />
    <node concept="3Tm1VV" id="1xGVIWdDkVX" role="1B3o_S" />
    <node concept="3tTeZs" id="1xGVIWdDkVY" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="1xGVIWdDkVZ" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="1xGVIWdDkW0" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="1xGVIWdDkW1" role="jymVt" />
    <node concept="3tTeZs" id="1xGVIWdDkW2" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tYpXE" id="1xGVIWdDkXI" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="removes the path spec from the Model Content as Image paragraph" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="1xGVIWdDkXK" role="1B3o_S" />
      <node concept="17QB3L" id="1xGVIWdDkXL" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="1xGVIWdDkW4" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="1xGVIWdDkW6" role="1B3o_S" />
      <node concept="3clFbS" id="1xGVIWdDkW8" role="3clF47">
        <node concept="1DcWWT" id="1xGVIWdDmmK" role="3cqZAp">
          <node concept="3cpWsn" id="1xGVIWdDmmL" role="1Duv9x">
            <property role="TrG5h" value="mdl" />
            <node concept="H_c77" id="1xGVIWdDmyi" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1xGVIWdDmmN" role="2LFqv$">
            <node concept="3clFbF" id="1xGVIWdDmSp" role="3cqZAp">
              <node concept="2OqwBi" id="1xGVIWdDrsW" role="3clFbG">
                <node concept="2OqwBi" id="1xGVIWdDn6Z" role="2Oq$k0">
                  <node concept="37vLTw" id="1xGVIWdDmSo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xGVIWdDmmL" resolve="mdl" />
                  </node>
                  <node concept="2SmgA7" id="1xGVIWdDnn$" role="2OqNvi">
                    <node concept="chp4Y" id="1xGVIWdDntJ" role="1dBWTz">
                      <ref role="cht4Q" to="2c95:627_yy34G1b" resolve="ModelContentAsImageParagraph" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1xGVIWdDAJM" role="2OqNvi">
                  <node concept="1bVj0M" id="1xGVIWdDAJO" role="23t8la">
                    <node concept="3clFbS" id="1xGVIWdDAJP" role="1bW5cS">
                      <node concept="3clFbF" id="1xGVIWdDAPC" role="3cqZAp">
                        <node concept="37vLTI" id="1xGVIWdDFhA" role="3clFbG">
                          <node concept="10Nm6u" id="1xGVIWdDFqc" role="37vLTx" />
                          <node concept="2OqwBi" id="1xGVIWdDB69" role="37vLTJ">
                            <node concept="37vLTw" id="1xGVIWdDAPB" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xGVIWdDAJQ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1xGVIWdDCah" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:627_yy34G1c" resolve="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1xGVIWdDAJQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1xGVIWdDAJR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xGVIWdDlYy" role="1DdaDG">
            <node concept="37vLTw" id="1xGVIWdDlT3" role="2Oq$k0">
              <ref role="3cqZAo" node="1xGVIWdDkWa" resolve="m" />
            </node>
            <node concept="liA8E" id="1xGVIWdDmeO" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="1xGVIWdDkWa" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="1xGVIWdDkW9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="1xGVIWdDkWb" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="1xGVIWdDkW4" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="1xGVIWdDkWc" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
</model>

