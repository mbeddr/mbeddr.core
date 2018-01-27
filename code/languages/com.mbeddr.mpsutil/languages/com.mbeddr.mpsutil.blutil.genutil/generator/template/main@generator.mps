<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97d56114-1dce-45d8-861d-a7c3e9a761c6(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="uvrt" ref="r:c266b17e-13c4-40d1-81f3-e76cbf26809a(com.mbeddr.mpsutil.blutil.genutil.structure)" />
    <import index="wrkm" ref="r:9b3ce033-fa38-4dc3-b850-21cb7566c1ad(genUtil)" />
    <import index="q1l7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.template(MPS.Core/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
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
  </registry>
  <node concept="bUwia" id="7NuG4bMByYT">
    <property role="TrG5h" value="GeneratorUtil" />
    <node concept="3aamgX" id="7NuG4bMBzem" role="3acgRq">
      <ref role="30HIoZ" to="uvrt:3DSLkDUvP9k" resolve="RootMappingHasBeenExecutedExpression" />
      <node concept="1Koe21" id="7NuG4bMBzen" role="1lVwrX">
        <node concept="2YIFZL" id="7NuG4bMBzeo" role="1Koe22">
          <property role="TrG5h" value="baseMappingRuleCondition" />
          <node concept="3Tm1VV" id="7NuG4bMBzep" role="1B3o_S" />
          <node concept="10P_77" id="7NuG4bMBzeq" role="3clF45" />
          <node concept="37vLTG" id="7NuG4bMBzer" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7NuG4bMBzes" role="1tU5fm">
              <ref role="3uigEE" to="q1l7:~BaseMappingRuleContext" resolve="BaseMappingRuleContext" />
            </node>
          </node>
          <node concept="3clFbS" id="7NuG4bMBzet" role="3clF47">
            <node concept="3clFbF" id="7NuG4bMBzeu" role="3cqZAp">
              <node concept="2YIFZM" id="7NuG4bMBzev" role="3clFbG">
                <ref role="1Pybhc" to="wrkm:3DSLkDUw7Gx" resolve="GeneratorUtil" />
                <ref role="37wK5l" to="wrkm:3DSLkDUw7Le" resolve="hasBeenExecuted" />
                <node concept="2OqwBi" id="7NuG4bMBzew" role="37wK5m">
                  <node concept="37vLTw" id="7NuG4bMBzex" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NuG4bMBzer" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="7NuG4bMBzey" role="2OqNvi">
                    <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getInputNode():org.jetbrains.mps.openapi.model.SNode" resolve="getInputNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="7NuG4bMBzez" role="37wK5m">
                  <ref role="3cqZAo" node="7NuG4bMBzer" resolve="_context" />
                </node>
                <node concept="2OqwBi" id="7NuG4bMBze$" role="37wK5m">
                  <node concept="2OqwBi" id="7NuG4bMBze_" role="2Oq$k0">
                    <node concept="37vLTw" id="7NuG4bMBzeA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NuG4bMBzer" resolve="_context" />
                    </node>
                    <node concept="liA8E" id="7NuG4bMBzeB" role="2OqNvi">
                      <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getTemplateNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTemplateNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7NuG4bMBzeC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="raruj" id="7NuG4bMBzeD" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7NuG4bMBzeE" role="3acgRq">
      <ref role="30HIoZ" to="uvrt:3DSLkDUGEYi" resolve="SetRootMappingHasBeenExecutedExpression" />
      <node concept="1Koe21" id="7NuG4bMBzeF" role="1lVwrX">
        <node concept="2YIFZL" id="7NuG4bMBzeG" role="1Koe22">
          <property role="TrG5h" value="baseMappingRuleCondition" />
          <node concept="3Tm1VV" id="7NuG4bMBzeH" role="1B3o_S" />
          <node concept="10P_77" id="7NuG4bMBzeI" role="3clF45" />
          <node concept="37vLTG" id="7NuG4bMBzeJ" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7NuG4bMBzeK" role="1tU5fm">
              <ref role="3uigEE" to="q1l7:~BaseMappingRuleContext" resolve="BaseMappingRuleContext" />
            </node>
          </node>
          <node concept="3clFbS" id="7NuG4bMBzeL" role="3clF47">
            <node concept="3clFbF" id="7NuG4bMBzeM" role="3cqZAp">
              <node concept="2YIFZM" id="7NuG4bMBzeN" role="3clFbG">
                <ref role="1Pybhc" to="wrkm:3DSLkDUw7Gx" resolve="GeneratorUtil" />
                <ref role="37wK5l" to="wrkm:3DSLkDUwhCD" resolve="setHasBeenExecuted" />
                <node concept="2OqwBi" id="7NuG4bMBzeO" role="37wK5m">
                  <node concept="37vLTw" id="7NuG4bMBzeP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NuG4bMBzeJ" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="7NuG4bMBzeQ" role="2OqNvi">
                    <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getInputNode():org.jetbrains.mps.openapi.model.SNode" resolve="getInputNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="7NuG4bMBzeR" role="37wK5m">
                  <ref role="3cqZAo" node="7NuG4bMBzeJ" resolve="_context" />
                </node>
                <node concept="2OqwBi" id="7NuG4bMBzeS" role="37wK5m">
                  <node concept="2OqwBi" id="7NuG4bMBzeT" role="2Oq$k0">
                    <node concept="37vLTw" id="7NuG4bMBzeU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NuG4bMBzeJ" resolve="_context" />
                    </node>
                    <node concept="liA8E" id="7NuG4bMBzeV" role="2OqNvi">
                      <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getTemplateNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTemplateNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7NuG4bMBzeW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="raruj" id="7NuG4bMBzeX" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7NuG4bMBzeY" role="3acgRq">
      <ref role="30HIoZ" to="uvrt:3DSLkDUGEYj" resolve="RootMappingExecuteOnceExpression" />
      <node concept="1Koe21" id="7NuG4bMBzeZ" role="1lVwrX">
        <node concept="2YIFZL" id="7NuG4bMBzf0" role="1Koe22">
          <property role="TrG5h" value="baseMappingRuleCondition" />
          <node concept="3Tm1VV" id="7NuG4bMBzf1" role="1B3o_S" />
          <node concept="10P_77" id="7NuG4bMBzf2" role="3clF45" />
          <node concept="37vLTG" id="7NuG4bMBzf3" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7NuG4bMBzf4" role="1tU5fm">
              <ref role="3uigEE" to="q1l7:~BaseMappingRuleContext" resolve="BaseMappingRuleContext" />
            </node>
          </node>
          <node concept="3clFbS" id="7NuG4bMBzf5" role="3clF47">
            <node concept="3clFbF" id="7NuG4bMBzf6" role="3cqZAp">
              <node concept="2YIFZM" id="7NuG4bMBzf7" role="3clFbG">
                <ref role="1Pybhc" to="wrkm:3DSLkDUw7Gx" resolve="GeneratorUtil" />
                <ref role="37wK5l" to="wrkm:3DSLkDUwhE0" resolve="executeOnce" />
                <node concept="2OqwBi" id="7NuG4bMBzf8" role="37wK5m">
                  <node concept="37vLTw" id="7NuG4bMBzf9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NuG4bMBzf3" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="7NuG4bMBzfa" role="2OqNvi">
                    <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getInputNode():org.jetbrains.mps.openapi.model.SNode" resolve="getInputNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="7NuG4bMBzfb" role="37wK5m">
                  <ref role="3cqZAo" node="7NuG4bMBzf3" resolve="_context" />
                </node>
                <node concept="2OqwBi" id="7NuG4bMBzfc" role="37wK5m">
                  <node concept="2OqwBi" id="7NuG4bMBzfd" role="2Oq$k0">
                    <node concept="37vLTw" id="7NuG4bMBzfe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NuG4bMBzf3" resolve="_context" />
                    </node>
                    <node concept="liA8E" id="7NuG4bMBzff" role="2OqNvi">
                      <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getTemplateNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTemplateNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7NuG4bMBzfg" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="raruj" id="7NuG4bMBzfh" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

