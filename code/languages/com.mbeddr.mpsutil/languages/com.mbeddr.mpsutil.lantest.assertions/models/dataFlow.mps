<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9754361-1d24-4385-9032-451b8617f9f5(com.mbeddr.mpsutil.lantest.assertions.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="f2dq" ref="r:af2ad30e-12d8-4d4b-a38d-f562b54061e9(com.mbeddr.mpsutil.lantest.assertions.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
  <node concept="3_zdsH" id="1EeUs_TV9uo">
    <ref role="3_znuS" to="f2dq:488WfJDqS9b" resolve="Foreach" />
    <node concept="3__wT9" id="1EeUs_TV9up" role="3_A6iZ">
      <node concept="3clFbS" id="1EeUs_TV9uq" role="2VODD2">
        <node concept="3AgYrR" id="1EeUs_TV9w3" role="3cqZAp">
          <node concept="2OqwBi" id="1EeUs_TV9FP" role="3Ah4Yx">
            <node concept="3__QtB" id="1EeUs_TV9ww" role="2Oq$k0" />
            <node concept="3TrEf2" id="1EeUs_TVagv" role="2OqNvi">
              <ref role="3Tt5mk" to="f2dq:7YWlEjTrLV9" resolve="nodeSource" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1EeUs_TVamH" role="3cqZAp">
          <node concept="2OqwBi" id="1EeUs_TVa_a" role="3Ah4Yx">
            <node concept="3__QtB" id="1EeUs_TVaq4" role="2Oq$k0" />
            <node concept="3TrEf2" id="1EeUs_TVb9O" role="2OqNvi">
              <ref role="3Tt5mk" to="f2dq:2mgCt7fhkvf" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1EeUs_TVb$w">
    <ref role="3_znuS" to="f2dq:7YWlEjTs4am" resolve="Exists" />
    <node concept="3__wT9" id="1EeUs_TVb$x" role="3_A6iZ">
      <node concept="3clFbS" id="1EeUs_TVb$y" role="2VODD2">
        <node concept="3AgYrR" id="1EeUs_TVb$P" role="3cqZAp">
          <node concept="2OqwBi" id="1EeUs_TVbKo" role="3Ah4Yx">
            <node concept="3__QtB" id="1EeUs_TVb_i" role="2Oq$k0" />
            <node concept="3TrEf2" id="1EeUs_TVcl2" role="2OqNvi">
              <ref role="3Tt5mk" to="f2dq:7YWlEjTs4bH" resolve="nodeSource" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1EeUs_TVdlc" role="3cqZAp">
          <node concept="2OqwBi" id="1EeUs_TVd$Q" role="3Ah4Yx">
            <node concept="3__QtB" id="1EeUs_TVdp7" role="2Oq$k0" />
            <node concept="3TrEf2" id="1EeUs_TVec1" role="2OqNvi">
              <ref role="3Tt5mk" to="f2dq:7YWlEjTs4bI" resolve="correspondenceRelation" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1EeUs_TVcrg" role="3cqZAp">
          <node concept="2OqwBi" id="1EeUs_TVcDH" role="3Ah4Yx">
            <node concept="3__QtB" id="1EeUs_TVcuB" role="2Oq$k0" />
            <node concept="3TrEf2" id="1EeUs_TVden" role="2OqNvi">
              <ref role="3Tt5mk" to="f2dq:2mgCt7fhFtt" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

