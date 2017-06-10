<?xml version="1.0" encoding="UTF-8"?>
<model ref="61e59150-761a-49c0-a214-8c839856658b/r:7d44b6d8-1405-4a1a-a4a6-fe8f86615439(com.mbeddr.mpsutil.buildutil#6600513366548883903/com.mbeddr.mpsutil.buildutil.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="692e0a46-0d23-4c8a-8ce0-ea4c2266672a" name="com.mbeddr.mpsutil.buildutil" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="dc1e48dd-9462-45bd-b16c-fb5ec3fdb3bb" name="com.mbeddr.mpsutil.compare.pattern.generator" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="fnbo" ref="692e0a46-0d23-4c8a-8ce0-ea4c2266672a/r:d89d60fc-e488-474b-a7de-9d6e3b77d10d(com.mbeddr.mpsutil.buildutil/com.mbeddr.mpsutil.buildutil.structure)" />
    <import index="bnx0" ref="r:94ac12e3-4c32-4cb6-8399-36bc96943d3d(com.mbeddr.mpsutil.buildutil.runtime.lib)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5IpIYYkniB0">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="2YK7iA9SfIj" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="2YK7iA9SfIk" role="1lVwrX">
        <node concept="2YIFZM" id="6YaWssNZJLN" role="gfFT$">
          <ref role="37wK5l" to="bnx0:2gGfLsWVoiY" resolve="transitiveDependency" />
          <ref role="1Pybhc" to="bnx0:2gGfLsWSTW7" resolve="DependencyHelper" />
          <node concept="10Nm6u" id="6YaWssNZJLO" role="37wK5m">
            <node concept="29HgVG" id="6YaWssNZJLP" role="lGtFl">
              <node concept="3NFfHV" id="6YaWssNZJLQ" role="3NFExx">
                <node concept="3clFbS" id="6YaWssNZJLR" role="2VODD2">
                  <node concept="3clFbF" id="6YaWssNZJLS" role="3cqZAp">
                    <node concept="2OqwBi" id="6YaWssNZJLT" role="3clFbG">
                      <node concept="3TrEf2" id="6YaWssNZJLU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                      <node concept="30H73N" id="6YaWssNZJLV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="6YaWssNZJLW" role="37wK5m">
            <node concept="29HgVG" id="6YaWssNZJLX" role="lGtFl">
              <node concept="3NFfHV" id="6YaWssNZJLY" role="3NFExx">
                <node concept="3clFbS" id="6YaWssNZJLZ" role="2VODD2">
                  <node concept="3clFbF" id="6YaWssNZJM0" role="3cqZAp">
                    <node concept="2OqwBi" id="6YaWssNZJM1" role="3clFbG">
                      <node concept="1PxgMI" id="6YaWssNZJM2" role="2Oq$k0">
                        <node concept="2OqwBi" id="6YaWssNZJM3" role="1m5AlR">
                          <node concept="3TrEf2" id="6YaWssNZJM4" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                          <node concept="30H73N" id="6YaWssNZJM5" role="2Oq$k0" />
                        </node>
                        <node concept="chp4Y" id="1SbcsM_IKVQ" role="3oSUPX">
                          <ref role="cht4Q" to="fnbo:2gGfLsWQL6y" resolve="TransitivelyDependsOnBuildProjectOperation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6YaWssNZJM6" role="2OqNvi">
                        <ref role="3Tt5mk" to="fnbo:2gGfLsWSk0j" resolve="buildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2YK7iA9SfID" role="30HLyM">
        <node concept="3clFbS" id="2YK7iA9SfIE" role="2VODD2">
          <node concept="3clFbF" id="2YK7iA9SfIF" role="3cqZAp">
            <node concept="2OqwBi" id="2YK7iA9SfIG" role="3clFbG">
              <node concept="2OqwBi" id="2YK7iA9SfIH" role="2Oq$k0">
                <node concept="30H73N" id="2YK7iA9SfII" role="2Oq$k0" />
                <node concept="3TrEf2" id="2YK7iA9SfIJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2YK7iA9SfIK" role="2OqNvi">
                <node concept="chp4Y" id="2YK7iA9SfXj" role="cj9EA">
                  <ref role="cht4Q" to="fnbo:2gGfLsWQL6y" resolve="TransitivelyDependsOnBuildProjectOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6YaWssNZ2Yl" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="6YaWssNZ2Ym" role="1lVwrX">
        <node concept="2YIFZM" id="6YaWssNZ2Yn" role="gfFT$">
          <ref role="1Pybhc" to="bnx0:2gGfLsWSTW7" resolve="DependencyHelper" />
          <ref role="37wK5l" to="bnx0:2gGfLsWT1xk" resolve="hasDependency" />
          <node concept="10Nm6u" id="6YaWssNZ2Yo" role="37wK5m">
            <node concept="29HgVG" id="6YaWssNZ2Yp" role="lGtFl">
              <node concept="3NFfHV" id="6YaWssNZ2Yq" role="3NFExx">
                <node concept="3clFbS" id="6YaWssNZ2Yr" role="2VODD2">
                  <node concept="3clFbF" id="6YaWssNZ2Ys" role="3cqZAp">
                    <node concept="2OqwBi" id="6YaWssNZ2Yt" role="3clFbG">
                      <node concept="3TrEf2" id="6YaWssNZ2Yu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                      <node concept="30H73N" id="6YaWssNZ2Yv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="6YaWssNZ2Yw" role="37wK5m">
            <node concept="29HgVG" id="6YaWssNZ2Yx" role="lGtFl">
              <node concept="3NFfHV" id="6YaWssNZ2Yy" role="3NFExx">
                <node concept="3clFbS" id="6YaWssNZ2Yz" role="2VODD2">
                  <node concept="3clFbF" id="6YaWssNZ2Y$" role="3cqZAp">
                    <node concept="2OqwBi" id="6YaWssNZ2Y_" role="3clFbG">
                      <node concept="1PxgMI" id="6YaWssNZ2YA" role="2Oq$k0">
                        <node concept="2OqwBi" id="6YaWssNZ2YB" role="1m5AlR">
                          <node concept="3TrEf2" id="6YaWssNZ2YC" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                          <node concept="30H73N" id="6YaWssNZ2YD" role="2Oq$k0" />
                        </node>
                        <node concept="chp4Y" id="1SbcsM_IKVT" role="3oSUPX">
                          <ref role="cht4Q" to="fnbo:6YaWssNZJ5X" resolve="HasDependencyOnBuildProjectOperation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6YaWssNZJUC" role="2OqNvi">
                        <ref role="3Tt5mk" to="fnbo:6YaWssNZJ5Y" resolve="buildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6YaWssNZ2YG" role="30HLyM">
        <node concept="3clFbS" id="6YaWssNZ2YH" role="2VODD2">
          <node concept="3clFbF" id="6YaWssNZ2YI" role="3cqZAp">
            <node concept="2OqwBi" id="6YaWssNZ2YK" role="3clFbG">
              <node concept="2OqwBi" id="6YaWssNZ2YL" role="2Oq$k0">
                <node concept="30H73N" id="6YaWssNZ2YM" role="2Oq$k0" />
                <node concept="3TrEf2" id="6YaWssNZ2YN" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6YaWssNZ2YO" role="2OqNvi">
                <node concept="chp4Y" id="6YaWssNZJAN" role="cj9EA">
                  <ref role="cht4Q" to="fnbo:6YaWssNZJ5X" resolve="HasDependencyOnBuildProjectOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2gGfLsWSXqv" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="2gGfLsWT1hh" role="1lVwrX">
        <node concept="2YIFZM" id="2gGfLsWU0ZW" role="gfFT$">
          <ref role="37wK5l" to="bnx0:2gGfLsWTiur" resolve="addDependency" />
          <ref role="1Pybhc" to="bnx0:2gGfLsWSTW7" resolve="DependencyHelper" />
          <node concept="10Nm6u" id="2gGfLsWU0ZX" role="37wK5m">
            <node concept="29HgVG" id="2gGfLsWU0ZY" role="lGtFl">
              <node concept="3NFfHV" id="2gGfLsWU0ZZ" role="3NFExx">
                <node concept="3clFbS" id="2gGfLsWU100" role="2VODD2">
                  <node concept="3clFbF" id="2gGfLsWU101" role="3cqZAp">
                    <node concept="2OqwBi" id="2gGfLsWU102" role="3clFbG">
                      <node concept="3TrEf2" id="2gGfLsWU103" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                      <node concept="30H73N" id="2gGfLsWU104" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="2gGfLsWU105" role="37wK5m">
            <node concept="29HgVG" id="2gGfLsWU106" role="lGtFl">
              <node concept="3NFfHV" id="2gGfLsWU107" role="3NFExx">
                <node concept="3clFbS" id="2gGfLsWU108" role="2VODD2">
                  <node concept="3clFbF" id="2gGfLsWU109" role="3cqZAp">
                    <node concept="2OqwBi" id="2gGfLsWU10a" role="3clFbG">
                      <node concept="1PxgMI" id="2gGfLsWU10b" role="2Oq$k0">
                        <node concept="2OqwBi" id="2gGfLsWU10c" role="1m5AlR">
                          <node concept="3TrEf2" id="2gGfLsWU10d" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                          <node concept="30H73N" id="2gGfLsWU10e" role="2Oq$k0" />
                        </node>
                        <node concept="chp4Y" id="1SbcsM_IKVR" role="3oSUPX">
                          <ref role="cht4Q" to="fnbo:2gGfLsWS1ZN" resolve="AddBuildProjectDependencyOperation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2gGfLsWU5xx" role="2OqNvi">
                        <ref role="3Tt5mk" to="fnbo:2gGfLsWS4vk" resolve="buildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2gGfLsWU1dF" role="37wK5m">
            <property role="3clFbU" value="false" />
            <node concept="17Uvod" id="2gGfLsWU1hA" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2gGfLsWU1hB" role="3zH0cK">
                <node concept="3clFbS" id="2gGfLsWU1hC" role="2VODD2">
                  <node concept="3clFbF" id="2gGfLsWU1m9" role="3cqZAp">
                    <node concept="2OqwBi" id="2gGfLsWU1pI" role="3clFbG">
                      <node concept="1PxgMI" id="2gGfLsWU1mb" role="2Oq$k0">
                        <node concept="2OqwBi" id="2gGfLsWU1mc" role="1m5AlR">
                          <node concept="3TrEf2" id="2gGfLsWU1md" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                          <node concept="30H73N" id="2gGfLsWU1me" role="2Oq$k0" />
                        </node>
                        <node concept="chp4Y" id="1SbcsM_IKVS" role="3oSUPX">
                          <ref role="cht4Q" to="fnbo:2gGfLsWS1ZN" resolve="AddBuildProjectDependencyOperation" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2gGfLsWU1Oh" role="2OqNvi">
                        <ref role="3TsBF5" to="fnbo:2gGfLsWS4vn" resolve="createMacro" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2gGfLsWSXq_" role="30HLyM">
        <node concept="3clFbS" id="2gGfLsWSXqA" role="2VODD2">
          <node concept="3clFbF" id="2gGfLsWT0_G" role="3cqZAp">
            <node concept="2OqwBi" id="2gGfLsWT0WT" role="3clFbG">
              <node concept="2OqwBi" id="2gGfLsWT0Db" role="2Oq$k0">
                <node concept="30H73N" id="2gGfLsWT0_F" role="2Oq$k0" />
                <node concept="3TrEf2" id="2gGfLsWT1bj" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2gGfLsWT137" role="2OqNvi">
                <node concept="chp4Y" id="2gGfLsWU0Ws" role="cj9EA">
                  <ref role="cht4Q" to="fnbo:2gGfLsWS1ZN" resolve="AddBuildProjectDependencyOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

