<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e13864bd-d994-43cd-a24f-22a4b4b04dad(com.mbeddr.ext.statemachines.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="_UgoZ" id="5ngFs$3Teso">
    <property role="TrG5h" value="statemachines" />
    <property role="_Wzho" value="State Machines" />
    <node concept="_XfAh" id="5ngFs$3Tesp" role="_YvDr">
      <property role="_XH9r" value="Sattemachines" />
      <ref role="_XDHR" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
      <node concept="_ZGcI" id="5ngFs$3Tesq" role="_XPhp">
        <node concept="3clFbS" id="5ngFs$3Tesr" role="2VODD2">
          <node concept="3cpWs8" id="5ngFs$3Tetl" role="3cqZAp">
            <node concept="3cpWsn" id="5ngFs$3Tetm" role="3cpWs9">
              <property role="TrG5h" value="bc" />
              <node concept="3Tqbb2" id="5ngFs$3TpPp" role="1tU5fm">
                <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
              </node>
              <node concept="2OqwBi" id="5ngFs$3TpPh" role="33vP2m">
                <node concept="2OqwBi" id="5ngFs$3Teto" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ngFs$3Tetp" role="2Oq$k0">
                    <node concept="_YI3z" id="5ngFs$3Tetq" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5ngFs$3Tetr" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="5ngFs$3Tets" role="2OqNvi">
                    <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5ngFs$3TpPn" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ngFs$3Teww" role="3cqZAp">
            <node concept="3cpWsn" id="5ngFs$3Tewx" role="3cpWs9">
              <property role="TrG5h" value="items" />
              <node concept="A3Dl8" id="5ngFs$3Tewy" role="1tU5fm">
                <node concept="3Tqbb2" id="5ngFs$3Tewz" role="A3Ik2">
                  <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                </node>
              </node>
              <node concept="2OqwBi" id="5ngFs$3Tew$" role="33vP2m">
                <node concept="37vLTw" id="5ngFs$3Tew_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ngFs$3Tetm" resolve="bc" />
                </node>
                <node concept="3Tsc0h" id="5ngFs$3TpPr" role="2OqNvi">
                  <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ngFs$3TeuV" role="3cqZAp">
            <node concept="3cpWsn" id="5ngFs$3TeuW" role="3cpWs9">
              <property role="TrG5h" value="ci" />
              <node concept="3Tqbb2" id="5ngFs$3TeuX" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
              </node>
              <node concept="2OqwBi" id="5ngFs$3TeuY" role="33vP2m">
                <node concept="37vLTw" id="20ezT9ZBY$O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ngFs$3Tewx" resolve="items" />
                </node>
                <node concept="1z4cxt" id="5ngFs$3Tev2" role="2OqNvi">
                  <node concept="1bVj0M" id="5ngFs$3Tev3" role="23t8la">
                    <node concept="3clFbS" id="5ngFs$3Tev4" role="1bW5cS">
                      <node concept="3clFbF" id="5ngFs$3Tev5" role="3cqZAp">
                        <node concept="2OqwBi" id="5ngFs$3Tev6" role="3clFbG">
                          <node concept="37vLTw" id="5ngFs$3Tev7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ngFs$3Teva" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5ngFs$3Tev8" role="2OqNvi">
                            <node concept="chp4Y" id="5ngFs$3Tev9" role="cj9EA">
                              <ref role="cht4Q" to="clqz:45sewQzW4pZ" resolve="StatemachineConfigItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5ngFs$3Teva" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5ngFs$3Tevb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5ngFs$3Teve" role="3cqZAp">
            <node concept="3clFbS" id="5ngFs$3Tevf" role="3clFbx">
              <node concept="3clFbF" id="5ngFs$3TevJ" role="3cqZAp">
                <node concept="37vLTI" id="5ngFs$3Tewp" role="3clFbG">
                  <node concept="2ShNRf" id="5ngFs$3Tews" role="37vLTx">
                    <node concept="3zrR0B" id="5ngFs$3Tewt" role="2ShVmc">
                      <node concept="3Tqbb2" id="5ngFs$3Tewu" role="3zrR0E">
                        <ref role="ehGHo" to="clqz:45sewQzW4pZ" resolve="StatemachineConfigItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="20ezT9ZBXYX" role="37vLTJ">
                    <ref role="3cqZAo" node="5ngFs$3TeuW" resolve="ci" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ngFs$3TpPs" role="3cqZAp">
                <node concept="2OqwBi" id="5ngFs$3TpQe" role="3clFbG">
                  <node concept="2OqwBi" id="5ngFs$3TpPM" role="2Oq$k0">
                    <node concept="37vLTw" id="20ezT9ZEdJc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ngFs$3Tetm" resolve="bc" />
                    </node>
                    <node concept="3Tsc0h" id="5ngFs$3TpPS" role="2OqNvi">
                      <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5ngFs$3TpQk" role="2OqNvi">
                    <node concept="37vLTw" id="5ngFs$3TpQm" role="25WWJ7">
                      <ref role="3cqZAo" node="5ngFs$3TeuW" resolve="ci" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5ngFs$3TevB" role="3clFbw">
              <node concept="10Nm6u" id="5ngFs$3TevE" role="3uHU7w" />
              <node concept="37vLTw" id="20ezT9ZBYCc" role="3uHU7B">
                <ref role="3cqZAo" node="5ngFs$3TeuW" resolve="ci" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="5ngFs$3TpDY" role="_XDHO">
        <node concept="3clFbS" id="5ngFs$3TpDZ" role="2VODD2">
          <node concept="3cpWs8" id="5ngFs$3TpE0" role="3cqZAp">
            <node concept="3cpWsn" id="5ngFs$3TpE1" role="3cpWs9">
              <property role="TrG5h" value="bcs" />
              <node concept="2I9FWS" id="5ngFs$3TpE2" role="1tU5fm">
                <ref role="2I9WkF" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
              </node>
              <node concept="2OqwBi" id="5ngFs$3TpE3" role="33vP2m">
                <node concept="2OqwBi" id="5ngFs$3TpE4" role="2Oq$k0">
                  <node concept="_YI3z" id="5ngFs$3TpE5" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5ngFs$3TpE6" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5ngFs$3TpE7" role="2OqNvi">
                  <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5ngFs$3TpEv" role="3cqZAp">
            <node concept="3clFbS" id="5ngFs$3TpEw" role="3clFbx">
              <node concept="3cpWs8" id="5ngFs$3TpOq" role="3cqZAp">
                <node concept="3cpWsn" id="5ngFs$3TpOr" role="3cpWs9">
                  <property role="TrG5h" value="bc" />
                  <node concept="3Tqbb2" id="5ngFs$3TpOs" role="1tU5fm">
                    <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="5ngFs$3TpON" role="33vP2m">
                    <node concept="37vLTw" id="5ngFs$3TpOu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ngFs$3TpE1" resolve="bcs" />
                    </node>
                    <node concept="1uHKPH" id="5ngFs$3TpOT" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5ngFs$3TpE8" role="3cqZAp">
                <node concept="3cpWsn" id="5ngFs$3TpE9" role="3cpWs9">
                  <property role="TrG5h" value="items" />
                  <node concept="A3Dl8" id="5ngFs$3TpEa" role="1tU5fm">
                    <node concept="3Tqbb2" id="5ngFs$3TpEb" role="A3Ik2">
                      <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ngFs$3TpEc" role="33vP2m">
                    <node concept="37vLTw" id="20ezT9ZEdP8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ngFs$3TpOr" resolve="bc" />
                    </node>
                    <node concept="3Tsc0h" id="5ngFs$3TpOW" role="2OqNvi">
                      <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5ngFs$3TpEf" role="3cqZAp">
                <node concept="3cpWsn" id="5ngFs$3TpEg" role="3cpWs9">
                  <property role="TrG5h" value="ci" />
                  <node concept="3Tqbb2" id="5ngFs$3TpEh" role="1tU5fm">
                    <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                  </node>
                  <node concept="2OqwBi" id="5ngFs$3TpEi" role="33vP2m">
                    <node concept="37vLTw" id="20ezT9ZBYkc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ngFs$3TpE9" resolve="items" />
                    </node>
                    <node concept="1z4cxt" id="5ngFs$3TpEk" role="2OqNvi">
                      <node concept="1bVj0M" id="5ngFs$3TpEl" role="23t8la">
                        <node concept="3clFbS" id="5ngFs$3TpEm" role="1bW5cS">
                          <node concept="3clFbF" id="5ngFs$3TpEn" role="3cqZAp">
                            <node concept="2OqwBi" id="5ngFs$3TpEo" role="3clFbG">
                              <node concept="37vLTw" id="5ngFs$3TpEp" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ngFs$3TpEs" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5ngFs$3TpEq" role="2OqNvi">
                                <node concept="chp4Y" id="5ngFs$3TpEr" role="cj9EA">
                                  <ref role="cht4Q" to="clqz:45sewQzW4pZ" resolve="StatemachineConfigItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5ngFs$3TpEs" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5ngFs$3TpEt" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5ngFs$3TpEW" role="3cqZAp">
                <node concept="3clFbC" id="5ngFs$3TpJF" role="3cqZAk">
                  <node concept="37vLTw" id="5ngFs$3TpJG" role="3uHU7B">
                    <ref role="3cqZAo" node="5ngFs$3TpEg" resolve="ci" />
                  </node>
                  <node concept="10Nm6u" id="5ngFs$3TpJH" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5ngFs$3TpOj" role="3clFbw">
              <node concept="37vLTw" id="5ngFs$3TpEz" role="2Oq$k0">
                <ref role="3cqZAo" node="5ngFs$3TpE1" resolve="bcs" />
              </node>
              <node concept="3GX2aA" id="5ngFs$3TpOo" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="5ngFs$3TpFo" role="3cqZAp">
            <node concept="3clFbT" id="5ngFs$3TpFq" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

