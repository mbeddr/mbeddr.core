<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc0fed3b-091b-4783-9fab-36d8c8df8004(com.mbeddr.analyses.cbmc.testsgen.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="th2u" ref="r:0d1aaf3f-8f5d-43b9-be00-7a4293d0c172(com.mbeddr.analyses.cbmc.behavior)" />
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="mog" ref="r:8001815d-bc5a-4aed-8490-b69f15a3e4ff(com.mbeddr.analyses.cbmc.testsgen.rt.analyses.testsgen)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="iq83" ref="r:3e67bdff-5e9f-43bc-9cf3-65e492181be4(com.mbeddr.analyses.cbmc.testsgen.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="13h7C7" id="67iKQ7o4IMY">
    <ref role="13h7C2" to="iq83:67iKQ7o3v2L" resolve="TestsgenCBMCAnalysis" />
    <node concept="13hLZK" id="67iKQ7o4IMZ" role="13h7CW">
      <node concept="3clFbS" id="67iKQ7o4IN0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="67iKQ7o4IN1" role="13h7CS">
      <property role="TrG5h" value="getAnalyzedNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="th2u:3kLBXRrtJ7q" resolve="getAnalyzedNode" />
      <node concept="3Tm1VV" id="67iKQ7o4IN2" role="1B3o_S" />
      <node concept="3clFbS" id="67iKQ7o4IN5" role="3clF47">
        <node concept="3clFbF" id="67iKQ7odHhB" role="3cqZAp">
          <node concept="2OqwBi" id="67iKQ7odHCF" role="3clFbG">
            <node concept="13iPFW" id="67iKQ7odHhA" role="2Oq$k0" />
            <node concept="3TrEf2" id="67iKQ7odI59" role="2OqNvi">
              <ref role="3Tt5mk" to="q5q6:5BkFC2yhyH$" resolve="entryPoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="67iKQ7o4IN6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="67iKQ7o4IN7" role="13h7CS">
      <property role="TrG5h" value="createAnalyzer" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="th2u:4arT0cnAVru" resolve="createAnalyzer" />
      <node concept="3Tm1VV" id="67iKQ7o4IN9" role="1B3o_S" />
      <node concept="3clFbS" id="67iKQ7o4INh" role="3clF47">
        <node concept="3cpWs8" id="67iKQ7oh85v" role="3cqZAp">
          <node concept="3cpWsn" id="67iKQ7oh85w" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="67iKQ7oh85t" role="1tU5fm">
              <ref role="3uigEE" to="mog:3_HSwtcW_yY" resolve="TestsgenAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="67iKQ7oh85x" role="33vP2m">
              <node concept="HV5vD" id="67iKQ7oh85y" role="2ShVmc">
                <ref role="HV5vE" to="mog:3_HSwtcW_yY" resolve="TestsgenAnalyzerFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67iKQ7oh96W" role="3cqZAp">
          <node concept="37vLTI" id="67iKQ7oh9kS" role="3clFbG">
            <node concept="13iPFW" id="67iKQ7oh9op" role="37vLTx" />
            <node concept="2OqwBi" id="67iKQ7oh98w" role="37vLTJ">
              <node concept="37vLTw" id="67iKQ7oh96U" role="2Oq$k0">
                <ref role="3cqZAo" node="67iKQ7o4INi" resolve="config" />
              </node>
              <node concept="2S8uIT" id="67iKQ7oh9eu" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:3kUGzlRhF3M" resolve="analyzedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67iKQ7ohcP9" role="3cqZAp">
          <node concept="37vLTI" id="67iKQ7ohdeG" role="3clFbG">
            <node concept="2OqwBi" id="67iKQ7ohdlK" role="37vLTx">
              <node concept="13iPFW" id="67iKQ7ohdid" role="2Oq$k0" />
              <node concept="3TrcHB" id="67iKQ7ohg59" role="2OqNvi">
                <ref role="3TsBF5" to="iq83:67iKQ7ohdEj" resolve="coverageCriterion" />
              </node>
            </node>
            <node concept="2OqwBi" id="67iKQ7ohcRD" role="37vLTJ">
              <node concept="37vLTw" id="67iKQ7ohcP7" role="2Oq$k0">
                <ref role="3cqZAo" node="67iKQ7o4INi" resolve="config" />
              </node>
              <node concept="2S8uIT" id="67iKQ7ohd3w" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:67iKQ7oeRKn" resolve="coverageCriterion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqRFp97ar0" role="3cqZAp">
          <node concept="2OqwBi" id="5uqRFp97a_P" role="3clFbG">
            <node concept="37vLTw" id="67iKQ7oh886" role="2Oq$k0">
              <ref role="3cqZAo" node="67iKQ7oh85w" resolve="factory" />
            </node>
            <node concept="liA8E" id="5uqRFp97aXg" role="2OqNvi">
              <ref role="37wK5l" to="tzyt:5uqRFp90Ty4" resolve="setParameters" />
              <node concept="37vLTw" id="5uqRFp97b4a" role="37wK5m">
                <ref role="3cqZAo" node="67iKQ7o4INi" resolve="config" />
              </node>
              <node concept="37vLTw" id="5uqRFp97bjR" role="37wK5m">
                <ref role="3cqZAo" node="67iKQ7o4INk" resolve="tool" />
              </node>
              <node concept="37vLTw" id="5KHBa6l6TXC" role="37wK5m">
                <ref role="3cqZAo" node="5KHBa6l6TfX" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67iKQ7oh88R" role="3cqZAp">
          <node concept="37vLTw" id="67iKQ7oh88P" role="3clFbG">
            <ref role="3cqZAo" node="67iKQ7oh85w" resolve="factory" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67iKQ7o4INi" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="67iKQ7o4INj" role="1tU5fm">
          <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="67iKQ7o4INk" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="67iKQ7o4INl" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5KHBa6l6TfX" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5KHBa6l6TjF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="67iKQ7o4INm" role="3clF45">
        <ref role="3uigEE" to="tzyt:3_HSwtcWh0_" resolve="CProverAnalyzerFactory" />
      </node>
    </node>
    <node concept="13i0hz" id="CybYPU2JeG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getEntryPoint" />
      <ref role="13i0hy" node="CybYPU2IMq" resolve="getEntryPoint" />
      <node concept="3Tm1VV" id="CybYPU2JeH" role="1B3o_S" />
      <node concept="3clFbS" id="CybYPU2JeK" role="3clF47">
        <node concept="3cpWs6" id="CybYPU2Kcg" role="3cqZAp">
          <node concept="2OqwBi" id="CybYPU2Kgp" role="3cqZAk">
            <node concept="13iPFW" id="CybYPU2Kcz" role="2Oq$k0" />
            <node concept="3TrEf2" id="CybYPU2Kvo" role="2OqNvi">
              <ref role="3Tt5mk" to="q5q6:5BkFC2yhyH$" resolve="entryPoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="CybYPU2JeL" role="3clF45">
        <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="CybYPU2IMi">
    <ref role="13h7C2" to="iq83:1UHnSpzBief" resolve="ITestgenAnalysis" />
    <node concept="13i0hz" id="CybYPU2IMq" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getEntryPoint" />
      <node concept="3Tm1VV" id="CybYPU2IMr" role="1B3o_S" />
      <node concept="3clFbS" id="CybYPU2IMs" role="3clF47" />
      <node concept="3Tqbb2" id="CybYPU2IME" role="3clF45">
        <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
      </node>
    </node>
    <node concept="13hLZK" id="CybYPU2IMj" role="13h7CW">
      <node concept="3clFbS" id="CybYPU2IMk" role="2VODD2" />
    </node>
  </node>
</model>

