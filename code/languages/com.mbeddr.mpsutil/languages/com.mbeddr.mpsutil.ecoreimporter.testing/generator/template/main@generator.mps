<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df937395-e226-4b42-9bd5-c3a1bf93b3ad(com.mbeddr.mpsutil.ecoreimporter.testing.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d08b2078-ada5-40fa-a3c5-d721088dc626" name="com.mbeddr.mpsutil.ecoreimporter.testing" version="-1" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bb8h" ref="r:4cf313a3-7e64-4224-8311-d7c686b712e0(com.mbeddr.mpsutil.ecoreimporter.testing.runtime.util)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.cimport.comparator.code)" />
    <import index="3yw8" ref="r:b5d28a75-8cfb-4432-902c-b787795e0ea8(com.mbeddr.mpsutil.ecoreimporter.testing.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="rt4C5o1jUn">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="rt4C5olTS4" role="3acgRq">
      <ref role="30HIoZ" to="3yw8:rt4C5o1rbh" resolve="AssertImportStatement" />
      <node concept="gft3U" id="rt4C5olTSa" role="1lVwrX">
        <node concept="3clFbS" id="rt4C5olTSi" role="gfFT$">
          <node concept="3cpWs8" id="6m31kJuBYFx" role="3cqZAp">
            <node concept="3cpWsn" id="6m31kJuBYFy" role="3cpWs9">
              <property role="TrG5h" value="ecoreFile" />
              <node concept="17QB3L" id="6m31kJuBYFz" role="1tU5fm" />
              <node concept="Xl_RD" id="6m31kJuBYF$" role="33vP2m">
                <property role="Xl_RC" value="pathToEcoreFile" />
                <node concept="17Uvod" id="rt4C5olW8k" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="rt4C5olW8l" role="3zH0cK">
                    <node concept="3clFbS" id="rt4C5olW8m" role="2VODD2">
                      <node concept="3clFbF" id="rt4C5olWig" role="3cqZAp">
                        <node concept="2OqwBi" id="rt4C5olXv3" role="3clFbG">
                          <node concept="2OqwBi" id="rt4C5olWyb" role="2Oq$k0">
                            <node concept="30H73N" id="rt4C5olWif" role="2Oq$k0" />
                            <node concept="3TrEf2" id="rt4C5olWPL" role="2OqNvi">
                              <ref role="3Tt5mk" to="3yw8:rt4C5olRYp" resolve="pathToEcoreFile" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="rt4C5olXXQ" role="2OqNvi">
                            <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7ESlTHs227z" role="3cqZAp">
            <node concept="3cpWsn" id="7ESlTHs227$" role="3cpWs9">
              <property role="TrG5h" value="testUtil" />
              <node concept="3uibUv" id="7ESlTHs227_" role="1tU5fm">
                <ref role="3uigEE" to="bb8h:5D0nJiXT65I" resolve="EcoreImporterTestingUtil" />
              </node>
              <node concept="2ShNRf" id="7ESlTHs22sX" role="33vP2m">
                <node concept="HV5vD" id="7ESlTHs26d8" role="2ShVmc">
                  <ref role="HV5vE" to="bb8h:5D0nJiXT65I" resolve="EcoreImporterTestingUtil" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7ESlTHs1G01" role="3cqZAp">
            <node concept="3cpWsn" id="7ESlTHs1G02" role="3cpWs9">
              <property role="TrG5h" value="differences" />
              <node concept="_YKpA" id="7ESlTHs1HjG" role="1tU5fm">
                <node concept="3uibUv" id="7ESlTHsdkRG" role="_ZDj9">
                  <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ESlTHs28TN" role="33vP2m">
                <node concept="37vLTw" id="7ESlTHs28L$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ESlTHs227$" resolve="testUtil" />
                </node>
                <node concept="liA8E" id="7ESlTHs296f" role="2OqNvi">
                  <ref role="37wK5l" to="bb8h:7ESlTHs1X50" resolve="getDifferences" />
                  <node concept="37vLTw" id="7ESlTHs29bB" role="37wK5m">
                    <ref role="3cqZAo" node="6m31kJuBYFy" resolve="ecoreFile" />
                  </node>
                  <node concept="BaHAS" id="7ESlTHs1G05" role="37wK5m">
                    <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.testLanguageMatch.structure" />
                    <property role="BaGAP" value="" />
                    <node concept="29HgVG" id="7ESlTHs1G06" role="lGtFl">
                      <node concept="3NFfHV" id="7ESlTHs1G07" role="3NFExx">
                        <node concept="3clFbS" id="7ESlTHs1G08" role="2VODD2">
                          <node concept="3clFbF" id="7ESlTHs1G09" role="3cqZAp">
                            <node concept="2OqwBi" id="7ESlTHs1G0a" role="3clFbG">
                              <node concept="30H73N" id="7ESlTHs1G0b" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7ESlTHs1G0c" role="2OqNvi">
                                <ref role="3Tt5mk" to="3yw8:rt4C5olSG_" resolve="referenceLanguage" />
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
          <node concept="3clFbJ" id="7ESlTHs1I5E" role="3cqZAp">
            <node concept="3clFbS" id="7ESlTHs1I5G" role="3clFbx">
              <node concept="3clFbF" id="7ESlTHs29yB" role="3cqZAp">
                <node concept="2OqwBi" id="7ESlTHs2bgG" role="3clFbG">
                  <node concept="37vLTw" id="7ESlTHs2bbi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ESlTHs227$" resolve="testUtil" />
                  </node>
                  <node concept="liA8E" id="7ESlTHs2brs" role="2OqNvi">
                    <ref role="37wK5l" to="bb8h:7ESlTHs1V$Z" resolve="printDifferences" />
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="7ESlTHs2btJ" role="3cqZAp">
                <node concept="3clFbT" id="7ESlTHs2bub" role="1gVkn0" />
                <node concept="Xl_RD" id="7ESlTHs2c0y" role="1gVpfI">
                  <property role="Xl_RC" value="Imported ecore model and expected reference language are not equal!" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ESlTHs1Ofk" role="3clFbw">
              <node concept="37vLTw" id="7ESlTHs1Itw" role="2Oq$k0">
                <ref role="3cqZAo" node="7ESlTHs1G02" resolve="differences" />
              </node>
              <node concept="3GX2aA" id="7ESlTHs1PgD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

