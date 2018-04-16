<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4ae3275-ee21-4789-baa8-4e9a45c2d0c7(com.mbeddr.core.statements.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="_UgoZ" id="8$8RMQRngk">
    <property role="TrG5h" value="migrateSwitchCaseStatemetns" />
    <property role="_Wzho" value="MBEDDR: Migrate Switch Case (add explicit breaks)" />
    <node concept="_XfAh" id="8$8RMQRngl" role="_YvDr">
      <property role="_XH9r" value="add Break to case" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="c4fa:2I09F8VKHC0" resolve="SwitchCase" />
      <node concept="_ZGcI" id="8$8RMQRngm" role="_XPhp">
        <node concept="3clFbS" id="8$8RMQRngn" role="2VODD2">
          <node concept="3clFbJ" id="22fCzk0pXm8" role="3cqZAp">
            <node concept="3clFbS" id="22fCzk0pXma" role="3clFbx">
              <node concept="3clFbF" id="22fCzk0q0tN" role="3cqZAp">
                <node concept="2OqwBi" id="22fCzk0q1ew" role="3clFbG">
                  <node concept="2OqwBi" id="22fCzk0q0wZ" role="2Oq$k0">
                    <node concept="_YI3z" id="22fCzk0q0tL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="22fCzk0q0PP" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:2I09F8VKHC3" resolve="body" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="22fCzk0q243" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="22fCzk0q0rw" role="3clFbw">
              <node concept="10Nm6u" id="22fCzk0q0sb" role="3uHU7w" />
              <node concept="2OqwBi" id="22fCzk0pYNk" role="3uHU7B">
                <node concept="_YI3z" id="22fCzk0pYJc" role="2Oq$k0" />
                <node concept="3TrEf2" id="22fCzk0pZ86" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:2I09F8VKHC3" resolve="body" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8$8RMQTVfN" role="3cqZAp">
            <node concept="3cpWsn" id="8$8RMQTVfO" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="10Oyi0" id="8$8RMQTVfP" role="1tU5fm" />
              <node concept="2OqwBi" id="8$8RMQTVfQ" role="33vP2m">
                <node concept="2OqwBi" id="8$8RMQTVfR" role="2Oq$k0">
                  <node concept="2OqwBi" id="8$8RMQTVfS" role="2Oq$k0">
                    <node concept="_YI3z" id="8$8RMQTVfT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="8$8RMQTVfU" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:2I09F8VKHC3" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8$8RMQTVfV" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                  </node>
                </node>
                <node concept="34oBXx" id="8$8RMQTVfW" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8$8RMQTVg0" role="3cqZAp">
            <node concept="3clFbS" id="8$8RMQTVg1" role="3clFbx">
              <node concept="3clFbF" id="8$8RMQTVir" role="3cqZAp">
                <node concept="2OqwBi" id="8$8RMQTVjP" role="3clFbG">
                  <node concept="2OqwBi" id="8$8RMQTVjt" role="2Oq$k0">
                    <node concept="2OqwBi" id="8$8RMQTVj5" role="2Oq$k0">
                      <node concept="2OqwBi" id="8$8RMQTViH" role="2Oq$k0">
                        <node concept="_YI3z" id="8$8RMQTVis" role="2Oq$k0" />
                        <node concept="3TrEf2" id="8$8RMQTViN" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:2I09F8VKHC3" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="8$8RMQTVjb" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="8$8RMQTVjz" role="2OqNvi" />
                  </node>
                  <node concept="3YRAZt" id="8$8RMQTVjV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8$8RMQTVib" role="3clFbw">
              <node concept="1Wc70l" id="8$8RMQTYlQ" role="3uHU7B">
                <node concept="3eOSWO" id="8$8RMQTYma" role="3uHU7B">
                  <node concept="3cmrfG" id="8$8RMQTYmd" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="8$8RMQTYlT" role="3uHU7B">
                    <ref role="3cqZAo" node="8$8RMQTVfO" resolve="s" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8$8RMQTVhM" role="3uHU7w">
                  <node concept="2OqwBi" id="8$8RMQTVh5" role="2Oq$k0">
                    <node concept="2OqwBi" id="8$8RMQTVgH" role="2Oq$k0">
                      <node concept="2OqwBi" id="8$8RMQTVgl" role="2Oq$k0">
                        <node concept="_YI3z" id="8$8RMQTVg4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="8$8RMQTVgr" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:2I09F8VKHC3" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="8$8RMQTVgN" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="8$8RMQTVhb" role="2OqNvi">
                      <node concept="3cpWsd" id="8$8RMQTVhu" role="25WWJ7">
                        <node concept="3cmrfG" id="8$8RMQTVhx" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="5HxjapweqfQ" role="3uHU7B">
                          <ref role="3cqZAo" node="8$8RMQTVfO" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="8$8RMQTVhS" role="2OqNvi">
                    <node concept="chp4Y" id="8$8RMQTVhU" role="cj9EA">
                      <ref role="cht4Q" to="c4fa:7k_CvRMnl1Q" resolve="BreakStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8$8RMQTVie" role="3uHU7w">
                <node concept="2OqwBi" id="8$8RMQTVif" role="2Oq$k0">
                  <node concept="2OqwBi" id="8$8RMQTVig" role="2Oq$k0">
                    <node concept="2OqwBi" id="8$8RMQTVih" role="2Oq$k0">
                      <node concept="_YI3z" id="8$8RMQTVii" role="2Oq$k0" />
                      <node concept="3TrEf2" id="8$8RMQTVij" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKHC3" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="8$8RMQTVik" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="8$8RMQTVil" role="2OqNvi">
                    <node concept="3cpWsd" id="8$8RMQTVim" role="25WWJ7">
                      <node concept="3cmrfG" id="8$8RMQTVin" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="8$8RMQTVio" role="3uHU7B">
                        <ref role="3cqZAo" node="8$8RMQTVfO" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="8$8RMQTVip" role="2OqNvi">
                  <node concept="chp4Y" id="8$8RMQTViq" role="cj9EA">
                    <ref role="cht4Q" to="c4fa:7k_CvRMnl1Q" resolve="BreakStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="8$8RMQTVfZ" role="3cqZAp" />
          <node concept="3clFbJ" id="8$8RMQTVdu" role="3cqZAp">
            <node concept="3clFbS" id="8$8RMQTVdv" role="3clFbx">
              <node concept="3clFbF" id="8$8RMQRngo" role="3cqZAp">
                <node concept="2OqwBi" id="8$8RMQRnhq" role="3clFbG">
                  <node concept="2OqwBi" id="8$8RMQRnh2" role="2Oq$k0">
                    <node concept="2OqwBi" id="8$8RMQRngE" role="2Oq$k0">
                      <node concept="_YI3z" id="8$8RMQRngp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="8$8RMQRngK" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKHC3" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="8$8RMQRnh8" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="8$8RMQRnhw" role="2OqNvi">
                    <node concept="2ShNRf" id="8$8RMQRnhy" role="25WWJ7">
                      <node concept="3zrR0B" id="8$8RMQRnh$" role="2ShVmc">
                        <node concept="3Tqbb2" id="8$8RMQRnh_" role="3zrR0E">
                          <ref role="ehGHo" to="c4fa:7k_CvRMnl1Q" resolve="BreakStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="8$8RMQTVku" role="3clFbw">
              <node concept="2OqwBi" id="8$8RMQTVkv" role="3fr31v">
                <node concept="2OqwBi" id="8$8RMQTVkw" role="2Oq$k0">
                  <node concept="2OqwBi" id="8$8RMQTVkx" role="2Oq$k0">
                    <node concept="2OqwBi" id="8$8RMQTVky" role="2Oq$k0">
                      <node concept="_YI3z" id="8$8RMQTVkz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="8$8RMQTVk$" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VKHC3" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="8$8RMQTVk_" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="8$8RMQTVkA" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="8$8RMQTVkB" role="2OqNvi">
                  <node concept="chp4Y" id="8$8RMQTVkC" role="cj9EA">
                    <ref role="cht4Q" to="c4fa:7k_CvRMnl1Q" resolve="BreakStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="8$8RMQTVdt" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

