<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa553e3b-bf3e-409b-b723-209ce27e154c(com.mbeddr.cpp.expressions.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
  <node concept="WtQ9Q" id="4o2nsMgCfF0">
    <ref role="WuzLi" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
    <node concept="11bSqf" id="4o2nsMgCfF1" role="11c4hB">
      <node concept="3clFbS" id="4o2nsMgCfF2" role="2VODD2">
        <node concept="lc7rE" id="5ak6HMA0uHQ" role="3cqZAp">
          <node concept="l9hG8" id="5ak6HMA0uHS" role="lcghm">
            <node concept="2OqwBi" id="5ak6HMA0uI0" role="lb14g">
              <node concept="2OqwBi" id="5ak6HMA0uHV" role="2Oq$k0">
                <node concept="117lpO" id="5ak6HMA0uHU" role="2Oq$k0" />
                <node concept="3TrEf2" id="4o2nsMgCfZk" role="2OqNvi">
                  <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                </node>
              </node>
              <node concept="3TrcHB" id="4o2nsMgCi4P" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5ak6HMA0uI6" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="5ak6HMA0uIf" role="3cqZAp">
          <node concept="l9S2W" id="5ak6HMA0uIh" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="5ak6HMA0uIk" role="lbANJ">
              <node concept="117lpO" id="5ak6HMA0uIj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5ak6HMA0uIo" role="2OqNvi">
                <ref role="3TtcxE" to="3d25:4o2nsMgBSJi" resolve="actuals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5ak6HMA0uIb" role="3cqZAp">
          <node concept="la8eA" id="5ak6HMA0uId" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3v5DuFDtMqA">
    <ref role="WuzLi" to="3d25:4o2nsMgBLQ_" resolve="AttributeRef" />
    <node concept="11bSqf" id="3v5DuFDtMqB" role="11c4hB">
      <node concept="3clFbS" id="3v5DuFDtMqC" role="2VODD2">
        <node concept="lc7rE" id="3v5DuFDtMPB" role="3cqZAp">
          <node concept="l9hG8" id="3v5DuFDtMQ1" role="lcghm">
            <node concept="2OqwBi" id="3v5DuFDtNrV" role="lb14g">
              <node concept="2OqwBi" id="3v5DuFDtMZe" role="2Oq$k0">
                <node concept="117lpO" id="3v5DuFDtMQX" role="2Oq$k0" />
                <node concept="3TrEf2" id="3v5DuFDtN7s" role="2OqNvi">
                  <ref role="3Tt5mk" to="3d25:4o2nsMgBLQF" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrcHB" id="3v5DuFDtNUD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3v5DuFDuHTV">
    <ref role="WuzLi" to="3d25:3v5DuFDsm_1" resolve="InternalAttributeRef" />
    <node concept="11bSqf" id="3v5DuFDuHTW" role="11c4hB">
      <node concept="3clFbS" id="3v5DuFDuHTX" role="2VODD2">
        <node concept="lc7rE" id="3v5DuFDuIkI" role="3cqZAp">
          <node concept="l9hG8" id="3v5DuFDuIl8" role="lcghm">
            <node concept="2OqwBi" id="3v5DuFDuJkw" role="lb14g">
              <node concept="2OqwBi" id="3v5DuFDuIzG" role="2Oq$k0">
                <node concept="117lpO" id="3v5DuFDuIm4" role="2Oq$k0" />
                <node concept="3TrEf2" id="3v5DuFDuIPq" role="2OqNvi">
                  <ref role="3Tt5mk" to="3d25:3v5DuFDsm_6" resolve="att" />
                </node>
              </node>
              <node concept="3TrcHB" id="3v5DuFDuJOl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3v5DuFDuK1Z">
    <ref role="WuzLi" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
    <node concept="11bSqf" id="3v5DuFDuK20" role="11c4hB">
      <node concept="3clFbS" id="3v5DuFDuK21" role="2VODD2">
        <node concept="lc7rE" id="3v5DuFDuK2l" role="3cqZAp">
          <node concept="l9hG8" id="3v5DuFDuK2m" role="lcghm">
            <node concept="2OqwBi" id="3v5DuFDuK2n" role="lb14g">
              <node concept="2OqwBi" id="3v5DuFDuK2o" role="2Oq$k0">
                <node concept="117lpO" id="3v5DuFDuK2p" role="2Oq$k0" />
                <node concept="3TrEf2" id="3v5DuFDuK2q" role="2OqNvi">
                  <ref role="3Tt5mk" to="3d25:3v5DuFDsb27" resolve="method" />
                </node>
              </node>
              <node concept="3TrcHB" id="3v5DuFDuK2r" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3v5DuFDuK2s" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="3v5DuFDuK2t" role="3cqZAp">
          <node concept="l9S2W" id="3v5DuFDuK2u" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="3v5DuFDuK2v" role="lbANJ">
              <node concept="117lpO" id="3v5DuFDuK2w" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3v5DuFDuK2x" role="2OqNvi">
                <ref role="3TtcxE" to="3d25:5ak6HMA0ref" resolve="actuals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3v5DuFDuK2y" role="3cqZAp">
          <node concept="la8eA" id="3v5DuFDuK2z" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

