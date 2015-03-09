<?xml version="1.0" encoding="UTF-8"?>
<model ref="724a9774-bebb-4a70-8fbf-9391460d9f80/r:f3d498a3-6145-4984-ae75-fbefc2ecb27b(com.mbeddr.mpsutil.multilingual.baseLanguage#568377005202250215/com.mbeddr.mpsutil.multilingual.baseLanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tnjx" ref="d2a1d976-43a2-462f-ac3a-9b258ced839d/r:b5a6a0ba-90b8-4839-a0b6-fee9cff5d417(com.mbeddr.mpsutil.multilingual.baseLanguage/com.mbeddr.mpsutil.multilingual.baseLanguage.structure)" />
    <import index="sxyo" ref="23f985f2-965f-4af1-aee8-a32677429514/r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common/com.mbeddr.mpsutil.multilingual.common.structure)" />
    <import index="tp5r" ref="23f985f2-965f-4af1-aee8-a32677429514/r:3ef5075b-89c5-437c-8971-b29ab29bb322(com.mbeddr.mpsutil.multilingual.common/com.mbeddr.mpsutil.multilingual.common.behavior)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fw73" ref="eedc5a6f-c2e8-4009-a7ab-5fc307bf77ec/r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime/com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="v2t1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons/org.apache.commons.lang3@java_stub)" />
    <import index="spci" ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.structure)" implicit="true" />
    <import index="87nw" ref="92d2ea16-5a42-4fdf-a676-c7604efe3504/r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext/de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="tbr6" ref="92d2ea16-5a42-4fdf-a676-c7604efe3504/r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext/de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="tpcu" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core/jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="bUwia" id="2bng37t3fHM">
    <property role="TrG5h" value="multilingualBaseLanguage" />
    <property role="3GE5qa" value="richstring" />
    <node concept="3aamgX" id="2bng37t3fHN" role="3acgRq">
      <ref role="30HIoZ" to="tnjx:2bng37t32Oy" resolve="MultilingualJavaString" />
      <node concept="1Koe21" id="2bng37t3fHO" role="1lVwrX">
        <node concept="312cEu" id="2bng37t3fHP" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="DummyClass" />
          <node concept="3clFb_" id="2bng37t3fHQ" role="jymVt">
            <property role="TrG5h" value="dummyMethod" />
            <node concept="3cqZAl" id="2bng37t3fHR" role="3clF45" />
            <node concept="3Tm1VV" id="2bng37t3fHS" role="1B3o_S" />
            <node concept="3clFbS" id="2bng37t3fHT" role="3clF47">
              <node concept="3clFbF" id="2bng37t3fHU" role="3cqZAp">
                <node concept="2YIFZM" id="77gEP6z$pr1" role="3clFbG">
                  <ref role="37wK5l" to="fw73:77gEP6z$pqE" resolve="retrieveTranslation" />
                  <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
                  <node concept="Xl_RD" id="2bng37t3fHX" role="37wK5m">
                    <node concept="17Uvod" id="2bng37t3fHY" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2bng37t3fHZ" role="3zH0cK">
                        <node concept="3clFbS" id="2bng37t3fI0" role="2VODD2">
                          <node concept="3clFbF" id="2bng37t3fI1" role="3cqZAp">
                            <node concept="2OqwBi" id="2bng37t3fI2" role="3clFbG">
                              <node concept="2OqwBi" id="2bng37t3fI3" role="2Oq$k0">
                                <node concept="30H73N" id="2bng37t3fI4" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2bng37t3fI5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sxyo:2bng37t1yrs" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2bng37t3fI6" role="2OqNvi">
                                <ref role="37wK5l" to="tp5r:vzhXZPAXYT" resolve="getKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2bng37t3fI7" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="2bng37t3fI8" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2bng37t3fI9" role="3zH0cK">
                        <node concept="3clFbS" id="2bng37t3fIa" role="2VODD2">
                          <node concept="3clFbF" id="2bng37t3fIb" role="3cqZAp">
                            <node concept="2OqwBi" id="2bng37t3fIc" role="3clFbG">
                              <node concept="2OqwBi" id="2bng37t3fId" role="2Oq$k0">
                                <node concept="30H73N" id="2bng37t3fIe" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2bng37t3fIf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sxyo:2bng37t1yrs" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2bng37t3fIg" role="2OqNvi">
                                <ref role="3TsBF5" to="sxyo:vzhXZP_pZo" resolve="default" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="77gEP6zCQ8v" role="37wK5m">
                    <node concept="HV5vD" id="77gEP6zCQzU" role="2ShVmc">
                      <ref role="HV5vE" node="4gGXGcLWf1y" resolve="DummyResourceBundle" />
                      <node concept="1ZhdrF" id="77gEP6zCQS2" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                        <node concept="3$xsQk" id="77gEP6zCQS3" role="3$ytzL">
                          <node concept="3clFbS" id="77gEP6zCQS4" role="2VODD2">
                            <node concept="3cpWs8" id="77gEP6zFBej" role="3cqZAp">
                              <node concept="3cpWsn" id="77gEP6zFBek" role="3cpWs9">
                                <property role="TrG5h" value="resourceBundleNode" />
                                <node concept="3Tqbb2" id="77gEP6zFBeg" role="1tU5fm">
                                  <ref role="ehGHo" to="sxyo:vzhXZP_pZq" resolve="ResourceBundle" />
                                </node>
                                <node concept="2YIFZM" id="77gEP6zFBel" role="33vP2m">
                                  <ref role="37wK5l" to="fw73:2bng37t0hi$" resolve="findResourceBundleNode" />
                                  <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
                                  <node concept="2OqwBi" id="77gEP6zFBem" role="37wK5m">
                                    <node concept="30H73N" id="77gEP6zFBen" role="2Oq$k0" />
                                    <node concept="I4A8Y" id="77gEP6zFBeo" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="77gEP6zFKxv" role="3cqZAp">
                              <node concept="2OqwBi" id="77gEP6zFM47" role="3clFbG">
                                <node concept="2OqwBi" id="77gEP6zFKKX" role="2Oq$k0">
                                  <node concept="37vLTw" id="77gEP6zFKxt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="77gEP6zFBek" resolve="resourceBundleNode" />
                                  </node>
                                  <node concept="3TrEf2" id="77gEP6zFLAY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sxyo:vzhXZP_pZt" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="77gEP6zFNw8" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="77gEP6zCLNM" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2bng37t3fIv" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7Ssz$kYQIOK" role="3acgRq">
      <ref role="30HIoZ" to="tnjx:7Ssz$kY9Uz$" resolve="MultilingualJavaRichString" />
      <node concept="1Koe21" id="7Ssz$kYQIVr" role="1lVwrX">
        <node concept="312cEu" id="7Ssz$kYQIVs" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="DummyClass" />
          <node concept="3clFb_" id="7Ssz$kYQIVt" role="jymVt">
            <property role="TrG5h" value="dummyMethod" />
            <node concept="3cqZAl" id="7Ssz$kYQIVu" role="3clF45" />
            <node concept="3Tm1VV" id="7Ssz$kYQIVv" role="1B3o_S" />
            <node concept="3clFbS" id="7Ssz$kYQIVw" role="3clF47">
              <node concept="3cpWs8" id="7Ssz$kYQN6E" role="3cqZAp">
                <node concept="3cpWsn" id="7Ssz$kYQN6F" role="3cpWs9">
                  <property role="TrG5h" value="obj" />
                  <node concept="3uibUv" id="7Ssz$kYQN6G" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                  <node concept="10Nm6u" id="7Ssz$kYQNii" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="7Ssz$kYQIVx" role="3cqZAp">
                <node concept="2YIFZM" id="7Ssz$kYQJm9" role="3clFbG">
                  <ref role="37wK5l" to="fw73:77gEP6z$sGQ" resolve="retrieveFormattedTranslation" />
                  <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
                  <node concept="Xl_RD" id="7Ssz$kYQJma" role="37wK5m">
                    <node concept="17Uvod" id="7Ssz$kYQJmb" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7Ssz$kYQJmc" role="3zH0cK">
                        <node concept="3clFbS" id="7Ssz$kYQJmd" role="2VODD2">
                          <node concept="3clFbF" id="7Ssz$kYQJme" role="3cqZAp">
                            <node concept="2OqwBi" id="7Ssz$kYQJmf" role="3clFbG">
                              <node concept="2OqwBi" id="7Ssz$kYQJmg" role="2Oq$k0">
                                <node concept="30H73N" id="7Ssz$kYQJmh" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Ssz$kYQKv0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tnjx:7Ssz$kYbmEd" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7Ssz$kYQKRN" role="2OqNvi">
                                <ref role="37wK5l" to="tp5r:vzhXZPAXYT" resolve="getKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5YIFEcouSYX" role="37wK5m">
                    <ref role="37wK5l" to="v2t1:~StringUtils.join(java.lang.Object...):java.lang.String" resolve="join" />
                    <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
                    <node concept="Xl_RD" id="5YIFEcouSYY" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="2b32R4" id="5YIFEcouSYZ" role="lGtFl">
                        <node concept="3JmXsc" id="5YIFEcouSZ0" role="2P8S$">
                          <node concept="3clFbS" id="5YIFEcouSZ1" role="2VODD2">
                            <node concept="3clFbF" id="5YIFEcouSZ2" role="3cqZAp">
                              <node concept="2OqwBi" id="5YIFEcouSZ3" role="3clFbG">
                                <node concept="2OqwBi" id="2F_EZZy8hUT" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2F_EZZy8gVO" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5YIFEcouSZ4" role="2Oq$k0">
                                      <node concept="30H73N" id="5YIFEcouSZ5" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2F_EZZy8gu5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tnjx:7Ssz$kYbmEd" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2F_EZZy8hvn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tnjx:7Ssz$kYb9jR" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2F_EZZy8isk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="spci:2UbT3C4cXXD" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="5YIFEcouSZ7" role="2OqNvi">
                                  <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7Ssz$kYQJmu" role="37wK5m">
                    <node concept="HV5vD" id="7Ssz$kYQJmv" role="2ShVmc">
                      <ref role="HV5vE" node="4gGXGcLWf1y" resolve="DummyResourceBundle" />
                      <node concept="1ZhdrF" id="7Ssz$kYQJmw" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                        <node concept="3$xsQk" id="7Ssz$kYQJmx" role="3$ytzL">
                          <node concept="3clFbS" id="7Ssz$kYQJmy" role="2VODD2">
                            <node concept="3cpWs8" id="7Ssz$kYQJmz" role="3cqZAp">
                              <node concept="3cpWsn" id="7Ssz$kYQJm$" role="3cpWs9">
                                <property role="TrG5h" value="resourceBundleNode" />
                                <node concept="3Tqbb2" id="7Ssz$kYQJm_" role="1tU5fm">
                                  <ref role="ehGHo" to="sxyo:vzhXZP_pZq" resolve="ResourceBundle" />
                                </node>
                                <node concept="2YIFZM" id="7Ssz$kYQJmA" role="33vP2m">
                                  <ref role="37wK5l" to="fw73:2bng37t0hi$" resolve="findResourceBundleNode" />
                                  <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
                                  <node concept="2OqwBi" id="7Ssz$kYQJmB" role="37wK5m">
                                    <node concept="30H73N" id="7Ssz$kYQJmC" role="2Oq$k0" />
                                    <node concept="I4A8Y" id="7Ssz$kYQJmD" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7Ssz$kYQJmE" role="3cqZAp">
                              <node concept="2OqwBi" id="7Ssz$kYQJmF" role="3clFbG">
                                <node concept="2OqwBi" id="7Ssz$kYQJmG" role="2Oq$k0">
                                  <node concept="37vLTw" id="7Ssz$kYQJmH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Ssz$kYQJm$" resolve="resourceBundleNode" />
                                  </node>
                                  <node concept="3TrEf2" id="7Ssz$kYQJmI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sxyo:vzhXZP_pZt" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7Ssz$kYQJmJ" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7Ssz$kYQNiH" role="37wK5m">
                    <ref role="3cqZAo" node="7Ssz$kYQN6F" resolve="obj" />
                    <node concept="2b32R4" id="7Ssz$kYQNIV" role="lGtFl">
                      <node concept="3JmXsc" id="7Ssz$kYQNIY" role="2P8S$">
                        <node concept="3clFbS" id="7Ssz$kYQNIZ" role="2VODD2">
                          <node concept="3clFbF" id="7Ssz$kYQNJ5" role="3cqZAp">
                            <node concept="2OqwBi" id="7Ssz$kYQNJ0" role="3clFbG">
                              <node concept="3Tsc0h" id="7Ssz$kYQNJ3" role="2OqNvi">
                                <ref role="3TtcxE" to="tnjx:7Ssz$kYl4OE" />
                              </node>
                              <node concept="30H73N" id="7Ssz$kYQNJ4" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="7Ssz$kYQJmK" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7Ssz$kYQIWa" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2bng37t3fIw" role="3acgRq">
      <ref role="30HIoZ" to="tnjx:2bng37t32O$" resolve="MultilingualJavaStringType" />
      <node concept="gft3U" id="2bng37t3fIx" role="1lVwrX">
        <node concept="3uibUv" id="2bng37t3fIy" role="gfFT$">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2F_EZZyc_GT" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="87nw:2dWzqxEBBFG" resolve="IWord" />
      <node concept="30G5F_" id="5qZNa$QPb8Y" role="30HLyM">
        <node concept="3clFbS" id="5qZNa$QPb8Z" role="2VODD2">
          <node concept="3clFbF" id="5qZNa$QPc6B" role="3cqZAp">
            <node concept="2OqwBi" id="5qZNa$QPcV6" role="3clFbG">
              <node concept="2OqwBi" id="5qZNa$QPcaD" role="2Oq$k0">
                <node concept="30H73N" id="5qZNa$QPc6A" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5qZNa$QPcyL" role="2OqNvi">
                  <node concept="1xMEDy" id="5qZNa$QPcyN" role="1xVPHs">
                    <node concept="chp4Y" id="5qZNa$QPcHI" role="ri$Ld">
                      <ref role="cht4Q" to="tnjx:7Ssz$kY9UUa" resolve="RichStringMessageKey" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5qZNa$QPdsG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5qZNa$QPdCJ" role="1lVwrX">
        <node concept="Xl_RD" id="5qZNa$QPdON" role="gfFT$">
          <node concept="17Uvod" id="5qZNa$QPdOW" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="5qZNa$QPdOX" role="3zH0cK">
              <node concept="3clFbS" id="5qZNa$QPdOY" role="2VODD2">
                <node concept="3clFbF" id="5qZNa$QPdZz" role="3cqZAp">
                  <node concept="2OqwBi" id="5qZNa$QPe3m" role="3clFbG">
                    <node concept="30H73N" id="5qZNa$QPdZy" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5qZNa$QPfyj" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
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
  <node concept="312cEu" id="4gGXGcLWf1y">
    <property role="TrG5h" value="DummyResourceBundle" />
    <property role="1sVAO0" value="false" />
    <node concept="3clFb_" id="5PgzjjnN5UE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleGetObject" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5PgzjjnN5UF" role="1B3o_S" />
      <node concept="3uibUv" id="5PgzjjnN5UH" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5PgzjjnN5UI" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="5PgzjjnN7M0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5PgzjjnN5UK" role="3clF47">
        <node concept="3clFbF" id="5PgzjjnN5UM" role="3cqZAp">
          <node concept="10Nm6u" id="5PgzjjnN5UL" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5PgzjjnN5UN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKeys" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5PgzjjnN5UO" role="1B3o_S" />
      <node concept="3uibUv" id="5PgzjjnN5UQ" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Enumeration" resolve="Enumeration" />
        <node concept="17QB3L" id="5PgzjjnN7EF" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="5PgzjjnN5US" role="3clF47">
        <node concept="3clFbF" id="5PgzjjnN5UU" role="3cqZAp">
          <node concept="10Nm6u" id="5PgzjjnN5UT" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PgzjjnN7de" role="jymVt" />
    <node concept="2YIFZL" id="5PgzjjnN7pV" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5PgzjjnN7pY" role="3clF47">
        <node concept="3clFbF" id="5PgzjjnN7Bx" role="3cqZAp">
          <node concept="10Nm6u" id="5PgzjjnN7Bw" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5PgzjjnN7gJ" role="1B3o_S" />
      <node concept="17QB3L" id="5PgzjjnN7pT" role="3clF45" />
      <node concept="37vLTG" id="5PgzjjnN7yH" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="5PgzjjnN7yG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gGXGcLWfwj" role="jymVt" />
    <node concept="3Tm1VV" id="4gGXGcLWf1z" role="1B3o_S" />
    <node concept="n94m4" id="4gGXGcLWf1$" role="lGtFl" />
    <node concept="3uibUv" id="4gGXGcLWf4Y" role="1zkMxy">
      <ref role="3uigEE" to="k7g3:~ResourceBundle" resolve="ResourceBundle" />
    </node>
  </node>
</model>

