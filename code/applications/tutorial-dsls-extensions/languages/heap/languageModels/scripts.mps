<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bba2280-dffd-4fa3-a800-4d8d82bb78b6(mbeddr.tutorial.heap.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
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
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
  <node concept="_UgoZ" id="15Sel8ANRAo">
    <property role="TrG5h" value="migrate_SafeHeapBlocks" />
    <property role="_Wzho" value="Migrate SafeHeapBlocks" />
    <node concept="_XfAh" id="15Sel8ANRAp" role="_YvDr">
      <property role="_XH9r" value="Move Variables" />
      <ref role="_XDHR" to="rijl:6GXPbpLk2Em" resolve="SafeHeapBlock" />
      <node concept="_ZGcI" id="15Sel8ANRAq" role="_XPhp">
        <node concept="3clFbS" id="15Sel8ANRAr" role="2VODD2">
          <node concept="3clFbJ" id="15Sel8ANPIT" role="3cqZAp">
            <node concept="3clFbS" id="15Sel8ANPIU" role="3clFbx">
              <node concept="3clFbF" id="15Sel8ANPKK" role="3cqZAp">
                <node concept="2OqwBi" id="15Sel8ANPMa" role="3clFbG">
                  <node concept="2OqwBi" id="15Sel8ANPLI" role="2Oq$k0">
                    <node concept="2OqwBi" id="15Sel8ANPL6" role="2Oq$k0">
                      <node concept="_YI3z" id="15Sel8ANRBo" role="2Oq$k0" />
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
                      <node concept="_YI3z" id="15Sel8ANRBp" role="2Oq$k0" />
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
                  <node concept="_YI3z" id="15Sel8ANRBn" role="2Oq$k0" />
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
                      <node concept="3Tsc0h" id="15Sel8ANPNc" role="2OqNvi">
                        <ref role="3TtcxE" to="rijl:6GXPbpLk5s0" />
                      </node>
                      <node concept="_YI3z" id="15Sel8ANRBI" role="2Oq$k0" />
                    </node>
                    <node concept="2es0OD" id="15Sel8ANPNC" role="2OqNvi">
                      <node concept="1bVj0M" id="15Sel8ANPND" role="23t8la">
                        <node concept="3clFbS" id="15Sel8ANPNE" role="1bW5cS">
                          <node concept="3clFbF" id="15Sel8ANPNH" role="3cqZAp">
                            <node concept="2OqwBi" id="15Sel8ANPPn" role="3clFbG">
                              <node concept="2OqwBi" id="15Sel8ANPOV" role="2Oq$k0">
                                <node concept="2OqwBi" id="15Sel8ANPOv" role="2Oq$k0">
                                  <node concept="2OqwBi" id="15Sel8ANPO3" role="2Oq$k0">
                                    <node concept="_YI3z" id="15Sel8ANRBJ" role="2Oq$k0" />
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
                                <node concept="37vLTw" id="6Jhc0CXtV2Z" role="HtX7I">
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
      <node concept="_Y34e" id="15Sel8ANRAs" role="_XDHO">
        <node concept="3clFbS" id="15Sel8ANRAt" role="2VODD2">
          <node concept="3clFbF" id="15Sel8ANRAu" role="3cqZAp">
            <node concept="2OqwBi" id="15Sel8ANRBg" role="3clFbG">
              <node concept="2OqwBi" id="15Sel8ANRAO" role="2Oq$k0">
                <node concept="_YI3z" id="15Sel8ANRAv" role="2Oq$k0" />
                <node concept="3Tsc0h" id="15Sel8ANRAU" role="2OqNvi">
                  <ref role="3TtcxE" to="rijl:6GXPbpLk5s0" />
                </node>
              </node>
              <node concept="3GX2aA" id="15Sel8ANRBm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

