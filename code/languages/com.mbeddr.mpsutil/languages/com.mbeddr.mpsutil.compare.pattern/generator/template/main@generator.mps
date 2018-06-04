<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77a1f13f-8b60-493a-85be-0cd342d922f6(com.mbeddr.mpsutil.compare.pattern.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="17566462-d837-4552-874c-64e45c10778a" name="com.mbeddr.mpsutil.compare.pattern" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xpog" ref="r:fe8ac1c2-4441-43ed-8c6b-75093fa00e66(com.mbeddr.mpsutil.compare.pattern.runtime.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hlff" ref="r:fe5483e4-8cba-4f15-8978-f17fada93e35(com.mbeddr.mpsutil.compare.pattern.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <property role="TrG5h" value="reductions" />
    <node concept="3aamgX" id="1xH_Y2TtKqT" role="3acgRq">
      <property role="36QftV" value="true" />
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
                            <node concept="3TrEf2" id="$WtIWnynTy" role="2OqNvi">
                              <ref role="3Tt5mk" to="iqxq:4IP40Bi2$Eu" resolve="builderNode" />
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
      <property role="36QftV" value="true" />
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
      <property role="36QftV" value="true" />
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
                  <node concept="35c_gC" id="79i$vAY9_RG" role="37wK5m">
                    <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <node concept="1ZhdrF" id="79i$vAYbVKc" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                      <property role="2qtEX8" value="conceptDeclaration" />
                      <node concept="3$xsQk" id="79i$vAYbVKd" role="3$ytzL">
                        <node concept="3clFbS" id="79i$vAYbVKe" role="2VODD2">
                          <node concept="3clFbF" id="79i$vAYbXef" role="3cqZAp">
                            <node concept="2OqwBi" id="79i$vAYbXrz" role="3clFbG">
                              <node concept="30H73N" id="79i$vAYbXee" role="2Oq$k0" />
                              <node concept="3TrEf2" id="79i$vAYbXEd" role="2OqNvi">
                                <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="5sAZ2ylKWwG" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="17Uvod" id="5sAZ2ylKWDs" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5sAZ2ylKWDt" role="3zH0cK">
                        <node concept="3clFbS" id="5sAZ2ylKWDu" role="2VODD2">
                          <node concept="3cpWs6" id="5sAZ2ylKXeN" role="3cqZAp">
                            <node concept="2OqwBi" id="5sAZ2ylKXj6" role="3cqZAk">
                              <node concept="30H73N" id="5sAZ2ylKXf_" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5sAZ2ylKXpO" role="2OqNvi">
                                <ref role="3TsBF5" to="iqxq:5sAZ2ylKpoR" resolve="exact" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
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
                                <node concept="3Tsc0h" id="$WtIWnyoaP" role="2OqNvi">
                                  <ref role="3TtcxE" to="iqxq:4IP40Bi2KcV" resolve="values" />
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
                  <node concept="3clFbT" id="wcyv5jSlfT" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="17Uvod" id="wcyv5jSlqw" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="wcyv5jSlqx" role="3zH0cK">
                        <node concept="3clFbS" id="wcyv5jSlqy" role="2VODD2">
                          <node concept="3cpWs6" id="wcyv5jSlzU" role="3cqZAp">
                            <node concept="3y3z36" id="wcyv5jSlzV" role="3cqZAk">
                              <node concept="10Nm6u" id="wcyv5jSlzW" role="3uHU7w" />
                              <node concept="2OqwBi" id="wcyv5jSlzX" role="3uHU7B">
                                <node concept="30H73N" id="wcyv5jSlzZ" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="wcyv5jSl$1" role="2OqNvi">
                                  <node concept="3CFYIy" id="wcyv5jSl$2" role="3CFYIz">
                                    <ref role="3CFYIx" to="iqxq:wcyv5jRLih" resolve="NegationAttribute" />
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
                <node concept="raruj" id="1xH_Y2Tu2vU" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xH_Y2TtXC2" role="3acgRq">
      <property role="36QftV" value="true" />
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
                  <node concept="2ShNRf" id="4AFyx2scz0S" role="37wK5m">
                    <node concept="1pGfFk" id="4AFyx2sczia" role="2ShVmc">
                      <ref role="37wK5l" to="xpog:4AFyx2saH0q" resolve="Expression" />
                      <node concept="10Nm6u" id="1xH_Y2TtYmd" role="37wK5m">
                        <node concept="29HgVG" id="1xH_Y2TtYo6" role="lGtFl">
                          <node concept="3NFfHV" id="1xH_Y2TtYo7" role="3NFExx">
                            <node concept="3clFbS" id="1xH_Y2TtYo8" role="2VODD2">
                              <node concept="3cpWs6" id="1xH_Y2TtZZ6" role="3cqZAp">
                                <node concept="2OqwBi" id="1xH_Y2TtZZ7" role="3cqZAk">
                                  <node concept="3TrEf2" id="$WtIWnyo_j" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                  </node>
                                  <node concept="30H73N" id="1xH_Y2TtZZ9" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4AFyx2sczwt" role="1pMfVU">
                        <ref role="3uigEE" to="xpog:4AFyx2s4c17" resolve="IPatternEvaluator" />
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
                              <node concept="2qgKlT" id="5JUf$kD2aGm" role="2OqNvi">
                                <ref role="37wK5l" to="hlff:5JUf$kCWFff" resolve="getReferableName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="wcyv5jS6Ne" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="17Uvod" id="wcyv5jS6Sz" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="wcyv5jS6S$" role="3zH0cK">
                        <node concept="3clFbS" id="wcyv5jS6S_" role="2VODD2">
                          <node concept="3SKdUt" id="18iyr$QYNqJ" role="3cqZAp">
                            <node concept="3SKdUq" id="18iyr$QYNqL" role="3SKWNk">
                              <property role="3SKdUp" value="PatternBuilderNode expression handles negation itself" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="wcyv5jS7sh" role="3cqZAp">
                            <node concept="1Wc70l" id="18iyr$QYMAS" role="3cqZAk">
                              <node concept="3fqX7Q" id="18iyr$QYNgr" role="3uHU7B">
                                <node concept="2OqwBi" id="18iyr$QYNgt" role="3fr31v">
                                  <node concept="2OqwBi" id="18iyr$QYNgu" role="2Oq$k0">
                                    <node concept="30H73N" id="18iyr$QYNgv" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="18iyr$QYNgw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="18iyr$QYNgx" role="2OqNvi">
                                    <node concept="chp4Y" id="18iyr$QYNgy" role="cj9EA">
                                      <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="wcyv5jS7Sm" role="3uHU7w">
                                <node concept="10Nm6u" id="wcyv5jS7TN" role="3uHU7w" />
                                <node concept="2OqwBi" id="wcyv5jS7D_" role="3uHU7B">
                                  <node concept="2OqwBi" id="wcyv5jS7v8" role="2Oq$k0">
                                    <node concept="30H73N" id="wcyv5jS7sv" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="wcyv5jS7zU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="wcyv5jS7Il" role="2OqNvi">
                                    <node concept="3CFYIy" id="wcyv5jS7KZ" role="3CFYIz">
                                      <ref role="3CFYIx" to="iqxq:wcyv5jRLih" resolve="NegationAttribute" />
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
                <node concept="raruj" id="1xH_Y2TtYxF" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xH_Y2Tu1BW" role="3acgRq">
      <property role="36QftV" value="true" />
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
                  <node concept="2ShNRf" id="4AFyx2sc$t$" role="37wK5m">
                    <node concept="1pGfFk" id="4AFyx2sc$IQ" role="2ShVmc">
                      <ref role="37wK5l" to="xpog:4AFyx2saH0q" resolve="Expression" />
                      <node concept="10Nm6u" id="1xH_Y2Tu1C5" role="37wK5m">
                        <node concept="29HgVG" id="1xH_Y2Tu1C6" role="lGtFl">
                          <node concept="3NFfHV" id="1xH_Y2Tu1C7" role="3NFExx">
                            <node concept="3clFbS" id="1xH_Y2Tu1C8" role="2VODD2">
                              <node concept="3cpWs6" id="1xH_Y2Tu1C9" role="3cqZAp">
                                <node concept="2OqwBi" id="1xH_Y2Tu1Ca" role="3cqZAk">
                                  <node concept="3TrEf2" id="$WtIWnyoNJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                  </node>
                                  <node concept="30H73N" id="1xH_Y2Tu1Cc" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4AFyx2sc$Xe" role="1pMfVU">
                        <ref role="3uigEE" to="xpog:4AFyx2s4c17" resolve="IPatternEvaluator" />
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
                          <node concept="3cpWs6" id="$WtIWn_$bb" role="3cqZAp">
                            <node concept="2OqwBi" id="$WtIWn_$bd" role="3cqZAk">
                              <node concept="30H73N" id="$WtIWn_$be" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5JUf$kD2brG" role="2OqNvi">
                                <ref role="37wK5l" to="hlff:5JUf$kCWFff" resolve="getReferableName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="wcyv5jS84E" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="17Uvod" id="wcyv5jS89Z" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="wcyv5jS8a0" role="3zH0cK">
                        <node concept="3clFbS" id="wcyv5jS8a1" role="2VODD2">
                          <node concept="3SKdUt" id="18iyr$QYN_v" role="3cqZAp">
                            <node concept="3SKdUq" id="18iyr$QYN_w" role="3SKWNk">
                              <property role="3SKdUp" value="PatternBuilderNode expression handles negation itself" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="18iyr$QYN_x" role="3cqZAp">
                            <node concept="1Wc70l" id="18iyr$QYN_y" role="3cqZAk">
                              <node concept="3fqX7Q" id="18iyr$QYN_z" role="3uHU7B">
                                <node concept="2OqwBi" id="18iyr$QYN_$" role="3fr31v">
                                  <node concept="2OqwBi" id="18iyr$QYN__" role="2Oq$k0">
                                    <node concept="30H73N" id="18iyr$QYN_A" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="18iyr$QYN_B" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="18iyr$QYN_C" role="2OqNvi">
                                    <node concept="chp4Y" id="18iyr$QYN_D" role="cj9EA">
                                      <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="18iyr$QYN_E" role="3uHU7w">
                                <node concept="10Nm6u" id="18iyr$QYN_F" role="3uHU7w" />
                                <node concept="2OqwBi" id="18iyr$QYN_G" role="3uHU7B">
                                  <node concept="2OqwBi" id="18iyr$QYN_H" role="2Oq$k0">
                                    <node concept="30H73N" id="18iyr$QYN_I" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="18iyr$QYN_J" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="18iyr$QYN_K" role="2OqNvi">
                                    <node concept="3CFYIy" id="18iyr$QYN_L" role="3CFYIz">
                                      <ref role="3CFYIx" to="iqxq:wcyv5jRLih" resolve="NegationAttribute" />
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
                <node concept="raruj" id="1xH_Y2Tu1Cl" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xH_Y2Tu1Mo" role="3acgRq">
      <property role="36QftV" value="true" />
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
                  <node concept="2ShNRf" id="4AFyx2sc_gH" role="37wK5m">
                    <node concept="1pGfFk" id="4AFyx2sc_gI" role="2ShVmc">
                      <ref role="37wK5l" to="xpog:4AFyx2saH0q" resolve="Expression" />
                      <node concept="10Nm6u" id="4AFyx2sc_gJ" role="37wK5m">
                        <node concept="29HgVG" id="4AFyx2sc_gK" role="lGtFl">
                          <node concept="3NFfHV" id="4AFyx2sc_gL" role="3NFExx">
                            <node concept="3clFbS" id="4AFyx2sc_gM" role="2VODD2">
                              <node concept="3cpWs6" id="4AFyx2sc_gN" role="3cqZAp">
                                <node concept="2OqwBi" id="4AFyx2sc_gO" role="3cqZAk">
                                  <node concept="3TrEf2" id="$WtIWnyp25" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                  </node>
                                  <node concept="30H73N" id="4AFyx2sc_gQ" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4AFyx2sc_gR" role="1pMfVU">
                        <ref role="3uigEE" to="xpog:4AFyx2s4c17" resolve="IPatternEvaluator" />
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
                          <node concept="3cpWs6" id="$WtIWn_$jI" role="3cqZAp">
                            <node concept="2OqwBi" id="$WtIWn_$jK" role="3cqZAk">
                              <node concept="30H73N" id="$WtIWn_$jL" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5JUf$kD2bFl" role="2OqNvi">
                                <ref role="37wK5l" to="hlff:5JUf$kCWFff" resolve="getReferableName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="wcyv5jS8uV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="17Uvod" id="wcyv5jS8$g" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="wcyv5jS8$h" role="3zH0cK">
                        <node concept="3clFbS" id="wcyv5jS8$i" role="2VODD2">
                          <node concept="3SKdUt" id="18iyr$QYNGA" role="3cqZAp">
                            <node concept="3SKdUq" id="18iyr$QYNGB" role="3SKWNk">
                              <property role="3SKdUp" value="PatternBuilderNode expression handles negation itself" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="18iyr$QYNGC" role="3cqZAp">
                            <node concept="1Wc70l" id="18iyr$QYNGD" role="3cqZAk">
                              <node concept="3fqX7Q" id="18iyr$QYNGE" role="3uHU7B">
                                <node concept="2OqwBi" id="18iyr$QYNGF" role="3fr31v">
                                  <node concept="2OqwBi" id="18iyr$QYNGG" role="2Oq$k0">
                                    <node concept="30H73N" id="18iyr$QYNGH" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="18iyr$QYNGI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="18iyr$QYNGJ" role="2OqNvi">
                                    <node concept="chp4Y" id="18iyr$QYNGK" role="cj9EA">
                                      <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="18iyr$QYNGL" role="3uHU7w">
                                <node concept="10Nm6u" id="18iyr$QYNGM" role="3uHU7w" />
                                <node concept="2OqwBi" id="18iyr$QYNGN" role="3uHU7B">
                                  <node concept="2OqwBi" id="18iyr$QYNGO" role="2Oq$k0">
                                    <node concept="30H73N" id="18iyr$QYNGP" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="18iyr$QYNGQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="18iyr$QYNGR" role="2OqNvi">
                                    <node concept="3CFYIy" id="18iyr$QYNGS" role="3CFYIz">
                                      <ref role="3CFYIx" to="iqxq:wcyv5jRLih" resolve="NegationAttribute" />
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
                <node concept="raruj" id="1xH_Y2Tu1ML" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xH_Y2Tu1XD" role="3acgRq">
      <property role="36QftV" value="true" />
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
                  <ref role="37wK5l" to="xpog:wcyv5jRi2M" resolve="LinkMember" />
                  <node concept="28GBK8" id="1xH_Y2Tu7q6" role="37wK5m">
                    <ref role="28GBKb" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <ref role="28H3Ia" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    <node concept="1ZhdrF" id="1xH_Y2TwC8w" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359078166" />
                      <property role="2qtEX8" value="conceptDeclaration" />
                      <node concept="3$xsQk" id="1xH_Y2TwC8x" role="3$ytzL">
                        <node concept="3clFbS" id="1xH_Y2TwC8y" role="2VODD2">
                          <node concept="3cpWs6" id="1xH_Y2TwCs5" role="3cqZAp">
                            <node concept="2OqwBi" id="1xH_Y2TwI7N" role="3cqZAk">
                              <node concept="2OqwBi" id="1xH_Y2TwCy$" role="2Oq$k0">
                                <node concept="30H73N" id="1xH_Y2TwCu3" role="2Oq$k0" />
                                <node concept="3TrEf2" id="$WtIWnymCq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
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
                              <node concept="3TrEf2" id="$WtIWnymPt" role="2OqNvi">
                                <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4AFyx2sdaGt" role="37wK5m">
                    <node concept="1pGfFk" id="4AFyx2sdb2q" role="2ShVmc">
                      <ref role="37wK5l" to="xpog:4AFyx2saH0q" resolve="Expression" />
                      <node concept="3uibUv" id="4AFyx2sdboL" role="1pMfVU">
                        <ref role="3uigEE" to="xpog:4AFyx2s4c17" resolve="IPatternEvaluator" />
                      </node>
                      <node concept="10Nm6u" id="4AFyx2sdbzw" role="37wK5m">
                        <node concept="29HgVG" id="4AFyx2sdbKf" role="lGtFl">
                          <node concept="3NFfHV" id="4AFyx2sdbKg" role="3NFExx">
                            <node concept="3clFbS" id="4AFyx2sdbKh" role="2VODD2">
                              <node concept="3clFbF" id="4AFyx2sdbKn" role="3cqZAp">
                                <node concept="2OqwBi" id="4AFyx2sdbKi" role="3clFbG">
                                  <node concept="3TrEf2" id="$WtIWnyn1T" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                  </node>
                                  <node concept="30H73N" id="4AFyx2sdbKm" role="2Oq$k0" />
                                </node>
                              </node>
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
                          <node concept="3cpWs6" id="$WtIWn_$$l" role="3cqZAp">
                            <node concept="2OqwBi" id="$WtIWn_$$n" role="3cqZAk">
                              <node concept="30H73N" id="$WtIWn_$$o" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5JUf$kD2bU4" role="2OqNvi">
                                <ref role="37wK5l" to="hlff:5JUf$kCWFff" resolve="getReferableName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="4oNjwzxsHg4" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="17Uvod" id="4oNjwzxsH_x" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4oNjwzxsH_y" role="3zH0cK">
                        <node concept="3clFbS" id="4oNjwzxsH_z" role="2VODD2">
                          <node concept="3cpWs6" id="4oNjwzxsJKM" role="3cqZAp">
                            <node concept="2OqwBi" id="4oNjwzxsQjE" role="3cqZAk">
                              <node concept="2OqwBi" id="4oNjwzxsL8L" role="2Oq$k0">
                                <node concept="1PxgMI" id="4oNjwzxsKMk" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4oNjwzxsJTt" role="1m5AlR">
                                    <node concept="30H73N" id="4oNjwzxsJN_" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="$WtIWnynj6" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="1SbcsM_ILuq" role="3oSUPX">
                                    <ref role="cht4Q" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4oNjwzxsNHl" role="2OqNvi">
                                  <ref role="3TsBF5" to="iqxq:4oNjwzxoYgs" resolve="kind" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="4oNjwzxsS$h" role="2OqNvi">
                                <node concept="uoxfO" id="4oNjwzxsS$j" role="3t7uKA">
                                  <ref role="uo_Cq" to="iqxq:4oNjwzxp3wy" />
                                </node>
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
      <node concept="30G5F_" id="4oNjwzxsDWT" role="30HLyM">
        <node concept="3clFbS" id="4oNjwzxsDWU" role="2VODD2">
          <node concept="3cpWs6" id="4oNjwzxsEbO" role="3cqZAp">
            <node concept="2OqwBi" id="4oNjwzxsFhV" role="3cqZAk">
              <node concept="2OqwBi" id="4oNjwzxsEkv" role="2Oq$k0">
                <node concept="30H73N" id="4oNjwzxsEeB" role="2Oq$k0" />
                <node concept="3TrEf2" id="$WtIWnyjK1" role="2OqNvi">
                  <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4oNjwzxsFS9" role="2OqNvi">
                <node concept="chp4Y" id="4oNjwzxsFYA" role="cj9EA">
                  <ref role="cht4Q" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4oNjwzxsG5Q" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
      <node concept="1Koe21" id="4oNjwzxsG5R" role="1lVwrX">
        <node concept="3clFb_" id="4oNjwzxsG5S" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="4oNjwzxsG5T" role="3clF45" />
          <node concept="3Tm1VV" id="4oNjwzxsG5U" role="1B3o_S" />
          <node concept="3clFbS" id="4oNjwzxsG5V" role="3clF47">
            <node concept="3clFbF" id="4oNjwzxsG5W" role="3cqZAp">
              <node concept="2ShNRf" id="4oNjwzxsG5X" role="3clFbG">
                <node concept="1pGfFk" id="4oNjwzxsG5Y" role="2ShVmc">
                  <ref role="37wK5l" to="xpog:4oNjwzxsA0R" resolve="LinkMember" />
                  <node concept="28GBK8" id="4oNjwzxsG5Z" role="37wK5m">
                    <ref role="28GBKb" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <ref role="28H3Ia" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    <node concept="1ZhdrF" id="4oNjwzxsG60" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359078166" />
                      <property role="2qtEX8" value="conceptDeclaration" />
                      <node concept="3$xsQk" id="4oNjwzxsG61" role="3$ytzL">
                        <node concept="3clFbS" id="4oNjwzxsG62" role="2VODD2">
                          <node concept="3cpWs6" id="4oNjwzxsG63" role="3cqZAp">
                            <node concept="2OqwBi" id="4oNjwzxsG64" role="3cqZAk">
                              <node concept="2OqwBi" id="4oNjwzxsG65" role="2Oq$k0">
                                <node concept="30H73N" id="4oNjwzxsG66" role="2Oq$k0" />
                                <node concept="3TrEf2" id="$WtIWnypgl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="4oNjwzxsG68" role="2OqNvi">
                                <node concept="1xMEDy" id="4oNjwzxsG69" role="1xVPHs">
                                  <node concept="chp4Y" id="4oNjwzxsG6a" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="4oNjwzxsG6b" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359192215" />
                      <property role="2qtEX8" value="linkDeclaration" />
                      <node concept="3$xsQk" id="4oNjwzxsG6c" role="3$ytzL">
                        <node concept="3clFbS" id="4oNjwzxsG6d" role="2VODD2">
                          <node concept="3cpWs6" id="4oNjwzxsG6e" role="3cqZAp">
                            <node concept="2OqwBi" id="4oNjwzxsG6f" role="3cqZAk">
                              <node concept="30H73N" id="4oNjwzxsG6g" role="2Oq$k0" />
                              <node concept="3TrEf2" id="$WtIWnypwN" role="2OqNvi">
                                <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4oNjwzxsG6i" role="37wK5m">
                    <node concept="1pGfFk" id="4oNjwzxsG6j" role="2ShVmc">
                      <ref role="37wK5l" to="xpog:4AFyx2saH0q" resolve="Expression" />
                      <node concept="3uibUv" id="4oNjwzxsG6k" role="1pMfVU">
                        <ref role="3uigEE" to="xpog:4AFyx2s4c17" resolve="IPatternEvaluator" />
                      </node>
                      <node concept="10Nm6u" id="4oNjwzxsG6l" role="37wK5m">
                        <node concept="29HgVG" id="4oNjwzxsG6m" role="lGtFl">
                          <node concept="3NFfHV" id="4oNjwzxsG6n" role="3NFExx">
                            <node concept="3clFbS" id="4oNjwzxsG6o" role="2VODD2">
                              <node concept="3cpWs6" id="$WtIWnypOF" role="3cqZAp">
                                <node concept="2OqwBi" id="$WtIWnypOG" role="3cqZAk">
                                  <node concept="3TrEf2" id="$WtIWnypOH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                  </node>
                                  <node concept="30H73N" id="$WtIWnypOI" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4oNjwzxsG6t" role="37wK5m">
                    <property role="Xl_RC" value="annotation" />
                    <node concept="17Uvod" id="4oNjwzxsG6u" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4oNjwzxsG6v" role="3zH0cK">
                        <node concept="3clFbS" id="4oNjwzxsG6w" role="2VODD2">
                          <node concept="3cpWs6" id="$WtIWn_$Fg" role="3cqZAp">
                            <node concept="2OqwBi" id="5JUf$kD2cIq" role="3cqZAk">
                              <node concept="30H73N" id="5JUf$kD2cFJ" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5JUf$kD2cQ7" role="2OqNvi">
                                <ref role="37wK5l" to="hlff:5JUf$kCWFff" resolve="getReferableName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="wcyv5jSbvP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="wcyv5jSbKg" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="17Uvod" id="wcyv5jSbU1" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="wcyv5jSbU2" role="3zH0cK">
                        <node concept="3clFbS" id="wcyv5jSbU3" role="2VODD2">
                          <node concept="3SKdUt" id="18iyr$QYNO5" role="3cqZAp">
                            <node concept="3SKdUq" id="18iyr$QYNO6" role="3SKWNk">
                              <property role="3SKdUp" value="PatternBuilderNode expression handles negation itself" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="18iyr$QYNO7" role="3cqZAp">
                            <node concept="1Wc70l" id="18iyr$QYNO8" role="3cqZAk">
                              <node concept="3fqX7Q" id="18iyr$QYNO9" role="3uHU7B">
                                <node concept="2OqwBi" id="18iyr$QYNOa" role="3fr31v">
                                  <node concept="2OqwBi" id="18iyr$QYNOb" role="2Oq$k0">
                                    <node concept="30H73N" id="18iyr$QYNOc" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="18iyr$QYNOd" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="18iyr$QYNOe" role="2OqNvi">
                                    <node concept="chp4Y" id="18iyr$QYNOf" role="cj9EA">
                                      <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="18iyr$QYNOg" role="3uHU7w">
                                <node concept="10Nm6u" id="18iyr$QYNOh" role="3uHU7w" />
                                <node concept="2OqwBi" id="18iyr$QYNOi" role="3uHU7B">
                                  <node concept="2OqwBi" id="18iyr$QYNOj" role="2Oq$k0">
                                    <node concept="30H73N" id="18iyr$QYNOk" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="18iyr$QYNOl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="18iyr$QYNOm" role="2OqNvi">
                                    <node concept="3CFYIy" id="18iyr$QYNOn" role="3CFYIz">
                                      <ref role="3CFYIx" to="iqxq:wcyv5jRLih" resolve="NegationAttribute" />
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
                <node concept="raruj" id="4oNjwzxsG6_" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4oNjwzxsG6A" role="30HLyM">
        <node concept="3clFbS" id="4oNjwzxsG6B" role="2VODD2">
          <node concept="3cpWs6" id="4oNjwzxsG6C" role="3cqZAp">
            <node concept="3fqX7Q" id="4oNjwzxsGI6" role="3cqZAk">
              <node concept="2OqwBi" id="4oNjwzxsGI8" role="3fr31v">
                <node concept="2OqwBi" id="4oNjwzxsGI9" role="2Oq$k0">
                  <node concept="30H73N" id="4oNjwzxsGIa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="$WtIWnyjUY" role="2OqNvi">
                    <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4oNjwzxsGIc" role="2OqNvi">
                  <node concept="chp4Y" id="4oNjwzxsGId" role="cj9EA">
                    <ref role="cht4Q" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xH_Y2Tu29J" role="3acgRq">
      <property role="36QftV" value="true" />
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
                        <ref role="355D3u" to="tpck:hnGE5uv" resolve="virtualPackage" />
                        <node concept="1ZhdrF" id="2cknNXbDJU5" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3$xsQk" id="2cknNXbDJU6" role="3$ytzL">
                            <node concept="3clFbS" id="2cknNXbDJU7" role="2VODD2">
                              <node concept="3cpWs6" id="2cknNXbDJU8" role="3cqZAp">
                                <node concept="2OqwBi" id="2cknNXbDJU9" role="3cqZAk">
                                  <node concept="2OqwBi" id="1xH_Y2TuABn" role="2Oq$k0">
                                    <node concept="30H73N" id="2cknNXbDJUa" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="$WtIWnyq3T" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcA" resolve="property" />
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
                                  <node concept="3TrEf2" id="$WtIWnyqk5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcA" resolve="property" />
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
                  <node concept="2ShNRf" id="4AFyx2sc_IC" role="37wK5m">
                    <node concept="1pGfFk" id="4AFyx2scA0y" role="2ShVmc">
                      <ref role="37wK5l" to="xpog:4AFyx2saH0q" resolve="Expression" />
                      <node concept="3uibUv" id="4AFyx2scAhW" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="10Nm6u" id="4AFyx2scAte" role="37wK5m">
                        <node concept="29HgVG" id="4AFyx2scAEG" role="lGtFl">
                          <node concept="3NFfHV" id="4AFyx2scAEH" role="3NFExx">
                            <node concept="3clFbS" id="4AFyx2scAEI" role="2VODD2">
                              <node concept="3cpWs6" id="$WtIWnyq$R" role="3cqZAp">
                                <node concept="2OqwBi" id="$WtIWnyq$S" role="3cqZAk">
                                  <node concept="3TrEf2" id="$WtIWnyq$T" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                  </node>
                                  <node concept="30H73N" id="$WtIWnyq$U" role="2Oq$k0" />
                                </node>
                              </node>
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
                          <node concept="3cpWs6" id="$WtIWn_$Mb" role="3cqZAp">
                            <node concept="2OqwBi" id="$WtIWn_$Md" role="3cqZAk">
                              <node concept="30H73N" id="$WtIWn_$Me" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5JUf$kD2d5w" role="2OqNvi">
                                <ref role="37wK5l" to="hlff:5JUf$kCWFff" resolve="getReferableName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="wcyv5jScQr" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="17Uvod" id="wcyv5jScXf" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="wcyv5jScXg" role="3zH0cK">
                        <node concept="3clFbS" id="wcyv5jScXh" role="2VODD2">
                          <node concept="3SKdUt" id="18iyr$QYPPr" role="3cqZAp">
                            <node concept="3SKdUq" id="18iyr$QYPPs" role="3SKWNk">
                              <property role="3SKdUp" value="PatternBuilderNode expression handles negation itself" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="18iyr$QYPPt" role="3cqZAp">
                            <node concept="1Wc70l" id="18iyr$QYPPu" role="3cqZAk">
                              <node concept="3fqX7Q" id="18iyr$QYPPv" role="3uHU7B">
                                <node concept="2OqwBi" id="18iyr$QYPPw" role="3fr31v">
                                  <node concept="2OqwBi" id="18iyr$QYPPx" role="2Oq$k0">
                                    <node concept="30H73N" id="18iyr$QYPPy" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="18iyr$QYPPz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="18iyr$QYPP$" role="2OqNvi">
                                    <node concept="chp4Y" id="18iyr$QYPP_" role="cj9EA">
                                      <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="18iyr$QYPPA" role="3uHU7w">
                                <node concept="10Nm6u" id="18iyr$QYPPB" role="3uHU7w" />
                                <node concept="2OqwBi" id="18iyr$QYPPC" role="3uHU7B">
                                  <node concept="2OqwBi" id="18iyr$QYPPD" role="2Oq$k0">
                                    <node concept="30H73N" id="18iyr$QYPPE" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="18iyr$QYPPF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="18iyr$QYPPG" role="2OqNvi">
                                    <node concept="3CFYIy" id="18iyr$QYPPH" role="3CFYIz">
                                      <ref role="3CFYIx" to="iqxq:wcyv5jRLih" resolve="NegationAttribute" />
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
                <node concept="raruj" id="1xH_Y2Tu2a8" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xH_Y2TwKvz" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
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
                              <ref role="3Tt5mk" to="iqxq:53_zXRSRZ1" resolve="expression" />
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
    <node concept="3aamgX" id="4AFyx2scATR" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
      <node concept="1Koe21" id="4AFyx2scCjk" role="1lVwrX">
        <node concept="3clFb_" id="4AFyx2scCjs" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="4AFyx2scCju" role="3clF45" />
          <node concept="3Tm1VV" id="4AFyx2scCjv" role="1B3o_S" />
          <node concept="3clFbS" id="4AFyx2scCjw" role="3clF47">
            <node concept="3clFbF" id="4AFyx2scRrn" role="3cqZAp">
              <node concept="2ShNRf" id="4AFyx2scRrp" role="3clFbG">
                <node concept="3g6Rrh" id="4AFyx2scRrq" role="2ShVmc">
                  <node concept="3uibUv" id="4AFyx2scRrr" role="3g7fb8">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="10Nm6u" id="4oNjwzxqGfG" role="3g7hyw">
                    <node concept="raruj" id="4oNjwzxqGgs" role="lGtFl" />
                    <node concept="1WS0z7" id="4oNjwzxqGgu" role="lGtFl">
                      <node concept="3JmXsc" id="4oNjwzxqGgx" role="3Jn$fo">
                        <node concept="3clFbS" id="4oNjwzxqGgy" role="2VODD2">
                          <node concept="3cpWs6" id="$WtIWnyr6c" role="3cqZAp">
                            <node concept="2OqwBi" id="$WtIWnyr6d" role="3cqZAk">
                              <node concept="3Tsc0h" id="$WtIWnyr6e" role="2OqNvi">
                                <ref role="3TtcxE" to="iqxq:76efOMRCHWN" resolve="nodes" />
                              </node>
                              <node concept="30H73N" id="$WtIWnyr6f" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="29HgVG" id="4oNjwzxqGDu" role="lGtFl">
                      <node concept="3NFfHV" id="4oNjwzxqHgl" role="3NFExx">
                        <node concept="3clFbS" id="4oNjwzxqHgm" role="2VODD2">
                          <node concept="3cpWs6" id="4oNjwzxqHra" role="3cqZAp">
                            <node concept="30H73N" id="4oNjwzxqHvC" role="3cqZAk" />
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
    <node concept="3aamgX" id="4mypyst6n$_" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
      <node concept="gft3U" id="4mypyst6nSZ" role="1lVwrX">
        <node concept="2ShNRf" id="4mypyst6o$6" role="gfFT$">
          <node concept="HV5vD" id="4mypyst6uWQ" role="2ShVmc">
            <ref role="HV5vE" to="xpog:4mypyst6m9U" resolve="NullEvaluator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4mypyst6uX1" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
      <node concept="gft3U" id="4mypyst6vhz" role="1lVwrX">
        <node concept="2ShNRf" id="4mypyst6vhJ" role="gfFT$">
          <node concept="HV5vD" id="4mypyst6vu7" role="2ShVmc">
            <ref role="HV5vE" to="xpog:4mypyst6mAU" resolve="NotNullEvaluator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3quoVcnVKb1" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="30G5F_" id="3quoVcnVMl_" role="30HLyM">
        <node concept="3clFbS" id="3quoVcnVMlA" role="2VODD2">
          <node concept="3clFbF" id="3quoVcnVMmI" role="3cqZAp">
            <node concept="2OqwBi" id="3quoVcnUZjD" role="3clFbG">
              <node concept="2OqwBi" id="3quoVcnUZjE" role="2Oq$k0">
                <node concept="30H73N" id="3quoVcnUZjF" role="2Oq$k0" />
                <node concept="3TrEf2" id="3quoVcnUZjG" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3quoVcnUZjH" role="2OqNvi">
                <node concept="chp4Y" id="3quoVcnVMql" role="cj9EA">
                  <ref role="cht4Q" to="iqxq:3quoVcnVIhX" resolve="GetConceptOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3quoVcnUZiU" role="1lVwrX">
        <node concept="3clFb_" id="3quoVcnUZiV" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="3quoVcnUZiW" role="3clF45" />
          <node concept="3Tm1VV" id="3quoVcnUZiX" role="1B3o_S" />
          <node concept="3clFbS" id="3quoVcnUZiY" role="3clF47">
            <node concept="3cpWs8" id="3quoVcnUZiZ" role="3cqZAp">
              <node concept="3cpWsn" id="3quoVcnUZj0" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="3quoVcnVMI2" role="1tU5fm">
                  <ref role="3uigEE" to="xpog:53_zXRTtL9" resolve="PatternBuilderNode" />
                </node>
                <node concept="10Nm6u" id="3quoVcnUZj2" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="3quoVcnUZj3" role="3cqZAp">
              <node concept="2OqwBi" id="3quoVcnUZj4" role="3clFbG">
                <node concept="37vLTw" id="3quoVcnUZj5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3quoVcnUZj0" resolve="node" />
                  <node concept="29HgVG" id="3quoVcnUZj6" role="lGtFl">
                    <node concept="3NFfHV" id="3quoVcnUZj7" role="3NFExx">
                      <node concept="3clFbS" id="3quoVcnUZj8" role="2VODD2">
                        <node concept="3clFbF" id="3quoVcnUZj9" role="3cqZAp">
                          <node concept="2OqwBi" id="3quoVcnUZja" role="3clFbG">
                            <node concept="3TrEf2" id="3quoVcnUZjb" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            </node>
                            <node concept="30H73N" id="3quoVcnUZjc" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3quoVcnVS$2" role="2OqNvi">
                  <ref role="37wK5l" to="xpog:3quoVcnVPDS" resolve="getConcept" />
                </node>
                <node concept="raruj" id="3quoVcnUZjr" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

