<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c68656a-3adc-4c17-8171-f7cde2584994(de.slisson.mps.javadoc.textGen)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p95z" ref="r:2722e860-5500-4f42-833a-7c360fc6b5b3(de.slisson.mps.javadoc.structure)" />
    <import index="805h" ref="r:bac913d7-4265-41cc-a30b-3f8505066e5b(de.slisson.mps.javadoc.behavior)" implicit="true" />
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
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
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
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4$G0AukZN_b">
    <ref role="WuzLi" to="p95z:4F4peXsrXtK" resolve="HtmlTag" />
    <node concept="11bSqf" id="4$G0AukZN_c" role="11c4hB">
      <node concept="3clFbS" id="4$G0AukZN_d" role="2VODD2">
        <node concept="lc7rE" id="4$G0AukZN_e" role="3cqZAp">
          <node concept="la8eA" id="4$G0AukZN_g" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
          <node concept="l9hG8" id="4$G0AukZN_k" role="lcghm">
            <node concept="2OqwBi" id="2YgkUiABxJA" role="lb14g">
              <node concept="2OqwBi" id="2YgkUiABxJB" role="2Oq$k0">
                <node concept="117lpO" id="2YgkUiABxJC" role="2Oq$k0" />
                <node concept="3NT_Vc" id="2YgkUiABxJD" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="2YgkUiABxJE" role="2OqNvi">
                <ref role="37wK5l" to="805h:2YgkUiABxIb" resolve="getTagname" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4$G0AukZN_i" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
          <node concept="l9hG8" id="4$G0AukZN_N" role="lcghm">
            <node concept="2OqwBi" id="4$G0AukZNAa" role="lb14g">
              <node concept="117lpO" id="4$G0AukZN_P" role="2Oq$k0" />
              <node concept="3TrEf2" id="4$G0AukZNAg" role="2OqNvi">
                <ref role="3Tt5mk" to="p95z:4F4peXsrXtM" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4$G0AukZNAi" role="lcghm">
            <property role="lacIc" value="&lt;/" />
          </node>
          <node concept="l9hG8" id="4$G0AukZNAk" role="lcghm">
            <node concept="2OqwBi" id="2YgkUiABxJL" role="lb14g">
              <node concept="2OqwBi" id="2YgkUiABxJM" role="2Oq$k0">
                <node concept="117lpO" id="2YgkUiABxJN" role="2Oq$k0" />
                <node concept="3NT_Vc" id="2YgkUiABxJO" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="2YgkUiABxJP" role="2OqNvi">
                <ref role="37wK5l" to="805h:2YgkUiABxIb" resolve="getTagname" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4$G0AukZNAM" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

