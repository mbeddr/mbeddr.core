<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd3aaf94-2ab4-4d3f-aa2a-3e36042bb2d0(com.mbeddr.mpsutil.smodule.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="8tyk" ref="r:eb0002ce-67d6-41e9-b36c-361c22b4de97(com.mbeddr.mpsutil.smodule.runtime.lib)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="gt8j" ref="r:d62dd985-922e-46d1-a30d-00dd9ec6278a(com.mbeddr.mpsutil.smodule.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="bUwia" id="6X6$P3_ZK23">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7Ynnt_O8TqY" role="3acgRq">
      <ref role="30HIoZ" to="gt8j:3d01KqF6Q9C" resolve="DevKitRef" />
      <node concept="gft3U" id="7Ynnt_O8XNQ" role="1lVwrX">
        <node concept="10QFUN" id="7Ynnt_O8XNW" role="gfFT$">
          <node concept="3uibUv" id="7Ynnt_O9JnW" role="10QFUM">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
          <node concept="3rM5sP" id="7Ynnt_O9Kdb" role="10QFUP">
            <property role="3rM5sR" value="847a3235-09f9-403c-b6a9-1c294a212e92" />
            <node concept="17Uvod" id="7Ynnt_O9Kdu" role="lGtFl">
              <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/4040588429969021681/4040588429969021683" />
              <property role="2qtEX9" value="moduleId" />
              <node concept="3zFVjK" id="7Ynnt_O9Kdx" role="3zH0cK">
                <node concept="3clFbS" id="7Ynnt_O9Kdy" role="2VODD2">
                  <node concept="3clFbF" id="7Ynnt_O9KdC" role="3cqZAp">
                    <node concept="2OqwBi" id="7Ynnt_O9Kdz" role="3clFbG">
                      <node concept="3TrcHB" id="7Ynnt_O9KdA" role="2OqNvi">
                        <ref role="3TsBF5" to="tp25:3wj3sjzQPFN" resolve="moduleId" />
                      </node>
                      <node concept="30H73N" id="7Ynnt_O9KdB" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7Ynnt_O9KjR" role="3acgRq">
      <ref role="30HIoZ" to="gt8j:3d01KqFgAKr" resolve="LanguageRef" />
      <node concept="gft3U" id="7Ynnt_O9Kkn" role="1lVwrX">
        <node concept="pHN19" id="4rHwORqAeu0" role="gfFT$">
          <node concept="2V$Bhx" id="4rHwORqAeu8" role="2V$M_3">
            <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
            <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
            <node concept="17Uvod" id="4rHwORqAeud" role="lGtFl">
              <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/3542851458883438784/3542851458883439832" />
              <property role="2qtEX9" value="languageId" />
              <node concept="3zFVjK" id="4rHwORqAeue" role="3zH0cK">
                <node concept="3clFbS" id="4rHwORqAeuf" role="2VODD2">
                  <node concept="3clFbF" id="4rHwORqAfla" role="3cqZAp">
                    <node concept="2OqwBi" id="4rHwORqAfyj" role="3clFbG">
                      <node concept="30H73N" id="4rHwORqAfl9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4rHwORqAgLU" role="2OqNvi">
                        <ref role="3TsBF5" to="tp25:3wj3sjzQPFN" resolve="moduleId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="4rHwORqAkSM" role="lGtFl">
              <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/3542851458883438784/3542851458883439831" />
              <property role="2qtEX9" value="namespace" />
              <node concept="3zFVjK" id="4rHwORqAkSN" role="3zH0cK">
                <node concept="3clFbS" id="4rHwORqAkSO" role="2VODD2">
                  <node concept="3clFbF" id="4rHwORqAl47" role="3cqZAp">
                    <node concept="2OqwBi" id="4rHwORqAlhg" role="3clFbG">
                      <node concept="30H73N" id="4rHwORqAl46" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4rHwORqAns1" role="2OqNvi">
                        <ref role="3TsBF5" to="tp25:3wj3sjzQPFM" resolve="name" />
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
    <node concept="3aamgX" id="lse_ua8gKa" role="3acgRq">
      <ref role="30HIoZ" to="gt8j:3d01KqFhj1T" resolve="MyModelRefExpression" />
      <node concept="gft3U" id="lse_ua8hQP" role="1lVwrX">
        <node concept="BaHAS" id="lse_ua8hQV" role="gfFT$">
          <property role="BaHAW" value="com.mbeddr.mpsutil.smodule.generator.template.main" />
          <property role="BaGAP" value="generator" />
          <node concept="17Uvod" id="lse_ua8mqp" role="lGtFl">
            <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/559557797393017698/559557797393017702" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="lse_ua8mqs" role="3zH0cK">
              <node concept="3clFbS" id="lse_ua8mqt" role="2VODD2">
                <node concept="3clFbF" id="lse_ua8mqz" role="3cqZAp">
                  <node concept="2OqwBi" id="lse_ua8mqu" role="3clFbG">
                    <node concept="3TrcHB" id="lse_ua8mqx" role="2OqNvi">
                      <ref role="3TsBF5" to="tp25:v3WHCwUiHA" resolve="name" />
                    </node>
                    <node concept="30H73N" id="lse_ua8mqy" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="lse_ua8mwR" role="lGtFl">
            <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/559557797393017698/559557797393021807" />
            <property role="2qtEX9" value="stereotype" />
            <node concept="3zFVjK" id="lse_ua8mwU" role="3zH0cK">
              <node concept="3clFbS" id="lse_ua8mwV" role="2VODD2">
                <node concept="3clFbF" id="lse_ua8mx1" role="3cqZAp">
                  <node concept="2OqwBi" id="lse_ua8mwW" role="3clFbG">
                    <node concept="3TrcHB" id="lse_ua8mwZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tp25:v3WHCwUjHJ" resolve="stereotype" />
                    </node>
                    <node concept="30H73N" id="lse_ua8mx0" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7Ynnt_Oa9ox" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="7Ynnt_OapTz" role="1lVwrX">
        <node concept="2YIFZM" id="7Ynnt_Oaq7D" role="gfFT$">
          <ref role="37wK5l" to="8tyk:7Ynnt_OamtB" resolve="addDevkits" />
          <ref role="1Pybhc" to="8tyk:7Ynnt_OamsD" resolve="ModelHelper" />
          <node concept="10Nm6u" id="7Ynnt_OepK_" role="37wK5m">
            <node concept="29HgVG" id="7Ynnt_OepKA" role="lGtFl">
              <node concept="3NFfHV" id="7Ynnt_OepKB" role="3NFExx">
                <node concept="3clFbS" id="7Ynnt_OepKC" role="2VODD2">
                  <node concept="3clFbF" id="7Ynnt_OepKD" role="3cqZAp">
                    <node concept="2OqwBi" id="7Ynnt_OepKE" role="3clFbG">
                      <node concept="3TrEf2" id="7Ynnt_OepKF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                      <node concept="30H73N" id="7Ynnt_OepKG" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7Ynnt_OaqjH" role="37wK5m">
            <node concept="Tc6Ow" id="7Ynnt_Oaswm" role="2ShVmc">
              <node concept="3uibUv" id="7Ynnt_OasJt" role="HW$YZ">
                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
              <node concept="10Nm6u" id="7Ynnt_OasKL" role="HW$Y0">
                <node concept="2b32R4" id="7Ynnt_OasLv" role="lGtFl">
                  <node concept="3JmXsc" id="7Ynnt_OasLy" role="2P8S$">
                    <node concept="3clFbS" id="7Ynnt_OasLz" role="2VODD2">
                      <node concept="3clFbF" id="7Ynnt_OasLD" role="3cqZAp">
                        <node concept="2OqwBi" id="7Ynnt_Oau5r" role="3clFbG">
                          <node concept="1PxgMI" id="7Ynnt_OatPq" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Ynnt_OasL$" role="1m5AlR">
                              <node concept="30H73N" id="7Ynnt_OasLC" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7Ynnt_OatwO" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="1SbcsM_IRCj" role="3oSUPX">
                              <ref role="cht4Q" to="gt8j:3d01KqF9s0Y" resolve="AddDevKitOperation" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7Ynnt_Oauqf" role="2OqNvi">
                            <ref role="3TtcxE" to="gt8j:3d01KqF9yn3" resolve="kits" />
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
      <node concept="30G5F_" id="7Ynnt_Oa9oX" role="30HLyM">
        <node concept="3clFbS" id="7Ynnt_Oa9oY" role="2VODD2">
          <node concept="3clFbF" id="7Ynnt_Oa9vs" role="3cqZAp">
            <node concept="2OqwBi" id="7Ynnt_OakuD" role="3clFbG">
              <node concept="2OqwBi" id="7Ynnt_Oa9T3" role="2Oq$k0">
                <node concept="30H73N" id="7Ynnt_Oa9vr" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Ynnt_OakaE" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7Ynnt_OakMi" role="2OqNvi">
                <node concept="chp4Y" id="7Ynnt_OakSC" role="cj9EA">
                  <ref role="cht4Q" to="gt8j:3d01KqF9s0Y" resolve="AddDevKitOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7Ynnt_Oauye" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="7Ynnt_OawTP" role="1lVwrX">
        <node concept="2YIFZM" id="4rHwORqAp4p" role="gfFT$">
          <ref role="37wK5l" to="8tyk:7Ynnt_OanzX" resolve="addLanguages" />
          <ref role="1Pybhc" to="8tyk:7Ynnt_OamsD" resolve="ModelHelper" />
          <node concept="10Nm6u" id="4rHwORqAp4q" role="37wK5m">
            <node concept="29HgVG" id="4rHwORqAp4r" role="lGtFl">
              <node concept="3NFfHV" id="4rHwORqAp4s" role="3NFExx">
                <node concept="3clFbS" id="4rHwORqAp4t" role="2VODD2">
                  <node concept="3clFbF" id="4rHwORqAp4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4rHwORqAp4v" role="3clFbG">
                      <node concept="3TrEf2" id="4rHwORqAp4w" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                      <node concept="30H73N" id="4rHwORqAp4x" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4rHwORqAp4y" role="37wK5m">
            <node concept="Tc6Ow" id="4rHwORqAp4z" role="2ShVmc">
              <node concept="3uibUv" id="4rHwORqApLO" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="10Nm6u" id="4rHwORqAp4_" role="HW$Y0">
                <node concept="2b32R4" id="4rHwORqAp4A" role="lGtFl">
                  <node concept="3JmXsc" id="4rHwORqAp4B" role="2P8S$">
                    <node concept="3clFbS" id="4rHwORqAp4C" role="2VODD2">
                      <node concept="3clFbF" id="4rHwORqAp4D" role="3cqZAp">
                        <node concept="2OqwBi" id="4rHwORqAp4E" role="3clFbG">
                          <node concept="1PxgMI" id="4rHwORqAp4F" role="2Oq$k0">
                            <node concept="2OqwBi" id="4rHwORqAp4G" role="1m5AlR">
                              <node concept="3TrEf2" id="4rHwORqAp4H" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                              </node>
                              <node concept="30H73N" id="4rHwORqAp4I" role="2Oq$k0" />
                            </node>
                            <node concept="chp4Y" id="1SbcsM_IRCe" role="3oSUPX">
                              <ref role="cht4Q" to="gt8j:3d01KqFgAJg" resolve="AddLanguageOperation" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4rHwORqAp4J" role="2OqNvi">
                            <ref role="3TtcxE" to="gt8j:3d01KqFgClG" resolve="langs" />
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
      <node concept="30G5F_" id="7Ynnt_Oav0r" role="30HLyM">
        <node concept="3clFbS" id="7Ynnt_Oav0s" role="2VODD2">
          <node concept="3clFbF" id="7Ynnt_Oav2Y" role="3cqZAp">
            <node concept="2OqwBi" id="7Ynnt_Oawpn" role="3clFbG">
              <node concept="2OqwBi" id="7Ynnt_Oav8d" role="2Oq$k0">
                <node concept="30H73N" id="7Ynnt_Oav2X" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Ynnt_Oaw5x" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7Ynnt_OawH0" role="2OqNvi">
                <node concept="chp4Y" id="7Ynnt_OawNm" role="cj9EA">
                  <ref role="cht4Q" to="gt8j:3d01KqFgAJg" resolve="AddLanguageOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7Ynnt_OaCLg" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="7Ynnt_OaEAB" role="1lVwrX">
        <node concept="2YIFZM" id="7Ynnt_OaEH9" role="gfFT$">
          <ref role="37wK5l" to="8tyk:7Ynnt_Oaohd" resolve="addDependency" />
          <ref role="1Pybhc" to="8tyk:7Ynnt_OamsD" resolve="ModelHelper" />
          <node concept="10Nm6u" id="7Ynnt_OekQ9" role="37wK5m">
            <node concept="29HgVG" id="7Ynnt_OekQa" role="lGtFl">
              <node concept="3NFfHV" id="7Ynnt_OekQb" role="3NFExx">
                <node concept="3clFbS" id="7Ynnt_OekQc" role="2VODD2">
                  <node concept="3clFbF" id="7Ynnt_OekQd" role="3cqZAp">
                    <node concept="2OqwBi" id="7Ynnt_OekQe" role="3clFbG">
                      <node concept="3TrEf2" id="7Ynnt_OekQf" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                      <node concept="30H73N" id="7Ynnt_OekQg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7Ynnt_OaENS" role="37wK5m">
            <node concept="Tc6Ow" id="7Ynnt_OaF2l" role="2ShVmc">
              <node concept="3uibUv" id="7Ynnt_OgL5K" role="HW$YZ">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="10Nm6u" id="7Ynnt_OaFoz" role="HW$Y0">
                <node concept="2b32R4" id="7Ynnt_OaFqI" role="lGtFl">
                  <node concept="3JmXsc" id="7Ynnt_OaFqL" role="2P8S$">
                    <node concept="3clFbS" id="7Ynnt_OaFqM" role="2VODD2">
                      <node concept="3clFbF" id="7Ynnt_OaFqS" role="3cqZAp">
                        <node concept="2OqwBi" id="7Ynnt_OaGNn" role="3clFbG">
                          <node concept="3Tsc0h" id="2gGfLsWUkaE" role="2OqNvi">
                            <ref role="3TtcxE" to="gt8j:2gGfLsWUgzc" resolve="modelsExpr" />
                          </node>
                          <node concept="1PxgMI" id="7Ynnt_OaGzm" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Ynnt_OaFqN" role="1m5AlR">
                              <node concept="30H73N" id="7Ynnt_OaFqR" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7Ynnt_OaGeK" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="1SbcsM_IRCh" role="3oSUPX">
                              <ref role="cht4Q" to="gt8j:3d01KqFgWkj" resolve="AddDependencyOperation" />
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
      <node concept="30G5F_" id="7Ynnt_OaDmO" role="30HLyM">
        <node concept="3clFbS" id="7Ynnt_OaDmP" role="2VODD2">
          <node concept="3clFbF" id="7Ynnt_OaDrK" role="3cqZAp">
            <node concept="2OqwBi" id="7Ynnt_OaE6M" role="3clFbG">
              <node concept="2OqwBi" id="7Ynnt_OaDwZ" role="2Oq$k0">
                <node concept="30H73N" id="7Ynnt_OaDrJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Ynnt_OaDMW" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7Ynnt_OaEpN" role="2OqNvi">
                <node concept="chp4Y" id="7Ynnt_OaEw9" role="cj9EA">
                  <ref role="cht4Q" to="gt8j:3d01KqFgWkj" resolve="AddDependencyOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7Ynnt_Oiz7N" role="3acgRq">
      <ref role="30HIoZ" to="gt8j:6X6$P3A2pc5" resolve="SolutionType" />
      <node concept="gft3U" id="7Ynnt_OizOZ" role="1lVwrX">
        <node concept="3uibUv" id="7Ynnt_OizP9" role="gfFT$">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7Ynnt_OizPd" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="7Ynnt_OiAeL" role="1lVwrX">
        <node concept="2YIFZM" id="7Ynnt_OiAlj" role="gfFT$">
          <ref role="37wK5l" to="8tyk:7Ynnt_OhWs9" resolve="createModel" />
          <ref role="1Pybhc" to="8tyk:7Ynnt_OamsD" resolve="ModelHelper" />
          <node concept="10Nm6u" id="7Ynnt_OiAnG" role="37wK5m">
            <node concept="29HgVG" id="7Ynnt_OiAqt" role="lGtFl">
              <node concept="3NFfHV" id="7Ynnt_OiAqu" role="3NFExx">
                <node concept="3clFbS" id="7Ynnt_OiAqv" role="2VODD2">
                  <node concept="3clFbF" id="7Ynnt_OiAq_" role="3cqZAp">
                    <node concept="2OqwBi" id="7Ynnt_OiAqw" role="3clFbG">
                      <node concept="3TrEf2" id="7Ynnt_OiAqz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                      <node concept="30H73N" id="7Ynnt_OiAq$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7Ynnt_OiAtR" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="1sPUBX" id="7Ynnt_OiBBv" role="lGtFl">
              <ref role="v9R2y" node="7Ynnt_OiDam" resolve="switch_StorageType" />
              <node concept="3NFfHV" id="7Ynnt_OiBFu" role="1sPUBK">
                <node concept="3clFbS" id="7Ynnt_OiBFv" role="2VODD2">
                  <node concept="3clFbF" id="7Ynnt_OiBG8" role="3cqZAp">
                    <node concept="2OqwBi" id="7Ynnt_OiCGu" role="3clFbG">
                      <node concept="2OqwBi" id="7Ynnt_OiBH5" role="2Oq$k0">
                        <node concept="1iwH7S" id="7Ynnt_OiBG7" role="2Oq$k0" />
                        <node concept="1bhEwm" id="7Ynnt_OiBLw" role="2OqNvi">
                          <ref role="1bhEwk" node="7Ynnt_OiAB8" resolve="operation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7Ynnt_OiCUI" role="2OqNvi">
                        <ref role="3Tt5mk" to="gt8j:7Ynnt_OiBVL" resolve="storageType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lse_ua49k2" role="37wK5m">
            <property role="Xl_RC" value="name" />
            <node concept="29HgVG" id="lse_ua49Bc" role="lGtFl">
              <node concept="3NFfHV" id="lse_ua49Hs" role="3NFExx">
                <node concept="3clFbS" id="lse_ua49Ht" role="2VODD2">
                  <node concept="3clFbF" id="lse_ua49Nz" role="3cqZAp">
                    <node concept="2OqwBi" id="lse_ua4a5B" role="3clFbG">
                      <node concept="2OqwBi" id="lse_ua49Ow" role="2Oq$k0">
                        <node concept="1iwH7S" id="lse_ua49Ny" role="2Oq$k0" />
                        <node concept="1bhEwm" id="lse_ua49Zd" role="2OqNvi">
                          <ref role="1bhEwk" node="7Ynnt_OiAB8" resolve="operation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="lse_ua4ajR" role="2OqNvi">
                        <ref role="3Tt5mk" to="gt8j:lse_ua3yy7" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7Ynnt_OiEQ6" role="37wK5m">
            <node concept="Tc6Ow" id="7Ynnt_OiEQ2" role="2ShVmc">
              <node concept="3uibUv" id="7Ynnt_OiEQ3" role="HW$YZ">
                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
              <node concept="10Nm6u" id="7Ynnt_OiEZB" role="HW$Y0">
                <node concept="2b32R4" id="7Ynnt_OiF7$" role="lGtFl">
                  <node concept="3JmXsc" id="7Ynnt_OiF7A" role="2P8S$">
                    <node concept="3clFbS" id="7Ynnt_OiF7C" role="2VODD2">
                      <node concept="3clFbF" id="7Ynnt_OiFgT" role="3cqZAp">
                        <node concept="2OqwBi" id="7Ynnt_OiGwM" role="3clFbG">
                          <node concept="2OqwBi" id="7Ynnt_OiFAr" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Ynnt_OiFki" role="2Oq$k0">
                              <node concept="1iwH7S" id="7Ynnt_OiFgS" role="2Oq$k0" />
                              <node concept="1bhEwm" id="7Ynnt_OiFtj" role="2OqNvi">
                                <ref role="1bhEwk" node="7Ynnt_OiAB8" resolve="operation" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7Ynnt_OiFTh" role="2OqNvi">
                              <ref role="3TtcxE" to="gt8j:3d01KqFhi$c" resolve="with" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="7Ynnt_OiIFK" role="2OqNvi">
                            <node concept="chp4Y" id="7Ynnt_OiIMy" role="v3oSu">
                              <ref role="cht4Q" to="gt8j:3d01KqF6Q9C" resolve="DevKitRef" />
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
          <node concept="2ShNRf" id="7Ynnt_OiJ1O" role="37wK5m">
            <node concept="Tc6Ow" id="7Ynnt_OiJ1K" role="2ShVmc">
              <node concept="3uibUv" id="4rHwORqADcl" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="10Nm6u" id="7Ynnt_OiJd6" role="HW$Y0">
                <node concept="2b32R4" id="7Ynnt_OiJqL" role="lGtFl">
                  <node concept="3JmXsc" id="7Ynnt_OiJqN" role="2P8S$">
                    <node concept="3clFbS" id="7Ynnt_OiJqP" role="2VODD2">
                      <node concept="3clFbF" id="7Ynnt_OiJ$F" role="3cqZAp">
                        <node concept="2OqwBi" id="7Ynnt_OiKS5" role="3clFbG">
                          <node concept="2OqwBi" id="7Ynnt_OiJXI" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Ynnt_OiJC4" role="2Oq$k0">
                              <node concept="1iwH7S" id="7Ynnt_OiJ$E" role="2Oq$k0" />
                              <node concept="1bhEwm" id="7Ynnt_OiJOA" role="2OqNvi">
                                <ref role="1bhEwk" node="7Ynnt_OiAB8" resolve="operation" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7Ynnt_OiKg$" role="2OqNvi">
                              <ref role="3TtcxE" to="gt8j:3d01KqFhi$c" resolve="with" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="7Ynnt_OiN28" role="2OqNvi">
                            <node concept="chp4Y" id="7Ynnt_OiN8U" role="v3oSu">
                              <ref role="cht4Q" to="gt8j:3d01KqFgAKr" resolve="LanguageRef" />
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
          <node concept="2ShNRf" id="7Ynnt_OiNpo" role="37wK5m">
            <node concept="Tc6Ow" id="7Ynnt_OiNpk" role="2ShVmc">
              <node concept="3uibUv" id="7Ynnt_OiNpl" role="HW$YZ">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="10Nm6u" id="7Ynnt_OiNAs" role="HW$Y0">
                <node concept="2b32R4" id="7Ynnt_OiNKH" role="lGtFl">
                  <node concept="3JmXsc" id="7Ynnt_OiNKJ" role="2P8S$">
                    <node concept="3clFbS" id="7Ynnt_OiNKL" role="2VODD2">
                      <node concept="3clFbF" id="7Ynnt_OiNVc" role="3cqZAp">
                        <node concept="2OqwBi" id="7Ynnt_OiPeq" role="3clFbG">
                          <node concept="2OqwBi" id="7Ynnt_OiOgI" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Ynnt_OiNY_" role="2Oq$k0">
                              <node concept="1iwH7S" id="7Ynnt_OiNVb" role="2Oq$k0" />
                              <node concept="1bhEwm" id="7Ynnt_OiO7A" role="2OqNvi">
                                <ref role="1bhEwk" node="7Ynnt_OiAB8" resolve="operation" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7Ynnt_OiOz$" role="2OqNvi">
                              <ref role="3TtcxE" to="gt8j:3d01KqFhi$c" resolve="with" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="7Ynnt_OiRpo" role="2OqNvi">
                            <node concept="chp4Y" id="7Ynnt_OiRwa" role="v3oSu">
                              <ref role="cht4Q" to="gt8j:3d01KqFhj1T" resolve="MyModelRefExpression" />
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
          <node concept="2jeGV$" id="7Ynnt_OiAB8" role="lGtFl">
            <property role="TrG5h" value="operation" />
            <node concept="2jfdEK" id="7Ynnt_OiABa" role="2jfP_Y">
              <node concept="3clFbS" id="7Ynnt_OiABc" role="2VODD2">
                <node concept="3clFbF" id="7Ynnt_OiANt" role="3cqZAp">
                  <node concept="1PxgMI" id="7Ynnt_OiBvM" role="3clFbG">
                    <node concept="2OqwBi" id="7Ynnt_OiAQn" role="1m5AlR">
                      <node concept="30H73N" id="7Ynnt_OiANs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7Ynnt_OiBgr" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="1SbcsM_IRCg" role="3oSUPX">
                      <ref role="cht4Q" to="gt8j:3d01KqFhiz2" resolve="AddModelOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7Ynnt_OiCvD" role="2jfP_h">
              <ref role="ehGHo" to="gt8j:3d01KqFhiz2" resolve="AddModelOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7Ynnt_Oi$ys" role="30HLyM">
        <node concept="3clFbS" id="7Ynnt_Oi$yt" role="2VODD2">
          <node concept="3clFbF" id="7Ynnt_Oi$$Z" role="3cqZAp">
            <node concept="2OqwBi" id="7Ynnt_Oi_rc" role="3clFbG">
              <node concept="2OqwBi" id="7Ynnt_Oi$Ee" role="2Oq$k0">
                <node concept="30H73N" id="7Ynnt_Oi$$Y" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Ynnt_Oi_6t" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7Ynnt_OiA1X" role="2OqNvi">
                <node concept="chp4Y" id="7Ynnt_OiA8j" role="cj9EA">
                  <ref role="cht4Q" to="gt8j:3d01KqFhiz2" resolve="AddModelOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xm0odaGubQ" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="1xm0odaGZiz" role="1lVwrX">
        <node concept="2YIFZM" id="1xm0odaGZpl" role="gfFT$">
          <ref role="37wK5l" to="8tyk:7Ynnt_OiwR5" resolve="createSolution" />
          <ref role="1Pybhc" to="8tyk:7Ynnt_OamsD" resolve="ModelHelper" />
          <node concept="10Nm6u" id="1xm0odaGZqA" role="37wK5m">
            <node concept="29HgVG" id="1xm0odaGZrX" role="lGtFl">
              <node concept="3NFfHV" id="1xm0odaGZrY" role="3NFExx">
                <node concept="3clFbS" id="1xm0odaGZrZ" role="2VODD2">
                  <node concept="3clFbF" id="1xm0odaGZs5" role="3cqZAp">
                    <node concept="2OqwBi" id="1xm0odaGZs0" role="3clFbG">
                      <node concept="3TrEf2" id="1xm0odaGZs3" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                      <node concept="30H73N" id="1xm0odaGZs4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1xm0odaH94H" role="37wK5m">
            <property role="Xl_RC" value="name" />
            <node concept="29HgVG" id="1xm0odaH9en" role="lGtFl">
              <node concept="3NFfHV" id="1xm0odaH9eo" role="3NFExx">
                <node concept="3clFbS" id="1xm0odaH9ep" role="2VODD2">
                  <node concept="3clFbF" id="1xm0odaH9kw" role="3cqZAp">
                    <node concept="2OqwBi" id="1xm0odaH9ky" role="3clFbG">
                      <node concept="1PxgMI" id="1xm0odaH9kz" role="2Oq$k0">
                        <node concept="2OqwBi" id="1xm0odaH9k$" role="1m5AlR">
                          <node concept="30H73N" id="1xm0odaH9k_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1xm0odaH9kA" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="1SbcsM_IRCi" role="3oSUPX">
                          <ref role="cht4Q" to="gt8j:6X6$P3A2cpY" resolve="AddSolutionOperation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1xm0odaH9Au" role="2OqNvi">
                        <ref role="3Tt5mk" to="gt8j:6X6$P3A2cyr" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1xm0odaH7XS" role="37wK5m">
            <property role="Xl_RC" value="folder" />
            <node concept="29HgVG" id="1xm0odaH87B" role="lGtFl">
              <node concept="3NFfHV" id="1xm0odaH87C" role="3NFExx">
                <node concept="3clFbS" id="1xm0odaH87D" role="2VODD2">
                  <node concept="3clFbF" id="1xm0odaH8iu" role="3cqZAp">
                    <node concept="3K4zz7" id="lse_ua7Afw" role="3clFbG">
                      <node concept="2pJPEk" id="lse_ua7AnN" role="3K4GZi">
                        <node concept="2pJPED" id="lse_ua7Aru" role="2pJPEn">
                          <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                          <node concept="2pJxcG" id="lse_ua7AUt" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                            <node concept="Xl_RD" id="lse_ua7AYq" role="2pJxcZ">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="lse_ua7_Dj" role="3K4Cdx">
                        <node concept="2OqwBi" id="1xm0odaH3IX" role="2Oq$k0">
                          <node concept="1PxgMI" id="1xm0odaH2Y1" role="2Oq$k0">
                            <node concept="2OqwBi" id="1xm0odaH2b3" role="1m5AlR">
                              <node concept="30H73N" id="1xm0odaH25L" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1xm0odaH2DL" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="1SbcsM_IRCf" role="3oSUPX">
                              <ref role="cht4Q" to="gt8j:6X6$P3A2cpY" resolve="AddSolutionOperation" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1xm0odaH4N2" role="2OqNvi">
                            <ref role="3Tt5mk" to="gt8j:6X6$P3A2cyw" resolve="relativeFolder" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="lse_ua7_VP" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="lse_ua7AjW" role="3K4E3e">
                        <node concept="1PxgMI" id="lse_ua7AjX" role="2Oq$k0">
                          <node concept="2OqwBi" id="lse_ua7AjY" role="1m5AlR">
                            <node concept="30H73N" id="lse_ua7AjZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="lse_ua7Ak0" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="1SbcsM_IRCk" role="3oSUPX">
                            <ref role="cht4Q" to="gt8j:6X6$P3A2cpY" resolve="AddSolutionOperation" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="lse_ua7Ak1" role="2OqNvi">
                          <ref role="3Tt5mk" to="gt8j:6X6$P3A2cyw" resolve="relativeFolder" />
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
      <node concept="30G5F_" id="1xm0odaGMIE" role="30HLyM">
        <node concept="3clFbS" id="1xm0odaGMIF" role="2VODD2">
          <node concept="3clFbF" id="1xm0odaGXy2" role="3cqZAp">
            <node concept="2OqwBi" id="1xm0odaGYLp" role="3clFbG">
              <node concept="2OqwBi" id="1xm0odaGXVD" role="2Oq$k0">
                <node concept="30H73N" id="1xm0odaGXy1" role="2Oq$k0" />
                <node concept="3TrEf2" id="1xm0odaGYtm" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1xm0odaGZ5f" role="2OqNvi">
                <node concept="chp4Y" id="1xm0odaGZbP" role="cj9EA">
                  <ref role="cht4Q" to="gt8j:6X6$P3A2cpY" resolve="AddSolutionOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="fXun2RlD1G" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="30G5F_" id="fXun2RlE3h" role="30HLyM">
        <node concept="3clFbS" id="fXun2RlE3i" role="2VODD2">
          <node concept="3clFbF" id="fXun2RlE3o" role="3cqZAp">
            <node concept="2OqwBi" id="fXun2RlE3p" role="3clFbG">
              <node concept="2OqwBi" id="fXun2RlE3q" role="2Oq$k0">
                <node concept="30H73N" id="fXun2RlE3r" role="2Oq$k0" />
                <node concept="3TrEf2" id="fXun2RlE3s" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="fXun2RlE3t" role="2OqNvi">
                <node concept="chp4Y" id="fXun2RlE6E" role="cj9EA">
                  <ref role="cht4Q" to="gt8j:fXun2RlBZE" resolve="GetLanguagesOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="fXun2RlEar" role="1lVwrX">
        <node concept="2YIFZM" id="fXun2RlEoN" role="gfFT$">
          <ref role="37wK5l" to="8tyk:fXun2Rl4_g" resolve="getLanguages" />
          <ref role="1Pybhc" to="8tyk:7Ynnt_OamsD" resolve="ModelHelper" />
          <node concept="10Nm6u" id="fXun2RlEoO" role="37wK5m">
            <node concept="29HgVG" id="fXun2RlEoP" role="lGtFl">
              <node concept="3NFfHV" id="fXun2RlEoQ" role="3NFExx">
                <node concept="3clFbS" id="fXun2RlEoR" role="2VODD2">
                  <node concept="3clFbF" id="fXun2RlEoS" role="3cqZAp">
                    <node concept="2OqwBi" id="fXun2RlEoT" role="3clFbG">
                      <node concept="3TrEf2" id="fXun2RlEoU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                      <node concept="30H73N" id="fXun2RlEoV" role="2Oq$k0" />
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
  <node concept="jVnub" id="7Ynnt_OiDam">
    <property role="TrG5h" value="switch_StorageType" />
    <node concept="3aamgX" id="lse_ua2Ivt" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gt8j:lse_ua1TlZ" resolve="PerRootPersistence" />
      <node concept="gft3U" id="2arDlsKHYpF" role="1lVwrX">
        <node concept="Xl_RD" id="2arDlsKHYpL" role="gfFT$">
          <property role="Xl_RC" value="model" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="lse_ua2Jbl" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gt8j:lse_ua1Z97" resolve="SingleFilePersistence" />
      <node concept="gft3U" id="2arDlsKHXm2" role="1lVwrX">
        <node concept="Xl_RD" id="2arDlsKHXm8" role="gfFT$">
          <property role="Xl_RC" value="mps" />
        </node>
      </node>
    </node>
  </node>
</model>

