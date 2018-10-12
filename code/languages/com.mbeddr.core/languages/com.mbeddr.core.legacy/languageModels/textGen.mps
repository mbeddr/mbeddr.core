<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9eaf51ec-c609-463d-8d7d-08e9c128488f(com.mbeddr.core.legacy.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="s5bn" ref="r:a92dafc6-eacf-4328-984c-d7620d951c7f(com.mbeddr.core.legacy.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5Au79fTPKlc">
    <ref role="WuzLi" to="s5bn:8YNEm0WGWC" resolve="UncheckedSymbol" />
    <node concept="11bSqf" id="5Au79fTPKld" role="11c4hB">
      <node concept="3clFbS" id="5Au79fTPKle" role="2VODD2">
        <node concept="lc7rE" id="5Au79fTPKlf" role="3cqZAp">
          <node concept="l9hG8" id="5Au79fTPKlh" role="lcghm">
            <node concept="2OqwBi" id="5Au79fTPMLi" role="lb14g">
              <node concept="117lpO" id="5Au79fTPKlj" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Au79fTPYX4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4IbDSDgmyyS">
    <ref role="WuzLi" to="s5bn:7$6Eo3FFPpV" resolve="OpaqueTextWithType" />
    <node concept="11bSqf" id="4IbDSDgmyyT" role="11c4hB">
      <node concept="3clFbS" id="4IbDSDgmyyU" role="2VODD2">
        <node concept="lc7rE" id="7$6Eo3FFPrk" role="3cqZAp">
          <node concept="l9hG8" id="7$6Eo3FFPrm" role="lcghm">
            <node concept="2OqwBi" id="7$6Eo3FFPrr" role="lb14g">
              <node concept="117lpO" id="7$6Eo3FFPro" role="2Oq$k0" />
              <node concept="3TrcHB" id="7$6Eo3FFPrw" role="2OqNvi">
                <ref role="3TsBF5" to="s5bn:4IbDSDgm$g9" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4b5CJEn3sg2">
    <ref role="WuzLi" to="s5bn:4b5CJEn3sfE" resolve="UncheckedFunctionCall" />
    <node concept="11bSqf" id="4b5CJEn3sg3" role="11c4hB">
      <node concept="3clFbS" id="4b5CJEn3sg4" role="2VODD2">
        <node concept="lc7rE" id="4b5CJEn3sg5" role="3cqZAp">
          <node concept="l9hG8" id="4b5CJEn3sg7" role="lcghm">
            <node concept="2OqwBi" id="4b5CJEn3sgu" role="lb14g">
              <node concept="117lpO" id="4b5CJEn3sg9" role="2Oq$k0" />
              <node concept="3TrcHB" id="4b5CJEn3sgz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4b5CJEn3sg_" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="4b5CJEn3sha" role="3cqZAp">
          <node concept="l9S2W" id="4b5CJEn3shc" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="4b5CJEn3shz" role="lbANJ">
              <node concept="117lpO" id="4b5CJEn3she" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4b5CJEn3shD" role="2OqNvi">
                <ref role="3TtcxE" to="s5bn:4b5CJEn3sfF" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4b5CJEn3shQ" role="3cqZAp">
          <node concept="la8eA" id="4b5CJEn3shS" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

