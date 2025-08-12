<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b611ae9b-a7f4-4df7-aaf0-85b465374686(com.mbeddr.mpsutil.dataflow.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="6qry" ref="r:6c3f8bb9-12d1-49ee-897b-55327d80646b(com.mbeddr.mpsutil.dataflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="6ddb09abn2O">
    <ref role="3_znuS" to="6qry:2U8JvBXrt1f" resolve="EmitEntryPointStatement" />
    <node concept="3__wT9" id="6ddb09abn2P" role="3_A6iZ">
      <node concept="3clFbS" id="6ddb09abn2Q" role="2VODD2">
        <node concept="3AgYrR" id="6ddb09abn31" role="3cqZAp">
          <node concept="2OqwBi" id="6ddb09abn6T" role="3Ah4Yx">
            <node concept="3__QtB" id="6ddb09abn3e" role="2Oq$k0" />
            <node concept="3TrEf2" id="5IQr1TuNc_L" role="2OqNvi">
              <ref role="3Tt5mk" to="6qry:2U8JvBXrt1g" resolve="point" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6ddb09abkV7">
    <ref role="3_znuS" to="6qry:_oDvx5U51b" resolve="EmitInlineStatement" />
    <node concept="3__wT9" id="6ddb09abkV8" role="3_A6iZ">
      <node concept="3clFbS" id="6ddb09abkV9" role="2VODD2">
        <node concept="3AgYrR" id="6ddb09abkVk" role="3cqZAp">
          <node concept="2OqwBi" id="6ddb09abl0v" role="3Ah4Yx">
            <node concept="3__QtB" id="6ddb09abkWO" role="2Oq$k0" />
            <node concept="3TrEf2" id="5IQr1TuNcVz" role="2OqNvi">
              <ref role="3Tt5mk" to="6qry:_oDvx5U56o" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6ddb09abi$8">
    <ref role="3_znuS" to="6qry:2cV6Bp1Wn8h" resolve="EmitMapStatement" />
    <node concept="3__wT9" id="6ddb09abi$9" role="3_A6iZ">
      <node concept="3clFbS" id="6ddb09abi$a" role="2VODD2">
        <node concept="3clFbJ" id="6ddb09ablSb" role="3cqZAp">
          <node concept="3clFbS" id="6ddb09ablSd" role="3clFbx">
            <node concept="3AgYrR" id="6ddb09abi$u" role="3cqZAp">
              <node concept="2OqwBi" id="6ddb09abiDe" role="3Ah4Yx">
                <node concept="3__QtB" id="6ddb09abi$L" role="2Oq$k0" />
                <node concept="3TrEf2" id="5IQr1TuNd_L" role="2OqNvi">
                  <ref role="3Tt5mk" to="6qry:6ddb09ab16u" resolve="source" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6ddb09abmmr" role="3clFbw">
            <node concept="10Nm6u" id="6ddb09abmmT" role="3uHU7w" />
            <node concept="2OqwBi" id="6ddb09ablYf" role="3uHU7B">
              <node concept="3__QtB" id="6ddb09ablT8" role="2Oq$k0" />
              <node concept="3TrEf2" id="5IQr1TuNdEr" role="2OqNvi">
                <ref role="3Tt5mk" to="6qry:6ddb09ab16u" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ddb09abmrn" role="3cqZAp">
          <node concept="3clFbS" id="6ddb09abmrp" role="3clFbx">
            <node concept="3AgYrR" id="6ddb09abiRU" role="3cqZAp">
              <node concept="2OqwBi" id="6ddb09abiWT" role="3Ah4Yx">
                <node concept="3__QtB" id="6ddb09abiSs" role="2Oq$k0" />
                <node concept="3TrEf2" id="6ddb09abj8l" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp41:hTXBRKV" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6ddb09abmTY" role="3clFbw">
            <node concept="10Nm6u" id="6ddb09abmUs" role="3uHU7w" />
            <node concept="2OqwBi" id="6ddb09abmxM" role="3uHU7B">
              <node concept="3__QtB" id="6ddb09abmsF" role="2Oq$k0" />
              <node concept="3TrEf2" id="6ddb09abmHe" role="2OqNvi">
                <ref role="3Tt5mk" to="tp41:hTXBRKV" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="6ddb09abjcm" role="3cqZAp">
          <node concept="2OqwBi" id="6ddb09abjhx" role="3Ah4Yx">
            <node concept="3__QtB" id="6ddb09abjd4" role="2Oq$k0" />
            <node concept="3TrEf2" id="6ddb09abjBZ" role="2OqNvi">
              <ref role="3Tt5mk" to="tp41:hz_H1WB" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6ddb09abjXm">
    <ref role="3_znuS" to="6qry:2cV6Bp1Wvtp" resolve="EmitUnmapStatement" />
    <node concept="3__wT9" id="6ddb09abjXn" role="3_A6iZ">
      <node concept="3clFbS" id="6ddb09abjXo" role="2VODD2">
        <node concept="3AgYrR" id="6ddb09abjXz" role="3cqZAp">
          <node concept="2OqwBi" id="6ddb09abk1Q" role="3Ah4Yx">
            <node concept="3__QtB" id="6ddb09abjXK" role="2Oq$k0" />
            <node concept="3TrEf2" id="6ddb09abkcf" role="2OqNvi">
              <ref role="3Tt5mk" to="tp41:hz_H1WB" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

