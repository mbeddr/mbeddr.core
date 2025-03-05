<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe83d388-8fd7-46fd-b1ae-3b9bf9de62b8(com.mbeddr.mpsutil.collections.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="i2rk" ref="r:baa9d6ac-6b79-40af-928c-6bdcbfd7265f(com.mbeddr.mpsutil.collections.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="co" ref="r:240d60dc-7568-46d8-a080-a0889db7fd44(com.mbeddr.mpsutil.collections.runtime)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="OjJhrO2EuF">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="h0CysJp" role="3acgRq">
      <ref role="30HIoZ" to="i2rk:5wNjLS4fqEi" resolve="SNodeSetType" />
      <node concept="gft3U" id="h8hxs_p" role="1lVwrX">
        <node concept="3uibUv" id="h8hxuxe" role="gfFT$">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="h8hxw4o" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="h0CyBP8" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gEShNN5" resolve="GenericNewExpression" />
      <node concept="30G5F_" id="h0CyCFm" role="30HLyM">
        <node concept="3clFbS" id="h0CyCFn" role="2VODD2">
          <node concept="3clFbF" id="hbzt5Wo" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$NBK" role="3clFbG">
              <node concept="2OqwBi" id="hxx$Nga" role="2Oq$k0">
                <node concept="30H73N" id="h0CyDXF" role="2Oq$k0" />
                <node concept="3TrEf2" id="h4IuMGW" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                </node>
              </node>
              <node concept="1mIQ4w" id="h0CyGzx" role="2OqNvi">
                <node concept="chp4Y" id="h8hlVn6" role="cj9EA">
                  <ref role="cht4Q" to="i2rk:4JmsWjDRcxX" resolve="SNodeSetCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="h8hy5wQ" role="1lVwrX">
        <node concept="2ShNRf" id="hIfNzdj" role="gfFT$">
          <node concept="1pGfFk" id="4JmsWjDRjYF" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="co:2UDGRNXxxvO" resolve="NodeHashSet" />
            <node concept="10Nm6u" id="4JmsWjDZ6im" role="37wK5m">
              <node concept="29HgVG" id="4JmsWjDZ6ji" role="lGtFl">
                <node concept="3NFfHV" id="4JmsWjDZ6kh" role="3NFExx">
                  <node concept="3clFbS" id="4JmsWjDZ6ki" role="2VODD2">
                    <node concept="3clFbF" id="4JmsWjDZ6kk" role="3cqZAp">
                      <node concept="2OqwBi" id="4JmsWjDRlAS" role="3clFbG">
                        <node concept="1PxgMI" id="4JmsWjDRlh0" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4JmsWjDRlrk" role="3oSUPX">
                            <ref role="cht4Q" to="i2rk:4JmsWjDRcxX" resolve="SNodeSetCreator" />
                          </node>
                          <node concept="2OqwBi" id="4JmsWjDRkgQ" role="1m5AlR">
                            <node concept="30H73N" id="4JmsWjDRkgU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4JmsWjDRk_p" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4JmsWjDRlRp" role="2OqNvi">
                          <ref role="3Tt5mk" to="i2rk:4JmsWjDRhF4" resolve="setCreator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4JmsWjDZ6pi" role="lGtFl">
            <node concept="3IZrLx" id="4JmsWjDZ6pj" role="3IZSJc">
              <node concept="3clFbS" id="4JmsWjDZ6pk" role="2VODD2">
                <node concept="3clFbF" id="4JmsWjDZ6vJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4JmsWjDZ71r" role="3clFbG">
                    <node concept="2OqwBi" id="4JmsWjDZ6vL" role="2Oq$k0">
                      <node concept="1PxgMI" id="4JmsWjDZ6vM" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4JmsWjDZ6vN" role="3oSUPX">
                          <ref role="cht4Q" to="i2rk:4JmsWjDRcxX" resolve="SNodeSetCreator" />
                        </node>
                        <node concept="2OqwBi" id="4JmsWjDZ6vO" role="1m5AlR">
                          <node concept="30H73N" id="4JmsWjDZ6vP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4JmsWjDZ6vQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4JmsWjDZ6vR" role="2OqNvi">
                        <ref role="3Tt5mk" to="i2rk:4JmsWjDRhF4" resolve="setCreator" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4JmsWjDZ7sv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="4JmsWjDZ7_9" role="UU_$l">
              <node concept="2ShNRf" id="4JmsWjDZ7Cg" role="gfFT$">
                <node concept="1pGfFk" id="4JmsWjDZ86u" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="co:2UDGRNXx5Xp" resolve="NodeHashSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

