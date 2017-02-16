<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db89f03d-7de7-4934-a8bb-fb90af2f9a14(com.mbeddr.cc.var.fm.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="3SyAh_" id="5JlqNRKkXPT">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="Move_link_crossConstraints" />
    <node concept="3Tm1VV" id="5JlqNRKkXPU" role="1B3o_S" />
    <node concept="3tTeZs" id="5JlqNRKkXUt" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="5JlqNRKkXUu" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5JlqNRKkXUv" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5JlqNRKkXUw" role="jymVt" />
    <node concept="3tTeZs" id="5JlqNRKkXUx" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="5JlqNRKkXLy" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5JlqNRKkXLz" role="1B3o_S" />
      <node concept="3clFbS" id="5JlqNRKkXL$" role="3clF47">
        <node concept="3cpWs8" id="5JlqNRKkXL_" role="3cqZAp">
          <node concept="3cpWsn" id="5JlqNRKkXLA" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="5JlqNRKkXLB" role="1tU5fm">
              <node concept="H_c77" id="5JlqNRKkXLC" role="A3Ik2" />
            </node>
            <node concept="10QFUN" id="5JlqNRKkXLD" role="33vP2m">
              <node concept="A3Dl8" id="5JlqNRKkXLE" role="10QFUM">
                <node concept="H_c77" id="5JlqNRKkXLF" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="5JlqNRKkXLG" role="10QFUP">
                <node concept="37vLTw" id="5JlqNRKkXLH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JlqNRKkXMF" resolve="m" />
                </node>
                <node concept="liA8E" id="5JlqNRKkXLI" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5JlqNRKkXLJ" role="3cqZAp">
          <node concept="3cpWsn" id="5JlqNRKkXLK" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="A3Dl8" id="5JlqNRKkXLL" role="1tU5fm">
              <node concept="3Tqbb2" id="5JlqNRKkXLM" role="A3Ik2">
                <ref role="ehGHo" to="qqyh:5USXI9Kzbai" resolve="Feature" />
              </node>
            </node>
            <node concept="2OqwBi" id="5JlqNRKkXLN" role="33vP2m">
              <node concept="37vLTw" id="5JlqNRKkXLO" role="2Oq$k0">
                <ref role="3cqZAo" node="5JlqNRKkXLA" resolve="models" />
              </node>
              <node concept="3goQfb" id="5JlqNRKkXLP" role="2OqNvi">
                <node concept="1bVj0M" id="5JlqNRKkXLQ" role="23t8la">
                  <node concept="3clFbS" id="5JlqNRKkXLR" role="1bW5cS">
                    <node concept="3clFbF" id="5JlqNRKkXLS" role="3cqZAp">
                      <node concept="2OqwBi" id="5JlqNRKkXLT" role="3clFbG">
                        <node concept="37vLTw" id="5JlqNRKkXLU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5JlqNRKkXLW" resolve="model" />
                        </node>
                        <node concept="2SmgA7" id="5JlqNRKkXLV" role="2OqNvi">
                          <node concept="chp4Y" id="1lYqljQXohm" role="1dBWTz">
                            <ref role="cht4Q" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5JlqNRKkXLW" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="2jxLKc" id="5JlqNRKkXLX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JlqNRKkXLY" role="3cqZAp">
          <node concept="2OqwBi" id="5JlqNRKkXLZ" role="3clFbG">
            <node concept="37vLTw" id="5JlqNRKkXM0" role="2Oq$k0">
              <ref role="3cqZAo" node="5JlqNRKkXLK" resolve="nodes" />
            </node>
            <node concept="2es0OD" id="5JlqNRKkXM1" role="2OqNvi">
              <node concept="1bVj0M" id="5JlqNRKkXLl" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="Rh6nW" id="5JlqNRKkXLm" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="2jxLKc" id="5JlqNRKkXLn" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="5JlqNRKkXLo" role="1bW5cS">
                  <node concept="3clFbF" id="5JlqNRKkXLp" role="3cqZAp">
                    <node concept="2OqwBi" id="5JlqNRKkXLq" role="3clFbG">
                      <node concept="2OqwBi" id="5JlqNRKkXLr" role="2Oq$k0">
                        <node concept="37vLTw" id="5JlqNRKkXLs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5JlqNRKkXLm" resolve="node" />
                        </node>
                        <node concept="3Tsc0h" id="5JlqNRKkXLt" role="2OqNvi">
                          <ref role="3TtcxE" to="qqyh:5JlqNRKkXK9" resolve="crossConstraints" />
                        </node>
                      </node>
                      <node concept="X8dFx" id="5JlqNRKkXLu" role="2OqNvi">
                        <node concept="2OqwBi" id="5JlqNRKkXLv" role="25WWJ7">
                          <node concept="37vLTw" id="5JlqNRKkXLw" role="2Oq$k0">
                            <ref role="3cqZAo" node="5JlqNRKkXLm" resolve="node" />
                          </node>
                          <node concept="3Tsc0h" id="5JlqNRKkXLx" role="2OqNvi">
                            <ref role="3TtcxE" to="qqyh:7k8WEKUE3fj" resolve="crossConstraints_old" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JlqNRKkXM2" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5JlqNRKkXMF" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="5JlqNRKkXMG" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5JlqNRKkXMH" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5JlqNRKkXLy" resolve="execute" />
      </node>
    </node>
  </node>
</model>

