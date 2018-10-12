<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0608da8-581c-4036-9ab1-efc7bbb5db1c(com.mbeddr.core.pointers.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
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
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="bUwia" id="4VxFbWczCTr">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4VxFbWczCWo" role="3acgRq">
      <ref role="30HIoZ" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
      <node concept="gft3U" id="4VxFbWczDvH" role="1lVwrX">
        <node concept="3J0A42" id="1LleiTQ1tEA" role="gfFT$">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="1LleiTQ1tEm" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="1LleiTQ1tEY" role="1YbSNA">
            <property role="2hmy$m" value="10" />
            <node concept="29HgVG" id="1LleiTQ1tG7" role="lGtFl">
              <node concept="3NFfHV" id="1LleiTQ1tG8" role="3NFExx">
                <node concept="3clFbS" id="1LleiTQ1tG9" role="2VODD2">
                  <node concept="3clFbJ" id="C7lj4lJKV1" role="3cqZAp">
                    <node concept="3clFbS" id="C7lj4lJKV3" role="3clFbx">
                      <node concept="3cpWs6" id="C7lj4lJPkK" role="3cqZAp">
                        <node concept="2pJPEk" id="C7lj4lJPkM" role="3cqZAk">
                          <node concept="2pJPED" id="C7lj4lJPkN" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:4ZVDCZCaQ8l" resolve="PlusExpression" />
                            <node concept="2pIpSj" id="C7lj4lJPkO" role="2pJxcM">
                              <ref role="2pIpSl" to="mj1l:7FQByU3CrD0" resolve="left" />
                              <node concept="36biLy" id="C7lj4lJPkP" role="2pJxcZ">
                                <node concept="2OqwBi" id="C7lj4lJPkQ" role="36biLW">
                                  <node concept="30H73N" id="C7lj4lJPkR" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="C7lj4lJPkS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="yq40:4VxFbWczlbe" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="C7lj4lJPkT" role="2pJxcM">
                              <ref role="2pIpSl" to="mj1l:7FQByU3CrD1" resolve="right" />
                              <node concept="2pJPED" id="C7lj4lJPkU" role="2pJxcZ">
                                <ref role="2pJxaS" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                                <node concept="2pJxcG" id="C7lj4lJPkV" role="2pJxcM">
                                  <ref role="2pJxcJ" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                                  <node concept="Xl_RD" id="C7lj4lJPkW" role="2pJxcZ">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="C7lj4lJMNe" role="3clFbw">
                      <node concept="2OqwBi" id="C7lj4lJL6L" role="2Oq$k0">
                        <node concept="30H73N" id="C7lj4lJKYM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="C7lj4lJLP0" role="2OqNvi">
                          <ref role="3Tt5mk" to="yq40:4VxFbWczlbe" resolve="size" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="C7lj4lJNCZ" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="C7lj4lJPuV" role="9aQIa">
                      <node concept="3clFbS" id="C7lj4lJPuW" role="9aQI4">
                        <node concept="3cpWs6" id="C7lj4lJQX1" role="3cqZAp">
                          <node concept="2OqwBi" id="C7lj4lJQX3" role="3cqZAk">
                            <node concept="30H73N" id="C7lj4lJQX4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="C7lj4lJQX5" role="2OqNvi">
                              <ref role="3Tt5mk" to="yq40:4VxFbWczlbe" resolve="size" />
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
          <node concept="1pdMLZ" id="1LleiTQ1BbA" role="lGtFl">
            <node concept="15lBmy" id="1LleiTQ1BdL" role="15mYut">
              <node concept="3clFbS" id="1LleiTQ1BdM" role="2VODD2">
                <node concept="3clFbF" id="1LleiTQ1BgN" role="3cqZAp">
                  <node concept="37vLTI" id="1LleiTQ1BgO" role="3clFbG">
                    <node concept="2OqwBi" id="1LleiTQ1BgP" role="37vLTx">
                      <node concept="30H73N" id="1LleiTQ1BgQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1LleiTQ1BgR" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1LleiTQ1BgS" role="37vLTJ">
                      <node concept="1PxgMI" id="1LleiTQ1Cej" role="2Oq$k0">
                        <node concept="2OqwBi" id="1LleiTQ1BgT" role="1m5AlR">
                          <node concept="3l3mFP" id="1LleiTQ1BgU" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1LleiTQ1BgV" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="1SbcsM$FjWH" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1LleiTQ1BgW" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1LleiTQ1BgX" role="3cqZAp">
                  <node concept="37vLTI" id="1LleiTQ1BgY" role="3clFbG">
                    <node concept="2OqwBi" id="1LleiTQ1BgZ" role="37vLTx">
                      <node concept="30H73N" id="1LleiTQ1Bh0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1LleiTQ1Bh1" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1LleiTQ1Bh2" role="37vLTJ">
                      <node concept="1PxgMI" id="1LleiTQ1D8_" role="2Oq$k0">
                        <node concept="2OqwBi" id="1LleiTQ1Bh3" role="1m5AlR">
                          <node concept="3l3mFP" id="1LleiTQ1Bh4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1LleiTQ1Bh5" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="1SbcsM$FjWF" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1LleiTQ1Bh6" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
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
    <node concept="3aamgX" id="4VxFbWczDMS" role="3acgRq">
      <ref role="30HIoZ" to="yq40:5jmmCdxFBG4" resolve="StringType" />
      <node concept="gft3U" id="4VxFbWczDMU" role="1lVwrX">
        <node concept="3wxxNl" id="4VxFbWczDN8" role="gfFT$">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="1LleiTQ1tDA" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1pdMLZ" id="1LleiTQ1tJu" role="lGtFl">
            <node concept="15lBmy" id="1LleiTQ1tJJ" role="15mYut">
              <node concept="3clFbS" id="1LleiTQ1tJK" role="2VODD2">
                <node concept="3clFbF" id="1LleiTQ1Dhb" role="3cqZAp">
                  <node concept="37vLTI" id="1LleiTQ1Dhc" role="3clFbG">
                    <node concept="2OqwBi" id="1LleiTQ1Dhd" role="37vLTx">
                      <node concept="30H73N" id="1LleiTQ1Dhe" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1LleiTQ1Dhf" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1LleiTQ1Dhg" role="37vLTJ">
                      <node concept="1PxgMI" id="1LleiTQ1Dhh" role="2Oq$k0">
                        <node concept="2OqwBi" id="1LleiTQ1Dhi" role="1m5AlR">
                          <node concept="3l3mFP" id="1LleiTQ1Dhj" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1LleiTQ1Dhk" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="1SbcsM$FjWI" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1LleiTQ1Dhl" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1LleiTQ1Dhm" role="3cqZAp">
                  <node concept="37vLTI" id="1LleiTQ1Dhn" role="3clFbG">
                    <node concept="2OqwBi" id="1LleiTQ1Dho" role="37vLTx">
                      <node concept="30H73N" id="1LleiTQ1Dhp" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1LleiTQ1Dhq" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1LleiTQ1Dhr" role="37vLTJ">
                      <node concept="1PxgMI" id="1LleiTQ1Dhs" role="2Oq$k0">
                        <node concept="2OqwBi" id="1LleiTQ1Dht" role="1m5AlR">
                          <node concept="3l3mFP" id="1LleiTQ1Dhu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1LleiTQ1Dhv" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="1SbcsM$FjWG" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1LleiTQ1Dhw" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
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
    <node concept="3aamgX" id="4DjlAm4KWl6" role="3acgRq">
      <ref role="30HIoZ" to="yq40:4DjlAm4JWli" resolve="VerbatimStringLiteral" />
      <node concept="gft3U" id="4DjlAm4KX5d" role="1lVwrX">
        <node concept="PhEJO" id="4DjlAm4KX5j" role="gfFT$">
          <node concept="17Uvod" id="4DjlAm4KX5t" role="lGtFl">
            <property role="P4ACc" value="3bf5377a-e904-4ded-9754-5a516023bfaa/6113173064526131575/6113173064526131578" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="4DjlAm4KX5u" role="3zH0cK">
              <node concept="3clFbS" id="4DjlAm4KX5v" role="2VODD2">
                <node concept="3clFbF" id="4DjlAm4KXLI" role="3cqZAp">
                  <node concept="2OqwBi" id="4DjlAm4L1w7" role="3clFbG">
                    <node concept="2OqwBi" id="4DjlAm4L0kX" role="2Oq$k0">
                      <node concept="2OqwBi" id="4DjlAm4KZqR" role="2Oq$k0">
                        <node concept="2OqwBi" id="4DjlAm4KYwr" role="2Oq$k0">
                          <node concept="2OqwBi" id="4DjlAm4KXRR" role="2Oq$k0">
                            <node concept="30H73N" id="4DjlAm4KXLH" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4DjlAm4KYhz" role="2OqNvi">
                              <ref role="3TsBF5" to="yq40:5jmmCdx$f5U" resolve="value" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4DjlAm4KYIg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                            <node concept="Xl_RD" id="4DjlAm4KYLw" role="37wK5m">
                              <property role="Xl_RC" value="\\" />
                            </node>
                            <node concept="Xl_RD" id="4DjlAm4KZb$" role="37wK5m">
                              <property role="Xl_RC" value="\\\\" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4DjlAm4KZYn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="Xl_RD" id="4DjlAm4L021" role="37wK5m">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="Xl_RD" id="4DjlAm4L0db" role="37wK5m">
                            <property role="Xl_RC" value="\\'" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4DjlAm4L0zS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="4DjlAm4L0BP" role="37wK5m">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="Xl_RD" id="4DjlAm4L0NS" role="37wK5m">
                          <property role="Xl_RC" value="\\\&quot;" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4DjlAm4L2oY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="4DjlAm4L2ry" role="37wK5m">
                        <property role="Xl_RC" value="?" />
                      </node>
                      <node concept="Xl_RD" id="4DjlAm4L2Cu" role="37wK5m">
                        <property role="Xl_RC" value="\\?" />
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

