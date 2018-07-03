<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e9c34a1-24cd-4a6a-aff8-3989afef6434(com.mbeddr.analyses.prism.rt.testing_utils)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="8e9v" ref="r:a21516a4-23a5-4dc7-826d-37c3fde5c4e3(com.mbeddr.analyses.utils.tools)" />
    <import index="fjup" ref="r:d9560246-a400-4b05-820e-97ff6dddd2fd(com.mbeddr.analyses.prism.rt.utils)" />
    <import index="xm5f" ref="r:051a08a3-bd4e-4f65-9fad-0d3503acd290(com.mbeddr.analyses.prism.rt.runner)" />
    <import index="dsgp" ref="r:3f06d04b-0a98-4505-b2ca-4dcc6555fddb(com.mbeddr.analyses.prism.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="6BM8NjXdyVB">
    <property role="TrG5h" value="PrismTestingFacade" />
    <node concept="NWlO9" id="cchPmXQaSy" role="lGtFl">
      <property role="NWlVz" value="Facade for tests prism models." />
    </node>
    <node concept="2tJIrI" id="cchPmXQaqR" role="jymVt" />
    <node concept="2YIFZL" id="6BM8NjXd_xQ" role="jymVt">
      <property role="TrG5h" value="checkProperties" />
      <node concept="3Tm1VV" id="6BM8NjXd_xT" role="1B3o_S" />
      <node concept="3clFbS" id="6BM8NjXd_xU" role="3clF47">
        <node concept="3cpWs8" id="6BM8NjXd_y6" role="3cqZAp">
          <node concept="3cpWsn" id="6BM8NjXd_y7" role="3cpWs9">
            <property role="TrG5h" value="prismModel" />
            <node concept="3Tqbb2" id="6BM8NjXd_y8" role="1tU5fm">
              <ref role="ehGHo" to="dsgp:3np7U0Xx8ax" resolve="PrismModel" />
            </node>
            <node concept="2OqwBi" id="66UVxwgLu90" role="33vP2m">
              <node concept="2OqwBi" id="66UVxwgLqC$" role="2Oq$k0">
                <node concept="37vLTw" id="66UVxwgLqss" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BM8NjXd_zo" resolve="model" />
                </node>
                <node concept="2RRcyG" id="66UVxwgLrrR" role="2OqNvi">
                  <ref role="2RRcyH" to="dsgp:3np7U0Xx8ax" resolve="PrismModel" />
                </node>
              </node>
              <node concept="1z4cxt" id="66UVxwgLDh4" role="2OqNvi">
                <node concept="1bVj0M" id="66UVxwgLDh6" role="23t8la">
                  <node concept="3clFbS" id="66UVxwgLDh7" role="1bW5cS">
                    <node concept="3clFbF" id="66UVxwgLDzt" role="3cqZAp">
                      <node concept="2OqwBi" id="66UVxwgLF3f" role="3clFbG">
                        <node concept="2OqwBi" id="66UVxwgLDRw" role="2Oq$k0">
                          <node concept="37vLTw" id="66UVxwgLDzs" role="2Oq$k0">
                            <ref role="3cqZAo" node="66UVxwgLDh8" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="66UVxwgLEIF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="66UVxwgLG6l" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="66UVxwgLGq2" role="37wK5m">
                            <ref role="3cqZAo" node="6BM8NjXd_zq" resolve="prismModelName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="66UVxwgLDh8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="66UVxwgLDh9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66UVxwgLJNV" role="3cqZAp">
          <node concept="3cpWsn" id="66UVxwgLJNW" role="3cpWs9">
            <property role="TrG5h" value="prismPropertyModel" />
            <node concept="3Tqbb2" id="66UVxwgLJNX" role="1tU5fm">
              <ref role="ehGHo" to="dsgp:66UVxwgAMdu" resolve="PrismPropertiesModel" />
            </node>
            <node concept="2YIFZM" id="66UVxwgM3LD" role="33vP2m">
              <ref role="37wK5l" to="fjup:4kcU3YrkduH" resolve="getPrismPropertyModel" />
              <ref role="1Pybhc" to="fjup:4kcU3YrkdpN" resolve="Utils" />
              <node concept="37vLTw" id="66UVxwgM3MY" role="37wK5m">
                <ref role="3cqZAo" node="6BM8NjXd_y7" resolve="prismModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZgHAy9VoAX" role="3cqZAp">
          <node concept="3cpWsn" id="ZgHAy9VoAY" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="ZgHAy9VoAA" role="1tU5fm">
              <ref role="3uigEE" to="8e9v:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
            </node>
            <node concept="2YIFZM" id="ZgHAy9VoAZ" role="33vP2m">
              <ref role="1Pybhc" to="xm5f:4kcU3YrkdpN" resolve="PrismRunner" />
              <ref role="37wK5l" to="xm5f:4kcU3YrkduH" resolve="runPrism" />
              <node concept="37vLTw" id="ZgHAy9VoB0" role="37wK5m">
                <ref role="3cqZAo" node="6BM8NjXd_y7" resolve="prismModel" />
              </node>
              <node concept="37vLTw" id="ZgHAy9VoB1" role="37wK5m">
                <ref role="3cqZAo" node="66UVxwgLJNW" resolve="prismPropertyModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66UVxwgLIZH" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgM6Ae" role="3cqZAk">
            <node concept="37vLTw" id="ZgHAy9VoB2" role="2Oq$k0">
              <ref role="3cqZAo" node="ZgHAy9VoAY" resolve="res" />
            </node>
            <node concept="liA8E" id="66UVxwgM6UB" role="2OqNvi">
              <ref role="37wK5l" to="8e9v:4CtHBqNls$h" resolve="getOutputString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6BM8NjXd_zo" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="66UVxwgLr8r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6BM8NjXd_zq" role="3clF46">
        <property role="TrG5h" value="prismModelName" />
        <node concept="17QB3L" id="6BM8NjXd_zr" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="6BM8NjXd_zw" role="lGtFl">
        <property role="NWlVz" value="Run Prism." />
      </node>
      <node concept="17QB3L" id="66UVxwgM6Yu" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6BM8NjXdyVC" role="1B3o_S" />
  </node>
</model>

