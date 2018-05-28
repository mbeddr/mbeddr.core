<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a61ff582-37d6-4691-b804-b94db9bf28d4(mbeddr.tutorial.heap.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rijl" ref="r:a56eacaf-7e31-441b-a2cd-6d0aa7af811f(mbeddr.tutorial.heap.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="15Sel8ANPGx">
    <property role="TrG5h" value="migrateStructure__forEvolutionDocumentation" />
    <ref role="2ZfgGC" to="rijl:6GXPbpLk2Em" resolve="SafeHeapBlock" />
    <node concept="2S6ZIM" id="15Sel8ANPGy" role="2ZfVej">
      <node concept="3clFbS" id="15Sel8ANPGz" role="2VODD2">
        <node concept="3clFbF" id="15Sel8ANPGA" role="3cqZAp">
          <node concept="Xl_RD" id="15Sel8ANPGB" role="3clFbG">
            <property role="Xl_RC" value="Migrate Structure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="15Sel8ANPG$" role="2ZfgGD">
      <node concept="3clFbS" id="15Sel8ANPG_" role="2VODD2">
        <node concept="3clFbJ" id="15Sel8ANPIT" role="3cqZAp">
          <node concept="3clFbS" id="15Sel8ANPIU" role="3clFbx">
            <node concept="3clFbF" id="15Sel8ANPKK" role="3cqZAp">
              <node concept="2OqwBi" id="15Sel8ANPMa" role="3clFbG">
                <node concept="2OqwBi" id="15Sel8ANPLI" role="2Oq$k0">
                  <node concept="2OqwBi" id="15Sel8ANPL6" role="2Oq$k0">
                    <node concept="2Sf5sV" id="15Sel8ANPKL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="15Sel8ANPLe" role="2OqNvi">
                      <ref role="3Tt5mk" to="rijl:6GXPbpLk5rB" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="15Sel8ANPLO" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                  </node>
                </node>
                <node concept="X8dFx" id="15Sel8ANPMg" role="2OqNvi">
                  <node concept="2OqwBi" id="15Sel8ANPMB" role="25WWJ7">
                    <node concept="2Sf5sV" id="15Sel8ANPMi" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="15Sel8ANPMH" role="2OqNvi">
                      <ref role="3TtcxE" to="rijl:6GXPbpLk5s0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="15Sel8ANPKD" role="3clFbw">
            <node concept="2OqwBi" id="15Sel8ANPJI" role="2Oq$k0">
              <node concept="2OqwBi" id="15Sel8ANPJi" role="2Oq$k0">
                <node concept="2Sf5sV" id="15Sel8ANPIX" role="2Oq$k0" />
                <node concept="3TrEf2" id="15Sel8ANPJo" role="2OqNvi">
                  <ref role="3Tt5mk" to="rijl:6GXPbpLk5rB" />
                </node>
              </node>
              <node concept="3Tsc0h" id="15Sel8ANPJO" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
              </node>
            </node>
            <node concept="1v1jN8" id="15Sel8ANPKJ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="15Sel8ANPMI" role="9aQIa">
            <node concept="3clFbS" id="15Sel8ANPMJ" role="9aQI4">
              <node concept="3clFbF" id="15Sel8ANPMK" role="3cqZAp">
                <node concept="2OqwBi" id="15Sel8ANPNy" role="3clFbG">
                  <node concept="2OqwBi" id="15Sel8ANPN6" role="2Oq$k0">
                    <node concept="2Sf5sV" id="15Sel8ANPML" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="15Sel8ANPNc" role="2OqNvi">
                      <ref role="3TtcxE" to="rijl:6GXPbpLk5s0" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="15Sel8ANPNC" role="2OqNvi">
                    <node concept="1bVj0M" id="15Sel8ANPND" role="23t8la">
                      <node concept="3clFbS" id="15Sel8ANPNE" role="1bW5cS">
                        <node concept="3clFbF" id="15Sel8ANPNH" role="3cqZAp">
                          <node concept="2OqwBi" id="15Sel8ANPPn" role="3clFbG">
                            <node concept="2OqwBi" id="15Sel8ANPOV" role="2Oq$k0">
                              <node concept="2OqwBi" id="15Sel8ANPOv" role="2Oq$k0">
                                <node concept="2OqwBi" id="15Sel8ANPO3" role="2Oq$k0">
                                  <node concept="2Sf5sV" id="15Sel8ANPNI" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="15Sel8ANPO9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rijl:6GXPbpLk5rB" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="15Sel8ANPO_" role="2OqNvi">
                                  <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="15Sel8ANPP1" role="2OqNvi" />
                            </node>
                            <node concept="HtX7F" id="15Sel8ANPPt" role="2OqNvi">
                              <node concept="37vLTw" id="6Jhc0CXtV2N" role="HtX7I">
                                <ref role="3cqZAo" node="15Sel8ANPNF" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="15Sel8ANPNF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="15Sel8ANPNG" role="1tU5fm" />
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
    <node concept="2SaL7w" id="15Sel8ANPGC" role="2ZfVeh">
      <node concept="3clFbS" id="15Sel8ANPGD" role="2VODD2">
        <node concept="3clFbF" id="15Sel8ANPGE" role="3cqZAp">
          <node concept="2OqwBi" id="15Sel8ANPHu" role="3clFbG">
            <node concept="2OqwBi" id="15Sel8ANPH0" role="2Oq$k0">
              <node concept="2Sf5sV" id="15Sel8ANPGF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="15Sel8ANPH8" role="2OqNvi">
                <ref role="3TtcxE" to="rijl:6GXPbpLk5s0" />
              </node>
            </node>
            <node concept="3GX2aA" id="15Sel8ANPHz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

