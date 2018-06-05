<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c17345a-a28f-4bed-8fb2-8b65a6ead1b5(com.mbeddr.cpp.operator_overload.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="zhp8" ref="r:66d213c1-a12b-4017-8dd5-0423703c30a9(com.mbeddr.cpp.operator_overload.structure)" implicit="true" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7bt9OVZgbcN">
    <ref role="WuzLi" to="zhp8:7bt9OVZg8Nq" resolve="OperatorOverloadPrototype" />
    <node concept="11bSqf" id="3LE5RBQz5gM" role="11c4hB">
      <node concept="3clFbS" id="3LE5RBQz5gN" role="2VODD2">
        <node concept="lc7rE" id="3LE5RBQz5_Z" role="3cqZAp">
          <node concept="l9hG8" id="3LE5RBQz5At" role="lcghm">
            <node concept="2OqwBi" id="3LE5RBQz5ST" role="lb14g">
              <node concept="117lpO" id="3LE5RBQz5Bn" role="2Oq$k0" />
              <node concept="3TrEf2" id="3LE5RBQz6lN" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3LE5RBQz6$q" role="lcghm">
            <property role="lacIc" value=" operator" />
          </node>
          <node concept="l9hG8" id="3LE5RBQz7ay" role="lcghm">
            <node concept="2OqwBi" id="3LE5RBQz7$2" role="lb14g">
              <node concept="117lpO" id="3LE5RBQz7iw" role="2Oq$k0" />
              <node concept="3TrcHB" id="3LE5RBQz80W" role="2OqNvi">
                <ref role="3TsBF5" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3LE5RBQz85N" role="3cqZAp">
          <node concept="la8eA" id="3LE5RBQz8dQ" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="3LE5RBQz8gm" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="3LE5RBQz8ul" role="lbANJ">
              <node concept="117lpO" id="3LE5RBQz8gM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3LE5RBQz8Uv" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3LE5RBQzeyu" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="lc7rE" id="3LE5RBQz5ni" role="3cqZAp">
          <node concept="la8eA" id="3LE5RBQz5nj" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7bt9OVZgf4c">
    <ref role="WuzLi" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
    <node concept="11bSqf" id="7bt9OVZgf4d" role="11c4hB">
      <node concept="3clFbS" id="7bt9OVZgf4e" role="2VODD2">
        <node concept="3clFbJ" id="3LE5RBQayu$" role="3cqZAp">
          <node concept="2OqwBi" id="3LE5RBQayK5" role="3clFbw">
            <node concept="117lpO" id="3LE5RBQayv2" role="2Oq$k0" />
            <node concept="3TrcHB" id="3p40HKhxgRw" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
            </node>
          </node>
          <node concept="3clFbS" id="3LE5RBQayuA" role="3clFbx">
            <node concept="lc7rE" id="3LE5RBQazgY" role="3cqZAp">
              <node concept="la8eA" id="3LE5RBQazhm" role="lcghm">
                <property role="lacIc" value="inline " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3LE5RBQazmQ" role="3cqZAp">
          <node concept="l9hG8" id="3LE5RBQazrE" role="lcghm">
            <node concept="2OqwBi" id="3LE5RBQazI_" role="lb14g">
              <node concept="117lpO" id="3LE5RBQazs$" role="2Oq$k0" />
              <node concept="3TrEf2" id="3LE5RBQa$bv" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3LE5RBQa$qM" role="lcghm">
            <property role="lacIc" value=" operator" />
          </node>
          <node concept="l9hG8" id="3LE5RBQa_ZR" role="lcghm">
            <node concept="2OqwBi" id="3LE5RBQaAqc" role="lb14g">
              <node concept="117lpO" id="3LE5RBQaA8b" role="2Oq$k0" />
              <node concept="3TrcHB" id="3LE5RBQpq9l" role="2OqNvi">
                <ref role="3TsBF5" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3LE5RBQaBHC" role="3cqZAp">
          <node concept="la8eA" id="3LE5RBQaKcq" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="3LE5RBQaCBe" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="3LE5RBQaCP9" role="lbANJ">
              <node concept="117lpO" id="3LE5RBQaCBA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3LE5RBQpqF2" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3LE5RBQaKlS" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="lc7rE" id="3LE5RBQaKzE" role="3cqZAp">
          <node concept="l9hG8" id="3LE5RBQaKGG" role="lcghm">
            <node concept="2OqwBi" id="3LE5RBQaKZB" role="lb14g">
              <node concept="117lpO" id="3LE5RBQaKHA" role="2Oq$k0" />
              <node concept="3TrEf2" id="3LE5RBQaLsl" role="2OqNvi">
                <ref role="3Tt5mk" to="zhp8:7bt9OVZg8N_" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

