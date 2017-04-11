<?xml version="1.0" encoding="UTF-8"?>
<model ref="92f195b6-a209-4804-ad65-f5248ecd5873/r:85baf47a-63af-4ebf-b016-244deeb604e7(com.mbeddr.mpsutil.margincell/com.mbeddr.mpsutil.margincell.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="elym" ref="92f195b6-a209-4804-ad65-f5248ecd5873/r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell/com.mbeddr.mpsutil.margincell.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="10nVqVftAH3">
    <ref role="13h7C2" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
    <node concept="13hLZK" id="10nVqVftAJr" role="13h7CW">
      <node concept="3clFbS" id="10nVqVftAJs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="10nVqVftAKg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isConnectionAllowed" />
      <node concept="3Tm1VV" id="10nVqVftAKh" role="1B3o_S" />
      <node concept="10P_77" id="10nVqVftAKo" role="3clF45" />
      <node concept="3clFbS" id="10nVqVftAKj" role="3clF47">
        <node concept="3clFbF" id="10nVqVfzJsz" role="3cqZAp">
          <node concept="3clFbT" id="10nVqVfzJsy" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="10nVqVftAKE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPredecessor" />
      <node concept="3Tm1VV" id="10nVqVftAKF" role="1B3o_S" />
      <node concept="3Tqbb2" id="10nVqVftAKU" role="3clF45">
        <ref role="ehGHo" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
      </node>
      <node concept="3clFbS" id="10nVqVftAKH" role="3clF47">
        <node concept="3clFbF" id="10nVqVfzJt1" role="3cqZAp">
          <node concept="10Nm6u" id="10nVqVfzJt0" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="10nVqVftALs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isCollapseAllowed" />
      <node concept="3Tm1VV" id="10nVqVftALt" role="1B3o_S" />
      <node concept="10P_77" id="10nVqVftALO" role="3clF45" />
      <node concept="3clFbS" id="10nVqVftALv" role="3clF47">
        <node concept="3clFbF" id="10nVqVfzJtv" role="3cqZAp">
          <node concept="3clFbT" id="10nVqVfzJtu" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="10nVqVg5kqc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="10nVqVg5kqd" role="1B3o_S" />
      <node concept="10Oyi0" id="10nVqVg5kqG" role="3clF45" />
      <node concept="3clFbS" id="10nVqVg5kqf" role="3clF47">
        <node concept="3clFbJ" id="3S$6tmXJ_on" role="3cqZAp">
          <node concept="3clFbS" id="3S$6tmXJ_oq" role="3clFbx">
            <node concept="3cpWs6" id="3S$6tmXJFLm" role="3cqZAp">
              <node concept="3cmrfG" id="3S$6tmXJIpR" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="3S$6tmXJD_w" role="3clFbw">
            <node concept="37vLTw" id="3S$6tmXJFFq" role="3uHU7w">
              <ref role="3cqZAo" node="10nVqVg5kqK" resolve="other" />
            </node>
            <node concept="13iPFW" id="10nVqVg5rbR" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="1ZvNVeOfla0" role="3cqZAp">
          <node concept="3clFbS" id="1ZvNVeOfla1" role="3clFbx">
            <node concept="3cpWs8" id="1ZvNVeOfla9" role="3cqZAp">
              <node concept="3cpWsn" id="1ZvNVeOflaa" role="3cpWs9">
                <property role="TrG5h" value="predecessor" />
                <node concept="3Tqbb2" id="1ZvNVeOflab" role="1tU5fm">
                  <ref role="ehGHo" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
                </node>
                <node concept="2OqwBi" id="10nVqVfwX2g" role="33vP2m">
                  <node concept="13iPFW" id="10nVqVg5ren" role="2Oq$k0" />
                  <node concept="2qgKlT" id="10nVqVfwYe5" role="2OqNvi">
                    <ref role="37wK5l" node="10nVqVftAKE" resolve="getPredecessor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ZvNVeOflaf" role="3cqZAp">
              <node concept="3clFbS" id="1ZvNVeOflag" role="3clFbx">
                <node concept="3cpWs6" id="1ZvNVeOflah" role="3cqZAp">
                  <node concept="3cmrfG" id="1ZvNVeOflai" role="3cqZAk">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="1ZvNVeOflaj" role="3clFbw">
                <node concept="37vLTw" id="1ZvNVeOflak" role="3uHU7w">
                  <ref role="3cqZAo" node="1ZvNVeOflaa" resolve="predecessor" />
                </node>
                <node concept="37vLTw" id="1ZvNVeOflal" role="3uHU7B">
                  <ref role="3cqZAo" node="10nVqVg5kqK" resolve="other" />
                </node>
              </node>
              <node concept="9aQIb" id="1ZvNVeOflam" role="9aQIa">
                <node concept="3clFbS" id="1ZvNVeOflan" role="9aQI4">
                  <node concept="3cpWs6" id="1ZvNVeOflao" role="3cqZAp">
                    <node concept="2OqwBi" id="10nVqVg5s77" role="3cqZAk">
                      <node concept="37vLTw" id="10nVqVg5rOf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZvNVeOflaa" resolve="predecessor" />
                      </node>
                      <node concept="2qgKlT" id="10nVqVg5se3" role="2OqNvi">
                        <ref role="37wK5l" node="10nVqVg5kqc" resolve="compareTo" />
                        <node concept="37vLTw" id="10nVqVg5shE" role="37wK5m">
                          <ref role="3cqZAo" node="10nVqVg5kqK" resolve="other" />
                        </node>
                        <node concept="37vLTw" id="10nVqVg5sld" role="37wK5m">
                          <ref role="3cqZAo" node="1ZvNVeOflcG" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ZvNVeOflat" role="3clFbw">
            <node concept="13iPFW" id="10nVqVg5rcG" role="2Oq$k0" />
            <node concept="2qgKlT" id="10nVqVfwO16" role="2OqNvi">
              <ref role="37wK5l" node="10nVqVftAKg" resolve="isConnectionAllowed" />
            </node>
          </node>
          <node concept="3eNFk2" id="1ZvNVeOflax" role="3eNLev">
            <node concept="3clFbS" id="1ZvNVeOflay" role="3eOfB_">
              <node concept="3cpWs6" id="1ZvNVeOflaz" role="3cqZAp">
                <node concept="1ZRNhn" id="10nVqVg5tl4" role="3cqZAk">
                  <node concept="2OqwBi" id="10nVqVg5tCH" role="2$L3a6">
                    <node concept="37vLTw" id="10nVqVg5tB9" role="2Oq$k0">
                      <ref role="3cqZAo" node="10nVqVg5kqK" resolve="other" />
                    </node>
                    <node concept="2qgKlT" id="10nVqVg5tJB" role="2OqNvi">
                      <ref role="37wK5l" node="10nVqVg5kqc" resolve="compareTo" />
                      <node concept="13iPFW" id="10nVqVg5tOJ" role="37wK5m" />
                      <node concept="37vLTw" id="10nVqVg5tZF" role="37wK5m">
                        <ref role="3cqZAo" node="1ZvNVeOflcG" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ZvNVeOflaD" role="3eO9$A">
              <node concept="37vLTw" id="1ZvNVeOflaE" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVg5kqK" resolve="other" />
              </node>
              <node concept="2qgKlT" id="10nVqVfwZvh" role="2OqNvi">
                <ref role="37wK5l" node="10nVqVftAKg" resolve="isConnectionAllowed" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1ZvNVeOflaH" role="9aQIa">
            <node concept="3clFbS" id="1ZvNVeOflaI" role="9aQI4">
              <node concept="3cpWs8" id="1ZvNVeOflaJ" role="3cqZAp">
                <node concept="3cpWsn" id="1ZvNVeOflaK" role="3cpWs9">
                  <property role="TrG5h" value="aCell" />
                  <node concept="3uibUv" id="1ZvNVeOflaL" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="1ZvNVeOflaM" role="33vP2m">
                    <node concept="2OqwBi" id="1ZvNVeOflaN" role="2Oq$k0">
                      <node concept="37vLTw" id="1ZvNVeOflaO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZvNVeOflcG" resolve="context" />
                      </node>
                      <node concept="liA8E" id="1ZvNVeOflaP" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ZvNVeOflaQ" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findCellWithId" />
                      <node concept="2OqwBi" id="1ZvNVeOflaR" role="37wK5m">
                        <node concept="13iPFW" id="10nVqVg5v1g" role="2Oq$k0" />
                        <node concept="3TrEf2" id="10nVqVfx053" role="2OqNvi">
                          <ref role="3Tt5mk" to="elym:6YgBu0Alhax" resolve="attachedNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1ZvNVeOflaU" role="37wK5m">
                        <node concept="13iPFW" id="10nVqVg5v42" role="2Oq$k0" />
                        <node concept="3TrcHB" id="10nVqVfwZFD" role="2OqNvi">
                          <ref role="3TsBF5" to="elym:6YgBu0Al7fL" resolve="attachedCellId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1ZvNVeOflaX" role="3cqZAp">
                <node concept="3cpWsn" id="1ZvNVeOflaY" role="3cpWs9">
                  <property role="TrG5h" value="bCell" />
                  <node concept="3uibUv" id="1ZvNVeOflaZ" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="1ZvNVeOflb0" role="33vP2m">
                    <node concept="2OqwBi" id="1ZvNVeOflb1" role="2Oq$k0">
                      <node concept="37vLTw" id="1ZvNVeOflb2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZvNVeOflcG" resolve="context" />
                      </node>
                      <node concept="liA8E" id="1ZvNVeOflb3" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ZvNVeOflb4" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findCellWithId" />
                      <node concept="2OqwBi" id="1ZvNVeOflb5" role="37wK5m">
                        <node concept="37vLTw" id="1ZvNVeOflb6" role="2Oq$k0">
                          <ref role="3cqZAo" node="10nVqVg5kqK" resolve="other" />
                        </node>
                        <node concept="3TrEf2" id="10nVqVfx1wn" role="2OqNvi">
                          <ref role="3Tt5mk" to="elym:6YgBu0Alhax" resolve="attachedNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1ZvNVeOflb8" role="37wK5m">
                        <node concept="37vLTw" id="1ZvNVeOflb9" role="2Oq$k0">
                          <ref role="3cqZAo" node="10nVqVg5kqK" resolve="other" />
                        </node>
                        <node concept="3TrcHB" id="10nVqVfx1cX" role="2OqNvi">
                          <ref role="3TsBF5" to="elym:6YgBu0Al7fL" resolve="attachedCellId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1ZvNVeOflbb" role="3cqZAp">
                <node concept="3clFbS" id="1ZvNVeOflbc" role="3clFbx">
                  <node concept="3cpWs8" id="1ZvNVeOflbd" role="3cqZAp">
                    <node concept="3cpWsn" id="1ZvNVeOflbe" role="3cpWs9">
                      <property role="TrG5h" value="aY" />
                      <node concept="3uibUv" id="1ZvNVeOflbf" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                      <node concept="2OqwBi" id="1ZvNVeOflbg" role="33vP2m">
                        <node concept="37vLTw" id="1ZvNVeOflbh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZvNVeOflaK" resolve="aCell" />
                        </node>
                        <node concept="liA8E" id="1ZvNVeOflbi" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1ZvNVeOflbj" role="3cqZAp">
                    <node concept="3cpWsn" id="1ZvNVeOflbk" role="3cpWs9">
                      <property role="TrG5h" value="bY" />
                      <node concept="3uibUv" id="1ZvNVeOflbl" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                      <node concept="2OqwBi" id="1ZvNVeOflbm" role="33vP2m">
                        <node concept="37vLTw" id="1ZvNVeOflbn" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZvNVeOflaY" resolve="bCell" />
                        </node>
                        <node concept="liA8E" id="1ZvNVeOflbo" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1ZvNVeOflbp" role="3cqZAp" />
                  <node concept="3cpWs8" id="1ZvNVeOflbq" role="3cqZAp">
                    <node concept="3cpWsn" id="1ZvNVeOflbr" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="10Oyi0" id="1ZvNVeOflbs" role="1tU5fm" />
                      <node concept="2OqwBi" id="1ZvNVeOflbt" role="33vP2m">
                        <node concept="37vLTw" id="1ZvNVeOflbu" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZvNVeOflbe" resolve="aY" />
                        </node>
                        <node concept="liA8E" id="1ZvNVeOflbv" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Integer.compareTo(java.lang.Integer):int" resolve="compareTo" />
                          <node concept="37vLTw" id="1ZvNVeOflbw" role="37wK5m">
                            <ref role="3cqZAo" node="1ZvNVeOflbk" resolve="bY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1ZvNVeOflbD" role="3cqZAp" />
                  <node concept="3clFbJ" id="1ZvNVeOflbE" role="3cqZAp">
                    <node concept="3clFbS" id="1ZvNVeOflbF" role="3clFbx">
                      <node concept="3cpWs6" id="1ZvNVeOflbG" role="3cqZAp">
                        <node concept="37vLTw" id="1ZvNVeOflbH" role="3cqZAk">
                          <ref role="3cqZAo" node="1ZvNVeOflbr" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1ZvNVeOflbI" role="3clFbw">
                      <node concept="3cmrfG" id="1ZvNVeOflbJ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="1ZvNVeOflbK" role="3uHU7B">
                        <ref role="3cqZAo" node="1ZvNVeOflbr" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1ZvNVeOflbL" role="3clFbw">
                  <node concept="3y3z36" id="1ZvNVeOflbM" role="3uHU7w">
                    <node concept="10Nm6u" id="1ZvNVeOflbN" role="3uHU7w" />
                    <node concept="37vLTw" id="1ZvNVeOflbO" role="3uHU7B">
                      <ref role="3cqZAo" node="1ZvNVeOflaY" resolve="bCell" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="1ZvNVeOflbP" role="3uHU7B">
                    <node concept="37vLTw" id="1ZvNVeOflbQ" role="3uHU7B">
                      <ref role="3cqZAo" node="1ZvNVeOflaK" resolve="aCell" />
                    </node>
                    <node concept="10Nm6u" id="1ZvNVeOflbR" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1ZvNVeOflcy" role="3cqZAp" />
              <node concept="3cpWs6" id="1ZvNVeOflcz" role="3cqZAp">
                <node concept="3cmrfG" id="1ZvNVeOflc$" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10nVqVg5kqK" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="10nVqVg5kqJ" role="1tU5fm">
          <ref role="ehGHo" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZvNVeOflcG" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5q2yETTf9F" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="10nVqVgfXA7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="callbackLayout" />
      <node concept="37vLTG" id="10nVqVgfQvf" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVgfQvg" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="10nVqVgfXA8" role="1B3o_S" />
      <node concept="3cqZAl" id="10nVqVgfYLn" role="3clF45" />
      <node concept="3clFbS" id="10nVqVgfXAa" role="3clF47" />
    </node>
  </node>
</model>

