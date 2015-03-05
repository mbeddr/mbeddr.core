<?xml version="1.0" encoding="UTF-8"?>
<model ref="61e59150-761a-49c0-a214-8c839856658b/r:dac974ca-e827-4809-a62a-5199eda4a1c2(com.mbeddr.mpsutil.buildutil#6600513366548883903/com.mbeddr.mpsutil.buildutil.generator.buildhack@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="692e0a46-0d23-4c8a-8ce0-ea4c2266672a" name="com.mbeddr.mpsutil.buildutil" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="iuxj" ref="479c7a8c-02f9-43b5-9139-d910cb22f298/r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml/jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="bUwia" id="1$BAYQjiCyz">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1$BAYQjiMpS" role="3acgRq">
      <ref role="30HIoZ" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      <node concept="gft3U" id="1$BAYQjjtLV" role="1lVwrX">
        <node concept="2pNNFK" id="1$BAYQjju8p" role="gfFT$">
          <property role="2pNNFO" value="arg" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="1$BAYQjjuSn" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <node concept="2pMdtt" id="1$BAYQjjuSs" role="2pMdts">
              <property role="2pMdty" value="-Xmx=2g -XX:MaxPermSize=512m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1$BAYQjiMqO" role="30HLyM">
        <node concept="3clFbS" id="1$BAYQjiMqP" role="2VODD2">
          <node concept="3clFbF" id="1$BAYQjiM_Z" role="3cqZAp">
            <node concept="1Wc70l" id="1$BAYQjjmdh" role="3clFbG">
              <node concept="1Wc70l" id="1$BAYQjjj4E" role="3uHU7B">
                <node concept="1Wc70l" id="1$BAYQjlzGi" role="3uHU7B">
                  <node concept="2OqwBi" id="1$BAYQjjh6a" role="3uHU7w">
                    <node concept="2OqwBi" id="1$BAYQjjg09" role="2Oq$k0">
                      <node concept="1PxgMI" id="1$BAYQjjfvy" role="2Oq$k0">
                        <ref role="1PxNhF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                        <node concept="2OqwBi" id="1$BAYQjjdRH" role="1PxMeX">
                          <node concept="30H73N" id="1$BAYQjjdRI" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1$BAYQjjdRJ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1$BAYQjjgqi" role="2OqNvi">
                        <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1$BAYQjjicc" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1$BAYQjjiuH" role="37wK5m">
                        <property role="Xl_RC" value="jvmargs" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1$BAYQjj8Ub" role="3uHU7B">
                    <node concept="1Wc70l" id="1$BAYQjj6zW" role="3uHU7B">
                      <node concept="1Wc70l" id="1$BAYQjoylS" role="3uHU7B">
                        <node concept="3clFbT" id="1$BAYQjoz44" role="3uHU7B">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="1$BAYQjiY2y" role="3uHU7w">
                          <node concept="2OqwBi" id="1$BAYQjiMH6" role="2Oq$k0">
                            <node concept="30H73N" id="1$BAYQjiM_Y" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1$BAYQjiXtZ" role="2OqNvi">
                              <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1$BAYQjiYV_" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="1$BAYQjiZ1Q" role="37wK5m">
                              <property role="Xl_RC" value="arg" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1$BAYQjj7H0" role="3uHU7w">
                        <node concept="2OqwBi" id="1$BAYQjj6TW" role="2Oq$k0">
                          <node concept="30H73N" id="1$BAYQjj6N5" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1$BAYQjj7fE" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="1$BAYQjj8iO" role="2OqNvi">
                          <node concept="chp4Y" id="1$BAYQjj8yf" role="cj9EA">
                            <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1$BAYQjlCuf" role="3uHU7w">
                      <node concept="2OqwBi" id="1$BAYQjl$V9" role="2Oq$k0">
                        <node concept="30H73N" id="1$BAYQjl$3s" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1$BAYQjlA6M" role="2OqNvi">
                          <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="1$BAYQjmyt8" role="2OqNvi">
                        <node concept="1bVj0M" id="1$BAYQjmyta" role="23t8la">
                          <node concept="3clFbS" id="1$BAYQjmytb" role="1bW5cS">
                            <node concept="3clFbF" id="1$BAYQjmytc" role="3cqZAp">
                              <node concept="1Wc70l" id="1$BAYQjmytd" role="3clFbG">
                                <node concept="2OqwBi" id="1$BAYQjmyte" role="3uHU7w">
                                  <node concept="2OqwBi" id="1$BAYQjmytf" role="2Oq$k0">
                                    <node concept="1PxgMI" id="1$BAYQjmytg" role="2Oq$k0">
                                      <ref role="1PxNhF" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                                      <node concept="37vLTw" id="1$BAYQjmyth" role="1PxMeX">
                                        <ref role="3cqZAo" node="1$BAYQjmytD" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="1$BAYQjmyti" role="2OqNvi">
                                      <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" />
                                    </node>
                                  </node>
                                  <node concept="2HwmR7" id="1$BAYQjmytj" role="2OqNvi">
                                    <node concept="1bVj0M" id="1$BAYQjmytk" role="23t8la">
                                      <node concept="3clFbS" id="1$BAYQjmytl" role="1bW5cS">
                                        <node concept="3clFbF" id="1$BAYQjmytm" role="3cqZAp">
                                          <node concept="1Wc70l" id="1$BAYQjmytn" role="3clFbG">
                                            <node concept="3fqX7Q" id="1$BAYQjm_3S" role="3uHU7w">
                                              <node concept="2OqwBi" id="1$BAYQjm_3U" role="3fr31v">
                                                <node concept="2OqwBi" id="1$BAYQjm_3V" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="1$BAYQjm_3W" role="2Oq$k0">
                                                    <ref role="1PxNhF" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                                                    <node concept="37vLTw" id="1$BAYQjm_3X" role="1PxMeX">
                                                      <ref role="3cqZAo" node="1$BAYQjmytz" resolve="value" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="1$BAYQjm_3Y" role="2OqNvi">
                                                    <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="1$BAYQjm_3Z" role="2OqNvi">
                                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="Xl_RD" id="1$BAYQjm_40" role="37wK5m">
                                                    <property role="Xl_RC" value="-Xmx=2g -XX:MaxPermSize=512m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1$BAYQjmytv" role="3uHU7B">
                                              <node concept="37vLTw" id="1$BAYQjmytw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1$BAYQjmytz" resolve="value" />
                                              </node>
                                              <node concept="1mIQ4w" id="1$BAYQjmytx" role="2OqNvi">
                                                <node concept="chp4Y" id="1$BAYQjmyty" role="cj9EA">
                                                  <ref role="cht4Q" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="1$BAYQjmytz" role="1bW2Oz">
                                        <property role="TrG5h" value="value" />
                                        <node concept="2jxLKc" id="1$BAYQjmyt$" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1$BAYQjmyt_" role="3uHU7B">
                                  <node concept="37vLTw" id="1$BAYQjmytA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1$BAYQjmytD" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1$BAYQjmytB" role="2OqNvi">
                                    <node concept="chp4Y" id="1$BAYQjmytC" role="cj9EA">
                                      <ref role="cht4Q" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1$BAYQjmytD" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1$BAYQjmytE" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1$BAYQjjkY7" role="3uHU7w">
                  <node concept="2OqwBi" id="1$BAYQjjkhg" role="2Oq$k0">
                    <node concept="2OqwBi" id="1$BAYQjjjsg" role="2Oq$k0">
                      <node concept="30H73N" id="1$BAYQjjjjf" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1$BAYQjjjQi" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="1$BAYQjjkzI" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1$BAYQjjltQ" role="2OqNvi">
                    <node concept="chp4Y" id="1$BAYQjjlLX" role="cj9EA">
                      <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1$BAYQjjq7P" role="3uHU7w">
                <node concept="2OqwBi" id="1$BAYQjjp2A" role="2Oq$k0">
                  <node concept="1PxgMI" id="1$BAYQjjojR" role="2Oq$k0">
                    <ref role="1PxNhF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                    <node concept="2OqwBi" id="1$BAYQjjnnB" role="1PxMeX">
                      <node concept="2OqwBi" id="1$BAYQjjmB5" role="2Oq$k0">
                        <node concept="30H73N" id="1$BAYQjjmtw" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1$BAYQjjmVx" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="1$BAYQjjnSe" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1$BAYQjjpw5" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                  </node>
                </node>
                <node concept="liA8E" id="1$BAYQjjrhE" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="1$BAYQjjrBF" role="37wK5m">
                    <property role="Xl_RC" value="generate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1$BAYQjnywX" role="3acgRq">
      <ref role="30HIoZ" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      <node concept="gft3U" id="1$BAYQjotbf" role="1lVwrX">
        <node concept="2pNNFK" id="1$BAYQjotyx" role="gfFT$">
          <property role="2pNNFO" value="jvmargs" />
          <node concept="2pNm8U" id="1$BAYQjqkUb" role="3o6s8t">
            <node concept="3o66tx" id="1$BAYQjqkUr" role="3o66t8">
              <property role="3o66tw" value="HACK STARTS HERE" />
            </node>
          </node>
          <node concept="2pNNFK" id="1$BAYQjotyC" role="3o6s8t">
            <property role="2pNNFO" value="arg" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="1$BAYQjotyF" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="1$BAYQjotyI" role="2pMdts">
                <property role="2pMdty" value="-Xmx2g" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="1$BAYQjotz6" role="3o6s8t">
            <property role="2pNNFO" value="arg" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="1$BAYQjotz7" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="1$BAYQjotz8" role="2pMdts">
                <property role="2pMdty" value="-XX:MaxPermSize=512m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1$BAYQjnSS2" role="30HLyM">
        <node concept="3clFbS" id="1$BAYQjnSS3" role="2VODD2">
          <node concept="3clFbF" id="1$BAYQjnUKL" role="3cqZAp">
            <node concept="1Wc70l" id="1$BAYQjoi4L" role="3clFbG">
              <node concept="3clFbC" id="1$BAYQjorff" role="3uHU7w">
                <node concept="3cmrfG" id="1$BAYQjorUS" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1$BAYQjomhx" role="3uHU7B">
                  <node concept="2OqwBi" id="1$BAYQjojfo" role="2Oq$k0">
                    <node concept="30H73N" id="1$BAYQjoiT2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1$BAYQjoksF" role="2OqNvi">
                      <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1$BAYQjop0O" role="2OqNvi" />
                </node>
              </node>
              <node concept="1Wc70l" id="1$BAYQjo7Nm" role="3uHU7B">
                <node concept="1Wc70l" id="1$BAYQjo0yz" role="3uHU7B">
                  <node concept="2OqwBi" id="1$BAYQjnWUQ" role="3uHU7B">
                    <node concept="2OqwBi" id="1$BAYQjnV4k" role="2Oq$k0">
                      <node concept="30H73N" id="1$BAYQjnUKJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1$BAYQjnVRo" role="2OqNvi">
                        <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1$BAYQjnYrQ" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1$BAYQjnZ9G" role="37wK5m">
                        <property role="Xl_RC" value="jvmargs" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1$BAYQjo5go" role="3uHU7w">
                    <node concept="2OqwBi" id="1$BAYQjo1s2" role="2Oq$k0">
                      <node concept="30H73N" id="1$BAYQjo178" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1$BAYQjo2Ah" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="1$BAYQjo6bb" role="2OqNvi">
                      <node concept="chp4Y" id="1$BAYQjo6WS" role="cj9EA">
                        <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1$BAYQjoe3U" role="3uHU7w">
                  <node concept="2OqwBi" id="1$BAYQjoc4P" role="2Oq$k0">
                    <node concept="1PxgMI" id="1$BAYQjoawi" role="2Oq$k0">
                      <ref role="1PxNhF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                      <node concept="2OqwBi" id="1$BAYQjo8IU" role="1PxMeX">
                        <node concept="30H73N" id="1$BAYQjo8px" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1$BAYQjo9xG" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1$BAYQjocTC" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1$BAYQjofCz" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="1$BAYQjogpB" role="37wK5m">
                      <property role="Xl_RC" value="generate" />
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

