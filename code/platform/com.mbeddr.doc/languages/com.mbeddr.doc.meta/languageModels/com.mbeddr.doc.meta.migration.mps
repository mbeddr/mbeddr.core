<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f495d79-0279-4f50-b3d5-c3891fb45e04(com.mbeddr.doc.meta.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="soy0" ref="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
    <import index="wev6" ref="r:f29914af-ae14-4589-b53d-f60c6018b368(jetbrains.mps.lang.project.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3SyAh_" id="1R2r3DPKi68">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="AbstractModuleRefWordReference" />
    <node concept="3Tm1VV" id="1R2r3DPKi69" role="1B3o_S" />
    <node concept="3tTeZs" id="1R2r3DPKi6a" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="1R2r3DPKi6b" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="1R2r3DPKi6c" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="1R2r3DPKi6d" role="jymVt" />
    <node concept="3tYpMH" id="1R2r3DPKi6e" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="1R2r3DPKi6f" role="1B3o_S" />
      <node concept="10P_77" id="1R2r3DPKi6g" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="1R2r3DPKi6h" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="1R2r3DPKi6i" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="1R2r3DPKi6k" role="1B3o_S" />
      <node concept="3clFbS" id="1R2r3DPKi6m" role="3clF47">
        <node concept="1DcWWT" id="7mK357yw2Kt" role="3cqZAp">
          <node concept="3clFbS" id="7mK357yw2Kv" role="2LFqv$">
            <node concept="3clFbF" id="7mK357yw3Ul" role="3cqZAp">
              <node concept="2OqwBi" id="7mK357ywb_I" role="3clFbG">
                <node concept="2OqwBi" id="7mK357yw6B7" role="2Oq$k0">
                  <node concept="2OqwBi" id="7mK357yw44_" role="2Oq$k0">
                    <node concept="37vLTw" id="7mK357yw3Uj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mK357yw2Kw" resolve="mdl" />
                    </node>
                    <node concept="2SmgA7" id="7mK357yw4jy" role="2OqNvi">
                      <node concept="chp4Y" id="1R2r3DPKls1" role="1dBWTz">
                        <ref role="cht4Q" to="soy0:3OU98G0_S3D" resolve="AbstractModuleRefWord" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7mK357yw9s9" role="2OqNvi">
                    <node concept="1bVj0M" id="7mK357yw9sb" role="23t8la">
                      <node concept="3clFbS" id="7mK357yw9sc" role="1bW5cS">
                        <node concept="3clFbF" id="7mK357yw9$h" role="3cqZAp">
                          <node concept="2OqwBi" id="7mK357ywaRp" role="3clFbG">
                            <node concept="2OqwBi" id="7mK357yw9S5" role="2Oq$k0">
                              <node concept="37vLTw" id="7mK357yw9$g" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Pdkyu9BPWn" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7mK357ywahy" role="2OqNvi">
                                <ref role="3Tt5mk" to="soy0:3OU98G0_S3I" resolve="moduleRefOld" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7mK357ywbhE" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7Pdkyu9BPWn" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7Pdkyu9BPWo" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="7mK357ywbXK" role="2OqNvi">
                  <node concept="1bVj0M" id="7mK357ywbXM" role="23t8la">
                    <node concept="3clFbS" id="7mK357ywbXN" role="1bW5cS">
                      <node concept="3clFbF" id="1R2r3DPKmtH" role="3cqZAp">
                        <node concept="37vLTI" id="1R2r3DPKoqL" role="3clFbG">
                          <node concept="2OqwBi" id="1R2r3DPKmL8" role="37vLTJ">
                            <node concept="37vLTw" id="1R2r3DPKmtG" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Pdkyu9BPWp" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1R2r3DPKn3o" role="2OqNvi">
                              <ref role="3Tt5mk" to="soy0:7mK357ypJVJ" resolve="identity" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R2r3DPKoVy" role="37vLTx">
                            <node concept="35c_gC" id="7mK357ywgcX" role="2Oq$k0">
                              <ref role="35c_gD" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
                            </node>
                            <node concept="2qgKlT" id="1R2r3DPKpql" role="2OqNvi">
                              <ref role="37wK5l" to="xlb7:1Bs_61$mIAC" resolve="create" />
                              <node concept="2OqwBi" id="1R2r3DPKshw" role="37wK5m">
                                <node concept="37vLTw" id="1R2r3DPKs7P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Pdkyu9BPWp" resolve="it" />
                                </node>
                                <node concept="I4A8Y" id="1R2r3DPKsYu" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="1R2r3DPKuSd" role="37wK5m">
                                <node concept="2OqwBi" id="1R2r3DPKtOb" role="2Oq$k0">
                                  <node concept="37vLTw" id="1R2r3DPKtrT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Pdkyu9BPWp" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="1R2r3DPKurO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="soy0:3OU98G0_S3I" resolve="moduleRefOld" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="1R2r3DPKvtk" role="2OqNvi">
                                  <ref role="37wK5l" to="wev6:2BHFktfnkjF" resolve="toModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1R2r3DPLPgo" role="3cqZAp">
                        <node concept="2OqwBi" id="1R2r3DPLQFc" role="3clFbG">
                          <node concept="2OqwBi" id="1R2r3DPLPAC" role="2Oq$k0">
                            <node concept="37vLTw" id="1R2r3DPLPgm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Pdkyu9BPWp" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1R2r3DPLQeV" role="2OqNvi">
                              <ref role="3Tt5mk" to="soy0:3OU98G0_S3I" resolve="moduleRefOld" />
                            </node>
                          </node>
                          <node concept="3YRAZt" id="1R2r3DPLR0_" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7Pdkyu9BPWp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Pdkyu9BPWq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7mK357yw2Kw" role="1Duv9x">
            <property role="TrG5h" value="mdl" />
            <node concept="H_c77" id="7mK357yw30p" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7mK357yw3u5" role="1DdaDG">
            <node concept="37vLTw" id="7mK357yw3jV" role="2Oq$k0">
              <ref role="3cqZAo" node="1R2r3DPKi6o" resolve="m" />
            </node>
            <node concept="liA8E" id="7mK357yw3KH" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="1R2r3DPKi6o" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="1R2r3DPKi6n" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="1R2r3DPKi6p" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="1R2r3DPKi6i" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="1R2r3DPKi6q" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="1R2r3DPKi6t" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

