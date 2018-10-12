<?xml version="1.0" encoding="UTF-8"?>
<model ref="20aa65c0-ca77-414d-a54b-5afd064cf585/r:f6cb62f9-543b-4bc2-a45e-3492dc8a1db9(com.mbeddr.mpsutil.richstring#3354025285337048382/com.mbeddr.mpsutil.richstring.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" name="com.mbeddr.mpsutil.richstring" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="spci" ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="xedy" ref="r:9d97c467-bd57-46d3-aac0-9569d63248cb(com.mbeddr.mpsutil.richstring.behavior)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="2UbT3C4cmkZ">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5YIFEcosmHn" role="3acgRq">
      <ref role="30HIoZ" to="spci:2UbT3C4cmyI" resolve="RichString" />
      <node concept="30G5F_" id="5YIFEcosnxW" role="30HLyM">
        <node concept="3clFbS" id="5YIFEcosnxX" role="2VODD2">
          <node concept="3clFbF" id="5YIFEcosoQG" role="3cqZAp">
            <node concept="2OqwBi" id="5YIFEcosKme" role="3clFbG">
              <node concept="2OqwBi" id="5YIFEcosoVf" role="2Oq$k0">
                <node concept="30H73N" id="5YIFEcosoQF" role="2Oq$k0" />
                <node concept="2Rf3mk" id="5YIFEcosJ9l" role="2OqNvi">
                  <node concept="1xMEDy" id="5YIFEcosJ9n" role="1xVPHs">
                    <node concept="chp4Y" id="5YIFEcosJkv" role="ri$Ld">
                      <ref role="cht4Q" to="spci:2UbT3C4dgKE" resolve="IInlineFormat" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="5YIFEcosO11" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="5YIFEcoujwN" role="1lVwrX">
        <ref role="v9R2y" node="5YIFEcoujwL" resolve="reduce_RichStringSimple" />
      </node>
    </node>
    <node concept="3aamgX" id="5YIFEcosOcE" role="3acgRq">
      <ref role="30HIoZ" to="spci:2UbT3C4cmyI" resolve="RichString" />
      <node concept="30G5F_" id="5YIFEcosOoc" role="30HLyM">
        <node concept="3clFbS" id="5YIFEcosOod" role="2VODD2">
          <node concept="3clFbF" id="5YIFEcosOyp" role="3cqZAp">
            <node concept="2OqwBi" id="5YIFEcosQg6" role="3clFbG">
              <node concept="2OqwBi" id="5YIFEcosOAW" role="2Oq$k0">
                <node concept="30H73N" id="5YIFEcosOyo" role="2Oq$k0" />
                <node concept="2Rf3mk" id="5YIFEcosP3d" role="2OqNvi">
                  <node concept="1xMEDy" id="5YIFEcosP3f" role="1xVPHs">
                    <node concept="chp4Y" id="5YIFEcosPen" role="ri$Ld">
                      <ref role="cht4Q" to="spci:2UbT3C4dgKE" resolve="IInlineFormat" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="5YIFEcosRZ5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="5YIFEcouSMW" role="1lVwrX">
        <ref role="v9R2y" node="5YIFEcouSMU" resolve="reduce_RichStringFormat" />
      </node>
    </node>
    <node concept="3aamgX" id="5YIFEcoujcf" role="3acgRq">
      <ref role="30HIoZ" to="spci:2UbT3C4cY3p" resolve="RichStringType" />
      <node concept="j$656" id="5YIFEcoujp3" role="1lVwrX">
        <ref role="v9R2y" node="5YIFEcoujp1" resolve="reduce_RichStringType" />
      </node>
    </node>
    <node concept="3aamgX" id="5YIFEcovQJ0" role="3acgRq">
      <ref role="30HIoZ" to="spci:2UbT3C4ebyO" resolve="InlineExpression" />
      <node concept="gft3U" id="5YIFEcovR2P" role="1lVwrX">
        <node concept="3cmrfG" id="5YIFEcovR37" role="gfFT$">
          <property role="3cmrfH" value="1" />
          <node concept="29HgVG" id="5YIFEcovR3h" role="lGtFl">
            <node concept="3NFfHV" id="5YIFEcovR3i" role="3NFExx">
              <node concept="3clFbS" id="5YIFEcovR3j" role="2VODD2">
                <node concept="3clFbF" id="5YIFEcovR3p" role="3cqZAp">
                  <node concept="2OqwBi" id="5YIFEcovR3k" role="3clFbG">
                    <node concept="3TrEf2" id="5YIFEcovR3n" role="2OqNvi">
                      <ref role="3Tt5mk" to="spci:2UbT3C4ebyR" resolve="expression" />
                    </node>
                    <node concept="30H73N" id="5YIFEcovR3o" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5YIFEcovR87" role="3acgRq">
      <ref role="30HIoZ" to="spci:2UbT3C4dhs5" resolve="InlineVariableReference" />
      <node concept="gft3U" id="5YIFEcovRlh" role="1lVwrX">
        <node concept="37vLTw" id="5YIFEcovRlp" role="gfFT$">
          <node concept="1ZhdrF" id="5YIFEcovRlB" role="lGtFl">
            <property role="2qtEX8" value="variableDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
            <node concept="3$xsQk" id="5YIFEcovRlE" role="3$ytzL">
              <node concept="3clFbS" id="5YIFEcovRlF" role="2VODD2">
                <node concept="3clFbF" id="5YIFEcovRlL" role="3cqZAp">
                  <node concept="2OqwBi" id="5YIFEcovRlG" role="3clFbG">
                    <node concept="3TrEf2" id="5YIFEcovRlJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    </node>
                    <node concept="30H73N" id="5YIFEcovRlK" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5YIFEcovRBn" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
      <node concept="gft3U" id="5YIFEcovROD" role="1lVwrX">
        <node concept="Xl_RD" id="5YIFEcovROL" role="gfFT$">
          <node concept="17Uvod" id="5YIFEcovROV" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="5YIFEcovROW" role="3zH0cK">
              <node concept="3clFbS" id="5YIFEcovROX" role="2VODD2">
                <node concept="3clFbF" id="5YIFEcovRZ_" role="3cqZAp">
                  <node concept="2OqwBi" id="5YIFEcovS4v" role="3clFbG">
                    <node concept="30H73N" id="5YIFEcovRZ$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5qZNa$QPaJJ" role="2OqNvi">
                      <ref role="37wK5l" to="xedy:5qZNa$QMfx1" resolve="concatFormatString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5qZNa$QPaWi" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="87nw:2dWzqxEBBFG" resolve="IWord" />
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
      <node concept="30G5F_" id="5qZNa$QPb8Y" role="30HLyM">
        <node concept="3clFbS" id="5qZNa$QPb8Z" role="2VODD2">
          <node concept="3clFbF" id="5qZNa$QPc6B" role="3cqZAp">
            <node concept="2OqwBi" id="5qZNa$QPcV6" role="3clFbG">
              <node concept="2OqwBi" id="5qZNa$QPcaD" role="2Oq$k0">
                <node concept="30H73N" id="5qZNa$QPc6A" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5qZNa$QPcyL" role="2OqNvi">
                  <node concept="1xMEDy" id="5qZNa$QPcyN" role="1xVPHs">
                    <node concept="chp4Y" id="5qZNa$QPcHI" role="ri$Ld">
                      <ref role="cht4Q" to="spci:2UbT3C4cmyI" resolve="RichString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5qZNa$QPdsG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5YIFEcoujp1">
    <property role="TrG5h" value="reduce_RichStringType" />
    <ref role="3gUMe" to="spci:2UbT3C4cY3p" resolve="RichStringType" />
    <node concept="3uibUv" id="hP8d3av" role="13RCb5">
      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      <node concept="raruj" id="hP8d3aw" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5YIFEcoujwL">
    <property role="TrG5h" value="reduce_RichStringSimple" />
    <ref role="3gUMe" to="spci:2UbT3C4cmyI" resolve="RichString" />
    <node concept="312cEu" id="5YIFEcouHG3" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="asdf" />
      <node concept="3clFb_" id="5YIFEcouHGG" role="jymVt">
        <property role="TrG5h" value="meth" />
        <node concept="17QB3L" id="5YIFEcouHH8" role="3clF45" />
        <node concept="3Tm1VV" id="5YIFEcouHGJ" role="1B3o_S" />
        <node concept="3clFbS" id="5YIFEcouHGK" role="3clF47">
          <node concept="3clFbF" id="5YIFEcouPJ1" role="3cqZAp">
            <node concept="2YIFZM" id="5YIFEcouPJr" role="3clFbG">
              <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Object...):java.lang.String" resolve="join" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="Xl_RD" id="5YIFEcouPL1" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="2b32R4" id="5YIFEcouR09" role="lGtFl">
                  <node concept="3JmXsc" id="5YIFEcouR0b" role="2P8S$">
                    <node concept="3clFbS" id="5YIFEcouR0d" role="2VODD2">
                      <node concept="3clFbF" id="5YIFEcouRnn" role="3cqZAp">
                        <node concept="2OqwBi" id="5YIFEcouRYg" role="3clFbG">
                          <node concept="2OqwBi" id="5YIFEcouRsI" role="2Oq$k0">
                            <node concept="30H73N" id="5YIFEcouRnm" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5YIFEcouRGx" role="2OqNvi">
                              <ref role="3Tt5mk" to="spci:2UbT3C4cXXD" resolve="text" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5YIFEcouSco" role="2OqNvi">
                            <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5YIFEcouPZN" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YIFEcouHG4" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5YIFEcouSMU">
    <property role="TrG5h" value="reduce_RichStringFormat" />
    <ref role="3gUMe" to="spci:2UbT3C4cmyI" resolve="RichString" />
    <node concept="312cEu" id="5YIFEcouSYR" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="asdf" />
      <node concept="3clFb_" id="5YIFEcouSYS" role="jymVt">
        <property role="TrG5h" value="meth" />
        <node concept="17QB3L" id="5YIFEcouSYT" role="3clF45" />
        <node concept="3Tm1VV" id="5YIFEcouSYU" role="1B3o_S" />
        <node concept="3clFbS" id="5YIFEcouSYV" role="3clF47">
          <node concept="3cpWs8" id="5YIFEcouWTF" role="3cqZAp">
            <node concept="3cpWsn" id="5YIFEcouWTG" role="3cpWs9">
              <property role="TrG5h" value="obj" />
              <node concept="3uibUv" id="5YIFEcouWTH" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="10Nm6u" id="5YIFEcov345" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="5YIFEcouTOx" role="3cqZAp">
            <node concept="2YIFZM" id="5YIFEcouUf1" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2YIFZM" id="5YIFEcouSYX" role="37wK5m">
                <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Object...):java.lang.String" resolve="join" />
                <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                <node concept="Xl_RD" id="5YIFEcouSYY" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="2b32R4" id="5YIFEcouSYZ" role="lGtFl">
                    <node concept="3JmXsc" id="5YIFEcouSZ0" role="2P8S$">
                      <node concept="3clFbS" id="5YIFEcouSZ1" role="2VODD2">
                        <node concept="3clFbF" id="5YIFEcouSZ2" role="3cqZAp">
                          <node concept="2OqwBi" id="5YIFEcouSZ3" role="3clFbG">
                            <node concept="2OqwBi" id="5YIFEcouSZ4" role="2Oq$k0">
                              <node concept="30H73N" id="5YIFEcouSZ5" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5YIFEcouSZ6" role="2OqNvi">
                                <ref role="3Tt5mk" to="spci:2UbT3C4cXXD" resolve="text" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5YIFEcouSZ7" role="2OqNvi">
                              <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5YIFEcouXgp" role="37wK5m">
                <ref role="3cqZAo" node="5YIFEcouWTG" resolve="obj" />
                <node concept="1WS0z7" id="5YIFEcouYbd" role="lGtFl">
                  <node concept="3JmXsc" id="5YIFEcouYbf" role="3Jn$fo">
                    <node concept="3clFbS" id="5YIFEcouYbh" role="2VODD2">
                      <node concept="3clFbF" id="5YIFEcouYA2" role="3cqZAp">
                        <node concept="2OqwBi" id="5YIFEcov0vp" role="3clFbG">
                          <node concept="2OqwBi" id="5YIFEcouZop" role="2Oq$k0">
                            <node concept="2OqwBi" id="5YIFEcouYER" role="2Oq$k0">
                              <node concept="30H73N" id="5YIFEcouYA1" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5YIFEcouZ7I" role="2OqNvi">
                                <ref role="3Tt5mk" to="spci:2UbT3C4cXXD" resolve="text" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5YIFEcouZMC" role="2OqNvi">
                              <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="5YIFEcov26N" role="2OqNvi">
                            <node concept="chp4Y" id="5YIFEcov2lc" role="v3oSu">
                              <ref role="cht4Q" to="spci:2UbT3C4dgKE" resolve="IInlineFormat" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="5YIFEcov4$N" role="lGtFl">
                  <ref role="v9R2y" node="5YIFEcov54T" resolve="IInlineFormat_expression" />
                </node>
              </node>
              <node concept="raruj" id="5YIFEcouVvK" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YIFEcouSZ9" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="5YIFEcov54T">
    <property role="TrG5h" value="IInlineFormat_expression" />
    <node concept="3aamgX" id="5YIFEcovOhk" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
      <node concept="gft3U" id="5YIFEcovOhw" role="1lVwrX">
        <node concept="3cmrfG" id="5YIFEcovOhM" role="gfFT$">
          <property role="3cmrfH" value="1" />
          <node concept="29HgVG" id="5YIFEcovOhW" role="lGtFl">
            <node concept="3NFfHV" id="5YIFEcovOhX" role="3NFExx">
              <node concept="3clFbS" id="5YIFEcovOhY" role="2VODD2">
                <node concept="3clFbF" id="5YIFEcovOi4" role="3cqZAp">
                  <node concept="2OqwBi" id="5YIFEcovOhZ" role="3clFbG">
                    <node concept="3TrEf2" id="5YIFEcovOi2" role="2OqNvi">
                      <ref role="3Tt5mk" to="spci:6Go9U2y2qnS" resolve="expression" />
                    </node>
                    <node concept="30H73N" id="5YIFEcovOi3" role="2Oq$k0" />
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

