<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5313ae9-1c38-4258-a551-e4e33897458e(com.mbeddr.slides.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="94daa6eb-e6a4-4b9f-90b6-4b23682ca120" name="com.mbeddr.slides" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="apd" ref="r:3f86baf5-195f-493c-8564-191d759abee5(com.mbeddr.slides.structure)" />
    <import index="7f6k" ref="r:47b3698c-534b-4997-89b0-e52223f7f9a5(com.mbeddr.slides.behavior)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="94daa6eb-e6a4-4b9f-90b6-4b23682ca120" name="com.mbeddr.slides">
      <concept id="8834022522772578760" name="com.mbeddr.slides.structure.XHTMLFile" flags="ng" index="1Xc25A" />
    </language>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299066" name="jetbrains.mps.core.xml.structure.XmlCDATA" flags="ng" index="2pNm8S">
        <property id="1622293396948985395" name="content" index="3o6aOc" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="bUwia" id="4IRvlq8d4rC">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4IRvlq8d5PD" role="3acgRq">
      <ref role="30HIoZ" to="apd:4IRvlq8cC5V" resolve="Slide" />
      <node concept="gft3U" id="4IRvlq8d5PF" role="1lVwrX">
        <node concept="2pNNFK" id="4IRvlq8d5PH" role="gfFT$">
          <property role="2pNNFO" value="section" />
          <node concept="2pNNFK" id="4IRvlq8d5PK" role="3o6s8t">
            <property role="2pNNFO" value="h1" />
            <node concept="2b32R4" id="4IRvlq8d5PW" role="lGtFl">
              <node concept="3JmXsc" id="4IRvlq8d5PZ" role="2P8S$">
                <node concept="3clFbS" id="4IRvlq8d5Q0" role="2VODD2">
                  <node concept="3clFbF" id="4IRvlq8d5Q1" role="3cqZAp">
                    <node concept="2OqwBi" id="4IRvlq8d5Q2" role="3clFbG">
                      <node concept="3Tsc0h" id="4IRvlq8d5Q3" role="2OqNvi">
                        <ref role="3TtcxE" to="apd:4IRvlq8cIof" resolve="content" />
                      </node>
                      <node concept="30H73N" id="4IRvlq8d5Q4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4IRvlq8d5Q5" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="apd:4IRvlq8d5Q7" resolve="AbstractParagraphSlideContent" />
      <node concept="gft3U" id="4IRvlq8d5R4" role="1lVwrX">
        <node concept="2pNNFK" id="4IRvlq8d5R6" role="gfFT$">
          <property role="2pNNFO" value="p" />
          <node concept="17Uvod" id="4IRvlq8d5R7" role="lGtFl">
            <property role="2qtEX9" value="tagName" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/6666499814681415862" />
            <node concept="3zFVjK" id="4IRvlq8d5R8" role="3zH0cK">
              <node concept="3clFbS" id="4IRvlq8d5R9" role="2VODD2">
                <node concept="3clFbF" id="4IRvlq8d5Ra" role="3cqZAp">
                  <node concept="2OqwBi" id="4IRvlq8d5Rw" role="3clFbG">
                    <node concept="30H73N" id="4IRvlq8d5Rb" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4IRvlq8d5RA" role="2OqNvi">
                      <ref role="37wK5l" to="7f6k:4IRvlq8d5Qd" resolve="getHTMLTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="4IRvlq8d5RC" role="3o6s8t">
            <property role="3o6i5n" value="Content" />
            <node concept="29HgVG" id="4IRvlq8d94c" role="lGtFl">
              <node concept="3NFfHV" id="4IRvlq8d94f" role="3NFExx">
                <node concept="3clFbS" id="4IRvlq8d94g" role="2VODD2">
                  <node concept="3clFbF" id="4IRvlq8d94h" role="3cqZAp">
                    <node concept="2OqwBi" id="4IRvlq8d94i" role="3clFbG">
                      <node concept="3TrEf2" id="4IRvlq8d94j" role="2OqNvi">
                        <ref role="3Tt5mk" to="apd:4IRvlq8d947" resolve="text" />
                      </node>
                      <node concept="30H73N" id="4IRvlq8d94k" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4IRvlq8d94l" role="3acgRq">
      <ref role="30HIoZ" to="apd:4IRvlq8d0BJ" resolve="ImageSlideContent" />
      <node concept="gft3U" id="4IRvlq8d94n" role="1lVwrX">
        <node concept="2pNNFK" id="4IRvlq8d94p" role="gfFT$">
          <property role="2pNNFO" value="img" />
          <node concept="2pNUuL" id="4IRvlq8d94q" role="2pNNFR">
            <property role="2pNUuO" value="src" />
            <node concept="2pMdtt" id="4IRvlq8d94r" role="2pMdts">
              <property role="2pMdty" value="img.png" />
              <node concept="17Uvod" id="4IRvlq8d94s" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="4IRvlq8d94t" role="3zH0cK">
                  <node concept="3clFbS" id="4IRvlq8d94u" role="2VODD2">
                    <node concept="3clFbF" id="4IRvlq8d94v" role="3cqZAp">
                      <node concept="3cpWs3" id="4IRvlq8dcUz" role="3clFbG">
                        <node concept="3cpWs3" id="4IRvlq8dcXh" role="3uHU7B">
                          <node concept="Xl_RD" id="4IRvlq8dcXk" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                          <node concept="2OqwBi" id="4IRvlq8dcWe" role="3uHU7B">
                            <node concept="2OqwBi" id="4IRvlq8dcVK" role="2Oq$k0">
                              <node concept="2OqwBi" id="4IRvlq8dcUV" role="2Oq$k0">
                                <node concept="30H73N" id="4IRvlq8dcUA" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4IRvlq8dcV1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="apd:5yxqZJwzQtY" resolve="resource" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4IRvlq8dcVS" role="2OqNvi">
                                <ref role="3Tt5mk" to="2c95:5yxqZJwzNV1" resolve="path" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4IRvlq8dcWV" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4IRvlq8d95h" role="3uHU7w">
                          <node concept="2OqwBi" id="4IRvlq8d94P" role="2Oq$k0">
                            <node concept="30H73N" id="4IRvlq8d94w" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4IRvlq8d94V" role="2OqNvi">
                              <ref role="3Tt5mk" to="apd:5yxqZJwzQtY" resolve="resource" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4IRvlq8d9An" role="2OqNvi">
                            <ref role="3TsBF5" to="2c95:5yxqZJwzNV0" resolve="fileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="4IRvlq8daTD" role="2pNNFR">
            <property role="2pNUuO" value="alt" />
            <node concept="2pMdtt" id="4IRvlq8daTE" role="2pMdts">
              <property role="2pMdty" value="alt" />
              <node concept="17Uvod" id="4IRvlq8daTF" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="4IRvlq8daTI" role="3zH0cK">
                  <node concept="3clFbS" id="4IRvlq8daTJ" role="2VODD2">
                    <node concept="3clFbF" id="4IRvlq8daTK" role="3cqZAp">
                      <node concept="2OqwBi" id="4IRvlq8daTL" role="3clFbG">
                        <node concept="3TrcHB" id="4IRvlq8daTM" role="2OqNvi">
                          <ref role="3TsBF5" to="apd:4IRvlq8d9Ao" resolve="alternateText" />
                        </node>
                        <node concept="30H73N" id="4IRvlq8daTN" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="4IRvlq8daTO" role="2pNNFR">
            <property role="2pNUuO" value="width" />
            <node concept="2pMdtt" id="4IRvlq8daTP" role="2pMdts">
              <property role="2pMdty" value="100" />
              <node concept="17Uvod" id="4IRvlq8daVP" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="4IRvlq8daVQ" role="3zH0cK">
                  <node concept="3clFbS" id="4IRvlq8daVR" role="2VODD2">
                    <node concept="3clFbF" id="4IRvlq8daVS" role="3cqZAp">
                      <node concept="3cpWs3" id="4IRvlq8daX3" role="3clFbG">
                        <node concept="Xl_RD" id="4IRvlq8daX6" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="4IRvlq8daWe" role="3uHU7B">
                          <node concept="30H73N" id="4IRvlq8daVT" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4IRvlq8daWk" role="2OqNvi">
                            <ref role="3TsBF5" to="apd:4IRvlq8d307" resolve="sizeX" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4IRvlq8daX8" role="lGtFl">
              <node concept="3IZrLx" id="4IRvlq8daXb" role="3IZSJc">
                <node concept="3clFbS" id="4IRvlq8daXc" role="2VODD2">
                  <node concept="3clFbF" id="4IRvlq8daXd" role="3cqZAp">
                    <node concept="3eOSWO" id="4IRvlq8daXD" role="3clFbG">
                      <node concept="3cmrfG" id="4IRvlq8daXG" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="4IRvlq8daXe" role="3uHU7B">
                        <node concept="3TrcHB" id="4IRvlq8daXj" role="2OqNvi">
                          <ref role="3TsBF5" to="apd:4IRvlq8d307" resolve="sizeX" />
                        </node>
                        <node concept="30H73N" id="4IRvlq8daXg" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="4IRvlq8daTQ" role="2pNNFR">
            <property role="2pNUuO" value="height" />
            <node concept="2pMdtt" id="4IRvlq8daTR" role="2pMdts">
              <property role="2pMdty" value="100" />
              <node concept="17Uvod" id="4IRvlq8daUW" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="4IRvlq8daUX" role="3zH0cK">
                  <node concept="3clFbS" id="4IRvlq8daUY" role="2VODD2">
                    <node concept="3clFbF" id="4IRvlq8daUZ" role="3cqZAp">
                      <node concept="3cpWs3" id="4IRvlq8daVL" role="3clFbG">
                        <node concept="Xl_RD" id="4IRvlq8daVO" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="4IRvlq8daVl" role="3uHU7B">
                          <node concept="30H73N" id="4IRvlq8daV0" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4IRvlq8daVr" role="2OqNvi">
                            <ref role="3TsBF5" to="apd:4IRvlq8d308" resolve="sizeY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4IRvlq8daTT" role="lGtFl">
              <node concept="3IZrLx" id="4IRvlq8daTW" role="3IZSJc">
                <node concept="3clFbS" id="4IRvlq8daTX" role="2VODD2">
                  <node concept="3clFbF" id="4IRvlq8daTY" role="3cqZAp">
                    <node concept="3eOSWO" id="4IRvlq8daUS" role="3clFbG">
                      <node concept="3cmrfG" id="4IRvlq8daUV" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="4IRvlq8daTZ" role="3uHU7B">
                        <node concept="3TrcHB" id="4IRvlq8daU4" role="2OqNvi">
                          <ref role="3TsBF5" to="apd:4IRvlq8d308" resolve="sizeY" />
                        </node>
                        <node concept="30H73N" id="4IRvlq8daU1" role="2Oq$k0" />
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
    <node concept="3aamgX" id="4IRvlq8dcjT" role="3acgRq">
      <ref role="30HIoZ" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      <node concept="gft3U" id="4IRvlq8dcli" role="1lVwrX">
        <node concept="3o6iSG" id="4IRvlq8dclk" role="gfFT$">
          <property role="3o6i5n" value="Content" />
          <node concept="2b32R4" id="4IRvlq8dclm" role="lGtFl">
            <node concept="3JmXsc" id="4IRvlq8dclp" role="2P8S$">
              <node concept="3clFbS" id="4IRvlq8dclq" role="2VODD2">
                <node concept="3clFbF" id="4IRvlq8dclr" role="3cqZAp">
                  <node concept="2OqwBi" id="4IRvlq8dcls" role="3clFbG">
                    <node concept="3Tsc0h" id="4IRvlq8dclt" role="2OqNvi">
                      <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                    </node>
                    <node concept="30H73N" id="4IRvlq8dclu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4IRvlq8dcjV" role="30HLyM">
        <node concept="3clFbS" id="4IRvlq8dcjW" role="2VODD2">
          <node concept="3clFbF" id="4IRvlq8dcjX" role="3cqZAp">
            <node concept="2OqwBi" id="4IRvlq8dckM" role="3clFbG">
              <node concept="2OqwBi" id="4IRvlq8dckj" role="2Oq$k0">
                <node concept="30H73N" id="4IRvlq8dcjY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4IRvlq8dckp" role="2OqNvi">
                  <node concept="1xMEDy" id="4IRvlq8dckq" role="1xVPHs">
                    <node concept="chp4Y" id="4IRvlq8dckt" role="ri$Ld">
                      <ref role="cht4Q" to="apd:4IRvlq8cC5U" resolve="SlideDeck" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4IRvlq8dckR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4IRvlq8dcra" role="3acgRq">
      <ref role="30HIoZ" to="87nw:2dWzqxEBMSc" resolve="Word" />
      <node concept="gft3U" id="4IRvlq8dcrm" role="1lVwrX">
        <node concept="3o6iSG" id="4IRvlq8dcro" role="gfFT$">
          <property role="3o6i5n" value="content" />
          <node concept="17Uvod" id="4IRvlq8dcrp" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="4IRvlq8dcrq" role="3zH0cK">
              <node concept="3clFbS" id="4IRvlq8dcrr" role="2VODD2">
                <node concept="3clFbF" id="4IRvlq8dcrs" role="3cqZAp">
                  <node concept="2OqwBi" id="4IRvlq8dcrM" role="3clFbG">
                    <node concept="30H73N" id="4IRvlq8dcrt" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4IRvlq8dcN4" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4IRvlq8dcrc" role="30HLyM">
        <node concept="3clFbS" id="4IRvlq8dcrd" role="2VODD2">
          <node concept="3clFbF" id="4IRvlq8dcre" role="3cqZAp">
            <node concept="2OqwBi" id="4IRvlq8dcrf" role="3clFbG">
              <node concept="2OqwBi" id="4IRvlq8dcrg" role="2Oq$k0">
                <node concept="30H73N" id="4IRvlq8dcrh" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4IRvlq8dcri" role="2OqNvi">
                  <node concept="1xMEDy" id="4IRvlq8dcrj" role="1xVPHs">
                    <node concept="chp4Y" id="4IRvlq8dcrk" role="ri$Ld">
                      <ref role="cht4Q" to="apd:4IRvlq8cC5U" resolve="SlideDeck" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4IRvlq8dcrl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4IRvlq8dcyk" role="3acgRq">
      <ref role="30HIoZ" to="apd:4IRvlq8cJA5" resolve="SmallWord" />
      <node concept="gft3U" id="4IRvlq8dcym" role="1lVwrX">
        <node concept="2pNNFK" id="4IRvlq8dcyo" role="gfFT$">
          <property role="2pNNFO" value="small" />
          <node concept="3o6iSG" id="4IRvlq8dcyp" role="3o6s8t">
            <property role="3o6i5n" value="content" />
            <node concept="29HgVG" id="4IRvlq8dcyr" role="lGtFl">
              <node concept="3NFfHV" id="4IRvlq8dcyu" role="3NFExx">
                <node concept="3clFbS" id="4IRvlq8dcyv" role="2VODD2">
                  <node concept="3clFbF" id="4IRvlq8dcyw" role="3cqZAp">
                    <node concept="2OqwBi" id="4IRvlq8dcyx" role="3clFbG">
                      <node concept="3TrEf2" id="4IRvlq8dcyy" role="2OqNvi">
                        <ref role="3Tt5mk" to="apd:5mf_X_La_N_" resolve="text" />
                      </node>
                      <node concept="30H73N" id="4IRvlq8dcyz" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4IRvlq8dcDj" role="3acgRq">
      <ref role="30HIoZ" to="apd:4IRvlq8cZRG" resolve="LinkWord" />
      <node concept="gft3U" id="4IRvlq8dcDl" role="1lVwrX">
        <node concept="2pNNFK" id="4IRvlq8dcDn" role="gfFT$">
          <property role="2pNNFO" value="a" />
          <node concept="2pNUuL" id="4IRvlq8dcDo" role="2pNNFR">
            <property role="2pNUuO" value="href" />
            <node concept="2pMdtt" id="4IRvlq8dcDp" role="2pMdts">
              <property role="2pMdty" value="loc" />
              <node concept="17Uvod" id="4IRvlq8dcDq" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="4IRvlq8dcDt" role="3zH0cK">
                  <node concept="3clFbS" id="4IRvlq8dcDu" role="2VODD2">
                    <node concept="3clFbF" id="4IRvlq8dcDv" role="3cqZAp">
                      <node concept="2OqwBi" id="4IRvlq8dcDw" role="3clFbG">
                        <node concept="3TrcHB" id="4IRvlq8dcDx" role="2OqNvi">
                          <ref role="3TsBF5" to="apd:4IRvlq8cZRJ" resolve="url" />
                        </node>
                        <node concept="30H73N" id="4IRvlq8dcDy" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="4IRvlq8dcDz" role="3o6s8t">
            <property role="3o6i5n" value="content" />
            <node concept="29HgVG" id="4IRvlq8dcD_" role="lGtFl">
              <node concept="3NFfHV" id="4IRvlq8dcDC" role="3NFExx">
                <node concept="3clFbS" id="4IRvlq8dcDD" role="2VODD2">
                  <node concept="3clFbF" id="4IRvlq8dcDE" role="3cqZAp">
                    <node concept="2OqwBi" id="4IRvlq8dcDF" role="3clFbG">
                      <node concept="3TrEf2" id="4IRvlq8dcDG" role="2OqNvi">
                        <ref role="3Tt5mk" to="apd:5mf_X_La_N_" resolve="text" />
                      </node>
                      <node concept="30H73N" id="4IRvlq8dcDH" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4IRvlq8d4sD" role="3lj3bC">
      <ref role="30HIoZ" to="apd:4IRvlq8cC5U" resolve="SlideDeck" />
      <ref role="3lhOvi" node="4IRvlq8d4ZX" resolve="map_SlideDeck" />
    </node>
  </node>
  <node concept="1Xc25A" id="4IRvlq8d4ZX">
    <property role="TrG5h" value="map_SlideDeck" />
    <node concept="3rIKKV" id="4IRvlq8d4ZY" role="2pMbU3">
      <node concept="2pNNFK" id="4IRvlq8d501" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="3o6iSG" id="4IRvlq8d502" role="3o6s8t" />
        <node concept="2pNNFK" id="4IRvlq8d504" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="3o6iSG" id="4IRvlq8d505" role="3o6s8t" />
          <node concept="2pNNFK" id="4IRvlq8d508" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="4IRvlq8d509" role="3o6s8t">
              <property role="3o6i5n" value="Slide Title" />
              <node concept="17Uvod" id="4IRvlq8d50a" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="4IRvlq8d50d" role="3zH0cK">
                  <node concept="3clFbS" id="4IRvlq8d50e" role="2VODD2">
                    <node concept="3clFbF" id="4IRvlq8d50f" role="3cqZAp">
                      <node concept="2OqwBi" id="4IRvlq8d50g" role="3clFbG">
                        <node concept="3TrcHB" id="4IRvlq8d50h" role="2OqNvi">
                          <ref role="3TsBF5" to="apd:4IRvlq8d507" resolve="title" />
                        </node>
                        <node concept="30H73N" id="4IRvlq8d50i" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="4IRvlq8d50k" role="3o6s8t">
            <property role="2pNNFO" value="meta" />
            <node concept="2pNUuL" id="4IRvlq8d50n" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="4IRvlq8d50o" role="2pMdts">
                <property role="2pMdty" value="viewport" />
              </node>
            </node>
            <node concept="2pNUuL" id="4IRvlq8d50p" role="2pNNFR">
              <property role="2pNUuO" value="content" />
              <node concept="2pMdtt" id="4IRvlq8d50q" role="2pMdts">
                <property role="2pMdty" value="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
              </node>
            </node>
            <node concept="3o6iSG" id="4IRvlq8d50l" role="3o6s8t" />
          </node>
          <node concept="2pNNFK" id="4IRvlq8d50s" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <node concept="2pNUuL" id="4IRvlq8d50t" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="4IRvlq8d50u" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="4IRvlq8d50v" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="4IRvlq8d50w" role="2pMdts">
                <property role="2pMdty" value="css/reveal.min.css" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="4IRvlq8d50x" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <node concept="2pNUuL" id="4IRvlq8d50y" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="4IRvlq8d50z" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="4IRvlq8d50$" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="4IRvlq8d50_" role="2pMdts">
                <property role="2pMdty" value="css/theme/default.css" />
              </node>
            </node>
            <node concept="2pNUuL" id="4IRvlq8d50A" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="4IRvlq8d50B" role="2pMdts">
                <property role="2pMdty" value="theme" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="4IRvlq8d50C" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <node concept="2pNUuL" id="4IRvlq8d50D" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="4IRvlq8d50E" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="4IRvlq8d50F" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="4IRvlq8d50G" role="2pMdts">
                <property role="2pMdty" value="css/print/print.css" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="4IRvlq8d50H" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <node concept="2pNUuL" id="4IRvlq8d50I" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="4IRvlq8d50J" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="4IRvlq8d50K" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="4IRvlq8d50L" role="2pMdts">
                <property role="2pMdty" value="lib/css/zenburn.css" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="4IRvlq8d50M" role="3o6s8t" />
          <node concept="2pNNFK" id="4IRvlq8d50O" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <node concept="2pNm8S" id="4IRvlq8d50S" role="3o6s8t">
              <property role="3o6aOc" value="document.write( '&lt;link rel=&quot;stylesheet&quot; href=&quot;css/print/' + ( window.location.search.match( /print-pdf/gi ) ? 'pdf' : 'paper' ) + '.css&quot; type=&quot;text/css&quot; media=&quot;print&quot;&gt;' );" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="4IRvlq8d512" role="3o6s8t" />
        <node concept="2pNNFK" id="4IRvlq8d514" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="4IRvlq8d516" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNm8U" id="4IRvlq8d51f" role="3o6s8t">
              <node concept="3o66tx" id="4IRvlq8d51g" role="3o66t8">
                <property role="3o66tw" value="Any section element inside of this container is displayed as a slide" />
              </node>
            </node>
            <node concept="2pNNFK" id="4IRvlq8d51b" role="3o6s8t">
              <property role="2pNNFO" value="div" />
              <node concept="2pNNFK" id="4IRvlq8d51k" role="3o6s8t">
                <property role="2pNNFO" value="section" />
                <node concept="2b32R4" id="4IRvlq8d5PM" role="lGtFl">
                  <node concept="3JmXsc" id="4IRvlq8d5PP" role="2P8S$">
                    <node concept="3clFbS" id="4IRvlq8d5PQ" role="2VODD2">
                      <node concept="3clFbF" id="4IRvlq8d5PR" role="3cqZAp">
                        <node concept="2OqwBi" id="4IRvlq8d5PS" role="3clFbG">
                          <node concept="3Tsc0h" id="4IRvlq8d5PT" role="2OqNvi">
                            <ref role="3TtcxE" to="apd:4IRvlq8cC5W" resolve="slides" />
                          </node>
                          <node concept="30H73N" id="4IRvlq8d5PU" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="4IRvlq8d51c" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="4IRvlq8d51d" role="2pMdts">
                  <property role="2pMdty" value="slides" />
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="4IRvlq8d517" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="4IRvlq8d518" role="2pMdts">
                <property role="2pMdty" value="reveal" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="4IRvlq8d51$" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <node concept="2pNUuL" id="4IRvlq8d51_" role="2pNNFR">
              <property role="2pNUuO" value="src" />
              <node concept="2pMdtt" id="4IRvlq8d51A" role="2pMdts">
                <property role="2pMdty" value="lib/js/head.min.js" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="4IRvlq8d51B" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <node concept="2pNUuL" id="4IRvlq8d51C" role="2pNNFR">
              <property role="2pNUuO" value="src" />
              <node concept="2pMdtt" id="4IRvlq8d51D" role="2pMdts">
                <property role="2pMdty" value="js/reveal.min.js" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="4IRvlq8d51F" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <node concept="3o6iSG" id="4IRvlq8d51G" role="3o6s8t">
              <property role="3o6i5n" value="Reveal.initialize({" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d51J" role="3o6s8t">
              <property role="3o6i5n" value="      // Display controls in the bottom right corner" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d51L" role="3o6s8t">
              <property role="3o6i5n" value="      controls: true," />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d51M" role="3o6s8t">
              <property role="3o6i5n" value="      " />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d51O" role="3o6s8t">
              <property role="3o6i5n" value="      // Display a presentation progress bar" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d51Q" role="3o6s8t">
              <property role="3o6i5n" value="      progress: true," />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52i" role="3o6s8t">
              <property role="3o6i5n" value="      " />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d51S" role="3o6s8t">
              <property role="3o6i5n" value="      // Push each slide change to the browser history" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d51U" role="3o6s8t">
              <property role="3o6i5n" value="      history: false," />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52j" role="3o6s8t">
              <property role="3o6i5n" value="      " />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d51V" role="3o6s8t">
              <property role="3o6i5n" value="      // Enable keyboard shortcuts for navigation" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d51W" role="3o6s8t">
              <property role="3o6i5n" value="      keyboard: true," />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52k" role="3o6s8t">
              <property role="3o6i5n" value="      " />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d51X" role="3o6s8t">
              <property role="3o6i5n" value="      // Enable the slide overview mode" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d51Y" role="3o6s8t">
              <property role="3o6i5n" value="      overview: true," />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52l" role="3o6s8t">
              <property role="3o6i5n" value="      " />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d51Z" role="3o6s8t">
              <property role="3o6i5n" value="      // Vertical centering of slides" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d520" role="3o6s8t">
              <property role="3o6i5n" value="      center: true," />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52m" role="3o6s8t">
              <property role="3o6i5n" value="      " />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d521" role="3o6s8t">
              <property role="3o6i5n" value="      // Loop the presentation" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d522" role="3o6s8t">
              <property role="3o6i5n" value="      loop: false," />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52n" role="3o6s8t">
              <property role="3o6i5n" value="      " />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d523" role="3o6s8t">
              <property role="3o6i5n" value="      // Change the presentation direction to be RTL" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d524" role="3o6s8t">
              <property role="3o6i5n" value="      rtl: false," />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52o" role="3o6s8t">
              <property role="3o6i5n" value="      " />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d525" role="3o6s8t">
              <property role="3o6i5n" value="      // Number of milliseconds between automatically proceeding to the" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d527" role="3o6s8t">
              <property role="3o6i5n" value="      // next slide, disabled when set to 0, this value can be overwritten" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d526" role="3o6s8t">
              <property role="3o6i5n" value="      // by using a data-autoslide attribute on your slides" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d528" role="3o6s8t">
              <property role="3o6i5n" value="      autoSlide: 0," />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52p" role="3o6s8t">
              <property role="3o6i5n" value="      " />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d529" role="3o6s8t">
              <property role="3o6i5n" value="      // Enable slide navigation via mouse wheel" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52a" role="3o6s8t">
              <property role="3o6i5n" value="      mouseWheel: false," />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52q" role="3o6s8t">
              <property role="3o6i5n" value="      " />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52b" role="3o6s8t">
              <property role="3o6i5n" value="      // Apply a 3D roll to links on hover" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52c" role="3o6s8t">
              <property role="3o6i5n" value="      rollingLinks: true," />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52r" role="3o6s8t">
              <property role="3o6i5n" value="      " />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52d" role="3o6s8t">
              <property role="3o6i5n" value="      // Transition style" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52e" role="3o6s8t">
              <property role="3o6i5n" value="      transition: 'default', // default/cube/page/concave/zoom/linear/fade/none" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52s" role="3o6s8t">
              <property role="3o6i5n" value="      " />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52f" role="3o6s8t">
              <property role="3o6i5n" value="      // Transition speed" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52g" role="3o6s8t">
              <property role="3o6i5n" value="      transitionSpeed: 'default', // default/fast/slow" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d52h" role="3o6s8t">
              <property role="3o6i5n" value="});" />
            </node>
            <node concept="3o6iSG" id="4IRvlq8d51H" role="3o6s8t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4IRvlq8d500" role="lGtFl">
      <ref role="n9lRv" to="apd:4IRvlq8cC5U" resolve="SlideDeck" />
    </node>
    <node concept="17Uvod" id="4IRvlq8d52t" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4IRvlq8d52w" role="3zH0cK">
        <node concept="3clFbS" id="4IRvlq8d52x" role="2VODD2">
          <node concept="3clFbF" id="4IRvlq8d52y" role="3cqZAp">
            <node concept="2OqwBi" id="4IRvlq8d52z" role="3clFbG">
              <node concept="3TrcHB" id="4IRvlq8d52$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4IRvlq8d52_" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

