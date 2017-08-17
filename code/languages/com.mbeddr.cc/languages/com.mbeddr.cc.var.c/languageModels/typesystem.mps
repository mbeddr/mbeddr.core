<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="vxuc" ref="r:acfa7fc7-0a34-4d9a-8ea8-22459c66d50c(com.mbeddr.cc.var.c.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="kmnf" ref="r:e1ae1b28-1a87-4465-9845-f4edf139cc0b(com.mbeddr.cc.var.c.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="5aNdPeN2_zf">
    <property role="TrG5h" value="typeof_VariantAwareType" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="5aNdPeN2_zg" role="18ibNy">
      <node concept="3clFbJ" id="5aNdPeN2_zi" role="3cqZAp">
        <node concept="2OqwBi" id="5aNdPeN2_zE" role="3clFbw">
          <node concept="1YBJjd" id="5aNdPeN2_zl" role="2Oq$k0">
            <ref role="1YBMHb" node="5aNdPeN2_zh" resolve="vat" />
          </node>
          <node concept="2qgKlT" id="5aNdPeN2_zK" role="2OqNvi">
            <ref role="37wK5l" to="kmnf:5aNdPeN2d9e" resolve="showBaseCase" />
          </node>
        </node>
        <node concept="3clFbS" id="5aNdPeN2_zk" role="3clFbx">
          <node concept="1Z5TYs" id="5aNdPeN2_$9" role="3cqZAp">
            <node concept="mw_s8" id="5aNdPeN2AUF" role="1ZfhKB">
              <node concept="1Z2H0r" id="5aNdPeN2CdB" role="mwGJk">
                <node concept="2OqwBi" id="5aNdPeN2CdY" role="1Z2MuG">
                  <node concept="1YBJjd" id="5aNdPeN2CdD" role="2Oq$k0">
                    <ref role="1YBMHb" node="5aNdPeN2_zh" resolve="vat" />
                  </node>
                  <node concept="3TrEf2" id="5aNdPeN2Ce4" role="2OqNvi">
                    <ref role="3Tt5mk" to="vxuc:5aNdPeN2by6" resolve="baseCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5aNdPeN2_$c" role="1ZfhK$">
              <node concept="1Z2H0r" id="5aNdPeN2_zM" role="mwGJk">
                <node concept="1YBJjd" id="5aNdPeN2_zO" role="1Z2MuG">
                  <ref role="1YBMHb" node="5aNdPeN2_zh" resolve="vat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5aNdPeN2_$G" role="9aQIa">
          <node concept="3clFbS" id="5aNdPeN2_$H" role="9aQI4">
            <node concept="3cpWs8" id="5aNdPeN2LWD" role="3cqZAp">
              <node concept="3cpWsn" id="5aNdPeN2LWE" role="3cpWs9">
                <property role="TrG5h" value="applicableCase" />
                <node concept="10Oyi0" id="5aNdPeN2LWF" role="1tU5fm" />
                <node concept="2OqwBi" id="5aNdPeN2LWG" role="33vP2m">
                  <node concept="1YBJjd" id="5aNdPeN2LWH" role="2Oq$k0">
                    <ref role="1YBMHb" node="5aNdPeN2_zh" resolve="vat" />
                  </node>
                  <node concept="2qgKlT" id="5aNdPeN2LWI" role="2OqNvi">
                    <ref role="37wK5l" to="kmnf:5aNdPeN2_xh" resolve="getApplicableCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aNdPeN2LWL" role="3cqZAp">
              <node concept="3clFbS" id="5aNdPeN2LWM" role="3clFbx">
                <node concept="3cpWs8" id="5aNdPeN2_A6" role="3cqZAp">
                  <node concept="3cpWsn" id="5aNdPeN2_A7" role="3cpWs9">
                    <property role="TrG5h" value="tc" />
                    <node concept="3Tqbb2" id="5aNdPeN2_A8" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="5aNdPeN2_A9" role="33vP2m">
                      <node concept="2OqwBi" id="5aNdPeN2_Aa" role="2Oq$k0">
                        <node concept="1YBJjd" id="5aNdPeN2_Ab" role="2Oq$k0">
                          <ref role="1YBMHb" node="5aNdPeN2_zh" resolve="vat" />
                        </node>
                        <node concept="3Tsc0h" id="5aNdPeN2_Ac" role="2OqNvi">
                          <ref role="3TtcxE" to="vxuc:5aNdPeN2$UH" resolve="caseTypes" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="5aNdPeN2_Ad" role="2OqNvi">
                        <node concept="37vLTw" id="2AZbPfMaNla" role="25WWJ7">
                          <ref role="3cqZAo" node="5aNdPeN2LWE" resolve="applicableCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z5TYs" id="5aNdPeN2_AF" role="3cqZAp">
                  <node concept="mw_s8" id="5aNdPeN2_AJ" role="1ZfhKB">
                    <node concept="1Z2H0r" id="5aNdPeN2_AK" role="mwGJk">
                      <node concept="37vLTw" id="2AZbPfMcPHd" role="1Z2MuG">
                        <ref role="3cqZAo" node="5aNdPeN2_A7" resolve="tc" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="5aNdPeN2_AI" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5aNdPeN2_Ak" role="mwGJk">
                      <node concept="1YBJjd" id="5aNdPeN2_Am" role="1Z2MuG">
                        <ref role="1YBMHb" node="5aNdPeN2_zh" resolve="vat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="5aNdPeN2LXa" role="3clFbw">
                <node concept="3cmrfG" id="5aNdPeN2LXd" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5aNdPeN2LWP" role="3uHU7B">
                  <ref role="3cqZAo" node="5aNdPeN2LWE" resolve="applicableCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5aNdPeN2_zh" role="1YuTPh">
      <property role="TrG5h" value="vat" />
      <ref role="1YaFvo" to="vxuc:5aNdPeN1XXc" resolve="VariantAwareType" />
    </node>
  </node>
  <node concept="18kY7G" id="5aNdPeN2IZp">
    <property role="TrG5h" value="check_IVariantAware" />
    <node concept="3clFbS" id="5aNdPeN2IZq" role="18ibNy">
      <node concept="3clFbJ" id="5aNdPeN2IZs" role="3cqZAp">
        <node concept="3y3z36" id="5aNdPeN2J0G" role="3clFbw">
          <node concept="2OqwBi" id="5aNdPeN2J1v" role="3uHU7w">
            <node concept="2OqwBi" id="5aNdPeN2J14" role="2Oq$k0">
              <node concept="1YBJjd" id="5aNdPeN2J0J" role="2Oq$k0">
                <ref role="1YBMHb" node="5aNdPeN2IZr" resolve="va" />
              </node>
              <node concept="2qgKlT" id="5aNdPeN2J1a" role="2OqNvi">
                <ref role="37wK5l" to="kmnf:5aNdPeN2Iws" resolve="getCaseNodes" />
              </node>
            </node>
            <node concept="34oBXx" id="5aNdPeN2J1$" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5aNdPeN2J0g" role="3uHU7B">
            <node concept="2OqwBi" id="5aNdPeN2IZO" role="2Oq$k0">
              <node concept="1YBJjd" id="5aNdPeN2IZv" role="2Oq$k0">
                <ref role="1YBMHb" node="5aNdPeN2IZr" resolve="va" />
              </node>
              <node concept="3Tsc0h" id="5aNdPeN2IZU" role="2OqNvi">
                <ref role="3TtcxE" to="vxuc:5aNdPeN1Y5K" resolve="conditions" />
              </node>
            </node>
            <node concept="34oBXx" id="5aNdPeN2J0m" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5aNdPeN2IZu" role="3clFbx">
          <node concept="2MkqsV" id="5aNdPeN2J1_" role="3cqZAp">
            <node concept="Xl_RD" id="5aNdPeN2J1D" role="2MkJ7o">
              <property role="Xl_RC" value="inconsitency in the conditions and case nodes" />
            </node>
            <node concept="1YBJjd" id="5aNdPeN2J1E" role="2OEOjV">
              <ref role="1YBMHb" node="5aNdPeN2IZr" resolve="va" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5aNdPeN2IZr" role="1YuTPh">
      <property role="TrG5h" value="va" />
      <ref role="1YaFvo" to="vxuc:5aNdPeN1XXb" resolve="IVariantAware" />
    </node>
  </node>
  <node concept="1YbPZF" id="5aNdPeN2JQz">
    <property role="TrG5h" value="typeof_VariantAwareExpression" />
    <node concept="3clFbS" id="5aNdPeN2JQ$" role="18ibNy">
      <node concept="3clFbJ" id="5aNdPeN2JQA" role="3cqZAp">
        <node concept="2OqwBi" id="5aNdPeN2JQB" role="3clFbw">
          <node concept="1YBJjd" id="5aNdPeN2JRe" role="2Oq$k0">
            <ref role="1YBMHb" node="5aNdPeN2JQ_" resolve="vae" />
          </node>
          <node concept="2qgKlT" id="5aNdPeN2JQD" role="2OqNvi">
            <ref role="37wK5l" to="kmnf:5aNdPeN2d9e" resolve="showBaseCase" />
          </node>
        </node>
        <node concept="3clFbS" id="5aNdPeN2JQE" role="3clFbx">
          <node concept="1Z5TYs" id="5aNdPeN2JQF" role="3cqZAp">
            <node concept="mw_s8" id="5aNdPeN2JQG" role="1ZfhKB">
              <node concept="1Z2H0r" id="5aNdPeN2JQH" role="mwGJk">
                <node concept="2OqwBi" id="5aNdPeN2JQI" role="1Z2MuG">
                  <node concept="1YBJjd" id="5aNdPeN2JRg" role="2Oq$k0">
                    <ref role="1YBMHb" node="5aNdPeN2JQ_" resolve="vae" />
                  </node>
                  <node concept="3TrEf2" id="5aNdPeN2JRi" role="2OqNvi">
                    <ref role="3Tt5mk" to="vxuc:5aNdPeN2JOy" resolve="baseCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5aNdPeN2JQL" role="1ZfhK$">
              <node concept="1Z2H0r" id="5aNdPeN2JQM" role="mwGJk">
                <node concept="1YBJjd" id="5aNdPeN2JRf" role="1Z2MuG">
                  <ref role="1YBMHb" node="5aNdPeN2JQ_" resolve="vae" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5aNdPeN2JQO" role="9aQIa">
          <node concept="3clFbS" id="5aNdPeN2JQP" role="9aQI4">
            <node concept="3cpWs8" id="5aNdPeN2LXf" role="3cqZAp">
              <node concept="3cpWsn" id="5aNdPeN2LXg" role="3cpWs9">
                <property role="TrG5h" value="applicableCase" />
                <node concept="10Oyi0" id="5aNdPeN2LXh" role="1tU5fm" />
                <node concept="2OqwBi" id="5aNdPeN2LXi" role="33vP2m">
                  <node concept="1YBJjd" id="5aNdPeN2LXE" role="2Oq$k0">
                    <ref role="1YBMHb" node="5aNdPeN2JQ_" resolve="vae" />
                  </node>
                  <node concept="2qgKlT" id="5aNdPeN2LXk" role="2OqNvi">
                    <ref role="37wK5l" to="kmnf:5aNdPeN2_xh" resolve="getApplicableCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aNdPeN2LXl" role="3cqZAp">
              <node concept="3clFbS" id="5aNdPeN2LXm" role="3clFbx">
                <node concept="3cpWs8" id="5aNdPeN2LXn" role="3cqZAp">
                  <node concept="3cpWsn" id="5aNdPeN2LXo" role="3cpWs9">
                    <property role="TrG5h" value="tc" />
                    <node concept="3Tqbb2" id="5aNdPeN2LXp" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="5aNdPeN2LXq" role="33vP2m">
                      <node concept="2OqwBi" id="5aNdPeN2LXr" role="2Oq$k0">
                        <node concept="1YBJjd" id="5aNdPeN2LXF" role="2Oq$k0">
                          <ref role="1YBMHb" node="5aNdPeN2JQ_" resolve="vae" />
                        </node>
                        <node concept="3Tsc0h" id="5aNdPeN2LXH" role="2OqNvi">
                          <ref role="3TtcxE" to="vxuc:5aNdPeN2JOz" resolve="caseExpressions" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="5aNdPeN2LXu" role="2OqNvi">
                        <node concept="37vLTw" id="5aNdPeN2LXv" role="25WWJ7">
                          <ref role="3cqZAo" node="5aNdPeN2LXg" resolve="applicableCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z5TYs" id="5aNdPeN2LXw" role="3cqZAp">
                  <node concept="mw_s8" id="5aNdPeN2LXx" role="1ZfhKB">
                    <node concept="1Z2H0r" id="5aNdPeN2LXy" role="mwGJk">
                      <node concept="37vLTw" id="5aNdPeN2LXz" role="1Z2MuG">
                        <ref role="3cqZAo" node="5aNdPeN2LXo" resolve="tc" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="5aNdPeN2LX$" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5aNdPeN2LX_" role="mwGJk">
                      <node concept="1YBJjd" id="5aNdPeN2LXI" role="1Z2MuG">
                        <ref role="1YBMHb" node="5aNdPeN2JQ_" resolve="vae" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="5aNdPeN2LXB" role="3clFbw">
                <node concept="3cmrfG" id="5aNdPeN2LXC" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5aNdPeN2LXD" role="3uHU7B">
                  <ref role="3cqZAo" node="5aNdPeN2LXg" resolve="applicableCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5aNdPeN2JQ_" role="1YuTPh">
      <property role="TrG5h" value="vae" />
      <ref role="1YaFvo" to="vxuc:5aNdPeN2JOx" resolve="VariantAwareExpression" />
    </node>
  </node>
</model>

