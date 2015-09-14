<?xml version="1.0" encoding="UTF-8"?>
<model ref="ebc3846f-fa92-4849-93e4-dec2faf6b78f/r:b9ee036f-3395-4eab-86f3-44b8517c4f7e(com.mbeddr.mpsutil.lib/com.mbeddr.mpsutil.test.modelone)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="44jZT9p0EyN">
    <property role="TrG5h" value="StringUtils2" />
    <node concept="2YIFZL" id="44jZT9p0G5u" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="abbreviateAndPadRight" />
      <node concept="3clFbS" id="44jZT9p0G5f" role="3clF47">
        <node concept="3clFbF" id="44jZT9p0Hld" role="3cqZAp">
          <node concept="2YIFZM" id="44jZT9p0HlR" role="3clFbG">
            <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
            <ref role="37wK5l" to="btm1:~StringUtils.rightPad(java.lang.String,int):java.lang.String" resolve="rightPad" />
            <node concept="2YIFZM" id="44jZT9p0Ho2" role="37wK5m">
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.abbreviate(java.lang.String,int):java.lang.String" resolve="abbreviate" />
              <node concept="37vLTw" id="44jZT9p0Hpj" role="37wK5m">
                <ref role="3cqZAo" node="44jZT9p0GPT" resolve="str" />
              </node>
              <node concept="37vLTw" id="44jZT9p0Hsy" role="37wK5m">
                <ref role="3cqZAo" node="44jZT9p0GQr" resolve="width" />
              </node>
            </node>
            <node concept="37vLTw" id="44jZT9p0HvU" role="37wK5m">
              <ref role="3cqZAo" node="44jZT9p0GQr" resolve="width" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="44jZT9p0G5o" role="3clF45" />
      <node concept="3Tm1VV" id="44jZT9p0G5e" role="1B3o_S" />
      <node concept="37vLTG" id="44jZT9p0GPT" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="44jZT9p0GPS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44jZT9p0GQr" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="44jZT9p0HeF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="44jZT9p17JV" role="jymVt" />
    <node concept="2YIFZL" id="44jZT9p17H$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="abbreviateAndPadLeft" />
      <node concept="3clFbS" id="44jZT9p17H_" role="3clF47">
        <node concept="3clFbF" id="44jZT9p17HA" role="3cqZAp">
          <node concept="2YIFZM" id="44jZT9p17PO" role="3clFbG">
            <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
            <ref role="37wK5l" to="btm1:~StringUtils.leftPad(java.lang.String,int):java.lang.String" resolve="leftPad" />
            <node concept="2YIFZM" id="44jZT9p17PP" role="37wK5m">
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.abbreviate(java.lang.String,int):java.lang.String" resolve="abbreviate" />
              <node concept="37vLTw" id="44jZT9p17PQ" role="37wK5m">
                <ref role="3cqZAo" node="44jZT9p17HI" resolve="str" />
              </node>
              <node concept="37vLTw" id="44jZT9p17PR" role="37wK5m">
                <ref role="3cqZAo" node="44jZT9p17HK" resolve="width" />
              </node>
            </node>
            <node concept="37vLTw" id="44jZT9p17PS" role="37wK5m">
              <ref role="3cqZAo" node="44jZT9p17HK" resolve="width" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="44jZT9p17HG" role="3clF45" />
      <node concept="3Tm1VV" id="44jZT9p17HH" role="1B3o_S" />
      <node concept="37vLTG" id="44jZT9p17HI" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="44jZT9p17HJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44jZT9p17HK" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="44jZT9p17HL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="44jZT9pcpHd" role="jymVt" />
    <node concept="2YIFZL" id="44jZT9pcpKt" role="jymVt">
      <property role="TrG5h" value="diffPadding" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="44jZT9pcpKw" role="3clF47">
        <node concept="3clFbF" id="44jZT9pcs7k" role="3cqZAp">
          <node concept="2YIFZM" id="44jZT9pcsxG" role="3clFbG">
            <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
            <ref role="37wK5l" to="btm1:~StringUtils.repeat(java.lang.String,int):java.lang.String" resolve="repeat" />
            <node concept="Xl_RD" id="44jZT9pcsJc" role="37wK5m">
              <property role="Xl_RC" value=" " />
            </node>
            <node concept="3cpWsd" id="44jZT9pcvHC" role="37wK5m">
              <node concept="37vLTw" id="44jZT9pcv6y" role="3uHU7B">
                <ref role="3cqZAo" node="44jZT9pcrFT" resolve="width" />
              </node>
              <node concept="2YIFZM" id="44jZT9pctW9" role="3uHU7w">
                <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                <ref role="37wK5l" to="btm1:~StringUtils.length(java.lang.CharSequence):int" resolve="length" />
                <node concept="37vLTw" id="44jZT9pcuc7" role="37wK5m">
                  <ref role="3cqZAo" node="44jZT9pcpMC" resolve="str" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44jZT9pcpIn" role="1B3o_S" />
      <node concept="17QB3L" id="44jZT9pcpMz" role="3clF45" />
      <node concept="37vLTG" id="44jZT9pcpMC" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="44jZT9pcpMB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44jZT9pcrFT" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="44jZT9pcrG5" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="44jZT9p0EyO" role="1B3o_S" />
  </node>
</model>

