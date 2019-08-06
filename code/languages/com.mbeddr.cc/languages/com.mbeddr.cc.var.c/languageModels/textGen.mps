<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2bf58f8c-dabc-4490-8672-136f64e3f474(com.mbeddr.cc.var.c.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="vxuc" ref="r:acfa7fc7-0a34-4d9a-8ea8-22459c66d50c(com.mbeddr.cc.var.c.structure)" implicit="true" />
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
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="8937790975493363649" name="jetbrains.mps.lang.textGen.structure.AttributedNodePart" flags="ng" index="3mW3T8" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="WtQ9Q" id="6S8I43GcUSU">
    <ref role="WuzLi" to="vxuc:6S8I43GcU_v" resolve="CPresenceCondition" />
    <node concept="11bSqf" id="6S8I43GcUSV" role="11c4hB">
      <node concept="3clFbS" id="6S8I43GcUSW" role="2VODD2">
        <node concept="lc7rE" id="6S8I43GcUUN" role="3cqZAp">
          <node concept="la8eA" id="6S8I43GcUWk" role="lcghm">
            <property role="lacIc" value="#if " />
          </node>
          <node concept="l9hG8" id="6S8I43GcUXu" role="lcghm">
            <node concept="2OqwBi" id="6S8I43GcV7T" role="lb14g">
              <node concept="117lpO" id="6S8I43GcUYq" role="2Oq$k0" />
              <node concept="3TrEf2" id="6S8I43GcViq" role="2OqNvi">
                <ref role="3Tt5mk" to="vxuc:6S8I43GcU_w" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="6S8I43GcVNI" role="3cqZAp">
          <node concept="3clFbS" id="6S8I43GcVNK" role="3izTki">
            <node concept="lc7rE" id="6S8I43GcVTp" role="3cqZAp">
              <node concept="l8MVK" id="6S8I43GcVTL" role="lcghm" />
              <node concept="2BGw6n" id="6S8I43GcVUQ" role="lcghm" />
              <node concept="3mW3T8" id="6S8I43GcVVB" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6S8I43GcW2$" role="3cqZAp">
          <node concept="l8MVK" id="6S8I43GcW8u" role="lcghm" />
          <node concept="2BGw6n" id="6S8I43GcW9b" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6S8I43GcWg7" role="3cqZAp">
          <node concept="la8eA" id="6S8I43GcWm7" role="lcghm">
            <property role="lacIc" value="#endif //" />
          </node>
          <node concept="l9hG8" id="6S8I43GcWoQ" role="lcghm">
            <node concept="2OqwBi" id="6S8I43GcWzh" role="lb14g">
              <node concept="117lpO" id="6S8I43GcWpM" role="2Oq$k0" />
              <node concept="3TrEf2" id="6S8I43GcWHM" role="2OqNvi">
                <ref role="3Tt5mk" to="vxuc:6S8I43GcU_w" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="ILcBZLjmiz" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6S8I43GcWNg">
    <ref role="WuzLi" to="vxuc:6S8I43GcU_M" resolve="ConditionalBlockStatementWithIf" />
    <node concept="11bSqf" id="6S8I43GcWNh" role="11c4hB">
      <node concept="3clFbS" id="6S8I43GcWNi" role="2VODD2">
        <node concept="lc7rE" id="6S8I43GcWN_" role="3cqZAp">
          <node concept="la8eA" id="6S8I43GcWNX" role="lcghm">
            <property role="lacIc" value="#if " />
          </node>
          <node concept="l9hG8" id="6S8I43GcWP8" role="lcghm">
            <node concept="2OqwBi" id="6S8I43GcWX_" role="lb14g">
              <node concept="117lpO" id="6S8I43GcWQ4" role="2Oq$k0" />
              <node concept="3TrEf2" id="6S8I43GcXah" role="2OqNvi">
                <ref role="3Tt5mk" to="vxuc:6S8I43GcU_N" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6S8I43GcY4q" role="lcghm" />
        </node>
        <node concept="3izx1p" id="57oYXyr3wxO" role="3cqZAp">
          <node concept="3clFbS" id="57oYXyr3wxQ" role="3izTki">
            <node concept="lc7rE" id="6S8I43GcXiV" role="3cqZAp">
              <node concept="2BGw6n" id="57oYXyr2ULc" role="lcghm" />
              <node concept="l9hG8" id="6S8I43GcXns" role="lcghm">
                <node concept="2OqwBi" id="6S8I43GcXvR" role="lb14g">
                  <node concept="117lpO" id="6S8I43GcXom" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6S8I43GcXMi" role="2OqNvi">
                    <ref role="3Tt5mk" to="vxuc:6S8I43GcU_Q" resolve="then" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="57oYXyr2UgG" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6S8I43GcYgZ" role="3cqZAp">
          <node concept="2GrKxI" id="6S8I43GcYh1" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="6S8I43GcYwZ" role="2GsD0m">
            <node concept="117lpO" id="6S8I43GcYpI" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6S8I43GcYBp" role="2OqNvi">
              <ref role="3TtcxE" to="vxuc:6S8I43GcU_V" resolve="elifs" />
            </node>
          </node>
          <node concept="3clFbS" id="6S8I43GcYh5" role="2LFqv$">
            <node concept="lc7rE" id="6S8I43GcYDV" role="3cqZAp">
              <node concept="2BGw6n" id="57oYXyr3Fc6" role="lcghm" />
              <node concept="la8eA" id="6S8I43GcYEj" role="lcghm">
                <property role="lacIc" value="#elif " />
              </node>
              <node concept="l9hG8" id="6S8I43GcYFH" role="lcghm">
                <node concept="2OqwBi" id="6S8I43GcZ2H" role="lb14g">
                  <node concept="2GrUjf" id="6S8I43GcYVd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6S8I43GcYh1" resolve="c" />
                  </node>
                  <node concept="3TrEf2" id="6S8I43GcZct" role="2OqNvi">
                    <ref role="3Tt5mk" to="vxuc:6S8I43GcU_E" resolve="condition" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6S8I43GcZr8" role="lcghm" />
            </node>
            <node concept="3izx1p" id="57oYXyr3tAz" role="3cqZAp">
              <node concept="3clFbS" id="57oYXyr3tA_" role="3izTki">
                <node concept="lc7rE" id="6S8I43Gd07y" role="3cqZAp">
                  <node concept="2BGw6n" id="57oYXyr2Uq2" role="lcghm" />
                  <node concept="l9hG8" id="6S8I43Gd0f5" role="lcghm">
                    <node concept="2OqwBi" id="6S8I43Gd0mK" role="lb14g">
                      <node concept="2GrUjf" id="6S8I43Gd0fg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6S8I43GcYh1" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="6S8I43Gd0_f" role="2OqNvi">
                        <ref role="3Tt5mk" to="vxuc:6S8I43GcU_H" resolve="then" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="57oYXyr2UoJ" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6S8I43Gd0ZA" role="3cqZAp">
          <node concept="2BGw6n" id="57oYXyr3Fdl" role="lcghm" />
          <node concept="la8eA" id="6S8I43Gd1ge" role="lcghm">
            <property role="lacIc" value="#else" />
          </node>
          <node concept="l8MVK" id="6S8I43Gd1hp" role="lcghm" />
        </node>
        <node concept="3izx1p" id="57oYXyr3u$X" role="3cqZAp">
          <node concept="3clFbS" id="57oYXyr3u$Z" role="3izTki">
            <node concept="lc7rE" id="6S8I43Gd1yn" role="3cqZAp">
              <node concept="2BGw6n" id="57oYXyr2Uyd" role="lcghm" />
              <node concept="l9hG8" id="6S8I43Gd1N5" role="lcghm">
                <node concept="2OqwBi" id="6S8I43Gd1Vw" role="lb14g">
                  <node concept="117lpO" id="6S8I43Gd1NZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6S8I43Gd22t" role="2OqNvi">
                    <ref role="3Tt5mk" to="vxuc:6S8I43GcUA2" resolve="else" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6S8I43Gd2dO" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6S8I43Gd2j$" role="3cqZAp">
          <node concept="2BGw6n" id="57oYXyr3Feg" role="lcghm" />
          <node concept="la8eA" id="6S8I43Gd2$N" role="lcghm">
            <property role="lacIc" value="#endif" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

