<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adff6c43-cedd-4567-a168-4afd6fece1b1(com.mbeddr.doc.expressions.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="2" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f87k" ref="r:e7473124-6323-4ddf-9715-6e1684f751bd(com.mbeddr.doc.expressions.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6165313375055755361" name="com.mbeddr.doc.structure.MathFormattedText" flags="ng" index="$DyYS" />
      <concept id="6617418817008633079" name="com.mbeddr.doc.structure.DefaultImagePath" flags="ng" index="A7cYH" />
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4E$PniRKNvK">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7XYIXmJmEdz" role="3acgRq">
      <ref role="30HIoZ" to="f87k:4E$PniRKKrW" resolve="VariableDef" />
      <node concept="1Koe21" id="7XYIXmJmWwP" role="1lVwrX">
        <node concept="1_1swa" id="7XYIXmJmWwR" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <ref role="G9hjw" node="5V$rgM4LQts" resolve="Cfg" />
          <node concept="1_0LV8" id="7XYIXmJmEe9" role="1_0VJ0">
            <node concept="19SGf9" id="7XYIXmJmEea" role="1_0LWR">
              <node concept="19SUe$" id="7XYIXmJmEeb" role="19SJt6">
                <property role="19SUeA" value="Text " />
              </node>
              <node concept="$DyYS" id="7XYIXmJmEec" role="19SJt6">
                <node concept="19SGf9" id="7XYIXmJmEed" role="$DsGW">
                  <node concept="19SUe$" id="7XYIXmJmEee" role="19SJt6">
                    <property role="19SUeA" value="w" />
                  </node>
                </node>
                <node concept="raruj" id="7XYIXmJmWwT" role="lGtFl" />
                <node concept="29HgVG" id="7XYIXmJmEeh" role="lGtFl">
                  <node concept="3NFfHV" id="7XYIXmJmEei" role="3NFExx">
                    <node concept="3clFbS" id="7XYIXmJmEej" role="2VODD2">
                      <node concept="3cpWs8" id="7XYIXmJmEek" role="3cqZAp">
                        <node concept="3cpWsn" id="7XYIXmJmEel" role="3cpWs9">
                          <property role="TrG5h" value="t" />
                          <node concept="3Tqbb2" id="7XYIXmJmEem" role="1tU5fm">
                            <ref role="ehGHo" to="2c95:5mf_X_Larxx" resolve="MathFormattedText" />
                          </node>
                          <node concept="2ShNRf" id="7XYIXmJmEeo" role="33vP2m">
                            <node concept="3zrR0B" id="7XYIXmJmEep" role="2ShVmc">
                              <node concept="3Tqbb2" id="7XYIXmJmEeq" role="3zrR0E">
                                <ref role="ehGHo" to="2c95:5mf_X_Larxx" resolve="MathFormattedText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7XYIXmJmEes" role="3cqZAp">
                        <node concept="37vLTI" id="7XYIXmJmLVS" role="3clFbG">
                          <node concept="2YIFZM" id="7XYIXmJmN9r" role="37vLTx">
                            <ref role="37wK5l" to="tbr6:5mf_X_La5K4" resolve="createTextFromSingleString" />
                            <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                            <node concept="2OqwBi" id="7XYIXmJmN9L" role="37wK5m">
                              <node concept="30H73N" id="7XYIXmJmN9s" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7XYIXmJmN9R" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7XYIXmJmEeM" role="37vLTJ">
                            <node concept="37vLTw" id="5Hxjapw9vav" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XYIXmJmEel" resolve="t" />
                            </node>
                            <node concept="3TrEf2" id="7XYIXmJmLVy" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7XYIXmJmN9T" role="3cqZAp">
                        <node concept="37vLTw" id="5Hxjapw9vf5" role="3clFbG">
                          <ref role="3cqZAo" node="7XYIXmJmEel" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7XYIXmJmEef" role="19SJt6">
                <property role="19SUeA" value=" Text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7XYIXmJmWwU" role="3acgRq">
      <ref role="30HIoZ" to="f87k:4E$PniRKKXH" resolve="VarRef" />
      <node concept="1Koe21" id="7XYIXmJmWwV" role="1lVwrX">
        <node concept="1_1swa" id="7XYIXmJmWwW" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <ref role="G9hjw" node="5V$rgM4LQts" resolve="Cfg" />
          <node concept="1_0LV8" id="7XYIXmJmWwX" role="1_0VJ0">
            <node concept="19SGf9" id="7XYIXmJmWwY" role="1_0LWR">
              <node concept="19SUe$" id="7XYIXmJmWwZ" role="19SJt6">
                <property role="19SUeA" value="Text " />
              </node>
              <node concept="$DyYS" id="7XYIXmJmWx0" role="19SJt6">
                <node concept="19SGf9" id="7XYIXmJmWx1" role="$DsGW">
                  <node concept="19SUe$" id="7XYIXmJmWx2" role="19SJt6">
                    <property role="19SUeA" value="w" />
                  </node>
                </node>
                <node concept="raruj" id="7XYIXmJmWx3" role="lGtFl" />
                <node concept="29HgVG" id="7XYIXmJmWx4" role="lGtFl">
                  <node concept="3NFfHV" id="7XYIXmJmWx5" role="3NFExx">
                    <node concept="3clFbS" id="7XYIXmJmWx6" role="2VODD2">
                      <node concept="3cpWs8" id="7XYIXmJmWx7" role="3cqZAp">
                        <node concept="3cpWsn" id="7XYIXmJmWx8" role="3cpWs9">
                          <property role="TrG5h" value="t" />
                          <node concept="3Tqbb2" id="7XYIXmJmWx9" role="1tU5fm">
                            <ref role="ehGHo" to="2c95:5mf_X_Larxx" resolve="MathFormattedText" />
                          </node>
                          <node concept="2ShNRf" id="7XYIXmJmWxa" role="33vP2m">
                            <node concept="3zrR0B" id="7XYIXmJmWxb" role="2ShVmc">
                              <node concept="3Tqbb2" id="7XYIXmJmWxc" role="3zrR0E">
                                <ref role="ehGHo" to="2c95:5mf_X_Larxx" resolve="MathFormattedText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7XYIXmJmWxd" role="3cqZAp">
                        <node concept="37vLTI" id="7XYIXmJmWxe" role="3clFbG">
                          <node concept="2YIFZM" id="7XYIXmJmWxf" role="37vLTx">
                            <ref role="37wK5l" to="tbr6:5mf_X_La5K4" resolve="createTextFromSingleString" />
                            <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                            <node concept="2OqwBi" id="7XYIXmJmWxg" role="37wK5m">
                              <node concept="2OqwBi" id="7XYIXmJmWxH" role="2Oq$k0">
                                <node concept="30H73N" id="7XYIXmJmWxh" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7XYIXmJmWxM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="f87k:4E$PniRKKXI" resolve="var" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7XYIXmJmWxi" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7XYIXmJmWxj" role="37vLTJ">
                            <node concept="37vLTw" id="5Hxjapw9vgh" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XYIXmJmWx8" resolve="t" />
                            </node>
                            <node concept="3TrEf2" id="7XYIXmJmWxl" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7XYIXmJmWxm" role="3cqZAp">
                        <node concept="37vLTw" id="5Hxjapw9vhP" role="3clFbG">
                          <ref role="3cqZAo" node="7XYIXmJmWx8" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7XYIXmJmWxo" role="19SJt6">
                <property role="19SUeA" value=" Text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7XYIXmJmWyv" role="3acgRq">
      <ref role="30HIoZ" to="f87k:4E$PniRKKXn" resolve="Equation" />
      <node concept="1Koe21" id="7XYIXmJmWyw" role="1lVwrX">
        <node concept="1_1swa" id="7XYIXmJmWyx" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <ref role="G9hjw" node="5V$rgM4LQts" resolve="Cfg" />
          <node concept="1_0LV8" id="7XYIXmJmWyy" role="1_0VJ0">
            <node concept="19SGf9" id="7XYIXmJmWyz" role="1_0LWR">
              <node concept="19SUe$" id="7XYIXmJmWy$" role="19SJt6">
                <property role="19SUeA" value="Text " />
              </node>
              <node concept="$DyYS" id="7XYIXmJmWy_" role="19SJt6">
                <node concept="19SGf9" id="7XYIXmJmWyA" role="$DsGW">
                  <node concept="19SUe$" id="7XYIXmJmWyB" role="19SJt6">
                    <property role="19SUeA" value="w" />
                  </node>
                </node>
                <node concept="raruj" id="7XYIXmJmWyC" role="lGtFl" />
                <node concept="29HgVG" id="7XYIXmJmWyD" role="lGtFl">
                  <node concept="3NFfHV" id="7XYIXmJmWyE" role="3NFExx">
                    <node concept="3clFbS" id="7XYIXmJmWyF" role="2VODD2">
                      <node concept="3cpWs8" id="7XYIXmJmWz0" role="3cqZAp">
                        <node concept="3cpWsn" id="7XYIXmJmWz1" role="3cpWs9">
                          <property role="TrG5h" value="eq" />
                          <node concept="17QB3L" id="7XYIXmJmWz2" role="1tU5fm" />
                          <node concept="3cpWs3" id="7XYIXmJmWz3" role="33vP2m">
                            <node concept="2OqwBi" id="7XYIXmJmWz4" role="3uHU7w">
                              <node concept="2OqwBi" id="7XYIXmJmWz5" role="2Oq$k0">
                                <node concept="30H73N" id="7XYIXmJmWz6" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7XYIXmJmWz7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="f87k:4E$PniRKKXo" resolve="rvalue" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7XYIXmJmWz8" role="2OqNvi">
                                <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7XYIXmJmWz9" role="3uHU7B">
                              <node concept="2OqwBi" id="7XYIXmJmWza" role="3uHU7B">
                                <node concept="2OqwBi" id="7XYIXmJmWzb" role="2Oq$k0">
                                  <node concept="30H73N" id="7XYIXmJmWzc" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7XYIXmJmWzd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="f87k:4E$PniRKKXp" resolve="lvalue" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7XYIXmJmWze" role="2OqNvi">
                                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7XYIXmJmWzf" role="3uHU7w">
                                <property role="Xl_RC" value=" = " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7XYIXmJmWzg" role="3cqZAp">
                        <node concept="3cpWsn" id="7XYIXmJmWzh" role="3cpWs9">
                          <property role="TrG5h" value="t" />
                          <node concept="3Tqbb2" id="7XYIXmJmWzi" role="1tU5fm">
                            <ref role="ehGHo" to="2c95:5mf_X_Larxx" resolve="MathFormattedText" />
                          </node>
                          <node concept="2ShNRf" id="7XYIXmJmWzj" role="33vP2m">
                            <node concept="3zrR0B" id="7XYIXmJmWzk" role="2ShVmc">
                              <node concept="3Tqbb2" id="7XYIXmJmWzl" role="3zrR0E">
                                <ref role="ehGHo" to="2c95:5mf_X_Larxx" resolve="MathFormattedText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7XYIXmJmWzm" role="3cqZAp">
                        <node concept="37vLTI" id="7XYIXmJmWzn" role="3clFbG">
                          <node concept="2YIFZM" id="7XYIXmJmWzo" role="37vLTx">
                            <ref role="37wK5l" to="tbr6:5mf_X_La5K4" resolve="createTextFromSingleString" />
                            <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                            <node concept="37vLTw" id="5Hxjapw9vdE" role="37wK5m">
                              <ref role="3cqZAo" node="7XYIXmJmWz1" resolve="eq" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7XYIXmJmWzq" role="37vLTJ">
                            <node concept="37vLTw" id="5Hxjapw9v5S" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XYIXmJmWzh" resolve="t" />
                            </node>
                            <node concept="3TrEf2" id="7XYIXmJmWzs" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7XYIXmJmWzt" role="3cqZAp">
                        <node concept="37vLTw" id="5Hxjapw9veb" role="3clFbG">
                          <ref role="3cqZAo" node="7XYIXmJmWzh" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7XYIXmJmWyZ" role="19SJt6">
                <property role="19SUeA" value=" Text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="5V$rgM4LQts">
    <property role="TrG5h" value="Cfg" />
    <node concept="2SbYGw" id="5V$rgM4LQtt" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="2iGZqsHCkq2" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
    <node concept="A7cYH" id="32cJsh9DKy9" role="A10yx">
      <node concept="9PVaO" id="32cJsh9DKya" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
</model>

