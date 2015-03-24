<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:941ba540-6aa4-4aeb-a871-ee95d5cf1525(com.mbeddr.analyses.acsl.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="97v6" ref="r:cdcd02c7-c183-4a14-baf5-bd6025a1a5a1(com.mbeddr.analyses.acsl.structure)" implicit="true" />
    <import index="xm1x" ref="r:d7418a24-8686-4285-a6d5-12aaaa6d68ee(com.mbeddr.analyses.acsl.behavior)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="WtQ9Q" id="3gCoYFWLgna">
    <property role="3GE5qa" value="contract" />
    <ref role="WuzLi" to="97v6:3i$cQqpAZ4J" resolve="FunctionContract" />
    <node concept="11bSqf" id="3gCoYFWLgnb" role="11c4hB">
      <node concept="3clFbS" id="3gCoYFWLgnc" role="2VODD2">
        <node concept="lc7rE" id="3gCoYFWLwcg" role="3cqZAp">
          <node concept="la8eA" id="3gCoYFWLwct" role="lcghm">
            <property role="lacIc" value="/*@" />
          </node>
          <node concept="l8MVK" id="3gCoYFWLwdd" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3gCoYFWNMl$" role="3cqZAp">
          <node concept="2GrKxI" id="3gCoYFWNMlA" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="3gCoYFWNMlC" role="2LFqv$">
            <node concept="lc7rE" id="3gCoYFWNMA8" role="3cqZAp">
              <node concept="l9hG8" id="3gCoYFWNMAl" role="lcghm">
                <node concept="2GrUjf" id="3gCoYFWNMB4" role="lb14g">
                  <ref role="2Gs0qQ" node="3gCoYFWNMlA" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3gCoYFWNMoO" role="2GsD0m">
            <node concept="117lpO" id="3gCoYFWNMml" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3gCoYFWNMzQ" role="2OqNvi">
              <ref role="3TtcxE" to="97v6:3i$cQqpAZFt" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3gCoYFWNMkP" role="3cqZAp">
          <node concept="la8eA" id="3gCoYFWNMkU" role="lcghm">
            <property role="lacIc" value="  @*/" />
          </node>
          <node concept="l8MVK" id="3gCoYFWNMkV" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3gCoYFWNMkg" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3gCoYFWMRFG">
    <property role="3GE5qa" value="contract" />
    <ref role="WuzLi" to="97v6:3i$cQqpAZi1" resolve="Requires" />
    <node concept="11bSqf" id="3gCoYFWMRFH" role="11c4hB">
      <node concept="3clFbS" id="3gCoYFWMRFI" role="2VODD2">
        <node concept="lc7rE" id="3gCoYFWMRFV" role="3cqZAp">
          <node concept="la8eA" id="3gCoYFWMRG8" role="lcghm">
            <property role="lacIc" value="  @ requires " />
          </node>
          <node concept="l9hG8" id="3gCoYFWMRH_" role="lcghm">
            <node concept="2OqwBi" id="3gCoYFWMRNg" role="lb14g">
              <node concept="117lpO" id="3gCoYFWMRIl" role="2Oq$k0" />
              <node concept="2qgKlT" id="3gCoYFWMScH" role="2OqNvi">
                <ref role="37wK5l" to="xm1x:5GEvLp_R4Ek" resolve="exp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3gCoYFWMSiQ" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="3gCoYFWMSoZ" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3gCoYFWMSs1">
    <property role="3GE5qa" value="contract" />
    <ref role="WuzLi" to="97v6:3i$cQqpDvoP" resolve="Ensures" />
    <node concept="11bSqf" id="3gCoYFWMSs2" role="11c4hB">
      <node concept="3clFbS" id="3gCoYFWMSs3" role="2VODD2">
        <node concept="lc7rE" id="3gCoYFWMSsS" role="3cqZAp">
          <node concept="la8eA" id="3gCoYFWMSsT" role="lcghm">
            <property role="lacIc" value="  @ ensures " />
          </node>
          <node concept="l9hG8" id="3gCoYFWMSsU" role="lcghm">
            <node concept="2OqwBi" id="3gCoYFWMSsV" role="lb14g">
              <node concept="117lpO" id="3gCoYFWMSsW" role="2Oq$k0" />
              <node concept="2qgKlT" id="3gCoYFWMSsX" role="2OqNvi">
                <ref role="37wK5l" to="xm1x:5GEvLp_R4Ek" resolve="exp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3gCoYFWMSsY" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="3gCoYFWMSsZ" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3gCoYFWMSwG">
    <property role="3GE5qa" value="contract.expressions" />
    <ref role="WuzLi" to="97v6:10dmWHguUbf" resolve="Old" />
    <node concept="11bSqf" id="3gCoYFWMSwH" role="11c4hB">
      <node concept="3clFbS" id="3gCoYFWMSwI" role="2VODD2">
        <node concept="lc7rE" id="3gCoYFWMZsy" role="3cqZAp">
          <node concept="la8eA" id="3gCoYFWMZsz" role="lcghm">
            <property role="lacIc" value="\\old(" />
          </node>
          <node concept="l9hG8" id="3gCoYFWMZs$" role="lcghm">
            <node concept="2OqwBi" id="3gCoYFWMZs_" role="lb14g">
              <node concept="117lpO" id="3gCoYFWMZsA" role="2Oq$k0" />
              <node concept="3TrEf2" id="3gCoYFWN0el" role="2OqNvi">
                <ref role="3Tt5mk" to="97v6:10dmWHguUMp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3gCoYFWMZsC" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3gCoYFWMSy8">
    <property role="3GE5qa" value="contract.expressions" />
    <ref role="WuzLi" to="97v6:3i$cQqpBFRf" resolve="Result" />
    <node concept="11bSqf" id="3gCoYFWMSy9" role="11c4hB">
      <node concept="3clFbS" id="3gCoYFWMSya" role="2VODD2">
        <node concept="lc7rE" id="3gCoYFWMSyt" role="3cqZAp">
          <node concept="la8eA" id="3gCoYFWMSyu" role="lcghm">
            <property role="lacIc" value="\\result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3gCoYFWMSz4">
    <property role="3GE5qa" value="contract.expressions" />
    <ref role="WuzLi" to="97v6:10dmWHgveYy" resolve="Valid" />
    <node concept="11bSqf" id="3gCoYFWMSz5" role="11c4hB">
      <node concept="3clFbS" id="3gCoYFWMSz6" role="2VODD2">
        <node concept="lc7rE" id="3gCoYFWMS$6" role="3cqZAp">
          <node concept="la8eA" id="3gCoYFWMS$7" role="lcghm">
            <property role="lacIc" value="\\valid(" />
          </node>
          <node concept="l9hG8" id="3gCoYFWMS$V" role="lcghm">
            <node concept="2OqwBi" id="3gCoYFWMSDf" role="lb14g">
              <node concept="117lpO" id="3gCoYFWMS_F" role="2Oq$k0" />
              <node concept="3TrEf2" id="3gCoYFWMZmM" role="2OqNvi">
                <ref role="3Tt5mk" to="97v6:10dmWHgveZp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3gCoYFWMZpQ" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

