<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bdaa007-4bb6-4870-a18d-d752daaf9190(com.mbeddr.analyses.spin.testing.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="imq8" ref="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.analyses.spin.rt.analyzer.model)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="g2l3" ref="r:3643bb24-0547-48f2-8690-eb938ea23852(com.mbeddr.analyses.spin.testing.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="bUwia" id="2lN4cj_U9_J">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2lN4cj_U_c8" role="3acgRq">
      <ref role="30HIoZ" to="g2l3:2lN4cj_Uaaf" resolve="SpinWhitnessTest" />
      <node concept="1Koe21" id="2lN4cj_U_c$" role="1lVwrX">
        <node concept="3clFb_" id="2lN4cj_U_cU" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="3Tm1VV" id="2lN4cj_U_cX" role="1B3o_S" />
          <node concept="3cqZAl" id="2lN4cj_U_dm" role="3clF45" />
          <node concept="3clFbS" id="2lN4cj_U_d0" role="3clF47">
            <node concept="9aQIb" id="2lN4cj_U_M_" role="3cqZAp">
              <node concept="3clFbS" id="2lN4cj_U_MB" role="9aQI4">
                <node concept="3cpWs8" id="2lN4cj_U_e4" role="3cqZAp">
                  <node concept="3cpWsn" id="2lN4cj_U_e5" role="3cpWs9">
                    <property role="TrG5h" value="slr" />
                    <node concept="3uibUv" id="2lN4cj_U_e6" role="1tU5fm">
                      <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
                    </node>
                    <node concept="10Nm6u" id="2lN4cj_U_LT" role="33vP2m">
                      <node concept="29HgVG" id="2lN4cj_UAd$" role="lGtFl">
                        <node concept="3NFfHV" id="2lN4cj_UAd_" role="3NFExx">
                          <node concept="3clFbS" id="2lN4cj_UAdA" role="2VODD2">
                            <node concept="3clFbF" id="2lN4cj_UAdG" role="3cqZAp">
                              <node concept="2OqwBi" id="2lN4cj_UAdB" role="3clFbG">
                                <node concept="3TrEf2" id="2lN4cj_UAdE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="g2l3:2lN4cj_UilP" resolve="spinLiftedResult" />
                                </node>
                                <node concept="30H73N" id="2lN4cj_UAdF" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2lN4cj_U_OT" role="3cqZAp">
                  <node concept="3cpWsn" id="2lN4cj_U_OW" role="3cpWs9">
                    <property role="TrG5h" value="spinWhitnessEntries" />
                    <node concept="_YKpA" id="2lN4cj_U_OP" role="1tU5fm">
                      <node concept="3uibUv" id="2lN4cj_U_PA" role="_ZDj9">
                        <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2lN4cj_UA1i" role="33vP2m">
                      <node concept="37vLTw" id="2lN4cj_U_Ra" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lN4cj_U_e5" resolve="slr" />
                      </node>
                      <node concept="liA8E" id="2lN4cj_UA9z" role="2OqNvi">
                        <ref role="37wK5l" to="imq8:2lN4cj_PIQx" resolve="getWhitness" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2lN4cj_UROJ" role="3cqZAp">
                  <node concept="3cpWsn" id="2lN4cj_UROM" role="3cpWs9">
                    <property role="TrG5h" value="idx" />
                    <node concept="10Oyi0" id="2lN4cj_UROH" role="1tU5fm" />
                    <node concept="3cmrfG" id="2lN4cj_US2P" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2lN4cj_US38" role="3cqZAp" />
                <node concept="3kxDZ6" id="2lN4cj_Wa3c" role="3cqZAp">
                  <node concept="9aQIb" id="2lN4cj_WagM" role="3kxCCa">
                    <node concept="3clFbS" id="2lN4cj_WagO" role="9aQI4">
                      <node concept="9aQIb" id="2lN4cj_UAla" role="3cqZAp">
                        <node concept="3clFbS" id="2lN4cj_UAlc" role="9aQI4">
                          <node concept="3SKdUt" id="2lN4cj_UA_r" role="3cqZAp">
                            <node concept="3SKdUq" id="2lN4cj_UA_t" role="3SKWNk">
                              <property role="3SKdUp" value="whitness states" />
                            </node>
                          </node>
                        </node>
                        <node concept="2b32R4" id="2lN4cj_UAKZ" role="lGtFl">
                          <node concept="3JmXsc" id="2lN4cj_UAL1" role="2P8S$">
                            <node concept="3clFbS" id="2lN4cj_UAL2" role="2VODD2">
                              <node concept="3clFbF" id="2lN4cj_UAL3" role="3cqZAp">
                                <node concept="2OqwBi" id="2lN4cj_UAL4" role="3clFbG">
                                  <node concept="3Tsc0h" id="2lN4cj_UAL5" role="2OqNvi">
                                    <ref role="3TtcxE" to="g2l3:2lN4cj_Uimc" resolve="states" />
                                  </node>
                                  <node concept="30H73N" id="2lN4cj_UAL6" role="2Oq$k0" />
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
              <node concept="raruj" id="2lN4cj_UAcH" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2lN4cj_UAHi" role="3acgRq">
      <ref role="30HIoZ" to="g2l3:2lN4cj_Uimj" resolve="SpinWhitnessState" />
      <node concept="1Koe21" id="2lN4cj_UAJf" role="1lVwrX">
        <node concept="3clFb_" id="2lN4cj_UAJ_" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="3Tm1VV" id="2lN4cj_UAJC" role="1B3o_S" />
          <node concept="3cqZAl" id="2lN4cj_UAK1" role="3clF45" />
          <node concept="3clFbS" id="2lN4cj_UAJF" role="3clF47">
            <node concept="3cpWs8" id="2lN4cj_UB8d" role="3cqZAp">
              <node concept="3cpWsn" id="2lN4cj_UB8e" role="3cpWs9">
                <property role="TrG5h" value="spinWhitnessEntries" />
                <node concept="_YKpA" id="2lN4cj_UB8f" role="1tU5fm">
                  <node concept="3uibUv" id="2lN4cj_UB8g" role="_ZDj9">
                    <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2lN4cj_UBmC" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="2lN4cj_UTgC" role="3cqZAp">
              <node concept="3cpWsn" id="2lN4cj_UTgF" role="3cpWs9">
                <property role="TrG5h" value="idx" />
                <node concept="10Oyi0" id="2lN4cj_UTgA" role="1tU5fm" />
                <node concept="3cmrfG" id="2lN4cj_UUht" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2lN4cj_USgF" role="3cqZAp" />
            <node concept="9aQIb" id="2lN4cj_UB6h" role="3cqZAp">
              <node concept="3clFbS" id="2lN4cj_UB6j" role="9aQI4">
                <node concept="3cpWs8" id="2lN4cj_UB6Z" role="3cqZAp">
                  <node concept="3cpWsn" id="2lN4cj_UB70" role="3cpWs9">
                    <property role="TrG5h" value="crtWhitnessEntry" />
                    <node concept="3uibUv" id="2lN4cj_UB71" role="1tU5fm">
                      <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
                    </node>
                    <node concept="2OqwBi" id="2lN4cj_UC6q" role="33vP2m">
                      <node concept="37vLTw" id="2lN4cj_UBne" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lN4cj_UB8e" resolve="spinWhitnessEntries" />
                      </node>
                      <node concept="34jXtK" id="2lN4cj_UCB$" role="2OqNvi">
                        <node concept="37vLTw" id="2lN4cj_UUiX" role="25WWJ7">
                          <ref role="3cqZAo" node="2lN4cj_UTgF" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="2lN4cj_VSNW" role="3cqZAp">
                  <node concept="Xl_RD" id="2lN4cj_VU_t" role="3tpDZB">
                    <property role="Xl_RC" value="expectedLHS" />
                    <node concept="17Uvod" id="2lN4cj_VU_u" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2lN4cj_VU_v" role="3zH0cK">
                        <node concept="3clFbS" id="2lN4cj_VU_w" role="2VODD2">
                          <node concept="3clFbF" id="2lN4cj_VU_x" role="3cqZAp">
                            <node concept="2OqwBi" id="2lN4cj_VU_y" role="3clFbG">
                              <node concept="3TrcHB" id="2lN4cj_VU_z" role="2OqNvi">
                                <ref role="3TsBF5" to="g2l3:2lN4cj_UiTk" resolve="lhs" />
                              </node>
                              <node concept="30H73N" id="2lN4cj_VU_$" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="2lN4cj_VXnQ" role="3_9lra">
                    <node concept="Xl_RD" id="2lN4cj_VXyQ" role="3_1BAH">
                      <property role="Xl_RC" value="Mismatch in LHS." />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2lN4cj_W20Q" role="3tpDZA">
                    <node concept="37vLTw" id="2lN4cj_W20R" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lN4cj_UB70" resolve="crtWhitnessEntry" />
                    </node>
                    <node concept="liA8E" id="2lN4cj_W20S" role="2OqNvi">
                      <ref role="37wK5l" to="imq8:2lN4cj_MGzo" resolve="getLhsString" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="2lN4cj_VY$5" role="3cqZAp">
                  <node concept="Xl_RD" id="2lN4cj_VZb2" role="3tpDZB">
                    <property role="Xl_RC" value="expectedRHS" />
                    <node concept="17Uvod" id="2lN4cj_VZb3" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2lN4cj_VZb4" role="3zH0cK">
                        <node concept="3clFbS" id="2lN4cj_VZb5" role="2VODD2">
                          <node concept="3clFbF" id="2lN4cj_VZb6" role="3cqZAp">
                            <node concept="2OqwBi" id="2lN4cj_VZb7" role="3clFbG">
                              <node concept="3TrcHB" id="2lN4cj_VZb8" role="2OqNvi">
                                <ref role="3TsBF5" to="g2l3:2lN4cj_UiTo" resolve="rhs" />
                              </node>
                              <node concept="30H73N" id="2lN4cj_VZb9" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="2lN4cj_VZws" role="3_9lra">
                    <node concept="Xl_RD" id="2lN4cj_VZER" role="3_1BAH">
                      <property role="Xl_RC" value="Mismatch in RHS." />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2lN4cj_W2i9" role="3tpDZA">
                    <node concept="37vLTw" id="2lN4cj_W2ia" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lN4cj_UB70" resolve="crtWhitnessEntry" />
                    </node>
                    <node concept="liA8E" id="2lN4cj_W2ib" role="2OqNvi">
                      <ref role="37wK5l" to="imq8:2lN4cj_MGSr" resolve="getRhsString" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1eEm1HSGBaf" role="3cqZAp" />
                <node concept="3cpWs8" id="1eEm1HSGlnz" role="3cqZAp">
                  <node concept="3cpWsn" id="1eEm1HSGln$" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="1eEm1HSGln_" role="1tU5fm" />
                    <node concept="2OqwBi" id="1eEm1HSGlnA" role="33vP2m">
                      <node concept="37vLTw" id="2lN4cj_UYy8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lN4cj_UB70" resolve="crtWhitnessEntry" />
                      </node>
                      <node concept="liA8E" id="1eEm1HSGlnC" role="2OqNvi">
                        <ref role="37wK5l" to="imq8:2lN4cj_MH4B" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="1eEm1HSGlor" role="3cqZAp">
                  <node concept="1W57fq" id="1eEm1HSGlos" role="lGtFl">
                    <node concept="3IZrLx" id="1eEm1HSGlot" role="3IZSJc">
                      <node concept="3clFbS" id="1eEm1HSGlou" role="2VODD2">
                        <node concept="3clFbF" id="1eEm1HSGlov" role="3cqZAp">
                          <node concept="3y3z36" id="1eEm1HSGlow" role="3clFbG">
                            <node concept="10Nm6u" id="1eEm1HSGlox" role="3uHU7w" />
                            <node concept="2OqwBi" id="1eEm1HSGloy" role="3uHU7B">
                              <node concept="30H73N" id="1eEm1HSGloz" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1eEm1HSGlo$" role="2OqNvi">
                                <ref role="3Tt5mk" to="g2l3:49Y2Xia4uOS" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1eEm1HSGlo_" role="3tpDZB">
                    <property role="Xl_RC" value="expected concept name" />
                    <node concept="17Uvod" id="1eEm1HSGloA" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1eEm1HSGloB" role="3zH0cK">
                        <node concept="3clFbS" id="1eEm1HSGloC" role="2VODD2">
                          <node concept="3clFbF" id="1eEm1HSGloD" role="3cqZAp">
                            <node concept="2OqwBi" id="1eEm1HSGloE" role="3clFbG">
                              <node concept="2OqwBi" id="1eEm1HSGloF" role="2Oq$k0">
                                <node concept="2OqwBi" id="1eEm1HSGloG" role="2Oq$k0">
                                  <node concept="30H73N" id="1eEm1HSGloH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1eEm1HSGloI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="g2l3:49Y2Xia4uOS" resolve="node" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1eEm1HSGloJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1eEm1HSGloK" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2EnYce" id="1eEm1HSGloL" role="3tpDZA">
                    <node concept="2OqwBi" id="5CkU_dHj3rN" role="2Oq$k0">
                      <node concept="2yIwOk" id="5CkU_dHj3rO" role="2OqNvi" />
                      <node concept="37vLTw" id="1eEm1HSGloN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1eEm1HSGln$" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5CkU_dHj3rP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="1eEm1HSGloQ" role="3_9lra">
                    <node concept="Xl_RD" id="1eEm1HSGloR" role="3_1BAH">
                      <property role="Xl_RC" value="Mismatch in analyzed node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1eEm1HSGloS" role="3cqZAp">
                  <node concept="3uNrnE" id="1eEm1HSGloT" role="3clFbG">
                    <node concept="37vLTw" id="2lN4cj_UUka" role="2$L3a6">
                      <ref role="3cqZAo" node="2lN4cj_UTgF" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2lN4cj_UCXw" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="2lN4cj_UAKE" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

