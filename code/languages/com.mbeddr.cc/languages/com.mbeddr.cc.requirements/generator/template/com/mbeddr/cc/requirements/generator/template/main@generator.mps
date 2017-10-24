<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:663badb4-a137-41d9-81e1-77b34080c951(com.mbeddr.cc.requirements.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4o0SVox6rTq">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <property role="3GE5qa" value="words" />
    <node concept="3aamgX" id="1Ta4fAPGMpX" role="3acgRq">
      <ref role="30HIoZ" to="75wo:3jJDYeGljB3" resolve="ReqRefWord" />
      <node concept="gft3U" id="1Ta4fAPGMpZ" role="1lVwrX">
        <node concept="19SUe$" id="1Ta4fAPGMq3" role="gfFT$">
          <property role="19SUeA" value="requirement" />
          <node concept="29HgVG" id="1Ta4fAPGMq5" role="lGtFl">
            <node concept="3NFfHV" id="1Ta4fAPGMq6" role="3NFExx">
              <node concept="3clFbS" id="1Ta4fAPGMq7" role="2VODD2">
                <node concept="3clFbF" id="1Ta4fAPGMq8" role="3cqZAp">
                  <node concept="2YIFZM" id="1Ta4fAPGMqb" role="3clFbG">
                    <ref role="37wK5l" to="tbr6:5mf_X_L9Y2C" resolve="createSingleWordFromText" />
                    <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                    <node concept="3cpWs3" id="1Ta4fAPGMrp" role="37wK5m">
                      <node concept="Xl_RD" id="1Ta4fAPGMr4" role="3uHU7B">
                        <property role="Xl_RC" value="Req. " />
                      </node>
                      <node concept="2OqwBi" id="1Ta4fAPGMqX" role="3uHU7w">
                        <node concept="2OqwBi" id="1Ta4fAPGMqx" role="2Oq$k0">
                          <node concept="30H73N" id="1Ta4fAPGMqc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1Ta4fAPGMqB" role="2OqNvi">
                            <ref role="3Tt5mk" to="75wo:2U5fsQek93j" resolve="req" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1Ta4fAPGMr3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="3aamgX" id="2U5fsQekUnX" role="3acgRq">
      <ref role="30HIoZ" to="75wo:2U5fsQek7l8" resolve="CfReqWord" />
      <node concept="gft3U" id="2U5fsQekUnY" role="1lVwrX">
        <node concept="19SUe$" id="2U5fsQekUnZ" role="gfFT$">
          <property role="19SUeA" value="requirement" />
          <node concept="29HgVG" id="2U5fsQekUo0" role="lGtFl">
            <node concept="3NFfHV" id="2U5fsQekUo1" role="3NFExx">
              <node concept="3clFbS" id="2U5fsQekUo2" role="2VODD2">
                <node concept="3clFbF" id="2U5fsQekUo3" role="3cqZAp">
                  <node concept="2YIFZM" id="2U5fsQekUo4" role="3clFbG">
                    <ref role="37wK5l" to="tbr6:5mf_X_L9Y2C" resolve="createSingleWordFromText" />
                    <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                    <node concept="3cpWs3" id="2U5fsQekUox" role="37wK5m">
                      <node concept="Xl_RD" id="2U5fsQekUo$" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="2U5fsQekUo5" role="3uHU7B">
                        <node concept="Xl_RD" id="2U5fsQekUo6" role="3uHU7B">
                          <property role="Xl_RC" value="(cf. " />
                        </node>
                        <node concept="2OqwBi" id="2U5fsQekUo7" role="3uHU7w">
                          <node concept="2OqwBi" id="2U5fsQekUo8" role="2Oq$k0">
                            <node concept="30H73N" id="2U5fsQekUo9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2U5fsQekUoa" role="2OqNvi">
                              <ref role="3Tt5mk" to="75wo:2U5fsQek93j" resolve="req" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2U5fsQekUob" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="3aamgX" id="6Gq6fWPG4xp" role="3acgRq">
      <ref role="30HIoZ" to="75wo:6Gq6fWPFTJc" resolve="CfReqModRefWord" />
      <node concept="gft3U" id="6Gq6fWPG4xq" role="1lVwrX">
        <node concept="19SUe$" id="6Gq6fWPG4xr" role="gfFT$">
          <property role="19SUeA" value="requirementsmodule" />
          <node concept="29HgVG" id="6Gq6fWPG4xs" role="lGtFl">
            <node concept="3NFfHV" id="6Gq6fWPG4xt" role="3NFExx">
              <node concept="3clFbS" id="6Gq6fWPG4xu" role="2VODD2">
                <node concept="3clFbF" id="6Gq6fWPG4xv" role="3cqZAp">
                  <node concept="2YIFZM" id="6Gq6fWPG4xw" role="3clFbG">
                    <ref role="37wK5l" to="tbr6:5mf_X_L9Y2C" resolve="createSingleWordFromText" />
                    <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                    <node concept="3cpWs3" id="6Gq6fWPG4xx" role="37wK5m">
                      <node concept="Xl_RD" id="6Gq6fWPG4xy" role="3uHU7w">
                        <property role="Xl_RC" value=" requirements)" />
                      </node>
                      <node concept="3cpWs3" id="6Gq6fWPG4xz" role="3uHU7B">
                        <node concept="Xl_RD" id="6Gq6fWPG4x$" role="3uHU7B">
                          <property role="Xl_RC" value="(cf. " />
                        </node>
                        <node concept="2OqwBi" id="6Gq6fWPG4x_" role="3uHU7w">
                          <node concept="2OqwBi" id="6Gq6fWPG4xA" role="2Oq$k0">
                            <node concept="30H73N" id="6Gq6fWPG4xB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6Gq6fWPG4xF" role="2OqNvi">
                              <ref role="3Tt5mk" to="75wo:6Gq6fWPFTJe" resolve="module" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6Gq6fWPG4xD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  </node>
</model>

