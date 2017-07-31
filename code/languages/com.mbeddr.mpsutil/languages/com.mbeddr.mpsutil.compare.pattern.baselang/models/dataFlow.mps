<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e34e31a2-d04b-4ceb-9972-ad4bc5396237(com.mbeddr.mpsutil.compare.pattern.baselang.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="ycll" ref="r:32dcf0c9-9145-4165-a8a2-dc1bcc800cfe(com.mbeddr.mpsutil.compare.pattern.baselang.structure)" implicit="true" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="d5uH5c0Vot">
    <property role="3GE5qa" value="" />
    <ref role="3_znuS" to="ycll:1xH_Y2TxGO7" resolve="MatchOperation" />
    <node concept="3__wT9" id="d5uH5c0Vou" role="3_A6iZ">
      <node concept="3clFbS" id="d5uH5c0Vov" role="2VODD2">
        <node concept="3AgYrR" id="d5uH5c0VoE" role="3cqZAp">
          <node concept="2OqwBi" id="d5uH5c0Vr3" role="3Ah4Yx">
            <node concept="3__QtB" id="d5uH5c0VoV" role="2Oq$k0" />
            <node concept="3TrEf2" id="7eUZPevAzqx" role="2OqNvi">
              <ref role="3Tt5mk" to="ycll:1xH_Y2TxGO8" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="d5uH5c0X0M">
    <property role="3GE5qa" value="" />
    <ref role="3_znuS" to="ycll:$WtIWnCAuj" resolve="PatternHint" />
    <node concept="3__wT9" id="d5uH5c0X0N" role="3_A6iZ">
      <node concept="3clFbS" id="d5uH5c0X0O" role="2VODD2">
        <node concept="3AgYrR" id="d5uH5c0X0Z" role="3cqZAp">
          <node concept="2OqwBi" id="d5uH5c0X3p" role="3Ah4Yx">
            <node concept="3__QtB" id="d5uH5c0X1g" role="2Oq$k0" />
            <node concept="3TrEf2" id="7eUZPevA$30" role="2OqNvi">
              <ref role="3Tt5mk" to="ycll:$WtIWnG2jk" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

