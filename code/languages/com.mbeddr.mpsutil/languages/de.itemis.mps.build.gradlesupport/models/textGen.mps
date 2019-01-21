<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cafbe5dc-2e28-4bd7-8973-8fb74594c08a(de.itemis.mps.build.gradlesupport.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="86hj" ref="r:8be423c3-be7f-4cb7-a0e3-98a70ecd5f04(de.itemis.mps.build.gradlesupport.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="702JZvUvABL">
    <ref role="WuzLi" to="86hj:702JZvUvy0K" resolve="TextFile" />
    <node concept="11bSqf" id="702JZvUvABM" role="11c4hB">
      <node concept="3clFbS" id="702JZvUvABN" role="2VODD2">
        <node concept="lc7rE" id="702JZvUvBed" role="3cqZAp">
          <node concept="l9S2W" id="702JZvUvCjx" role="lcghm">
            <node concept="2OqwBi" id="702JZvUvCq7" role="lbANJ">
              <node concept="117lpO" id="702JZvUvCjZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="702JZvUvCDk" role="2OqNvi">
                <ref role="3TtcxE" to="86hj:702JZvUvBdT" resolve="lines" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="702JZvUvAC$">
    <ref role="WuzLi" to="86hj:702JZvUwgL4" resolve="SingelLine" />
    <node concept="11bSqf" id="702JZvUvAC_" role="11c4hB">
      <node concept="3clFbS" id="702JZvUvACA" role="2VODD2">
        <node concept="lc7rE" id="702JZvUvACT" role="3cqZAp">
          <node concept="l9hG8" id="702JZvUvADf" role="lcghm">
            <node concept="2OqwBi" id="702JZvUvALL" role="lb14g">
              <node concept="117lpO" id="702JZvUvAE7" role="2Oq$k0" />
              <node concept="3TrcHB" id="702JZvUvB6i" role="2OqNvi">
                <ref role="3TsBF5" to="86hj:702JZvUwgL5" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="702JZvUvBbf" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="702JZvUwh2_">
    <ref role="WuzLi" to="86hj:702JZvUvAC8" resolve="MultiLine" />
    <node concept="11bSqf" id="702JZvUwh2A" role="11c4hB">
      <node concept="3clFbS" id="702JZvUwh2B" role="2VODD2">
        <node concept="2Gpval" id="702JZvUwh2U" role="3cqZAp">
          <node concept="2GrKxI" id="702JZvUwh2V" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="702JZvUwhbZ" role="2GsD0m">
            <node concept="117lpO" id="702JZvUwh3J" role="2Oq$k0" />
            <node concept="3Tsc0h" id="702JZvUwIIa" role="2OqNvi">
              <ref role="3TtcxE" to="86hj:702JZvUwgL7" resolve="lines" />
            </node>
          </node>
          <node concept="3clFbS" id="702JZvUwh2X" role="2LFqv$">
            <node concept="lc7rE" id="702JZvUwhBa" role="3cqZAp">
              <node concept="l9hG8" id="702JZvUwhBw" role="lcghm">
                <node concept="2OqwBi" id="702JZvUwioF" role="lb14g">
                  <node concept="2GrUjf" id="702JZvUwhCo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="702JZvUwh2V" resolve="l" />
                  </node>
                  <node concept="3TrcHB" id="702JZvUwISz" role="2OqNvi">
                    <ref role="3TsBF5" to="86hj:702JZvUwgL5" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="702JZvUwIVl" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

