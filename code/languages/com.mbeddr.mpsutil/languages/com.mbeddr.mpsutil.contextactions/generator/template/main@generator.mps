<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:068c003c-9335-46e4-b1e5-6882d42fe753(com.mbeddr.mpsutil.contextactions.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
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
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="2BELmPILXYG">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5lGdLibYsE5" role="3acgRq">
      <ref role="30HIoZ" to="aozb:5tr7YH$UuXh" resolve="SubstituteInfoSource" />
      <node concept="1Koe21" id="5lGdLibYsEb" role="1lVwrX">
        <node concept="3clFbS" id="5lGdLibYZCN" role="1Koe22">
          <node concept="3clFbF" id="5lGdLibYZCT" role="3cqZAp">
            <node concept="2ShNRf" id="5lGdLibYZCR" role="3clFbG">
              <node concept="YeOm9" id="vR6ln0lKYx" role="2ShVmc">
                <node concept="1Y3b0j" id="vR6ln0lKY$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="1ne1:5lGdLibYsFf" resolve="SubstituteInfoActionSource" />
                  <ref role="37wK5l" to="1ne1:5lGdLibYsPu" resolve="SubstituteInfoActionSource" />
                  <node concept="3Tm1VV" id="vR6ln0lKY_" role="1B3o_S" />
                  <node concept="3clFb_" id="vR6ln0lVOw" role="jymVt">
                    <property role="TrG5h" value="getFolder" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="17QB3L" id="vR6ln0lVOx" role="3clF45" />
                    <node concept="3Tm1VV" id="vR6ln0lVOy" role="1B3o_S" />
                    <node concept="37vLTG" id="vR6ln0lVOA" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="vR6ln0lVOB" role="1tU5fm">
                        <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="vR6ln0lVOD" role="3clF47">
                      <node concept="3clFbF" id="vR6ln0lVTT" role="3cqZAp">
                        <node concept="Xl_RD" id="vR6ln0lVTS" role="3clFbG">
                          <property role="Xl_RC" value="" />
                          <node concept="29HgVG" id="vR6ln0lVYi" role="lGtFl">
                            <node concept="3NFfHV" id="vR6ln0lVYj" role="3NFExx">
                              <node concept="3clFbS" id="vR6ln0lVYk" role="2VODD2">
                                <node concept="3clFbF" id="vR6ln0lVYq" role="3cqZAp">
                                  <node concept="2OqwBi" id="vR6ln0lVYl" role="3clFbG">
                                    <node concept="3TrEf2" id="vR6ln0lVYo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="aozb:vR6ln0lGxa" />
                                    </node>
                                    <node concept="30H73N" id="vR6ln0lVYp" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vR6ln0lVOE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="1W57fq" id="vR6ln0lW6F" role="lGtFl">
                      <node concept="3IZrLx" id="vR6ln0lW6H" role="3IZSJc">
                        <node concept="3clFbS" id="vR6ln0lW6J" role="2VODD2">
                          <node concept="3clFbF" id="vR6ln0lWec" role="3cqZAp">
                            <node concept="2OqwBi" id="vR6ln0lXa9" role="3clFbG">
                              <node concept="2OqwBi" id="vR6ln0lWi_" role="2Oq$k0">
                                <node concept="30H73N" id="vR6ln0lWeb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="vR6ln0lWFU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="aozb:vR6ln0lGxa" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="vR6ln0lXH7" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5lGdLibZ4Y$" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Y7dDcEQCGD" role="3acgRq">
      <ref role="30HIoZ" to="aozb:Y7dDcEQCzr" resolve="NewRootSource" />
      <node concept="1Koe21" id="Y7dDcEQCGE" role="1lVwrX">
        <node concept="3clFbS" id="Y7dDcEQCGF" role="1Koe22">
          <node concept="3clFbF" id="Y7dDcEQCGG" role="3cqZAp">
            <node concept="2ShNRf" id="Y7dDcEQCGH" role="3clFbG">
              <node concept="YeOm9" id="Y7dDcEQCGI" role="2ShVmc">
                <node concept="1Y3b0j" id="Y7dDcEQCGJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="1ne1:Y7dDcEQDS9" resolve="NewRootActionSource" />
                  <ref role="37wK5l" to="1ne1:Y7dDcEQDSd" resolve="NewRootActionSource" />
                  <node concept="3Tm1VV" id="Y7dDcEQCGK" role="1B3o_S" />
                  <node concept="3clFb_" id="Y7dDcEQCGL" role="jymVt">
                    <property role="TrG5h" value="getFolder" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="17QB3L" id="Y7dDcEQCGM" role="3clF45" />
                    <node concept="3Tm1VV" id="Y7dDcEQCGN" role="1B3o_S" />
                    <node concept="37vLTG" id="Y7dDcEQCGO" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="Y7dDcEQCGP" role="1tU5fm">
                        <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Y7dDcEQCGQ" role="3clF47">
                      <node concept="3clFbF" id="Y7dDcEQCGR" role="3cqZAp">
                        <node concept="Xl_RD" id="Y7dDcEQCGS" role="3clFbG">
                          <property role="Xl_RC" value="" />
                          <node concept="29HgVG" id="Y7dDcEQCGT" role="lGtFl">
                            <node concept="3NFfHV" id="Y7dDcEQCGU" role="3NFExx">
                              <node concept="3clFbS" id="Y7dDcEQCGV" role="2VODD2">
                                <node concept="3clFbF" id="Y7dDcEQCGW" role="3cqZAp">
                                  <node concept="2OqwBi" id="Y7dDcEQCGX" role="3clFbG">
                                    <node concept="3TrEf2" id="Y7dDcEQHzE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="aozb:Y7dDcEQCzu" />
                                    </node>
                                    <node concept="30H73N" id="Y7dDcEQCGZ" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Y7dDcEQCH0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="1W57fq" id="Y7dDcEQCH1" role="lGtFl">
                      <node concept="3IZrLx" id="Y7dDcEQCH2" role="3IZSJc">
                        <node concept="3clFbS" id="Y7dDcEQCH3" role="2VODD2">
                          <node concept="3clFbF" id="Y7dDcEQCH4" role="3cqZAp">
                            <node concept="2OqwBi" id="Y7dDcEQCH5" role="3clFbG">
                              <node concept="2OqwBi" id="Y7dDcEQCH6" role="2Oq$k0">
                                <node concept="30H73N" id="Y7dDcEQCH7" role="2Oq$k0" />
                                <node concept="3TrEf2" id="Y7dDcEQGMa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="aozb:Y7dDcEQCzu" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="Y7dDcEQCH9" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="Y7dDcEQCHa" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Y7dDcESzGV" role="3acgRq">
      <ref role="30HIoZ" to="aozb:Y7dDcESzwV" resolve="SideTransformSource" />
      <node concept="1Koe21" id="Y7dDcESzGW" role="1lVwrX">
        <node concept="3clFbS" id="Y7dDcESzGX" role="1Koe22">
          <node concept="3clFbF" id="Y7dDcESzGY" role="3cqZAp">
            <node concept="2ShNRf" id="Y7dDcESzGZ" role="3clFbG">
              <node concept="YeOm9" id="Y7dDcESzH0" role="2ShVmc">
                <node concept="1Y3b0j" id="Y7dDcESzH1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="1ne1:4q$a58KrlsM" resolve="SideTransformActionSource" />
                  <ref role="37wK5l" to="1ne1:4q$a58KrI0D" resolve="SideTransformActionSource" />
                  <node concept="3Tm1VV" id="Y7dDcESzH2" role="1B3o_S" />
                  <node concept="3clFb_" id="Y7dDcESzH3" role="jymVt">
                    <property role="TrG5h" value="getFolder" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="17QB3L" id="Y7dDcESzH4" role="3clF45" />
                    <node concept="3Tm1VV" id="Y7dDcESzH5" role="1B3o_S" />
                    <node concept="37vLTG" id="Y7dDcESzH6" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="Y7dDcESzH7" role="1tU5fm">
                        <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Y7dDcESzH8" role="3clF47">
                      <node concept="3clFbF" id="Y7dDcESzH9" role="3cqZAp">
                        <node concept="Xl_RD" id="Y7dDcESzHa" role="3clFbG">
                          <property role="Xl_RC" value="" />
                          <node concept="29HgVG" id="Y7dDcESzHb" role="lGtFl">
                            <node concept="3NFfHV" id="Y7dDcESzHc" role="3NFExx">
                              <node concept="3clFbS" id="Y7dDcESzHd" role="2VODD2">
                                <node concept="3clFbF" id="Y7dDcESzHe" role="3cqZAp">
                                  <node concept="2OqwBi" id="Y7dDcESzHf" role="3clFbG">
                                    <node concept="3TrEf2" id="4q$a58KsjRu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="aozb:Y7dDcESzwY" />
                                    </node>
                                    <node concept="30H73N" id="Y7dDcESzHh" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Y7dDcESzHi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="1W57fq" id="Y7dDcESzHj" role="lGtFl">
                      <node concept="3IZrLx" id="Y7dDcESzHk" role="3IZSJc">
                        <node concept="3clFbS" id="Y7dDcESzHl" role="2VODD2">
                          <node concept="3clFbF" id="Y7dDcESzHm" role="3cqZAp">
                            <node concept="2OqwBi" id="Y7dDcESzHn" role="3clFbG">
                              <node concept="2OqwBi" id="Y7dDcESzHo" role="2Oq$k0">
                                <node concept="30H73N" id="Y7dDcESzHp" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4q$a58Ksj8k" role="2OqNvi">
                                  <ref role="3Tt5mk" to="aozb:Y7dDcESzwY" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="Y7dDcESzHr" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="Y7dDcESzHs" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5lGdLibYn0G" role="3lj3bC">
      <ref role="30HIoZ" to="aozb:5tr7YH$UuX2" resolve="ContextActions" />
      <ref role="3lhOvi" node="5lGdLibYn0W" resolve="map_ContextActions" />
    </node>
  </node>
  <node concept="312cEu" id="5lGdLibYn0W">
    <property role="TrG5h" value="map_ContextActions" />
    <node concept="2tJIrI" id="5lGdLibYoep" role="jymVt" />
    <node concept="Wx3nA" id="5lGdLibYpOY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5lGdLibYoh4" role="1tU5fm">
        <ref role="3uigEE" node="5lGdLibYn0W" resolve="map_ContextActions" />
      </node>
      <node concept="3Tm6S6" id="5lGdLibYog9" role="1B3o_S" />
      <node concept="2ShNRf" id="5lGdLibYoiw" role="33vP2m">
        <node concept="HV5vD" id="5lGdLibYpOa" role="2ShVmc">
          <ref role="HV5vE" node="5lGdLibYn0W" resolve="map_ContextActions" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibYofm" role="jymVt" />
    <node concept="3Tm1VV" id="5lGdLibYn0X" role="1B3o_S" />
    <node concept="n94m4" id="5lGdLibYn0Y" role="lGtFl">
      <ref role="n9lRv" to="aozb:5tr7YH$UuX2" resolve="ContextActions" />
    </node>
    <node concept="17Uvod" id="5lGdLibYn1q" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5lGdLibYn1r" role="3zH0cK">
        <node concept="3clFbS" id="5lGdLibYn1s" role="2VODD2">
          <node concept="3clFbF" id="5lGdLibYnH$" role="3cqZAp">
            <node concept="10M0yZ" id="5lGdLibYnVp" role="3clFbG">
              <ref role="1PxDUh" to="1ne1:5lGdLibXq8i" resolve="IContextActionsDescriptor" />
              <ref role="3cqZAo" to="1ne1:5lGdLibXrBs" resolve="CLASS_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5lGdLibYocR" role="EKbjA">
      <ref role="3uigEE" to="1ne1:5lGdLibXq8i" resolve="IContextActionsDescriptor" />
    </node>
    <node concept="3clFb_" id="5lGdLibYodj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionSources" />
      <node concept="_YKpA" id="5lGdLibYodk" role="3clF45">
        <node concept="3uibUv" id="5lGdLibYodl" role="_ZDj9">
          <ref role="3uigEE" to="1ne1:5tr7YH$UwUd" resolve="IContextActionSource" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5lGdLibYodm" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibYodo" role="3clF47">
        <node concept="3cpWs8" id="5lGdLibYpQu" role="3cqZAp">
          <node concept="3cpWsn" id="5lGdLibYpQx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5lGdLibYpQs" role="1tU5fm">
              <node concept="3uibUv" id="5lGdLibYpQM" role="_ZDj9">
                <ref role="3uigEE" to="1ne1:5tr7YH$UwUd" resolve="IContextActionSource" />
              </node>
            </node>
            <node concept="2ShNRf" id="5lGdLibYpSC" role="33vP2m">
              <node concept="Tc6Ow" id="5lGdLibYpSy" role="2ShVmc">
                <node concept="3uibUv" id="5lGdLibYpSz" role="HW$YZ">
                  <ref role="3uigEE" to="1ne1:5tr7YH$UwUd" resolve="IContextActionSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lGdLibYpTE" role="3cqZAp" />
        <node concept="3clFbF" id="5lGdLibYpWd" role="3cqZAp">
          <node concept="2OqwBi" id="5lGdLibYqaW" role="3clFbG">
            <node concept="37vLTw" id="5lGdLibYpWb" role="2Oq$k0">
              <ref role="3cqZAo" node="5lGdLibYpQx" resolve="result" />
            </node>
            <node concept="TSZUe" id="5lGdLibYrke" role="2OqNvi">
              <node concept="10Nm6u" id="5lGdLibYrlI" role="25WWJ7">
                <node concept="29HgVG" id="5lGdLibYslv" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5lGdLibYrsw" role="lGtFl">
            <node concept="3JmXsc" id="5lGdLibYrsy" role="3Jn$fo">
              <node concept="3clFbS" id="5lGdLibYrs$" role="2VODD2">
                <node concept="3clFbF" id="5lGdLibYrJJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5lGdLibYrOz" role="3clFbG">
                    <node concept="30H73N" id="5lGdLibYrJI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5lGdLibYs1A" role="2OqNvi">
                      <ref role="3TtcxE" to="aozb:5tr7YH$UuXJ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lGdLibYpTV" role="3cqZAp" />
        <node concept="3clFbF" id="5lGdLibYpUO" role="3cqZAp">
          <node concept="37vLTw" id="5lGdLibYpUM" role="3clFbG">
            <ref role="3cqZAo" node="5lGdLibYpQx" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

