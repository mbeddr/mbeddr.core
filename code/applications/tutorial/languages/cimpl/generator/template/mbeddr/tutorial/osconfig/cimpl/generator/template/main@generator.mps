<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d28d97d4-fd00-427d-b346-719506c1a91e(mbeddr.tutorial.osconfig.cimpl.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7wyt" ref="r:f8ba97cc-e95a-4f72-81bb-93f6528114ed(mbeddr.tutorial.osconfig.cimpl.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="bUwia" id="4Kv0gUyBnq2">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7HJwNEvpBiU" role="3acgRq">
      <ref role="30HIoZ" to="7wyt:7HJwNEvjDMB" resolve="SharedResource" />
      <node concept="gft3U" id="7HJwNEvpC98" role="1lVwrX">
        <node concept="1S7NMz" id="7HJwNEvpCMy" role="gfFT$">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="7HJwNEvpDs8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="7HJwNEvpE5S" role="lGtFl">
              <node concept="3NFfHV" id="7HJwNEvpE5T" role="3NFExx">
                <node concept="3clFbS" id="7HJwNEvpE5U" role="2VODD2">
                  <node concept="3clFbF" id="7HJwNEvpE60" role="3cqZAp">
                    <node concept="2OqwBi" id="7HJwNEvpE5V" role="3clFbG">
                      <node concept="3TrEf2" id="7HJwNEvpE5Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                      <node concept="30H73N" id="7HJwNEvpE5Z" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7HJwNEvpEgJ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7HJwNEvpEgK" role="3zH0cK">
              <node concept="3clFbS" id="7HJwNEvpEgL" role="2VODD2">
                <node concept="3clFbF" id="7HJwNEvpE_S" role="3cqZAp">
                  <node concept="2OqwBi" id="7HJwNEvpEN4" role="3clFbG">
                    <node concept="30H73N" id="7HJwNEvpE_R" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7HJwNEvpHH6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7HJwNEv$wPH" role="lGtFl">
            <property role="2qtEX9" value="exported" />
            <property role="P4ACc" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6437088627575722831/1317894735999272944" />
            <node concept="3zFVjK" id="7HJwNEv$wPI" role="3zH0cK">
              <node concept="3clFbS" id="7HJwNEv$wPJ" role="2VODD2">
                <node concept="3clFbF" id="7HJwNEv$xsl" role="3cqZAp">
                  <node concept="2OqwBi" id="7HJwNEv$xDu" role="3clFbG">
                    <node concept="30H73N" id="7HJwNEv$xsk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7HJwNEv$$zk" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7HJwNEvpI09" role="3acgRq">
      <ref role="30HIoZ" to="7wyt:7HJwNEvkKar" resolve="SharedResourceRef" />
      <node concept="1Koe21" id="7HJwNEvpI18" role="1lVwrX">
        <node concept="N3F5e" id="7HJwNEvpIQt" role="1Koe22">
          <property role="TrG5h" value="Dummy" />
          <node concept="1S7NMz" id="7HJwNEvpJFK" role="N3F5h">
            <property role="TrG5h" value="x" />
            <node concept="26Vqpq" id="7HJwNEvpJFJ" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="N3Fnx" id="7HJwNEvpKy3" role="N3F5h">
            <property role="TrG5h" value="f" />
            <property role="2OOxQR" value="false" />
            <node concept="3XIRFW" id="7HJwNEvpKy5" role="3XIRFX">
              <node concept="1_9egQ" id="7HJwNEvpLnM" role="3XIRFZ">
                <node concept="3pqW6w" id="7HJwNEvpLVm" role="1_9egR">
                  <node concept="3TlMh9" id="7HJwNEvpLVp" role="3TlMhJ">
                    <property role="2hmy$m" value="10" />
                  </node>
                  <node concept="1S7827" id="7HJwNEvpLnL" role="3TlMhI">
                    <ref role="1S7826" node="7HJwNEvpJFK" resolve="x" />
                    <node concept="raruj" id="7HJwNEvpMM9" role="lGtFl" />
                    <node concept="1ZhdrF" id="7HJwNEvpMMa" role="lGtFl">
                      <property role="2qtEX8" value="var" />
                      <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                      <node concept="3$xsQk" id="7HJwNEvpMMb" role="3$ytzL">
                        <node concept="3clFbS" id="7HJwNEvpMMc" role="2VODD2">
                          <node concept="3clFbF" id="7HJwNEvpMOC" role="3cqZAp">
                            <node concept="2OqwBi" id="7HJwNEvpR6S" role="3clFbG">
                              <node concept="2OqwBi" id="7HJwNEvpMZ6" role="2Oq$k0">
                                <node concept="30H73N" id="7HJwNEvpMOB" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7HJwNEvpP$m" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7wyt:7HJwNEvkKas" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7HJwNEvpTVQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="19Rifw" id="7HJwNEvpJGf" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Kv0gUyBnq3" role="3acgRq">
      <ref role="30HIoZ" to="7wyt:4Kv0gUyBmVn" resolve="TaskImpl" />
      <node concept="1Koe21" id="4Kv0gUyBnXo" role="1lVwrX">
        <node concept="N3F5e" id="4Kv0gUyBnXu" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="N3Fnx" id="4Kv0gUyBnYa" role="N3F5h">
            <property role="TrG5h" value="taskimpl" />
            <property role="2OOxQR" value="true" />
            <node concept="19Rifw" id="4Kv0gUyBnYb" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="4Kv0gUyBnYc" role="3XIRFX">
              <node concept="3XIRlf" id="4Kv0gUyBnYL" role="3XIRFZ">
                <property role="TrG5h" value="x" />
                <node concept="26Vqqz" id="4Kv0gUyBnYM" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="2b32R4" id="4Kv0gUyBylT" role="lGtFl">
                  <node concept="3JmXsc" id="4Kv0gUyBylU" role="2P8S$">
                    <node concept="3clFbS" id="4Kv0gUyBylV" role="2VODD2">
                      <node concept="3clFbF" id="4Kv0gUyBylW" role="3cqZAp">
                        <node concept="2OqwBi" id="4Kv0gUyBymI" role="3clFbG">
                          <node concept="2OqwBi" id="4Kv0gUyBymi" role="2Oq$k0">
                            <node concept="30H73N" id="4Kv0gUyBylX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4Kv0gUyBymo" role="2OqNvi">
                              <ref role="3Tt5mk" to="7wyt:4Kv0gUyBmVA" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4Kv0gUyBymO" role="2OqNvi">
                            <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4Kv0gUyByk4" role="lGtFl" />
            <node concept="17Uvod" id="4Kv0gUyBylJ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4Kv0gUyBylM" role="3zH0cK">
                <node concept="3clFbS" id="4Kv0gUyBylN" role="2VODD2">
                  <node concept="3clFbF" id="4Kv0gUyBylO" role="3cqZAp">
                    <node concept="2OqwBi" id="4Kv0gUyBylP" role="3clFbG">
                      <node concept="3TrcHB" id="6KWe126Hsyu" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="6KWe126Hqtb" role="2Oq$k0">
                        <node concept="30H73N" id="4Kv0gUyBylR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6KWe126Hs7$" role="2OqNvi">
                          <ref role="3Tt5mk" to="7wyt:4Kv0gUyBmVp" />
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
    <node concept="3aamgX" id="7HJwNEvpUdi" role="3acgRq">
      <ref role="30HIoZ" to="7wyt:7HJwNEvkK8j" resolve="CriticalSection" />
      <node concept="gft3U" id="7HJwNEvpUmj" role="1lVwrX">
        <node concept="3XIRFW" id="7HJwNEvpVfC" role="gfFT$">
          <node concept="1QiMYF" id="7HJwNEvrwOM" role="3XIRFZ">
            <node concept="OjmMv" id="7HJwNEvrwOO" role="3SJzmv">
              <node concept="19SGf9" id="7HJwNEvrwOP" role="OjmMu">
                <node concept="19SUe$" id="7HJwNEvrwOQ" role="19SJt6">
                  <property role="19SUeA" value="acquire lock for resources" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="7HJwNEvpW8V" role="3XIRFZ">
            <property role="TrG5h" value="x" />
            <node concept="26Vqqz" id="7HJwNEvpW8U" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="7HJwNEvpWe5" role="lGtFl">
              <node concept="3JmXsc" id="7HJwNEvpWed" role="2P8S$">
                <node concept="3clFbS" id="7HJwNEvpWel" role="2VODD2">
                  <node concept="3clFbF" id="7HJwNEvpXia" role="3cqZAp">
                    <node concept="2OqwBi" id="7HJwNEvq1Hz" role="3clFbG">
                      <node concept="2OqwBi" id="7HJwNEvpXur" role="2Oq$k0">
                        <node concept="30H73N" id="7HJwNEvpXi9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7HJwNEvq097" role="2OqNvi">
                          <ref role="3Tt5mk" to="7wyt:7HJwNEvkK97" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7HJwNEvq5gv" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="7HJwNEvr$iv" role="3XIRFZ">
            <node concept="OjmMv" id="7HJwNEvr$ix" role="3SJzmv">
              <node concept="19SGf9" id="7HJwNEvr$iy" role="OjmMu">
                <node concept="19SUe$" id="7HJwNEvr$iz" role="19SJt6">
                  <property role="19SUeA" value="release lock for resources" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

