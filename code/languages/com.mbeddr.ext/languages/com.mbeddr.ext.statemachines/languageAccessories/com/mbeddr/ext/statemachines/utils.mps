<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0408ee73-1f2e-4dd0-8c67-48f28bb6adce(com.mbeddr.ext.statemachines.utils)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="53JsLqwMa4C">
    <property role="TrG5h" value="StatemachineNamingUtils" />
    <node concept="2tJIrI" id="53JsLqwMa4D" role="jymVt" />
    <node concept="Wx3nA" id="53JsLqwMa4E" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="EVENT_VAR_PREFIX" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="53JsLqwMa4F" role="1tU5fm" />
      <node concept="3Tm6S6" id="53JsLqwMa4G" role="1B3o_S" />
      <node concept="Xl_RD" id="53JsLqwMa4H" role="33vP2m">
        <property role="Xl_RC" value="_event_arg_" />
      </node>
    </node>
    <node concept="2YIFZL" id="53JsLqwMa4I" role="jymVt">
      <property role="TrG5h" value="computeNameOfEventVariable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="53JsLqwMa4J" role="3clF47">
        <node concept="3clFbF" id="53JsLqwMa4K" role="3cqZAp">
          <node concept="3cpWs3" id="53JsLqwMa4L" role="3clFbG">
            <node concept="2OqwBi" id="53JsLqwMa4M" role="3uHU7w">
              <node concept="37vLTw" id="53JsLqwMa4N" role="2Oq$k0">
                <ref role="3cqZAo" node="53JsLqwMa4S" resolve="arg" />
              </node>
              <node concept="3TrcHB" id="53JsLqwMa4O" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="53JsLqwMa4P" role="3uHU7B">
              <ref role="3cqZAo" node="53JsLqwMa4E" resolve="EVENT_VAR_PREFIX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53JsLqwMa4Q" role="1B3o_S" />
      <node concept="17QB3L" id="53JsLqwMa4R" role="3clF45" />
      <node concept="37vLTG" id="53JsLqwMa4S" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="53JsLqwMa4T" role="1tU5fm">
          <ref role="ehGHo" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53JsLqwMa4U" role="jymVt" />
    <node concept="2YIFZL" id="53JsLqwMa4V" role="jymVt">
      <property role="TrG5h" value="isEventVariable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="53JsLqwMa4W" role="3clF47">
        <node concept="3clFbF" id="53JsLqwMa4X" role="3cqZAp">
          <node concept="2OqwBi" id="53JsLqwMa4Y" role="3clFbG">
            <node concept="37vLTw" id="53JsLqwMa4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="53JsLqwMa54" resolve="varName" />
            </node>
            <node concept="liA8E" id="53JsLqwMa50" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="37vLTw" id="53JsLqwMa51" role="37wK5m">
                <ref role="3cqZAo" node="53JsLqwMa4E" resolve="EVENT_VAR_PREFIX" />
              </node>
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
        <node concept="3clFbF" id="53JsLqwMa59" role="3cqZAp">
          <node concept="2OqwBi" id="53JsLqwMa5a" role="3clFbG">
            <node concept="37vLTw" id="53JsLqwMa5b" role="2Oq$k0">
              <ref role="3cqZAo" node="53JsLqwMa5i" resolve="varName" />
            </node>
            <node concept="liA8E" id="53JsLqwMa5c" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
              <node concept="2OqwBi" id="53JsLqwMa5d" role="37wK5m">
                <node concept="37vLTw" id="53JsLqwMa5e" role="2Oq$k0">
                  <ref role="3cqZAo" node="53JsLqwMa4E" resolve="EVENT_VAR_PREFIX" />
                </node>
                <node concept="liA8E" id="53JsLqwMa5f" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53JsLqwMa5g" role="1B3o_S" />
      <node concept="17QB3L" id="53JsLqwMa5h" role="3clF45" />
      <node concept="37vLTG" id="53JsLqwMa5i" role="3clF46">
        <property role="TrG5h" value="varName" />
        <node concept="17QB3L" id="53JsLqwMa5j" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="53JsLqwMa5k" role="jymVt" />
    <node concept="3Tm1VV" id="53JsLqwMa5l" role="1B3o_S" />
  </node>
</model>

