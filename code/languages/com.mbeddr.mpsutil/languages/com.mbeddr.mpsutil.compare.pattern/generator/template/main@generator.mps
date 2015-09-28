<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77a1f13f-8b60-493a-85be-0cd342d922f6(com.mbeddr.mpsutil.compare.pattern.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="17566462-d837-4552-874c-64e45c10778a" name="com.mbeddr.mpsutil.compare.pattern" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xpog" ref="r:fe8ac1c2-4441-43ed-8c6b-75093fa00e66(com.mbeddr.mpsutil.compare.pattern.runtime.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="35E98Eq242x">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1xH_Y2TtKqT" role="3acgRq">
      <ref role="30HIoZ" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
      <node concept="1Koe21" id="1xH_Y2TtKA$" role="1lVwrX">
        <node concept="3clFb_" id="1xH_Y2TtKAG" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="1xH_Y2TtKAI" role="3clF45" />
          <node concept="3Tm1VV" id="1xH_Y2TtKAJ" role="1B3o_S" />
          <node concept="3clFbS" id="1xH_Y2TtKAK" role="3clF47">
            <node concept="3cpWs8" id="1xH_Y2Tu5Zz" role="3cqZAp">
              <node concept="3cpWsn" id="1xH_Y2Tu5Z$" role="3cpWs9">
                <property role="TrG5h" value="obj" />
                <node concept="3uibUv" id="1xH_Y2Tu5Z_" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="1xH_Y2Tu60d" role="33vP2m">
                  <node concept="raruj" id="1xH_Y2Tu60w" role="lGtFl" />
                  <node concept="29HgVG" id="1xH_Y2Tu60L" role="lGtFl">
                    <node concept="3NFfHV" id="1xH_Y2Tu60M" role="3NFExx">
                      <node concept="3clFbS" id="1xH_Y2Tu60N" role="2VODD2">
                        <node concept="3clFbF" id="1xH_Y2Tu60T" role="3cqZAp">
                          <node concept="2OqwBi" id="1xH_Y2Tu60O" role="3clFbG">
                            <node concept="3TrEf2" id="1xH_Y2Tu60R" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" />
                            </node>
                            <node concept="30H73N" id="1xH_Y2Tu60S" role="2Oq$k0" />
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
    <node concept="3aamgX" id="1xH_Y2TuI7X" role="3acgRq">
      <ref role="30HIoZ" to="iqxq:53_zXRThz_" resolve="PatternType" />
      <node concept="1Koe21" id="1xH_Y2TuIeT" role="1lVwrX">
        <node concept="3clFb_" id="1xH_Y2TuIf1" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="1xH_Y2TuIf3" role="3clF45" />
          <node concept="3Tm1VV" id="1xH_Y2TuIf4" role="1B3o_S" />
          <node concept="3clFbS" id="1xH_Y2TuIf5" role="3clF47">
            <node concept="3cpWs8" id="1xH_Y2TuIfy" role="3cqZAp">
              <node concept="3cpWsn" id="1xH_Y2TuIfz" role="3cpWs9">
                <property role="TrG5h" value="obj" />
                <node concept="3uibUv" id="1xH_Y2TuIiF" role="1tU5fm">
                  <ref role="3uigEE" to="xpog:53_zXRTtL9" resolve="PatternBuilderNode" />
                  <node concept="raruj" id="1xH_Y2TuIiN" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xH_Y2Tu2mI" role="3acgRq">
      <ref role="30HIoZ" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
      <node concept="1Koe21" id="1xH_Y2Tu2sk" role="1lVwrX">
        <node concept="3clFb_" id="1xH_Y2Tu2vt" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="1xH_Y2Tu2vu" role="3clF45" />
          <node concept="3Tm1VV" id="1xH_Y2Tu2vv" role="1B3o_S" />
          <node concept="3clFbS" id="1xH_Y2Tu2vw" role="3clF47">
            <node concept="3clFbF" id="1xH_Y2Tu2vx" role="3cqZAp">
              <node concept="2ShNRf" id="1xH_Y2Tu2vy" role="3clFbG">
                <node concept="1pGfFk" id="1xH_Y2Tu2vz" role="2ShVmc">
                  <ref role="37wK5l" to="xpog:53_zXRTtUZ" resolve="PatternBuilderNode" />
                  <node concept="2OqwBi" id="1xH_Y2TuK38" role="37wK5m">
                    <node concept="35c_gC" id="1xH_Y2Tu2v$" role="2Oq$k0">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="1xH_Y2TvtKI" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="1xH_Y2TvtKJ" role="3$ytzL">
                          <node concept="3clFbS" id="1xH_Y2TvtKK" role="2VODD2">
                            <node concept="3cpWs6" id="1xH_Y2Tvudc" role="3cqZAp">
                              <node concept="2OqwBi" id="1xH_Y2Tvujp" role="3cqZAk">
                                <node concept="30H73N" id="1xH_Y2Tvufc" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1xH_Y2TvuPL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="FGMqu" id="1xH_Y2TuMD_" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="1xH_Y2Tu2vI" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="10Nm6u" id="1xH_Y2Tu2vJ" role="37wK5m">
                      <node concept="1WS0z7" id="1xH_Y2Tu2vK" role="lGtFl">
                        <node concept="3JmXsc" id="1xH_Y2Tu2vL" role="3Jn$fo">
                          <node concept="3clFbS" id="1xH_Y2Tu2vM" role="2VODD2">
                            <node concept="3cpWs6" id="1xH_Y2Tu2vN" role="3cqZAp">
                              <node concept="2OqwBi" id="1xH_Y2Tu2vO" role="3cqZAk">
                                <node concept="30H73N" id="1xH_Y2Tu2vR" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="1xH_Y2Tu2vS" role="2OqNvi">
                                  <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="29HgVG" id="1xH_Y2TwtgD" role="lGtFl">
                        <node concept="3NFfHV" id="1xH_Y2TwtgE" role="3NFExx">
                          <node concept="3clFbS" id="1xH_Y2TwtgF" role="2VODD2">
                            <node concept="3cpWs6" id="1xH_Y2TwBCy" role="3cqZAp">
                              <node concept="30H73N" id="1xH_Y2TwBCz" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1xH_Y2Tu2vT" role="3PaCim">
                      <ref role="3uigEE" to="xpog:53_zXRTtOl" resolve="PatternBuilderInitPart" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1xH_Y2Tu2vU" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xH_Y2TtXC2" role="3acgRq">
      <ref role="30HIoZ" to="iqxq:35E98Eq2L6s" resolve="TypeMember" />
      <node concept="1Koe21" id="1xH_Y2TtXDm" role="1lVwrX">
        <node concept="3clFb_" id="1xH_Y2TtXDu" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="1xH_Y2TtXDw" role="3clF45" />
          <node concept="3Tm1VV" id="1xH_Y2TtXDx" role="1B3o_S" />
          <node concept="3clFbS" id="1xH_Y2TtXDy" role="3clF47">
            <node concept="3clFbF" id="1xH_Y2TtYbd" role="3cqZAp">
              <node concept="2ShNRf" id="1xH_Y2TtYb9" role="3clFbG">
                <node concept="1pGfFk" id="1xH_Y2TtYlr" role="2ShVmc">
                  <ref role="37wK5l" to="xpog:1xH_Y2TtK1a" resolve="TypeMember" />
                  <node concept="10Nm6u" id="1xH_Y2TtYmd" role="37wK5m">
                    <node concept="29HgVG" id="1xH_Y2TtYo6" role="lGtFl">
                      <node concept="3NFfHV" id="1xH_Y2TtYo7" role="3NFExx">
                        <node concept="3clFbS" id="1xH_Y2TtYo8" role="2VODD2">
                          <node concept="3cpWs6" id="1xH_Y2TtZZ6" role="3cqZAp">
                            <node concept="2OqwBi" id="1xH_Y2TtZZ7" role="3cqZAk">
                              <node concept="3TrEf2" id="1xH_Y2TtZZ8" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                              </node>
                              <node concept="30H73N" id="1xH_Y2TtZZ9" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1xH_Y2Tu05B" role="37wK5m">
                    <property role="Xl_RC" value="annotation" />
                    <node concept="17Uvod" id="1xH_Y2Tu0f5" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1xH_Y2Tu0f6" role="3zH0cK">
                        <node concept="3clFbS" id="1xH_Y2Tu0f7" role="2VODD2">
                          <node concept="3cpWs6" id="1xH_Y2Tu0Ae" role="3cqZAp">
                            <node concept="2OqwBi" id="1xH_Y2Tu0Lx" role="3cqZAk">
                              <node concept="30H73N" id="1xH_Y2Tu0Gv" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1xH_Y2Tu1dZ" role="2OqNvi">
                                <ref role="3TsBF5" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1xH_Y2TtYxF" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xH_Y2Tu1BW" role="3acgRq">
      <ref role="30HIoZ" to="iqxq:35E98Eq2L6b" resolve="AncestorMember" />
      <node concept="1Koe21" id="1xH_Y2Tu1BX" role="1lVwrX">
        <node concept="3clFb_" id="1xH_Y2Tu1BY" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="1xH_Y2Tu1BZ" role="3clF45" />
          <node concept="3Tm1VV" id="1xH_Y2Tu1C0" role="1B3o_S" />
          <node concept="3clFbS" id="1xH_Y2Tu1C1" role="3clF47">
            <node concept="3clFbF" id="1xH_Y2Tu1C2" role="3cqZAp">
              <node concept="2ShNRf" id="1xH_Y2Tu1C3" role="3clFbG">
                <node concept="1pGfFk" id="1xH_Y2Tu1C4" role="2ShVmc">
                  <ref role="37wK5l" to="xpog:1xH_Y2TtIs2" resolve="AncestorMember" />
                  <node concept="10Nm6u" id="1xH_Y2Tu1C5" role="37wK5m">
                    <node concept="29HgVG" id="1xH_Y2Tu1C6" role="lGtFl">
                      <node concept="3NFfHV" id="1xH_Y2Tu1C7" role="3NFExx">
                        <node concept="3clFbS" id="1xH_Y2Tu1C8" role="2VODD2">
                          <node concept="3cpWs6" id="1xH_Y2Tu1C9" role="3cqZAp">
                            <node concept="2OqwBi" id="1xH_Y2Tu1Ca" role="3cqZAk">
                              <node concept="3TrEf2" id="1xH_Y2Tu1Cb" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                              </node>
                              <node concept="30H73N" id="1xH_Y2Tu1Cc" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1xH_Y2Tu1Cd" role="37wK5m">
                    <property role="Xl_RC" value="annotation" />
                    <node concept="17Uvod" id="1xH_Y2Tu1Ce" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1xH_Y2Tu1Cf" role="3zH0cK">
                        <node concept="3clFbS" id="1xH_Y2Tu1Cg" role="2VODD2">
                          <node concept="3cpWs6" id="1xH_Y2Tu1Ch" role="3cqZAp">
                            <node concept="2OqwBi" id="1xH_Y2Tu1Ci" role="3cqZAk">
                              <node concept="30H73N" id="1xH_Y2Tu1Cj" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1xH_Y2Tu1Ck" role="2OqNvi">
                                <ref role="3TsBF5" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1xH_Y2Tu1Cl" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xH_Y2Tu1Mo" role="3acgRq">
      <ref role="30HIoZ" to="iqxq:35E98Eq2L6u" resolve="ParentMember" />
      <node concept="1Koe21" id="1xH_Y2Tu1Mp" role="1lVwrX">
        <node concept="3clFb_" id="1xH_Y2Tu1Mq" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="1xH_Y2Tu1Mr" role="3clF45" />
          <node concept="3Tm1VV" id="1xH_Y2Tu1Ms" role="1B3o_S" />
          <node concept="3clFbS" id="1xH_Y2Tu1Mt" role="3clF47">
            <node concept="3clFbF" id="1xH_Y2Tu1Mu" role="3cqZAp">
              <node concept="2ShNRf" id="1xH_Y2Tu1Mv" role="3clFbG">
                <node concept="1pGfFk" id="1xH_Y2Tu1Mw" role="2ShVmc">
                  <ref role="37wK5l" to="xpog:1xH_Y2TtK4V" resolve="ParentMember" />
                  <node concept="10Nm6u" id="1xH_Y2Tu1Mx" role="37wK5m">
                    <node concept="29HgVG" id="1xH_Y2Tu1My" role="lGtFl">
                      <node concept="3NFfHV" id="1xH_Y2Tu1Mz" role="3NFExx">
                        <node concept="3clFbS" id="1xH_Y2Tu1M$" role="2VODD2">
                          <node concept="3cpWs6" id="1xH_Y2Tu1M_" role="3cqZAp">
                            <node concept="2OqwBi" id="1xH_Y2Tu1MA" role="3cqZAk">
                              <node concept="3TrEf2" id="1xH_Y2Tu1MB" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                              </node>
                              <node concept="30H73N" id="1xH_Y2Tu1MC" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1xH_Y2Tu1MD" role="37wK5m">
                    <property role="Xl_RC" value="annotation" />
                    <node concept="17Uvod" id="1xH_Y2Tu1ME" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1xH_Y2Tu1MF" role="3zH0cK">
                        <node concept="3clFbS" id="1xH_Y2Tu1MG" role="2VODD2">
                          <node concept="3cpWs6" id="1xH_Y2Tu1MH" role="3cqZAp">
                            <node concept="2OqwBi" id="1xH_Y2Tu1MI" role="3cqZAk">
                              <node concept="30H73N" id="1xH_Y2Tu1MJ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1xH_Y2Tu1MK" role="2OqNvi">
                                <ref role="3TsBF5" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1xH_Y2Tu1ML" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xH_Y2Tu1XD" role="3acgRq">
      <ref role="30HIoZ" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
      <node concept="1Koe21" id="1xH_Y2Tu1XE" role="1lVwrX">
        <node concept="3clFb_" id="1xH_Y2Tu1XF" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="1xH_Y2Tu1XG" role="3clF45" />
          <node concept="3Tm1VV" id="1xH_Y2Tu1XH" role="1B3o_S" />
          <node concept="3clFbS" id="1xH_Y2Tu1XI" role="3clF47">
            <node concept="3clFbF" id="1xH_Y2Tu1XJ" role="3cqZAp">
              <node concept="2ShNRf" id="1xH_Y2Tu1XK" role="3clFbG">
                <node concept="1pGfFk" id="1xH_Y2Tu1XL" role="2ShVmc">
                  <ref role="37wK5l" to="xpog:1xH_Y2TtIL2" resolve="LinkMember" />
                  <node concept="28GBK8" id="1xH_Y2Tu7q6" role="37wK5m">
                    <ref role="28GBKb" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <ref role="28H3Ia" to="tpck:4uZwTti3__2" />
                    <node concept="1ZhdrF" id="1xH_Y2TwC8w" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359078166" />
                      <property role="2qtEX8" value="conceptDeclaration" />
                      <node concept="3$xsQk" id="1xH_Y2TwC8x" role="3$ytzL">
                        <node concept="3clFbS" id="1xH_Y2TwC8y" role="2VODD2">
                          <node concept="3cpWs6" id="1xH_Y2TwCs5" role="3cqZAp">
                            <node concept="2OqwBi" id="1xH_Y2TwI7N" role="3cqZAk">
                              <node concept="2OqwBi" id="1xH_Y2TwCy$" role="2Oq$k0">
                                <node concept="30H73N" id="1xH_Y2TwCu3" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1xH_Y2TwHEd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="1xH_Y2TwIUu" role="2OqNvi">
                                <node concept="1xMEDy" id="1xH_Y2TwIUw" role="1xVPHs">
                                  <node concept="chp4Y" id="1xH_Y2TwIYX" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="1xH_Y2TwJ7X" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359192215" />
                      <property role="2qtEX8" value="linkDeclaration" />
                      <node concept="3$xsQk" id="1xH_Y2TwJ7Y" role="3$ytzL">
                        <node concept="3clFbS" id="1xH_Y2TwJ7Z" role="2VODD2">
                          <node concept="3cpWs6" id="1xH_Y2TwJu6" role="3cqZAp">
                            <node concept="2OqwBi" id="1xH_Y2TwJ$2" role="3cqZAk">
                              <node concept="30H73N" id="1xH_Y2TwJvU" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1xH_Y2TwJTb" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1xH_Y2Tu1XM" role="37wK5m">
                    <node concept="29HgVG" id="1xH_Y2Tu1XN" role="lGtFl">
                      <node concept="3NFfHV" id="1xH_Y2Tu1XO" role="3NFExx">
                        <node concept="3clFbS" id="1xH_Y2Tu1XP" role="2VODD2">
                          <node concept="3cpWs6" id="1xH_Y2Tu1XQ" role="3cqZAp">
                            <node concept="2OqwBi" id="1xH_Y2Tu1XR" role="3cqZAk">
                              <node concept="3TrEf2" id="1xH_Y2Tu1XS" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                              </node>
                              <node concept="30H73N" id="1xH_Y2Tu1XT" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1xH_Y2Tu1XU" role="37wK5m">
                    <property role="Xl_RC" value="annotation" />
                    <node concept="17Uvod" id="1xH_Y2Tu1XV" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1xH_Y2Tu1XW" role="3zH0cK">
                        <node concept="3clFbS" id="1xH_Y2Tu1XX" role="2VODD2">
                          <node concept="3cpWs6" id="1xH_Y2Tu1XY" role="3cqZAp">
                            <node concept="2OqwBi" id="1xH_Y2Tu1XZ" role="3cqZAk">
                              <node concept="30H73N" id="1xH_Y2Tu1Y0" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1xH_Y2Tu1Y1" role="2OqNvi">
                                <ref role="3TsBF5" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1xH_Y2Tu1Y2" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xH_Y2Tu29J" role="3acgRq">
      <ref role="30HIoZ" to="iqxq:35E98Eq3JFR" resolve="PropertyMember" />
      <node concept="1Koe21" id="1xH_Y2Tu29K" role="1lVwrX">
        <node concept="3clFb_" id="1xH_Y2Tu29L" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="1xH_Y2Tu29M" role="3clF45" />
          <node concept="3Tm1VV" id="1xH_Y2Tu29N" role="1B3o_S" />
          <node concept="3clFbS" id="1xH_Y2Tu29O" role="3clF47">
            <node concept="3clFbF" id="1xH_Y2Tu29P" role="3cqZAp">
              <node concept="2ShNRf" id="1xH_Y2Tu29Q" role="3clFbG">
                <node concept="1pGfFk" id="1xH_Y2Tu29R" role="2ShVmc">
                  <ref role="37wK5l" to="xpog:1xH_Y2TtJmj" resolve="PropertyMember" />
                  <node concept="10QFUN" id="2cknNXbNk3C" role="37wK5m">
                    <node concept="2OqwBi" id="2cknNXbNf9I" role="10QFUP">
                      <node concept="355D3s" id="2cknNXbDJU4" role="2Oq$k0">
                        <ref role="355D3t" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
                        <ref role="355D3u" to="tpck:gOOYy9I" resolve="alias" />
                        <node concept="1ZhdrF" id="2cknNXbDJU5" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3$xsQk" id="2cknNXbDJU6" role="3$ytzL">
                            <node concept="3clFbS" id="2cknNXbDJU7" role="2VODD2">
                              <node concept="3cpWs6" id="2cknNXbDJU8" role="3cqZAp">
                                <node concept="2OqwBi" id="2cknNXbDJU9" role="3cqZAk">
                                  <node concept="2OqwBi" id="1xH_Y2TuABn" role="2Oq$k0">
                                    <node concept="30H73N" id="2cknNXbDJUa" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1xH_Y2TuB6c" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="2cknNXbDJUb" role="2OqNvi">
                                    <node concept="1xMEDy" id="2cknNXbDJUc" role="1xVPHs">
                                      <node concept="chp4Y" id="2cknNXbDJUd" role="ri$Ld">
                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1ZhdrF" id="2cknNXbDJUe" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                          <property role="2qtEX8" value="propertyDeclaration" />
                          <node concept="3$xsQk" id="2cknNXbDJUf" role="3$ytzL">
                            <node concept="3clFbS" id="2cknNXbDJUg" role="2VODD2">
                              <node concept="3cpWs6" id="2cknNXbDJUh" role="3cqZAp">
                                <node concept="2OqwBi" id="1xH_Y2TuBwK" role="3cqZAk">
                                  <node concept="30H73N" id="2cknNXbDJUi" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1xH_Y2TuBZh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2cknNXbNfAy" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="2cknNXbNknh" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1xH_Y2Tu29S" role="37wK5m">
                    <node concept="29HgVG" id="1xH_Y2Tu29T" role="lGtFl">
                      <node concept="3NFfHV" id="1xH_Y2Tu29U" role="3NFExx">
                        <node concept="3clFbS" id="1xH_Y2Tu29V" role="2VODD2">
                          <node concept="3cpWs6" id="1xH_Y2Tu29W" role="3cqZAp">
                            <node concept="2OqwBi" id="1xH_Y2Tu29X" role="3cqZAk">
                              <node concept="3TrEf2" id="1xH_Y2Tu29Y" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                              </node>
                              <node concept="30H73N" id="1xH_Y2Tu29Z" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1xH_Y2Tu2a0" role="37wK5m">
                    <property role="Xl_RC" value="annotation" />
                    <node concept="17Uvod" id="1xH_Y2Tu2a1" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1xH_Y2Tu2a2" role="3zH0cK">
                        <node concept="3clFbS" id="1xH_Y2Tu2a3" role="2VODD2">
                          <node concept="3cpWs6" id="1xH_Y2Tu2a4" role="3cqZAp">
                            <node concept="2OqwBi" id="1xH_Y2Tu2a5" role="3cqZAk">
                              <node concept="30H73N" id="1xH_Y2Tu2a6" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1xH_Y2Tu2a7" role="2OqNvi">
                                <ref role="3TsBF5" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1xH_Y2Tu2a8" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xH_Y2TwKvz" role="3acgRq">
      <ref role="30HIoZ" to="iqxq:53_zXRSRZ0" resolve="PatternRef" />
      <node concept="1Koe21" id="1xH_Y2TwL2x" role="1lVwrX">
        <node concept="3clFb_" id="1xH_Y2TwL2D" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="1xH_Y2TwL2E" role="3clF45" />
          <node concept="3Tm1VV" id="1xH_Y2TwL2F" role="1B3o_S" />
          <node concept="3clFbS" id="1xH_Y2TwL2G" role="3clF47">
            <node concept="3cpWs8" id="1xH_Y2TwLvx" role="3cqZAp">
              <node concept="3cpWsn" id="1xH_Y2TwLvy" role="3cpWs9">
                <property role="TrG5h" value="obj" />
                <node concept="3uibUv" id="1xH_Y2TwLvz" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="1xH_Y2TwLw9" role="33vP2m">
                  <node concept="raruj" id="1xH_Y2TwLws" role="lGtFl" />
                  <node concept="29HgVG" id="1xH_Y2TwLwu" role="lGtFl">
                    <node concept="3NFfHV" id="1xH_Y2TwLwv" role="3NFExx">
                      <node concept="3clFbS" id="1xH_Y2TwLww" role="2VODD2">
                        <node concept="3clFbF" id="1xH_Y2TwLwA" role="3cqZAp">
                          <node concept="2OqwBi" id="1xH_Y2TwLwx" role="3clFbG">
                            <node concept="3TrEf2" id="1xH_Y2TwLw$" role="2OqNvi">
                              <ref role="3Tt5mk" to="iqxq:53_zXRSRZ1" />
                            </node>
                            <node concept="30H73N" id="1xH_Y2TwLw_" role="2Oq$k0" />
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

