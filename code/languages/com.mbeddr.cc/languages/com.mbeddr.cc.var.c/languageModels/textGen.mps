<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1e7d963-8836-452d-ab2e-ac60032fe847(com.mbeddr.cc.var.c.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
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
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
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
  <node concept="WtQ9Q" id="1YpC__$LpBN">
    <ref role="WuzLi" to="vxuc:1YpC__$LkCw" resolve="CPresenceCondition" />
    <node concept="11bSqf" id="1YpC__$LpBO" role="11c4hB">
      <node concept="3clFbS" id="1YpC__$LpBP" role="2VODD2">
        <node concept="lc7rE" id="5mj9eYunKHJ" role="3cqZAp">
          <node concept="la8eA" id="5mj9eYunKHX" role="lcghm">
            <property role="lacIc" value="#if " />
          </node>
          <node concept="l9hG8" id="5mj9eYunKIJ" role="lcghm">
            <node concept="2OqwBi" id="5mj9eYunKMD" role="lb14g">
              <node concept="117lpO" id="5mj9eYunKJw" role="2Oq$k0" />
              <node concept="3TrEf2" id="1YpC__$Lq1D" role="2OqNvi">
                <ref role="3Tt5mk" to="vxuc:1YpC__$LnS3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="5mj9eYusvnC" role="3cqZAp">
          <node concept="3clFbS" id="5mj9eYusvnE" role="3izTki">
            <node concept="lc7rE" id="5mj9eYunLhd" role="3cqZAp">
              <node concept="l8MVK" id="5mj9eYus_Zz" role="lcghm" />
              <node concept="2BGw6n" id="5mj9eYus_ZZ" role="lcghm" />
              <node concept="3mW3T8" id="5mj9eYunLj0" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5mj9eYus$D1" role="3cqZAp">
          <node concept="l8MVK" id="5mj9eYus$Fy" role="lcghm" />
          <node concept="2BGw6n" id="5mj9eYus$Gh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5mj9eYunLkV" role="3cqZAp">
          <node concept="la8eA" id="5mj9eYunLmK" role="lcghm">
            <property role="lacIc" value="#endif  //" />
          </node>
          <node concept="l9hG8" id="5mj9eYunLnG" role="lcghm">
            <node concept="2OqwBi" id="5mj9eYunLuM" role="lb14g">
              <node concept="117lpO" id="5mj9eYunLpi" role="2Oq$k0" />
              <node concept="3TrEf2" id="1YpC__$LqnM" role="2OqNvi">
                <ref role="3Tt5mk" to="vxuc:1YpC__$LnS3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="58l7RC3kXvn">
    <ref role="WuzLi" to="vxuc:58l7RC3kK5C" resolve="ConditionalStatementBlockWithIf" />
    <node concept="11bSqf" id="58l7RC3kXvo" role="11c4hB">
      <node concept="3clFbS" id="58l7RC3kXvp" role="2VODD2">
        <node concept="lc7rE" id="58l7RC3kXv_" role="3cqZAp">
          <node concept="la8eA" id="58l7RC3kXvA" role="lcghm">
            <property role="lacIc" value="#if " />
          </node>
          <node concept="l9hG8" id="58l7RC3kXvB" role="lcghm">
            <node concept="2OqwBi" id="58l7RC3kXvC" role="lb14g">
              <node concept="117lpO" id="58l7RC3kXvD" role="2Oq$k0" />
              <node concept="3TrEf2" id="58l7RC3kYAY" role="2OqNvi">
                <ref role="3Tt5mk" to="vxuc:58l7RC3kK5D" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="58l7RC3kXvF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="58l7RC3kXvG" role="3cqZAp">
          <node concept="l9hG8" id="58l7RC3kXvI" role="lcghm">
            <property role="ld1Su" value="true" />
            <node concept="2OqwBi" id="58l7RC3kXvK" role="lb14g">
              <node concept="117lpO" id="58l7RC3kXvL" role="2Oq$k0" />
              <node concept="3TrEf2" id="58l7RC3l4eB" role="2OqNvi">
                <ref role="3Tt5mk" to="vxuc:58l7RC3kK5F" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="58l7RC3kXvT" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3GQkOVSMDyR" role="3cqZAp">
          <node concept="2GrKxI" id="3GQkOVSMDyT" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="3GQkOVSMDyV" role="2LFqv$">
            <node concept="lc7rE" id="3GQkOVSMEQ6" role="3cqZAp">
              <node concept="la8eA" id="3GQkOVSMEQk" role="lcghm">
                <property role="lacIc" value="#elif " />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="3GQkOVSMEQZ" role="lcghm">
                <node concept="2OqwBi" id="3GQkOVSMETx" role="lb14g">
                  <node concept="2GrUjf" id="3GQkOVSMERQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3GQkOVSMDyT" resolve="c" />
                  </node>
                  <node concept="3TrEf2" id="3GQkOVSMIfN" role="2OqNvi">
                    <ref role="3Tt5mk" to="vxuc:3GQkOVSMDgu" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3GQkOVSMLCZ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3GQkOVSMLEv" role="3cqZAp">
              <node concept="l9hG8" id="3GQkOVSMLEQ" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2OqwBi" id="3GQkOVSMLJn" role="lb14g">
                  <node concept="2GrUjf" id="3GQkOVSMLFG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3GQkOVSMDyT" resolve="c" />
                  </node>
                  <node concept="3TrEf2" id="3GQkOVSMR7I" role="2OqNvi">
                    <ref role="3Tt5mk" to="vxuc:3GQkOVSMDgw" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3GQkOVSOZoa" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3GQkOVSMDGu" role="2GsD0m">
            <node concept="117lpO" id="3GQkOVSMDBb" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3GQkOVSMEpC" role="2OqNvi">
              <ref role="3TtcxE" to="vxuc:3GQkOVSMDgo" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="58l7RC3kXvU" role="3cqZAp">
          <node concept="la8eA" id="58l7RC3kXvV" role="lcghm">
            <property role="lacIc" value="#else" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l8MVK" id="58l7RC3kXvW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="58l7RC3kXvX" role="3cqZAp">
          <node concept="l9hG8" id="58l7RC3l5Q$" role="lcghm">
            <property role="ld1Su" value="true" />
            <node concept="2OqwBi" id="58l7RC3l62f" role="lb14g">
              <node concept="117lpO" id="58l7RC3l5Tt" role="2Oq$k0" />
              <node concept="3TrEf2" id="58l7RC3l6B8" role="2OqNvi">
                <ref role="3Tt5mk" to="vxuc:58l7RC3kK5T" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="58l7RC3l6Ge" role="lcghm" />
        </node>
        <node concept="lc7rE" id="58l7RC3kXwb" role="3cqZAp">
          <node concept="la8eA" id="58l7RC3kXwc" role="lcghm">
            <property role="lacIc" value="#endif" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

