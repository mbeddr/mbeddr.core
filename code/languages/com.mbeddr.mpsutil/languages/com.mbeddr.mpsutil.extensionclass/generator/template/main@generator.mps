<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1dc35ff-9652-425b-80a5-ad73ede02485(com.mbeddr.mpsutil.extensionclass.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f39336d3-1288-47ee-bbfe-ad2ea7e4504e" name="com.mbeddr.mpsutil.extensionclass" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="sh3l" ref="r:ea8e2f7a-cc5b-4bf7-a282-46a98c41b7b5(com.mbeddr.mpsutil.extensionclass.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="bUwia" id="4X7wieq6aAv">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4X7wieqxEAl" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="1Koe21" id="4X7wieqxEDI" role="1lVwrX">
        <node concept="2YIFZL" id="4X7wieqxEDO" role="1Koe22">
          <property role="TrG5h" value="func" />
          <node concept="17QB3L" id="4X7wieqxEYo" role="3clF45" />
          <node concept="3Tm1VV" id="4X7wieqxEDR" role="1B3o_S" />
          <node concept="3clFbS" id="4X7wieqxEDS" role="3clF47">
            <node concept="3clFbF" id="4X7wieqxEEb" role="3cqZAp">
              <node concept="2YIFZM" id="4X7wieqxEE_" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="4X7wieqxEH9" role="37wK5m">
                  <ref role="3cqZAo" node="4X7wieqxEE2" resolve="a" />
                  <node concept="2b32R4" id="4X7wieqxIRV" role="lGtFl">
                    <node concept="3JmXsc" id="4X7wieqxIRY" role="2P8S$">
                      <node concept="3clFbS" id="4X7wieqxIRZ" role="2VODD2">
                        <node concept="3cpWs8" id="4X7wieqxJ27" role="3cqZAp">
                          <node concept="3cpWsn" id="4X7wieqxJ28" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="2I9FWS" id="4X7wieqxJ26" role="1tU5fm">
                              <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                            </node>
                            <node concept="2ShNRf" id="4X7wieqy4FL" role="33vP2m">
                              <node concept="2T8Vx0" id="4X7wieqy4Bq" role="2ShVmc">
                                <node concept="2I9FWS" id="4X7wieqy4Br" role="2T96Bj">
                                  <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4X7wieqxOav" role="3cqZAp">
                          <node concept="2OqwBi" id="4X7wieqxYey" role="3clFbG">
                            <node concept="37vLTw" id="4X7wieqxWRz" role="2Oq$k0">
                              <ref role="3cqZAo" node="4X7wieqxJ28" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="4X7wieqy21u" role="2OqNvi">
                              <node concept="2OqwBi" id="4X7wieqxTwY" role="25WWJ7">
                                <node concept="30H73N" id="4X7wieqxOat" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4X7wieqxUXm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4X7wieqxJyf" role="3cqZAp">
                          <node concept="2OqwBi" id="4X7wieqxK1W" role="3clFbG">
                            <node concept="37vLTw" id="4X7wieqxJyd" role="2Oq$k0">
                              <ref role="3cqZAo" node="4X7wieqxJ28" resolve="result" />
                            </node>
                            <node concept="X8dFx" id="4X7wieqxNdc" role="2OqNvi">
                              <node concept="2OqwBi" id="4X7wieqzP7b" role="25WWJ7">
                                <node concept="1PxgMI" id="4X7wieqzNGi" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4X7wieqxJ29" role="1m5AlR">
                                    <node concept="3TrEf2" id="4X7wieqzMDQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                    </node>
                                    <node concept="30H73N" id="4X7wieqxJ2b" role="2Oq$k0" />
                                  </node>
                                  <node concept="chp4Y" id="1SbcsM_IN33" role="3oSUPX">
                                    <ref role="cht4Q" to="sh3l:4X7wieq8Uik" resolve="ExtensionClassMethodCall" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4X7wieqzQ8m" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4X7wieqxIS5" role="3cqZAp">
                          <node concept="37vLTw" id="4X7wieqxJ2c" role="3clFbG">
                            <ref role="3cqZAo" node="4X7wieqxJ28" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4X7wieqxF1a" role="lGtFl" />
                <node concept="1ZhdrF" id="4X7wieqxFi$" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                  <property role="2qtEX8" value="classConcept" />
                  <node concept="3$xsQk" id="4X7wieqxFi_" role="3$ytzL">
                    <node concept="3clFbS" id="4X7wieqxFiA" role="2VODD2">
                      <node concept="3clFbF" id="4X7wieqxFys" role="3cqZAp">
                        <node concept="2OqwBi" id="4X7wieqxGnM" role="3clFbG">
                          <node concept="2OqwBi" id="4X7wieqxFA$" role="2Oq$k0">
                            <node concept="1PxgMI" id="4X7wieqzHlA" role="2Oq$k0">
                              <node concept="2OqwBi" id="4X7wieqzGQ8" role="1m5AlR">
                                <node concept="30H73N" id="4X7wieqxFyr" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4X7wieqzH4_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="1SbcsM_IN32" role="3oSUPX">
                                <ref role="cht4Q" to="sh3l:4X7wieq8Uik" resolve="ExtensionClassMethodCall" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4X7wieqxFST" role="2OqNvi">
                              <ref role="3Tt5mk" to="sh3l:4X7wieqiRAl" resolve="method" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="4X7wieqxI1c" role="2OqNvi">
                            <node concept="1xMEDy" id="4X7wieqxI1e" role="1xVPHs">
                              <node concept="chp4Y" id="4X7wieqxI7z" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="4X7wieqxIdv" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="4X7wieqxIdw" role="3$ytzL">
                    <node concept="3clFbS" id="4X7wieqxIdx" role="2VODD2">
                      <node concept="3clFbF" id="4X7wieqxIvR" role="3cqZAp">
                        <node concept="2OqwBi" id="4X7wieqxIzZ" role="3clFbG">
                          <node concept="1PxgMI" id="4X7wieqzI8J" role="2Oq$k0">
                            <node concept="2OqwBi" id="4X7wieqzHtX" role="1m5AlR">
                              <node concept="30H73N" id="4X7wieqxIvQ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4X7wieqzHSe" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="1SbcsM_IN31" role="3oSUPX">
                              <ref role="cht4Q" to="sh3l:4X7wieq8Uik" resolve="ExtensionClassMethodCall" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4X7wieqxIMW" role="2OqNvi">
                            <ref role="3Tt5mk" to="sh3l:4X7wieqiRAl" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="4X7wieqxEE2" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="4X7wieqxEE1" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4X7wieqzEwt" role="30HLyM">
        <node concept="3clFbS" id="4X7wieqzEwu" role="2VODD2">
          <node concept="3clFbF" id="4X7wieqzFv4" role="3cqZAp">
            <node concept="2OqwBi" id="4X7wieqzGlP" role="3clFbG">
              <node concept="2OqwBi" id="4X7wieqzF$j" role="2Oq$k0">
                <node concept="30H73N" id="4X7wieqzFv3" role="2Oq$k0" />
                <node concept="3TrEf2" id="4X7wieqzG2b" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4X7wieqzG_V" role="2OqNvi">
                <node concept="chp4Y" id="4X7wieqzGGx" role="cj9EA">
                  <ref role="cht4Q" to="sh3l:4X7wieq8Uik" resolve="ExtensionClassMethodCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="4X7wieqy5Jh" role="aQYdv">
      <ref role="aOQi4" to="sh3l:4X7wieq8jk5" resolve="ExtensionClass" />
    </node>
  </node>
  <node concept="312cEu" id="3DSLkDUyEYX">
    <property role="TrG5h" value="map_BaseConcept" />
    <node concept="3Tm1VV" id="3DSLkDUyEYY" role="1B3o_S" />
    <node concept="n94m4" id="3DSLkDUyEYZ" role="lGtFl">
      <ref role="n9lRv" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
</model>

