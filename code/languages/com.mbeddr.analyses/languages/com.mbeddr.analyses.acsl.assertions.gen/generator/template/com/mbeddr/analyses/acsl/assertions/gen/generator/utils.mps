<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f908b792-2046-41c0-910b-d27531f7e157(com.mbeddr.analyses.acsl.assertions.gen.generator.utils)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="97v6" ref="r:cdcd02c7-c183-4a14-baf5-bd6025a1a5a1(com.mbeddr.analyses.acsl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
  <node concept="312cEu" id="4VKfiM7TB50">
    <property role="TrG5h" value="Utils" />
    <node concept="2tJIrI" id="4VKfiM7TW1B" role="jymVt" />
    <node concept="Wx3nA" id="4VKfiM7TWSb" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="PREFIX" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4VKfiM7TVTl" role="1tU5fm" />
      <node concept="3Tm6S6" id="4VKfiM7TVTk" role="1B3o_S" />
      <node concept="Xl_RD" id="4VKfiM7TVTm" role="33vP2m">
        <property role="Xl_RC" value="__result_" />
      </node>
    </node>
    <node concept="2tJIrI" id="4VKfiM7TEL$" role="jymVt" />
    <node concept="2YIFZL" id="4VKfiM7TJDv" role="jymVt">
      <property role="TrG5h" value="computeReturnVariableName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4VKfiM7TJDy" role="3clF47">
        <node concept="3clFbF" id="10dmWHgyG3Y" role="3cqZAp">
          <node concept="3cpWs3" id="10dmWHgyG3Z" role="3clFbG">
            <node concept="2OqwBi" id="2VCuTRclLR0" role="3uHU7w">
              <node concept="37vLTw" id="2VCuTRclLBm" role="2Oq$k0">
                <ref role="3cqZAo" node="4VKfiM7TJDK" resolve="ret" />
              </node>
              <node concept="3TrcHB" id="2VCuTRclNVG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="4VKfiM7TWTI" role="3uHU7B">
              <ref role="3cqZAo" node="4VKfiM7TWSb" resolve="PREFIX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4VKfiM7TJD8" role="1B3o_S" />
      <node concept="17QB3L" id="4VKfiM7TJDp" role="3clF45" />
      <node concept="37vLTG" id="4VKfiM7TJDK" role="3clF46">
        <property role="TrG5h" value="ret" />
        <node concept="3Tqbb2" id="4VKfiM7TJDJ" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4VKfiM7TWZR" role="jymVt" />
    <node concept="2YIFZL" id="2VCuTRclJVT" role="jymVt">
      <property role="TrG5h" value="computeProxyFunctionName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2VCuTRclJVU" role="3clF47">
        <node concept="3clFbF" id="2VCuTRcl8T9" role="3cqZAp">
          <node concept="3cpWs3" id="2VCuTRcl9Oj" role="3clFbG">
            <node concept="2OqwBi" id="2VCuTRclabv" role="3uHU7w">
              <node concept="37vLTw" id="2VCuTRclL3Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2VCuTRclJW3" resolve="fun" />
              </node>
              <node concept="3TrcHB" id="2VCuTRcldRZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="2VCuTRcl8T8" role="3uHU7B">
              <property role="Xl_RC" value="__do_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2VCuTRclJW1" role="1B3o_S" />
      <node concept="17QB3L" id="2VCuTRclJW2" role="3clF45" />
      <node concept="37vLTG" id="2VCuTRclJW3" role="3clF46">
        <property role="TrG5h" value="fun" />
        <node concept="3Tqbb2" id="2VCuTRclJW4" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41uzL3ERfNP" role="jymVt" />
    <node concept="2YIFZL" id="41uzL3ERfPX" role="jymVt">
      <property role="TrG5h" value="computeAssumeVariableName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="41uzL3ERfPY" role="3clF47">
        <node concept="3clFbF" id="41uzL3ERfPZ" role="3cqZAp">
          <node concept="3cpWs3" id="41uzL3ERfQ0" role="3clFbG">
            <node concept="2OqwBi" id="41uzL3ERfQ1" role="3uHU7w">
              <node concept="37vLTw" id="41uzL3ERfQ2" role="2Oq$k0">
                <ref role="3cqZAo" node="41uzL3ERfQ7" resolve="beh" />
              </node>
              <node concept="3TrcHB" id="41uzL3ERfQ3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="41uzL3ERfQ4" role="3uHU7B">
              <property role="Xl_RC" value="__assume_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41uzL3ERfQ5" role="1B3o_S" />
      <node concept="17QB3L" id="41uzL3ERfQ6" role="3clF45" />
      <node concept="37vLTG" id="41uzL3ERfQ7" role="3clF46">
        <property role="TrG5h" value="beh" />
        <node concept="3Tqbb2" id="41uzL3ERfQ8" role="1tU5fm">
          <ref role="ehGHo" to="97v6:41uzL3ELsVO" resolve="Behavior" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41uzL3ERfOm" role="jymVt" />
    <node concept="3Tm1VV" id="4VKfiM7TB51" role="1B3o_S" />
  </node>
</model>

