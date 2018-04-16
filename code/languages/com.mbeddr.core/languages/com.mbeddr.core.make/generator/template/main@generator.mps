<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af37fca1-798b-45df-aec5-ad383e112865(com.mbeddr.core.make.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make">
      <concept id="3373914745211365206" name="com.mbeddr.core.make.structure.Variable" flags="ng" index="3G52F3">
        <property id="7595578942777303019" name="assignmentType" index="12Lnk_" />
        <property id="3373914745211446888" name="value" index="3G5mJX" />
      </concept>
      <concept id="3373914745211590947" name="com.mbeddr.core.make.structure.TextCommandItem" flags="ng" index="3G69iQ">
        <property id="3373914745211590948" name="text" index="3G69iL" />
      </concept>
      <concept id="5950410542643589987" name="com.mbeddr.core.make.structure.TextDependency" flags="ng" index="3O_EAZ">
        <property id="5950410542643589988" name="text" index="3O_EAS" />
      </concept>
      <concept id="5950410542643585247" name="com.mbeddr.core.make.structure.Makefile" flags="ng" index="3O_FC3">
        <child id="7595578942777957190" name="content" index="12RR68" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="bzEfeAYKTO">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="bzEfeAYKWs" role="3lj3bC">
      <ref role="30HIoZ" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
      <ref role="3lhOvi" node="bzEfeAYKWU" resolve="Makefile" />
      <node concept="30G5F_" id="bzEfeAYKWt" role="30HLyM">
        <node concept="3clFbS" id="bzEfeAYKWu" role="2VODD2">
          <node concept="3clFbF" id="bzEfeAYKWv" role="3cqZAp">
            <node concept="22lmx$" id="bzEfeAYKWJ" role="3clFbG">
              <node concept="2OqwBi" id="bzEfeAYKWE" role="3uHU7B">
                <node concept="2OqwBi" id="bzEfeAYKWx" role="2Oq$k0">
                  <node concept="30H73N" id="bzEfeAYKWw" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="bzEfeAYKW_" role="2OqNvi">
                    <node concept="1xMEDy" id="bzEfeAYKWA" role="1xVPHs">
                      <node concept="chp4Y" id="bzEfeAYKWD" role="ri$Ld">
                        <ref role="cht4Q" to="i2y7:bzEfeAYe93" resolve="ModuleRefCommandItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="bzEfeAYKWI" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="bzEfeAYKWM" role="3uHU7w">
                <node concept="2OqwBi" id="bzEfeAYKWN" role="2Oq$k0">
                  <node concept="30H73N" id="bzEfeAYKWO" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="bzEfeAYKWP" role="2OqNvi">
                    <node concept="1xMEDy" id="bzEfeAYKWQ" role="1xVPHs">
                      <node concept="chp4Y" id="bzEfeAYKWT" role="ri$Ld">
                        <ref role="cht4Q" to="i2y7:bzEfeAYj5d" resolve="ModuleRefDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="bzEfeAYKWS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="bzEfeAYKVS" role="3acgRq">
      <property role="3GE5qa" value="command" />
      <ref role="30HIoZ" to="i2y7:bzEfeAYe93" resolve="ModuleRefCommandItem" />
      <node concept="gft3U" id="bzEfeAYKVU" role="1lVwrX">
        <node concept="3G69iQ" id="bzEfeAYKVW" role="gfFT$">
          <property role="3G69iL" value="bla" />
          <node concept="17Uvod" id="bzEfeAYMDJ" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="bzEfeAYMDK" role="3zH0cK">
              <node concept="3clFbS" id="bzEfeAYMDL" role="2VODD2">
                <node concept="3clFbF" id="bzEfeAYMDM" role="3cqZAp">
                  <node concept="3cpWs3" id="bzEfeAYMDY" role="3clFbG">
                    <node concept="Xl_RD" id="bzEfeAYME1" role="3uHU7w">
                      <property role="Xl_RC" value=".c" />
                    </node>
                    <node concept="2OqwBi" id="bzEfeAYMDT" role="3uHU7B">
                      <node concept="2OqwBi" id="bzEfeAYMDO" role="2Oq$k0">
                        <node concept="30H73N" id="bzEfeAYMDN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="bzEfeAYMDS" role="2OqNvi">
                          <ref role="3Tt5mk" to="i2y7:bzEfeAYe94" resolve="module" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="bzEfeAYMDX" role="2OqNvi">
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
    <node concept="3aamgX" id="bzEfeAYKVX" role="3acgRq">
      <property role="3GE5qa" value="dependency" />
      <ref role="30HIoZ" to="i2y7:bzEfeAYj5d" resolve="ModuleRefDependency" />
      <node concept="gft3U" id="bzEfeAYKVZ" role="1lVwrX">
        <node concept="3O_EAZ" id="bzEfeAYKW1" role="gfFT$">
          <property role="3O_EAS" value="blub" />
          <node concept="17Uvod" id="bzEfeAYME2" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
            <node concept="3zFVjK" id="bzEfeAYME3" role="3zH0cK">
              <node concept="3clFbS" id="bzEfeAYME4" role="2VODD2">
                <node concept="3clFbF" id="bzEfeAYME5" role="3cqZAp">
                  <node concept="3cpWs3" id="bzEfeAYME6" role="3clFbG">
                    <node concept="Xl_RD" id="bzEfeAYME7" role="3uHU7w">
                      <property role="Xl_RC" value=".c" />
                    </node>
                    <node concept="2OqwBi" id="bzEfeAYME8" role="3uHU7B">
                      <node concept="2OqwBi" id="bzEfeAYME9" role="2Oq$k0">
                        <node concept="30H73N" id="bzEfeAYMEa" role="2Oq$k0" />
                        <node concept="3TrEf2" id="bzEfeAYMEd" role="2OqNvi">
                          <ref role="3Tt5mk" to="i2y7:bzEfeAYj5B" resolve="module" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="bzEfeAYMEc" role="2OqNvi">
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
  <node concept="3O_FC3" id="bzEfeAYKWU">
    <property role="TrG5h" value="Makefile" />
    <node concept="3G52F3" id="bzEfeAYKX6" role="12RR68">
      <property role="TrG5h" value="V" />
      <property role="3G5mJX" value="V" />
      <property role="12Lnk_" value="=" />
      <node concept="2b32R4" id="bzEfeAYKX8" role="lGtFl">
        <node concept="3JmXsc" id="bzEfeAYKXb" role="2P8S$">
          <node concept="3clFbS" id="bzEfeAYKXc" role="2VODD2">
            <node concept="3clFbF" id="bzEfeAYKXd" role="3cqZAp">
              <node concept="2OqwBi" id="bzEfeAYKXe" role="3clFbG">
                <node concept="3Tsc0h" id="1EZSCJhkY5L" role="2OqNvi">
                  <ref role="3TtcxE" to="i2y7:6_CUGSFHTH6" resolve="content" />
                </node>
                <node concept="30H73N" id="bzEfeAYKXg" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="bzEfeAYKWV" role="lGtFl">
      <ref role="n9lRv" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
    </node>
  </node>
</model>

