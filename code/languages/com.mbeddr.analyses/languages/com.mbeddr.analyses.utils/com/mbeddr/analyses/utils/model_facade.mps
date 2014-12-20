<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17965360-9fe3-4b6a-ad54-d086f9422dbe(com.mbeddr.analyses.utils.model_facade)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="4EriiVvT_0n">
    <property role="TrG5h" value="BuildConfigFacade" />
    <node concept="2tJIrI" id="4EriiVvT_2p" role="jymVt" />
    <node concept="2YIFZL" id="4EriiVvTART" role="jymVt">
      <property role="TrG5h" value="findBuildConfigFromSameModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4EriiVvTARW" role="3clF47">
        <node concept="3clFbF" id="4EriiVvTBay" role="3cqZAp">
          <node concept="2OqwBi" id="4EriiVvTF7q" role="3clFbG">
            <node concept="2OqwBi" id="4EriiVvTBa_" role="2Oq$k0">
              <node concept="2OqwBi" id="4EriiVvTBaA" role="2Oq$k0">
                <node concept="37vLTw" id="4EriiVvTBaB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EriiVvTAS7" resolve="aNode" />
                </node>
                <node concept="I4A8Y" id="4EriiVvTBaC" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="4EriiVvTBaD" role="2OqNvi">
                <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
              </node>
            </node>
            <node concept="1uHKPH" id="4EriiVvTHh_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4EriiVvTAPq" role="1B3o_S" />
      <node concept="3Tqbb2" id="4EriiVvTARP" role="3clF45">
        <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
      </node>
      <node concept="37vLTG" id="4EriiVvTAS7" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4EriiVvTAS6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EriiVvT_2u" role="jymVt" />
    <node concept="2YIFZL" id="4EriiVvTJ0j" role="jymVt">
      <property role="TrG5h" value="gatherAllModules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4EriiVvTJ0k" role="3clF47">
        <node concept="3clFbF" id="4EriiVvTKlq" role="3cqZAp">
          <node concept="2OqwBi" id="4EriiVvUrir" role="3clFbG">
            <node concept="2OqwBi" id="4EriiVvTOR1" role="2Oq$k0">
              <node concept="2OqwBi" id="4EriiVvTKrJ" role="2Oq$k0">
                <node concept="37vLTw" id="4EriiVvTKlp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EriiVvTJ0y" resolve="bc" />
                </node>
                <node concept="3Tsc0h" id="4EriiVvTM7z" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
              </node>
              <node concept="3goQfb" id="4EriiVvU0AN" role="2OqNvi">
                <node concept="1bVj0M" id="4EriiVvU0AP" role="23t8la">
                  <node concept="3clFbS" id="4EriiVvU0AQ" role="1bW5cS">
                    <node concept="3clFbF" id="4EriiVvU0Og" role="3cqZAp">
                      <node concept="2OqwBi" id="4EriiVvUbb$" role="3clFbG">
                        <node concept="2OqwBi" id="4EriiVvU0ZE" role="2Oq$k0">
                          <node concept="37vLTw" id="4EriiVvU0Of" role="2Oq$k0">
                            <ref role="3cqZAo" node="4EriiVvU0AR" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="4EriiVvU8h2" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="4EriiVvUlQ4" role="2OqNvi">
                          <node concept="1bVj0M" id="4EriiVvUlQ6" role="23t8la">
                            <node concept="3clFbS" id="4EriiVvUlQ7" role="1bW5cS">
                              <node concept="3clFbF" id="4EriiVvUnpv" role="3cqZAp">
                                <node concept="2OqwBi" id="4EriiVvUnUI" role="3clFbG">
                                  <node concept="37vLTw" id="4EriiVvUnpu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4EriiVvUlQ8" resolve="rm" />
                                  </node>
                                  <node concept="3TrEf2" id="4EriiVvUqnH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4EriiVvUlQ8" role="1bW2Oz">
                              <property role="TrG5h" value="rm" />
                              <node concept="2jxLKc" id="4EriiVvUlQ9" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4EriiVvU0AR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4EriiVvU0AS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4EriiVvUvaj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4EriiVvTJ0w" role="1B3o_S" />
      <node concept="2I9FWS" id="4EriiVvTJd$" role="3clF45">
        <ref role="2I9WkF" to="x27k:5_l8w1EmTcX" resolve="Module" />
      </node>
      <node concept="37vLTG" id="4EriiVvTJ0y" role="3clF46">
        <property role="TrG5h" value="bc" />
        <node concept="3Tqbb2" id="4EriiVvTJ0z" role="1tU5fm">
          <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EriiVvTIVY" role="jymVt" />
    <node concept="2YIFZL" id="4EriiVvUvMe" role="jymVt">
      <property role="TrG5h" value="findMainFunction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4EriiVvUvMf" role="3clF47">
        <node concept="3cpWs8" id="4EriiVvXaeo" role="3cqZAp">
          <node concept="3cpWsn" id="4EriiVvXaep" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="4EriiVvXaei" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="4EriiVvXaeq" role="33vP2m">
              <node concept="1rXfSq" id="4EriiVvXaer" role="2Oq$k0">
                <ref role="37wK5l" node="4EriiVvTJ0j" resolve="gatherAllModules" />
                <node concept="37vLTw" id="4EriiVvXaes" role="37wK5m">
                  <ref role="3cqZAo" node="4EriiVvUvMG" resolve="bc" />
                </node>
              </node>
              <node concept="1z4cxt" id="4EriiVvXaet" role="2OqNvi">
                <node concept="1bVj0M" id="4EriiVvXaeu" role="23t8la">
                  <node concept="3clFbS" id="4EriiVvXaev" role="1bW5cS">
                    <node concept="3clFbF" id="4EriiVvXaew" role="3cqZAp">
                      <node concept="2OqwBi" id="4EriiVvXaex" role="3clFbG">
                        <node concept="2OqwBi" id="4EriiVvXaey" role="2Oq$k0">
                          <node concept="2OqwBi" id="4EriiVvXaez" role="2Oq$k0">
                            <node concept="37vLTw" id="4EriiVvXae$" role="2Oq$k0">
                              <ref role="3cqZAo" node="4EriiVvXaeP" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="4EriiVvXae_" role="2OqNvi">
                              <node concept="1xMEDy" id="4EriiVvXaeA" role="1xVPHs">
                                <node concept="chp4Y" id="4EriiVvXaeB" role="ri$Ld">
                                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1z4cxt" id="4EriiVvXaeC" role="2OqNvi">
                            <node concept="1bVj0M" id="4EriiVvXaeD" role="23t8la">
                              <node concept="3clFbS" id="4EriiVvXaeE" role="1bW5cS">
                                <node concept="3clFbF" id="4EriiVvXaeF" role="3cqZAp">
                                  <node concept="2OqwBi" id="4EriiVvXaeG" role="3clFbG">
                                    <node concept="2OqwBi" id="4EriiVvXaeH" role="2Oq$k0">
                                      <node concept="37vLTw" id="4EriiVvXaeI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4EriiVvXaeM" resolve="fun" />
                                      </node>
                                      <node concept="3TrcHB" id="4EriiVvXaeJ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4EriiVvXaeK" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="4EriiVvXaeL" role="37wK5m">
                                        <property role="Xl_RC" value="main" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4EriiVvXaeM" role="1bW2Oz">
                                <property role="TrG5h" value="fun" />
                                <node concept="2jxLKc" id="4EriiVvXaeN" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="4EriiVvXaeO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4EriiVvXaeP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4EriiVvXaeQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EriiVvUvMg" role="3cqZAp">
          <node concept="2OqwBi" id="4EriiVvXp07" role="3clFbG">
            <node concept="2OqwBi" id="4EriiVvXdkP" role="2Oq$k0">
              <node concept="37vLTw" id="4EriiVvXaeR" role="2Oq$k0">
                <ref role="3cqZAo" node="4EriiVvXaep" resolve="module" />
              </node>
              <node concept="2Rf3mk" id="4EriiVvXgGV" role="2OqNvi">
                <node concept="1xMEDy" id="4EriiVvXgGX" role="1xVPHs">
                  <node concept="chp4Y" id="4EriiVvXgIs" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="4EriiVvYkf1" role="2OqNvi">
              <node concept="1bVj0M" id="4EriiVvYkf3" role="23t8la">
                <node concept="3clFbS" id="4EriiVvYkf4" role="1bW5cS">
                  <node concept="3clFbF" id="4EriiVvYkJe" role="3cqZAp">
                    <node concept="2OqwBi" id="4EriiVvYkJg" role="3clFbG">
                      <node concept="2OqwBi" id="4EriiVvYkJh" role="2Oq$k0">
                        <node concept="37vLTw" id="4EriiVvYl_L" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EriiVvYkf5" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4EriiVvYkJj" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4EriiVvYkJk" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="4EriiVvYkJl" role="37wK5m">
                          <property role="Xl_RC" value="main" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4EriiVvYkf5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4EriiVvYkf6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4EriiVvUvME" role="1B3o_S" />
      <node concept="3Tqbb2" id="4EriiVvUxiH" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
      </node>
      <node concept="37vLTG" id="4EriiVvUvMG" role="3clF46">
        <property role="TrG5h" value="bc" />
        <node concept="3Tqbb2" id="4EriiVvUvMH" role="1tU5fm">
          <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EriiVvUvbU" role="jymVt" />
    <node concept="3Tm1VV" id="4EriiVvT_0o" role="1B3o_S" />
  </node>
</model>

