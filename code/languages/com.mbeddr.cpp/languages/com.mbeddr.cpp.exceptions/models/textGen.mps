<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9c794a1-cca5-4d05-85a9-9ab32de1b9b5(com.mbeddr.cpp.exceptions.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="zyto" ref="r:50f29036-d138-45ee-9c71-36ae29f9a77a(com.mbeddr.cpp.exceptions.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
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
    </language>
  </registry>
  <node concept="WtQ9Q" id="4WhfN3oj0oA">
    <ref role="WuzLi" to="zyto:4WhfN3ocFih" resolve="ThrowStatement" />
    <node concept="11bSqf" id="4WhfN3oj0oB" role="11c4hB">
      <node concept="3clFbS" id="4WhfN3oj0oC" role="2VODD2">
        <node concept="lc7rE" id="4WhfN3oj0oV" role="3cqZAp">
          <node concept="la8eA" id="4WhfN3oj0pj" role="lcghm">
            <property role="lacIc" value="throw " />
          </node>
        </node>
        <node concept="lc7rE" id="4WhfN3oj0qt" role="3cqZAp">
          <node concept="l9hG8" id="4WhfN3oj0qV" role="lcghm">
            <node concept="2OqwBi" id="4WhfN3oj0EO" role="lb14g">
              <node concept="117lpO" id="4WhfN3oj0rP" role="2Oq$k0" />
              <node concept="3TrEf2" id="4WhfN3oj122" role="2OqNvi">
                <ref role="3Tt5mk" to="zyto:4WhfN3ocFjQ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4WhfN3oj1gU" role="3cqZAp">
          <node concept="la8eA" id="4WhfN3oj1oq" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4WhfN3ojXCJ">
    <ref role="WuzLi" to="zyto:4WhfN3oe7VL" resolve="TryCatchStatement" />
    <node concept="11bSqf" id="4WhfN3ojXCK" role="11c4hB">
      <node concept="3clFbS" id="4WhfN3ojXCL" role="2VODD2">
        <node concept="lc7rE" id="4WhfN3ojXD4" role="3cqZAp">
          <node concept="la8eA" id="4WhfN3ojXDs" role="lcghm">
            <property role="lacIc" value="try " />
          </node>
        </node>
        <node concept="lc7rE" id="4WhfN3ojXEA" role="3cqZAp">
          <node concept="l9hG8" id="4WhfN3ojXF4" role="lcghm">
            <node concept="2OqwBi" id="4WhfN3ojXUX" role="lb14g">
              <node concept="117lpO" id="4WhfN3ojXFY" role="2Oq$k0" />
              <node concept="3TrEf2" id="4WhfN3ojYib" role="2OqNvi">
                <ref role="3Tt5mk" to="zyto:4WhfN3oe7VN" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4WhfN3ojYyR" role="3cqZAp">
          <node concept="2GrKxI" id="4WhfN3ojYyT" role="2Gsz3X">
            <property role="TrG5h" value="catchBlock" />
          </node>
          <node concept="2OqwBi" id="4WhfN3ojYV2" role="2GsD0m">
            <node concept="117lpO" id="4WhfN3ojYGr" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4WhfN3ojZhH" role="2OqNvi">
              <ref role="3TtcxE" to="zyto:4WhfN3oe7VQ" resolve="catches" />
            </node>
          </node>
          <node concept="3clFbS" id="4WhfN3ojYyX" role="2LFqv$">
            <node concept="1bpajm" id="4WhfN3omIdN" role="3cqZAp" />
            <node concept="lc7rE" id="4WhfN3ojZDj" role="3cqZAp">
              <node concept="l9hG8" id="4WhfN3ojZDF" role="lcghm">
                <node concept="2GrUjf" id="4WhfN3ojZE_" role="lb14g">
                  <ref role="2Gs0qQ" node="4WhfN3ojYyT" resolve="catchBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4WhfN3ok04k">
    <ref role="WuzLi" to="zyto:4WhfN3oe7VM" resolve="CatchBlock" />
    <node concept="11bSqf" id="4WhfN3ok04l" role="11c4hB">
      <node concept="3clFbS" id="4WhfN3ok04m" role="2VODD2">
        <node concept="lc7rE" id="4WhfN3ok04D" role="3cqZAp">
          <node concept="la8eA" id="4WhfN3ok051" role="lcghm">
            <property role="lacIc" value="catch (" />
          </node>
        </node>
        <node concept="lc7rE" id="4WhfN3ok06b" role="3cqZAp">
          <node concept="l9hG8" id="4WhfN3ok06D" role="lcghm">
            <node concept="2OqwBi" id="4WhfN3ok0fY" role="lb14g">
              <node concept="117lpO" id="4WhfN3ok07z" role="2Oq$k0" />
              <node concept="3TrEf2" id="4WhfN3ok0oY" role="2OqNvi">
                <ref role="3Tt5mk" to="zyto:4WhfN3oe7XA" resolve="catch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4WhfN3ok0xU" role="3cqZAp">
          <node concept="la8eA" id="4WhfN3ok0A_" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
        </node>
        <node concept="lc7rE" id="4WhfN3ok0Gf" role="3cqZAp">
          <node concept="l9hG8" id="4WhfN3ok0KY" role="lcghm">
            <node concept="2OqwBi" id="4WhfN3ok0Uj" role="lb14g">
              <node concept="117lpO" id="4WhfN3ok0LS" role="2Oq$k0" />
              <node concept="3TrEf2" id="4WhfN3ok13j" role="2OqNvi">
                <ref role="3Tt5mk" to="zyto:4WhfN3oe7XD" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4WhfN3okcof">
    <ref role="WuzLi" to="zyto:4WhfN3oe7Xs" resolve="DefaultCatch" />
    <node concept="11bSqf" id="4WhfN3okcog" role="11c4hB">
      <node concept="3clFbS" id="4WhfN3okcoh" role="2VODD2">
        <node concept="lc7rE" id="4WhfN3okco$" role="3cqZAp">
          <node concept="la8eA" id="4WhfN3okcoW" role="lcghm">
            <property role="lacIc" value="..." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4WhfN3okcpx">
    <ref role="WuzLi" to="zyto:4WhfN3oefOo" resolve="TypeCatch" />
    <node concept="11bSqf" id="4WhfN3okcpy" role="11c4hB">
      <node concept="3clFbS" id="4WhfN3okcpz" role="2VODD2">
        <node concept="lc7rE" id="4WhfN3okcpQ" role="3cqZAp">
          <node concept="l9hG8" id="4WhfN3okcqe" role="lcghm">
            <node concept="2OqwBi" id="4WhfN3okcNz" role="lb14g">
              <node concept="117lpO" id="4WhfN3okcr8" role="2Oq$k0" />
              <node concept="3TrEf2" id="4WhfN3okftt" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4WhfN3okfIX" role="3cqZAp">
          <node concept="la8eA" id="4WhfN3okfRS" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="4WhfN3okg1k" role="3cqZAp">
          <node concept="l9hG8" id="4WhfN3okgaj" role="lcghm">
            <node concept="2OqwBi" id="4WhfN3okgzC" role="lb14g">
              <node concept="117lpO" id="4WhfN3okgbd" role="2Oq$k0" />
              <node concept="3TrcHB" id="4WhfN3okhf1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

