<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d59030b-e7d4-4dce-b4c0-c93e903e4fc2(com.mbeddr.mpsutil.blutil.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.lang.classLike" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="hba4" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.lang.classLike">
      <concept id="3751132065236767083" name="jetbrains.mps.lang.classLike.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.lang.classLike.structure.ClassLikeMethod" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="3571587574961713354" name="jetbrains.mps.lang.classLike.structure.ClassLikeAnnotation" flags="ng" index="30mAcN">
        <reference id="3571587574961717879" name="descriptor" index="30mx6e" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.lang.classLike.structure.ClassLikeProperty" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.lang.classLike.structure.ClassLikeMemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.lang.classLike.structure.ClassLikeStringProperty" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
    </language>
  </registry>
  <node concept="3SyAh_" id="1b4F2fn_UKj">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="migrateFilterOp" />
    <node concept="3Tm1VV" id="1b4F2fn_UKk" role="1B3o_S" />
    <node concept="30mAcN" id="1b4F2fn_UKl" role="lGtFl">
      <ref role="30mx6e" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
    </node>
    <node concept="3tTeZs" id="1b4F2fn_UNQ" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" />
    </node>
    <node concept="3tTeZs" id="1b4F2fn_UNR" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" />
    </node>
    <node concept="3tTeZs" id="1b4F2fn_UNS" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" />
    </node>
    <node concept="2tJIrI" id="1b4F2fn_UNT" role="jymVt" />
    <node concept="3tYpXE" id="1b4F2fn_Vw$" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="migrate filter&lt;&gt; operation to ofConcept&lt;&gt;" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="1b4F2fn_Vw_" role="1B3o_S" />
      <node concept="17QB3L" id="1b4F2fn_VwA" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="1b4F2fn_UNV" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="1b4F2fn_UNX" role="1B3o_S" />
      <node concept="3clFbS" id="1b4F2fn_UNZ" role="3clF47">
        <node concept="3cpWs8" id="1b4F2fn_Xa_" role="3cqZAp">
          <node concept="3cpWsn" id="1b4F2fn_XaA" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="1b4F2fn_Xar" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="1b4F2fn_Xau" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1b4F2fn_XaB" role="33vP2m">
              <node concept="37vLTw" id="1b4F2fn_XaC" role="2Oq$k0">
                <ref role="3cqZAo" node="1b4F2fn_UO1" resolve="m" />
              </node>
              <node concept="liA8E" id="1b4F2fn_XaD" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1b4F2fn_Ygm" role="3cqZAp">
          <node concept="3clFbS" id="1b4F2fn_Ygo" role="2LFqv$">
            <node concept="3clFbF" id="1b4F2fn_YSn" role="3cqZAp">
              <node concept="2OqwBi" id="1b4F2fn_ZBj" role="3clFbG">
                <node concept="2OqwBi" id="1b4F2fn_YUt" role="2Oq$k0">
                  <node concept="37vLTw" id="1b4F2fn_YTP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1b4F2fn_Ygp" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="1b4F2fn_YZK" role="2OqNvi">
                    <ref role="2SmgA8" to="hba4:XaN6GmuUM" resolve="FilterOperation" />
                  </node>
                </node>
                <node concept="2es0OD" id="1b4F2fnA68V" role="2OqNvi">
                  <node concept="1bVj0M" id="1b4F2fnA68X" role="23t8la">
                    <node concept="3clFbS" id="1b4F2fnA68Y" role="1bW5cS">
                      <node concept="3clFbF" id="1b4F2fnA6dT" role="3cqZAp">
                        <node concept="2OqwBi" id="1b4F2fnA6h3" role="3clFbG">
                          <node concept="37vLTw" id="1b4F2fnA6dS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1b4F2fnA68Z" resolve="it" />
                          </node>
                          <node concept="1P9Npp" id="1b4F2fnA6OV" role="2OqNvi">
                            <node concept="2pJPEk" id="1b4F2fnA6Ra" role="1P9ThW">
                              <node concept="2pJPED" id="1b4F2fnB6AS" role="2pJPEn">
                                <ref role="2pJxaS" to="tp25:44$dP9uanu0" resolve="OfConceptOperation" />
                                <node concept="2pIpSj" id="1b4F2fnB6EA" role="2pJxcM">
                                  <ref role="2pIpSl" to="tp25:44$dP9uar_c" />
                                  <node concept="2pJPED" id="1b4F2fnB6GM" role="2pJxcZ">
                                    <ref role="2pJxaS" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                                    <node concept="2pIpSj" id="1b4F2fnB6Iw" role="2pJxcM">
                                      <ref role="2pIpSl" to="tp25:h8cht0$" />
                                      <node concept="36biLy" id="1b4F2fnB6Ku" role="2pJxcZ">
                                        <node concept="2OqwBi" id="1b4F2fnB6Qp" role="36biLW">
                                          <node concept="37vLTw" id="1b4F2fnB6Mt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1b4F2fnA68Z" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="1b4F2fnB7r0" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hba4:XaN6GmuUN" />
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
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1b4F2fnA68Z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1b4F2fnA690" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1b4F2fn_Ygp" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1b4F2fn_Yqo" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="1b4F2fn_YOg" role="1DdaDG">
            <ref role="3cqZAo" node="1b4F2fn_XaA" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1b4F2fn_UO1" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="1b4F2fn_UO0" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="1b4F2fn_UO2" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="1b4F2fn_UNV" resolve="execute" />
      </node>
    </node>
  </node>
</model>

