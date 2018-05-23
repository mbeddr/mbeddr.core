<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a521ed1-40f9-42de-a2e3-a84be0e00a18(com.mbeddr.cpp.templates.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="WtQ9Q" id="2_lkiVk5bTH">
    <ref role="WuzLi" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
    <node concept="11bSqf" id="2_lkiVk5bTI" role="11c4hB">
      <node concept="3clFbS" id="2_lkiVk5bTJ" role="2VODD2">
        <node concept="lc7rE" id="2_lkiVk5bU2" role="3cqZAp">
          <node concept="la8eA" id="2_lkiVk5bUq" role="lcghm">
            <property role="lacIc" value="class " />
          </node>
          <node concept="l9hG8" id="2_lkiVk5bWO" role="lcghm">
            <node concept="2OqwBi" id="2_lkiVk5c7J" role="lb14g">
              <node concept="117lpO" id="2_lkiVk5bXK" role="2Oq$k0" />
              <node concept="3TrcHB" id="2_lkiVk5cj_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2_lkiVk5cmy">
    <ref role="WuzLi" to="1yyn:2_lkiVk2Aqm" resolve="TemplateTypeRef" />
    <node concept="11bSqf" id="2_lkiVk5cmz" role="11c4hB">
      <node concept="3clFbS" id="2_lkiVk5cm$" role="2VODD2">
        <node concept="lc7rE" id="2_lkiVk5dpC" role="3cqZAp">
          <node concept="l9hG8" id="2_lkiVk5dq0" role="lcghm">
            <node concept="2OqwBi" id="2_lkiVk5etI" role="lb14g">
              <node concept="2OqwBi" id="2_lkiVk5dDu" role="2Oq$k0">
                <node concept="117lpO" id="2_lkiVk5dqU" role="2Oq$k0" />
                <node concept="3TrEf2" id="2_lkiVk5dZh" role="2OqNvi">
                  <ref role="3Tt5mk" to="1yyn:2_lkiVk2Aqn" resolve="def" />
                </node>
              </node>
              <node concept="3TrcHB" id="2_lkiVk5eUZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2_lkiVk5f1i">
    <ref role="WuzLi" to="1yyn:2_lkiViLGkt" resolve="Template" />
    <node concept="11bSqf" id="2_lkiVk5f1j" role="11c4hB">
      <node concept="3clFbS" id="2_lkiVk5f1k" role="2VODD2">
        <node concept="lc7rE" id="2_lkiVk5f1B" role="3cqZAp">
          <node concept="la8eA" id="2_lkiVk5f1Z" role="lcghm">
            <property role="lacIc" value="template&lt;" />
          </node>
        </node>
        <node concept="lc7rE" id="2_lkiVk8yec" role="3cqZAp">
          <node concept="l9S2W" id="2_lkiVk8yk3" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="2_lkiVk8yuO" role="lbANJ">
              <node concept="117lpO" id="2_lkiVk8ykt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2_lkiVk8yMC" role="2OqNvi">
                <ref role="3TtcxE" to="1yyn:2_lkiViLGkz" resolve="types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2_lkiVk5Bql" role="3cqZAp">
          <node concept="la8eA" id="2_lkiVk5BBR" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
          <node concept="l8MVK" id="2_lkiVk5BQh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2_lkiVk5BQD" role="3cqZAp">
          <node concept="l9hG8" id="2_lkiVk5C4h" role="lcghm">
            <node concept="2OqwBi" id="2_lkiVk5Cja" role="lb14g">
              <node concept="117lpO" id="2_lkiVk5C5b" role="2Oq$k0" />
              <node concept="3TrEf2" id="2_lkiVk5CUG" role="2OqNvi">
                <ref role="3Tt5mk" to="1yyn:2_lkiViLGkA" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2_lkiVk8tAS">
    <ref role="WuzLi" to="1yyn:2_lkiVk5P$u" resolve="TemplateFunctionCall" />
    <node concept="11bSqf" id="2_lkiVk8tAT" role="11c4hB">
      <node concept="3clFbS" id="2_lkiVk8tAU" role="2VODD2">
        <node concept="lc7rE" id="2_lkiVk8tBd" role="3cqZAp">
          <node concept="l9hG8" id="2_lkiVk8tB_" role="lcghm">
            <node concept="2OqwBi" id="2_lkiVk8v6I" role="lb14g">
              <node concept="2OqwBi" id="2_lkiVk8tVc" role="2Oq$k0">
                <node concept="117lpO" id="2_lkiVk8tCv" role="2Oq$k0" />
                <node concept="3TrEf2" id="2_lkiVk8ujP" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
                </node>
              </node>
              <node concept="2qgKlT" id="2_lkiVk9qIE" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="mangledName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2_lkiVk8wMj" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
        </node>
        <node concept="lc7rE" id="2_lkiVk8Auq" role="3cqZAp">
          <node concept="l9S2W" id="2_lkiVk8ACh" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="2_lkiVk8AOC" role="lbANJ">
              <node concept="117lpO" id="2_lkiVk8ACF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2_lkiVk8BcH" role="2OqNvi">
                <ref role="3TtcxE" to="1yyn:2_lkiVk5WWI" resolve="types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2_lkiVk8F7a" role="3cqZAp">
          <node concept="la8eA" id="2_lkiVk8Fhi" role="lcghm">
            <property role="lacIc" value="&gt;(" />
          </node>
        </node>
        <node concept="lc7rE" id="2_lkiVk8Fsa" role="3cqZAp">
          <node concept="l9S2W" id="2_lkiVk8FAm" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="2_lkiVk8FMH" role="lbANJ">
              <node concept="117lpO" id="2_lkiVk8FAK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2_lkiVk8GaM" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5ak6HMA0ref" resolve="actuals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2_lkiVk8KNV" role="3cqZAp">
          <node concept="la8eA" id="2_lkiVk8KYo" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

