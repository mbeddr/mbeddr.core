<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e2e8730-5cdd-4a73-9b92-3f36ecd3ae72(com.mbeddr.mpsutil.compare.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.cimport.comparator.code)" />
    <import index="8do3" ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(com.mbeddr.mpsutil.compare.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="bUwia" id="DYlgnAyWN$">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="3C6_kMLS8OV" role="3acgRq">
      <ref role="30HIoZ" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
      <node concept="1Koe21" id="3C6_kMLS8OW" role="1lVwrX">
        <node concept="3clFb_" id="3C6_kMLS8OX" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3cqZAl" id="3C6_kMLS8OY" role="3clF45" />
          <node concept="3Tm1VV" id="3C6_kMLS8OZ" role="1B3o_S" />
          <node concept="3clFbS" id="3C6_kMLS8P0" role="3clF47">
            <node concept="3cpWs8" id="3C6_kMLS8P1" role="3cqZAp">
              <node concept="3cpWsn" id="3C6_kMLS8P2" role="3cpWs9">
                <property role="TrG5h" value="expectedNode" />
                <node concept="3Tqbb2" id="3C6_kMLS8P3" role="1tU5fm" />
                <node concept="10Nm6u" id="3C6_kMLS8P4" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3C6_kMLS8P5" role="3cqZAp">
              <node concept="3cpWsn" id="3C6_kMLS8P6" role="3cpWs9">
                <property role="TrG5h" value="actualNode" />
                <node concept="3Tqbb2" id="3C6_kMLS8P7" role="1tU5fm" />
                <node concept="10Nm6u" id="3C6_kMLS8P8" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3C6_kMLS8P9" role="3cqZAp">
              <node concept="3cpWsn" id="3C6_kMLS8Pa" role="3cpWs9">
                <property role="TrG5h" value="properties" />
                <node concept="_YKpA" id="3C6_kMLS8Pb" role="1tU5fm">
                  <node concept="3uibUv" id="3C6_kMLS8Pc" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3C6_kMLS8Pd" role="33vP2m" />
              </node>
            </node>
            <node concept="9aQIb" id="3C6_kMLS8Pe" role="3cqZAp">
              <node concept="3clFbS" id="3C6_kMLS8Pf" role="9aQI4">
                <node concept="3cpWs8" id="3C6_kMLS8Pg" role="3cqZAp">
                  <node concept="3cpWsn" id="3C6_kMLS8Ph" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="3C6_kMLS8Pi" role="1tU5fm">
                      <ref role="3uigEE" to="mqum:DYlgnAAptw" resolve="MPSNodeComparisonResult" />
                    </node>
                    <node concept="2OqwBi" id="3C6_kMLS8Pj" role="33vP2m">
                      <node concept="2ShNRf" id="3C6_kMLS8Pk" role="2Oq$k0">
                        <node concept="1pGfFk" id="3C6_kMLS8Pl" role="2ShVmc">
                          <ref role="37wK5l" to="mqum:1_DWnhqpXJM" resolve="MPSNodeComparator" />
                          <node concept="Xl_RD" id="3C6_kMLS8Pm" role="37wK5m">
                            <property role="Xl_RC" value="expected" />
                          </node>
                          <node concept="Xl_RD" id="3C6_kMLS8Pn" role="37wK5m">
                            <property role="Xl_RC" value="actual" />
                          </node>
                          <node concept="37vLTw" id="3C6_kMLS8Po" role="37wK5m">
                            <ref role="3cqZAo" node="3C6_kMLS8Pa" resolve="properties" />
                            <node concept="29HgVG" id="3C6_kMLS8Pp" role="lGtFl">
                              <node concept="3NFfHV" id="3C6_kMLS8Pq" role="3NFExx">
                                <node concept="3clFbS" id="3C6_kMLS8Pr" role="2VODD2">
                                  <node concept="3cpWs8" id="2VSWeW9FMlK" role="3cqZAp">
                                    <node concept="3cpWsn" id="2VSWeW9FMlL" role="3cpWs9">
                                      <property role="TrG5h" value="ignoredProperties" />
                                      <node concept="3Tqbb2" id="2VSWeW9FMlM" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2VSWeW9FMlN" role="3cqZAp" />
                                  <node concept="3clFbJ" id="2VSWeW9FMlO" role="3cqZAp">
                                    <node concept="3clFbS" id="2VSWeW9FMlP" role="3clFbx">
                                      <node concept="3clFbF" id="2VSWeW9FMlQ" role="3cqZAp">
                                        <node concept="37vLTI" id="2VSWeW9FMlR" role="3clFbG">
                                          <node concept="2OqwBi" id="2VSWeW9FMlS" role="37vLTx">
                                            <node concept="3TrEf2" id="2VSWeW9FNeA" role="2OqNvi">
                                              <ref role="3Tt5mk" to="8do3:2lpUxXMduaL" />
                                            </node>
                                            <node concept="30H73N" id="2VSWeW9FMlU" role="2Oq$k0" />
                                          </node>
                                          <node concept="37vLTw" id="2VSWeW9FMlV" role="37vLTJ">
                                            <ref role="3cqZAo" node="2VSWeW9FMlL" resolve="ignoredProperties" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2VSWeW9FMlW" role="3clFbw">
                                      <node concept="2OqwBi" id="2VSWeW9FMlX" role="2Oq$k0">
                                        <node concept="30H73N" id="2VSWeW9FMlY" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="2VSWeW9FMlZ" role="2OqNvi">
                                          <node concept="1xMEDy" id="2VSWeW9FMm0" role="1xVPHs">
                                            <node concept="chp4Y" id="2VSWeW9FMm1" role="ri$Ld">
                                              <ref role="cht4Q" to="8do3:_QVyJyxpbR" resolve="IgnoredPropertiesProvider" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="2VSWeW9FMm2" role="2OqNvi" />
                                    </node>
                                    <node concept="9aQIb" id="2VSWeW9FMm3" role="9aQIa">
                                      <node concept="3clFbS" id="2VSWeW9FMm4" role="9aQI4">
                                        <node concept="3clFbF" id="2VSWeW9FMm5" role="3cqZAp">
                                          <node concept="37vLTI" id="2VSWeW9FMm6" role="3clFbG">
                                            <node concept="37vLTw" id="2VSWeW9FMm7" role="37vLTJ">
                                              <ref role="3cqZAo" node="2VSWeW9FMlL" resolve="ignoredProperties" />
                                            </node>
                                            <node concept="2OqwBi" id="2VSWeW9FMm8" role="37vLTx">
                                              <node concept="2OqwBi" id="2VSWeW9FMm9" role="2Oq$k0">
                                                <node concept="30H73N" id="2VSWeW9FMma" role="2Oq$k0" />
                                                <node concept="2Xjw5R" id="2VSWeW9FMmb" role="2OqNvi">
                                                  <node concept="1xMEDy" id="2VSWeW9FMmc" role="1xVPHs">
                                                    <node concept="chp4Y" id="2VSWeW9FMmd" role="ri$Ld">
                                                      <ref role="cht4Q" to="8do3:_QVyJyxpbR" resolve="IgnoredPropertiesProvider" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="2VSWeW9FMme" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8do3:3C6_kMLMVd3" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2VSWeW9FMmf" role="3cqZAp" />
                                  <node concept="3clFbJ" id="2VSWeW9FMmg" role="3cqZAp">
                                    <node concept="3clFbS" id="2VSWeW9FMmh" role="3clFbx">
                                      <node concept="3clFbF" id="2VSWeW9FMmi" role="3cqZAp">
                                        <node concept="37vLTI" id="2VSWeW9FMmj" role="3clFbG">
                                          <node concept="37vLTw" id="2VSWeW9FMmk" role="37vLTJ">
                                            <ref role="3cqZAo" node="2VSWeW9FMlL" resolve="ignoredProperties" />
                                          </node>
                                          <node concept="2c44tf" id="2VSWeW9FMml" role="37vLTx">
                                            <node concept="10Nm6u" id="2VSWeW9FMmm" role="2c44tc" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2VSWeW9FMmn" role="3clFbw">
                                      <node concept="37vLTw" id="2VSWeW9FMmo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2VSWeW9FMlL" resolve="ignoredProperties" />
                                      </node>
                                      <node concept="3w_OXm" id="2VSWeW9FMmp" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2VSWeW9FMmq" role="3cqZAp">
                                    <node concept="37vLTw" id="2VSWeW9FMmr" role="3cqZAk">
                                      <ref role="3cqZAo" node="2VSWeW9FMlL" resolve="ignoredProperties" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="1_DWnhqq2Mf" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3C6_kMLS8Pw" role="2OqNvi">
                        <ref role="37wK5l" to="mqum:DYlgnAN5BS" resolve="compare" />
                        <node concept="37vLTw" id="3C6_kMLS8Px" role="37wK5m">
                          <ref role="3cqZAo" node="3C6_kMLS8P2" resolve="expectedNode" />
                          <node concept="29HgVG" id="3C6_kMLS8Py" role="lGtFl">
                            <node concept="3NFfHV" id="3C6_kMLS8Pz" role="3NFExx">
                              <node concept="3clFbS" id="3C6_kMLS8P$" role="2VODD2">
                                <node concept="3clFbF" id="3C6_kMLS8P_" role="3cqZAp">
                                  <node concept="2OqwBi" id="3C6_kMLS8PA" role="3clFbG">
                                    <node concept="3TrEf2" id="3C6_kMLS8PB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" />
                                    </node>
                                    <node concept="30H73N" id="3C6_kMLS8PC" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3C6_kMLS8PD" role="37wK5m">
                          <ref role="3cqZAo" node="3C6_kMLS8P6" resolve="actualNode" />
                          <node concept="29HgVG" id="3C6_kMLS8PE" role="lGtFl">
                            <node concept="3NFfHV" id="3C6_kMLS8PF" role="3NFExx">
                              <node concept="3clFbS" id="3C6_kMLS8PG" role="2VODD2">
                                <node concept="3clFbF" id="3C6_kMLS8PH" role="3cqZAp">
                                  <node concept="2OqwBi" id="3C6_kMLS8PI" role="3clFbG">
                                    <node concept="3TrEf2" id="3C6_kMLS8PJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP5" />
                                    </node>
                                    <node concept="30H73N" id="3C6_kMLS8PK" role="2Oq$k0" />
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
                <node concept="3clFbJ" id="3C6_kMLS8PL" role="3cqZAp">
                  <node concept="3clFbS" id="3C6_kMLS8PM" role="3clFbx">
                    <node concept="3vwNmj" id="3C6_kMLS8PU" role="3cqZAp">
                      <node concept="3clFbT" id="3C6_kMLS8PV" role="3vwVQn">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3C6_kMLS8PW" role="3clFbw">
                    <node concept="2OqwBi" id="3C6_kMLS8PX" role="3fr31v">
                      <node concept="37vLTw" id="3C6_kMLS8PY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3C6_kMLS8Ph" resolve="result" />
                      </node>
                      <node concept="liA8E" id="3C6_kMLS8PZ" role="2OqNvi">
                        <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3C6_kMLS8Q0" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3C6_kMLRERm" role="3acgRq">
      <ref role="30HIoZ" to="8do3:3C6_kMLO68Y" resolve="AssertHasElements" />
      <node concept="1Koe21" id="3C6_kMLRERn" role="1lVwrX">
        <node concept="3clFb_" id="3C6_kMLRERo" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3cqZAl" id="3C6_kMLRERp" role="3clF45" />
          <node concept="3Tm1VV" id="3C6_kMLRERq" role="1B3o_S" />
          <node concept="3clFbS" id="3C6_kMLRERr" role="3clF47">
            <node concept="3cpWs8" id="3C6_kMLRIOW" role="3cqZAp">
              <node concept="3cpWsn" id="3C6_kMLRIOZ" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="10Oyi0" id="3C6_kMLRIOU" role="1tU5fm" />
                <node concept="3cmrfG" id="3C6_kMLRJm_" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3C6_kMLZyU_" role="3cqZAp" />
            <node concept="9aQIb" id="3C6_kMLZA7$" role="3cqZAp">
              <node concept="3clFbS" id="3C6_kMLZA7A" role="9aQI4">
                <node concept="3vMLTj" id="3C6_kMLXNBy" role="3cqZAp">
                  <node concept="37vLTw" id="3C6_kMLXNUj" role="3tpDZB">
                    <ref role="3cqZAo" node="3C6_kMLRIOZ" resolve="size" />
                    <node concept="29HgVG" id="3C6_kMLXNUk" role="lGtFl">
                      <node concept="3NFfHV" id="3C6_kMLXNUl" role="3NFExx">
                        <node concept="3clFbS" id="3C6_kMLXNUm" role="2VODD2">
                          <node concept="3clFbF" id="3C6_kMLXNUn" role="3cqZAp">
                            <node concept="2OqwBi" id="3C6_kMLXNUo" role="3clFbG">
                              <node concept="3TrEf2" id="3C6_kMLXNUp" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:3C6_kMLP2FN" />
                              </node>
                              <node concept="30H73N" id="3C6_kMLXNUq" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3C6_kMLYQWu" role="3tpDZA">
                    <node concept="2ShNRf" id="3C6_kMLZSpH" role="2Oq$k0">
                      <node concept="2T8Vx0" id="3C6_kMLZSDd" role="2ShVmc">
                        <node concept="2I9FWS" id="3C6_kMLZSDf" role="2T96Bj" />
                      </node>
                      <node concept="29HgVG" id="3C6_kMLZSK4" role="lGtFl">
                        <node concept="3NFfHV" id="3C6_kMLZSK7" role="3NFExx">
                          <node concept="3clFbS" id="3C6_kMLZSK8" role="2VODD2">
                            <node concept="3clFbF" id="3C6_kMLZSKe" role="3cqZAp">
                              <node concept="2OqwBi" id="3C6_kMLZSK9" role="3clFbG">
                                <node concept="3TrEf2" id="3C6_kMLZSKc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8do3:3C6_kMLP2FL" />
                                </node>
                                <node concept="30H73N" id="3C6_kMLZSKd" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="3C6_kMLZ0bp" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="3C6_kMLZA7_" role="3cqZAp" />
              </node>
              <node concept="raruj" id="3C6_kMLZLQ$" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1_DWnhqnP2M" role="3acgRq">
      <ref role="30HIoZ" to="8do3:1_DWnhqnL9Y" resolve="AreEqualExpression" />
      <node concept="1Koe21" id="1_DWnhqnPCm" role="1lVwrX">
        <node concept="3clFb_" id="1_DWnhqnPCn" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3cqZAl" id="1_DWnhqnPCo" role="3clF45" />
          <node concept="3Tm1VV" id="1_DWnhqnPCp" role="1B3o_S" />
          <node concept="3clFbS" id="1_DWnhqnPCq" role="3clF47">
            <node concept="3cpWs8" id="1_DWnhqnPCr" role="3cqZAp">
              <node concept="3cpWsn" id="1_DWnhqnPCs" role="3cpWs9">
                <property role="TrG5h" value="expectedNode" />
                <node concept="3Tqbb2" id="1_DWnhqnPCt" role="1tU5fm" />
                <node concept="10Nm6u" id="1_DWnhqnPCu" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1_DWnhqnPCv" role="3cqZAp">
              <node concept="3cpWsn" id="1_DWnhqnPCw" role="3cpWs9">
                <property role="TrG5h" value="actualNode" />
                <node concept="3Tqbb2" id="1_DWnhqnPCx" role="1tU5fm" />
                <node concept="10Nm6u" id="1_DWnhqnPCy" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1_DWnhqnPCz" role="3cqZAp">
              <node concept="3cpWsn" id="1_DWnhqnPC$" role="3cpWs9">
                <property role="TrG5h" value="properties" />
                <node concept="_YKpA" id="1_DWnhqnPC_" role="1tU5fm">
                  <node concept="3uibUv" id="1_DWnhqnPCA" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1_DWnhqnPCB" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="1_DWnhqnQ7k" role="3cqZAp">
              <node concept="1eOMI4" id="1_DWnhqnSV0" role="3clFbG">
                <node concept="2OqwBi" id="1_DWnhqnRsS" role="1eOMHV">
                  <node concept="2OqwBi" id="1_DWnhqnQ7m" role="2Oq$k0">
                    <node concept="2ShNRf" id="1_DWnhqnQ7n" role="2Oq$k0">
                      <node concept="1pGfFk" id="1_DWnhqnQ7o" role="2ShVmc">
                        <ref role="37wK5l" to="mqum:DYlgnAA28i" resolve="MPSNodeComparator" />
                        <node concept="Xl_RD" id="1_DWnhqnQ7p" role="37wK5m">
                          <property role="Xl_RC" value="expected" />
                        </node>
                        <node concept="Xl_RD" id="1_DWnhqnQ7q" role="37wK5m">
                          <property role="Xl_RC" value="actual" />
                        </node>
                        <node concept="37vLTw" id="1_DWnhqnQ7r" role="37wK5m">
                          <ref role="3cqZAo" node="1_DWnhqnPC$" resolve="properties" />
                          <node concept="29HgVG" id="1_DWnhqnQ7s" role="lGtFl">
                            <node concept="3NFfHV" id="1_DWnhqnQ7t" role="3NFExx">
                              <node concept="3clFbS" id="1_DWnhqnQ7u" role="2VODD2">
                                <node concept="3cpWs8" id="2VSWeW9FkZI" role="3cqZAp">
                                  <node concept="3cpWsn" id="2VSWeW9FkZJ" role="3cpWs9">
                                    <property role="TrG5h" value="ignoredProperties" />
                                    <node concept="3Tqbb2" id="2VSWeW9FkZF" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2VSWeW9FM9C" role="3cqZAp" />
                                <node concept="3clFbJ" id="1_DWnhqnQ7v" role="3cqZAp">
                                  <node concept="3clFbS" id="1_DWnhqnQ7w" role="3clFbx">
                                    <node concept="3clFbF" id="2VSWeW9Flfb" role="3cqZAp">
                                      <node concept="37vLTI" id="2VSWeW9Flfd" role="3clFbG">
                                        <node concept="2OqwBi" id="2VSWeW9FkZK" role="37vLTx">
                                          <node concept="3TrEf2" id="2VSWeW9FkZL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8do3:1_DWnhqnLaj" />
                                          </node>
                                          <node concept="30H73N" id="2VSWeW9FkZM" role="2Oq$k0" />
                                        </node>
                                        <node concept="37vLTw" id="2VSWeW9Flfh" role="37vLTJ">
                                          <ref role="3cqZAo" node="2VSWeW9FkZJ" resolve="ignoredProperties" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1_DWnhqnQ7_" role="3clFbw">
                                    <node concept="2OqwBi" id="1_DWnhqnQ7A" role="2Oq$k0">
                                      <node concept="30H73N" id="1_DWnhqnQ7B" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="1_DWnhqnQ7C" role="2OqNvi">
                                        <node concept="1xMEDy" id="1_DWnhqnQ7D" role="1xVPHs">
                                          <node concept="chp4Y" id="1_DWnhqnQ7E" role="ri$Ld">
                                            <ref role="cht4Q" to="8do3:_QVyJyxpbR" resolve="IgnoredPropertiesProvider" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="1_DWnhqnQ7F" role="2OqNvi" />
                                  </node>
                                  <node concept="9aQIb" id="1_DWnhqnQ7G" role="9aQIa">
                                    <node concept="3clFbS" id="1_DWnhqnQ7H" role="9aQI4">
                                      <node concept="3clFbF" id="2VSWeW9Foes" role="3cqZAp">
                                        <node concept="37vLTI" id="2VSWeW9FoHd" role="3clFbG">
                                          <node concept="37vLTw" id="2VSWeW9Foer" role="37vLTJ">
                                            <ref role="3cqZAo" node="2VSWeW9FkZJ" resolve="ignoredProperties" />
                                          </node>
                                          <node concept="2OqwBi" id="1_DWnhqnQ7J" role="37vLTx">
                                            <node concept="2OqwBi" id="1_DWnhqnQ7K" role="2Oq$k0">
                                              <node concept="30H73N" id="1_DWnhqnQ7L" role="2Oq$k0" />
                                              <node concept="2Xjw5R" id="1_DWnhqnQ7M" role="2OqNvi">
                                                <node concept="1xMEDy" id="1_DWnhqnQ7N" role="1xVPHs">
                                                  <node concept="chp4Y" id="1_DWnhqnQ7O" role="ri$Ld">
                                                    <ref role="cht4Q" to="8do3:_QVyJyxpbR" resolve="IgnoredPropertiesProvider" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="1_DWnhqnQ7P" role="2OqNvi">
                                              <ref role="3Tt5mk" to="8do3:3C6_kMLMVd3" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2VSWeW9FLWp" role="3cqZAp" />
                                <node concept="3clFbJ" id="2VSWeW9Fp4h" role="3cqZAp">
                                  <node concept="3clFbS" id="2VSWeW9Fp4j" role="3clFbx">
                                    <node concept="3clFbF" id="2VSWeW9FE2S" role="3cqZAp">
                                      <node concept="37vLTI" id="2VSWeW9FE6Q" role="3clFbG">
                                        <node concept="37vLTw" id="2VSWeW9FE2Q" role="37vLTJ">
                                          <ref role="3cqZAo" node="2VSWeW9FkZJ" resolve="ignoredProperties" />
                                        </node>
                                        <node concept="2c44tf" id="2VSWeW9FLNu" role="37vLTx">
                                          <node concept="10Nm6u" id="2VSWeW9FLPi" role="2c44tc" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2VSWeW9Fpbj" role="3clFbw">
                                    <node concept="37vLTw" id="2VSWeW9Fp7t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2VSWeW9FkZJ" resolve="ignoredProperties" />
                                    </node>
                                    <node concept="3w_OXm" id="2VSWeW9FDZW" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="2VSWeW9FoQ_" role="3cqZAp">
                                  <node concept="37vLTw" id="2VSWeW9FoV2" role="3cqZAk">
                                    <ref role="3cqZAo" node="2VSWeW9FkZJ" resolve="ignoredProperties" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1_DWnhqnQ7Q" role="2OqNvi">
                      <ref role="37wK5l" to="mqum:DYlgnAN5BS" resolve="compare" />
                      <node concept="37vLTw" id="1_DWnhqnQ7R" role="37wK5m">
                        <ref role="3cqZAo" node="1_DWnhqnPCs" resolve="expectedNode" />
                        <node concept="29HgVG" id="1_DWnhqnQ7S" role="lGtFl">
                          <node concept="3NFfHV" id="1_DWnhqnQ7T" role="3NFExx">
                            <node concept="3clFbS" id="1_DWnhqnQ7U" role="2VODD2">
                              <node concept="3clFbF" id="1_DWnhqnQ7V" role="3cqZAp">
                                <node concept="2OqwBi" id="1_DWnhqnQ7W" role="3clFbG">
                                  <node concept="3TrEf2" id="1_DWnhqnQZf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                                  </node>
                                  <node concept="30H73N" id="1_DWnhqnQ7Y" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1_DWnhqnQ7Z" role="37wK5m">
                        <ref role="3cqZAo" node="1_DWnhqnPCw" resolve="actualNode" />
                        <node concept="29HgVG" id="1_DWnhqnQ80" role="lGtFl">
                          <node concept="3NFfHV" id="1_DWnhqnQ81" role="3NFExx">
                            <node concept="3clFbS" id="1_DWnhqnQ82" role="2VODD2">
                              <node concept="3clFbF" id="1_DWnhqnQ83" role="3cqZAp">
                                <node concept="2OqwBi" id="1_DWnhqnQ84" role="3clFbG">
                                  <node concept="3TrEf2" id="1_DWnhqnRpY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                                  </node>
                                  <node concept="30H73N" id="1_DWnhqnQ86" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1_DWnhqnS3T" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
                  </node>
                </node>
                <node concept="raruj" id="1_DWnhqnT9K" role="lGtFl" />
              </node>
            </node>
            <node concept="3clFbH" id="1_DWnhqnPXW" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

