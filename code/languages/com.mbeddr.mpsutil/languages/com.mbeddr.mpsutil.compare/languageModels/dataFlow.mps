<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3154421c-68b6-458f-9d35-c7dcc90643cd(com.mbeddr.mpsutil.compare.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="8do3" ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(com.mbeddr.mpsutil.compare.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
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
  <node concept="3_zdsH" id="DYlgnAO6gI">
    <ref role="3_znuS" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
    <node concept="3__wT9" id="DYlgnAO6gJ" role="3_A6iZ">
      <node concept="3clFbS" id="DYlgnAO6gK" role="2VODD2">
        <node concept="3AgYrR" id="h$beN8o" role="3cqZAp">
          <node concept="2OqwBi" id="h$beNph" role="3Ah4Yx">
            <node concept="3__QtB" id="h$beNkB" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jPoEeD_jQ3" role="2OqNvi">
              <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="h$bePDZ" role="3cqZAp">
          <node concept="2OqwBi" id="h$beQ0w" role="3Ah4Yx">
            <node concept="3__QtB" id="h$bePX4" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jPoEeD_jQ4" role="2OqNvi">
              <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

