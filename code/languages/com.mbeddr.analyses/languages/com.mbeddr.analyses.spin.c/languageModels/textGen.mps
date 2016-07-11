<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5310d65d-ca3a-4c4e-9e23-11c3f84b1490(com.mbeddr.analyses.spin.c.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="velc" ref="r:1af48fac-0627-4691-aa49-4813fdc5ca8e(com.mbeddr.analyses.spin.c.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="WtQ9Q" id="6rTOrQxhZun">
    <ref role="WuzLi" to="velc:6rTOrQxhZsV" resolve="CDecl" />
    <node concept="11bSqf" id="6rTOrQxhZuo" role="11c4hB">
      <node concept="3clFbS" id="6rTOrQxhZup" role="2VODD2">
        <node concept="lc7rE" id="6rTOrQxhZuR" role="3cqZAp">
          <node concept="la8eA" id="6rTOrQxhZv5" role="lcghm">
            <property role="lacIc" value="c_decl {" />
          </node>
          <node concept="l8MVK" id="6rTOrQxhZvH" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6rTOrQxmt$g" role="3cqZAp">
          <node concept="3clFbS" id="6rTOrQxmt$i" role="3izTki">
            <node concept="2Gpval" id="6rTOrQxmtA3" role="3cqZAp">
              <node concept="2GrKxI" id="6rTOrQxmtA4" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="3clFbS" id="6rTOrQxmtA5" role="2LFqv$">
                <node concept="1bpajm" id="6rTOrQxmx7e" role="3cqZAp" />
                <node concept="lc7rE" id="6rTOrQxmuCz" role="3cqZAp">
                  <node concept="l9hG8" id="6rTOrQxmuCL" role="lcghm">
                    <node concept="2GrUjf" id="6rTOrQxmuDx" role="lb14g">
                      <ref role="2Gs0qQ" node="6rTOrQxmtA4" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6rTOrQxmtHn" role="2GsD0m">
                <node concept="117lpO" id="6rTOrQxmtAy" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6rTOrQxmuAx" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:5DwX9xlExfN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6rTOrQxmqSO" role="3cqZAp">
          <node concept="la8eA" id="6rTOrQxi04u" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6rTOrQxjUVV" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6rTOrQxiyp$">
    <ref role="WuzLi" to="velc:6rTOrQxiyn3" resolve="CState" />
    <node concept="11bSqf" id="6rTOrQxiyp_" role="11c4hB">
      <node concept="3clFbS" id="6rTOrQxiypA" role="2VODD2">
        <node concept="lc7rE" id="6rTOrQxiypS" role="3cqZAp">
          <node concept="la8eA" id="6rTOrQxiyq6" role="lcghm">
            <property role="lacIc" value="c_state &quot;" />
          </node>
          <node concept="l9hG8" id="6rTOrQxiyrP" role="lcghm">
            <node concept="2OqwBi" id="6rTOrQxiyAp" role="lb14g">
              <node concept="117lpO" id="6rTOrQxiysA" role="2Oq$k0" />
              <node concept="3TrEf2" id="6rTOrQxi$di" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6rTOrQxi$gX" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6rTOrQxi$n0" role="lcghm">
            <node concept="2OqwBi" id="6rTOrQxi$$l" role="lb14g">
              <node concept="117lpO" id="6rTOrQxi$qy" role="2Oq$k0" />
              <node concept="3TrcHB" id="6rTOrQxiA7$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6rTOrQxiAdQ" role="lcghm">
            <property role="lacIc" value="&quot; &quot;Global&quot;;" />
          </node>
          <node concept="l8MVK" id="6rTOrQxmkpI" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6rTOrQxiGQV">
    <ref role="WuzLi" to="velc:6rTOrQxiGQz" resolve="CStateRef" />
    <node concept="11bSqf" id="6rTOrQxiGQW" role="11c4hB">
      <node concept="3clFbS" id="6rTOrQxiGQX" role="2VODD2">
        <node concept="lc7rE" id="6rTOrQxiGRf" role="3cqZAp">
          <node concept="l9hG8" id="6rTOrQxiGRt" role="lcghm">
            <node concept="2OqwBi" id="6rTOrQxiHmc" role="lb14g">
              <node concept="2OqwBi" id="6rTOrQxiGUq" role="2Oq$k0">
                <node concept="117lpO" id="6rTOrQxiGSd" role="2Oq$k0" />
                <node concept="3TrEf2" id="6rTOrQxiH60" role="2OqNvi">
                  <ref role="3Tt5mk" to="velc:6rTOrQxiGQA" />
                </node>
              </node>
              <node concept="3TrcHB" id="6rTOrQxiHME" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6rTOrQxjaZl">
    <ref role="WuzLi" to="velc:6rTOrQxjaYA" resolve="CExpr" />
    <node concept="11bSqf" id="6rTOrQxjaZm" role="11c4hB">
      <node concept="3clFbS" id="6rTOrQxjaZn" role="2VODD2">
        <node concept="lc7rE" id="6rTOrQxjaZD" role="3cqZAp">
          <node concept="la8eA" id="6rTOrQxjaZR" role="lcghm">
            <property role="lacIc" value="c_expr {" />
          </node>
          <node concept="l9hG8" id="6rTOrQxjb0P" role="lcghm">
            <node concept="2OqwBi" id="6rTOrQxjb4O" role="lb14g">
              <node concept="117lpO" id="6rTOrQxjb1A" role="2Oq$k0" />
              <node concept="3TrEf2" id="6rTOrQxjb_l" role="2OqNvi">
                <ref role="3Tt5mk" to="velc:6rTOrQxjaYB" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6rTOrQxjbBx" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6rTOrQxjfiQ">
    <ref role="WuzLi" to="velc:6rTOrQxjfi7" resolve="Now" />
    <node concept="11bSqf" id="6rTOrQxjfiR" role="11c4hB">
      <node concept="3clFbS" id="6rTOrQxjfiS" role="2VODD2">
        <node concept="lc7rE" id="6rTOrQxjfjd" role="3cqZAp">
          <node concept="la8eA" id="6rTOrQxjfjr" role="lcghm">
            <property role="lacIc" value="now." />
          </node>
          <node concept="l9hG8" id="6rTOrQxjfk8" role="lcghm">
            <node concept="2OqwBi" id="6rTOrQxjfot" role="lb14g">
              <node concept="117lpO" id="6rTOrQxjfkT" role="2Oq$k0" />
              <node concept="3TrEf2" id="6rTOrQxjfWw" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6rTOrQxjUXD">
    <ref role="WuzLi" to="velc:6rTOrQxid2u" resolve="CCodeStmt" />
    <node concept="11bSqf" id="6rTOrQxjUXE" role="11c4hB">
      <node concept="3clFbS" id="6rTOrQxjUXF" role="2VODD2">
        <node concept="lc7rE" id="6rTOrQxjUYG" role="3cqZAp">
          <node concept="la8eA" id="6rTOrQxjUYH" role="lcghm">
            <property role="lacIc" value="c_code " />
          </node>
        </node>
        <node concept="3izx1p" id="6rTOrQxmBJR" role="3cqZAp">
          <node concept="3clFbS" id="6rTOrQxmBJS" role="3izTki">
            <node concept="1bpajm" id="6rTOrQxmBJW" role="3cqZAp" />
            <node concept="lc7rE" id="6rTOrQxmBJX" role="3cqZAp">
              <node concept="l9hG8" id="6rTOrQxmBJY" role="lcghm">
                <node concept="2OqwBi" id="6rTOrQxmBTM" role="lb14g">
                  <node concept="117lpO" id="6rTOrQxmBPy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6rTOrQxmC$L" role="2OqNvi">
                    <ref role="3Tt5mk" to="velc:6rTOrQxlzCt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6rTOrQxjX_R">
    <ref role="WuzLi" to="velc:6rTOrQxjNFE" resolve="ProcRef" />
    <node concept="11bSqf" id="6rTOrQxjX_S" role="11c4hB">
      <node concept="3clFbS" id="6rTOrQxjX_T" role="2VODD2">
        <node concept="lc7rE" id="6rTOrQxjXAh" role="3cqZAp">
          <node concept="la8eA" id="6rTOrQxjXAv" role="lcghm">
            <property role="lacIc" value="P" />
          </node>
          <node concept="l9hG8" id="6rTOrQxjXB0" role="lcghm">
            <node concept="2OqwBi" id="6rTOrQxjYtF" role="lb14g">
              <node concept="2OqwBi" id="6rTOrQxjXFl" role="2Oq$k0">
                <node concept="117lpO" id="6rTOrQxjXBL" role="2Oq$k0" />
                <node concept="3TrEf2" id="6rTOrQxjXXR" role="2OqNvi">
                  <ref role="3Tt5mk" to="velc:6rTOrQxjNFF" />
                </node>
              </node>
              <node concept="3TrcHB" id="6rTOrQxk0HY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6rTOrQxk0Nb" role="lcghm">
            <property role="lacIc" value="-&gt;" />
          </node>
          <node concept="l9hG8" id="4_KBOJn3SK_" role="lcghm">
            <node concept="2OqwBi" id="4_KBOJn3STL" role="lb14g">
              <node concept="117lpO" id="4_KBOJn3SQ7" role="2Oq$k0" />
              <node concept="3TrEf2" id="4_KBOJn3U4e" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6rTOrQxlnHk">
    <ref role="WuzLi" to="velc:6rTOrQxlnE9" resolve="CCodeGlobal" />
    <node concept="11bSqf" id="6rTOrQxlnHl" role="11c4hB">
      <node concept="3clFbS" id="6rTOrQxlnHm" role="2VODD2">
        <node concept="lc7rE" id="6rTOrQxlnI6" role="3cqZAp">
          <node concept="la8eA" id="6rTOrQxlnI7" role="lcghm">
            <property role="lacIc" value="c_code {" />
          </node>
          <node concept="l8MVK" id="6rTOrQxlnI8" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6rTOrQxm_dq" role="3cqZAp">
          <node concept="3clFbS" id="6rTOrQxm_dr" role="3izTki">
            <node concept="2Gpval" id="6rTOrQxm_ds" role="3cqZAp">
              <node concept="2GrKxI" id="6rTOrQxm_dt" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="3clFbS" id="6rTOrQxm_du" role="2LFqv$">
                <node concept="1bpajm" id="6rTOrQxm_dv" role="3cqZAp" />
                <node concept="lc7rE" id="6rTOrQxm_dw" role="3cqZAp">
                  <node concept="l9hG8" id="6rTOrQxm_dx" role="lcghm">
                    <node concept="2GrUjf" id="6rTOrQxm_dy" role="lb14g">
                      <ref role="2Gs0qQ" node="6rTOrQxm_dt" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6rTOrQxm_dz" role="2GsD0m">
                <node concept="117lpO" id="6rTOrQxm_d$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6rTOrQxm_H3" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:5DwX9xlExfN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6rTOrQxm_dA" role="3cqZAp">
          <node concept="la8eA" id="6rTOrQxm_dB" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6rTOrQxm_dC" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6rTOrQxm_cq" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6rTOrQxlXv6">
    <ref role="WuzLi" to="velc:6rTOrQxlXkj" resolve="CTrack" />
    <node concept="11bSqf" id="6rTOrQxlXv7" role="11c4hB">
      <node concept="3clFbS" id="6rTOrQxlXv8" role="2VODD2">
        <node concept="lc7rE" id="6rTOrQxlXvt" role="3cqZAp">
          <node concept="la8eA" id="6rTOrQxlXvF" role="lcghm">
            <property role="lacIc" value="c_track &quot;" />
          </node>
          <node concept="l9hG8" id="6rTOrQxlXwp" role="lcghm">
            <node concept="2OqwBi" id="6rTOrQxlXA7" role="lb14g">
              <node concept="117lpO" id="6rTOrQxlXxa" role="2Oq$k0" />
              <node concept="3TrEf2" id="6rTOrQxlXZ_" role="2OqNvi">
                <ref role="3Tt5mk" to="velc:6rTOrQxlXkp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6rTOrQxlY3J" role="lcghm">
            <property role="lacIc" value="&quot; &quot;" />
          </node>
          <node concept="l9hG8" id="6rTOrQxlYcp" role="lcghm">
            <node concept="2OqwBi" id="6rTOrQxlYjN" role="lb14g">
              <node concept="117lpO" id="6rTOrQxlYeQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6rTOrQxlZ5E" role="2OqNvi">
                <ref role="3Tt5mk" to="velc:6rTOrQxlXkI" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6rTOrQxlZ9U" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="6rTOrQxmm9q" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HmUOIGEuZn">
    <property role="3GE5qa" value="generation_helper" />
    <ref role="WuzLi" to="velc:HmUOIGEul1" resolve="UerrorPrototype" />
    <node concept="11bSqf" id="HmUOIGEuZo" role="11c4hB">
      <node concept="3clFbS" id="HmUOIGEuZp" role="2VODD2">
        <node concept="lc7rE" id="HmUOIGEvNw" role="3cqZAp">
          <node concept="la8eA" id="HmUOIGEvNM" role="lcghm">
            <property role="lacIc" value="void (*uerror)(char*);" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

