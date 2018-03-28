<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48ef7588-196b-4d9d-b0a1-f8a83910685c(com.mbeddr.mpsutil.actionsfilter.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ykkq" ref="r:7171fd48-62d6-4c67-ab22-d7d6b8fa4653(com.mbeddr.mpsutil.actionsfilter.runtime)" />
    <import index="au0v" ref="r:ae24f9b4-2210-4864-8fbf-79fb5fb02754(com.mbeddr.mpsutil.actionsfilter.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="5ARcp1bs_dD">
    <ref role="13h7C2" to="au0v:5FJiYrlIp_D" resolve="ActionsProfile" />
    <node concept="13i0hz" id="5ARcp1bs_dG" role="13h7CS">
      <property role="TrG5h" value="removeActions" />
      <node concept="3Tm1VV" id="5ARcp1bs_dH" role="1B3o_S" />
      <node concept="A3Dl8" id="5ReuVUpcItx" role="3clF45">
        <node concept="3Tqbb2" id="5ReuVUpcIJW" role="A3Ik2">
          <ref role="ehGHo" to="au0v:5FJiYrlIpAp" resolve="RemoveAction" />
        </node>
      </node>
      <node concept="3clFbS" id="5ARcp1bs_dJ" role="3clF47">
        <node concept="3clFbJ" id="5ReuVUpcBiq" role="3cqZAp">
          <node concept="3clFbS" id="5ReuVUpcBis" role="3clFbx">
            <node concept="3cpWs6" id="5ReuVUpcCLb" role="3cqZAp">
              <node concept="2OqwBi" id="5ReuVUpcF0z" role="3cqZAk">
                <node concept="2OqwBi" id="5ReuVUpcDoT" role="2Oq$k0">
                  <node concept="13iPFW" id="5ReuVUpcD8i" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5ReuVUpcDZB" role="2OqNvi">
                    <ref role="3TtcxE" to="au0v:5FJiYrlIpAq" resolve="actions" />
                  </node>
                </node>
                <node concept="v3k3i" id="5ReuVUpcHH2" role="2OqNvi">
                  <node concept="chp4Y" id="5ReuVUpcHXz" role="v3oSu">
                    <ref role="cht4Q" to="au0v:5FJiYrlIpAp" resolve="RemoveAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ReuVUpcBOT" role="3clFbw">
            <node concept="13iPFW" id="5ReuVUpcBAC" role="2Oq$k0" />
            <node concept="2qgKlT" id="1TS1BLORyVX" role="2OqNvi">
              <ref role="37wK5l" node="1TS1BLORxU1" resolve="isRemoveMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ReuVUpcJeH" role="3cqZAp" />
        <node concept="3cpWs8" id="5ARcp1btCWS" role="3cqZAp">
          <node concept="3cpWsn" id="5ARcp1btCWT" role="3cpWs9">
            <property role="TrG5h" value="allowedIds" />
            <node concept="A3Dl8" id="5ARcp1btCWO" role="1tU5fm">
              <node concept="17QB3L" id="5ARcp1btCWR" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5ARcp1btCWU" role="33vP2m">
              <node concept="2OqwBi" id="5VrdhqqsZt0" role="2Oq$k0">
                <node concept="2OqwBi" id="5ARcp1btCWV" role="2Oq$k0">
                  <node concept="13iPFW" id="5ARcp1btCWW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5ARcp1btCWX" role="2OqNvi">
                    <ref role="3TtcxE" to="au0v:5FJiYrlIpAq" resolve="actions" />
                  </node>
                </node>
                <node concept="v3k3i" id="5Vrdhqqt1KV" role="2OqNvi">
                  <node concept="chp4Y" id="5Vrdhqqt1SI" role="v3oSu">
                    <ref role="cht4Q" to="au0v:5ReuVUpc9z_" resolve="AllowAction" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5ARcp1btCWY" role="2OqNvi">
                <node concept="1bVj0M" id="5ARcp1btCWZ" role="23t8la">
                  <node concept="3clFbS" id="5ARcp1btCX0" role="1bW5cS">
                    <node concept="3clFbF" id="5ARcp1btCX1" role="3cqZAp">
                      <node concept="2OqwBi" id="5ARcp1btCX2" role="3clFbG">
                        <node concept="37vLTw" id="5ARcp1btCX3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ARcp1btCX5" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5Vrdhqqt2b1" role="2OqNvi">
                          <ref role="3TsBF5" to="au0v:5ReuVUpc9R6" resolve="actionId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5ARcp1btCX5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5ARcp1btCX6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ARcp1btOum" role="3cqZAp">
          <node concept="3cpWsn" id="5ARcp1btOun" role="3cpWs9">
            <property role="TrG5h" value="idsToRemove" />
            <node concept="A3Dl8" id="5ARcp1btOu4" role="1tU5fm">
              <node concept="17QB3L" id="5ARcp1btOu7" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5ARcp1btOuo" role="33vP2m">
              <node concept="2YIFZM" id="5ARcp1btOup" role="2Oq$k0">
                <ref role="37wK5l" to="ykkq:5ARcp1bsS6I" resolve="getAllActionsIDs" />
                <ref role="1Pybhc" to="ykkq:5FJiYrlC5Ry" resolve="ActionRootGroup" />
              </node>
              <node concept="3zZkjj" id="5ARcp1btOuq" role="2OqNvi">
                <node concept="1bVj0M" id="5ARcp1btOur" role="23t8la">
                  <node concept="3clFbS" id="5ARcp1btOus" role="1bW5cS">
                    <node concept="3clFbF" id="5ARcp1btOut" role="3cqZAp">
                      <node concept="3fqX7Q" id="5ARcp1btOuu" role="3clFbG">
                        <node concept="2OqwBi" id="5ARcp1btOuv" role="3fr31v">
                          <node concept="37vLTw" id="5ARcp1btOuw" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ARcp1btCWT" resolve="allowedIds" />
                          </node>
                          <node concept="3JPx81" id="5ARcp1btOux" role="2OqNvi">
                            <node concept="37vLTw" id="5ARcp1btOuy" role="25WWJ7">
                              <ref role="3cqZAo" node="5ARcp1btOuz" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5ARcp1btOuz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5ARcp1btOu$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32cN67Eda_6" role="3cqZAp">
          <node concept="2OqwBi" id="32cN67EdaWo" role="3clFbG">
            <node concept="37vLTw" id="32cN67Eda_4" role="2Oq$k0">
              <ref role="3cqZAo" node="5ARcp1btOun" resolve="idsToRemove" />
            </node>
            <node concept="3$u5V9" id="32cN67Edm2t" role="2OqNvi">
              <node concept="1bVj0M" id="32cN67Edm2v" role="23t8la">
                <node concept="3clFbS" id="32cN67Edm2w" role="1bW5cS">
                  <node concept="3cpWs8" id="32cN67Edm4E" role="3cqZAp">
                    <node concept="3cpWsn" id="32cN67Edm4F" role="3cpWs9">
                      <property role="TrG5h" value="ra" />
                      <node concept="3Tqbb2" id="32cN67Edm4G" role="1tU5fm">
                        <ref role="ehGHo" to="au0v:5FJiYrlIpAp" resolve="RemoveAction" />
                      </node>
                      <node concept="2ShNRf" id="32cN67Edm4H" role="33vP2m">
                        <node concept="3zrR0B" id="32cN67Edm4I" role="2ShVmc">
                          <node concept="3Tqbb2" id="32cN67Edm4J" role="3zrR0E">
                            <ref role="ehGHo" to="au0v:5FJiYrlIpAp" resolve="RemoveAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32cN67Edm4K" role="3cqZAp">
                    <node concept="37vLTI" id="32cN67Edm4L" role="3clFbG">
                      <node concept="37vLTw" id="32cN67EdmEg" role="37vLTx">
                        <ref role="3cqZAo" node="32cN67Edm2x" resolve="it" />
                      </node>
                      <node concept="2OqwBi" id="32cN67Edm4N" role="37vLTJ">
                        <node concept="37vLTw" id="32cN67Edm4O" role="2Oq$k0">
                          <ref role="3cqZAo" node="32cN67Edm4F" resolve="ra" />
                        </node>
                        <node concept="3TrcHB" id="32cN67Edm4P" role="2OqNvi">
                          <ref role="3TsBF5" to="au0v:5FJiYrlIpAw" resolve="actionId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32cN67Edmoj" role="3cqZAp">
                    <node concept="37vLTw" id="32cN67Edmoh" role="3clFbG">
                      <ref role="3cqZAo" node="32cN67Edm4F" resolve="ra" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="32cN67Edm2x" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="32cN67Edm2y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1TS1BLORxU1" role="13h7CS">
      <property role="TrG5h" value="isRemoveMode" />
      <node concept="3Tm1VV" id="1TS1BLORxU2" role="1B3o_S" />
      <node concept="10P_77" id="1TS1BLORy7p" role="3clF45" />
      <node concept="3clFbS" id="1TS1BLORxU4" role="3clF47">
        <node concept="3clFbF" id="1TS1BLORWZU" role="3cqZAp">
          <node concept="3fqX7Q" id="1TS1BLORWZS" role="3clFbG">
            <node concept="BsUDl" id="1TS1BLORX2y" role="3fr31v">
              <ref role="37wK5l" node="1TS1BLORzSI" resolve="isAllowMode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1TS1BLORzSI" role="13h7CS">
      <property role="TrG5h" value="isAllowMode" />
      <node concept="3Tm1VV" id="1TS1BLORzSJ" role="1B3o_S" />
      <node concept="10P_77" id="1TS1BLOR$6K" role="3clF45" />
      <node concept="3clFbS" id="1TS1BLORzSL" role="3clF47">
        <node concept="3clFbF" id="1TS1BLORWGL" role="3cqZAp">
          <node concept="2OqwBi" id="1TS1BLORWIL" role="3clFbG">
            <node concept="13iPFW" id="1TS1BLORWGK" role="2Oq$k0" />
            <node concept="3TrcHB" id="1TS1BLORWX_" role="2OqNvi">
              <ref role="3TsBF5" to="au0v:5ReuVUpcb8U" resolve="isAllowActionsMode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5ARcp1bs_dE" role="13h7CW">
      <node concept="3clFbS" id="5ARcp1bs_dF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5ReuVUpdzR0">
    <ref role="13h7C2" to="au0v:5ReuVUpc9zA" resolve="ActionBase" />
    <node concept="13i0hz" id="5ReuVUpdzR3" role="13h7CS">
      <property role="TrG5h" value="refersToActionId" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5ReuVUpdzR4" role="1B3o_S" />
      <node concept="10P_77" id="5ReuVUpd_j1" role="3clF45" />
      <node concept="3clFbS" id="5ReuVUpdzR6" role="3clF47" />
      <node concept="37vLTG" id="5ReuVUpdzR_" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="5ReuVUpdzR$" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5ReuVUpdzR1" role="13h7CW">
      <node concept="3clFbS" id="5ReuVUpdzR2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5ReuVUpdzRj">
    <property role="3GE5qa" value="filter" />
    <ref role="13h7C2" to="au0v:5ReuVUpc9z_" resolve="AllowAction" />
    <node concept="13hLZK" id="5ReuVUpdzRk" role="13h7CW">
      <node concept="3clFbS" id="5ReuVUpdzRl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ReuVUpdzRm" role="13h7CS">
      <property role="TrG5h" value="refersToActionId" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5ReuVUpdzR3" resolve="refersToActionId" />
      <node concept="3Tm1VV" id="5ReuVUpdzRn" role="1B3o_S" />
      <node concept="3clFbS" id="5ReuVUpdzRq" role="3clF47">
        <node concept="3cpWs6" id="5ReuVUpdzRY" role="3cqZAp">
          <node concept="1Wc70l" id="1YBmuwPALHs" role="3cqZAk">
            <node concept="3y3z36" id="1YBmuwPALZy" role="3uHU7B">
              <node concept="10Nm6u" id="1YBmuwPAM1d" role="3uHU7w" />
              <node concept="37vLTw" id="1YBmuwPALLP" role="3uHU7B">
                <ref role="3cqZAo" node="5ReuVUpdzRK" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ReuVUpd$2h" role="3uHU7w">
              <node concept="37vLTw" id="5ReuVUpdzSf" role="2Oq$k0">
                <ref role="3cqZAo" node="5ReuVUpdzRK" resolve="id" />
              </node>
              <node concept="liA8E" id="5ReuVUpd$C0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="5ReuVUpd$Fe" role="37wK5m">
                  <node concept="13iPFW" id="5ReuVUpd$Cv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5ReuVUpd_2w" role="2OqNvi">
                    <ref role="3TsBF5" to="au0v:5ReuVUpc9R6" resolve="actionId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5ReuVUpd_jN" role="3clF45" />
      <node concept="37vLTG" id="5ReuVUpdzRK" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="5ReuVUpdzRJ" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5ReuVUpd_wZ">
    <property role="3GE5qa" value="filter" />
    <ref role="13h7C2" to="au0v:5FJiYrlIpAp" resolve="RemoveAction" />
    <node concept="13i0hz" id="5ReuVUpd_x2" role="13h7CS">
      <property role="TrG5h" value="refersToActionId" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5ReuVUpdzR3" resolve="refersToActionId" />
      <node concept="3Tm1VV" id="5ReuVUpd_x3" role="1B3o_S" />
      <node concept="3clFbS" id="5ReuVUpd_x4" role="3clF47">
        <node concept="3cpWs6" id="5ReuVUpd_x5" role="3cqZAp">
          <node concept="1Wc70l" id="1YBmuwPALjd" role="3cqZAk">
            <node concept="3y3z36" id="1YBmuwPAL_j" role="3uHU7B">
              <node concept="10Nm6u" id="1YBmuwPALAY" role="3uHU7w" />
              <node concept="37vLTw" id="1YBmuwPALnA" role="3uHU7B">
                <ref role="3cqZAo" node="5ReuVUpd_xd" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ReuVUpd_x6" role="3uHU7w">
              <node concept="37vLTw" id="5ReuVUpd_x7" role="2Oq$k0">
                <ref role="3cqZAo" node="5ReuVUpd_xd" resolve="id" />
              </node>
              <node concept="liA8E" id="5ReuVUpd_x8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="5ReuVUpd_x9" role="37wK5m">
                  <node concept="13iPFW" id="5ReuVUpd_xa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5ReuVUpd_xb" role="2OqNvi">
                    <ref role="3TsBF5" to="au0v:5FJiYrlIpAw" resolve="actionId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5ReuVUpd_xc" role="3clF45" />
      <node concept="37vLTG" id="5ReuVUpd_xd" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="5ReuVUpd_xe" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5ReuVUpd_x0" role="13h7CW">
      <node concept="3clFbS" id="5ReuVUpd_x1" role="2VODD2" />
    </node>
  </node>
</model>

