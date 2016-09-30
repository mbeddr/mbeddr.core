<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17965360-9fe3-4b6a-ad54-d086f9422dbe(com.mbeddr.analyses.utils.model_facade)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
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
                            <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
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
                                    <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
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
    <node concept="3Tm1VV" id="4EriiVvT_0o" role="1B3o_S" />
  </node>
</model>

