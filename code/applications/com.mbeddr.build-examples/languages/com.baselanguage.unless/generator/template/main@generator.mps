<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:998ae062-bf81-49e3-8bdb-da77771adf9a(com.baselanguage.unless.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="a6c9731c-e688-447f-8d50-3cf76b24e87d" name="com.baselanguage.unless" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tt0h" ref="r:ec6079b7-4962-4edc-ac01-a8754a76e63f(com.baselanguage.unless.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="bUwia" id="2iaA4fp_NRZ">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4Rn9djDkeQy" role="3acgRq">
      <ref role="30HIoZ" to="tt0h:2iaA4fpA2Ps" resolve="UnlessStatement" />
      <node concept="gft3U" id="4Rn9djDkeQE" role="1lVwrX">
        <node concept="3clFbJ" id="4Rn9djDkeQO" role="gfFT$">
          <node concept="3fqX7Q" id="4Rn9djDkgtj" role="3clFbw">
            <node concept="3clFbT" id="4Rn9djDkgtl" role="3fr31v">
              <node concept="29HgVG" id="4Rn9djDkgxz" role="lGtFl">
                <node concept="3NFfHV" id="4Rn9djDkgx$" role="3NFExx">
                  <node concept="3clFbS" id="4Rn9djDkgx_" role="2VODD2">
                    <node concept="3clFbF" id="4Rn9djDkgxF" role="3cqZAp">
                      <node concept="2OqwBi" id="4Rn9djDkgxA" role="3clFbG">
                        <node concept="3TrEf2" id="4Rn9djDkgxD" role="2OqNvi">
                          <ref role="3Tt5mk" to="tt0h:4Rn9djDk5cq" />
                        </node>
                        <node concept="30H73N" id="4Rn9djDkgxE" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4Rn9djDkeQS" role="3clFbx">
            <node concept="3clFbH" id="4Rn9djDkfyf" role="3cqZAp">
              <node concept="2b32R4" id="4Rn9djDkfyn" role="lGtFl">
                <node concept="3JmXsc" id="4Rn9djDkfyp" role="2P8S$">
                  <node concept="3clFbS" id="4Rn9djDkfyr" role="2VODD2">
                    <node concept="3clFbF" id="4Rn9djDkfzI" role="3cqZAp">
                      <node concept="2OqwBi" id="4Rn9djDkfV9" role="3clFbG">
                        <node concept="2OqwBi" id="4Rn9djDkfBN" role="2Oq$k0">
                          <node concept="30H73N" id="4Rn9djDkfzH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4Rn9djDkfJh" role="2OqNvi">
                            <ref role="3Tt5mk" to="tt0h:4Rn9djDk5cu" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4Rn9djDkgh4" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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

