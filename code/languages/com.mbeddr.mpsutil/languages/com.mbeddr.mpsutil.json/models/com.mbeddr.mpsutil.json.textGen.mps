<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e09a3c7-cdde-4c14-9dd4-a2f37f88cbb0(com.mbeddr.mpsutil.json.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
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
        <child id="7991274449437422201" name="extension" index="33IsuW" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="3L4lRB2Gv5B">
    <ref role="WuzLi" to="21pk:3L4lRB2Gtfz" resolve="ObjectClass" />
    <node concept="9MYSb" id="3L4lRB2Gv5E" role="33IsuW">
      <node concept="3clFbS" id="3L4lRB2Gv5F" role="2VODD2">
        <node concept="3clFbF" id="3L4lRB2Gv6R" role="3cqZAp">
          <node concept="Xl_RD" id="3L4lRB2Gv6Q" role="3clFbG">
            <property role="Xl_RC" value="json" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3L4lRB2Gv9s" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2Gv9t" role="2VODD2">
        <node concept="lc7rE" id="3L4lRB2GvaT" role="3cqZAp">
          <node concept="l9hG8" id="3L4lRB2Gvbu" role="lcghm">
            <node concept="2OqwBi" id="3L4lRB2Gwef" role="lb14g">
              <node concept="117lpO" id="3L4lRB2Gwbp" role="2Oq$k0" />
              <node concept="3TrEf2" id="3L4lRB2GwpM" role="2OqNvi">
                <ref role="3Tt5mk" to="21pk:3L4lRB2GtfY" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2Gwr4">
    <ref role="WuzLi" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
    <node concept="11bSqf" id="3L4lRB2Gwr7" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2Gwr8" role="2VODD2">
        <node concept="lc7rE" id="3L4lRB2Gwrm" role="3cqZAp">
          <node concept="la8eA" id="3L4lRB2Gwr$" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3L4lRB2Gws5" role="lcghm" />
        </node>
        <node concept="3izx1p" id="fIiyXFEO0A" role="3cqZAp">
          <node concept="3clFbS" id="fIiyXFEO0C" role="3izTki">
            <node concept="2Gpval" id="3L4lRB2GEBh" role="3cqZAp">
              <node concept="2GrKxI" id="3L4lRB2GEBj" role="2Gsz3X">
                <property role="TrG5h" value="var" />
              </node>
              <node concept="3clFbS" id="3L4lRB2GEBl" role="2LFqv$">
                <node concept="lc7rE" id="3L4lRB2GHfl" role="3cqZAp">
                  <node concept="l9hG8" id="3L4lRB2GHfz" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2GrUjf" id="3L4lRB2GHgj" role="lb14g">
                      <ref role="2Gs0qQ" node="3L4lRB2GEBj" resolve="var" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3L4lRB2GEJC" role="3cqZAp">
                  <node concept="3clFbS" id="3L4lRB2GEJD" role="3clFbx">
                    <node concept="lc7rE" id="3L4lRB2GHnl" role="3cqZAp">
                      <node concept="la8eA" id="3L4lRB2GHnz" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3L4lRB2GEJV" role="3clFbw">
                    <node concept="1eOMI4" id="3L4lRB2GEJX" role="3fr31v">
                      <node concept="3clFbC" id="3L4lRB2GEMB" role="1eOMHV">
                        <node concept="2OqwBi" id="3L4lRB2GFyj" role="3uHU7w">
                          <node concept="2OqwBi" id="3L4lRB2GEQW" role="2Oq$k0">
                            <node concept="117lpO" id="3L4lRB2GENW" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3L4lRB2GEZ9" role="2OqNvi">
                              <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="3L4lRB2GHdb" role="2OqNvi" />
                        </node>
                        <node concept="2GrUjf" id="3L4lRB2GEKn" role="3uHU7B">
                          <ref role="2Gs0qQ" node="3L4lRB2GEBj" resolve="var" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3L4lRB2GHsf" role="3cqZAp">
                  <node concept="l8MVK" id="3L4lRB2GHva" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3L4lRB2GEEP" role="2GsD0m">
                <node concept="117lpO" id="3L4lRB2GECA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3L4lRB2GEIA" role="2OqNvi">
                  <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="fIiyXFFopd" role="3cqZAp" />
        <node concept="lc7rE" id="3L4lRB2Gw$x" role="3cqZAp">
          <node concept="la8eA" id="3L4lRB2Gw_r" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2Gw_J">
    <ref role="WuzLi" to="21pk:3L4lRB2GdlR" resolve="Variable" />
    <node concept="11bSqf" id="3L4lRB2Gw_M" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2Gw_N" role="2VODD2">
        <node concept="lc7rE" id="3L4lRB2GwA1" role="3cqZAp">
          <node concept="la8eA" id="3L4lRB2GwXA" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="3L4lRB2GwAf" role="lcghm">
            <node concept="2OqwBi" id="3L4lRB2GwD2" role="lb14g">
              <node concept="117lpO" id="3L4lRB2GwAZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3L4lRB2GwHm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3L4lRB2GwVp" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="la8eA" id="3L4lRB2GwZg" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="3L4lRB2Gx1x" role="lcghm">
            <node concept="2OqwBi" id="3L4lRB2Gx5d" role="lb14g">
              <node concept="117lpO" id="3L4lRB2Gx3a" role="2Oq$k0" />
              <node concept="3TrEf2" id="3L4lRB2GxcW" role="2OqNvi">
                <ref role="3Tt5mk" to="21pk:3L4lRB2GdnC" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2Gxe2">
    <ref role="WuzLi" to="21pk:3L4lRB2GdnJ" resolve="Array" />
    <node concept="11bSqf" id="3L4lRB2Gxe5" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2Gxe6" role="2VODD2">
        <node concept="lc7rE" id="3L4lRB2Gxek" role="3cqZAp">
          <node concept="la8eA" id="3L4lRB2Gxiv" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l8MVK" id="3L4lRB2GxjR" role="lcghm" />
        </node>
        <node concept="3izx1p" id="fIiyXFEQCF" role="3cqZAp">
          <node concept="3clFbS" id="fIiyXFEQCH" role="3izTki">
            <node concept="2Gpval" id="3L4lRB2GxJC" role="3cqZAp">
              <node concept="2GrKxI" id="3L4lRB2GxJE" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="3clFbS" id="3L4lRB2GxJG" role="2LFqv$">
                <node concept="1bpajm" id="2CRkjehLm9x" role="3cqZAp" />
                <node concept="lc7rE" id="3L4lRB2G_pl" role="3cqZAp">
                  <node concept="l9hG8" id="3L4lRB2G_s6" role="lcghm">
                    <node concept="2GrUjf" id="3L4lRB2G_sT" role="lb14g">
                      <ref role="2Gs0qQ" node="3L4lRB2GxJE" resolve="entry" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3L4lRB2GxY0" role="3cqZAp">
                  <node concept="3clFbS" id="3L4lRB2GxY2" role="3clFbx">
                    <node concept="lc7rE" id="3L4lRB2G_tv" role="3cqZAp">
                      <node concept="la8eA" id="3L4lRB2G_tM" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3L4lRB2G_f$" role="3clFbw">
                    <node concept="1eOMI4" id="3L4lRB2G_m7" role="3fr31v">
                      <node concept="3clFbC" id="3L4lRB2G_fA" role="1eOMHV">
                        <node concept="2OqwBi" id="3L4lRB2G_fC" role="3uHU7B">
                          <node concept="2OqwBi" id="3L4lRB2G_fD" role="2Oq$k0">
                            <node concept="117lpO" id="3L4lRB2G_fE" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3L4lRB2G_fF" role="2OqNvi">
                              <ref role="3TtcxE" to="21pk:3L4lRB2GdnM" resolve="values" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="3L4lRB2G_fG" role="2OqNvi" />
                        </node>
                        <node concept="2GrUjf" id="3L4lRB2G_fB" role="3uHU7w">
                          <ref role="2Gs0qQ" node="3L4lRB2GxJE" resolve="entry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3L4lRB2GxSq" role="3cqZAp">
                  <node concept="l8MVK" id="3L4lRB2GxVN" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3L4lRB2GxNt" role="2GsD0m">
                <node concept="117lpO" id="3L4lRB2GxL6" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3L4lRB2GxRl" role="2OqNvi">
                  <ref role="3TtcxE" to="21pk:3L4lRB2GdnM" resolve="values" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="fIiyXFFuqt" role="3cqZAp" />
        <node concept="lc7rE" id="3L4lRB2GxAU" role="3cqZAp">
          <node concept="la8eA" id="3L4lRB2GxBO" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2G_wH">
    <ref role="WuzLi" to="21pk:3L4lRB2Gdrg" resolve="Number" />
    <node concept="11bSqf" id="3L4lRB2G_x5" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2G_x6" role="2VODD2">
        <node concept="lc7rE" id="3L4lRB2G_xk" role="3cqZAp">
          <node concept="l9hG8" id="3L4lRB2G_xy" role="lcghm">
            <node concept="2OqwBi" id="3L4lRB2G_$l" role="lb14g">
              <node concept="117lpO" id="3L4lRB2G_yi" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Cwq1JbSVVz" role="2OqNvi">
                <ref role="3TsBF5" to="21pk:6Cwq1JbSTxh" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2GAb8">
    <ref role="WuzLi" to="21pk:3L4lRB2Gdrn" resolve="Null" />
    <node concept="11bSqf" id="3L4lRB2GAbq" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2GAbr" role="2VODD2">
        <node concept="lc7rE" id="3L4lRB2GAbD" role="3cqZAp">
          <node concept="la8eA" id="3L4lRB2GAbR" role="lcghm">
            <property role="lacIc" value="null" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2GAce">
    <ref role="WuzLi" to="21pk:3L4lRB2Gdrb" resolve="String" />
    <node concept="11bSqf" id="3L4lRB2GAcw" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2GAcx" role="2VODD2">
        <node concept="lc7rE" id="3L4lRB2GAcJ" role="3cqZAp">
          <node concept="la8eA" id="3L4lRB2GAcX" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="3L4lRB2GAdm" role="lcghm">
            <node concept="2OqwBi" id="3L4lRB2GAga" role="lb14g">
              <node concept="117lpO" id="3L4lRB2GAe7" role="2Oq$k0" />
              <node concept="3TrcHB" id="3L4lRB2GAky" role="2OqNvi">
                <ref role="3TsBF5" to="21pk:3L4lRB2Gdre" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3L4lRB2GAm$" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2GAna">
    <ref role="WuzLi" to="21pk:3L4lRB2GdnE" resolve="Boolean" />
    <node concept="11bSqf" id="3L4lRB2GAns" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2GAnt" role="2VODD2">
        <node concept="3clFbJ" id="3L4lRB2GB2y" role="3cqZAp">
          <node concept="3clFbS" id="3L4lRB2GB2$" role="3clFbx">
            <node concept="lc7rE" id="3L4lRB2GB4V" role="3cqZAp">
              <node concept="la8eA" id="3L4lRB2GB5e" role="lcghm">
                <property role="lacIc" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L4lRB2GAqG" role="3clFbw">
            <node concept="117lpO" id="3L4lRB2GAoD" role="2Oq$k0" />
            <node concept="3TrcHB" id="3L4lRB2GAv0" role="2OqNvi">
              <ref role="3TsBF5" to="21pk:3L4lRB2GdnH" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="3L4lRB2GB5K" role="9aQIa">
            <node concept="3clFbS" id="3L4lRB2GB5L" role="9aQI4">
              <node concept="lc7rE" id="3L4lRB2GB6z" role="3cqZAp">
                <node concept="la8eA" id="3L4lRB2GB6O" role="lcghm">
                  <property role="lacIc" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

