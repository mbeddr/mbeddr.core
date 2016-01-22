<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3990cf9a-1fde-4537-92e4-8fda36acebb1(de.slisson.mps.dynsmodel.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="a72549ec-ce79-4715-9bce-e1ad62efd6dc" name="de.slisson.mps.dynsmodel" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="w1sb" ref="r:e741f24c-b119-4028-811f-9d3e95ed2551(de.slisson.mps.dynsmodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
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
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
  <node concept="bUwia" id="7moa1g0YJ2m">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7q7LIEy_7fc" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="1Koe21" id="7q7LIEy_b06" role="1lVwrX">
        <node concept="3clFbS" id="7q7LIEy_bgJ" role="1Koe22">
          <node concept="3clFbF" id="7q7LIEy_d_C" role="3cqZAp">
            <node concept="2YIFZM" id="7q7LIEy_d_Q" role="3clFbG">
              <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
              <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
              <node concept="2ShNRf" id="7q7LIEy_dA8" role="37wK5m">
                <node concept="3zrR0B" id="7q7LIEy_dIm" role="2ShVmc">
                  <node concept="3Tqbb2" id="7q7LIEy_dIo" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
                <node concept="29HgVG" id="7q7LIEy_dNY" role="lGtFl">
                  <node concept="3NFfHV" id="7q7LIEy_dNZ" role="3NFExx">
                    <node concept="3clFbS" id="7q7LIEy_dO0" role="2VODD2">
                      <node concept="3clFbF" id="7q7LIEy_dO6" role="3cqZAp">
                        <node concept="2OqwBi" id="7q7LIEy_dO1" role="3clFbG">
                          <node concept="3TrEf2" id="7q7LIEy_dO4" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                          </node>
                          <node concept="30H73N" id="7q7LIEy_dO5" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7q7LIEy_dJw" role="37wK5m">
                <property role="Xl_RC" value="role" />
                <node concept="17Uvod" id="7q7LIEy_dYS" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7q7LIEy_dYT" role="3zH0cK">
                    <node concept="3clFbS" id="7q7LIEy_dYU" role="2VODD2">
                      <node concept="3clFbF" id="7q7LIEy_eeo" role="3cqZAp">
                        <node concept="2OqwBi" id="7q7LIEy_fBS" role="3clFbG">
                          <node concept="1PxgMI" id="7q7LIEy_faV" role="2Oq$k0">
                            <ref role="1PxNhF" to="w1sb:7q7LIEyzauR" resolve="DynamicSLinkAccess" />
                            <node concept="2OqwBi" id="7q7LIEy_eiW" role="1PxMeX">
                              <node concept="30H73N" id="7q7LIEy_een" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7q7LIEy_eMu" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7q7LIEyAwE3" role="2OqNvi">
                            <ref role="3TsBF5" to="w1sb:7q7LIEyAvC3" resolve="genuineRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="7q7LIEy_dMB" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="17Uvod" id="7q7LIEy_g7v" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="7q7LIEy_g7w" role="3zH0cK">
                    <node concept="3clFbS" id="7q7LIEy_g7x" role="2VODD2">
                      <node concept="3clFbF" id="7q7LIEy_gyR" role="3cqZAp">
                        <node concept="3fqX7Q" id="7q7LIEy_kaG" role="3clFbG">
                          <node concept="2OqwBi" id="7q7LIEy_kaI" role="3fr31v">
                            <node concept="1PxgMI" id="7q7LIEy_kaJ" role="2Oq$k0">
                              <ref role="1PxNhF" to="w1sb:7q7LIEyzauR" resolve="DynamicSLinkAccess" />
                              <node concept="2OqwBi" id="7q7LIEy_kaK" role="1PxMeX">
                                <node concept="30H73N" id="7q7LIEy_kaL" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7q7LIEy_kaM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7q7LIEy_kaN" role="2OqNvi">
                              <ref role="3TsBF5" to="w1sb:7q7LIEy_iMT" resolve="isReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7q7LIEy_dTB" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7q7LIEy_7ix" role="30HLyM">
        <node concept="3clFbS" id="7q7LIEy_7iy" role="2VODD2">
          <node concept="3clFbF" id="7q7LIEy_8e0" role="3cqZAp">
            <node concept="2OqwBi" id="7q7LIEy_anL" role="3clFbG">
              <node concept="2OqwBi" id="7q7LIEy_9Pr" role="2Oq$k0">
                <node concept="2OqwBi" id="7q7LIEy_8YQ" role="2Oq$k0">
                  <node concept="30H73N" id="7q7LIEy_8dZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7q7LIEy_9tS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
                <node concept="3NT_Vc" id="7q7LIEy_a1_" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7q7LIEy_a$R" role="2OqNvi">
                <node concept="chp4Y" id="7q7LIEy_aMc" role="3QVz_e">
                  <ref role="cht4Q" to="w1sb:7q7LIEyzauR" resolve="DynamicSLinkAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7q7LIEy_nK4" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="1Koe21" id="7q7LIEy_nK5" role="1lVwrX">
        <node concept="3clFbS" id="7q7LIEy_nK6" role="1Koe22">
          <node concept="3clFbF" id="7q7LIEy_nK7" role="3cqZAp">
            <node concept="2YIFZM" id="7q7LIEy_o$V" role="3clFbG">
              <ref role="37wK5l" to="i8bi:5IkW5anFcrL" resolve="getTargets" />
              <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
              <node concept="2ShNRf" id="7q7LIEy_o$W" role="37wK5m">
                <node concept="3zrR0B" id="7q7LIEy_o$X" role="2ShVmc">
                  <node concept="3Tqbb2" id="7q7LIEy_o$Y" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
                <node concept="29HgVG" id="7q7LIEy_o$Z" role="lGtFl">
                  <node concept="3NFfHV" id="7q7LIEy_o_0" role="3NFExx">
                    <node concept="3clFbS" id="7q7LIEy_o_1" role="2VODD2">
                      <node concept="3clFbF" id="7q7LIEy_o_2" role="3cqZAp">
                        <node concept="2OqwBi" id="7q7LIEy_o_3" role="3clFbG">
                          <node concept="3TrEf2" id="7q7LIEy_o_4" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                          </node>
                          <node concept="30H73N" id="7q7LIEy_o_5" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7q7LIEy_o_6" role="37wK5m">
                <property role="Xl_RC" value="role" />
                <node concept="17Uvod" id="7q7LIEy_o_7" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7q7LIEy_o_8" role="3zH0cK">
                    <node concept="3clFbS" id="7q7LIEy_o_9" role="2VODD2">
                      <node concept="3clFbF" id="7q7LIEy_o_a" role="3cqZAp">
                        <node concept="2OqwBi" id="7q7LIEy_o_b" role="3clFbG">
                          <node concept="1PxgMI" id="7q7LIEy_o_c" role="2Oq$k0">
                            <ref role="1PxNhF" to="w1sb:7q7LIEyvCoo" resolve="DynamicSLinkListAccess" />
                            <node concept="2OqwBi" id="7q7LIEy_o_d" role="1PxMeX">
                              <node concept="30H73N" id="7q7LIEy_o_e" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7q7LIEy_o_f" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7q7LIEyAx5K" role="2OqNvi">
                            <ref role="3TsBF5" to="w1sb:7q7LIEyAvC3" resolve="genuineRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="7q7LIEy_o_h" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="17Uvod" id="7q7LIEy_o_i" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="7q7LIEy_o_j" role="3zH0cK">
                    <node concept="3clFbS" id="7q7LIEy_o_k" role="2VODD2">
                      <node concept="3clFbF" id="7q7LIEy_o_l" role="3cqZAp">
                        <node concept="3fqX7Q" id="7q7LIEy_o_m" role="3clFbG">
                          <node concept="2OqwBi" id="7q7LIEy_o_n" role="3fr31v">
                            <node concept="1PxgMI" id="7q7LIEy_o_o" role="2Oq$k0">
                              <ref role="1PxNhF" to="w1sb:7q7LIEyvCoo" resolve="DynamicSLinkListAccess" />
                              <node concept="2OqwBi" id="7q7LIEy_o_p" role="1PxMeX">
                                <node concept="30H73N" id="7q7LIEy_o_q" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7q7LIEy_o_r" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7q7LIEy_vUV" role="2OqNvi">
                              <ref role="3TsBF5" to="w1sb:7q7LIEy_iMT" resolve="isReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7q7LIEy_o_t" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7q7LIEy_nKF" role="30HLyM">
        <node concept="3clFbS" id="7q7LIEy_nKG" role="2VODD2">
          <node concept="3clFbF" id="7q7LIEy_nKH" role="3cqZAp">
            <node concept="2OqwBi" id="7q7LIEy_nKI" role="3clFbG">
              <node concept="2OqwBi" id="7q7LIEy_nKJ" role="2Oq$k0">
                <node concept="2OqwBi" id="7q7LIEy_nKK" role="2Oq$k0">
                  <node concept="30H73N" id="7q7LIEy_nKL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7q7LIEy_nKM" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
                <node concept="3NT_Vc" id="7q7LIEy_nKN" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7q7LIEy_nKO" role="2OqNvi">
                <node concept="chp4Y" id="7q7LIEy_omM" role="3QVz_e">
                  <ref role="cht4Q" to="w1sb:7q7LIEyvCoo" resolve="DynamicSLinkListAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

