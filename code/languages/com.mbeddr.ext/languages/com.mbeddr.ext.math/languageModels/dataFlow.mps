<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22789568-56b5-473d-8bb8-6af2690ab8a7(com.mbeddr.ext.math.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="cetu" ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" implicit="true" />
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
  <node concept="3_zdsH" id="ogNGNPxkxx">
    <property role="3GE5qa" value="" />
    <ref role="3_znuS" to="cetu:4r1mNB_uhLf" resolve="AbsExpression" />
    <node concept="3__wT9" id="ogNGNPxkxy" role="3_A6iZ">
      <node concept="3clFbS" id="ogNGNPxkxz" role="2VODD2">
        <node concept="3AgYrR" id="ogNGNPxlhg" role="3cqZAp">
          <node concept="2OqwBi" id="ogNGNPxlum" role="3Ah4Yx">
            <node concept="3__QtB" id="ogNGNPxlhF" role="2Oq$k0" />
            <node concept="3TrEf2" id="ogNGNPxm8Z" role="2OqNvi">
              <ref role="3Tt5mk" to="cetu:4r1mNB_uhMz" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5UDKTeAuZ2t">
    <ref role="3_znuS" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
    <node concept="3__wT9" id="5UDKTeAuZ2u" role="3_A6iZ">
      <node concept="3clFbS" id="5UDKTeAuZ2v" role="2VODD2">
        <node concept="3AgYrR" id="5UDKTeAuZ4q" role="3cqZAp">
          <node concept="2OqwBi" id="5UDKTeAuZid" role="3Ah4Yx">
            <node concept="3__QtB" id="5UDKTeAuZ4P" role="2Oq$k0" />
            <node concept="3TrEf2" id="5UDKTeAv07A" role="2OqNvi">
              <ref role="3Tt5mk" to="cetu:4r1mNB_wZt0" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5UDKTeAv0fY" role="3cqZAp">
          <node concept="2OqwBi" id="5UDKTeAv0xJ" role="3Ah4Yx">
            <node concept="3__QtB" id="5UDKTeAv0kn" role="2Oq$k0" />
            <node concept="3TrEf2" id="5UDKTeAv0W_" role="2OqNvi">
              <ref role="3Tt5mk" to="cetu:4r1mNB_wZtB" resolve="right" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5UDKTeAvSJa">
    <ref role="3_znuS" to="cetu:4r1mNB_q7_Q" resolve="LogarithmExpression" />
    <node concept="3__wT9" id="5UDKTeAvSJb" role="3_A6iZ">
      <node concept="3clFbS" id="5UDKTeAvSJc" role="2VODD2">
        <node concept="3AgYrR" id="5UDKTeAvSJv" role="3cqZAp">
          <node concept="2OqwBi" id="5UDKTeAvSXi" role="3Ah4Yx">
            <node concept="3__QtB" id="5UDKTeAvSJU" role="2Oq$k0" />
            <node concept="3TrEf2" id="5UDKTeAvTok" role="2OqNvi">
              <ref role="3Tt5mk" to="cetu:4r1mNB_q7Cj" resolve="base" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5UDKTeAvTwG" role="3cqZAp">
          <node concept="2OqwBi" id="5UDKTeAvTMt" role="3Ah4Yx">
            <node concept="3__QtB" id="5UDKTeAvT_5" role="2Oq$k0" />
            <node concept="3TrEf2" id="5UDKTeAvUBQ" role="2OqNvi">
              <ref role="3Tt5mk" to="cetu:4r1mNB_q7Br" resolve="logOf" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5UDKTeAvUG0">
    <ref role="3_znuS" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
    <node concept="3__wT9" id="5UDKTeAvUG1" role="3_A6iZ">
      <node concept="3clFbS" id="5UDKTeAvUG2" role="2VODD2">
        <node concept="3AgYrR" id="5UDKTeAvUGl" role="3cqZAp">
          <node concept="2OqwBi" id="5UDKTeAvUY$" role="3Ah4Yx">
            <node concept="3__QtB" id="5UDKTeAvUGK" role="2Oq$k0" />
            <node concept="3TrEf2" id="5UDKTeAvVt2" role="2OqNvi">
              <ref role="3Tt5mk" to="cetu:PWcNB4W7ce" resolve="varType" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5UDKTeAvVA2" role="3cqZAp">
          <node concept="2OqwBi" id="5UDKTeAvVPK" role="3Ah4Yx">
            <node concept="3__QtB" id="5UDKTeAvVAl" role="2Oq$k0" />
            <node concept="3TrEf2" id="5UDKTeAvWnL" role="2OqNvi">
              <ref role="3Tt5mk" to="cetu:PWcNB4W2v_" resolve="lower" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5UDKTeAvWxG" role="3cqZAp">
          <node concept="2OqwBi" id="5UDKTeAvWQ4" role="3Ah4Yx">
            <node concept="3__QtB" id="5UDKTeAvWBe" role="2Oq$k0" />
            <node concept="3TrEf2" id="5UDKTeAvXMl" role="2OqNvi">
              <ref role="3Tt5mk" to="cetu:PWcNB4VG$Z" resolve="upper" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5UDKTeAvXWy" role="3cqZAp">
          <node concept="2OqwBi" id="5UDKTeAvYhc" role="3Ah4Yx">
            <node concept="3__QtB" id="5UDKTeAvY2m" role="2Oq$k0" />
            <node concept="3TrEf2" id="5UDKTeAvZdt" role="2OqNvi">
              <ref role="3Tt5mk" to="cetu:PWcNB4VG_6" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5UDKTeAvZi1">
    <ref role="3_znuS" to="cetu:PWcNB4VGAB" resolve="LoopVariableReference" />
    <node concept="3__wT9" id="5UDKTeAvZi2" role="3_A6iZ">
      <node concept="3clFbS" id="5UDKTeAvZi3" role="2VODD2">
        <node concept="3AgYrR" id="5UDKTeAvZim" role="3cqZAp">
          <node concept="2OqwBi" id="5UDKTeAvZuJ" role="3Ah4Yx">
            <node concept="3__QtB" id="5UDKTeAvZiL" role="2Oq$k0" />
            <node concept="3TrEf2" id="5UDKTeAvZQl" role="2OqNvi">
              <ref role="3Tt5mk" to="cetu:PWcNB4WJSB" resolve="loop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5UDKTeAvZU9">
    <ref role="3_znuS" to="cetu:4r1mNB_o5UP" resolve="PowerExpression" />
    <node concept="3__wT9" id="5UDKTeAvZUa" role="3_A6iZ">
      <node concept="3clFbS" id="5UDKTeAvZUb" role="2VODD2">
        <node concept="3AgYrR" id="5UDKTeAvZUu" role="3cqZAp">
          <node concept="2OqwBi" id="5UDKTeAw08h" role="3Ah4Yx">
            <node concept="3__QtB" id="5UDKTeAvZUT" role="2Oq$k0" />
            <node concept="3TrEf2" id="5UDKTeAw0zj" role="2OqNvi">
              <ref role="3Tt5mk" to="cetu:4r1mNB_o5W9" resolve="base" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5UDKTeAw0FF" role="3cqZAp">
          <node concept="2OqwBi" id="5UDKTeAw0Xs" role="3Ah4Yx">
            <node concept="3__QtB" id="5UDKTeAw0K4" role="2Oq$k0" />
            <node concept="3TrEf2" id="5UDKTeAw1MP" role="2OqNvi">
              <ref role="3Tt5mk" to="cetu:4r1mNB_o5WJ" resolve="exponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5UDKTeAw1QZ">
    <ref role="3_znuS" to="cetu:4r1mNB_lBUT" resolve="SqrtExpression" />
    <node concept="3__wT9" id="5UDKTeAw1R0" role="3_A6iZ">
      <node concept="3clFbS" id="5UDKTeAw1R1" role="2VODD2">
        <node concept="3AgYrR" id="5UDKTeAw1Rk" role="3cqZAp">
          <node concept="2OqwBi" id="5UDKTeAw25Q" role="3Ah4Yx">
            <node concept="3__QtB" id="5UDKTeAw1RJ" role="2Oq$k0" />
            <node concept="3TrEf2" id="5UDKTeAw2yA" role="2OqNvi">
              <ref role="3Tt5mk" to="cetu:4r1mNB_lBZi" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

