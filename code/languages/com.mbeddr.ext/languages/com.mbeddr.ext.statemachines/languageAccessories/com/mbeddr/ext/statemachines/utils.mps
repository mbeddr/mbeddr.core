<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0408ee73-1f2e-4dd0-8c67-48f28bb6adce(com.mbeddr.ext.statemachines.utils)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ktif" ref="r:7581afdf-2eec-4ad5-b583-8a9ab51847f7(com.mbeddr.ext.statemachines.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="53JsLqwMa4C">
    <property role="TrG5h" value="StatemachineNamingUtils" />
    <node concept="2tJIrI" id="53JsLqwMa4D" role="jymVt" />
    <node concept="Wx3nA" id="53JsLqwMa4E" role="jymVt">
      <property role="TrG5h" value="EVENT_ARG_VARIABLE_NAME_FORMAT" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="53JsLqwMa4F" role="1tU5fm" />
      <node concept="3Tm6S6" id="53JsLqwMa4G" role="1B3o_S" />
      <node concept="Xl_RD" id="53JsLqwMa4H" role="33vP2m">
        <property role="Xl_RC" value="___%s_%s_%s__arg" />
      </node>
    </node>
    <node concept="Wx3nA" id="5yVrpGZ7GS_" role="jymVt">
      <property role="TrG5h" value="EVENT_ARG_VARIABLE_NAME_PATTERN" />
      <node concept="3uibUv" id="5yVrpGZ7GOw" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="3Tm6S6" id="5yVrpGZ7GUB" role="1B3o_S" />
      <node concept="2YIFZM" id="5yVrpGZ7GXp" role="33vP2m">
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <node concept="Xl_RD" id="5yVrpGZ7GYx" role="37wK5m">
          <property role="Xl_RC" value="___\\w+_(\\w+)_\\w+__arg" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5yVrpGZ6Cgo" role="jymVt" />
    <node concept="Wx3nA" id="5yVrpGZux_r" role="jymVt">
      <property role="TrG5h" value="EVENTS_ARG_VARIABLE_NAME_FORMAT" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="5yVrpGZux_s" role="1tU5fm" />
      <node concept="3Tm6S6" id="5yVrpGZux_t" role="1B3o_S" />
      <node concept="Xl_RD" id="5yVrpGZux_u" role="33vP2m">
        <property role="Xl_RC" value="___%s_%s__args" />
      </node>
    </node>
    <node concept="Wx3nA" id="4sAjwkO5KE4" role="jymVt">
      <property role="TrG5h" value="TRANSITON_END_LABEL_NAME_FORMAT" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4sAjwkO5KE5" role="1tU5fm" />
      <node concept="3Tm6S6" id="4sAjwkO5KE6" role="1B3o_S" />
      <node concept="Xl_RD" id="4sAjwkO5KE7" role="33vP2m">
        <property role="Xl_RC" value="%s_%s__end" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yVrpGZuxLA" role="jymVt" />
    <node concept="2YIFZL" id="53JsLqwMa4I" role="jymVt">
      <property role="TrG5h" value="computeNameOfEventVariable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="53JsLqwMa4J" role="3clF47">
        <node concept="3clFbF" id="5yVrpGZ7IGb" role="3cqZAp">
          <node concept="2YIFZM" id="5yVrpGZ7IHR" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="37vLTw" id="5yVrpGZ7IJI" role="37wK5m">
              <ref role="3cqZAo" node="53JsLqwMa4E" resolve="EVENT_ARG_VARIABLE_NAME_FORMAT" />
            </node>
            <node concept="2OqwBi" id="5yVrpGZ7JC9" role="37wK5m">
              <node concept="37vLTw" id="5yVrpGZ7IVT" role="2Oq$k0">
                <ref role="3cqZAo" node="5yVrpGZ7oDq" resolve="machine" />
              </node>
              <node concept="3TrcHB" id="5yVrpGZ7Ky3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="5yVrpGZ7KX0" role="37wK5m">
              <node concept="37vLTw" id="5yVrpGZ7KDX" role="2Oq$k0">
                <ref role="3cqZAo" node="5yVrpGZ7oJN" resolve="evt" />
              </node>
              <node concept="3TrcHB" id="5yVrpGZ7LCG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="5yVrpGZ7M1W" role="37wK5m">
              <node concept="37vLTw" id="5yVrpGZ7LOt" role="2Oq$k0">
                <ref role="3cqZAo" node="53JsLqwMa4S" resolve="arg" />
              </node>
              <node concept="3TrcHB" id="5yVrpGZ7Mog" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53JsLqwMa4Q" role="1B3o_S" />
      <node concept="17QB3L" id="53JsLqwMa4R" role="3clF45" />
      <node concept="37vLTG" id="5yVrpGZ7oDq" role="3clF46">
        <property role="TrG5h" value="machine" />
        <node concept="3Tqbb2" id="5yVrpGZ7oH6" role="1tU5fm">
          <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
        </node>
      </node>
      <node concept="37vLTG" id="5yVrpGZ7oJN" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3Tqbb2" id="5yVrpGZ7oKN" role="1tU5fm">
          <ref role="ehGHo" to="clqz:1z9MsBsVaJj" resolve="Event" />
        </node>
      </node>
      <node concept="37vLTG" id="53JsLqwMa4S" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="53JsLqwMa4T" role="1tU5fm">
          <ref role="ehGHo" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5yVrpGZux77" role="jymVt" />
    <node concept="2YIFZL" id="5yVrpGZuwnd" role="jymVt">
      <property role="TrG5h" value="computeNameOfEventsVariable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5yVrpGZuwne" role="3clF47">
        <node concept="3clFbF" id="5yVrpGZuwnf" role="3cqZAp">
          <node concept="2YIFZM" id="5yVrpGZuwng" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="37vLTw" id="5yVrpGZuxZ7" role="37wK5m">
              <ref role="3cqZAo" node="5yVrpGZux_r" resolve="EVENTS_ARG_VARIABLE_NAME_FORMAT" />
            </node>
            <node concept="2OqwBi" id="5yVrpGZuwni" role="37wK5m">
              <node concept="37vLTw" id="5yVrpGZuwnj" role="2Oq$k0">
                <ref role="3cqZAo" node="5yVrpGZuwnt" resolve="machine" />
              </node>
              <node concept="3TrcHB" id="5yVrpGZuwnk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="5yVrpGZuwnl" role="37wK5m">
              <node concept="37vLTw" id="5yVrpGZuwnm" role="2Oq$k0">
                <ref role="3cqZAo" node="5yVrpGZuwnv" resolve="evt" />
              </node>
              <node concept="3TrcHB" id="5yVrpGZuwnn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5yVrpGZuwnr" role="1B3o_S" />
      <node concept="17QB3L" id="5yVrpGZuwns" role="3clF45" />
      <node concept="37vLTG" id="5yVrpGZuwnt" role="3clF46">
        <property role="TrG5h" value="machine" />
        <node concept="3Tqbb2" id="5yVrpGZuwnu" role="1tU5fm">
          <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
        </node>
      </node>
      <node concept="37vLTG" id="5yVrpGZuwnv" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3Tqbb2" id="5yVrpGZuwnw" role="1tU5fm">
          <ref role="ehGHo" to="clqz:1z9MsBsVaJj" resolve="Event" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53JsLqwMa4U" role="jymVt" />
    <node concept="2YIFZL" id="53JsLqwMa4V" role="jymVt">
      <property role="TrG5h" value="isEventVariable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="53JsLqwMa4W" role="3clF47">
        <node concept="3clFbF" id="5yVrpGZ7MJd" role="3cqZAp">
          <node concept="2OqwBi" id="5yVrpGZ7NDJ" role="3clFbG">
            <node concept="2OqwBi" id="5yVrpGZ7MTW" role="2Oq$k0">
              <node concept="37vLTw" id="5yVrpGZ7MJb" role="2Oq$k0">
                <ref role="3cqZAo" node="5yVrpGZ7GS_" resolve="EVENT_ARG_VARIABLE_NAME_PATTERN" />
              </node>
              <node concept="liA8E" id="5yVrpGZ7N4r" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <node concept="37vLTw" id="5yVrpGZ7N5Y" role="37wK5m">
                  <ref role="3cqZAo" node="53JsLqwMa54" resolve="varName" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5yVrpGZ7NPv" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53JsLqwMa52" role="1B3o_S" />
      <node concept="10P_77" id="53JsLqwMa53" role="3clF45" />
      <node concept="37vLTG" id="53JsLqwMa54" role="3clF46">
        <property role="TrG5h" value="varName" />
        <node concept="17QB3L" id="53JsLqwMa55" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="53JsLqwMa56" role="jymVt" />
    <node concept="2YIFZL" id="53JsLqwMa57" role="jymVt">
      <property role="TrG5h" value="computeEventName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="53JsLqwMa58" role="3clF47">
        <node concept="3cpWs8" id="5yVrpGZ7OQG" role="3cqZAp">
          <node concept="3cpWsn" id="5yVrpGZ7OQH" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="5yVrpGZ7ONe" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="5yVrpGZ7OQI" role="33vP2m">
              <node concept="37vLTw" id="5yVrpGZ7OQJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5yVrpGZ7GS_" resolve="EVENT_ARG_VARIABLE_NAME_PATTERN" />
              </node>
              <node concept="liA8E" id="5yVrpGZ7OQK" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <node concept="37vLTw" id="5yVrpGZ7OQL" role="37wK5m">
                  <ref role="3cqZAo" node="53JsLqwMa5i" resolve="varName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5yVrpGZ7OV_" role="3cqZAp">
          <node concept="3clFbS" id="5yVrpGZ7OVB" role="3clFbx">
            <node concept="3cpWs6" id="5yVrpGZ7Pz_" role="3cqZAp">
              <node concept="2OqwBi" id="5yVrpGZ7PK$" role="3cqZAk">
                <node concept="37vLTw" id="5yVrpGZ7PzB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yVrpGZ7OQH" resolve="matcher" />
                </node>
                <node concept="liA8E" id="5yVrpGZ7Q0j" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Matcher.group(int)" resolve="group" />
                  <node concept="3cmrfG" id="5yVrpGZ7Q5j" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5yVrpGZ7Ppq" role="3clFbw">
            <node concept="37vLTw" id="5yVrpGZ7Pej" role="2Oq$k0">
              <ref role="3cqZAo" node="5yVrpGZ7OQH" resolve="matcher" />
            </node>
            <node concept="liA8E" id="5yVrpGZ7Pyt" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yVrpGZ7QmT" role="3cqZAp">
          <node concept="10Nm6u" id="5yVrpGZ7QmR" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="53JsLqwMa5g" role="1B3o_S" />
      <node concept="17QB3L" id="53JsLqwMa5h" role="3clF45" />
      <node concept="37vLTG" id="53JsLqwMa5i" role="3clF46">
        <property role="TrG5h" value="varName" />
        <node concept="17QB3L" id="53JsLqwMa5j" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4sAjwkO5lUO" role="jymVt" />
    <node concept="2YIFZL" id="4sAjwkO5MWP" role="jymVt">
      <property role="TrG5h" value="computeNameOfTransitionEndLabel" />
      <node concept="3clFbS" id="4sAjwkO5Juy" role="3clF47">
        <node concept="3clFbF" id="4sAjwkO5KDN" role="3cqZAp">
          <node concept="2YIFZM" id="4sAjwkO5L1H" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="37vLTw" id="4sAjwkO5LN9" role="37wK5m">
              <ref role="3cqZAo" node="4sAjwkO5KE4" resolve="TRANSITON_END_LABEL_NAME_FORMAT" />
            </node>
            <node concept="2OqwBi" id="4sAjwkOkbez" role="37wK5m">
              <node concept="37vLTw" id="4sAjwkOkaDk" role="2Oq$k0">
                <ref role="3cqZAo" node="4sAjwkOk9Sf" resolve="machine" />
              </node>
              <node concept="3TrcHB" id="4sAjwkOkcvg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4sAjwkO5L1L" role="37wK5m">
              <node concept="37vLTw" id="4sAjwkO5L1M" role="2Oq$k0">
                <ref role="3cqZAo" node="4sAjwkO5KpT" resolve="transition" />
              </node>
              <node concept="2qgKlT" id="4sAjwkUXAl5" role="2OqNvi">
                <ref role="37wK5l" to="ktif:5ngFs$3SyGM" resolve="readableName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4sAjwkOk9Sf" role="3clF46">
        <property role="TrG5h" value="machine" />
        <node concept="3Tqbb2" id="4sAjwkOk9Sg" role="1tU5fm">
          <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
        </node>
      </node>
      <node concept="37vLTG" id="4sAjwkO5KpT" role="3clF46">
        <property role="TrG5h" value="transition" />
        <node concept="3Tqbb2" id="4sAjwkO5KpU" role="1tU5fm">
          <ref role="ehGHo" to="clqz:16ykm_MbwuV" resolve="AbstractTransition" />
        </node>
      </node>
      <node concept="17QB3L" id="4sAjwkO5Jtw" role="3clF45" />
      <node concept="3Tm1VV" id="4sAjwkO5m8p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="53JsLqwMa5l" role="1B3o_S" />
  </node>
</model>

