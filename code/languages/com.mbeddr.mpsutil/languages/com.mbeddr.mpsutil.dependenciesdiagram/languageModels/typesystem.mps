<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2f19bcb-b564-4514-8fa7-0185e11040cd(com.mbeddr.mpsutil.dependenciesdiagram.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcj" ref="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
    <import index="pjld" ref="r:a1fbbb29-6fd2-49ce-b0b8-414a40e14ddc(com.mbeddr.mpsutil.dependenciesdiagram.structure)" implicit="true" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="6GbYcWova9R">
    <property role="TrG5h" value="check_DependenciesDiagram" />
    <node concept="3clFbS" id="6GbYcWova9S" role="18ibNy">
      <node concept="3clFbF" id="6GbYcWowqDx" role="3cqZAp">
        <node concept="2OqwBi" id="6GbYcWowqZN" role="3clFbG">
          <node concept="2OqwBi" id="6uCSBqVTH9o" role="2Oq$k0">
            <node concept="2OqwBi" id="6uCSBqVTH9q" role="2Oq$k0">
              <node concept="1YBJjd" id="6GbYcWowbkn" role="2Oq$k0">
                <ref role="1YBMHb" node="6GbYcWova9U" resolve="dependenciesDiagram" />
              </node>
              <node concept="3Tsc0h" id="6GbYcWowdIm" role="2OqNvi">
                <ref role="3TtcxE" to="pjld:6bKTjCNa4Mj" />
              </node>
            </node>
            <node concept="3zZkjj" id="6GbYcWowq2a" role="2OqNvi">
              <node concept="1bVj0M" id="6GbYcWowq2c" role="23t8la">
                <node concept="3clFbS" id="6GbYcWowq2d" role="1bW5cS">
                  <node concept="3clFbF" id="6GbYcWowq2e" role="3cqZAp">
                    <node concept="2OqwBi" id="6GbYcWowq2f" role="3clFbG">
                      <node concept="2OqwBi" id="6GbYcWowq2g" role="2Oq$k0">
                        <node concept="1YBJjd" id="6GbYcWowq2h" role="2Oq$k0">
                          <ref role="1YBMHb" node="6GbYcWova9U" resolve="dependenciesDiagram" />
                        </node>
                        <node concept="3Tsc0h" id="6GbYcWowq2i" role="2OqNvi">
                          <ref role="3TtcxE" to="pjld:6bKTjCNa4Mj" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="6GbYcWowq2j" role="2OqNvi">
                        <node concept="1bVj0M" id="6GbYcWowq2k" role="23t8la">
                          <node concept="3clFbS" id="6GbYcWowq2l" role="1bW5cS">
                            <node concept="3clFbF" id="6GbYcWowq2m" role="3cqZAp">
                              <node concept="1Wc70l" id="6GbYcWoxfZH" role="3clFbG">
                                <node concept="3y3z36" id="6GbYcWoxgws" role="3uHU7B">
                                  <node concept="37vLTw" id="6GbYcWoxgWB" role="3uHU7w">
                                    <ref role="3cqZAo" node="6GbYcWowq2u" resolve="inner" />
                                  </node>
                                  <node concept="37vLTw" id="6GbYcWoxggU" role="3uHU7B">
                                    <ref role="3cqZAo" node="6GbYcWowq2w" resolve="outer" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="6GbYcWowq2n" role="3uHU7w">
                                  <node concept="2OqwBi" id="6GbYcWowq2o" role="3uHU7w">
                                    <node concept="37vLTw" id="6GbYcWowq2p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6GbYcWowq2u" resolve="inner" />
                                    </node>
                                    <node concept="3TrcHB" id="6GbYcWowq2q" role="2OqNvi">
                                      <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6GbYcWowq2r" role="3uHU7B">
                                    <node concept="37vLTw" id="6GbYcWowq2s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6GbYcWowq2w" resolve="outer" />
                                    </node>
                                    <node concept="3TrcHB" id="6GbYcWowq2t" role="2OqNvi">
                                      <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6GbYcWowq2u" role="1bW2Oz">
                            <property role="TrG5h" value="inner" />
                            <node concept="2jxLKc" id="6GbYcWowq2v" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6GbYcWowq2w" role="1bW2Oz">
                  <property role="TrG5h" value="outer" />
                  <node concept="2jxLKc" id="6GbYcWowq2x" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="6GbYcWowASj" role="2OqNvi">
            <node concept="1bVj0M" id="6GbYcWowASl" role="23t8la">
              <node concept="3clFbS" id="6GbYcWowASm" role="1bW5cS">
                <node concept="2MkqsV" id="6GbYcWowASn" role="3cqZAp">
                  <node concept="3cpWs3" id="6GbYcWowASo" role="2MkJ7o">
                    <node concept="2OqwBi" id="6GbYcWowASp" role="3uHU7w">
                      <node concept="37vLTw" id="6GbYcWowASq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GbYcWowASu" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="6GbYcWowASr" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6GbYcWowASs" role="3uHU7B">
                      <property role="Xl_RC" value="Duplicated Module Reference " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6GbYcWowASt" role="2OEOjV">
                    <ref role="3cqZAo" node="6GbYcWowASu" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6GbYcWowASu" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6GbYcWowASv" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6GbYcWowv$Z" role="3cqZAp" />
      <node concept="3clFbF" id="6GbYcWowv9d" role="3cqZAp">
        <node concept="2OqwBi" id="6GbYcWowv9e" role="3clFbG">
          <node concept="2OqwBi" id="6GbYcWowv9f" role="2Oq$k0">
            <node concept="2OqwBi" id="6GbYcWowv9g" role="2Oq$k0">
              <node concept="1YBJjd" id="6GbYcWowv9h" role="2Oq$k0">
                <ref role="1YBMHb" node="6GbYcWova9U" resolve="dependenciesDiagram" />
              </node>
              <node concept="3Tsc0h" id="6GbYcWoww01" role="2OqNvi">
                <ref role="3TtcxE" to="pjld:6bKTjCNaIOY" />
              </node>
            </node>
            <node concept="3zZkjj" id="6GbYcWowv9j" role="2OqNvi">
              <node concept="1bVj0M" id="6GbYcWowv9k" role="23t8la">
                <node concept="3clFbS" id="6GbYcWowv9l" role="1bW5cS">
                  <node concept="3clFbF" id="6GbYcWowv9m" role="3cqZAp">
                    <node concept="2OqwBi" id="6GbYcWowv9n" role="3clFbG">
                      <node concept="2OqwBi" id="6GbYcWowv9o" role="2Oq$k0">
                        <node concept="1YBJjd" id="6GbYcWowv9p" role="2Oq$k0">
                          <ref role="1YBMHb" node="6GbYcWova9U" resolve="dependenciesDiagram" />
                        </node>
                        <node concept="3Tsc0h" id="6GbYcWowwrn" role="2OqNvi">
                          <ref role="3TtcxE" to="pjld:6bKTjCNaIOY" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="6GbYcWowv9r" role="2OqNvi">
                        <node concept="1bVj0M" id="6GbYcWowv9s" role="23t8la">
                          <node concept="3clFbS" id="6GbYcWowv9t" role="1bW5cS">
                            <node concept="3clFbF" id="6GbYcWowv9u" role="3cqZAp">
                              <node concept="1Wc70l" id="6GbYcWoxhdi" role="3clFbG">
                                <node concept="3y3z36" id="6GbYcWoxhFN" role="3uHU7B">
                                  <node concept="37vLTw" id="6GbYcWoxhW7" role="3uHU7w">
                                    <ref role="3cqZAo" node="6GbYcWowv9A" resolve="inner" />
                                  </node>
                                  <node concept="37vLTw" id="6GbYcWoxhsh" role="3uHU7B">
                                    <ref role="3cqZAo" node="6GbYcWowv9C" resolve="outer" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="6GbYcWowv9v" role="3uHU7w">
                                  <node concept="2OqwBi" id="6GbYcWowv9w" role="3uHU7w">
                                    <node concept="37vLTw" id="6GbYcWowv9x" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6GbYcWowv9A" resolve="inner" />
                                    </node>
                                    <node concept="3TrcHB" id="6GbYcWowv9y" role="2OqNvi">
                                      <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6GbYcWowv9z" role="3uHU7B">
                                    <node concept="37vLTw" id="6GbYcWowv9$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6GbYcWowv9C" resolve="outer" />
                                    </node>
                                    <node concept="3TrcHB" id="6GbYcWowv9_" role="2OqNvi">
                                      <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6GbYcWowv9A" role="1bW2Oz">
                            <property role="TrG5h" value="inner" />
                            <node concept="2jxLKc" id="6GbYcWowv9B" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6GbYcWowv9C" role="1bW2Oz">
                  <property role="TrG5h" value="outer" />
                  <node concept="2jxLKc" id="6GbYcWowv9D" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="6GbYcWowBf1" role="2OqNvi">
            <node concept="1bVj0M" id="6GbYcWowBf3" role="23t8la">
              <node concept="3clFbS" id="6GbYcWowBf4" role="1bW5cS">
                <node concept="2MkqsV" id="6GbYcWowBf5" role="3cqZAp">
                  <node concept="3cpWs3" id="6GbYcWowBf6" role="2MkJ7o">
                    <node concept="2OqwBi" id="6GbYcWowBf7" role="3uHU7w">
                      <node concept="37vLTw" id="6GbYcWowBf8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GbYcWowBfc" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="6GbYcWowBf9" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6GbYcWowBfa" role="3uHU7B">
                      <property role="Xl_RC" value="Duplicated Model Reference " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6GbYcWowBfb" role="2OEOjV">
                    <ref role="3cqZAo" node="6GbYcWowBfc" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6GbYcWowBfc" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6GbYcWowBfd" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6GbYcWowqC2" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6GbYcWova9U" role="1YuTPh">
      <property role="TrG5h" value="dependenciesDiagram" />
      <ref role="1YaFvo" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
    </node>
  </node>
</model>

