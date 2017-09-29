<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45fb8748-e332-49c2-94db-b5243614f035(com.mbeddr.doc.terms.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="2" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8zu2" ref="r:04621706-863a-4403-8bd2-5b328fe9405d(com.mbeddr.doc.terms.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4400783559374052800" name="com.mbeddr.doc.structure.EmphFormattedText" flags="ng" index="28N2ik" />
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="5185579450379273118" name="com.mbeddr.doc.structure.TextParHeader" flags="ng" index="1xAIan">
        <property id="5185579450379273119" name="text" index="1xAIam" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="5185579450379273128" name="header" index="1xAIax" />
        <child id="3350625596580089613" name="text" index="1_0LWR" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="bUwia" id="7rXn3flJyyQ">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7rXn3flJFx9" role="3acgRq">
      <ref role="30HIoZ" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
      <node concept="gft3U" id="7rXn3flJFxb" role="1lVwrX">
        <node concept="1_0LV8" id="7rXn3flJFxd" role="gfFT$">
          <node concept="19SGf9" id="7rXn3flJFxe" role="1_0LWR">
            <node concept="19SUe$" id="7rXn3flJFxf" role="19SJt6" />
            <node concept="29HgVG" id="7rXn3flJG03" role="lGtFl">
              <node concept="3NFfHV" id="7rXn3flJG04" role="3NFExx">
                <node concept="3clFbS" id="7rXn3flJG05" role="2VODD2">
                  <node concept="3clFbF" id="7rXn3flJG06" role="3cqZAp">
                    <node concept="2OqwBi" id="7rXn3flJG0U" role="3clFbG">
                      <node concept="2OqwBi" id="7rXn3flJG0s" role="2Oq$k0">
                        <node concept="30H73N" id="7rXn3flJG07" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7rXn3flJG0$" role="2OqNvi">
                          <ref role="3Tt5mk" to="8zu2:7rXn3flJFxk" resolve="text" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7rXn3flJG10" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xAIan" id="7rXn3flJFxg" role="1xAIax">
            <property role="1xAIam" value="Def" />
            <node concept="17Uvod" id="7rXn3flJFZO" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a/5185579450379273118/5185579450379273119" />
              <node concept="3zFVjK" id="7rXn3flJFZP" role="3zH0cK">
                <node concept="3clFbS" id="7rXn3flJFZQ" role="2VODD2">
                  <node concept="3clFbF" id="7rXn3flJFZE" role="3cqZAp">
                    <node concept="3cpWs3" id="7rXn3flJK8b" role="3clFbG">
                      <node concept="Xl_RD" id="7rXn3flJK8e" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                      <node concept="2OqwBi" id="7rXn3flJFZF" role="3uHU7B">
                        <node concept="3TrcHB" id="7rXn3flJK7P" role="2OqNvi">
                          <ref role="3TsBF5" to="8zu2:7rXn3flJFxj" resolve="term" />
                        </node>
                        <node concept="30H73N" id="7rXn3flJFZH" role="2Oq$k0" />
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
    <node concept="3aamgX" id="7rXn3flJ_H8" role="3acgRq">
      <ref role="30HIoZ" to="8zu2:7rXn3flJtYw" resolve="TermRefWord" />
      <node concept="gft3U" id="7rXn3flJAgt" role="1lVwrX">
        <node concept="28N2ik" id="7rXn3flJAgv" role="gfFT$">
          <node concept="19SGf9" id="7rXn3flJAgw" role="$DsGW">
            <node concept="19SUe$" id="7rXn3flJAgx" role="19SJt6">
              <property role="19SUeA" value="word" />
              <node concept="29HgVG" id="7rXn3flJAgA" role="lGtFl">
                <node concept="3NFfHV" id="7rXn3flJAgB" role="3NFExx">
                  <node concept="3clFbS" id="7rXn3flJAgC" role="2VODD2">
                    <node concept="3clFbJ" id="3Dgh5aYk226" role="3cqZAp">
                      <node concept="3clFbS" id="3Dgh5aYk227" role="3clFbx">
                        <node concept="3cpWs6" id="3Dgh5aYk2dE" role="3cqZAp">
                          <node concept="2YIFZM" id="7rXn3flJBua" role="3cqZAk">
                            <ref role="37wK5l" to="tbr6:5mf_X_L9Y2C" resolve="createSingleWordFromText" />
                            <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                            <node concept="2OqwBi" id="7rXn3flJBuW" role="37wK5m">
                              <node concept="2OqwBi" id="7rXn3flJBuw" role="2Oq$k0">
                                <node concept="30H73N" id="7rXn3flJBub" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7rXn3flJBuA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8zu2:7rXn3flJtYD" resolve="term" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7rXn3flJI6v" role="2OqNvi">
                                <ref role="3TsBF5" to="8zu2:7rXn3flJFxj" resolve="term" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Dgh5aYk22V" role="3clFbw">
                        <node concept="2OqwBi" id="3Dgh5aYk22v" role="2Oq$k0">
                          <node concept="30H73N" id="3Dgh5aYk22a" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3Dgh5aYk22_" role="2OqNvi">
                            <ref role="3TsBF5" to="8zu2:3Dgh5aYjWiN" resolve="alternativeText" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="3Dgh5aYk2dD" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="3Dgh5aYk2dG" role="9aQIa">
                        <node concept="3clFbS" id="3Dgh5aYk2dH" role="9aQI4">
                          <node concept="3cpWs6" id="3Dgh5aYk2dI" role="3cqZAp">
                            <node concept="2YIFZM" id="3Dgh5aYk2dJ" role="3cqZAk">
                              <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                              <ref role="37wK5l" to="tbr6:5mf_X_L9Y2C" resolve="createSingleWordFromText" />
                              <node concept="2OqwBi" id="3Dgh5aYk2eb" role="37wK5m">
                                <node concept="30H73N" id="3Dgh5aYk2dQ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3Dgh5aYk2eh" role="2OqNvi">
                                  <ref role="3TsBF5" to="8zu2:3Dgh5aYjWiN" resolve="alternativeText" />
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
      </node>
    </node>
    <node concept="3aamgX" id="2nGCZEu8wFi" role="3acgRq">
      <ref role="30HIoZ" to="8zu2:14uWAurimdc" resolve="TermRelationshipText" />
      <node concept="gft3U" id="2nGCZEu8wFj" role="1lVwrX">
        <node concept="28N2ik" id="2nGCZEu8wFk" role="gfFT$">
          <node concept="19SGf9" id="2nGCZEu8wFl" role="$DsGW">
            <node concept="19SUe$" id="2nGCZEu8wFx" role="19SJt6">
              <property role="19SUeA" value="Hier ist Text." />
            </node>
            <node concept="29HgVG" id="2nGCZEu8wFB" role="lGtFl">
              <node concept="3NFfHV" id="2nGCZEu8wFE" role="3NFExx">
                <node concept="3clFbS" id="2nGCZEu8wFF" role="2VODD2">
                  <node concept="3clFbF" id="2nGCZEu8wFL" role="3cqZAp">
                    <node concept="2YIFZM" id="2nGCZEu8wFO" role="3clFbG">
                      <ref role="37wK5l" to="tbr6:5mf_X_La5K4" resolve="createTextFromSingleString" />
                      <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                      <node concept="2OqwBi" id="2nGCZEu8GOp" role="37wK5m">
                        <node concept="2OqwBi" id="2nGCZEu8wGa" role="2Oq$k0">
                          <node concept="30H73N" id="2nGCZEu8wFP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2nGCZEu8GO3" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2nGCZEu8GOv" role="2OqNvi">
                          <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
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

