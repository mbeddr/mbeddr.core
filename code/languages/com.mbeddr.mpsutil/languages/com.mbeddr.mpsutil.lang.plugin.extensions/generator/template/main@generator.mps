<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e465203-0553-4151-ae17-de4238050792(com.mbeddr.mpsutil.lang.plugin.extensions.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4l" ref="r:00000000-0000-4000-0000-011c89590369(jetbrains.mps.lang.plugin.generator.baseLanguage.template.main@generator)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="gaxt" ref="r:ff7cab72-4f58-4133-a2c4-5d907d3fafb0(com.mbeddr.mpsutil.lang.plugin.extensions.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
  <node concept="bUwia" id="3kpOq3PYrlt">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="jVnub" id="3kpOq3PZAGj">
    <property role="TrG5h" value="switch_ModifierType_Ex" />
    <ref role="phYkn" to="tp4l:hRSK_cT" resolve="switch_ModifierType" />
    <node concept="3aamgX" id="2LXdEGedEL7" role="3aUrZf">
      <ref role="30HIoZ" to="gaxt:3kpOq3PYAGc" resolve="AddWithConstantArchor" />
      <node concept="30G5F_" id="2LXdEGedEL9" role="30HLyM">
        <node concept="3clFbS" id="2LXdEGedELa" role="2VODD2">
          <node concept="3clFbF" id="2LXdEGedELb" role="3cqZAp">
            <node concept="2OqwBi" id="2LXdEGedELi" role="3clFbG">
              <node concept="2OqwBi" id="2LXdEGedELd" role="2Oq$k0">
                <node concept="30H73N" id="2LXdEGedELc" role="2Oq$k0" />
                <node concept="3TrEf2" id="2LXdEGedELh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                </node>
              </node>
              <node concept="3TrcHB" id="2LXdEGedELm" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="2LXdEGedELn" role="1lVwrX">
        <node concept="Xl_RD" id="2LXdEGedELo" role="gfFT$">
          <property role="Xl_RC" value="" />
          <node concept="17Uvod" id="2LXdEGedEL$" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="2LXdEGedEL_" role="3zH0cK">
              <node concept="3clFbS" id="2LXdEGedELA" role="2VODD2">
                <node concept="3clFbF" id="2LXdEGedELB" role="3cqZAp">
                  <node concept="3K4zz7" id="2LXdEGedELN" role="3clFbG">
                    <node concept="2OqwBi" id="2LXdEGedELX" role="3K4E3e">
                      <node concept="2OqwBi" id="2LXdEGedELS" role="2Oq$k0">
                        <node concept="30H73N" id="2LXdEGedELR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2LXdEGedELW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hyf8TaU" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2LXdEGedEM1" role="2OqNvi">
                        <ref role="37wK5l" to="tp4s:4L4tRTddLSL" resolve="getActionId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2LXdEGedELI" role="3K4Cdx">
                      <node concept="2OqwBi" id="2LXdEGedELD" role="2Oq$k0">
                        <node concept="30H73N" id="2LXdEGedELC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2LXdEGedELH" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hyf8TaU" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2LXdEGedELM" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2LXdEGedEM2" role="3K4GZi">
                      <node concept="2OqwBi" id="2LXdEGedEM3" role="2Oq$k0">
                        <node concept="30H73N" id="2LXdEGedEM4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2LXdEGedEM5" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2LXdEGedEM6" role="2OqNvi">
                        <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
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
    <node concept="3aamgX" id="hRSMk4J" role="3aUrZf">
      <ref role="30HIoZ" to="gaxt:3kpOq3PYAGc" resolve="AddWithConstantArchor" />
      <node concept="gft3U" id="hRSMv2Q" role="1lVwrX">
        <node concept="Xl_RD" id="hRSMvlc" role="gfFT$">
          <property role="Xl_RC" value="" />
          <node concept="29HgVG" id="hRSMvld" role="lGtFl">
            <node concept="3NFfHV" id="hRSMvle" role="3NFExx">
              <node concept="3clFbS" id="hRSMvlf" role="2VODD2">
                <node concept="3clFbF" id="hRSMvlg" role="3cqZAp">
                  <node concept="2OqwBi" id="hRSMvlh" role="3clFbG">
                    <node concept="1PxgMI" id="hRSMvli" role="2Oq$k0">
                      <ref role="1PxNhF" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                      <node concept="2OqwBi" id="hRSMvlj" role="1PxMeX">
                        <node concept="30H73N" id="hRSMvlk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hRSMvll" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hRSMvlm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:hzmKDwC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hRSMlk8" role="30HLyM">
        <node concept="3clFbS" id="hRSMlk9" role="2VODD2">
          <node concept="3clFbF" id="hRSRvmA" role="3cqZAp">
            <node concept="2OqwBi" id="hRSRw7x" role="3clFbG">
              <node concept="2OqwBi" id="hRSRvnQ" role="2Oq$k0">
                <node concept="30H73N" id="hRSRvmB" role="2Oq$k0" />
                <node concept="3TrEf2" id="hRSRvSn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hRSRwLN" role="2OqNvi">
                <node concept="chp4Y" id="hRSRxms" role="cj9EA">
                  <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hRSRnVh" role="3aUrZf">
      <ref role="30HIoZ" to="gaxt:3kpOq3PYAGc" resolve="AddWithConstantArchor" />
      <node concept="gft3U" id="hRSRoFD" role="1lVwrX">
        <node concept="1n$iZg" id="hRSRoOH" role="gfFT$">
          <property role="1n_ezw" value="ClassName" />
          <property role="1n_iUB" value="ID" />
          <node concept="17Uvod" id="hRSRoOI" role="lGtFl">
            <property role="2qtEX9" value="fqClassName" />
            <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173995204289/1173995448817" />
            <node concept="3zFVjK" id="hRSRoOJ" role="3zH0cK">
              <node concept="3clFbS" id="hRSRoOK" role="2VODD2">
                <node concept="3clFbF" id="hRSRoOL" role="3cqZAp">
                  <node concept="2OqwBi" id="hRSRoOM" role="3clFbG">
                    <node concept="2OqwBi" id="hRSRoON" role="2Oq$k0">
                      <node concept="30H73N" id="hRSRoOO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hRSRoOP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hRSRoOQ" role="2OqNvi">
                      <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hRSRrPY" role="30HLyM">
        <node concept="3clFbS" id="hRSRrPZ" role="2VODD2">
          <node concept="3clFbF" id="hRSRs0w" role="3cqZAp">
            <node concept="3fqX7Q" id="hRSRtpX" role="3clFbG">
              <node concept="2OqwBi" id="hRSRtpY" role="3fr31v">
                <node concept="2OqwBi" id="hRSRtpZ" role="2Oq$k0">
                  <node concept="30H73N" id="hRSRtq0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hRSRtq1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hRSRtq2" role="2OqNvi">
                  <node concept="chp4Y" id="hRSRtq3" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3kpOq3PZFsP">
    <property role="TrG5h" value="switch_LabelType_Ex" />
    <ref role="phYkn" to="tp4l:hRSRFDR" resolve="switch_LabelType" />
    <node concept="3aamgX" id="hRSS4Ms" role="3aUrZf">
      <ref role="30HIoZ" to="gaxt:3kpOq3PYAGc" resolve="AddWithConstantArchor" />
      <node concept="gft3U" id="3kpOq3PZItP" role="1lVwrX">
        <node concept="Xl_RD" id="3kpOq3PZItZ" role="gfFT$">
          <property role="Xl_RC" value="sdf" />
          <node concept="17Uvod" id="3kpOq3PZIua" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="3kpOq3PZIud" role="3zH0cK">
              <node concept="3clFbS" id="3kpOq3PZIue" role="2VODD2">
                <node concept="3clFbF" id="3kpOq3PZIuk" role="3cqZAp">
                  <node concept="2OqwBi" id="3kpOq3PZIuf" role="3clFbG">
                    <node concept="3TrcHB" id="3kpOq3PZIui" role="2OqNvi">
                      <ref role="3TsBF5" to="gaxt:3kpOq3PZvMK" resolve="archor" />
                    </node>
                    <node concept="30H73N" id="3kpOq3PZIuj" role="2Oq$k0" />
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

